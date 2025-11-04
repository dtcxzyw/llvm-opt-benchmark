; ModuleID = 'bench/wireshark/original/packet-sigcomp.ll'
source_filename = "bench/wireshark/original/packet-sigcomp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }

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
@sip_handle = internal unnamed_addr global ptr null, align 8
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
@top_tree = internal unnamed_addr global ptr null, align 8
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
@state_buffer_table = internal unnamed_addr global ptr null, align 8
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
@reverse = internal unnamed_addr constant [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16
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
@sip_sdp_static_dictionaty_for_sigcomp = internal unnamed_addr constant [4836 x i8] c"\0D\0AReject-Contact: \0D\0AError-Info: \0D\0ATimestamp: \0D\0ACall-Info: \0D\0AReply-To: \0D\0AWarning: \0D\0ASubject: ;handling=image;purpose=;cause=;text=card300 Multiple Choicesmimessage/sipfrag407 Proxy Authentication Requiredigest-integrity484 Address Incompletelephone-events494 Security Agreement Requiredeactivated481 Call/Transaction Does Not Existale=500 Server Internal Errorobust-sorting=416 Unsupported URI Schemergency415 Unsupported Media Typending488 Not Acceptable Herejected423 Interval Too Briefrom-tagQ.8505 Version Not Supported403 Forbiddenon-urgent429 Provide Referror Identity420 Bad Extensionoresource\0D\0Aa=key-mgmt:mikeyOPTIONS Language: 504 Server Time-outo-tag\0D\0AAuthentication-Info: Dec 380 Alternative Service503 Service Unavailable421 Extension Required405 Method Not Allowed487 Request Terminatedauth-interleaving=\0D\0Am=application Aug 513 Message Too Large687 Dialog Terminated302 Moved Temporarily301 Moved Permanentlymultipart/signed\0D\0ARetry-After: GMThu, 402 Payment Required\0D\0Aa=orient:landscape400 Bad Requestrue491 Request Pending501 Not Implemented406 Not Acceptable606 Not Acceptable\0D\0Aa=type:broadcastone493 Undecipherable\0D\0AMIME-Version: May 482 Loop Detected\0D\0AOrganization: Jun mode-change-neighbor=criticalertcp-fb489 Bad Eventls\0D\0AUnsupported: Jan 502 Bad Gatewaymode-change-period=\0D\0Aa=orient:seascape\0D\0Aa=type:moderated404 Not Found305 Use Proxy\0D\0Aa=type:recvonly\0D\0Aa=type:meeting\0D\0Ak=prompt:\0D\0AReferred-By: \0D\0AIn-Reply-To: TRUEncoding: 182 QueuedAuthenticate: \0D\0AUser-Agent: \0D\0Aa=framerate:\0D\0AAlert-Info: CANCEL \0D\0Aa=maxptime:;retry-after=uachannels=410 Gone\0D\0ARefer-To: \0D\0APriority: \0D\0Am=control \0D\0Aa=quality:\0D\0Aa=sdplang:\0D\0Aa=charset:\0D\0AReplaces: REFER ipsec-ike;transport=\0D\0Aa=keywds:\0D\0Ak=base64:;refresher=\0D\0Aa=ptime:\0D\0Ak=clear:;received=;duration=\0D\0AAccept: \0D\0Aa=group:FALSE: INFO \0D\0AAccept-\0D\0Aa=lang:\0D\0Am=data mode-set=\0D\0Aa=tool:TLSun, \0D\0ADate: \0D\0Aa=cat:\0D\0Ak=uri:\0D\0AProxy-;reason=;method=\0D\0Aa=mid:;maddr=opaque=\0D\0AMin-;alg=Mon, Tue, Wed, Fri, Sat, ;ttl=auts=\0D\0Ar=\0D\0Az=\0D\0Ae=;id=\0D\0Ai=crc=\0D\0Au=;q=uas414 Request-URI Too Longiveuprivacyudprefer600 Busy Everywherequired480 Temporarily Unavailable\0D\0Aa=type:H.33202 Accepted\0D\0ASession-Expires: \0D\0ASubscription-State: Nov \0D\0AService-Route: Sep \0D\0AAllow-Events: Feb \0D\0Aa=inactiveRTP/SAVP RTP/AVPF Anonymousips:\0D\0Aa=type:testel:MESSAGE \0D\0Aa=recvonly\0D\0Aa=sendonly\0D\0Ac=IN IP4 \0D\0AReason: \0D\0AAllow: \0D\0AEvent: \0D\0APath: ;user=\0D\0Ab=AS CT \0D\0AWWW-Authenticate: Digest \0D\0Aa=sendrecvideoctet-align=application/sdpatheaderspauth=\0D\0Aa=orient:portraitimeouttr-inticonc=483 Too Many Hopslinfoptionalgorithm=604 Does Not Exist Anywheresponse=\0D\0A\0D\0ARequest-Disposition: MD580 Precondition Failureplaces422 Session Interval Too Smallocal181 Call Is Being Forwardedomain=failurenderealm=SUBSCRIBE preconditionormalipsec-mandatory413 Request Entity Too Large2e183 Session Progressctp486 Busy HeremoterminatedAKAv1-MD5-sessionone\0D\0AAuthorization: 603 Declinextnonce=485 Ambiguousername=audio\0D\0AContent-Type: Mar \0D\0ARecord-Route: Jul 401 Unauthorized\0D\0ARequire: \0D\0At=0 0.0.0.0\0D\0AServer: REGISTER \0D\0Ac=IN IP6 180 Ringing100 Tryingv=0\0D\0Ao=UPDATE NOTIFY \0D\0ASupported: unknownAMRTP/AVP \0D\0APrivacy: \0D\0ASecurity-\0D\0AExpires: \0D\0Aa=rtpmap:\0D\0Am=video \0D\0Am=audio \0D\0As= false\0D\0Aa=conf:;expires=\0D\0ARoute: \0D\0Aa=fmtp:\0D\0Aa=curr:Client: Verify: \0D\0Aa=des:\0D\0ARAck: \0D\0ARSeq: BYE cnonce=100reluri=qop=TCPUDPqosxml;lr\0D\0AVia: SIP/2.0/TCP 408 Request Timeoutimerpsip:\0D\0AContent-Length: Oct \0D\0AVia: SIP/2.0/UDP ;comp=sigcomprobationack;branch=z9hG4bK\0D\0AMax-Forwards: Apr SCTPRACK INVITE \0D\0ACall-ID: \0D\0AContact: 200 OK\0D\0AFrom: \0D\0ACSeq: \0D\0ATo: ;tag=\04\10\DD\10\111\0D\11\0A\07\10\B9\0C\10\FE\12\10\E1\06\11N\07\11N\03\11J\04\11J\07\10\B2\08\11y\06\11\81\0F\11\22\0B\11U\06\11k\0B\11`\13\10\B2\08\11q\05\11\87\13\10\F7\09\0E\8D\08\0D\AE\0C\10\B9\07\10\8E\03\0D\96\03\10\8A\04\10\8A\09\0D\D7\0A\0F\12\08\0F\8F\09\0F\8F\08\0Dl\06\0Ef\09\0El\0A\0El\06\0F\C6\07\0F\C6\05\11H\06\11H\06\0F\BF\07\0F\BF\07\0EU\06\0F\16\04\0E\F4\03\0E\B1\03\10\A6\09\10P\03\10\A3\0A\0D\B4\05\0E6\06\0E\D6\03\0D\F9\11\0E\F8\04\0C\D9\08\0E\EA\04\09S\03\0AK\04\0E\E4\10\0F5\09\0E\E4\08\0D?\03\0F\E1\0B\10\01\03\10\AC\06\10\95\0C\0Ev\0B\0F\EB\0A\0F\AE\05\10+\04\10+\08\10z\10\0FI\07\0F\B8\09\10>\0B\10\0C\07\0Fx\0B\0Fm\09\10G\08\10\82\0B\0F\F6\08\10b\08\0F\87\08\10j\04\0Fx\0D\0F\CD\08\0D\AE\10\0F]\0B\0F\98\14\0D \1B\0D \04\0D\E0\14\0E\B4\0B\0F\A3\0B\074\0F\0DV\04\0E\F4\03\10\AF\07\0D4\09\0F'\04\10\9B\04\10\9F\09\10Y\08\10r\09\105\0A\10!\0A\10\17\08\0F\E3\03\10\A9\05\0C\AC\04\0C\BD\07\0C\C1\08\0C\C1\09\0C\F6\10\0Cr\0C\0C\86\04\0Dd\0C\0C\D5\09\0C\FF\1B\0B\FC\11\0C]\13\0C0\09\0C\A4\0C\0C$\0C\0D;\03\0D\1A\03\0D\1D\16\0CC\09\0C\92\09\0C\9B\0D\0E\CB\04\0D\16\06\0D\10\05\04\F2\0B\0C\E1\05\0B\DE\0A\0C\EC\13\0B\E3\07\0B\D4\08\0D\08\0C\0C\C9\09\0C:\04\0A\E5\0C\0A#\08\0B:\0E\09\AB\0F\0E\FA\09\0Fo\0C\0A\17\0F\09v\0C\0A_\17\0D\E2\0F\07\A8\0A\0F\85\0F\08\D6\0E\09\B9\0B\0Az\03\0B\DB\03\08\C1\04\0E\C7\03\08\D3\02\04\8D\08\0BJ\05\0B\8C\07\0Ba\06\05H\04\07\F4\05\100\04\07\1E\08\07\1E\05\0B\91\10\04\CA\09\0Aq\09\0E\87\05\04\98\05\0Bn\0B\04\9B\0F\04\9B\07\04\9B\03\04\A3\07\04\A3\10\07\98\09\07\98\05\0Bs\05\0Bx\05\0B}\05\07\B9\05\0B\82\05\0B\87\05\0B\1D\05\08\E4\05\0C\81\05\0FD\05\11@\05\08x\05\08\9D\05\0FX\05\07?\05\0Cm\05\10\F2\05\0CX\05\06\A9\04\07\B6\09\05\8C\06\06\1A\06\0E\81\0A\06\16\0A\0A\C4\07\0BZ\0A\0A\BA\03\0B\1B\04\11E\06\0C\8C\07\05\AD\0A\0E\DA\08\0BB\0D\09\F7\0B\05\1C\09\11\16\08\05\C9\07\0D\86\06\0B\CF\0A\06M\04\0B\A2\06\06\8D\08\05\E6\08\0E\11\0B\0A\9B\03\0A\04\03\0B\B5\05\10\D7\04\09\94\05\0A\E2\03\0B\B2\06\0Dg\04\0D\11\08\08\B7\1B\0E;\0A\09\A1\14\04\85\15\07\83\15\07n\0D\09=\17\06\AE\0F\07\E6\14\07\BE\0D\06\0A\0D\090\16\06\F2\12\08\1E!\04\AA\13\10\C5\08\0A\0F\1C\0E\96\18\0B\B8\1A\05\95\1A\05u\11\06=\16\06\DC\1E\0E\19\16\05\D1\1D\06 #\05'\11\08}\11\0D\99\16\04\DA\0D\0F\1C\16\07\08\17\05\B4\0D\08\C7\13\07\F8\12\08W\1F\04\FE\19\05N\13\08\0B\0F\08\E9\17\06\C5\13\06{\19\05\F1\15\07D\18\0D\FB\0B\0F\09\1B\0D\BE\12\080\15\07Y\04\0B\A6\04\0B\AE\04\0B\9E\04\0B\96\04\0B\9A\0A\0A\B0\0B\0A\90\08\0B2\0B\09k\08\0B*\0B\0A\85\09\0B\12\0A\0A\A6\0D\09\EA\13\0Dt\14\07\D2\13\09\0B\12\08B\10\09[\12\09\1E\0D\0C\B1\0E\0C\17\11\09J\0C\0AS\0C\0AG\09\0A\F7\0E\09\C7\0C\0A;\07\06i\08\06i\06\09\E3\08\0BR\0A\0A\D8\12\06W\0D\06W\07\09\E3\04\0A\E9\10\070\09\0B\00\0C\0A/\05\0A\E9\05\0Ak\06\0Ak\0A\0A\CE\09\0A\EE\03\0B\DB\07\0F~\0A\09\97\0A\06q\0E\09\D5\17\06\93\07\0E\\\07\0F\DA\0A\0F5\0D\0D\EC\0A\09\97\0A\06q\08\0B\22\0F\09\85\06\0Bh\0C\0DJ\09\0B\09\13\08\F8\15\08\A2\04\0B\AA\0F\05f\0D\07#\09\0A\06\0B\0DJ\0F\04\EE\06\04\F8\04\09+\04\08S\07\08\C0\03\11\1F\04\11\1E\07\0D\8C\03\074\04\10\DB\03\076\03\0D\A9\0D\04 \0B\04Q\0C\04:\04\0B\B8\04\0C$\04\05\95\04\04|\04\05u\04\04\85\04\09k\04\06=\06\04{\04\06\DC\04\07\83\04\0E\19\12\04\00\10\08\8E\10\08i\0E\04\12\0D\04-\03\10\B9\04\05\D1\04\07n\04\06 \07\04t\04\0B\FC\0A\04\\\04\05'\04\09=\04\08}\04\0F\AE\04\0D\99\04\06\AE\04\04\DA\09\04\09\08\11\22\04\0F\1C\04\07\E6\04\0E\CB\05\08\BD\04\07\08\04\0F\A3\04\06W\04\05\B4\04\0F]\04\08\C7\08\0B\F4\04\07\F8\04\070\04\07\BE\04\08W\05\0DF\04\04\FE\04\06\0A\04\05N\04\0E;\04\08\0B\04\090\04\08\E9\05\05\EE\04\06\C5\04\06\F2\04\06{\04\09\A1\04\05\F1\04\08\1E\04\07D\04\0B\DD\04\0D\FB\04\04\AA\04\0B\E3\07\0E\EE\04\0F\09\04\0E\B4\04\0D\BE\04\10\C5\04\080\05\0F0\04\07Y\04\0A\0F\06\0Ea\04\04\81\04\0D\AB\04\0D\93\04\11k\04\0E\96\05\04f\09\04k\0B\04F\04\0C\E1", align 16
@presence_state_identifier = internal constant [20 x i8] c"\D9B)}\0B\B3\8F\C0\1DgA\D6\B3\B4\81W\AC\8E\1B\E0", align 16
@presence_static_dictionary_for_sigcomp = internal unnamed_addr constant [3475 x i8] c"convention-centerminatedepressedisgustedindustrialast-input=humiliatedomain=automobilecuriouspirits-INDPsend-onlypatheaterestlessleepyin-personalonelyplayfulowerthannoyeduncomfortablexclude=confusedvacationclubus-stationaircrafthirstycourierejectedhistinfofficeremove=arenabled=REFEREGISTERwaitingrumpyprefix=halfreightmeangrySUBSCRIBEprovationinclude=approvedholidayunknownparkingMESSAGEworriedhumbledairportashamedplayingPUBLISHhungrycrankyamazedafraidUPDATENOTIFYINVITECANCELfriendpostalfamilyprisonin_awebravequietboredPRACKproudfixedhotelhappycafecid=bankmin=awaymax=mealbusyworkurn=coldhurtjealouspirits-user-progovernmentrain-stationorefersubscribeforetransmission-alloweduration-subscribed=higherthanxiouservice-description=breakfastadiumsg-takeremorsefull:civicLoconferencequalstressedwatercrafterange:basicPolicyclecountrychangeduntil=addeduri=whatpermanent-absencembarrassedeactivatedistractedinnervouselfilterelievedflirtatiousage-ruleservcapspheregistration-state=barring-statexternal-rulesetime-offsetdialogin_loverriding-willingnesspectatoresidencevent-packagesupervisorestaurantruckplmobilityjoinappropriateventlisteeringiveuprincipalanguageschemessage-summaryplace-of-worshiplace-type=:timed-status-iconstructioneutralINFOPTIONSiemens-RTP-Statservice-idle-threshold=public-transportoobrightriggeresource=:geopriv100relationshipoc-settingsurprisedarkurn:oma:xml:prs:pidf:oma-presentationoisy:simple-filter-setimeoutdoorschoolpartialocation-informationameetingcalmethodstoretention-expiry:watcherinfoffendedcontrolooking-for-workingwatcher-listreetplace-isfocusounderwayhomepageprivacywarehouser-inputravelbothereceive-only:rlminvalue=:capsleepinguiltyinvinciblevent=moodypackage=priorityvideofrom=audiocardpos=automatapplicationotsupportedeviceIDimpressedisappointednote-wellibrary:data-modelectronicivicAddressarcasticontentedindignantimereplaceshockedclassistantimestamprovided-by:cipidf-fullState=actoremovedbusinesseriousel=:schemaxvalue=:rpidurn:ietf:params:xml-patch-opsec-agreearly-session-paticipation-the-phonetwork-availabilityperformancexcitedpreconditionoresource-priority=falservice-classroomustUnderstandisplay-name=instancextensions-bindingsdp-anattendantrue:pidf-diffrustrateduplexpiration=contactivitieshopping-areason=appointmentity=associatencoding=interestedevcapstatus=activersion=winfopendingin-transituplehospitalang=<?xmlns=sickpresenceUTF-8?>closed\05\0D4\08\0D\06\09\0C\E3\07\0DH\06\0D6\13\0B\AB\05\09e\07\0C\D4\08\0D@\05\0D#\05\0C5\07\0C\AE\05\0D/\06\08\B9\05\07+\04\0D\12\06\0DO\09\0C,\04\0C\89\04\0A\F6\09\0BW\0B\0B\05\08\0A\DA\06\0A\DA\06\04\89\05\0B\A6\04\0B\94\06\05\05\07\0B?\0E\0B\BA\07\0B\98\0A\0C\8D\09\0Bm\09\0C\8E\0E\0CH\0A\0C\B2\1D\09V\0D\0C8\06\07\BA\0B\08\B9\0B\07\EC\06\0D\02\0A\0AF\04\08\F4\06\0Bj\04\0A\B6\0C\0CU\08\0A1\04\0A\92\08\0A\1B\05\0A\B1\04\08\C0\05\0A'\05\0A\A7\05\0A\AC\04\0A\BA\04\07\DC\05\08\AD\0A\09)\0A\08\A7\05\0AV\05\0BM\07\09*\0D\09\A7\0B\07\A9\06\09\C6\0B\0B_\0C\09\DF\0B\09\E0\06\07\CB\0C\0A\0B\09\09 \08\0A\97\07\09\E0\07\0C\FB\06\0A\8C\0E\09\7F\0A\09\87\0B\0Cq\0A\0Cq\06\07\93\05\0Af\04\08g\04\09\BA\08\09 \0A\0Br\05\0Ar\08\07\B3\0B\0A\C5\07\09\F2\07\08\89\04\08\AD\08\0A\BE\06\0C\9F\0B\06\D0\0E\08&\08\0A\9F\07\09\C6\0A\0Ci\07\08\85\05\0B|\07\0A9\0C\094\07\0A!\09\08}\07\0C\F5\0B\0C\A3\14\06\A6\0D\08\B2\0C\07*\0C\08\B3\04\07V\07\09\1A\04\07R\07\07@\05\07M\07\0B\80\06\07G\16\06\91\08\0Cb\10\09\CF\10\07\DD\09\0A\F6\09\06\FC\0C\0B\17\07\079\04\06\F8\07\09\A1\06\06\8D\05\07!\04\0AU\09\0A\D2\0C\0A\CF\13\06\C8\0A\08\EC\07\0D\06\0B\08\0C\14\0B\D5\12\07\BE\0D\07\D1\16\08\01\14\0B\F1\06\05\B4\07\04V\09\04\17\0C\0A\EA\09\04\1F\0A\07~\0B\07j\07\0C\0F\0B\07\A0\0A\0C\96\06\05(\06\0A}\05\06\1F\07\05\8B\0A\04<\06\05\AE\04\06P\09\0A\E2\06\05\F6\07\07\FD\09\0B3\0A\0C\EC\0A\0A\83\07\06T\06\04\90\04\05?\05\0A\92\07\07\8A\07\08\CC\08\09\EA\07\04\96\05\06\10\08\07\98\0A\06\F1\08\04y\09\0B\22\07\0B\8E\07\0BF\04\0D<\06\04\80\08\07\12\09\09J\07\04\E3\07\05\84\05\09z\05\06\01\09\09\12\04\09R\0D\04\AA\0D\08V\08\04\DC\07\05\92\05\05\0C\0A\04L\04\06,\0B\04\D1\04\06$\09\0C@\04\04\CE\0C\08\C1\11\04\00\05\074\0A\06j\08\0D(\05\06\1A\0A\04(\07\0A\FE\06\04\FF\08\09\94\07\05v\10\08\98\06\05\F0\06\09\03\10\09\03\09\08\1E\0A\08<\06\09\9B\0D\0C\BB\07\06\E3\05\09\CC\06\0A\15\07\04s\05\06s\0D\06s\05\08E\08\0A)\09\0A@\05\07\1A\0A\07\1A\09\0BO\09\0C\DB\06\05\EA\06\05\DE\0A\04\0E\0A\0B\0E\09\06\86\08\05`\0B\07t\09\05O\08\04\F0\07\09\90\06\08p\0A\0C!\07\05o\0B\0C\CC\04\07\90\07\04\EA\0A\083\04\064\09\06\DC\04\06@\07\05.\04\06H\06\07\87\07\05h\0A\0D\1A\07\04E\07\05\05\08\05\0E\08\05X\08\04\B6\10\09\F8\04\06<\07\09\BC\0C\06\D0\0C\0B\E7\04\06D\04\0A1\0B\0C\05\04\06(\11\07Z\07\0C\C5\07\05\A0\0C\09o\08\0C\BB\08\0Av\09\08\16\08\08i\06\05\E4\09\04\86\07\058\06\0AO\08\04\C6\0F\08\F4\0B\041\07\0A\04\07\08\A1\0D\0CU\06\05\C0\06\05\BA\05\05A\08\0B\87\08\04\89\04\055\0C\0AZ\09\04h\09\04\9C\0A\06\BA\06\07\0D\05\07%\09\0B\9D\09\0Ai\06\0Al\04\068\04\060\07\0D\13\08\08L\05\06\15\06\04P\0A\07\04\06\07\F7\04\08I\0F\08\89\0C\09?\05\06\81\11\08\DC\0D\04\\\11\06Z\05\0D\0E\06\05\D8\04\08\D3\06\05\D2\07\05}\06\05\CC\07\08\D6\05\06\0B\07\05\A7\05\05\16\08\05\1A\09\05F\06\05\C6\06\091\0D\0B\CF\09\08b\08\04\F8\04\08T\0A\06\7F\04\04q\0C\0C\16\04\05.\08\0B?\11\0C#\08\0C{\09\0B\C7\07\07\F6\05\0B;\09\08u\09\0C\81\09\06\E9\0B\09\B0\07\05\22\07\04\A3\07\06\C2\07\05\99\05\06\06\05\05\FC\04\09\C3\04\06L\08\04\BE\09\0B*", align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sigcomp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261)
  store i32 %1, ptr @proto_sigcomp, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.264)
  store i32 %2, ptr @proto_raw_sigcomp, align 4
  %3 = load i32, ptr @proto_sigcomp, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.261, ptr noundef nonnull @dissect_sigcomp, i32 noundef %3)
  store ptr %4, ptr @sigcomp_handle, align 8
  %5 = load i32, ptr @proto_sigcomp, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.265, ptr noundef nonnull @dissect_sigcomp_tcp, i32 noundef %5)
  store ptr %6, ptr @sigcomp_tcp_handle, align 8
  %7 = load i32, ptr @proto_sigcomp, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_sigcomp.hf, i32 noundef 100)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sigcomp.ett, i32 noundef 3)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sigcomp.ett_raw, i32 noundef 1)
  %8 = load i32, ptr @proto_sigcomp, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8)
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_sigcomp.ei, i32 noundef 9)
  %10 = load i32, ptr @proto_sigcomp, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.268, ptr noundef nonnull @dissect_udvm_code)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271, ptr noundef nonnull @display_udvm_bytecode)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull @decompress)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.277, ptr noundef nonnull @display_raw_txt)
  tail call void @prefs_register_enum_preference(ptr noundef %11, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.280, ptr noundef nonnull @udvm_print_detail_level, ptr noundef nonnull @proto_register_sigcomp.udvm_detail_vals, i1 noundef zeroext false)
  tail call void @register_init_routine(ptr noundef nonnull @sigcomp_init_udvm)
  tail call void @register_cleanup_routine(ptr noundef nonnull @sigcomp_cleanup_udvm)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sigcomp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @dissect_sigcomp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %21

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp ugt i8 %11, -9
  br i1 %.not, label %12, label %21

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef nonnull @.str.260)
  %15 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25)
  store ptr %2, ptr @top_tree, align 8
  %16 = load i32, ptr @proto_sigcomp, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %18 = load i32, ptr @ett_sigcomp, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = tail call fastcc i32 @dissect_sigcomp_common(ptr noundef %0, ptr noundef %1, ptr noundef %19)
  br label %21

21:                                               ; preds = %10, %12, %8
  %.0 = phi i32 [ %9, %8 ], [ %20, %12 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sigcomp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  store ptr %2, ptr @top_tree, align 8
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %6 = icmp eq i16 %5, -1
  %. = select i1 %6, i32 2, i32 0
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.)
  %.not = icmp ugt i8 %7, -9
  br i1 %.not, label %8, label %.loopexit163

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.)
  %10 = add i32 %9, -1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

12:                                               ; preds = %.lr.ph
  %13 = add nuw nsw i32 %.0145193, 1
  %exitcond.not = icmp eq i32 %13, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %8, %12
  %.0145193 = phi i32 [ %13, %12 ], [ 0, %8 ]
  %14 = add nuw i32 %.0145193, %.
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14)
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
  br label %.loopexit163

.thread:                                          ; preds = %.lr.ph, %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef nonnull @.str.260)
  %27 = load ptr, ptr %25, align 8
  tail call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %30

30:                                               ; preds = %138, %.thread
  %.1149 = phi i32 [ %., %.thread ], [ %.2150.lcssa, %138 ]
  %31 = load i32, ptr @proto_sigcomp, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %33 = load i32, ptr @ett_sigcomp, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %29, align 8
  %36 = sub i32 %28, %.1149
  %37 = sext i32 %36 to i64
  %38 = tail call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef %37) #9
  %39 = load i32, ptr @udvm_print_detail_level, align 4
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = load i32, ptr @hf_sigcomp_starting_to_remove_escape_digits, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %42, ptr noundef %0, i32 noundef %.1149, i32 noundef -1, i32 noundef 0)
  br label %44

44:                                               ; preds = %41, %30
  %45 = icmp slt i32 %.1149, %28
  br i1 %45, label %.lr.ph198, label %.outer._crit_edge

..loopexit_crit_edge:                             ; preds = %117
  br label %.outer.backedge, !llvm.loop !8

.lr.ph198:                                        ; preds = %44, %.outer.backedge
  %.1.ph216 = phi i32 [ %.1.ph.be, %.outer.backedge ], [ 0, %44 ]
  %.2150.ph215 = phi i32 [ %.2150.ph.be, %.outer.backedge ], [ %.1149, %44 ]
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2150.ph215)
  %47 = icmp eq i8 %46, -1
  br i1 %47, label %48, label %119

48:                                               ; preds = %.lr.ph198
  %49 = add nsw i32 %.2150.ph215, 1
  %.not160.not = icmp slt i32 %49, %28
  br i1 %.not160.not, label %50, label %.outer._crit_edge

50:                                               ; preds = %48
  %51 = load i32, ptr @udvm_print_detail_level, align 4
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr @hf_sigcomp_escape_digit_found, align 4
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %34, i32 noundef %54, ptr noundef %0, i32 noundef %.2150.ph215, i32 noundef 2, ptr noundef nonnull @.str.543)
  br label %56

56:                                               ; preds = %53, %50
  %57 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %49)
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = sext i32 %.1.ph216 to i64
  %61 = getelementptr i8, ptr %38, i64 %60
  store i8 -1, ptr %61, align 1
  %62 = add nsw i32 %.2150.ph215, 2
  %63 = add i32 %.1.ph216, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %100, %..loopexit_crit_edge, %59, %128
  %.2150.ph.be = phi i32 [ %130, %128 ], [ %62, %59 ], [ %118, %..loopexit_crit_edge ], [ %101, %100 ]
  %.1.ph.be = phi i32 [ %129, %128 ], [ %63, %59 ], [ %106, %..loopexit_crit_edge ], [ %.2207, %100 ]
  %64 = icmp slt i32 %.2150.ph.be, %28
  br i1 %64, label %.lr.ph198, label %.outer._crit_edge, !llvm.loop !8

65:                                               ; preds = %56
  %or.cond = icmp slt i8 %57, -1
  br i1 %or.cond, label %66, label %75

66:                                               ; preds = %65
  %67 = load i32, ptr @udvm_print_detail_level, align 4
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr @hf_sigcomp_illegal_escape_code, align 4
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %34, i32 noundef %70, ptr noundef %0, i32 noundef %.2150.ph215, i32 noundef 2, ptr noundef nonnull @.str.544)
  br label %72

72:                                               ; preds = %69, %66
  %73 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2150.ph215)
  %74 = add i32 %73, %.2150.ph215
  br label %.loopexit163

75:                                               ; preds = %65
  %76 = icmp eq i8 %57, -1
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = load i32, ptr @udvm_print_detail_level, align 4
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %80, label %.backedge.thread

80:                                               ; preds = %77
  %81 = load i32, ptr @hf_sigcomp_end_of_sigcomp_message_indication_found, align 4
  %82 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %34, i32 noundef %81, ptr noundef %0, i32 noundef %.2150.ph215, i32 noundef 2, ptr noundef nonnull @.str.545)
  br label %.backedge.thread

.backedge.thread:                                 ; preds = %77, %80
  %83 = add nsw i32 %.2150.ph215, 2
  %84 = icmp slt i32 %83, %28
  br label %.outer._crit_edge

85:                                               ; preds = %75
  %86 = zext nneg i8 %57 to i32
  %87 = sext i32 %.1.ph216 to i64
  %88 = getelementptr i8, ptr %38, i64 %87
  store i8 -1, ptr %88, align 1
  %89 = load i32, ptr @udvm_print_detail_level, align 4
  %90 = icmp sgt i32 %89, 2
  br i1 %90, label %92, label %.thread162

.thread162:                                       ; preds = %85
  %91 = add nsw i32 %.2150.ph215, 2
  br label %100

92:                                               ; preds = %85
  %93 = load i32, ptr @hf_sigcomp_addr_value, align 4
  %94 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %34, i32 noundef %93, ptr noundef %0, i32 noundef %.2150.ph215, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.546, i32 noundef %.1.ph216, i32 noundef 255)
  %.pr = load i32, ptr @udvm_print_detail_level, align 4
  %95 = add nsw i32 %.2150.ph215, 2
  %96 = icmp sgt i32 %.pr, 2
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i32, ptr @hf_sigcomp_copying_bytes_literally, align 4
  %99 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %34, i32 noundef %98, ptr noundef %0, i32 noundef %95, i32 noundef %86, ptr noundef null, ptr noundef nonnull @.str.547, i32 noundef %86)
  br label %100

100:                                              ; preds = %.thread162, %97, %92
  %101 = phi i32 [ %91, %.thread162 ], [ %95, %97 ], [ %95, %92 ]
  %102 = add i32 %101, %86
  %.not161 = icmp slt i32 %102, %28
  %103 = sub i32 %28, %101
  %104 = trunc i32 %103 to i8
  %.1147 = select i1 %.not161, i8 %57, i8 %104
  %.2207 = add i32 %.1.ph216, 1
  %.not222 = icmp eq i8 %.1147, 0
  br i1 %.not222, label %.outer.backedge, label %.lr.ph212, !llvm.loop !8

.lr.ph212:                                        ; preds = %100
  %105 = zext i8 %.1147 to i32
  %106 = add i32 %.2207, %105
  br label %107, !llvm.loop !8

107:                                              ; preds = %.lr.ph212, %117
  %.2210 = phi i32 [ %.2207, %.lr.ph212 ], [ %.2, %117 ]
  %.3208 = phi i32 [ %101, %.lr.ph212 ], [ %118, %117 ]
  %108 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3208)
  %109 = sext i32 %.2210 to i64
  %110 = getelementptr i8, ptr %38, i64 %109
  store i8 %108, ptr %110, align 1
  %111 = load i32, ptr @udvm_print_detail_level, align 4
  %112 = icmp sgt i32 %111, 2
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = load i32, ptr @hf_sigcomp_addr_value, align 4
  %115 = zext i8 %108 to i32
  %116 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %34, i32 noundef %114, ptr noundef %0, i32 noundef %.3208, i32 noundef 1, i32 noundef %115, ptr noundef nonnull @.str.548, i32 noundef %.2210, i32 noundef %115)
  br label %117

117:                                              ; preds = %113, %107
  %118 = add i32 %.3208, 1
  %.2 = add i32 %.2210, 1
  %exitcond247.not = icmp eq i32 %.2, %106
  br i1 %exitcond247.not, label %..loopexit_crit_edge, label %107, !llvm.loop !9

119:                                              ; preds = %.lr.ph198
  %120 = sext i32 %.1.ph216 to i64
  %121 = getelementptr i8, ptr %38, i64 %120
  store i8 %46, ptr %121, align 1
  %122 = load i32, ptr @udvm_print_detail_level, align 4
  %123 = icmp sgt i32 %122, 2
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = zext i8 %46 to i32
  %126 = load i32, ptr @hf_sigcomp_addr_value, align 4
  %127 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %34, i32 noundef %126, ptr noundef %0, i32 noundef %.2150.ph215, i32 noundef 1, i32 noundef %125, ptr noundef nonnull @.str.546, i32 noundef %.1.ph216, i32 noundef %125)
  br label %128

128:                                              ; preds = %124, %119
  %129 = add i32 %.1.ph216, 1
  %130 = add nsw i32 %.2150.ph215, 1
  br label %.outer.backedge

.outer._crit_edge:                                ; preds = %.outer.backedge, %48, %.backedge.thread, %44
  %.1.ph.lcssa190 = phi i32 [ 0, %44 ], [ %.1.ph216, %.backedge.thread ], [ %.1.ph.be, %.outer.backedge ], [ %.1.ph216, %48 ]
  %.2150.lcssa = phi i32 [ %.1149, %44 ], [ %83, %.backedge.thread ], [ %.2150.ph.be, %.outer.backedge ], [ %49, %48 ]
  %.0.lcssa = phi i1 [ false, %44 ], [ true, %.backedge.thread ], [ false, %48 ], [ false, %.outer.backedge ]
  %.lcssa = phi i1 [ false, %44 ], [ %84, %.backedge.thread ], [ false, %48 ], [ false, %.outer.backedge ]
  %131 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %38, i32 noundef %.1.ph.lcssa190, i32 noundef %.1.ph.lcssa190)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %131, ptr noundef nonnull @.str.549)
  %132 = load i32, ptr @hf_sigcomp_data_for_sigcomp_dissector, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %132, ptr noundef %131, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br i1 %.0.lcssa, label %134, label %136

134:                                              ; preds = %.outer._crit_edge
  %135 = tail call fastcc i32 @dissect_sigcomp_common(ptr noundef %131, ptr noundef %1, ptr noundef %34)
  br label %138

136:                                              ; preds = %.outer._crit_edge
  %137 = tail call ptr @proto_tree_add_expert(ptr noundef %34, ptr noundef %1, ptr noundef nonnull @ei_sigcomp_tcp_fragment, ptr noundef %131, i32 noundef 0, i32 noundef -1)
  br label %138

138:                                              ; preds = %136, %134
  br i1 %.lcssa, label %30, label %.loopexit163

.loopexit163:                                     ; preds = %138, %4, %72, %22
  %.0151 = phi i32 [ -1, %22 ], [ %74, %72 ], [ %., %4 ], [ %.2150.lcssa, %138 ]
  ret i32 %.0151
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sigcomp_init_udvm() #0 {
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free)
  store ptr %1, ptr @state_buffer_table, align 8
  %2 = tail call noalias dereferenceable_or_null(4844) ptr @g_malloc(i64 noundef 4844) #10
  %3 = tail call ptr @bytes_to_str_maxlen(ptr noundef null, ptr noundef nonnull @sip_sdp_state_identifier, i64 noundef 6, i64 noundef 36)
  store i64 58386, ptr %2, align 1
  %4 = getelementptr i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(4836) %4, ptr noundef nonnull align 16 dereferenceable(4836) @sip_sdp_static_dictionaty_for_sigcomp, i64 noundef 4836, i1 noundef false) #11
  %5 = load ptr, ptr @state_buffer_table, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %3)
  %7 = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %6, ptr noundef %2)
  tail call void @wmem_free(ptr noundef null, ptr noundef %3)
  %8 = tail call noalias dereferenceable_or_null(3483) ptr @g_malloc(i64 noundef 3483) #10
  %9 = tail call ptr @bytes_to_str_maxlen(ptr noundef null, ptr noundef nonnull @presence_state_identifier, i64 noundef 6, i64 noundef 36)
  store i64 37645, ptr %8, align 1
  %10 = getelementptr i8, ptr %8, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3475) %10, ptr noundef nonnull align 16 dereferenceable(3475) @presence_static_dictionary_for_sigcomp, i64 noundef 3475, i1 noundef false) #11
  %11 = load ptr, ptr @state_buffer_table, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %9)
  %13 = tail call i32 @g_hash_table_insert(ptr noundef %11, ptr noundef %12, ptr noundef %8)
  tail call void @wmem_free(ptr noundef null, ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sigcomp_cleanup_udvm() #0 {
  %1 = load ptr, ptr @state_buffer_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sigcomp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_sigcomp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.281, i32 noundef %1)
  store ptr %2, ptr @sip_handle, align 8
  %3 = load ptr, ptr @sigcomp_tcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.283, ptr noundef %3)
  %4 = load ptr, ptr @sigcomp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.283, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_sigcomp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [12 x i8], align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %10 = load i32, ptr @hf_sigcomp_t_bit, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_sigcomp_len, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %14 = lshr i8 %9, 2
  %15 = and i8 %14, 1
  %16 = and i8 %9, 3
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %115, label %17

17:                                               ; preds = %3
  %narrow = mul nuw nsw i8 %16, 3
  %narrow254 = add nuw nsw i8 %narrow, 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.411)
  %.not255 = icmp eq i8 %15, 0
  br i1 %.not255, label %36, label %20

20:                                               ; preds = %17
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not256 = icmp sgt i8 %21, -1
  br i1 %.not256, label %29, label %22

22:                                               ; preds = %20
  %23 = and i8 %21, 127
  %24 = load i32, ptr @hf_sigcomp_returned_feedback_item_len, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %26 = zext nneg i8 %23 to i64
  %27 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 2, i64 noundef %26)
  %28 = zext nneg i8 %23 to i32
  br label %32

29:                                               ; preds = %20
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %31 = and i8 %30, 127
  store i8 %31, ptr %4, align 16
  br label %32

32:                                               ; preds = %29, %22
  %.0238 = phi i32 [ %28, %22 ], [ 1, %29 ]
  %.1 = phi i32 [ 2, %22 ], [ 1, %29 ]
  %33 = load i32, ptr @hf_sigcomp_returned_feedback_item, align 4
  %34 = call ptr @proto_tree_add_bytes(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %.1, i32 noundef %.0238, ptr noundef nonnull %4)
  %35 = add nuw nsw i32 %.1, %.0238
  br label %36

36:                                               ; preds = %32, %17
  %.0237 = phi i32 [ %35, %32 ], [ 1, %17 ]
  %37 = zext nneg i8 %narrow254 to i64
  %38 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %.0237, i64 noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @bytes_to_str_maxlen(ptr noundef %40, ptr noundef nonnull %5, i64 noundef %37, i64 noundef 36)
  %42 = load i32, ptr @hf_sigcomp_partial_state, align 4
  %43 = zext nneg i8 %narrow254 to i32
  %44 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %.0237, i32 noundef %43, ptr noundef %41)
  %45 = add nuw nsw i32 %.0237, %43
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %proto_item_set_generated.exit

48:                                               ; preds = %36
  %49 = load i32, ptr @hf_sigcomp_remaining_message_bytes, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %45, i32 noundef 0, i32 noundef %46)
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not5.i = icmp eq ptr %53, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 2
  store i32 %57, ptr %55, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %54, %51, %48, %36
  %58 = load i8, ptr @decompress, align 1, !range !10, !noundef !11
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %247

60:                                               ; preds = %proto_item_set_generated.exit
  %61 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %45, i32 noundef %46)
  %62 = load ptr, ptr %39, align 8
  %63 = call noalias dereferenceable_or_null(65536) ptr @wmem_alloc0(ptr noundef %62, i64 noundef 65536) #9
  store i16 0, ptr %6, align 2
  store i16 0, ptr %7, align 2
  store i16 0, ptr %8, align 2
  %64 = and i8 %9, 3
  %narrow285 = mul nuw nsw i8 %64, 3
  %narrow286 = add nuw nsw i8 %narrow285, 3
  %65 = zext nneg i8 %narrow286 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %63, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %65, i1 false)
  %66 = load i32, ptr @hf_sigcomp_partial_state, align 4
  %67 = call fastcc i32 @udvm_state_access(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %63, i16 noundef zeroext 0, i16 noundef zeroext 6, i16 noundef zeroext 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %66)
  %.not257 = icmp eq i32 %67, 0
  br i1 %.not257, label %71, label %68

68:                                               ; preds = %60
  %69 = call ptr @val_to_str(i32 noundef %67, ptr noundef nonnull @result_code_vals, ptr noundef nonnull @.str.413)
  %70 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sigcomp_failed_to_access_state_wireshark_udvm_diagnostic, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.412, ptr noundef %69)
  br label %247

71:                                               ; preds = %60
  %72 = load i16, ptr %6, align 2
  %73 = zext i16 %72 to i32
  %74 = load i16, ptr %7, align 2
  %75 = zext i16 %74 to i32
  %76 = add nuw nsw i32 %75, %73
  %77 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %63, i32 noundef %76, i32 noundef %76)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @.str.414)
  %78 = call ptr @tvb_new_subset_length(ptr noundef %77, i32 noundef %75, i32 noundef %73)
  %79 = load i32, ptr @hf_udvm_execution_trace, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %79, ptr noundef %78, i32 noundef 0, i32 noundef %73, i32 noundef 0)
  %81 = load i32, ptr @ett_sigcomp_udvm_exe, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  %83 = load i32, ptr @udvm_print_detail_level, align 4
  %84 = load i32, ptr @hf_sigcomp_partial_state, align 4
  %85 = load i16, ptr %8, align 2
  %86 = zext i16 %85 to i32
  %87 = call fastcc ptr @decompress_sigcomp_message(ptr noundef %78, ptr noundef %61, ptr noundef %1, ptr noundef %82, i32 noundef %75, i32 noundef %83, i32 noundef %84, i32 noundef %45, i32 noundef %73, i32 noundef %43, i32 noundef %86)
  %.not258 = icmp eq ptr %87, null
  br i1 %.not258, label %247, label %88

88:                                               ; preds = %71
  %89 = call i32 @tvb_reported_length(ptr noundef nonnull %87)
  %90 = uitofp i32 %89 to float
  %91 = call i32 @tvb_reported_length(ptr noundef %0)
  %92 = uitofp i32 %91 to float
  %93 = fdiv float %90, %92
  %94 = fmul float %93, 1.000000e+02
  %95 = fptoui float %94 to i32
  %96 = load i32, ptr @hf_sigcomp_compression_ratio, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %96, ptr noundef nonnull %87, i32 noundef 0, i32 noundef 0, i32 noundef %95)
  %.not.i259 = icmp eq ptr %97, null
  br i1 %.not.i259, label %proto_item_set_generated.exit261, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %100 = load ptr, ptr %99, align 8
  %.not5.i260 = icmp eq ptr %100, null
  br i1 %.not5.i260, label %proto_item_set_generated.exit261, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, 2
  store i32 %104, ptr %102, align 4
  br label %proto_item_set_generated.exit261

proto_item_set_generated.exit261:                 ; preds = %88, %98, %101
  %105 = load i8, ptr @display_raw_txt, align 1, !range !10, !noundef !11
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %proto_item_set_generated.exit261
  %108 = load ptr, ptr @top_tree, align 8
  call fastcc void @tvb_raw_text_add(ptr noundef %87, ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %proto_item_set_generated.exit261
  %110 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %110, i32 noundef 35, ptr noundef nonnull @.str.415)
  %111 = load ptr, ptr %18, align 8
  call void @col_set_fence(ptr noundef %111, i32 noundef 35)
  %112 = load ptr, ptr @sip_handle, align 8
  %113 = load ptr, ptr @top_tree, align 8
  %114 = call i32 @call_dissector(ptr noundef %112, ptr noundef nonnull %87, ptr noundef %1, ptr noundef %113)
  br label %247

115:                                              ; preds = %3
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void @col_set_str(ptr noundef %117, i32 noundef 25, ptr noundef nonnull @.str.416)
  %.not250 = icmp eq i8 %15, 0
  br i1 %.not250, label %132, label %118

118:                                              ; preds = %115
  %119 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not251 = icmp sgt i8 %119, -1
  br i1 %.not251, label %125, label %120

120:                                              ; preds = %118
  %121 = and i8 %119, 127
  %122 = zext nneg i8 %121 to i16
  %123 = load i32, ptr @hf_sigcomp_returned_feedback_item_len, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %123, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %125

125:                                              ; preds = %120, %118
  %.1239 = phi i16 [ %122, %120 ], [ 1, %118 ]
  %.3 = phi i32 [ 2, %120 ], [ 1, %118 ]
  %126 = zext nneg i16 %.1239 to i64
  %127 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %.3, i64 noundef %126)
  %128 = load i32, ptr @hf_sigcomp_returned_feedback_item, align 4
  %129 = zext nneg i16 %.1239 to i32
  %130 = call ptr @proto_tree_add_bytes(ptr noundef %2, i32 noundef %128, ptr noundef %0, i32 noundef %.3, i32 noundef %129, ptr noundef nonnull %4)
  %131 = add nuw nsw i32 %.3, %129
  br label %132

132:                                              ; preds = %125, %115
  %.2 = phi i32 [ %131, %125 ], [ 1, %115 ]
  %133 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2)
  %134 = lshr i16 %133, 4
  %135 = add nuw nsw i32 %.2, 1
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %135)
  %137 = and i8 %136, 15
  %138 = zext nneg i16 %134 to i32
  %139 = icmp ult i16 %133, 16
  %140 = icmp eq i8 %137, 1
  %or.cond = select i1 %139, i1 %140, i1 false
  br i1 %or.cond, label %141, label %176

141:                                              ; preds = %132
  %142 = load i32, ptr @hf_sigcomp_nack_ver, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %142, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %144 = add nuw nsw i32 %.2, 2
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %144)
  %146 = zext i8 %145 to i32
  %147 = load i32, ptr @hf_sigcomp_nack_reason_code, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %147, ptr noundef %0, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %149 = add nuw nsw i32 %.2, 3
  %150 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %149)
  %151 = load i32, ptr @hf_sigcomp_nack_failed_op_code, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %151, ptr noundef %0, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %153 = add nuw nsw i32 %.2, 4
  %154 = call ptr @val_to_str_ext_const(i32 noundef %146, ptr noundef nonnull @sigcomp_nack_reason_code_vals_ext, ptr noundef nonnull @.str.418)
  %155 = zext i8 %150 to i32
  %156 = call ptr @val_to_str_ext_const(i32 noundef %155, ptr noundef nonnull @udvm_instruction_code_vals_ext, ptr noundef nonnull @.str.418)
  %157 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %148, ptr noundef nonnull @ei_sigcomp_nack_failed_op_code, ptr noundef nonnull @.str.417, ptr noundef %154, ptr noundef %156)
  %158 = load i32, ptr @hf_sigcomp_nack_pc, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %158, ptr noundef %0, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  %160 = add nuw nsw i32 %.2, 6
  %161 = load i32, ptr @hf_sigcomp_nack_sha1, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef 20, i32 noundef 0)
  %163 = add nuw nsw i32 %.2, 26
  %164 = load ptr, ptr %116, align 8
  %165 = call ptr @val_to_str_ext_const(i32 noundef %146, ptr noundef nonnull @sigcomp_nack_reason_code_vals_ext, ptr noundef nonnull @.str.418)
  %166 = call ptr @val_to_str_ext_const(i32 noundef %155, ptr noundef nonnull @udvm_instruction_code_vals_ext, ptr noundef nonnull @.str.418)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %164, i32 noundef 25, ptr noundef nonnull @.str.419, ptr noundef %165, ptr noundef %166)
  switch i8 %145, label %247 [
    i8 1, label %167
    i8 21, label %167
    i8 23, label %167
    i8 2, label %170
    i8 18, label %173
  ]

167:                                              ; preds = %141, %141, %141
  %168 = load i32, ptr @hf_sigcomp_nack_state_id, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %168, ptr noundef %0, i32 noundef %163, i32 noundef -1, i32 noundef 0)
  br label %247

170:                                              ; preds = %141
  %171 = load i32, ptr @hf_sigcomp_nack_cycles_per_bit, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %171, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  br label %247

173:                                              ; preds = %141
  %174 = load i32, ptr @hf_sigcomp_nack_memory_size, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %174, ptr noundef %0, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  br label %247

176:                                              ; preds = %132
  %177 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %135)
  %178 = and i8 %177, 15
  %.not252 = icmp eq i8 %178, 0
  %179 = zext nneg i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 6
  %181 = add nuw nsw i32 %180, 64
  %.0240 = select i1 %.not252, i32 0, i32 %181
  %182 = load i32, ptr @hf_sigcomp_code_len, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %182, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef 0)
  %184 = load i32, ptr @hf_sigcomp_destination, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %184, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %186 = add nuw nsw i32 %.2, 2
  %187 = load i32, ptr @hf_sigcomp_udvm_bytecode, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %187, ptr noundef %0, i32 noundef %186, i32 noundef %138, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef nonnull @.str.420, i32 noundef %138, i32 noundef %138)
  %189 = load i32, ptr @ett_sigcomp_udvm, align 4
  %190 = call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189)
  %191 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %186, i32 noundef %138)
  %192 = load i8, ptr @dissect_udvm_code, align 1, !range !10, !noundef !11
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %195

194:                                              ; preds = %176
  call fastcc void @dissect_udvm_bytecode(ptr noundef %191, ptr noundef %1, ptr noundef %190, i32 noundef %.0240)
  br label %195

195:                                              ; preds = %194, %176
  %196 = add nuw nsw i32 %186, %138
  %197 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %196)
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %proto_item_set_generated.exit264

199:                                              ; preds = %195
  %200 = load i32, ptr @hf_sigcomp_remaining_sigcomp_message, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %200, ptr noundef %0, i32 noundef %196, i32 noundef -1, i32 noundef 0)
  %.not.i262 = icmp eq ptr %201, null
  br i1 %.not.i262, label %proto_item_set_generated.exit264, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %204 = load ptr, ptr %203, align 8
  %.not5.i263 = icmp eq ptr %204, null
  br i1 %.not5.i263, label %proto_item_set_generated.exit264, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 28
  %207 = load i32, ptr %206, align 4
  %208 = or i32 %207, 2
  store i32 %208, ptr %206, align 4
  br label %proto_item_set_generated.exit264

proto_item_set_generated.exit264:                 ; preds = %205, %202, %199, %195
  %209 = load i8, ptr @decompress, align 1, !range !10, !noundef !11
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %247

211:                                              ; preds = %proto_item_set_generated.exit264
  %212 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %196, i32 noundef %197)
  %213 = load i32, ptr @hf_udvm_execution_trace, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %213, ptr noundef %0, i32 noundef %186, i32 noundef %138, i32 noundef 0)
  %215 = load i32, ptr @ett_sigcomp_udvm_exe, align 4
  %216 = call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %215)
  %217 = load i32, ptr @udvm_print_detail_level, align 4
  %218 = load i32, ptr @hf_sigcomp_partial_state, align 4
  %219 = call fastcc ptr @decompress_sigcomp_message(ptr noundef %191, ptr noundef %212, ptr noundef %1, ptr noundef %216, i32 noundef %.0240, i32 noundef %217, i32 noundef %218, i32 noundef %196, i32 noundef 0, i32 noundef 0, i32 noundef %.0240)
  %.not253 = icmp eq ptr %219, null
  br i1 %.not253, label %247, label %220

220:                                              ; preds = %211
  %221 = call i32 @tvb_reported_length(ptr noundef nonnull %219)
  %222 = uitofp i32 %221 to float
  %223 = call i32 @tvb_reported_length(ptr noundef %0)
  %224 = uitofp i32 %223 to float
  %225 = fdiv float %222, %224
  %226 = fmul float %225, 1.000000e+02
  %227 = fptoui float %226 to i32
  %228 = load i32, ptr @hf_sigcomp_compression_ratio, align 4
  %229 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %228, ptr noundef nonnull %219, i32 noundef 0, i32 noundef 0, i32 noundef %227)
  %.not.i265 = icmp eq ptr %229, null
  br i1 %.not.i265, label %proto_item_set_generated.exit267, label %230

230:                                              ; preds = %220
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %232 = load ptr, ptr %231, align 8
  %.not5.i266 = icmp eq ptr %232, null
  br i1 %.not5.i266, label %proto_item_set_generated.exit267, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 28
  %235 = load i32, ptr %234, align 4
  %236 = or i32 %235, 2
  store i32 %236, ptr %234, align 4
  br label %proto_item_set_generated.exit267

proto_item_set_generated.exit267:                 ; preds = %220, %230, %233
  %237 = load i8, ptr @display_raw_txt, align 1, !range !10, !noundef !11
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %241

239:                                              ; preds = %proto_item_set_generated.exit267
  %240 = load ptr, ptr @top_tree, align 8
  call fastcc void @tvb_raw_text_add(ptr noundef %219, ptr noundef %240)
  br label %241

241:                                              ; preds = %239, %proto_item_set_generated.exit267
  %242 = load ptr, ptr %116, align 8
  call void @col_append_str(ptr noundef %242, i32 noundef 35, ptr noundef nonnull @.str.415)
  %243 = load ptr, ptr %116, align 8
  call void @col_set_fence(ptr noundef %243, i32 noundef 35)
  %244 = load ptr, ptr @sip_handle, align 8
  %245 = load ptr, ptr @top_tree, align 8
  %246 = call i32 @call_dissector(ptr noundef %244, ptr noundef nonnull %219, ptr noundef %1, ptr noundef %245)
  br label %247

247:                                              ; preds = %71, %109, %proto_item_set_generated.exit, %proto_item_set_generated.exit264, %241, %211, %141, %173, %170, %167, %68
  %248 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %248
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 18) i32 @udvm_state_access(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, i32 noundef %10) unnamed_addr #0 {
  %12 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = add i16 %5, -21
  %or.cond = icmp ult i16 %13, -15
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %14 = zext i16 %4 to i64
  %15 = zext i16 %4 to i64
  %wide.trip.count = sub nuw nsw i64 65536, %14
  %wide.trip.count87 = zext nneg i16 %5 to i64
  %invariant.gep = getelementptr i8, ptr %3, i64 %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %17 = load i8, ptr %gep, align 1
  %18 = getelementptr i8, ptr %12, i64 %indvars.iv
  store i8 %17, ptr %18, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next, %wide.trip.count87
  br i1 %exitcond88.not, label %.critedge, label %.lr.ph, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i16 %5 to i64
  %22 = call ptr @bytes_to_str_maxlen(ptr noundef %20, ptr noundef nonnull %12, i64 noundef %21, i64 noundef 36)
  %23 = load i32, ptr @hf_sigcomp_accessing_state, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %25 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %22)
  %26 = load ptr, ptr @state_buffer_table, align 8
  %27 = call ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef %22)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.critedge
  %30 = load i8, ptr %27, align 1
  %31 = zext i8 %30 to i16
  %32 = shl nuw i16 %31, 8
  %33 = getelementptr i8, ptr %27, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i16
  %36 = or disjoint i16 %32, %35
  %37 = load i16, ptr %7, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i16 %36, ptr %7, align 2
  br label %40

40:                                               ; preds = %39, %29
  %41 = load i16, ptr %8, align 2
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %27, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i16
  %47 = shl nuw i16 %46, 8
  store i16 %47, ptr %8, align 2
  %48 = getelementptr i8, ptr %27, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i16
  %51 = or disjoint i16 %47, %50
  store i16 %51, ptr %8, align 2
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i16, ptr %9, align 2
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %27, i64 4
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i16
  %59 = shl nuw i16 %58, 8
  store i16 %59, ptr %9, align 2
  %60 = getelementptr i8, ptr %27, i64 5
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i16
  %63 = or disjoint i16 %59, %62
  store i16 %63, ptr %9, align 2
  br label %64

64:                                               ; preds = %55, %52
  %65 = zext i16 %6 to i32
  %66 = load i16, ptr %7, align 2
  %67 = zext i16 %66 to i32
  %68 = add nuw nsw i32 %67, %65
  %69 = zext i16 %36 to i32
  %70 = icmp samesign ugt i32 %68, %69
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %64
  %72 = icmp eq i16 %66, 0
  %73 = icmp ne i16 %6, 0
  %or.cond7 = and i1 %73, %72
  br i1 %or.cond7, label %.loopexit, label %74

74:                                               ; preds = %71
  %75 = add nuw nsw i32 %65, 8
  %76 = getelementptr i8, ptr %3, i64 66
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 8
  %80 = getelementptr i8, ptr %3, i64 67
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %79, %82
  %84 = getelementptr i8, ptr %3, i64 64
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i16
  %87 = shl nuw i16 %86, 8
  %88 = getelementptr i8, ptr %3, i64 65
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i16
  %91 = or disjoint i16 %87, %90
  %92 = icmp ne i16 %66, 0
  %93 = icmp ult i16 %6, -8
  %94 = and i1 %92, %93
  br i1 %94, label %.lr.ph85.preheader, label %.loopexit

.lr.ph85.preheader:                               ; preds = %74
  %95 = load i16, ptr %8, align 2
  %96 = zext i16 %6 to i64
  %97 = add nuw nsw i64 %96, 8
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv89 = phi i64 [ %97, %.lr.ph85.preheader ], [ %indvars.iv.next90, %.lr.ph85 ]
  %.07583 = phi i16 [ %95, %.lr.ph85.preheader ], [ %spec.select, %.lr.ph85 ]
  %98 = getelementptr i8, ptr %27, i64 %indvars.iv89
  %99 = load i8, ptr %98, align 1
  %100 = zext i16 %.07583 to i64
  %101 = getelementptr i8, ptr %3, i64 %100
  store i8 %99, ptr %101, align 1
  %102 = add i16 %.07583, 1
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %83, %103
  %spec.select = select i1 %104, i16 %91, i16 %102
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %105 = load i16, ptr %7, align 2
  %106 = zext i16 %105 to i32
  %107 = add nuw nsw i32 %75, %106
  %108 = zext nneg i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next90, %108
  %110 = icmp samesign ult i64 %indvars.iv89, 65535
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %.lr.ph85, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph85, %74, %71, %64, %.critedge, %11
  %.0 = phi i32 [ 1, %11 ], [ 2, %.critedge ], [ 3, %64 ], [ 17, %71 ], [ 0, %74 ], [ 0, %.lr.ph85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @decompress_sigcomp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 65536) %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 3, 4227) %7, i32 noundef range(i32 0, 65536) %8, i32 noundef range(i32 0, 13) %9, i32 noundef range(i32 0, 65536) %10) unnamed_addr #0 {
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
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noalias dereferenceable_or_null(65536) ptr @wmem_alloc0(ptr noundef %60, i64 noundef 65536) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %62 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %63 = icmp ult i32 %5, 4
  br i1 %63, label %switch.lookup, label %64

switch.lookup:                                    ; preds = %11
  %switch.masked = icmp ne i32 %5, 0
  %switch.masked4675 = icmp ugt i32 %5, 1
  %switch.masked4679 = icmp eq i32 %5, 3
  %switch.cast4680 = trunc nuw i32 %5 to i4
  %switch.downshift4682 = lshr i4 6, %switch.cast4680
  %switch.masked4683 = trunc i4 %switch.downshift4682 to i1
  br label %64

64:                                               ; preds = %11, %switch.lookup
  %.02373 = phi i1 [ %switch.masked, %switch.lookup ], [ true, %11 ]
  %.02372 = phi i1 [ %switch.masked4675, %switch.lookup ], [ false, %11 ]
  %.02371 = phi i1 [ %switch.masked4679, %switch.lookup ], [ false, %11 ]
  %65 = phi i1 [ %switch.masked4683, %switch.lookup ], [ true, %11 ]
  store i8 0, ptr %61, align 1
  %66 = getelementptr i8, ptr %61, i64 1
  store i8 0, ptr %66, align 1
  %67 = getelementptr i8, ptr %61, i64 2
  store i8 0, ptr %67, align 1
  %68 = getelementptr i8, ptr %61, i64 3
  store i8 16, ptr %68, align 1
  %69 = getelementptr i8, ptr %61, i64 4
  store i8 0, ptr %69, align 1
  %70 = getelementptr i8, ptr %61, i64 5
  store i8 1, ptr %70, align 1
  %71 = getelementptr i8, ptr %61, i64 6
  store i8 0, ptr %71, align 1
  %72 = trunc nuw nsw i32 %9 to i8
  %73 = getelementptr i8, ptr %61, i64 7
  store i8 %72, ptr %73, align 1
  %74 = lshr i32 %8, 8
  %75 = trunc nuw i32 %74 to i8
  %76 = getelementptr i8, ptr %61, i64 8
  store i8 %75, ptr %76, align 1
  %77 = trunc i32 %8 to i8
  %78 = getelementptr i8, ptr %61, i64 9
  store i8 %77, ptr %78, align 1
  %79 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %80 = load i8, ptr %67, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = load i8, ptr %68, align 1
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %82, %84
  %86 = add i32 %62, %7
  %87 = shl i32 %86, 3
  %88 = add i32 %87, 1000
  %89 = mul i32 %85, %88
  %90 = load i32, ptr @hf_sigcomp_message_length, align 4
  %91 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %62)
  %92 = load i32, ptr @hf_sigcomp_byte_code_length, align 4
  %93 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %92, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %79)
  %94 = load i32, ptr @hf_sigcomp_max_udvm_cycles, align 4
  %95 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %89)
  br i1 %.02371, label %96, label %.thread4118

96:                                               ; preds = %64
  %97 = load i32, ptr @hf_sigcomp_load_bytecode_into_udvm_start, align 4
  %98 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %4)
  %.not3394 = icmp eq i32 %79, 0
  br i1 %.not3394, label %._crit_edge, label %.lr.ph.split.us.preheader

.thread4118:                                      ; preds = %64
  %.not33944119 = icmp eq i32 %79, 0
  br i1 %.not33944119, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread4118
  %99 = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %96
  %100 = zext nneg i32 %4 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv3640 = phi i64 [ %100, %.lr.ph.split.us.preheader ], [ %indvars.iv.next3641, %.lr.ph.split.us ]
  %.024123257.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %107, %.lr.ph.split.us ]
  %101 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.024123257.us)
  %102 = getelementptr i8, ptr %61, i64 %indvars.iv3640
  store i8 %101, ptr %102, align 1
  %103 = load i32, ptr @hf_sigcomp_instruction_code, align 4
  %104 = zext i8 %101 to i32
  %105 = trunc nuw nsw i64 %indvars.iv3640 to i32
  %106 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %103, ptr noundef %0, i32 noundef %.024123257.us, i32 noundef 1, i32 noundef %104, ptr noundef nonnull @.str.421, i32 noundef %105, i32 noundef %104)
  %indvars.iv.next3641 = add nuw nsw i64 %indvars.iv3640, 1
  %107 = add nuw nsw i32 %.024123257.us, 1
  %108 = icmp ugt i32 %79, %107
  %109 = icmp samesign ult i64 %indvars.iv3640, 65535
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ %99, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.024123257 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %113, %.lr.ph.split ]
  %111 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.024123257)
  %112 = getelementptr i8, ptr %61, i64 %indvars.iv
  store i8 %111, ptr %112, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = add nuw nsw i32 %.024123257, 1
  %114 = icmp ugt i32 %79, %113
  %115 = icmp samesign ult i64 %indvars.iv, 65535
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %.lr.ph.split, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread4118, %96
  %.02412.lcssa = phi i32 [ 0, %96 ], [ 0, %.thread4118 ], [ %107, %.lr.ph.split.us ], [ %113, %.lr.ph.split ]
  store i32 0, ptr %17, align 4
  %117 = load i32, ptr @hf_sigcomp_udvm_execution_stated, align 4
  %118 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %117, ptr noundef %0, i32 noundef %.02412.lcssa, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.422, i32 noundef %10, i32 noundef %62)
  %119 = load ptr, ptr %59, align 8
  %120 = tail call noalias dereferenceable_or_null(65536) ptr @wmem_alloc(ptr noundef %119, i64 noundef 65536) #9
  %121 = getelementptr i8, ptr %61, i64 66
  %122 = getelementptr i8, ptr %61, i64 67
  %123 = getelementptr i8, ptr %61, i64 64
  %124 = getelementptr i8, ptr %61, i64 65
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %126 = getelementptr i8, ptr %61, i64 69
  %127 = getelementptr i8, ptr %61, i64 68
  %128 = add i32 %62, -1
  %129 = getelementptr i8, ptr %61, i64 70
  %130 = getelementptr i8, ptr %61, i64 71
  br label %136

.loopexit3053.loopexit:                           ; preds = %1388
  %131 = sub nsw i32 %1370, %.023953367
  %132 = trunc i32 %131 to i16
  br label %.loopexit3053

.loopexit3053:                                    ; preds = %.loopexit3053.loopexit, %1366
  %.lcssa3363 = phi i16 [ %.promoted3362, %1366 ], [ %132, %.loopexit3053.loopexit ]
  %.lcssa3360 = phi i16 [ %.promoted3359, %1366 ], [ %1389, %.loopexit3053.loopexit ]
  %.02395.lcssa = phi i32 [ %1351, %1366 ], [ %1370, %.loopexit3053.loopexit ]
  store i16 %.lcssa3360, ptr %31, align 2
  store i16 %.lcssa3363, ptr %28, align 2
  br label %.backedge

.loopexit3057:                                    ; preds = %3004, %2972
  %133 = zext i16 %2973 to i32
  %134 = add i32 %137, %133
  br label %.backedge

135:                                              ; preds = %.backedge
  store i16 15, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

136:                                              ; preds = %._crit_edge, %.backedge
  %.023743385 = phi ptr [ null, %._crit_edge ], [ %.02374.be, %.backedge ]
  %.023763384 = phi ptr [ null, %._crit_edge ], [ %.12377, %.backedge ]
  %.023813383 = phi i32 [ 0, %._crit_edge ], [ %.02381.be, %.backedge ]
  %.023823382 = phi i8 [ 0, %._crit_edge ], [ %.02382.be, %.backedge ]
  %.023983381 = phi i16 [ 0, %._crit_edge ], [ %.02398.be, %.backedge ]
  %.024033380 = phi i32 [ %10, %._crit_edge ], [ %.02403.be, %.backedge ]
  %.124133379 = phi i32 [ 0, %._crit_edge ], [ %.12413.be, %.backedge ]
  %137 = add i32 %.023813383, 1
  %138 = and i32 %.024033380, 65535
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr i8, ptr %61, i64 %139
  %141 = load i8, ptr %140, align 1
  br i1 %.02371, label %142, label %147

142:                                              ; preds = %136
  %143 = load i32, ptr @hf_sigcomp_current_instruction, align 4
  %144 = zext i8 %141 to i32
  %145 = call ptr @val_to_str_ext_const(i32 noundef %144, ptr noundef nonnull @udvm_instruction_code_vals_ext, ptr noundef nonnull @.str.424)
  %146 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %143, ptr noundef %0, i32 noundef %.124133379, i32 noundef 1, i32 noundef %144, ptr noundef nonnull @.str.423, i32 noundef %.024033380, ptr noundef %145, i32 noundef %144)
  br label %147

147:                                              ; preds = %142, %136
  %.12377 = phi ptr [ %146, %142 ], [ %.023763384, %136 ]
  %148 = add i32 %.124133379, 1
  switch i8 %141, label %3322 [
    i8 0, label %149
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
    i8 14, label %1261
    i8 15, label %1304
    i8 16, label %1390
    i8 17, label %1449
    i8 18, label %1519
    i8 19, label %1609
    i8 20, label %1756
    i8 21, label %1909
    i8 22, label %2018
    i8 23, label %2037
    i8 24, label %2112
    i8 25, label %2169
    i8 26, label %2211
    i8 27, label %2286
    i8 28, label %2390
    i8 29, label %2481
    i8 30, label %2568
    i8 31, label %2761
    i8 32, label %2881
    i8 33, label %3008
    i8 34, label %3045
    i8 35, label %3122
  ]

149:                                              ; preds = %147
  %150 = load i16, ptr %18, align 2
  %151 = icmp eq i16 %150, 0
  %spec.store.select3026 = select i1 %151, i16 9, i16 %150
  store i16 %spec.store.select3026, ptr %18, align 2
  %152 = load i32, ptr @hf_sigcomp_decompression_failure, align 4
  %153 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %152, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %.024033380, ptr noundef nonnull @.str.425, i32 noundef %.024033380)
  %154 = load i32, ptr @hf_sigcomp_wireshark_udvm_diagnostic, align 4
  %155 = load i16, ptr %18, align 2
  %156 = zext i16 %155 to i32
  %157 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %154, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %156)
  %.not2579 = icmp eq i16 %.023983381, 0
  br i1 %.not2579, label %3329, label %158

158:                                              ; preds = %149
  %159 = zext i16 %.023983381 to i32
  %160 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %120, i32 noundef %159, i32 noundef %159)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %160, ptr noundef nonnull @.str.426)
  %161 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_sigcomp_message_decompression_failure, ptr noundef %160, i32 noundef 0, i32 noundef -1)
  br label %3329

162:                                              ; preds = %147
  br i1 %.02371, label %163, label %164

163:                                              ; preds = %162
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %164

164:                                              ; preds = %163, %162
  %165 = add nuw nsw i32 %.024033380, 1
  %166 = icmp ugt i32 %.024033380, 65534
  br i1 %166, label %dissect_udvm_reference_operand_memory.exit.thread, label %167

167:                                              ; preds = %164
  %168 = zext nneg i32 %165 to i64
  %169 = getelementptr i8, ptr %61, i64 %168
  %170 = load i8, ptr %169, align 1
  %.not.i = icmp sgt i8 %170, -1
  br i1 %.not.i, label %207, label %171

171:                                              ; preds = %167
  %172 = icmp samesign ult i8 %170, -64
  br i1 %172, label %173, label %188

173:                                              ; preds = %171
  %174 = zext i8 %170 to i16
  %175 = add nuw nsw i32 %.024033380, 2
  %176 = and i32 %175, 65535
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr i8, ptr %61, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i16
  %181 = shl i16 %174, 9
  %182 = shl nuw nsw i16 %180, 1
  %183 = or disjoint i16 %182, %181
  %184 = zext nneg i16 %183 to i32
  %185 = zext nneg i16 %183 to i64
  %186 = getelementptr i8, ptr %61, i64 %185
  %187 = getelementptr i8, ptr %186, i64 1
  br label %213

188:                                              ; preds = %171
  %189 = getelementptr i8, ptr %169, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i16
  %192 = shl nuw i16 %191, 8
  %193 = add nuw nsw i32 %.024033380, 3
  %194 = and i32 %193, 65535
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr i8, ptr %61, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i16
  %199 = or disjoint i16 %192, %198
  %200 = zext i16 %199 to i32
  %201 = zext i16 %199 to i64
  %202 = getelementptr i8, ptr %61, i64 %201
  %203 = add nuw nsw i32 %200, 1
  %204 = and i32 %203, 65535
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr i8, ptr %61, i64 %205
  br label %213

207:                                              ; preds = %167
  %208 = shl nuw i8 %170, 1
  %209 = zext i8 %208 to i32
  %210 = zext i8 %208 to i64
  %211 = getelementptr i8, ptr %61, i64 %210
  %212 = getelementptr i8, ptr %211, i64 1
  br label %213

213:                                              ; preds = %207, %188, %173
  %.12882 = phi i32 [ %209, %207 ], [ %184, %173 ], [ %200, %188 ]
  %.sink64.in.i = phi ptr [ %212, %207 ], [ %187, %173 ], [ %206, %188 ]
  %.sink62.in.in.in.i = phi ptr [ %211, %207 ], [ %186, %173 ], [ %202, %188 ]
  %.sink.i = phi i32 [ 1, %207 ], [ 2, %173 ], [ 3, %188 ]
  %.sink62.in.in.i = load i8, ptr %.sink62.in.in.in.i, align 1
  %.sink62.in.i = zext i8 %.sink62.in.in.i to i16
  %.sink62.i = shl nuw i16 %.sink62.in.i, 8
  %.sink64.i = load i8, ptr %.sink64.in.i, align 1
  %214 = zext i8 %.sink64.i to i16
  %215 = or disjoint i16 %.sink62.i, %214
  %216 = add nuw nsw i32 %.sink.i, %165
  %217 = icmp samesign ugt i32 %216, 65535
  %218 = icmp eq i32 %.12882, 65535
  %or.cond3027 = select i1 %217, i1 true, i1 %218
  br i1 %or.cond3027, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit

dissect_udvm_reference_operand_memory.exit:       ; preds = %213
  br i1 %.02371, label %219, label %223

219:                                              ; preds = %dissect_udvm_reference_operand_memory.exit
  %220 = load i32, ptr @hf_udvm_operand_1, align 4
  %221 = zext i16 %215 to i32
  %222 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %220, ptr noundef %0, i32 noundef %148, i32 noundef %.sink.i, i32 noundef %221, ptr noundef nonnull @.str.428, i32 noundef %165, i32 noundef %221)
  br label %223

223:                                              ; preds = %219, %dissect_udvm_reference_operand_memory.exit
  %224 = add i32 %.sink.i, %148
  %225 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %216, ptr noundef nonnull %39)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %dissect_udvm_reference_operand_memory.exit.thread, label %227

227:                                              ; preds = %223
  %.pre3684.pre = load i16, ptr %39, align 2
  br i1 %.02371, label %228, label %._crit_edge3755

._crit_edge3755:                                  ; preds = %227
  %.pre3756 = sub nsw i32 %225, %216
  br label %233

228:                                              ; preds = %227
  %229 = load i32, ptr @hf_udvm_operand_2, align 4
  %230 = sub nsw i32 %225, %216
  %231 = zext i16 %.pre3684.pre to i32
  %232 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %229, ptr noundef %0, i32 noundef %224, i32 noundef %230, i32 noundef %231, ptr noundef nonnull @.str.429, i32 noundef %216, i32 noundef %231)
  br label %233

233:                                              ; preds = %._crit_edge3755, %228
  %.pre-phi3757 = phi i32 [ %.pre3756, %._crit_edge3755 ], [ %230, %228 ]
  %234 = add i32 %.pre-phi3757, %224
  br i1 %65, label %235, label %241

235:                                              ; preds = %233
  %236 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %237 = sub i32 %234, %148
  %238 = zext i16 %215 to i32
  %239 = zext i16 %.pre3684.pre to i32
  %240 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %236, ptr noundef %0, i32 noundef %148, i32 noundef %237, ptr noundef nonnull @.str.430, i32 noundef %.024033380, i32 noundef %238, i32 noundef %239)
  br label %241

241:                                              ; preds = %235, %233
  %242 = and i16 %.pre3684.pre, %215
  %243 = trunc i16 %242 to i8
  %244 = lshr i16 %242, 8
  %245 = trunc nuw i16 %244 to i8
  %246 = zext nneg i32 %.12882 to i64
  %247 = getelementptr i8, ptr %61, i64 %246
  store i8 %245, ptr %247, align 1
  %248 = getelementptr i8, ptr %247, i64 1
  store i8 %243, ptr %248, align 1
  br i1 %.02373, label %249, label %.backedge

249:                                              ; preds = %241
  %250 = zext i16 %242 to i32
  %251 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %252 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %251, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %250, i32 noundef %.12882)
  br label %.backedge

.backedge:                                        ; preds = %2033, %._crit_edge3731, %3033, %3037, %2552, %2561, %1285, %1296, %1257, %1258, %1093, %1101, %993, %1001, %893, %901, %793, %801, %702, %710, %612, %620, %512, %520, %412, %420, %333, %341, %241, %249, %1444, %1513, %._crit_edge3356, %._crit_edge3345, %._crit_edge3334, %._crit_edge3317, %2108, %2163, %2191, %2284, %2386, %2462, %._crit_edge3294, %2547, %2705, %2877, %._crit_edge3264, %._crit_edge3280, %.loopexit3053, %.loopexit3057
  %.12413.be = phi i32 [ %1405, %1444 ], [ %1464, %1513 ], [ %1557, %._crit_edge3356 ], [ %1696, %._crit_edge3345 ], [ %1843, %._crit_edge3334 ], [ %1961, %._crit_edge3317 ], [ %2098, %2108 ], [ %2126, %2163 ], [ %148, %2191 ], [ %.22414.lcssa, %2284 ], [ %2337, %2386 ], [ %2429, %2462 ], [ %2429, %._crit_edge3294 ], [ %2520, %2547 ], [ %2699, %2705 ], [ %2837, %2877 ], [ %3073, %._crit_edge3264 ], [ %.32415.lcssa.ph, %._crit_edge3280 ], [ %1357, %.loopexit3053 ], [ %2945, %.loopexit3057 ], [ %234, %249 ], [ %234, %241 ], [ %326, %341 ], [ %326, %333 ], [ %407, %420 ], [ %407, %412 ], [ %506, %520 ], [ %506, %512 ], [ %606, %620 ], [ %606, %612 ], [ %695, %710 ], [ %695, %702 ], [ %786, %801 ], [ %786, %793 ], [ %881, %901 ], [ %881, %893 ], [ %981, %1001 ], [ %981, %993 ], [ %1081, %1101 ], [ %1081, %1093 ], [ %1195, %1258 ], [ %1195, %1257 ], [ %1286, %1296 ], [ %1286, %1285 ], [ %2520, %2561 ], [ %2520, %2552 ], [ %3036, %3037 ], [ %3036, %3033 ], [ %2032, %._crit_edge3731 ], [ %2032, %2033 ]
  %.02403.be = phi i32 [ %1404, %1444 ], [ %1463, %1513 ], [ %1548, %._crit_edge3356 ], [ %1688, %._crit_edge3345 ], [ %1835, %._crit_edge3334 ], [ %1960, %._crit_edge3317 ], [ %.32406, %2108 ], [ %2168, %2163 ], [ %2210, %2191 ], [ %.42407.lcssa, %2284 ], [ %.62409, %2386 ], [ %2464, %2462 ], [ %2419, %._crit_edge3294 ], [ %2548, %2547 ], [ %2707, %2705 ], [ %2836, %2877 ], [ %3072, %._crit_edge3264 ], [ %.22397.ph, %._crit_edge3280 ], [ %.02395.lcssa, %.loopexit3053 ], [ %2944, %.loopexit3057 ], [ %225, %249 ], [ %225, %241 ], [ %317, %341 ], [ %317, %333 ], [ %399, %420 ], [ %399, %412 ], [ %499, %520 ], [ %499, %512 ], [ %599, %620 ], [ %599, %612 ], [ %686, %710 ], [ %686, %702 ], [ %777, %801 ], [ %777, %793 ], [ %880, %901 ], [ %880, %893 ], [ %980, %1001 ], [ %980, %993 ], [ %1080, %1101 ], [ %1080, %1093 ], [ %1188, %1258 ], [ %1188, %1257 ], [ %1277, %1296 ], [ %1277, %1285 ], [ %2510, %2561 ], [ %2510, %2552 ], [ %3035, %3037 ], [ %3035, %3033 ], [ %.pre3822, %._crit_edge3731 ], [ %2035, %2033 ]
  %.02398.be = phi i16 [ %.023983381, %1444 ], [ %.023983381, %1513 ], [ %.023983381, %._crit_edge3356 ], [ %.023983381, %._crit_edge3345 ], [ %.023983381, %._crit_edge3334 ], [ %.023983381, %._crit_edge3317 ], [ %.023983381, %2108 ], [ %.023983381, %2163 ], [ %.023983381, %2191 ], [ %.023983381, %2284 ], [ %.023983381, %2386 ], [ %.023983381, %2462 ], [ %.023983381, %._crit_edge3294 ], [ %.023983381, %2547 ], [ %.023983381, %2705 ], [ %.023983381, %2877 ], [ %.12399.lcssa, %._crit_edge3264 ], [ %.023983381, %._crit_edge3280 ], [ %.023983381, %.loopexit3053 ], [ %.023983381, %.loopexit3057 ], [ %.023983381, %249 ], [ %.023983381, %241 ], [ %.023983381, %341 ], [ %.023983381, %333 ], [ %.023983381, %420 ], [ %.023983381, %412 ], [ %.023983381, %520 ], [ %.023983381, %512 ], [ %.023983381, %620 ], [ %.023983381, %612 ], [ %.023983381, %710 ], [ %.023983381, %702 ], [ %.023983381, %801 ], [ %.023983381, %793 ], [ %.023983381, %901 ], [ %.023983381, %893 ], [ %.023983381, %1001 ], [ %.023983381, %993 ], [ %.023983381, %1101 ], [ %.023983381, %1093 ], [ %.023983381, %1258 ], [ %.023983381, %1257 ], [ %.023983381, %1296 ], [ %.023983381, %1285 ], [ %.023983381, %2561 ], [ %.023983381, %2552 ], [ %.023983381, %3037 ], [ %.023983381, %3033 ], [ %.023983381, %._crit_edge3731 ], [ %.023983381, %2033 ]
  %.02382.be = phi i8 [ %.023823382, %1444 ], [ %.023823382, %1513 ], [ %.023823382, %._crit_edge3356 ], [ %.023823382, %._crit_edge3345 ], [ %.023823382, %._crit_edge3334 ], [ %.023823382, %._crit_edge3317 ], [ %.023823382, %2108 ], [ %.023823382, %2163 ], [ %.023823382, %2191 ], [ %.023823382, %2284 ], [ %.023823382, %2386 ], [ %.023823382, %2462 ], [ %.023823382, %._crit_edge3294 ], [ %.023823382, %2547 ], [ %.023823382, %2705 ], [ %.023823382, %2877 ], [ %.023823382, %._crit_edge3264 ], [ %.023823382, %._crit_edge3280 ], [ %.023823382, %.loopexit3053 ], [ %2961, %.loopexit3057 ], [ %.023823382, %249 ], [ %.023823382, %241 ], [ %.023823382, %341 ], [ %.023823382, %333 ], [ %.023823382, %420 ], [ %.023823382, %412 ], [ %.023823382, %520 ], [ %.023823382, %512 ], [ %.023823382, %620 ], [ %.023823382, %612 ], [ %.023823382, %710 ], [ %.023823382, %702 ], [ %.023823382, %801 ], [ %.023823382, %793 ], [ %.023823382, %901 ], [ %.023823382, %893 ], [ %.023823382, %1001 ], [ %.023823382, %993 ], [ %.023823382, %1101 ], [ %.023823382, %1093 ], [ %.023823382, %1258 ], [ %.023823382, %1257 ], [ %.023823382, %1296 ], [ %.023823382, %1285 ], [ %.023823382, %2561 ], [ %.023823382, %2552 ], [ %.023823382, %3037 ], [ %.023823382, %3033 ], [ %.023823382, %._crit_edge3731 ], [ %.023823382, %2033 ]
  %.02381.be = phi i32 [ %137, %1444 ], [ %137, %1513 ], [ %1608, %._crit_edge3356 ], [ %1755, %._crit_edge3345 ], [ %1908, %._crit_edge3334 ], [ %2017, %._crit_edge3317 ], [ %137, %2108 ], [ %137, %2163 ], [ %137, %2191 ], [ %2285, %2284 ], [ %2340, %2386 ], [ %137, %2462 ], [ %2480, %._crit_edge3294 ], [ %137, %2547 ], [ %2642, %2705 ], [ %2880, %2877 ], [ %3121, %._crit_edge3264 ], [ %2642, %._crit_edge3280 ], [ %1367, %.loopexit3053 ], [ %134, %.loopexit3057 ], [ %137, %249 ], [ %137, %241 ], [ %137, %341 ], [ %137, %333 ], [ %137, %420 ], [ %137, %412 ], [ %137, %520 ], [ %137, %512 ], [ %137, %620 ], [ %137, %612 ], [ %137, %710 ], [ %137, %702 ], [ %137, %801 ], [ %137, %793 ], [ %137, %901 ], [ %137, %893 ], [ %137, %1001 ], [ %137, %993 ], [ %137, %1101 ], [ %137, %1093 ], [ %1198, %1258 ], [ %1198, %1257 ], [ %137, %1296 ], [ %137, %1285 ], [ %137, %2561 ], [ %137, %2552 ], [ %137, %3037 ], [ %137, %3033 ], [ %137, %._crit_edge3731 ], [ %137, %2033 ]
  %.02374.be = phi ptr [ %.023743385, %1444 ], [ %.023743385, %1513 ], [ %.023743385, %._crit_edge3356 ], [ %.023743385, %._crit_edge3345 ], [ %.023743385, %._crit_edge3334 ], [ %.023743385, %._crit_edge3317 ], [ %.023743385, %2108 ], [ %.023743385, %2163 ], [ %.023743385, %2191 ], [ %.023743385, %2284 ], [ %.023743385, %2386 ], [ %.023743385, %2462 ], [ %.023743385, %._crit_edge3294 ], [ %.023743385, %2547 ], [ %.023743385, %2705 ], [ %.023743385, %2877 ], [ %.023743385, %._crit_edge3264 ], [ %.023743385, %._crit_edge3280 ], [ %.023743385, %.loopexit3053 ], [ %.023743385, %.loopexit3057 ], [ %.023743385, %249 ], [ %.023743385, %241 ], [ %.023743385, %341 ], [ %.023743385, %333 ], [ %.023743385, %420 ], [ %.023743385, %412 ], [ %.12375, %520 ], [ %.12375, %512 ], [ %.2, %620 ], [ %.2, %612 ], [ %.023743385, %710 ], [ %.023743385, %702 ], [ %.023743385, %801 ], [ %.023743385, %793 ], [ %.023743385, %901 ], [ %.023743385, %893 ], [ %.023743385, %1001 ], [ %.023743385, %993 ], [ %.023743385, %1101 ], [ %.023743385, %1093 ], [ %.023743385, %1258 ], [ %.023743385, %1257 ], [ %.023743385, %1296 ], [ %.023743385, %1285 ], [ %.023743385, %2561 ], [ %.023743385, %2552 ], [ %.023743385, %3037 ], [ %.023743385, %3033 ], [ %.023743385, %._crit_edge3731 ], [ %.023743385, %2033 ]
  %253 = icmp ugt i32 %.02381.be, %89
  br i1 %253, label %135, label %136

254:                                              ; preds = %147
  br i1 %.02371, label %255, label %256

255:                                              ; preds = %254
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %256

256:                                              ; preds = %255, %254
  %257 = add nuw nsw i32 %.024033380, 1
  %258 = icmp ugt i32 %.024033380, 65534
  br i1 %258, label %dissect_udvm_reference_operand_memory.exit.thread, label %259

259:                                              ; preds = %256
  %260 = zext nneg i32 %257 to i64
  %261 = getelementptr i8, ptr %61, i64 %260
  %262 = load i8, ptr %261, align 1
  %.not.i2600 = icmp sgt i8 %262, -1
  br i1 %.not.i2600, label %299, label %263

263:                                              ; preds = %259
  %264 = icmp samesign ult i8 %262, -64
  br i1 %264, label %265, label %280

265:                                              ; preds = %263
  %266 = zext i8 %262 to i16
  %267 = add nuw nsw i32 %.024033380, 2
  %268 = and i32 %267, 65535
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr i8, ptr %61, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i16
  %273 = shl i16 %266, 9
  %274 = shl nuw nsw i16 %272, 1
  %275 = or disjoint i16 %274, %273
  %276 = zext nneg i16 %275 to i32
  %277 = zext nneg i16 %275 to i64
  %278 = getelementptr i8, ptr %61, i64 %277
  %279 = getelementptr i8, ptr %278, i64 1
  br label %305

280:                                              ; preds = %263
  %281 = getelementptr i8, ptr %261, i64 1
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i16
  %284 = shl nuw i16 %283, 8
  %285 = add nuw nsw i32 %.024033380, 3
  %286 = and i32 %285, 65535
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr i8, ptr %61, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i16
  %291 = or disjoint i16 %284, %290
  %292 = zext i16 %291 to i32
  %293 = zext i16 %291 to i64
  %294 = getelementptr i8, ptr %61, i64 %293
  %295 = add nuw nsw i32 %292, 1
  %296 = and i32 %295, 65535
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr i8, ptr %61, i64 %297
  br label %305

299:                                              ; preds = %259
  %300 = shl nuw i8 %262, 1
  %301 = zext i8 %300 to i32
  %302 = zext i8 %300 to i64
  %303 = getelementptr i8, ptr %61, i64 %302
  %304 = getelementptr i8, ptr %303, i64 1
  br label %305

305:                                              ; preds = %299, %280, %265
  %.32884 = phi i32 [ %301, %299 ], [ %276, %265 ], [ %292, %280 ]
  %.sink64.in.i2601 = phi ptr [ %304, %299 ], [ %279, %265 ], [ %298, %280 ]
  %.sink62.in.in.in.i2602 = phi ptr [ %303, %299 ], [ %278, %265 ], [ %294, %280 ]
  %.sink.i2603 = phi i32 [ 1, %299 ], [ 2, %265 ], [ 3, %280 ]
  %.sink62.in.in.i2604 = load i8, ptr %.sink62.in.in.in.i2602, align 1
  %.sink62.in.i2605 = zext i8 %.sink62.in.in.i2604 to i16
  %.sink62.i2606 = shl nuw i16 %.sink62.in.i2605, 8
  %.sink64.i2607 = load i8, ptr %.sink64.in.i2601, align 1
  %306 = zext i8 %.sink64.i2607 to i16
  %307 = or disjoint i16 %.sink62.i2606, %306
  %308 = add nuw nsw i32 %.sink.i2603, %257
  %309 = icmp samesign ugt i32 %308, 65535
  %310 = icmp eq i32 %.32884, 65535
  %or.cond3028 = select i1 %309, i1 true, i1 %310
  br i1 %or.cond3028, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2610

dissect_udvm_reference_operand_memory.exit2610:   ; preds = %305
  br i1 %.02371, label %311, label %315

311:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2610
  %312 = load i32, ptr @hf_udvm_operand_1, align 4
  %313 = zext i16 %307 to i32
  %314 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %312, ptr noundef %0, i32 noundef %148, i32 noundef %.sink.i2603, i32 noundef %313, ptr noundef nonnull @.str.428, i32 noundef %257, i32 noundef %313)
  br label %315

315:                                              ; preds = %311, %dissect_udvm_reference_operand_memory.exit2610
  %316 = add i32 %.sink.i2603, %148
  %317 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %308, ptr noundef nonnull %39)
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %dissect_udvm_reference_operand_memory.exit.thread, label %319

319:                                              ; preds = %315
  %.pre3683.pre = load i16, ptr %39, align 2
  br i1 %.02371, label %320, label %._crit_edge3754

._crit_edge3754:                                  ; preds = %319
  %.pre3758 = sub nsw i32 %317, %308
  br label %325

320:                                              ; preds = %319
  %321 = load i32, ptr @hf_udvm_operand_2, align 4
  %322 = sub nsw i32 %317, %308
  %323 = zext i16 %.pre3683.pre to i32
  %324 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %321, ptr noundef %0, i32 noundef %316, i32 noundef %322, i32 noundef %323, ptr noundef nonnull @.str.429, i32 noundef %308, i32 noundef %323)
  br label %325

325:                                              ; preds = %._crit_edge3754, %320
  %.pre-phi3759 = phi i32 [ %.pre3758, %._crit_edge3754 ], [ %322, %320 ]
  %326 = add i32 %.pre-phi3759, %316
  br i1 %65, label %327, label %333

327:                                              ; preds = %325
  %328 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %329 = sub i32 %326, %148
  %330 = zext i16 %307 to i32
  %331 = zext i16 %.pre3683.pre to i32
  %332 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %328, ptr noundef %0, i32 noundef %148, i32 noundef %329, ptr noundef nonnull @.str.432, i32 noundef %.024033380, i32 noundef %330, i32 noundef %331)
  br label %333

333:                                              ; preds = %327, %325
  %334 = or i16 %.pre3683.pre, %307
  %335 = trunc i16 %334 to i8
  %336 = lshr i16 %334, 8
  %337 = trunc nuw i16 %336 to i8
  %338 = zext nneg i32 %.32884 to i64
  %339 = getelementptr i8, ptr %61, i64 %338
  store i8 %337, ptr %339, align 1
  %340 = getelementptr i8, ptr %339, i64 1
  store i8 %335, ptr %340, align 1
  br i1 %.02373, label %341, label %.backedge

341:                                              ; preds = %333
  %342 = zext i16 %334 to i32
  %343 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %344 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %343, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %342, i32 noundef %.32884)
  br label %.backedge

345:                                              ; preds = %147
  br i1 %.02371, label %346, label %347

346:                                              ; preds = %345
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.433)
  br label %347

347:                                              ; preds = %346, %345
  %348 = add nuw nsw i32 %.024033380, 1
  %349 = icmp ugt i32 %.024033380, 65534
  br i1 %349, label %dissect_udvm_reference_operand_memory.exit.thread, label %350

350:                                              ; preds = %347
  %351 = zext nneg i32 %348 to i64
  %352 = getelementptr i8, ptr %61, i64 %351
  %353 = load i8, ptr %352, align 1
  %.not.i2611 = icmp sgt i8 %353, -1
  br i1 %.not.i2611, label %390, label %354

354:                                              ; preds = %350
  %355 = icmp samesign ult i8 %353, -64
  br i1 %355, label %356, label %371

356:                                              ; preds = %354
  %357 = zext i8 %353 to i16
  %358 = add nuw nsw i32 %.024033380, 2
  %359 = and i32 %358, 65535
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr i8, ptr %61, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i16
  %364 = shl i16 %357, 9
  %365 = shl nuw nsw i16 %363, 1
  %366 = or disjoint i16 %365, %364
  %367 = zext nneg i16 %366 to i32
  %368 = zext nneg i16 %366 to i64
  %369 = getelementptr i8, ptr %61, i64 %368
  %370 = getelementptr i8, ptr %369, i64 1
  br label %396

371:                                              ; preds = %354
  %372 = getelementptr i8, ptr %352, i64 1
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i16
  %375 = shl nuw i16 %374, 8
  %376 = add nuw nsw i32 %.024033380, 3
  %377 = and i32 %376, 65535
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr i8, ptr %61, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i16
  %382 = or disjoint i16 %375, %381
  %383 = zext i16 %382 to i32
  %384 = zext i16 %382 to i64
  %385 = getelementptr i8, ptr %61, i64 %384
  %386 = add nuw nsw i32 %383, 1
  %387 = and i32 %386, 65535
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr i8, ptr %61, i64 %388
  br label %396

390:                                              ; preds = %350
  %391 = shl nuw i8 %353, 1
  %392 = zext i8 %391 to i32
  %393 = zext i8 %391 to i64
  %394 = getelementptr i8, ptr %61, i64 %393
  %395 = getelementptr i8, ptr %394, i64 1
  br label %396

396:                                              ; preds = %390, %371, %356
  %.52886 = phi i32 [ %392, %390 ], [ %367, %356 ], [ %383, %371 ]
  %.sink64.in.i2612 = phi ptr [ %395, %390 ], [ %370, %356 ], [ %389, %371 ]
  %.sink62.in.in.in.i2613 = phi ptr [ %394, %390 ], [ %369, %356 ], [ %385, %371 ]
  %.sink.i2614 = phi i32 [ 1, %390 ], [ 2, %356 ], [ 3, %371 ]
  %.sink62.in.in.i2615 = load i8, ptr %.sink62.in.in.in.i2613, align 1
  %.sink62.in.i2616 = zext i8 %.sink62.in.in.i2615 to i16
  %.sink62.i2617 = shl nuw i16 %.sink62.in.i2616, 8
  %.sink64.i2618 = load i8, ptr %.sink64.in.i2612, align 1
  %397 = zext i8 %.sink64.i2618 to i16
  %398 = or disjoint i16 %.sink62.i2617, %397
  %399 = add nuw nsw i32 %.sink.i2614, %348
  %400 = icmp samesign ugt i32 %399, 65535
  %401 = icmp eq i32 %.52886, 65535
  %or.cond3029 = select i1 %400, i1 true, i1 %401
  br i1 %or.cond3029, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2621

dissect_udvm_reference_operand_memory.exit2621:   ; preds = %396
  br i1 %.02371, label %402, label %406

402:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2621
  %403 = load i32, ptr @hf_udvm_operand_1, align 4
  %404 = zext i16 %398 to i32
  %405 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %403, ptr noundef %0, i32 noundef %148, i32 noundef %.sink.i2614, i32 noundef %404, ptr noundef nonnull @.str.428, i32 noundef %348, i32 noundef %404)
  br label %406

406:                                              ; preds = %402, %dissect_udvm_reference_operand_memory.exit2621
  %407 = add i32 %.sink.i2614, %148
  br i1 %65, label %408, label %412

408:                                              ; preds = %406
  %409 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %410 = zext i16 %398 to i32
  %411 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %409, ptr noundef %0, i32 noundef %148, i32 noundef %.sink.i2614, ptr noundef nonnull @.str.434, i32 noundef %.024033380, i32 noundef %410)
  br label %412

412:                                              ; preds = %408, %406
  %413 = xor i16 %398, -1
  %414 = trunc i16 %413 to i8
  %415 = lshr i16 %413, 8
  %416 = trunc nuw i16 %415 to i8
  %417 = zext nneg i32 %.52886 to i64
  %418 = getelementptr i8, ptr %61, i64 %417
  store i8 %416, ptr %418, align 1
  %419 = getelementptr i8, ptr %418, i64 1
  store i8 %414, ptr %419, align 1
  br i1 %.02373, label %420, label %.backedge

420:                                              ; preds = %412
  %421 = zext i16 %413 to i32
  %422 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %423 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %422, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %421, i32 noundef %.52886)
  br label %.backedge

424:                                              ; preds = %147
  br i1 %.02371, label %425, label %426

425:                                              ; preds = %424
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.435)
  br label %426

426:                                              ; preds = %425, %424
  %427 = add nuw nsw i32 %.024033380, 1
  %428 = icmp ugt i32 %.024033380, 65534
  br i1 %428, label %dissect_udvm_reference_operand_memory.exit.thread, label %429

429:                                              ; preds = %426
  %430 = zext nneg i32 %427 to i64
  %431 = getelementptr i8, ptr %61, i64 %430
  %432 = load i8, ptr %431, align 1
  %.not.i2622 = icmp sgt i8 %432, -1
  br i1 %.not.i2622, label %469, label %433

433:                                              ; preds = %429
  %434 = icmp samesign ult i8 %432, -64
  br i1 %434, label %435, label %450

435:                                              ; preds = %433
  %436 = zext i8 %432 to i16
  %437 = add nuw nsw i32 %.024033380, 2
  %438 = and i32 %437, 65535
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr i8, ptr %61, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i16
  %443 = shl i16 %436, 9
  %444 = shl nuw nsw i16 %442, 1
  %445 = or disjoint i16 %444, %443
  %446 = zext nneg i16 %445 to i32
  %447 = zext nneg i16 %445 to i64
  %448 = getelementptr i8, ptr %61, i64 %447
  %449 = getelementptr i8, ptr %448, i64 1
  br label %475

450:                                              ; preds = %433
  %451 = getelementptr i8, ptr %431, i64 1
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i16
  %454 = shl nuw i16 %453, 8
  %455 = add nuw nsw i32 %.024033380, 3
  %456 = and i32 %455, 65535
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr i8, ptr %61, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i16
  %461 = or disjoint i16 %454, %460
  %462 = zext i16 %461 to i32
  %463 = zext i16 %461 to i64
  %464 = getelementptr i8, ptr %61, i64 %463
  %465 = add nuw nsw i32 %462, 1
  %466 = and i32 %465, 65535
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr i8, ptr %61, i64 %467
  br label %475

469:                                              ; preds = %429
  %470 = shl nuw i8 %432, 1
  %471 = zext i8 %470 to i32
  %472 = zext i8 %470 to i64
  %473 = getelementptr i8, ptr %61, i64 %472
  %474 = getelementptr i8, ptr %473, i64 1
  br label %475

475:                                              ; preds = %469, %450, %435
  %.72888 = phi i32 [ %471, %469 ], [ %446, %435 ], [ %462, %450 ]
  %.sink64.in.i2623 = phi ptr [ %474, %469 ], [ %449, %435 ], [ %468, %450 ]
  %.sink62.in.in.in.i2624 = phi ptr [ %473, %469 ], [ %448, %435 ], [ %464, %450 ]
  %.sink.i2625 = phi i32 [ 1, %469 ], [ 2, %435 ], [ 3, %450 ]
  %.sink62.in.in.i2626 = load i8, ptr %.sink62.in.in.in.i2624, align 1
  %.sink62.in.i2627 = zext i8 %.sink62.in.in.i2626 to i16
  %.sink62.i2628 = shl nuw i16 %.sink62.in.i2627, 8
  %.sink64.i2629 = load i8, ptr %.sink64.in.i2623, align 1
  %476 = zext i8 %.sink64.i2629 to i16
  %477 = or disjoint i16 %.sink62.i2628, %476
  %478 = add nuw nsw i32 %.sink.i2625, %427
  %479 = icmp samesign ugt i32 %478, 65535
  %480 = icmp eq i32 %.72888, 65535
  %or.cond3030 = select i1 %479, i1 true, i1 %480
  br i1 %or.cond3030, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2632

dissect_udvm_reference_operand_memory.exit2632:   ; preds = %475
  br i1 %.02371, label %481, label %.thread4120

481:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2632
  %482 = load i32, ptr @hf_udvm_operand_1, align 4
  %483 = zext i16 %477 to i32
  %484 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %482, ptr noundef %0, i32 noundef %148, i32 noundef %.sink.i2625, i32 noundef %483, ptr noundef nonnull @.str.428, i32 noundef %427, i32 noundef %483)
  %485 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %478, ptr noundef nonnull %39)
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %dissect_udvm_reference_operand_memory.exit.thread, label %489

.thread4120:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2632
  %487 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %478, ptr noundef nonnull %39)
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %dissect_udvm_reference_operand_memory.exit.thread, label %thread-pre-split

489:                                              ; preds = %481
  %490 = add i32 %.sink.i2625, %148
  %491 = load i32, ptr @hf_udvm_operand_2, align 4
  %492 = sub nsw i32 %485, %478
  %493 = load i16, ptr %39, align 2
  %494 = zext i16 %493 to i32
  %495 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %491, ptr noundef %0, i32 noundef %490, i32 noundef %492, i32 noundef %494, ptr noundef nonnull @.str.429, i32 noundef %478, i32 noundef %494)
  br label %497

thread-pre-split:                                 ; preds = %.thread4120
  %496 = add i32 %.sink.i2625, %148
  %.pr = load i16, ptr %39, align 2
  %.pre3685 = zext i16 %.pr to i32
  br label %497

497:                                              ; preds = %thread-pre-split, %489
  %498 = phi i32 [ %496, %thread-pre-split ], [ %490, %489 ]
  %499 = phi i32 [ %487, %thread-pre-split ], [ %485, %489 ]
  %.pre-phi = phi i32 [ %.pre3685, %thread-pre-split ], [ %494, %489 ]
  %500 = phi i16 [ %.pr, %thread-pre-split ], [ %493, %489 ]
  %.12375 = phi ptr [ %.023743385, %thread-pre-split ], [ %495, %489 ]
  %501 = icmp ugt i16 %500, 15
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.12375, ptr noundef nonnull @ei_sigcomp_invalid_shift_value)
  br label %3329

504:                                              ; preds = %497
  %505 = sub nsw i32 %499, %478
  %506 = add i32 %505, %498
  br i1 %65, label %507, label %._crit_edge3753

._crit_edge3753:                                  ; preds = %504
  %.pre3760 = zext i16 %477 to i32
  br label %512

507:                                              ; preds = %504
  %508 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %509 = sub i32 %506, %148
  %510 = zext i16 %477 to i32
  %511 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %508, ptr noundef %0, i32 noundef %148, i32 noundef %509, ptr noundef nonnull @.str.436, i32 noundef %.024033380, i32 noundef %510, i32 noundef %.pre-phi)
  br label %512

512:                                              ; preds = %._crit_edge3753, %507
  %.pre-phi3761 = phi i32 [ %.pre3760, %._crit_edge3753 ], [ %510, %507 ]
  %513 = shl nuw nsw i32 %.pre-phi3761, %.pre-phi
  %514 = trunc i32 %513 to i8
  %515 = lshr i32 %513, 8
  %516 = trunc i32 %515 to i8
  %517 = zext nneg i32 %.72888 to i64
  %518 = getelementptr i8, ptr %61, i64 %517
  store i8 %516, ptr %518, align 1
  %519 = getelementptr i8, ptr %518, i64 1
  store i8 %514, ptr %519, align 1
  br i1 %.02373, label %520, label %.backedge

520:                                              ; preds = %512
  %521 = and i32 %513, 65535
  %522 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %523 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %522, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %521, i32 noundef %.72888)
  br label %.backedge

524:                                              ; preds = %147
  br i1 %.02371, label %525, label %526

525:                                              ; preds = %524
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %526

526:                                              ; preds = %525, %524
  %527 = add nuw nsw i32 %.024033380, 1
  %528 = icmp ugt i32 %.024033380, 65534
  br i1 %528, label %dissect_udvm_reference_operand_memory.exit.thread, label %529

529:                                              ; preds = %526
  %530 = zext nneg i32 %527 to i64
  %531 = getelementptr i8, ptr %61, i64 %530
  %532 = load i8, ptr %531, align 1
  %.not.i2633 = icmp sgt i8 %532, -1
  br i1 %.not.i2633, label %569, label %533

533:                                              ; preds = %529
  %534 = icmp samesign ult i8 %532, -64
  br i1 %534, label %535, label %550

535:                                              ; preds = %533
  %536 = zext i8 %532 to i16
  %537 = add nuw nsw i32 %.024033380, 2
  %538 = and i32 %537, 65535
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr i8, ptr %61, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i16
  %543 = shl i16 %536, 9
  %544 = shl nuw nsw i16 %542, 1
  %545 = or disjoint i16 %544, %543
  %546 = zext nneg i16 %545 to i32
  %547 = zext nneg i16 %545 to i64
  %548 = getelementptr i8, ptr %61, i64 %547
  %549 = getelementptr i8, ptr %548, i64 1
  br label %575

550:                                              ; preds = %533
  %551 = getelementptr i8, ptr %531, i64 1
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i16
  %554 = shl nuw i16 %553, 8
  %555 = add nuw nsw i32 %.024033380, 3
  %556 = and i32 %555, 65535
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr i8, ptr %61, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i16
  %561 = or disjoint i16 %554, %560
  %562 = zext i16 %561 to i32
  %563 = zext i16 %561 to i64
  %564 = getelementptr i8, ptr %61, i64 %563
  %565 = add nuw nsw i32 %562, 1
  %566 = and i32 %565, 65535
  %567 = zext nneg i32 %566 to i64
  %568 = getelementptr i8, ptr %61, i64 %567
  br label %575

569:                                              ; preds = %529
  %570 = shl nuw i8 %532, 1
  %571 = zext i8 %570 to i32
  %572 = zext i8 %570 to i64
  %573 = getelementptr i8, ptr %61, i64 %572
  %574 = getelementptr i8, ptr %573, i64 1
  br label %575

575:                                              ; preds = %569, %550, %535
  %.92890 = phi i32 [ %571, %569 ], [ %546, %535 ], [ %562, %550 ]
  %.sink64.in.i2634 = phi ptr [ %574, %569 ], [ %549, %535 ], [ %568, %550 ]
  %.sink62.in.in.in.i2635 = phi ptr [ %573, %569 ], [ %548, %535 ], [ %564, %550 ]
  %.sink.i2636 = phi i32 [ 1, %569 ], [ 2, %535 ], [ 3, %550 ]
  %.sink62.in.in.i2637 = load i8, ptr %.sink62.in.in.in.i2635, align 1
  %.sink62.in.i2638 = zext i8 %.sink62.in.in.i2637 to i16
  %.sink62.i2639 = shl nuw i16 %.sink62.in.i2638, 8
  %.sink64.i2640 = load i8, ptr %.sink64.in.i2634, align 1
  %576 = zext i8 %.sink64.i2640 to i16
  %577 = or disjoint i16 %.sink62.i2639, %576
  %578 = add nuw nsw i32 %.sink.i2636, %527
  %579 = icmp samesign ugt i32 %578, 65535
  %580 = icmp eq i32 %.92890, 65535
  %or.cond3031 = select i1 %579, i1 true, i1 %580
  br i1 %or.cond3031, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2643

dissect_udvm_reference_operand_memory.exit2643:   ; preds = %575
  br i1 %.02371, label %581, label %.thread4122

581:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2643
  %582 = load i32, ptr @hf_udvm_operand_1, align 4
  %583 = zext i16 %577 to i32
  %584 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %582, ptr noundef %0, i32 noundef %148, i32 noundef %.sink.i2636, i32 noundef %583, ptr noundef nonnull @.str.428, i32 noundef %527, i32 noundef %583)
  %585 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %578, ptr noundef nonnull %39)
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %dissect_udvm_reference_operand_memory.exit.thread, label %589

.thread4122:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2643
  %587 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %578, ptr noundef nonnull %39)
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %dissect_udvm_reference_operand_memory.exit.thread, label %thread-pre-split2935

589:                                              ; preds = %581
  %590 = add i32 %.sink.i2636, %148
  %591 = load i32, ptr @hf_udvm_operand_2, align 4
  %592 = sub nsw i32 %585, %578
  %593 = load i16, ptr %39, align 2
  %594 = zext i16 %593 to i32
  %595 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %591, ptr noundef %0, i32 noundef %590, i32 noundef %592, i32 noundef %594, ptr noundef nonnull @.str.429, i32 noundef %578, i32 noundef %594)
  br label %597

thread-pre-split2935:                             ; preds = %.thread4122
  %596 = add i32 %.sink.i2636, %148
  %.pr2936 = load i16, ptr %39, align 2
  %.pre3686 = zext i16 %.pr2936 to i32
  br label %597

597:                                              ; preds = %thread-pre-split2935, %589
  %598 = phi i32 [ %596, %thread-pre-split2935 ], [ %590, %589 ]
  %599 = phi i32 [ %587, %thread-pre-split2935 ], [ %585, %589 ]
  %.pre-phi3687 = phi i32 [ %.pre3686, %thread-pre-split2935 ], [ %594, %589 ]
  %600 = phi i16 [ %.pr2936, %thread-pre-split2935 ], [ %593, %589 ]
  %.2 = phi ptr [ %.023743385, %thread-pre-split2935 ], [ %595, %589 ]
  %601 = icmp ugt i16 %600, 15
  br i1 %601, label %602, label %604

602:                                              ; preds = %597
  %603 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.2, ptr noundef nonnull @ei_sigcomp_invalid_shift_value)
  br label %3329

604:                                              ; preds = %597
  %605 = sub nsw i32 %599, %578
  %606 = add i32 %605, %598
  br i1 %65, label %607, label %._crit_edge3752

._crit_edge3752:                                  ; preds = %604
  %.pre3762 = zext i16 %577 to i32
  br label %612

607:                                              ; preds = %604
  %608 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %609 = sub i32 %606, %148
  %610 = zext i16 %577 to i32
  %611 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %608, ptr noundef %0, i32 noundef %148, i32 noundef %609, ptr noundef nonnull @.str.437, i32 noundef %.024033380, i32 noundef %610, i32 noundef %.pre-phi3687)
  br label %612

612:                                              ; preds = %._crit_edge3752, %607
  %.pre-phi3763 = phi i32 [ %.pre3762, %._crit_edge3752 ], [ %610, %607 ]
  %613 = lshr i32 %.pre-phi3763, %.pre-phi3687
  %614 = trunc i32 %613 to i8
  %615 = lshr i32 %613, 8
  %616 = trunc nuw i32 %615 to i8
  %617 = zext nneg i32 %.92890 to i64
  %618 = getelementptr i8, ptr %61, i64 %617
  store i8 %616, ptr %618, align 1
  %619 = getelementptr i8, ptr %618, i64 1
  store i8 %614, ptr %619, align 1
  br i1 %.02373, label %620, label %.backedge

620:                                              ; preds = %612
  %621 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %622 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %621, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %613, i32 noundef %.92890)
  br label %.backedge

623:                                              ; preds = %147
  br i1 %.02371, label %624, label %625

624:                                              ; preds = %623
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %625

625:                                              ; preds = %624, %623
  %626 = add nuw nsw i32 %.024033380, 1
  %627 = icmp ugt i32 %.024033380, 65534
  br i1 %627, label %dissect_udvm_reference_operand_memory.exit.thread, label %628

628:                                              ; preds = %625
  %629 = zext nneg i32 %626 to i64
  %630 = getelementptr i8, ptr %61, i64 %629
  %631 = load i8, ptr %630, align 1
  %.not.i2644 = icmp sgt i8 %631, -1
  br i1 %.not.i2644, label %668, label %632

632:                                              ; preds = %628
  %633 = icmp samesign ult i8 %631, -64
  br i1 %633, label %634, label %649

634:                                              ; preds = %632
  %635 = zext i8 %631 to i16
  %636 = add nuw nsw i32 %.024033380, 2
  %637 = and i32 %636, 65535
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr i8, ptr %61, i64 %638
  %640 = load i8, ptr %639, align 1
  %641 = zext i8 %640 to i16
  %642 = shl i16 %635, 9
  %643 = shl nuw nsw i16 %641, 1
  %644 = or disjoint i16 %643, %642
  %645 = zext nneg i16 %644 to i32
  %646 = zext nneg i16 %644 to i64
  %647 = getelementptr i8, ptr %61, i64 %646
  %648 = getelementptr i8, ptr %647, i64 1
  br label %674

649:                                              ; preds = %632
  %650 = getelementptr i8, ptr %630, i64 1
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i16
  %653 = shl nuw i16 %652, 8
  %654 = add nuw nsw i32 %.024033380, 3
  %655 = and i32 %654, 65535
  %656 = zext nneg i32 %655 to i64
  %657 = getelementptr i8, ptr %61, i64 %656
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i16
  %660 = or disjoint i16 %653, %659
  %661 = zext i16 %660 to i32
  %662 = zext i16 %660 to i64
  %663 = getelementptr i8, ptr %61, i64 %662
  %664 = add nuw nsw i32 %661, 1
  %665 = and i32 %664, 65535
  %666 = zext nneg i32 %665 to i64
  %667 = getelementptr i8, ptr %61, i64 %666
  br label %674

668:                                              ; preds = %628
  %669 = shl nuw i8 %631, 1
  %670 = zext i8 %669 to i32
  %671 = zext i8 %669 to i64
  %672 = getelementptr i8, ptr %61, i64 %671
  %673 = getelementptr i8, ptr %672, i64 1
  br label %674

674:                                              ; preds = %668, %649, %634
  %.112892 = phi i32 [ %670, %668 ], [ %645, %634 ], [ %661, %649 ]
  %.sink64.in.i2645 = phi ptr [ %673, %668 ], [ %648, %634 ], [ %667, %649 ]
  %.sink62.in.in.in.i2646 = phi ptr [ %672, %668 ], [ %647, %634 ], [ %663, %649 ]
  %.sink.i2647 = phi i32 [ 1, %668 ], [ 2, %634 ], [ 3, %649 ]
  %.sink62.in.in.i2648 = load i8, ptr %.sink62.in.in.in.i2646, align 1
  %.sink62.in.i2649 = zext i8 %.sink62.in.in.i2648 to i16
  %.sink62.i2650 = shl nuw i16 %.sink62.in.i2649, 8
  %.sink64.i2651 = load i8, ptr %.sink64.in.i2645, align 1
  %675 = zext i8 %.sink64.i2651 to i16
  %676 = or disjoint i16 %.sink62.i2650, %675
  %677 = add nuw nsw i32 %.sink.i2647, %626
  %678 = icmp samesign ugt i32 %677, 65535
  %679 = icmp eq i32 %.112892, 65535
  %or.cond3032 = select i1 %678, i1 true, i1 %679
  br i1 %or.cond3032, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2654

dissect_udvm_reference_operand_memory.exit2654:   ; preds = %674
  br i1 %.02371, label %680, label %684

680:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2654
  %681 = load i32, ptr @hf_udvm_operand_1, align 4
  %682 = zext i16 %676 to i32
  %683 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %681, ptr noundef %0, i32 noundef %148, i32 noundef %.sink.i2647, i32 noundef %682, ptr noundef nonnull @.str.428, i32 noundef %626, i32 noundef %682)
  br label %684

684:                                              ; preds = %680, %dissect_udvm_reference_operand_memory.exit2654
  %685 = add i32 %.sink.i2647, %148
  %686 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %677, ptr noundef nonnull %39)
  %687 = icmp slt i32 %686, 0
  br i1 %687, label %dissect_udvm_reference_operand_memory.exit.thread, label %688

688:                                              ; preds = %684
  %.pre3682.pre = load i16, ptr %39, align 2
  br i1 %.02371, label %689, label %._crit_edge3751

._crit_edge3751:                                  ; preds = %688
  %.pre3764 = sub nsw i32 %686, %677
  br label %694

689:                                              ; preds = %688
  %690 = load i32, ptr @hf_udvm_operand_2, align 4
  %691 = sub nsw i32 %686, %677
  %692 = zext i16 %.pre3682.pre to i32
  %693 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %690, ptr noundef %0, i32 noundef %685, i32 noundef %691, i32 noundef %692, ptr noundef nonnull @.str.429, i32 noundef %677, i32 noundef %692)
  br label %694

694:                                              ; preds = %._crit_edge3751, %689
  %.pre-phi3765 = phi i32 [ %.pre3764, %._crit_edge3751 ], [ %691, %689 ]
  %695 = add i32 %.pre-phi3765, %685
  br i1 %65, label %696, label %702

696:                                              ; preds = %694
  %697 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %698 = sub i32 %695, %148
  %699 = zext i16 %676 to i32
  %700 = zext i16 %.pre3682.pre to i32
  %701 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %697, ptr noundef %0, i32 noundef %148, i32 noundef %698, ptr noundef nonnull @.str.438, i32 noundef %.024033380, i32 noundef %699, i32 noundef %700)
  br label %702

702:                                              ; preds = %696, %694
  %703 = add i16 %.pre3682.pre, %676
  %704 = trunc i16 %703 to i8
  %705 = lshr i16 %703, 8
  %706 = trunc nuw i16 %705 to i8
  %707 = zext nneg i32 %.112892 to i64
  %708 = getelementptr i8, ptr %61, i64 %707
  store i8 %706, ptr %708, align 1
  %709 = getelementptr i8, ptr %708, i64 1
  store i8 %704, ptr %709, align 1
  br i1 %.02373, label %710, label %.backedge

710:                                              ; preds = %702
  %711 = zext i16 %703 to i32
  %712 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %713 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %712, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.439, i32 noundef %711, i32 noundef %.112892)
  br label %.backedge

714:                                              ; preds = %147
  br i1 %.02371, label %715, label %716

715:                                              ; preds = %714
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %716

716:                                              ; preds = %715, %714
  %717 = add nuw nsw i32 %.024033380, 1
  %718 = icmp ugt i32 %.024033380, 65534
  br i1 %718, label %dissect_udvm_reference_operand_memory.exit.thread, label %719

719:                                              ; preds = %716
  %720 = zext nneg i32 %717 to i64
  %721 = getelementptr i8, ptr %61, i64 %720
  %722 = load i8, ptr %721, align 1
  %.not.i2655 = icmp sgt i8 %722, -1
  br i1 %.not.i2655, label %759, label %723

723:                                              ; preds = %719
  %724 = icmp samesign ult i8 %722, -64
  br i1 %724, label %725, label %740

725:                                              ; preds = %723
  %726 = zext i8 %722 to i16
  %727 = add nuw nsw i32 %.024033380, 2
  %728 = and i32 %727, 65535
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr i8, ptr %61, i64 %729
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i16
  %733 = shl i16 %726, 9
  %734 = shl nuw nsw i16 %732, 1
  %735 = or disjoint i16 %734, %733
  %736 = zext nneg i16 %735 to i32
  %737 = zext nneg i16 %735 to i64
  %738 = getelementptr i8, ptr %61, i64 %737
  %739 = getelementptr i8, ptr %738, i64 1
  br label %765

740:                                              ; preds = %723
  %741 = getelementptr i8, ptr %721, i64 1
  %742 = load i8, ptr %741, align 1
  %743 = zext i8 %742 to i16
  %744 = shl nuw i16 %743, 8
  %745 = add nuw nsw i32 %.024033380, 3
  %746 = and i32 %745, 65535
  %747 = zext nneg i32 %746 to i64
  %748 = getelementptr i8, ptr %61, i64 %747
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i16
  %751 = or disjoint i16 %744, %750
  %752 = zext i16 %751 to i32
  %753 = zext i16 %751 to i64
  %754 = getelementptr i8, ptr %61, i64 %753
  %755 = add nuw nsw i32 %752, 1
  %756 = and i32 %755, 65535
  %757 = zext nneg i32 %756 to i64
  %758 = getelementptr i8, ptr %61, i64 %757
  br label %765

759:                                              ; preds = %719
  %760 = shl nuw i8 %722, 1
  %761 = zext i8 %760 to i32
  %762 = zext i8 %760 to i64
  %763 = getelementptr i8, ptr %61, i64 %762
  %764 = getelementptr i8, ptr %763, i64 1
  br label %765

765:                                              ; preds = %759, %740, %725
  %.132893 = phi i32 [ %761, %759 ], [ %736, %725 ], [ %752, %740 ]
  %.sink64.in.i2656 = phi ptr [ %764, %759 ], [ %739, %725 ], [ %758, %740 ]
  %.sink62.in.in.in.i2657 = phi ptr [ %763, %759 ], [ %738, %725 ], [ %754, %740 ]
  %.sink.i2658 = phi i32 [ 1, %759 ], [ 2, %725 ], [ 3, %740 ]
  %.sink62.in.in.i2659 = load i8, ptr %.sink62.in.in.in.i2657, align 1
  %.sink62.in.i2660 = zext i8 %.sink62.in.in.i2659 to i16
  %.sink62.i2661 = shl nuw i16 %.sink62.in.i2660, 8
  %.sink64.i2662 = load i8, ptr %.sink64.in.i2656, align 1
  %766 = zext i8 %.sink64.i2662 to i16
  %767 = or disjoint i16 %.sink62.i2661, %766
  %768 = add nuw nsw i32 %.sink.i2658, %717
  %769 = icmp samesign ugt i32 %768, 65535
  %770 = icmp eq i32 %.132893, 65535
  %or.cond3033 = select i1 %769, i1 true, i1 %770
  br i1 %or.cond3033, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2665

dissect_udvm_reference_operand_memory.exit2665:   ; preds = %765
  br i1 %.02371, label %771, label %775

771:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2665
  %772 = load i32, ptr @hf_udvm_operand_1, align 4
  %773 = zext i16 %767 to i32
  %774 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %772, ptr noundef %0, i32 noundef %148, i32 noundef %.sink.i2658, i32 noundef %773, ptr noundef nonnull @.str.428, i32 noundef %717, i32 noundef %773)
  br label %775

775:                                              ; preds = %771, %dissect_udvm_reference_operand_memory.exit2665
  %776 = add i32 %.sink.i2658, %148
  %777 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %768, ptr noundef nonnull %39)
  %778 = icmp slt i32 %777, 0
  br i1 %778, label %dissect_udvm_reference_operand_memory.exit.thread, label %779

779:                                              ; preds = %775
  %.pre3681.pre = load i16, ptr %39, align 2
  br i1 %.02371, label %780, label %._crit_edge3750

._crit_edge3750:                                  ; preds = %779
  %.pre3766 = sub nsw i32 %777, %768
  br label %785

780:                                              ; preds = %779
  %781 = load i32, ptr @hf_udvm_operand_2, align 4
  %782 = sub nsw i32 %777, %768
  %783 = zext i16 %.pre3681.pre to i32
  %784 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %781, ptr noundef %0, i32 noundef %776, i32 noundef %782, i32 noundef %783, ptr noundef nonnull @.str.429, i32 noundef %768, i32 noundef %783)
  br label %785

785:                                              ; preds = %._crit_edge3750, %780
  %.pre-phi3767 = phi i32 [ %.pre3766, %._crit_edge3750 ], [ %782, %780 ]
  %786 = add i32 %.pre-phi3767, %776
  br i1 %65, label %787, label %793

787:                                              ; preds = %785
  %788 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %789 = sub i32 %786, %148
  %790 = zext i16 %767 to i32
  %791 = zext i16 %.pre3681.pre to i32
  %792 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %788, ptr noundef %0, i32 noundef %148, i32 noundef %789, ptr noundef nonnull @.str.440, i32 noundef %.024033380, i32 noundef %790, i32 noundef %791)
  br label %793

793:                                              ; preds = %787, %785
  %794 = sub i16 %767, %.pre3681.pre
  %795 = trunc i16 %794 to i8
  %796 = lshr i16 %794, 8
  %797 = trunc nuw i16 %796 to i8
  %798 = zext nneg i32 %.132893 to i64
  %799 = getelementptr i8, ptr %61, i64 %798
  store i8 %797, ptr %799, align 1
  %800 = getelementptr i8, ptr %799, i64 1
  store i8 %795, ptr %800, align 1
  br i1 %.02373, label %801, label %.backedge

801:                                              ; preds = %793
  %802 = zext i16 %794 to i32
  %803 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %804 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %803, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.439, i32 noundef %802, i32 noundef %.132893)
  br label %.backedge

805:                                              ; preds = %147
  br i1 %.02371, label %806, label %807

806:                                              ; preds = %805
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %807

807:                                              ; preds = %806, %805
  %808 = add nuw nsw i32 %.024033380, 1
  %809 = icmp ugt i32 %.024033380, 65534
  br i1 %809, label %dissect_udvm_reference_operand_memory.exit.thread, label %810

810:                                              ; preds = %807
  %811 = zext nneg i32 %808 to i64
  %812 = getelementptr i8, ptr %61, i64 %811
  %813 = load i8, ptr %812, align 1
  %.not.i2666 = icmp sgt i8 %813, -1
  br i1 %.not.i2666, label %850, label %814

814:                                              ; preds = %810
  %815 = icmp samesign ult i8 %813, -64
  br i1 %815, label %816, label %831

816:                                              ; preds = %814
  %817 = zext i8 %813 to i16
  %818 = add nuw nsw i32 %.024033380, 2
  %819 = and i32 %818, 65535
  %820 = zext nneg i32 %819 to i64
  %821 = getelementptr i8, ptr %61, i64 %820
  %822 = load i8, ptr %821, align 1
  %823 = zext i8 %822 to i16
  %824 = shl i16 %817, 9
  %825 = shl nuw nsw i16 %823, 1
  %826 = or disjoint i16 %825, %824
  %827 = zext nneg i16 %826 to i32
  %828 = zext nneg i16 %826 to i64
  %829 = getelementptr i8, ptr %61, i64 %828
  %830 = getelementptr i8, ptr %829, i64 1
  br label %856

831:                                              ; preds = %814
  %832 = getelementptr i8, ptr %812, i64 1
  %833 = load i8, ptr %832, align 1
  %834 = zext i8 %833 to i16
  %835 = shl nuw i16 %834, 8
  %836 = add nuw nsw i32 %.024033380, 3
  %837 = and i32 %836, 65535
  %838 = zext nneg i32 %837 to i64
  %839 = getelementptr i8, ptr %61, i64 %838
  %840 = load i8, ptr %839, align 1
  %841 = zext i8 %840 to i16
  %842 = or disjoint i16 %835, %841
  %843 = zext i16 %842 to i32
  %844 = zext i16 %842 to i64
  %845 = getelementptr i8, ptr %61, i64 %844
  %846 = add nuw nsw i32 %843, 1
  %847 = and i32 %846, 65535
  %848 = zext nneg i32 %847 to i64
  %849 = getelementptr i8, ptr %61, i64 %848
  br label %856

850:                                              ; preds = %810
  %851 = shl nuw i8 %813, 1
  %852 = zext i8 %851 to i32
  %853 = zext i8 %851 to i64
  %854 = getelementptr i8, ptr %61, i64 %853
  %855 = getelementptr i8, ptr %854, i64 1
  br label %856

856:                                              ; preds = %850, %831, %816
  %.15 = phi i32 [ %852, %850 ], [ %827, %816 ], [ %843, %831 ]
  %.sink64.in.i2667 = phi ptr [ %855, %850 ], [ %830, %816 ], [ %849, %831 ]
  %.sink62.in.in.in.i2668 = phi ptr [ %854, %850 ], [ %829, %816 ], [ %845, %831 ]
  %.sink.i2669 = phi i32 [ 1, %850 ], [ 2, %816 ], [ 3, %831 ]
  %.sink62.in.in.i2670 = load i8, ptr %.sink62.in.in.in.i2668, align 1
  %.sink62.in.i2671 = zext i8 %.sink62.in.in.i2670 to i16
  %.sink62.i2672 = shl nuw i16 %.sink62.in.i2671, 8
  %.sink64.i2673 = load i8, ptr %.sink64.in.i2667, align 1
  %857 = zext i8 %.sink64.i2673 to i16
  %858 = or disjoint i16 %.sink62.i2672, %857
  %859 = add nuw nsw i32 %.sink.i2669, %808
  %860 = icmp samesign ugt i32 %859, 65535
  %861 = icmp eq i32 %.15, 65535
  %or.cond3034 = select i1 %860, i1 true, i1 %861
  br i1 %or.cond3034, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2676

dissect_udvm_reference_operand_memory.exit2676:   ; preds = %856
  br i1 %.02371, label %862, label %.thread4124

862:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2676
  %863 = load i32, ptr @hf_udvm_operand_1, align 4
  %864 = zext i16 %858 to i32
  %865 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %863, ptr noundef %0, i32 noundef %148, i32 noundef %.sink.i2669, i32 noundef %864, ptr noundef nonnull @.str.428, i32 noundef %808, i32 noundef %864)
  %866 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %859, ptr noundef nonnull %39)
  %867 = icmp slt i32 %866, 0
  br i1 %867, label %dissect_udvm_reference_operand_memory.exit.thread, label %871

.thread4124:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2676
  %868 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %859, ptr noundef nonnull %39)
  %869 = icmp slt i32 %868, 0
  br i1 %869, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3749

._crit_edge3749:                                  ; preds = %.thread4124
  %870 = add i32 %.sink.i2669, %148
  %.pre3768 = sub nsw i32 %868, %859
  br label %878

871:                                              ; preds = %862
  %872 = add i32 %.sink.i2669, %148
  %873 = load i32, ptr @hf_udvm_operand_2, align 4
  %874 = sub nsw i32 %866, %859
  %875 = load i16, ptr %39, align 2
  %876 = zext i16 %875 to i32
  %877 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %873, ptr noundef %0, i32 noundef %872, i32 noundef %874, i32 noundef %876, ptr noundef nonnull @.str.429, i32 noundef %859, i32 noundef %876)
  br label %878

878:                                              ; preds = %._crit_edge3749, %871
  %879 = phi i32 [ %870, %._crit_edge3749 ], [ %872, %871 ]
  %880 = phi i32 [ %868, %._crit_edge3749 ], [ %866, %871 ]
  %.pre-phi3769 = phi i32 [ %.pre3768, %._crit_edge3749 ], [ %874, %871 ]
  %881 = add i32 %.pre-phi3769, %879
  br i1 %65, label %882, label %thread-pre-split2949

882:                                              ; preds = %878
  %883 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %884 = sub i32 %881, %148
  %885 = zext i16 %858 to i32
  %886 = load i16, ptr %39, align 2
  %887 = zext i16 %886 to i32
  %888 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %883, ptr noundef %0, i32 noundef %148, i32 noundef %884, ptr noundef nonnull @.str.441, i32 noundef %.024033380, i32 noundef %885, i32 noundef %887)
  br label %889

thread-pre-split2949:                             ; preds = %878
  %.pr2950 = load i16, ptr %39, align 2
  br label %889

889:                                              ; preds = %thread-pre-split2949, %882
  %890 = phi i16 [ %.pr2950, %thread-pre-split2949 ], [ %886, %882 ]
  %891 = icmp eq i16 %890, 0
  br i1 %891, label %892, label %893

892:                                              ; preds = %889
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

893:                                              ; preds = %889
  %894 = mul i16 %890, %858
  %895 = trunc i16 %894 to i8
  %896 = lshr i16 %894, 8
  %897 = trunc nuw i16 %896 to i8
  %898 = zext nneg i32 %.15 to i64
  %899 = getelementptr i8, ptr %61, i64 %898
  store i8 %897, ptr %899, align 1
  %900 = getelementptr i8, ptr %899, i64 1
  store i8 %895, ptr %900, align 1
  br i1 %.02373, label %901, label %.backedge

901:                                              ; preds = %893
  %902 = zext i16 %894 to i32
  %903 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %904 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %903, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %902, i32 noundef %.15)
  br label %.backedge

905:                                              ; preds = %147
  br i1 %.02371, label %906, label %907

906:                                              ; preds = %905
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %907

907:                                              ; preds = %906, %905
  %908 = add nuw nsw i32 %.024033380, 1
  %909 = icmp ugt i32 %.024033380, 65534
  br i1 %909, label %dissect_udvm_reference_operand_memory.exit.thread, label %910

910:                                              ; preds = %907
  %911 = zext nneg i32 %908 to i64
  %912 = getelementptr i8, ptr %61, i64 %911
  %913 = load i8, ptr %912, align 1
  %.not.i2677 = icmp sgt i8 %913, -1
  br i1 %.not.i2677, label %950, label %914

914:                                              ; preds = %910
  %915 = icmp samesign ult i8 %913, -64
  br i1 %915, label %916, label %931

916:                                              ; preds = %914
  %917 = zext i8 %913 to i16
  %918 = add nuw nsw i32 %.024033380, 2
  %919 = and i32 %918, 65535
  %920 = zext nneg i32 %919 to i64
  %921 = getelementptr i8, ptr %61, i64 %920
  %922 = load i8, ptr %921, align 1
  %923 = zext i8 %922 to i16
  %924 = shl i16 %917, 9
  %925 = shl nuw nsw i16 %923, 1
  %926 = or disjoint i16 %925, %924
  %927 = zext nneg i16 %926 to i32
  %928 = zext nneg i16 %926 to i64
  %929 = getelementptr i8, ptr %61, i64 %928
  %930 = getelementptr i8, ptr %929, i64 1
  br label %956

931:                                              ; preds = %914
  %932 = getelementptr i8, ptr %912, i64 1
  %933 = load i8, ptr %932, align 1
  %934 = zext i8 %933 to i16
  %935 = shl nuw i16 %934, 8
  %936 = add nuw nsw i32 %.024033380, 3
  %937 = and i32 %936, 65535
  %938 = zext nneg i32 %937 to i64
  %939 = getelementptr i8, ptr %61, i64 %938
  %940 = load i8, ptr %939, align 1
  %941 = zext i8 %940 to i16
  %942 = or disjoint i16 %935, %941
  %943 = zext i16 %942 to i32
  %944 = zext i16 %942 to i64
  %945 = getelementptr i8, ptr %61, i64 %944
  %946 = add nuw nsw i32 %943, 1
  %947 = and i32 %946, 65535
  %948 = zext nneg i32 %947 to i64
  %949 = getelementptr i8, ptr %61, i64 %948
  br label %956

950:                                              ; preds = %910
  %951 = shl nuw i8 %913, 1
  %952 = zext i8 %951 to i32
  %953 = zext i8 %951 to i64
  %954 = getelementptr i8, ptr %61, i64 %953
  %955 = getelementptr i8, ptr %954, i64 1
  br label %956

956:                                              ; preds = %950, %931, %916
  %.17 = phi i32 [ %952, %950 ], [ %927, %916 ], [ %943, %931 ]
  %.sink64.in.i2678 = phi ptr [ %955, %950 ], [ %930, %916 ], [ %949, %931 ]
  %.sink62.in.in.in.i2679 = phi ptr [ %954, %950 ], [ %929, %916 ], [ %945, %931 ]
  %.sink.i2680 = phi i32 [ 1, %950 ], [ 2, %916 ], [ 3, %931 ]
  %.sink62.in.in.i2681 = load i8, ptr %.sink62.in.in.in.i2679, align 1
  %.sink62.in.i2682 = zext i8 %.sink62.in.in.i2681 to i16
  %.sink62.i2683 = shl nuw i16 %.sink62.in.i2682, 8
  %.sink64.i2684 = load i8, ptr %.sink64.in.i2678, align 1
  %957 = zext i8 %.sink64.i2684 to i16
  %958 = or disjoint i16 %.sink62.i2683, %957
  %959 = add nuw nsw i32 %.sink.i2680, %908
  %960 = icmp samesign ugt i32 %959, 65535
  %961 = icmp eq i32 %.17, 65535
  %or.cond3035 = select i1 %960, i1 true, i1 %961
  br i1 %or.cond3035, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2687

dissect_udvm_reference_operand_memory.exit2687:   ; preds = %956
  br i1 %.02371, label %962, label %.thread4126

962:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2687
  %963 = load i32, ptr @hf_udvm_operand_1, align 4
  %964 = zext i16 %958 to i32
  %965 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %963, ptr noundef %0, i32 noundef %148, i32 noundef %.sink.i2680, i32 noundef %964, ptr noundef nonnull @.str.428, i32 noundef %908, i32 noundef %964)
  %966 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %959, ptr noundef nonnull %39)
  %967 = icmp slt i32 %966, 0
  br i1 %967, label %dissect_udvm_reference_operand_memory.exit.thread, label %971

.thread4126:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2687
  %968 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %959, ptr noundef nonnull %39)
  %969 = icmp slt i32 %968, 0
  br i1 %969, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3748

._crit_edge3748:                                  ; preds = %.thread4126
  %970 = add i32 %.sink.i2680, %148
  %.pre3770 = sub nsw i32 %968, %959
  br label %978

971:                                              ; preds = %962
  %972 = add i32 %.sink.i2680, %148
  %973 = load i32, ptr @hf_udvm_operand_2, align 4
  %974 = sub nsw i32 %966, %959
  %975 = load i16, ptr %39, align 2
  %976 = zext i16 %975 to i32
  %977 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %973, ptr noundef %0, i32 noundef %972, i32 noundef %974, i32 noundef %976, ptr noundef nonnull @.str.429, i32 noundef %959, i32 noundef %976)
  br label %978

978:                                              ; preds = %._crit_edge3748, %971
  %979 = phi i32 [ %970, %._crit_edge3748 ], [ %972, %971 ]
  %980 = phi i32 [ %968, %._crit_edge3748 ], [ %966, %971 ]
  %.pre-phi3771 = phi i32 [ %.pre3770, %._crit_edge3748 ], [ %974, %971 ]
  %981 = add i32 %.pre-phi3771, %979
  br i1 %65, label %982, label %thread-pre-split2955

982:                                              ; preds = %978
  %983 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %984 = sub i32 %981, %148
  %985 = zext i16 %958 to i32
  %986 = load i16, ptr %39, align 2
  %987 = zext i16 %986 to i32
  %988 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %983, ptr noundef %0, i32 noundef %148, i32 noundef %984, ptr noundef nonnull @.str.442, i32 noundef %.024033380, i32 noundef %985, i32 noundef %987)
  br label %989

thread-pre-split2955:                             ; preds = %978
  %.pr2956 = load i16, ptr %39, align 2
  br label %989

989:                                              ; preds = %thread-pre-split2955, %982
  %990 = phi i16 [ %.pr2956, %thread-pre-split2955 ], [ %986, %982 ]
  %991 = icmp eq i16 %990, 0
  br i1 %991, label %992, label %993

992:                                              ; preds = %989
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

993:                                              ; preds = %989
  %994 = udiv i16 %958, %990
  %995 = trunc i16 %994 to i8
  %996 = lshr i16 %994, 8
  %997 = trunc nuw i16 %996 to i8
  %998 = zext nneg i32 %.17 to i64
  %999 = getelementptr i8, ptr %61, i64 %998
  store i8 %997, ptr %999, align 1
  %1000 = getelementptr i8, ptr %999, i64 1
  store i8 %995, ptr %1000, align 1
  br i1 %.02373, label %1001, label %.backedge

1001:                                             ; preds = %993
  %1002 = zext i16 %994 to i32
  %1003 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1004 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1003, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %1002, i32 noundef %.17)
  br label %.backedge

1005:                                             ; preds = %147
  br i1 %.02371, label %1006, label %1007

1006:                                             ; preds = %1005
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %1007

1007:                                             ; preds = %1006, %1005
  %1008 = add nuw nsw i32 %.024033380, 1
  %1009 = icmp ugt i32 %.024033380, 65534
  br i1 %1009, label %dissect_udvm_reference_operand_memory.exit.thread, label %1010

1010:                                             ; preds = %1007
  %1011 = zext nneg i32 %1008 to i64
  %1012 = getelementptr i8, ptr %61, i64 %1011
  %1013 = load i8, ptr %1012, align 1
  %.not.i2688 = icmp sgt i8 %1013, -1
  br i1 %.not.i2688, label %1050, label %1014

1014:                                             ; preds = %1010
  %1015 = icmp samesign ult i8 %1013, -64
  br i1 %1015, label %1016, label %1031

1016:                                             ; preds = %1014
  %1017 = zext i8 %1013 to i16
  %1018 = add nuw nsw i32 %.024033380, 2
  %1019 = and i32 %1018, 65535
  %1020 = zext nneg i32 %1019 to i64
  %1021 = getelementptr i8, ptr %61, i64 %1020
  %1022 = load i8, ptr %1021, align 1
  %1023 = zext i8 %1022 to i16
  %1024 = shl i16 %1017, 9
  %1025 = shl nuw nsw i16 %1023, 1
  %1026 = or disjoint i16 %1025, %1024
  %1027 = zext nneg i16 %1026 to i32
  %1028 = zext nneg i16 %1026 to i64
  %1029 = getelementptr i8, ptr %61, i64 %1028
  %1030 = getelementptr i8, ptr %1029, i64 1
  br label %1056

1031:                                             ; preds = %1014
  %1032 = getelementptr i8, ptr %1012, i64 1
  %1033 = load i8, ptr %1032, align 1
  %1034 = zext i8 %1033 to i16
  %1035 = shl nuw i16 %1034, 8
  %1036 = add nuw nsw i32 %.024033380, 3
  %1037 = and i32 %1036, 65535
  %1038 = zext nneg i32 %1037 to i64
  %1039 = getelementptr i8, ptr %61, i64 %1038
  %1040 = load i8, ptr %1039, align 1
  %1041 = zext i8 %1040 to i16
  %1042 = or disjoint i16 %1035, %1041
  %1043 = zext i16 %1042 to i32
  %1044 = zext i16 %1042 to i64
  %1045 = getelementptr i8, ptr %61, i64 %1044
  %1046 = add nuw nsw i32 %1043, 1
  %1047 = and i32 %1046, 65535
  %1048 = zext nneg i32 %1047 to i64
  %1049 = getelementptr i8, ptr %61, i64 %1048
  br label %1056

1050:                                             ; preds = %1010
  %1051 = shl nuw i8 %1013, 1
  %1052 = zext i8 %1051 to i32
  %1053 = zext i8 %1051 to i64
  %1054 = getelementptr i8, ptr %61, i64 %1053
  %1055 = getelementptr i8, ptr %1054, i64 1
  br label %1056

1056:                                             ; preds = %1050, %1031, %1016
  %.19 = phi i32 [ %1052, %1050 ], [ %1027, %1016 ], [ %1043, %1031 ]
  %.sink64.in.i2689 = phi ptr [ %1055, %1050 ], [ %1030, %1016 ], [ %1049, %1031 ]
  %.sink62.in.in.in.i2690 = phi ptr [ %1054, %1050 ], [ %1029, %1016 ], [ %1045, %1031 ]
  %.sink.i2691 = phi i32 [ 1, %1050 ], [ 2, %1016 ], [ 3, %1031 ]
  %.sink62.in.in.i2692 = load i8, ptr %.sink62.in.in.in.i2690, align 1
  %.sink62.in.in.i2692.fr = freeze i8 %.sink62.in.in.i2692
  %.sink62.in.i2693 = zext i8 %.sink62.in.in.i2692.fr to i16
  %.sink62.i2694 = shl nuw i16 %.sink62.in.i2693, 8
  %.sink64.i2695 = load i8, ptr %.sink64.in.i2689, align 1
  %.sink64.i2695.fr = freeze i8 %.sink64.i2695
  %1057 = zext i8 %.sink64.i2695.fr to i16
  %1058 = or disjoint i16 %.sink62.i2694, %1057
  %1059 = add nuw nsw i32 %.sink.i2691, %1008
  %1060 = icmp samesign ugt i32 %1059, 65535
  %1061 = icmp eq i32 %.19, 65535
  %or.cond3036 = select i1 %1060, i1 true, i1 %1061
  br i1 %or.cond3036, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2698

dissect_udvm_reference_operand_memory.exit2698:   ; preds = %1056
  br i1 %.02371, label %1062, label %.thread4128

1062:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2698
  %1063 = load i32, ptr @hf_udvm_operand_1, align 4
  %1064 = zext i16 %1058 to i32
  %1065 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1063, ptr noundef %0, i32 noundef %148, i32 noundef %.sink.i2691, i32 noundef %1064, ptr noundef nonnull @.str.428, i32 noundef %1008, i32 noundef %1064)
  %1066 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1059, ptr noundef nonnull %39)
  %1067 = icmp slt i32 %1066, 0
  br i1 %1067, label %dissect_udvm_reference_operand_memory.exit.thread, label %1071

.thread4128:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2698
  %1068 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1059, ptr noundef nonnull %39)
  %1069 = icmp slt i32 %1068, 0
  br i1 %1069, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3747

._crit_edge3747:                                  ; preds = %.thread4128
  %1070 = add i32 %.sink.i2691, %148
  %.pre3772 = sub nsw i32 %1068, %1059
  br label %1078

1071:                                             ; preds = %1062
  %1072 = add i32 %.sink.i2691, %148
  %1073 = load i32, ptr @hf_udvm_operand_2, align 4
  %1074 = sub nsw i32 %1066, %1059
  %1075 = load i16, ptr %39, align 2
  %1076 = zext i16 %1075 to i32
  %1077 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1073, ptr noundef %0, i32 noundef %1072, i32 noundef %1074, i32 noundef %1076, ptr noundef nonnull @.str.429, i32 noundef %1059, i32 noundef %1076)
  br label %1078

1078:                                             ; preds = %._crit_edge3747, %1071
  %1079 = phi i32 [ %1070, %._crit_edge3747 ], [ %1072, %1071 ]
  %1080 = phi i32 [ %1068, %._crit_edge3747 ], [ %1066, %1071 ]
  %.pre-phi3773 = phi i32 [ %.pre3772, %._crit_edge3747 ], [ %1074, %1071 ]
  %1081 = add i32 %.pre-phi3773, %1079
  br i1 %65, label %1082, label %thread-pre-split2961

1082:                                             ; preds = %1078
  %1083 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1084 = sub i32 %1081, %148
  %1085 = zext i16 %1058 to i32
  %1086 = load i16, ptr %39, align 2
  %1087 = zext i16 %1086 to i32
  %1088 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1083, ptr noundef %0, i32 noundef %148, i32 noundef %1084, ptr noundef nonnull @.str.443, i32 noundef %.024033380, i32 noundef %1085, i32 noundef %1087)
  br label %1089

thread-pre-split2961:                             ; preds = %1078
  %.pr2962 = load i16, ptr %39, align 2
  br label %1089

1089:                                             ; preds = %thread-pre-split2961, %1082
  %1090 = phi i16 [ %.pr2962, %thread-pre-split2961 ], [ %1086, %1082 ]
  %1091 = icmp eq i16 %1090, 0
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1089
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

1093:                                             ; preds = %1089
  %1094 = urem i16 %1058, %1090
  %1095 = trunc i16 %1094 to i8
  %1096 = lshr i16 %1094, 8
  %1097 = trunc nuw i16 %1096 to i8
  %1098 = zext nneg i32 %.19 to i64
  %1099 = getelementptr i8, ptr %61, i64 %1098
  store i8 %1097, ptr %1099, align 1
  %1100 = getelementptr i8, ptr %1099, i64 1
  store i8 %1095, ptr %1100, align 1
  br i1 %.02373, label %1101, label %.backedge

1101:                                             ; preds = %1093
  %1102 = zext i16 %1094 to i32
  %1103 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1104 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1103, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %1102, i32 noundef %.19)
  br label %.backedge

1105:                                             ; preds = %147
  br i1 %.02371, label %1106, label %1107

1106:                                             ; preds = %1105
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.444)
  br label %1107

1107:                                             ; preds = %1106, %1105
  %1108 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_execution_of_this_instruction_is_not_implemented, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %3329

1109:                                             ; preds = %147
  br i1 %.02371, label %1110, label %1111

1110:                                             ; preds = %1109
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.444)
  br label %1111

1111:                                             ; preds = %1110, %1109
  %1112 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_execution_of_this_instruction_is_not_implemented, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %3329

1113:                                             ; preds = %147
  br i1 %.02371, label %1114, label %1115

1114:                                             ; preds = %1113
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.445)
  br label %1115

1115:                                             ; preds = %1114, %1113
  %1116 = add nuw nsw i32 %.024033380, 1
  %1117 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1116, ptr noundef nonnull %50)
  %1118 = icmp slt i32 %1117, 0
  br i1 %1118, label %dissect_udvm_reference_operand_memory.exit.thread, label %1119

1119:                                             ; preds = %1115
  br i1 %.02373, label %1120, label %.thread4130

1120:                                             ; preds = %1119
  %1121 = load i32, ptr @hf_udvm_position, align 4
  %1122 = sub nsw i32 %1117, %1116
  %1123 = load i16, ptr %50, align 2
  %1124 = zext i16 %1123 to i32
  %1125 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1121, ptr noundef %0, i32 noundef %148, i32 noundef %1122, i32 noundef %1124, ptr noundef nonnull @.str.446, i32 noundef %1116, i32 noundef %1124)
  %1126 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1117, ptr noundef nonnull %28)
  %1127 = icmp slt i32 %1126, 0
  br i1 %1127, label %dissect_udvm_reference_operand_memory.exit.thread, label %1131

.thread4130:                                      ; preds = %1119
  %1128 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1117, ptr noundef nonnull %28)
  %1129 = icmp slt i32 %1128, 0
  br i1 %1129, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3745

._crit_edge3745:                                  ; preds = %.thread4130
  %.pre3774 = sub nsw i32 %1117, %1116
  %1130 = add i32 %.pre3774, %148
  %.pre3776 = sub nsw i32 %1128, %1117
  br label %1138

1131:                                             ; preds = %1120
  %1132 = add i32 %1122, %148
  %1133 = load i32, ptr @hf_udvm_length, align 4
  %1134 = sub nsw i32 %1126, %1117
  %1135 = load i16, ptr %28, align 2
  %1136 = zext i16 %1135 to i32
  %1137 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1133, ptr noundef %0, i32 noundef %1132, i32 noundef %1134, i32 noundef %1136, ptr noundef nonnull @.str.447, i32 noundef %1117, i32 noundef %1136)
  br label %1138

1138:                                             ; preds = %._crit_edge3745, %1131
  %1139 = phi i32 [ %1130, %._crit_edge3745 ], [ %1132, %1131 ]
  %1140 = phi i32 [ %1128, %._crit_edge3745 ], [ %1126, %1131 ]
  %.pre-phi3777 = phi i32 [ %.pre3776, %._crit_edge3745 ], [ %1134, %1131 ]
  %1141 = add i32 %.pre-phi3777, %1139
  %1142 = icmp samesign ugt i32 %1140, 65535
  br i1 %1142, label %dissect_udvm_reference_operand_memory.exit.thread, label %1143

1143:                                             ; preds = %1138
  %1144 = zext nneg i32 %1140 to i64
  %1145 = getelementptr i8, ptr %61, i64 %1144
  %1146 = load i8, ptr %1145, align 1
  %.not.i2699 = icmp sgt i8 %1146, -1
  br i1 %.not.i2699, label %1180, label %1147

1147:                                             ; preds = %1143
  %1148 = icmp samesign ult i8 %1146, -64
  br i1 %1148, label %1149, label %1162

1149:                                             ; preds = %1147
  %1150 = zext i8 %1146 to i64
  %1151 = add nuw nsw i32 %1140, 1
  %1152 = and i32 %1151, 65535
  %1153 = zext nneg i32 %1152 to i64
  %1154 = getelementptr i8, ptr %61, i64 %1153
  %1155 = load i8, ptr %1154, align 1
  %1156 = zext i8 %1155 to i64
  %1157 = shl nuw nsw i64 %1150, 9
  %1158 = shl nuw nsw i64 %1156, 1
  %.masked = and i64 %1157, 65024
  %1159 = getelementptr i8, ptr %61, i64 %1158
  %1160 = getelementptr i8, ptr %1159, i64 %.masked
  %1161 = getelementptr i8, ptr %1160, i64 1
  br label %1185

1162:                                             ; preds = %1147
  %1163 = getelementptr i8, ptr %1145, i64 1
  %1164 = load i8, ptr %1163, align 1
  %1165 = zext i8 %1164 to i16
  %1166 = shl nuw i16 %1165, 8
  %1167 = add nuw nsw i32 %1140, 2
  %1168 = and i32 %1167, 65535
  %1169 = zext nneg i32 %1168 to i64
  %1170 = getelementptr i8, ptr %61, i64 %1169
  %1171 = load i8, ptr %1170, align 1
  %1172 = zext i8 %1171 to i16
  %1173 = or disjoint i16 %1166, %1172
  %1174 = zext i16 %1173 to i64
  %1175 = getelementptr i8, ptr %61, i64 %1174
  %1176 = add i16 %1173, 1
  %1177 = zext i16 %1176 to i64
  %1178 = getelementptr i8, ptr %61, i64 %1177
  %1179 = icmp eq i16 %1173, -1
  br label %1185

1180:                                             ; preds = %1143
  %1181 = shl nuw i8 %1146, 1
  %1182 = zext i8 %1181 to i64
  %1183 = getelementptr i8, ptr %61, i64 %1182
  %1184 = getelementptr i8, ptr %1183, i64 1
  br label %1185

1185:                                             ; preds = %1180, %1162, %1149
  %.21 = phi i1 [ false, %1180 ], [ false, %1149 ], [ %1179, %1162 ]
  %.sink64.in.i2700 = phi ptr [ %1184, %1180 ], [ %1161, %1149 ], [ %1178, %1162 ]
  %.sink62.in.in.in.i2701 = phi ptr [ %1183, %1180 ], [ %1160, %1149 ], [ %1175, %1162 ]
  %.sink.i2702 = phi i32 [ 1, %1180 ], [ 2, %1149 ], [ 3, %1162 ]
  %.sink62.in.in.i2703 = load i8, ptr %.sink62.in.in.in.i2701, align 1
  %.sink62.in.i2704 = zext i8 %.sink62.in.in.i2703 to i16
  %.sink62.i2705 = shl nuw i16 %.sink62.in.i2704, 8
  %.sink64.i2706 = load i8, ptr %.sink64.in.i2700, align 1
  %1186 = zext i8 %.sink64.i2706 to i16
  %1187 = or disjoint i16 %.sink62.i2705, %1186
  %1188 = add nuw nsw i32 %.sink.i2702, %1140
  %1189 = icmp samesign ugt i32 %1188, 65535
  %or.cond3037 = select i1 %1189, i1 true, i1 %.21
  br i1 %or.cond3037, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2709

dissect_udvm_reference_operand_memory.exit2709:   ; preds = %1185
  br i1 %.02373, label %1190, label %1194

1190:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2709
  %1191 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1192 = zext i16 %1187 to i32
  %1193 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1191, ptr noundef %0, i32 noundef %1141, i32 noundef %.sink.i2702, i32 noundef %1192, ptr noundef nonnull @.str.448, i32 noundef %1140, i32 noundef %1192)
  br label %1194

1194:                                             ; preds = %1190, %dissect_udvm_reference_operand_memory.exit2709
  %1195 = add i32 %.sink.i2702, %1141
  %1196 = load i16, ptr %28, align 2
  %1197 = zext i16 %1196 to i32
  %1198 = add i32 %137, %1197
  %1199 = load i16, ptr %50, align 2
  %1200 = zext i16 %1199 to i32
  %1201 = load i8, ptr %121, align 1
  %1202 = zext i8 %1201 to i16
  %1203 = shl nuw i16 %1202, 8
  %1204 = load i8, ptr %122, align 1
  %1205 = zext i8 %1204 to i16
  %1206 = or disjoint i16 %1203, %1205
  %1207 = load i8, ptr %123, align 1
  %1208 = zext i8 %1207 to i16
  %1209 = shl nuw i16 %1208, 8
  %1210 = load i8, ptr %124, align 1
  %1211 = zext i8 %1210 to i16
  %1212 = or disjoint i16 %1209, %1211
  br i1 %.02372, label %1213, label %1217

1213:                                             ; preds = %1194
  %1214 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1215 = zext i16 %1206 to i32
  %1216 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1214, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.449, i32 noundef %1215)
  br label %1217

1217:                                             ; preds = %1213, %1194
  %1218 = call i32 @gcry_md_open(ptr noundef nonnull %27, i32 noundef 2, i32 noundef 0)
  %.not2570 = icmp eq i32 %1218, 0
  br i1 %.not2570, label %.preheader, label %dissect_udvm_reference_operand_memory.exit.thread

.preheader:                                       ; preds = %1217
  %1219 = load i16, ptr %28, align 2
  %1220 = zext i16 %1219 to i32
  %.not3406 = icmp eq i16 %1219, 0
  br i1 %.not3406, label %.preheader.._crit_edge3376_crit_edge, label %.lr.ph3375

.preheader.._crit_edge3376_crit_edge:             ; preds = %.preheader
  %.pre3778 = zext i16 %1212 to i32
  br label %._crit_edge3376

.lr.ph3375:                                       ; preds = %.preheader
  %1221 = zext i16 %1206 to i32
  %1222 = load i16, ptr %50, align 2
  %1223 = sub i16 %1206, %1222
  %1224 = zext i16 %1212 to i32
  br label %1225

1225:                                             ; preds = %.lr.ph3375, %1237
  %1226 = phi i32 [ 0, %.lr.ph3375 ], [ %1241, %1237 ]
  %.023923374 = phi i32 [ %1200, %.lr.ph3375 ], [ %spec.select, %1237 ]
  %.129003373 = phi i16 [ 0, %.lr.ph3375 ], [ %.narrow2574, %1237 ]
  %1227 = icmp ult i32 %.023923374, %1221
  br i1 %1227, label %1228, label %1231

1228:                                             ; preds = %1225
  %1229 = sub nsw i32 %.023923374, %1226
  %1230 = add nsw i32 %1229, %1220
  %.not2572 = icmp ult i32 %1230, %1221
  %spec.select3392 = select i1 %.not2572, i16 %1219, i16 %1223
  %.pre3688 = zext i16 %spec.select3392 to i32
  br label %1231

1231:                                             ; preds = %1228, %1225
  %.pre-phi3689 = phi i32 [ %.pre3688, %1228 ], [ %1220, %1225 ]
  %.02368 = phi i16 [ %spec.select3392, %1228 ], [ %1219, %1225 ]
  %1232 = add nuw nsw i32 %.023923374, %.pre-phi3689
  %1233 = icmp ugt i32 %1232, 65535
  %1234 = add nuw nsw i32 %1226, %.pre-phi3689
  %1235 = icmp samesign ugt i32 %1234, 65535
  %or.cond3039 = select i1 %1233, i1 true, i1 %1235
  %1236 = load ptr, ptr %27, align 8
  br i1 %or.cond3039, label %.thread, label %1237

.thread:                                          ; preds = %1231
  call void @gcry_md_close(ptr noundef %1236)
  br label %dissect_udvm_reference_operand_memory.exit.thread

1237:                                             ; preds = %1231
  %1238 = zext nneg i32 %.023923374 to i64
  %1239 = getelementptr i8, ptr %61, i64 %1238
  %1240 = zext i16 %.02368 to i64
  call void @gcry_md_write(ptr noundef %1236, ptr noundef %1239, i64 noundef %1240)
  %.narrow2574 = add i16 %.02368, %.129003373
  %.not2575 = icmp samesign ult i32 %1232, %1221
  %spec.select = select i1 %.not2575, i32 %1232, i32 %1224
  %1241 = zext i16 %.narrow2574 to i32
  %1242 = icmp ult i16 %.narrow2574, %1219
  br i1 %1242, label %1225, label %._crit_edge3376

._crit_edge3376:                                  ; preds = %1237, %.preheader.._crit_edge3376_crit_edge
  %.pre-phi3779 = phi i32 [ %.pre3778, %.preheader.._crit_edge3376_crit_edge ], [ %1224, %1237 ]
  %1243 = load ptr, ptr %27, align 8
  %1244 = call ptr @gcry_md_read(ptr noundef %1243, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, ptr noundef align 1 dereferenceable(20) %1244, i64 noundef 20, i1 noundef false) #11
  %1245 = load ptr, ptr %27, align 8
  call void @gcry_md_close(ptr noundef %1245)
  %1246 = zext i16 %1187 to i32
  br label %1247

1247:                                             ; preds = %._crit_edge3376, %1247
  %indvars.iv3653 = phi i64 [ 0, %._crit_edge3376 ], [ %indvars.iv.next3654, %1247 ]
  %.33378 = phi i32 [ %1246, %._crit_edge3376 ], [ %spec.select2581, %1247 ]
  %1248 = getelementptr i8, ptr %26, i64 %indvars.iv3653
  %1249 = load i8, ptr %1248, align 2
  %1250 = zext nneg i32 %.33378 to i64
  %1251 = getelementptr i8, ptr %61, i64 %1250
  store i8 %1249, ptr %1251, align 1
  %1252 = add nuw nsw i32 %.33378, 1
  %1253 = and i32 %1252, 65535
  %1254 = trunc i32 %1252 to i16
  %1255 = icmp eq i16 %1206, %1254
  %spec.select2581 = select i1 %1255, i32 %.pre-phi3779, i32 %1253
  %indvars.iv.next3654 = add nuw nsw i64 %indvars.iv3653, 2
  %1256 = icmp samesign ult i64 %indvars.iv3653, 18
  br i1 %1256, label %1247, label %1257, !llvm.loop !15

1257:                                             ; preds = %1247
  br i1 %.02372, label %1258, label %.backedge

1258:                                             ; preds = %1257
  %1259 = load i32, ptr @hf_sigcomp_calculated_sha_1, align 4
  %1260 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %1259, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %26, i32 noundef 20)
  br label %.backedge

1261:                                             ; preds = %147
  br i1 %.02371, label %1262, label %.thread2970

1262:                                             ; preds = %1261
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.450)
  %1263 = add nuw nsw i32 %.024033380, 1
  %1264 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1263, ptr noundef nonnull %31)
  %1265 = icmp slt i32 %1264, 0
  br i1 %1265, label %dissect_udvm_reference_operand_memory.exit.thread, label %1269

.thread2970:                                      ; preds = %1261
  %1266 = add nuw nsw i32 %.024033380, 1
  %1267 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1266, ptr noundef nonnull %31)
  %1268 = icmp slt i32 %1267, 0
  br i1 %1268, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2970..thread2971_crit_edge

.thread2970..thread2971_crit_edge:                ; preds = %.thread2970
  %.pre3780 = sub nsw i32 %1267, %1266
  br label %.thread2971

1269:                                             ; preds = %1262
  %1270 = load i32, ptr @hf_udvm_address, align 4
  %1271 = sub nsw i32 %1264, %1263
  %1272 = load i16, ptr %31, align 2
  %1273 = zext i16 %1272 to i32
  %1274 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1270, ptr noundef %0, i32 noundef %148, i32 noundef %1271, i32 noundef %1273, ptr noundef nonnull @.str.451, i32 noundef %1263, i32 noundef %1273)
  br label %.thread2971

.thread2971:                                      ; preds = %.thread2970..thread2971_crit_edge, %1269
  %.pre-phi3781 = phi i32 [ %.pre3780, %.thread2970..thread2971_crit_edge ], [ %1271, %1269 ]
  %1275 = phi i32 [ %1267, %.thread2970..thread2971_crit_edge ], [ %1264, %1269 ]
  %1276 = add i32 %.pre-phi3781, %148
  %1277 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1275, ptr noundef nonnull %32)
  %1278 = icmp slt i32 %1277, 0
  br i1 %1278, label %dissect_udvm_reference_operand_memory.exit.thread, label %1279

1279:                                             ; preds = %.thread2971
  %.pre3680 = load i16, ptr %32, align 2
  br i1 %.02371, label %1280, label %._crit_edge3744

._crit_edge3744:                                  ; preds = %1279
  %.pre3782 = sub nsw i32 %1277, %1275
  br label %1285

1280:                                             ; preds = %1279
  %1281 = load i32, ptr @hf_udvm_value, align 4
  %1282 = sub nsw i32 %1277, %1275
  %1283 = zext i16 %.pre3680 to i32
  %1284 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1281, ptr noundef %0, i32 noundef %1276, i32 noundef %1282, i32 noundef %1283, ptr noundef nonnull @.str.452, i32 noundef %1275, i32 noundef %1283)
  br label %1285

1285:                                             ; preds = %._crit_edge3744, %1280
  %.pre-phi3783 = phi i32 [ %.pre3782, %._crit_edge3744 ], [ %1282, %1280 ]
  %1286 = add i32 %1276, %.pre-phi3783
  %1287 = trunc i16 %.pre3680 to i8
  %1288 = lshr i16 %.pre3680, 8
  %1289 = trunc nuw i16 %1288 to i8
  %1290 = load i16, ptr %31, align 2
  %1291 = zext i16 %1290 to i64
  %1292 = getelementptr i8, ptr %61, i64 %1291
  store i8 %1289, ptr %1292, align 1
  %1293 = add i16 %1290, 1
  %1294 = zext i16 %1293 to i64
  %1295 = getelementptr i8, ptr %61, i64 %1294
  store i8 %1287, ptr %1295, align 1
  br i1 %.02373, label %1296, label %.backedge

1296:                                             ; preds = %1285
  %1297 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1298 = sub i32 %1286, %148
  %1299 = zext i16 %1290 to i32
  %1300 = zext i16 %.pre3680 to i32
  %1301 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1297, ptr noundef %0, i32 noundef %148, i32 noundef %1298, ptr noundef nonnull @.str.453, i32 noundef %.024033380, i32 noundef %1299, i32 noundef %1300)
  %1302 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1303 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1302, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.454, i32 noundef %1299, i32 noundef %1300, i32 noundef %1300)
  br label %.backedge

1304:                                             ; preds = %147
  br i1 %.02371, label %1305, label %.thread2972

1305:                                             ; preds = %1304
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.455)
  %1306 = add nuw nsw i32 %.024033380, 1
  %1307 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1306, ptr noundef nonnull %31)
  %1308 = icmp slt i32 %1307, 0
  br i1 %1308, label %dissect_udvm_reference_operand_memory.exit.thread, label %1312

.thread2972:                                      ; preds = %1304
  %1309 = add nuw nsw i32 %.024033380, 1
  %1310 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1309, ptr noundef nonnull %31)
  %1311 = icmp slt i32 %1310, 0
  br i1 %1311, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2972..thread2973_crit_edge

.thread2972..thread2973_crit_edge:                ; preds = %.thread2972
  %.pre3784 = sub nsw i32 %1310, %1309
  br label %.thread2973

1312:                                             ; preds = %1305
  %1313 = load i32, ptr @hf_udvm_address, align 4
  %1314 = sub nsw i32 %1307, %1306
  %1315 = load i16, ptr %31, align 2
  %1316 = zext i16 %1315 to i32
  %1317 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1313, ptr noundef %0, i32 noundef %148, i32 noundef %1314, i32 noundef %1316, ptr noundef nonnull @.str.451, i32 noundef %1306, i32 noundef %1316)
  br label %.thread2973

.thread2973:                                      ; preds = %.thread2972..thread2973_crit_edge, %1312
  %.pre-phi3785 = phi i32 [ %.pre3784, %.thread2972..thread2973_crit_edge ], [ %1314, %1312 ]
  %1318 = phi i32 [ %1310, %.thread2972..thread2973_crit_edge ], [ %1307, %1312 ]
  %1319 = add i32 %.pre-phi3785, %148
  %1320 = icmp samesign ugt i32 %1318, 65535
  br i1 %1320, label %dissect_udvm_reference_operand_memory.exit.thread, label %1321

1321:                                             ; preds = %.thread2973
  %1322 = zext nneg i32 %1318 to i64
  %1323 = getelementptr i8, ptr %61, i64 %1322
  %1324 = load i8, ptr %1323, align 1
  %.not.i2710 = icmp sgt i8 %1324, -1
  br i1 %.not.i2710, label %1349, label %1325

1325:                                             ; preds = %1321
  %1326 = icmp samesign ult i8 %1324, -64
  br i1 %1326, label %1327, label %1338

1327:                                             ; preds = %1325
  %1328 = and i8 %1324, 31
  %1329 = zext nneg i8 %1328 to i16
  %1330 = shl nuw nsw i16 %1329, 8
  %1331 = add nuw nsw i32 %1318, 1
  %1332 = and i32 %1331, 65535
  %1333 = zext nneg i32 %1332 to i64
  %1334 = getelementptr i8, ptr %61, i64 %1333
  %1335 = load i8, ptr %1334, align 1
  %1336 = zext i8 %1335 to i16
  %1337 = or disjoint i16 %1330, %1336
  br label %decode_udvm_literal_operand.exit

1338:                                             ; preds = %1325
  %1339 = add nuw nsw i32 %1318, 1
  %1340 = and i8 %1324, 31
  %1341 = zext nneg i8 %1340 to i16
  %1342 = shl nuw nsw i16 %1341, 8
  %1343 = and i32 %1339, 65535
  %1344 = zext nneg i32 %1343 to i64
  %1345 = getelementptr i8, ptr %61, i64 %1344
  %1346 = load i8, ptr %1345, align 1
  %1347 = zext i8 %1346 to i16
  %1348 = or disjoint i16 %1342, %1347
  br label %decode_udvm_literal_operand.exit

1349:                                             ; preds = %1321
  %1350 = zext nneg i8 %1324 to i16
  br label %decode_udvm_literal_operand.exit

decode_udvm_literal_operand.exit:                 ; preds = %1327, %1338, %1349
  %.sink37.i = phi i16 [ %1350, %1349 ], [ %1348, %1338 ], [ %1337, %1327 ]
  %.sink.i2711 = phi i32 [ 1, %1349 ], [ 3, %1338 ], [ 2, %1327 ]
  %1351 = add nuw nsw i32 %.sink.i2711, %1318
  br i1 %.02371, label %1352, label %1356

1352:                                             ; preds = %decode_udvm_literal_operand.exit
  %1353 = load i32, ptr @hf_udvm_literal_num, align 4
  %1354 = zext nneg i16 %.sink37.i to i32
  %1355 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1353, ptr noundef %0, i32 noundef %1319, i32 noundef %.sink.i2711, i32 noundef %1354, ptr noundef nonnull @.str.456, i32 noundef %1318, i32 noundef %1354)
  br label %1356

1356:                                             ; preds = %1352, %decode_udvm_literal_operand.exit
  %1357 = add i32 %.sink.i2711, %1319
  br i1 %65, label %1358, label %._crit_edge3678

._crit_edge3678:                                  ; preds = %1356
  %.promoted3359.pre = load i16, ptr %31, align 2
  %.pre3690 = zext nneg i16 %.sink37.i to i32
  br label %1366

1358:                                             ; preds = %1356
  %1359 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1360 = sub i32 %1357, %148
  %1361 = load i16, ptr %31, align 2
  %1362 = zext i16 %1361 to i32
  %1363 = zext nneg i16 %.sink37.i to i32
  %1364 = add nsw i32 %1363, -1
  %1365 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1359, ptr noundef %0, i32 noundef %148, i32 noundef %1360, ptr noundef nonnull @.str.457, i32 noundef %.024033380, i32 noundef %1362, i32 noundef %1363, i32 noundef %1364)
  br label %1366

1366:                                             ; preds = %._crit_edge3678, %1358
  %.pre-phi3691 = phi i32 [ %.pre3690, %._crit_edge3678 ], [ %1363, %1358 ]
  %.promoted3359 = phi i16 [ %.promoted3359.pre, %._crit_edge3678 ], [ %1361, %1358 ]
  %1367 = add i32 %137, %.pre-phi3691
  %.promoted3362 = load i16, ptr %28, align 2
  %.not25693365 = icmp eq i16 %.sink37.i, 0
  br i1 %.not25693365, label %.loopexit3053, label %.lr.ph3369

.lr.ph3369:                                       ; preds = %1366, %1388
  %.023953367 = phi i32 [ %1370, %1388 ], [ %1351, %1366 ]
  %.329023366 = phi i16 [ %1369, %1388 ], [ %.sink37.i, %1366 ]
  %1368 = phi i16 [ %1389, %1388 ], [ %.promoted3359, %1366 ]
  %1369 = add nsw i16 %.329023366, -1
  %1370 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %.023953367, ptr noundef nonnull %32)
  %1371 = icmp slt i32 %1370, 0
  %1372 = icmp eq i16 %1368, -1
  %or.cond3393 = select i1 %1371, i1 true, i1 %1372
  br i1 %or.cond3393, label %dissect_udvm_reference_operand_memory.exit.thread, label %1373

1373:                                             ; preds = %.lr.ph3369
  %1374 = load i16, ptr %32, align 2
  %1375 = lshr i16 %1374, 8
  %1376 = trunc nuw i16 %1375 to i8
  %1377 = trunc i16 %1374 to i8
  %1378 = zext i16 %1368 to i64
  %1379 = getelementptr i8, ptr %61, i64 %1378
  store i8 %1376, ptr %1379, align 1
  %1380 = add nuw i16 %1368, 1
  %1381 = zext i16 %1380 to i64
  %1382 = getelementptr i8, ptr %61, i64 %1381
  store i8 %1377, ptr %1382, align 1
  br i1 %.02373, label %1383, label %1388

1383:                                             ; preds = %1373
  %1384 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1385 = zext i16 %1374 to i32
  %1386 = zext i16 %1368 to i32
  %1387 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1384, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.458, i32 noundef %.023953367, i32 noundef %1385, i32 noundef %1386, i32 noundef %1385, i32 noundef %1385)
  br label %1388

1388:                                             ; preds = %1383, %1373
  %1389 = add i16 %1368, 2
  %.not2569 = icmp eq i16 %1369, 0
  br i1 %.not2569, label %.loopexit3053.loopexit, label %.lr.ph3369, !llvm.loop !16

1390:                                             ; preds = %147
  br i1 %.02371, label %1391, label %.thread2976

1391:                                             ; preds = %1390
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.459)
  %1392 = add nuw nsw i32 %.024033380, 1
  %1393 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1392, ptr noundef nonnull %32)
  %1394 = icmp slt i32 %1393, 0
  br i1 %1394, label %dissect_udvm_reference_operand_memory.exit.thread, label %1398

.thread2976:                                      ; preds = %1390
  %1395 = add nuw nsw i32 %.024033380, 1
  %1396 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1395, ptr noundef nonnull %32)
  %1397 = icmp slt i32 %1396, 0
  br i1 %1397, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2976..thread2977_crit_edge

.thread2976..thread2977_crit_edge:                ; preds = %.thread2976
  %.pre3786 = sub nsw i32 %1396, %1395
  br label %.thread2977

1398:                                             ; preds = %1391
  %1399 = load i32, ptr @hf_udvm_value, align 4
  %1400 = sub nsw i32 %1393, %1392
  %1401 = load i16, ptr %32, align 2
  %1402 = zext i16 %1401 to i32
  %1403 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1399, ptr noundef %0, i32 noundef %148, i32 noundef %1400, i32 noundef %1402, ptr noundef nonnull @.str.452, i32 noundef %1392, i32 noundef %1402)
  br label %.thread2977

.thread2977:                                      ; preds = %.thread2976..thread2977_crit_edge, %1398
  %.pre-phi3787 = phi i32 [ %.pre3786, %.thread2976..thread2977_crit_edge ], [ %1400, %1398 ]
  %1404 = phi i32 [ %1396, %.thread2976..thread2977_crit_edge ], [ %1393, %1398 ]
  %1405 = add i32 %.pre-phi3787, %148
  br i1 %65, label %1406, label %1411

1406:                                             ; preds = %.thread2977
  %1407 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1408 = load i16, ptr %32, align 2
  %1409 = zext i16 %1408 to i32
  %1410 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1407, ptr noundef %0, i32 noundef %148, i32 noundef %.pre-phi3787, ptr noundef nonnull @.str.460, i32 noundef %.024033380, i32 noundef %1409)
  br label %1411

1411:                                             ; preds = %1406, %.thread2977
  %1412 = load i8, ptr %129, align 1
  %1413 = zext i8 %1412 to i16
  %1414 = shl nuw i16 %1413, 8
  %1415 = load i8, ptr %130, align 1
  %1416 = zext i8 %1415 to i16
  %1417 = or disjoint i16 %1414, %1416
  %1418 = zext i16 %1417 to i64
  %1419 = getelementptr i8, ptr %61, i64 %1418
  %1420 = load i8, ptr %1419, align 1
  %1421 = zext i8 %1420 to i32
  %1422 = shl nuw nsw i32 %1421, 8
  %1423 = add i16 %1417, 1
  %1424 = zext i16 %1423 to i64
  %1425 = getelementptr i8, ptr %61, i64 %1424
  %1426 = load i8, ptr %1425, align 1
  %1427 = zext i8 %1426 to i32
  %1428 = or disjoint i32 %1422, %1427
  %.tr2568 = trunc nuw i32 %1428 to i16
  %1429 = shl i16 %.tr2568, 1
  %1430 = add i16 %1429, %1417
  %1431 = add i16 %1430, 2
  store i16 %1431, ptr %31, align 2
  %1432 = icmp eq i16 %1431, -1
  br i1 %1432, label %dissect_udvm_reference_operand_memory.exit.thread, label %1433

1433:                                             ; preds = %1411
  %1434 = load i16, ptr %32, align 2
  %1435 = lshr i16 %1434, 8
  %1436 = trunc nuw i16 %1435 to i8
  %1437 = zext i16 %1431 to i64
  %1438 = getelementptr i8, ptr %61, i64 %1437
  store i8 %1436, ptr %1438, align 1
  %1439 = trunc i16 %1434 to i8
  %1440 = add i16 %1430, 3
  %1441 = zext i16 %1440 to i64
  %1442 = getelementptr i8, ptr %61, i64 %1441
  store i8 %1439, ptr %1442, align 1
  %1443 = icmp eq i16 %1417, -1
  br i1 %1443, label %dissect_udvm_reference_operand_memory.exit.thread, label %1444

1444:                                             ; preds = %1433
  %1445 = add nuw nsw i32 %1428, 1
  %1446 = lshr i32 %1445, 8
  %1447 = trunc i32 %1446 to i8
  store i8 %1447, ptr %1419, align 1
  %1448 = trunc i32 %1445 to i8
  store i8 %1448, ptr %1425, align 1
  br label %.backedge

1449:                                             ; preds = %147
  br i1 %.02371, label %1450, label %.thread2978

1450:                                             ; preds = %1449
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.459)
  %1451 = add nuw nsw i32 %.024033380, 1
  %1452 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1451, ptr noundef nonnull %30)
  %1453 = icmp slt i32 %1452, 0
  br i1 %1453, label %dissect_udvm_reference_operand_memory.exit.thread, label %1457

.thread2978:                                      ; preds = %1449
  %1454 = add nuw nsw i32 %.024033380, 1
  %1455 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1454, ptr noundef nonnull %30)
  %1456 = icmp slt i32 %1455, 0
  br i1 %1456, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2978..thread2979_crit_edge

.thread2978..thread2979_crit_edge:                ; preds = %.thread2978
  %.pre3788 = sub nsw i32 %1455, %1454
  br label %.thread2979

1457:                                             ; preds = %1450
  %1458 = load i32, ptr @hf_udvm_address, align 4
  %1459 = sub nsw i32 %1452, %1451
  %1460 = load i16, ptr %30, align 2
  %1461 = zext i16 %1460 to i32
  %1462 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1458, ptr noundef %0, i32 noundef %148, i32 noundef %1459, i32 noundef %1461, ptr noundef nonnull @.str.452, i32 noundef %1451, i32 noundef %1461)
  br label %.thread2979

.thread2979:                                      ; preds = %.thread2978..thread2979_crit_edge, %1457
  %.pre-phi3789 = phi i32 [ %.pre3788, %.thread2978..thread2979_crit_edge ], [ %1459, %1457 ]
  %1463 = phi i32 [ %1455, %.thread2978..thread2979_crit_edge ], [ %1452, %1457 ]
  %1464 = add i32 %.pre-phi3789, %148
  br i1 %65, label %1465, label %1470

1465:                                             ; preds = %.thread2979
  %1466 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1467 = load i16, ptr %30, align 2
  %1468 = zext i16 %1467 to i32
  %1469 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1466, ptr noundef %0, i32 noundef %148, i32 noundef %.pre-phi3789, ptr noundef nonnull @.str.461, i32 noundef %.024033380, i32 noundef %1468)
  br label %1470

1470:                                             ; preds = %1465, %.thread2979
  %1471 = load i8, ptr %129, align 1
  %1472 = zext i8 %1471 to i16
  %1473 = shl nuw i16 %1472, 8
  %1474 = load i8, ptr %130, align 1
  %1475 = zext i8 %1474 to i16
  %1476 = or disjoint i16 %1473, %1475
  %1477 = zext i16 %1476 to i64
  %1478 = getelementptr i8, ptr %61, i64 %1477
  %1479 = load i8, ptr %1478, align 1
  %1480 = zext i8 %1479 to i32
  %1481 = shl nuw nsw i32 %1480, 8
  %1482 = add i16 %1476, 1
  %1483 = zext i16 %1482 to i64
  %1484 = getelementptr i8, ptr %61, i64 %1483
  %1485 = load i8, ptr %1484, align 1
  %1486 = zext i8 %1485 to i32
  %1487 = or disjoint i32 %1481, %1486
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1489, label %1490

1489:                                             ; preds = %1470
  store i16 16, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

1490:                                             ; preds = %1470
  %1491 = icmp eq i16 %1476, -1
  br i1 %1491, label %dissect_udvm_reference_operand_memory.exit.thread, label %1492

1492:                                             ; preds = %1490
  %1493 = add nuw nsw i32 %1487, 65535
  %1494 = lshr i32 %1493, 8
  %1495 = trunc i32 %1494 to i8
  store i8 %1495, ptr %1478, align 1
  %1496 = trunc i32 %1493 to i8
  store i8 %1496, ptr %1484, align 1
  %.tr2567 = trunc i32 %1493 to i16
  %1497 = shl i16 %.tr2567, 1
  %1498 = add i16 %1476, 2
  %1499 = add i16 %1498, %1497
  store i16 %1499, ptr %31, align 2
  %1500 = icmp eq i16 %1499, -1
  br i1 %1500, label %dissect_udvm_reference_operand_memory.exit.thread, label %1501

1501:                                             ; preds = %1492
  %1502 = zext i16 %1499 to i64
  %1503 = getelementptr i8, ptr %61, i64 %1502
  %1504 = load i8, ptr %1503, align 1
  %1505 = zext i8 %1504 to i16
  %1506 = shl nuw i16 %1505, 8
  %1507 = getelementptr i8, ptr %1503, i64 1
  %1508 = load i8, ptr %1507, align 1
  %1509 = zext i8 %1508 to i16
  %1510 = or disjoint i16 %1506, %1509
  store i16 %1510, ptr %32, align 2
  %1511 = load i16, ptr %30, align 2
  %1512 = icmp eq i16 %1511, -1
  br i1 %1512, label %dissect_udvm_reference_operand_memory.exit.thread, label %1513

1513:                                             ; preds = %1501
  %1514 = zext i16 %1511 to i64
  %1515 = getelementptr i8, ptr %61, i64 %1514
  store i8 %1504, ptr %1515, align 1
  %1516 = add nuw i16 %1511, 1
  %1517 = zext i16 %1516 to i64
  %1518 = getelementptr i8, ptr %61, i64 %1517
  store i8 %1508, ptr %1518, align 1
  br label %.backedge

1519:                                             ; preds = %147
  br i1 %.02371, label %1520, label %.thread2980

1520:                                             ; preds = %1519
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.445)
  %1521 = add nuw nsw i32 %.024033380, 1
  %1522 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1521, ptr noundef nonnull %50)
  %1523 = icmp slt i32 %1522, 0
  br i1 %1523, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2981

.thread2980:                                      ; preds = %1519
  %1524 = add nuw nsw i32 %.024033380, 1
  %1525 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1524, ptr noundef nonnull %50)
  %1526 = icmp slt i32 %1525, 0
  br i1 %1526, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2981.thread

.thread2981:                                      ; preds = %1520
  %1527 = load i32, ptr @hf_udvm_position, align 4
  %1528 = sub nsw i32 %1522, %1521
  %1529 = load i16, ptr %50, align 2
  %1530 = zext i16 %1529 to i32
  %1531 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1527, ptr noundef %0, i32 noundef %148, i32 noundef %1528, i32 noundef %1530, ptr noundef nonnull @.str.446, i32 noundef %1521, i32 noundef %1530)
  %1532 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1522, ptr noundef nonnull %28)
  %1533 = icmp slt i32 %1532, 0
  br i1 %1533, label %dissect_udvm_reference_operand_memory.exit.thread, label %1537

.thread2981.thread:                               ; preds = %.thread2980
  %1534 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1525, ptr noundef nonnull %28)
  %1535 = icmp slt i32 %1534, 0
  br i1 %1535, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3743

._crit_edge3743:                                  ; preds = %.thread2981.thread
  %.pre3790 = sub nsw i32 %1525, %1524
  %1536 = add i32 %.pre3790, %148
  %.pre3792 = sub nsw i32 %1534, %1525
  br label %1544

1537:                                             ; preds = %.thread2981
  %1538 = add i32 %1528, %148
  %1539 = load i32, ptr @hf_udvm_length, align 4
  %1540 = sub nsw i32 %1532, %1522
  %1541 = load i16, ptr %28, align 2
  %1542 = zext i16 %1541 to i32
  %1543 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1539, ptr noundef %0, i32 noundef %1538, i32 noundef %1540, i32 noundef %1542, ptr noundef nonnull @.str.447, i32 noundef %1522, i32 noundef %1542)
  br label %1544

1544:                                             ; preds = %._crit_edge3743, %1537
  %1545 = phi i32 [ %1536, %._crit_edge3743 ], [ %1538, %1537 ]
  %1546 = phi i32 [ %1534, %._crit_edge3743 ], [ %1532, %1537 ]
  %.pre-phi3793 = phi i32 [ %.pre3792, %._crit_edge3743 ], [ %1540, %1537 ]
  %1547 = add i32 %1545, %.pre-phi3793
  %1548 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1546, ptr noundef nonnull %30)
  %1549 = icmp slt i32 %1548, 0
  br i1 %1549, label %dissect_udvm_reference_operand_memory.exit.thread, label %1550

1550:                                             ; preds = %1544
  %.pre3677.pre = load i16, ptr %30, align 2
  br i1 %.02371, label %1551, label %._crit_edge3742

._crit_edge3742:                                  ; preds = %1550
  %.pre3794 = sub nsw i32 %1548, %1546
  br label %1556

1551:                                             ; preds = %1550
  %1552 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1553 = sub nsw i32 %1548, %1546
  %1554 = zext i16 %.pre3677.pre to i32
  %1555 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1552, ptr noundef %0, i32 noundef %1547, i32 noundef %1553, i32 noundef %1554, ptr noundef nonnull @.str.462, i32 noundef %1546, i32 noundef %1554)
  br label %1556

1556:                                             ; preds = %._crit_edge3742, %1551
  %.pre-phi3795 = phi i32 [ %.pre3794, %._crit_edge3742 ], [ %1553, %1551 ]
  %1557 = add i32 %.pre-phi3795, %1547
  br i1 %65, label %1558, label %._crit_edge3741

._crit_edge3741:                                  ; preds = %1556
  %.pre3796 = zext i16 %.pre3677.pre to i32
  br label %1567

1558:                                             ; preds = %1556
  %1559 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1560 = sub i32 %1557, %148
  %1561 = load i16, ptr %50, align 2
  %1562 = zext i16 %1561 to i32
  %1563 = load i16, ptr %28, align 2
  %1564 = zext i16 %1563 to i32
  %1565 = zext i16 %.pre3677.pre to i32
  %1566 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1559, ptr noundef %0, i32 noundef %148, i32 noundef %1560, ptr noundef nonnull @.str.463, i32 noundef %.024033380, i32 noundef %1562, i32 noundef %1564, i32 noundef %1565)
  br label %1567

1567:                                             ; preds = %._crit_edge3741, %1558
  %.pre-phi3797 = phi i32 [ %.pre3796, %._crit_edge3741 ], [ %1565, %1558 ]
  %1568 = load i8, ptr %121, align 1
  %1569 = zext i8 %1568 to i16
  %1570 = shl nuw i16 %1569, 8
  %1571 = load i8, ptr %122, align 1
  %1572 = zext i8 %1571 to i16
  %1573 = or disjoint i16 %1570, %1572
  %1574 = load i8, ptr %123, align 1
  %1575 = zext i8 %1574 to i16
  %1576 = shl nuw i16 %1575, 8
  %1577 = load i8, ptr %124, align 1
  %1578 = zext i8 %1577 to i16
  %1579 = or disjoint i16 %1576, %1578
  br i1 %.02372, label %1580, label %1585

1580:                                             ; preds = %1567
  %1581 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1582 = load i32, ptr %17, align 4
  %1583 = zext i16 %1573 to i32
  %1584 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1581, ptr noundef %1, i32 noundef %1582, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %1583)
  br label %1585

1585:                                             ; preds = %1580, %1567
  %1586 = load i16, ptr %28, align 2
  %.promoted3349 = load i16, ptr %50, align 2
  %.not3405 = icmp eq i16 %1586, 0
  br i1 %.not3405, label %._crit_edge3356, label %.lr.ph3355

.lr.ph3355:                                       ; preds = %1585
  %1587 = load i32, ptr %17, align 4
  %1588 = zext i16 %1579 to i32
  br label %1589

1589:                                             ; preds = %.lr.ph3355, %1599
  %.53353 = phi i32 [ %.pre-phi3797, %.lr.ph3355 ], [ %spec.select2582, %1599 ]
  %.429033352 = phi i16 [ 0, %.lr.ph3355 ], [ %1603, %1599 ]
  %spec.select304433503351 = phi i16 [ %.promoted3349, %.lr.ph3355 ], [ %spec.select3044, %1599 ]
  %1590 = zext i16 %spec.select304433503351 to i64
  %1591 = getelementptr i8, ptr %61, i64 %1590
  %1592 = load i8, ptr %1591, align 1
  %1593 = zext nneg i32 %.53353 to i64
  %1594 = getelementptr i8, ptr %61, i64 %1593
  store i8 %1592, ptr %1594, align 1
  br i1 %.02372, label %1595, label %1599

1595:                                             ; preds = %1589
  %1596 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1597 = zext i8 %1592 to i32
  %1598 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1596, ptr noundef %1, i32 noundef %1587, i32 noundef 1, i32 noundef %1597, ptr noundef nonnull @.str.465, i32 noundef %1597, i32 noundef %1597, i32 noundef %.53353)
  br label %1599

1599:                                             ; preds = %1595, %1589
  %1600 = add i16 %spec.select304433503351, 1
  %1601 = add nuw nsw i32 %.53353, 1
  %1602 = and i32 %1601, 65535
  %1603 = add nuw i16 %.429033352, 1
  %1604 = trunc i32 %1601 to i16
  %1605 = icmp eq i16 %1573, %1604
  %spec.select2582 = select i1 %1605, i32 %1588, i32 %1602
  %1606 = icmp eq i16 %1600, %1573
  %spec.select3044 = select i1 %1606, i16 %1579, i16 %1600
  %exitcond3652.not = icmp eq i16 %1603, %1586
  br i1 %exitcond3652.not, label %._crit_edge3356, label %1589, !llvm.loop !17

._crit_edge3356:                                  ; preds = %1599, %1585
  %spec.select30443350.lcssa = phi i16 [ %.promoted3349, %1585 ], [ %spec.select3044, %1599 ]
  store i16 %spec.select30443350.lcssa, ptr %50, align 2
  %1607 = zext i16 %1586 to i32
  %1608 = add i32 %137, %1607
  br label %.backedge

1609:                                             ; preds = %147
  br i1 %.02371, label %1610, label %.thread2982

1610:                                             ; preds = %1609
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.466)
  %1611 = add nuw nsw i32 %.024033380, 1
  %1612 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1611, ptr noundef nonnull %50)
  %1613 = icmp slt i32 %1612, 0
  br i1 %1613, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2983

.thread2982:                                      ; preds = %1609
  %1614 = add nuw nsw i32 %.024033380, 1
  %1615 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1614, ptr noundef nonnull %50)
  %1616 = icmp slt i32 %1615, 0
  br i1 %1616, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2983.thread

.thread2983:                                      ; preds = %1610
  %1617 = load i32, ptr @hf_udvm_position, align 4
  %1618 = sub nsw i32 %1612, %1611
  %1619 = load i16, ptr %50, align 2
  %1620 = zext i16 %1619 to i32
  %1621 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1617, ptr noundef %0, i32 noundef %148, i32 noundef %1618, i32 noundef %1620, ptr noundef nonnull @.str.446, i32 noundef %1611, i32 noundef %1620)
  %1622 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1612, ptr noundef nonnull %28)
  %1623 = icmp slt i32 %1622, 0
  br i1 %1623, label %dissect_udvm_reference_operand_memory.exit.thread, label %1627

.thread2983.thread:                               ; preds = %.thread2982
  %1624 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1615, ptr noundef nonnull %28)
  %1625 = icmp slt i32 %1624, 0
  br i1 %1625, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3740

._crit_edge3740:                                  ; preds = %.thread2983.thread
  %.pre3798 = sub nsw i32 %1615, %1614
  %1626 = add i32 %.pre3798, %148
  %.pre3800 = sub nsw i32 %1624, %1615
  br label %1634

1627:                                             ; preds = %.thread2983
  %1628 = add i32 %1618, %148
  %1629 = load i32, ptr @hf_udvm_length, align 4
  %1630 = sub nsw i32 %1622, %1612
  %1631 = load i16, ptr %28, align 2
  %1632 = zext i16 %1631 to i32
  %1633 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1629, ptr noundef %0, i32 noundef %1628, i32 noundef %1630, i32 noundef %1632, ptr noundef nonnull @.str.447, i32 noundef %1612, i32 noundef %1632)
  br label %1634

1634:                                             ; preds = %._crit_edge3740, %1627
  %1635 = phi i32 [ %1626, %._crit_edge3740 ], [ %1628, %1627 ]
  %1636 = phi i32 [ %1624, %._crit_edge3740 ], [ %1622, %1627 ]
  %.pre-phi3801 = phi i32 [ %.pre3800, %._crit_edge3740 ], [ %1630, %1627 ]
  %1637 = add i32 %1635, %.pre-phi3801
  %1638 = icmp samesign ugt i32 %1636, 65535
  br i1 %1638, label %dissect_udvm_reference_operand_memory.exit.thread, label %1639

1639:                                             ; preds = %1634
  %1640 = zext nneg i32 %1636 to i64
  %1641 = getelementptr i8, ptr %61, i64 %1640
  %1642 = load i8, ptr %1641, align 1
  %.not.i2712 = icmp sgt i8 %1642, -1
  br i1 %.not.i2712, label %1679, label %1643

1643:                                             ; preds = %1639
  %1644 = icmp samesign ult i8 %1642, -64
  br i1 %1644, label %1645, label %1660

1645:                                             ; preds = %1643
  %1646 = zext i8 %1642 to i16
  %1647 = add nuw nsw i32 %1636, 1
  %1648 = and i32 %1647, 65535
  %1649 = zext nneg i32 %1648 to i64
  %1650 = getelementptr i8, ptr %61, i64 %1649
  %1651 = load i8, ptr %1650, align 1
  %1652 = zext i8 %1651 to i16
  %1653 = shl i16 %1646, 9
  %1654 = shl nuw nsw i16 %1652, 1
  %1655 = or disjoint i16 %1654, %1653
  %1656 = zext nneg i16 %1655 to i32
  %1657 = zext nneg i16 %1655 to i64
  %1658 = getelementptr i8, ptr %61, i64 %1657
  %1659 = getelementptr i8, ptr %1658, i64 1
  br label %1685

1660:                                             ; preds = %1643
  %1661 = getelementptr i8, ptr %1641, i64 1
  %1662 = load i8, ptr %1661, align 1
  %1663 = zext i8 %1662 to i16
  %1664 = shl nuw i16 %1663, 8
  %1665 = add nuw nsw i32 %1636, 2
  %1666 = and i32 %1665, 65535
  %1667 = zext nneg i32 %1666 to i64
  %1668 = getelementptr i8, ptr %61, i64 %1667
  %1669 = load i8, ptr %1668, align 1
  %1670 = zext i8 %1669 to i16
  %1671 = or disjoint i16 %1664, %1670
  %1672 = zext i16 %1671 to i32
  %1673 = zext i16 %1671 to i64
  %1674 = getelementptr i8, ptr %61, i64 %1673
  %1675 = add nuw nsw i32 %1672, 1
  %1676 = and i32 %1675, 65535
  %1677 = zext nneg i32 %1676 to i64
  %1678 = getelementptr i8, ptr %61, i64 %1677
  br label %1685

1679:                                             ; preds = %1639
  %1680 = shl nuw i8 %1642, 1
  %1681 = zext i8 %1680 to i32
  %1682 = zext i8 %1680 to i64
  %1683 = getelementptr i8, ptr %61, i64 %1682
  %1684 = getelementptr i8, ptr %1683, i64 1
  br label %1685

1685:                                             ; preds = %1679, %1660, %1645
  %.23 = phi i32 [ %1681, %1679 ], [ %1656, %1645 ], [ %1672, %1660 ]
  %.sink64.in.i2713 = phi ptr [ %1684, %1679 ], [ %1659, %1645 ], [ %1678, %1660 ]
  %.sink62.in.in.in.i2714 = phi ptr [ %1683, %1679 ], [ %1658, %1645 ], [ %1674, %1660 ]
  %.sink.i2715 = phi i32 [ 1, %1679 ], [ 2, %1645 ], [ 3, %1660 ]
  %.sink62.in.in.i2716 = load i8, ptr %.sink62.in.in.in.i2714, align 1
  %.sink62.in.i2717 = zext i8 %.sink62.in.in.i2716 to i16
  %.sink62.i2718 = shl nuw i16 %.sink62.in.i2717, 8
  %.sink64.i2719 = load i8, ptr %.sink64.in.i2713, align 1
  %1686 = zext i8 %.sink64.i2719 to i16
  %1687 = or disjoint i16 %.sink62.i2718, %1686
  %1688 = add nuw nsw i32 %.sink.i2715, %1636
  %1689 = icmp samesign ugt i32 %1688, 65535
  %1690 = icmp eq i32 %.23, 65535
  %or.cond3040 = select i1 %1689, i1 true, i1 %1690
  br i1 %or.cond3040, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2722

dissect_udvm_reference_operand_memory.exit2722:   ; preds = %1685
  br i1 %.02371, label %1691, label %1695

1691:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2722
  %1692 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1693 = zext i16 %1687 to i32
  %1694 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1692, ptr noundef %0, i32 noundef %1637, i32 noundef %.sink.i2715, i32 noundef %1693, ptr noundef nonnull @.str.467, i32 noundef %1636, i32 noundef %1693)
  br label %1695

1695:                                             ; preds = %1691, %dissect_udvm_reference_operand_memory.exit2722
  %1696 = add i32 %.sink.i2715, %1637
  br i1 %65, label %1697, label %._crit_edge3739

._crit_edge3739:                                  ; preds = %1695
  %.pre3802 = zext i16 %1687 to i32
  br label %1706

1697:                                             ; preds = %1695
  %1698 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1699 = sub i32 %1696, %148
  %1700 = load i16, ptr %50, align 2
  %1701 = zext i16 %1700 to i32
  %1702 = load i16, ptr %28, align 2
  %1703 = zext i16 %1702 to i32
  %1704 = zext i16 %1687 to i32
  %1705 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1698, ptr noundef %0, i32 noundef %148, i32 noundef %1699, ptr noundef nonnull @.str.468, i32 noundef %.024033380, i32 noundef %1701, i32 noundef %1703, i32 noundef %1704)
  br label %1706

1706:                                             ; preds = %._crit_edge3739, %1697
  %.pre-phi3803 = phi i32 [ %.pre3802, %._crit_edge3739 ], [ %1704, %1697 ]
  %1707 = load i8, ptr %121, align 1
  %1708 = zext i8 %1707 to i16
  %1709 = shl nuw i16 %1708, 8
  %1710 = load i8, ptr %122, align 1
  %1711 = zext i8 %1710 to i16
  %1712 = or disjoint i16 %1709, %1711
  %1713 = load i8, ptr %123, align 1
  %1714 = zext i8 %1713 to i16
  %1715 = shl nuw i16 %1714, 8
  %1716 = load i8, ptr %124, align 1
  %1717 = zext i8 %1716 to i16
  %1718 = or disjoint i16 %1715, %1717
  br i1 %.02372, label %1719, label %1724

1719:                                             ; preds = %1706
  %1720 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1721 = load i32, ptr %17, align 4
  %1722 = zext i16 %1712 to i32
  %1723 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1720, ptr noundef %1, i32 noundef %1721, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %1722)
  br label %1724

1724:                                             ; preds = %1719, %1706
  %1725 = load i16, ptr %28, align 2
  %.promoted3338 = load i16, ptr %50, align 2
  %.not3404 = icmp eq i16 %1725, 0
  br i1 %.not3404, label %._crit_edge3345, label %.lr.ph3344

.lr.ph3344:                                       ; preds = %1724
  %1726 = load i32, ptr %17, align 4
  %1727 = zext i16 %1718 to i32
  br label %1728

1728:                                             ; preds = %.lr.ph3344, %1738
  %.73342 = phi i32 [ %.pre-phi3803, %.lr.ph3344 ], [ %spec.select2583, %1738 ]
  %.529043341 = phi i16 [ 0, %.lr.ph3344 ], [ %1742, %1738 ]
  %spec.select304533393340 = phi i16 [ %.promoted3338, %.lr.ph3344 ], [ %spec.select3045, %1738 ]
  %1729 = zext i16 %spec.select304533393340 to i64
  %1730 = getelementptr i8, ptr %61, i64 %1729
  %1731 = load i8, ptr %1730, align 1
  %1732 = zext nneg i32 %.73342 to i64
  %1733 = getelementptr i8, ptr %61, i64 %1732
  store i8 %1731, ptr %1733, align 1
  br i1 %.02372, label %1734, label %1738

1734:                                             ; preds = %1728
  %1735 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1736 = zext i8 %1731 to i32
  %1737 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1735, ptr noundef %1, i32 noundef %1726, i32 noundef 1, i32 noundef %1736, ptr noundef nonnull @.str.465, i32 noundef %1736, i32 noundef %1736, i32 noundef %.73342)
  br label %1738

1738:                                             ; preds = %1734, %1728
  %1739 = add i16 %spec.select304533393340, 1
  %1740 = add nuw nsw i32 %.73342, 1
  %1741 = and i32 %1740, 65535
  %1742 = add nuw i16 %.529043341, 1
  %1743 = trunc i32 %1740 to i16
  %1744 = icmp eq i16 %1712, %1743
  %spec.select2583 = select i1 %1744, i32 %1727, i32 %1741
  %1745 = icmp eq i16 %1739, %1712
  %spec.select3045 = select i1 %1745, i16 %1718, i16 %1739
  %exitcond3651.not = icmp eq i16 %1742, %1725
  br i1 %exitcond3651.not, label %._crit_edge3345, label %1728, !llvm.loop !18

._crit_edge3345:                                  ; preds = %1738, %1724
  %spec.select30453339.lcssa = phi i16 [ %.promoted3338, %1724 ], [ %spec.select3045, %1738 ]
  %.7.lcssa = phi i32 [ %.pre-phi3803, %1724 ], [ %spec.select2583, %1738 ]
  store i16 %spec.select30453339.lcssa, ptr %50, align 2
  %1746 = lshr i32 %.7.lcssa, 8
  %1747 = trunc nuw i32 %1746 to i8
  %1748 = zext nneg i32 %.23 to i64
  %1749 = getelementptr i8, ptr %61, i64 %1748
  store i8 %1747, ptr %1749, align 1
  %1750 = trunc i32 %.7.lcssa to i8
  %1751 = zext nneg i32 %.23 to i64
  %1752 = getelementptr i8, ptr %61, i64 %1751
  %1753 = getelementptr i8, ptr %1752, i64 1
  store i8 %1750, ptr %1753, align 1
  %1754 = zext i16 %1725 to i32
  %1755 = add i32 %137, %1754
  br label %.backedge

1756:                                             ; preds = %147
  br i1 %.02371, label %1757, label %.thread2988

1757:                                             ; preds = %1756
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.469)
  %1758 = add nuw nsw i32 %.024033380, 1
  %1759 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1758, ptr noundef nonnull %51)
  %1760 = icmp slt i32 %1759, 0
  br i1 %1760, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2989

.thread2988:                                      ; preds = %1756
  %1761 = add nuw nsw i32 %.024033380, 1
  %1762 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1761, ptr noundef nonnull %51)
  %1763 = icmp slt i32 %1762, 0
  br i1 %1763, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2989.thread

.thread2989:                                      ; preds = %1757
  %1764 = load i32, ptr @hf_udvm_offset, align 4
  %1765 = sub nsw i32 %1759, %1758
  %1766 = load i16, ptr %51, align 2
  %1767 = zext i16 %1766 to i32
  %1768 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1764, ptr noundef %0, i32 noundef %148, i32 noundef %1765, i32 noundef %1767, ptr noundef nonnull @.str.470, i32 noundef %1758, i32 noundef %1767)
  %1769 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1759, ptr noundef nonnull %28)
  %1770 = icmp slt i32 %1769, 0
  br i1 %1770, label %dissect_udvm_reference_operand_memory.exit.thread, label %1774

.thread2989.thread:                               ; preds = %.thread2988
  %1771 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1762, ptr noundef nonnull %28)
  %1772 = icmp slt i32 %1771, 0
  br i1 %1772, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3738

._crit_edge3738:                                  ; preds = %.thread2989.thread
  %.pre3804 = sub nsw i32 %1762, %1761
  %1773 = add i32 %.pre3804, %148
  %.pre3806 = sub nsw i32 %1771, %1762
  br label %1781

1774:                                             ; preds = %.thread2989
  %1775 = add i32 %1765, %148
  %1776 = load i32, ptr @hf_udvm_length, align 4
  %1777 = sub nsw i32 %1769, %1759
  %1778 = load i16, ptr %28, align 2
  %1779 = zext i16 %1778 to i32
  %1780 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1776, ptr noundef %0, i32 noundef %1775, i32 noundef %1777, i32 noundef %1779, ptr noundef nonnull @.str.447, i32 noundef %1759, i32 noundef %1779)
  br label %1781

1781:                                             ; preds = %._crit_edge3738, %1774
  %1782 = phi i32 [ %1773, %._crit_edge3738 ], [ %1775, %1774 ]
  %1783 = phi i32 [ %1771, %._crit_edge3738 ], [ %1769, %1774 ]
  %.pre-phi3807 = phi i32 [ %.pre3806, %._crit_edge3738 ], [ %1777, %1774 ]
  %1784 = add i32 %1782, %.pre-phi3807
  %1785 = icmp samesign ugt i32 %1783, 65535
  br i1 %1785, label %dissect_udvm_reference_operand_memory.exit.thread, label %1786

1786:                                             ; preds = %1781
  %1787 = zext nneg i32 %1783 to i64
  %1788 = getelementptr i8, ptr %61, i64 %1787
  %1789 = load i8, ptr %1788, align 1
  %.not.i2723 = icmp sgt i8 %1789, -1
  br i1 %.not.i2723, label %1826, label %1790

1790:                                             ; preds = %1786
  %1791 = icmp samesign ult i8 %1789, -64
  br i1 %1791, label %1792, label %1807

1792:                                             ; preds = %1790
  %1793 = zext i8 %1789 to i16
  %1794 = add nuw nsw i32 %1783, 1
  %1795 = and i32 %1794, 65535
  %1796 = zext nneg i32 %1795 to i64
  %1797 = getelementptr i8, ptr %61, i64 %1796
  %1798 = load i8, ptr %1797, align 1
  %1799 = zext i8 %1798 to i16
  %1800 = shl i16 %1793, 9
  %1801 = shl nuw nsw i16 %1799, 1
  %1802 = or disjoint i16 %1801, %1800
  %1803 = zext nneg i16 %1802 to i32
  %1804 = zext nneg i16 %1802 to i64
  %1805 = getelementptr i8, ptr %61, i64 %1804
  %1806 = getelementptr i8, ptr %1805, i64 1
  br label %1832

1807:                                             ; preds = %1790
  %1808 = getelementptr i8, ptr %1788, i64 1
  %1809 = load i8, ptr %1808, align 1
  %1810 = zext i8 %1809 to i16
  %1811 = shl nuw i16 %1810, 8
  %1812 = add nuw nsw i32 %1783, 2
  %1813 = and i32 %1812, 65535
  %1814 = zext nneg i32 %1813 to i64
  %1815 = getelementptr i8, ptr %61, i64 %1814
  %1816 = load i8, ptr %1815, align 1
  %1817 = zext i8 %1816 to i16
  %1818 = or disjoint i16 %1811, %1817
  %1819 = zext i16 %1818 to i32
  %1820 = zext i16 %1818 to i64
  %1821 = getelementptr i8, ptr %61, i64 %1820
  %1822 = add nuw nsw i32 %1819, 1
  %1823 = and i32 %1822, 65535
  %1824 = zext nneg i32 %1823 to i64
  %1825 = getelementptr i8, ptr %61, i64 %1824
  br label %1832

1826:                                             ; preds = %1786
  %1827 = shl nuw i8 %1789, 1
  %1828 = zext i8 %1827 to i32
  %1829 = zext i8 %1827 to i64
  %1830 = getelementptr i8, ptr %61, i64 %1829
  %1831 = getelementptr i8, ptr %1830, i64 1
  br label %1832

1832:                                             ; preds = %1826, %1807, %1792
  %.25 = phi i32 [ %1828, %1826 ], [ %1803, %1792 ], [ %1819, %1807 ]
  %.sink64.in.i2724 = phi ptr [ %1831, %1826 ], [ %1806, %1792 ], [ %1825, %1807 ]
  %.sink62.in.in.in.i2725 = phi ptr [ %1830, %1826 ], [ %1805, %1792 ], [ %1821, %1807 ]
  %.sink.i2726 = phi i32 [ 1, %1826 ], [ 2, %1792 ], [ 3, %1807 ]
  %.sink62.in.in.i2727 = load i8, ptr %.sink62.in.in.in.i2725, align 1
  %.sink62.in.i2728 = zext i8 %.sink62.in.in.i2727 to i16
  %.sink62.i2729 = shl nuw i16 %.sink62.in.i2728, 8
  %.sink64.i2730 = load i8, ptr %.sink64.in.i2724, align 1
  %1833 = zext i8 %.sink64.i2730 to i16
  %1834 = or disjoint i16 %.sink62.i2729, %1833
  %1835 = add nuw nsw i32 %.sink.i2726, %1783
  %1836 = icmp samesign ugt i32 %1835, 65535
  %1837 = icmp eq i32 %.25, 65535
  %or.cond3041 = select i1 %1836, i1 true, i1 %1837
  br i1 %or.cond3041, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2733

dissect_udvm_reference_operand_memory.exit2733:   ; preds = %1832
  br i1 %.02371, label %1838, label %1842

1838:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2733
  %1839 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1840 = zext i16 %1834 to i32
  %1841 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1839, ptr noundef %0, i32 noundef %1784, i32 noundef %.sink.i2726, i32 noundef %1840, ptr noundef nonnull @.str.448, i32 noundef %1783, i32 noundef %1840)
  br label %1842

1842:                                             ; preds = %1838, %dissect_udvm_reference_operand_memory.exit2733
  %1843 = add i32 %.sink.i2726, %1784
  %.pre3675 = load i16, ptr %51, align 2
  br i1 %65, label %1844, label %._crit_edge3737

._crit_edge3737:                                  ; preds = %1842
  %.pre3808 = zext i16 %.pre3675 to i32
  br label %1851

1844:                                             ; preds = %1842
  %1845 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1846 = sub i32 %1843, %148
  %1847 = zext i16 %.pre3675 to i32
  %1848 = load i16, ptr %28, align 2
  %1849 = zext i16 %1848 to i32
  %1850 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1845, ptr noundef %0, i32 noundef %148, i32 noundef %1846, ptr noundef nonnull @.str.471, i32 noundef %.024033380, i32 noundef %1847, i32 noundef %1849, i32 noundef %.25)
  br label %1851

1851:                                             ; preds = %._crit_edge3737, %1844
  %.pre-phi3809 = phi i32 [ %.pre3808, %._crit_edge3737 ], [ %1847, %1844 ]
  %1852 = load i8, ptr %123, align 1
  %1853 = zext i8 %1852 to i16
  %1854 = shl nuw i16 %1853, 8
  %1855 = load i8, ptr %124, align 1
  %1856 = zext i8 %1855 to i16
  %1857 = or disjoint i16 %1854, %1856
  %1858 = load i8, ptr %121, align 1
  %1859 = zext i8 %1858 to i16
  %1860 = shl nuw i16 %1859, 8
  %1861 = load i8, ptr %122, align 1
  %1862 = zext i8 %1861 to i16
  %1863 = or disjoint i16 %1860, %1862
  %.not3402 = icmp eq i16 %.pre3675, 0
  br i1 %.not3402, label %._crit_edge3325, label %.lr.ph3324

.lr.ph3324:                                       ; preds = %1851, %.lr.ph3324
  %.123803322 = phi i32 [ %1865, %.lr.ph3324 ], [ 0, %1851 ]
  %storemerge33203321 = phi i16 [ %storemerge, %.lr.ph3324 ], [ %1834, %1851 ]
  %1864 = icmp eq i16 %storemerge33203321, %1857
  %. = select i1 %1864, i16 %1863, i16 %storemerge33203321
  %storemerge = add i16 %., -1
  %1865 = add nuw nsw i32 %.123803322, 1
  %exitcond3649.not = icmp eq i32 %1865, %.pre-phi3809
  br i1 %exitcond3649.not, label %._crit_edge3325, label %.lr.ph3324, !llvm.loop !19

._crit_edge3325:                                  ; preds = %.lr.ph3324, %1851
  %1866 = phi i16 [ %1834, %1851 ], [ %storemerge, %.lr.ph3324 ]
  store i16 %1866, ptr %50, align 2
  br i1 %.02372, label %1867, label %1877

1867:                                             ; preds = %._crit_edge3325
  %1868 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1869 = load i32, ptr %17, align 4
  %1870 = zext i16 %1857 to i32
  %1871 = zext i16 %1863 to i32
  %1872 = zext i16 %1866 to i32
  %1873 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1868, ptr noundef %1, i32 noundef %1869, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.472, i32 noundef %1870, i32 noundef %1871, i32 noundef %1872)
  %1874 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1875 = load i32, ptr %17, align 4
  %1876 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1874, ptr noundef %1, i32 noundef %1875, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.473, i32 noundef %1870, i32 noundef %1871)
  %.promoted3327.pre = load i16, ptr %50, align 2
  br label %1877

1877:                                             ; preds = %._crit_edge3325, %1867
  %.promoted3327 = phi i16 [ %1866, %._crit_edge3325 ], [ %.promoted3327.pre, %1867 ]
  %1878 = zext i16 %1834 to i32
  %1879 = load i16, ptr %28, align 2
  %.not3403 = icmp eq i16 %1879, 0
  br i1 %.not3403, label %._crit_edge3334, label %.lr.ph3333

.lr.ph3333:                                       ; preds = %1877
  %1880 = load i32, ptr %17, align 4
  %1881 = zext i16 %1857 to i32
  br label %1882

1882:                                             ; preds = %.lr.ph3333, %1893
  %.93331 = phi i32 [ %1878, %.lr.ph3333 ], [ %spec.select2584, %1893 ]
  %.629053330 = phi i16 [ 0, %.lr.ph3333 ], [ %1894, %1893 ]
  %spec.store.select33283329 = phi i16 [ %.promoted3327, %.lr.ph3333 ], [ %spec.store.select, %1893 ]
  %1883 = zext i16 %spec.store.select33283329 to i64
  %1884 = getelementptr i8, ptr %61, i64 %1883
  %1885 = load i8, ptr %1884, align 1
  %1886 = zext nneg i32 %.93331 to i64
  %1887 = getelementptr i8, ptr %61, i64 %1886
  store i8 %1885, ptr %1887, align 1
  br i1 %.02372, label %1888, label %1893

1888:                                             ; preds = %1882
  %1889 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1890 = zext i8 %1885 to i32
  %1891 = zext i16 %spec.store.select33283329 to i32
  %1892 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1889, ptr noundef %1, i32 noundef %1880, i32 noundef 1, i32 noundef %1890, ptr noundef nonnull @.str.474, i32 noundef %1890, i32 noundef %1890, i32 noundef %1891, i32 noundef %.93331)
  br label %1893

1893:                                             ; preds = %1888, %1882
  %1894 = add nuw i16 %.629053330, 1
  %1895 = add nuw nsw i32 %.93331, 1
  %1896 = and i32 %1895, 65535
  %1897 = add i16 %spec.store.select33283329, 1
  %1898 = trunc i32 %1895 to i16
  %1899 = icmp eq i16 %1863, %1898
  %spec.select2584 = select i1 %1899, i32 %1881, i32 %1896
  %1900 = icmp eq i16 %1897, %1863
  %spec.store.select = select i1 %1900, i16 %1857, i16 %1897
  %exitcond3650.not = icmp eq i16 %1894, %1879
  br i1 %exitcond3650.not, label %._crit_edge3334, label %1882, !llvm.loop !20

._crit_edge3334:                                  ; preds = %1893, %1877
  %spec.store.select3328.lcssa = phi i16 [ %.promoted3327, %1877 ], [ %spec.store.select, %1893 ]
  %.9.lcssa = phi i32 [ %1878, %1877 ], [ %spec.select2584, %1893 ]
  store i16 %spec.store.select3328.lcssa, ptr %50, align 2
  %1901 = lshr i32 %.9.lcssa, 8
  %1902 = trunc nuw i32 %1901 to i8
  %1903 = zext nneg i32 %.25 to i64
  %1904 = getelementptr i8, ptr %61, i64 %1903
  store i8 %1902, ptr %1904, align 1
  %1905 = trunc i32 %.9.lcssa to i8
  %1906 = getelementptr i8, ptr %1904, i64 1
  store i8 %1905, ptr %1906, align 1
  %1907 = zext i16 %1879 to i32
  %1908 = add i32 %137, %1907
  br label %.backedge

1909:                                             ; preds = %147
  br i1 %.02371, label %1910, label %.thread2995

1910:                                             ; preds = %1909
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.475)
  %1911 = add nuw nsw i32 %.024033380, 1
  %1912 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1911, ptr noundef nonnull %31)
  %1913 = icmp slt i32 %1912, 0
  br i1 %1913, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2996

.thread2995:                                      ; preds = %1909
  %1914 = add nuw nsw i32 %.024033380, 1
  %1915 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1914, ptr noundef nonnull %31)
  %1916 = icmp slt i32 %1915, 0
  br i1 %1916, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2996.thread

.thread2996:                                      ; preds = %1910
  %1917 = load i32, ptr @hf_udvm_address, align 4
  %1918 = sub nsw i32 %1912, %1911
  %1919 = load i16, ptr %31, align 2
  %1920 = zext i16 %1919 to i32
  %1921 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1917, ptr noundef %0, i32 noundef %148, i32 noundef %1918, i32 noundef %1920, ptr noundef nonnull @.str.451, i32 noundef %1911, i32 noundef %1920)
  %1922 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1912, ptr noundef nonnull %28)
  %1923 = icmp slt i32 %1922, 0
  br i1 %1923, label %dissect_udvm_reference_operand_memory.exit.thread, label %1926

.thread2996.thread:                               ; preds = %.thread2995
  %1924 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1915, ptr noundef nonnull %28)
  %1925 = icmp slt i32 %1924, 0
  br i1 %1925, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4141

1926:                                             ; preds = %.thread2996
  %1927 = add i32 %1918, %148
  %1928 = load i32, ptr @hf_udvm_length, align 4
  %1929 = sub nsw i32 %1922, %1912
  %1930 = load i16, ptr %28, align 2
  %1931 = zext i16 %1930 to i32
  %1932 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1928, ptr noundef %0, i32 noundef %1927, i32 noundef %1929, i32 noundef %1931, ptr noundef nonnull @.str.447, i32 noundef %1912, i32 noundef %1931)
  %1933 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1922, ptr noundef nonnull %58)
  %1934 = icmp slt i32 %1933, 0
  br i1 %1934, label %dissect_udvm_reference_operand_memory.exit.thread, label %1937

.thread4141:                                      ; preds = %.thread2996.thread
  %1935 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1924, ptr noundef nonnull %58)
  %1936 = icmp slt i32 %1935, 0
  br i1 %1936, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4144

1937:                                             ; preds = %1926
  %1938 = add i32 %1927, %1929
  %1939 = load i32, ptr @hf_udvm_start_value, align 4
  %1940 = sub nsw i32 %1933, %1922
  %1941 = load i16, ptr %58, align 2
  %1942 = zext i16 %1941 to i32
  %1943 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1939, ptr noundef %0, i32 noundef %1938, i32 noundef %1940, i32 noundef %1942, ptr noundef nonnull @.str.476, i32 noundef %1922, i32 noundef %1942)
  %1944 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1933, ptr noundef nonnull %51)
  %1945 = icmp slt i32 %1944, 0
  br i1 %1945, label %dissect_udvm_reference_operand_memory.exit.thread, label %1951

.thread4144:                                      ; preds = %.thread4141
  %1946 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1935, ptr noundef nonnull %51)
  %1947 = icmp slt i32 %1946, 0
  br i1 %1947, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3734

._crit_edge3734:                                  ; preds = %.thread4144
  %.pre3814 = sub nsw i32 %1935, %1924
  %.pre3810 = sub nsw i32 %1915, %1914
  %1948 = add i32 %.pre3810, %148
  %.pre3812 = sub nsw i32 %1924, %1915
  %1949 = add i32 %1948, %.pre3812
  %1950 = add i32 %.pre3814, %1949
  %.pre3816 = sub nsw i32 %1946, %1935
  br label %1958

1951:                                             ; preds = %1937
  %1952 = add i32 %1940, %1938
  %1953 = load i32, ptr @hf_udvm_offset, align 4
  %1954 = sub nsw i32 %1944, %1933
  %1955 = load i16, ptr %51, align 2
  %1956 = zext i16 %1955 to i32
  %1957 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1953, ptr noundef %0, i32 noundef %1952, i32 noundef %1954, i32 noundef %1956, ptr noundef nonnull @.str.470, i32 noundef %1933, i32 noundef %1956)
  br label %1958

1958:                                             ; preds = %._crit_edge3734, %1951
  %1959 = phi i32 [ %1950, %._crit_edge3734 ], [ %1952, %1951 ]
  %1960 = phi i32 [ %1946, %._crit_edge3734 ], [ %1944, %1951 ]
  %.pre-phi3817 = phi i32 [ %.pre3816, %._crit_edge3734 ], [ %1954, %1951 ]
  %1961 = add i32 %.pre-phi3817, %1959
  %.pre3674 = load i16, ptr %31, align 2
  br i1 %65, label %1962, label %._crit_edge3733

._crit_edge3733:                                  ; preds = %1958
  %.pre3818 = zext i16 %.pre3674 to i32
  br label %1973

1962:                                             ; preds = %1958
  %1963 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1964 = sub i32 %1961, %148
  %1965 = zext i16 %.pre3674 to i32
  %1966 = load i16, ptr %28, align 2
  %1967 = zext i16 %1966 to i32
  %1968 = load i16, ptr %58, align 2
  %1969 = zext i16 %1968 to i32
  %1970 = load i16, ptr %51, align 2
  %1971 = zext i16 %1970 to i32
  %1972 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1963, ptr noundef %0, i32 noundef %148, i32 noundef %1964, ptr noundef nonnull @.str.477, i32 noundef %.024033380, i32 noundef %1965, i32 noundef %1967, i32 noundef %1969, i32 noundef %1971)
  br label %1973

1973:                                             ; preds = %._crit_edge3733, %1962
  %.pre-phi3819 = phi i32 [ %.pre3818, %._crit_edge3733 ], [ %1965, %1962 ]
  %1974 = load i8, ptr %121, align 1
  %1975 = zext i8 %1974 to i16
  %1976 = shl nuw i16 %1975, 8
  %1977 = load i8, ptr %122, align 1
  %1978 = zext i8 %1977 to i16
  %1979 = or disjoint i16 %1976, %1978
  %1980 = load i8, ptr %123, align 1
  %1981 = zext i8 %1980 to i16
  %1982 = shl nuw i16 %1981, 8
  %1983 = load i8, ptr %124, align 1
  %1984 = zext i8 %1983 to i16
  %1985 = or disjoint i16 %1982, %1984
  br i1 %.02372, label %1986, label %1992

1986:                                             ; preds = %1973
  %1987 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1988 = load i32, ptr %17, align 4
  %1989 = zext i16 %1985 to i32
  %1990 = zext i16 %1979 to i32
  %1991 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1987, ptr noundef %1, i32 noundef %1988, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.473, i32 noundef %1989, i32 noundef %1990)
  br label %1992

1992:                                             ; preds = %1986, %1973
  %1993 = load i16, ptr %28, align 2
  %.not3401 = icmp eq i16 %1993, 0
  br i1 %.not3401, label %._crit_edge3317, label %.lr.ph3316

.lr.ph3316:                                       ; preds = %1992
  %1994 = zext i16 %1979 to i32
  %1995 = zext i16 %1985 to i32
  %1996 = load i16, ptr %58, align 2
  %1997 = trunc i16 %1996 to i8
  %1998 = load i16, ptr %51, align 2
  %1999 = trunc i16 %1998 to i8
  %2000 = load i32, ptr %17, align 4
  br label %2001

2001:                                             ; preds = %.lr.ph3316, %2012
  %.113314 = phi i32 [ %.pre-phi3819, %.lr.ph3316 ], [ %2014, %2012 ]
  %.729063313 = phi i16 [ 0, %.lr.ph3316 ], [ %2015, %2012 ]
  %2002 = icmp eq i32 %.113314, %1994
  %spec.select2585 = select i1 %2002, i32 %1995, i32 %.113314
  %2003 = trunc i16 %.729063313 to i8
  %2004 = mul i8 %1999, %2003
  %2005 = add i8 %2004, %1997
  %2006 = zext nneg i32 %spec.select2585 to i64
  %2007 = getelementptr i8, ptr %61, i64 %2006
  store i8 %2005, ptr %2007, align 1
  br i1 %.02372, label %2008, label %2012

2008:                                             ; preds = %2001
  %2009 = load i32, ptr @hf_sigcomp_storing_value, align 4
  %2010 = zext i8 %2005 to i32
  %2011 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2009, ptr noundef %1, i32 noundef %2000, i32 noundef 1, i32 noundef %2010, ptr noundef nonnull @.str.478, i32 noundef %2010, i32 noundef %2010, i32 noundef %spec.select2585)
  br label %2012

2012:                                             ; preds = %2008, %2001
  %2013 = add nuw nsw i32 %spec.select2585, 1
  %2014 = and i32 %2013, 65535
  %2015 = add nuw i16 %.729063313, 1
  %exitcond3648.not = icmp eq i16 %2015, %1993
  br i1 %exitcond3648.not, label %._crit_edge3317, label %2001, !llvm.loop !21

._crit_edge3317:                                  ; preds = %2012, %1992
  %2016 = zext i16 %1993 to i32
  %2017 = add i32 %137, %2016
  br label %.backedge

2018:                                             ; preds = %147
  br i1 %.02371, label %2019, label %2020

2019:                                             ; preds = %2018
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.479)
  br label %2020

2020:                                             ; preds = %2019, %2018
  %2021 = add nuw nsw i32 %.024033380, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %2022 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2021, ptr noundef nonnull %15)
  %2023 = load i16, ptr %15, align 2
  %.tr.i = trunc i32 %.024033380 to i16
  %.narrow.i = add i16 %2023, %.tr.i
  store i16 %.narrow.i, ptr %29, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2024 = icmp slt i32 %2022, 0
  br i1 %2024, label %dissect_udvm_reference_operand_memory.exit.thread, label %2025

2025:                                             ; preds = %2020
  br i1 %.02371, label %2026, label %._crit_edge3732

._crit_edge3732:                                  ; preds = %2025
  %.pre3820 = sub nsw i32 %2022, %2021
  br label %2031

2026:                                             ; preds = %2025
  %2027 = load i32, ptr @hf_udvm_at_address, align 4
  %2028 = sub nsw i32 %2022, %2021
  %2029 = zext i16 %.narrow.i to i32
  %2030 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2027, ptr noundef %0, i32 noundef %148, i32 noundef %2028, i32 noundef %2029, ptr noundef nonnull @.str.480, i32 noundef %2021, i32 noundef %2029)
  br label %2031

2031:                                             ; preds = %._crit_edge3732, %2026
  %.pre-phi3821 = phi i32 [ %.pre3820, %._crit_edge3732 ], [ %2028, %2026 ]
  %2032 = add i32 %.pre-phi3821, %148
  br i1 %65, label %2033, label %._crit_edge3731

._crit_edge3731:                                  ; preds = %2031
  %.pre3822 = zext i16 %.narrow.i to i32
  br label %.backedge

2033:                                             ; preds = %2031
  %2034 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2035 = zext i16 %.narrow.i to i32
  %2036 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2034, ptr noundef %0, i32 noundef %148, i32 noundef %.pre-phi3821, ptr noundef nonnull @.str.481, i32 noundef %.024033380, i32 noundef %2035)
  br label %.backedge

2037:                                             ; preds = %147
  br i1 %.02371, label %2038, label %.thread2997

2038:                                             ; preds = %2037
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.482)
  %2039 = add nuw nsw i32 %.024033380, 1
  %2040 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2039, ptr noundef nonnull %40)
  %2041 = icmp slt i32 %2040, 0
  br i1 %2041, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2998

.thread2997:                                      ; preds = %2037
  %2042 = add nuw nsw i32 %.024033380, 1
  %2043 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2042, ptr noundef nonnull %40)
  %2044 = icmp slt i32 %2043, 0
  br i1 %2044, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2998.thread

.thread2998:                                      ; preds = %2038
  %2045 = load i32, ptr @hf_udvm_value, align 4
  %2046 = sub nsw i32 %2040, %2039
  %2047 = load i16, ptr %40, align 2
  %2048 = zext i16 %2047 to i32
  %2049 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2045, ptr noundef %0, i32 noundef %148, i32 noundef %2046, i32 noundef %2048, ptr noundef nonnull @.str.452, i32 noundef %2039, i32 noundef %2048)
  %2050 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2040, ptr noundef nonnull %41)
  %2051 = icmp slt i32 %2050, 0
  br i1 %2051, label %dissect_udvm_reference_operand_memory.exit.thread, label %2055

.thread2998.thread:                               ; preds = %.thread2997
  %2052 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2043, ptr noundef nonnull %41)
  %2053 = icmp slt i32 %2052, 0
  br i1 %2053, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3730

._crit_edge3730:                                  ; preds = %.thread2998.thread
  %.pre3824 = sub nsw i32 %2043, %2042
  %2054 = add i32 %.pre3824, %148
  %.pre3826 = sub nsw i32 %2052, %2043
  br label %2062

2055:                                             ; preds = %.thread2998
  %2056 = add i32 %2046, %148
  %2057 = load i32, ptr @hf_udvm_value, align 4
  %2058 = sub nsw i32 %2050, %2040
  %2059 = load i16, ptr %41, align 2
  %2060 = zext i16 %2059 to i32
  %2061 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2057, ptr noundef %0, i32 noundef %2056, i32 noundef %2058, i32 noundef %2060, ptr noundef nonnull @.str.452, i32 noundef %2040, i32 noundef %2060)
  br label %2062

2062:                                             ; preds = %._crit_edge3730, %2055
  %2063 = phi i32 [ %2054, %._crit_edge3730 ], [ %2056, %2055 ]
  %2064 = phi i32 [ %2052, %._crit_edge3730 ], [ %2050, %2055 ]
  %.pre-phi3827 = phi i32 [ %.pre3826, %._crit_edge3730 ], [ %2058, %2055 ]
  %2065 = add i32 %2063, %.pre-phi3827
  %2066 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2064, ptr noundef nonnull %42)
  %2067 = icmp slt i32 %2066, 0
  br i1 %2067, label %dissect_udvm_reference_operand_memory.exit.thread, label %2068

2068:                                             ; preds = %2062
  %2069 = load i16, ptr %42, align 2
  %.02403.tr2561 = trunc i32 %.024033380 to i16
  %.narrow2562 = add i16 %2069, %.02403.tr2561
  store i16 %.narrow2562, ptr %42, align 2
  br i1 %.02371, label %2070, label %._crit_edge3729

._crit_edge3729:                                  ; preds = %2068
  %.pre3828 = sub nsw i32 %2066, %2064
  br label %2075

2070:                                             ; preds = %2068
  %2071 = load i32, ptr @hf_udvm_at_address, align 4
  %2072 = sub nsw i32 %2066, %2064
  %2073 = zext i16 %.narrow2562 to i32
  %2074 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2071, ptr noundef %0, i32 noundef %2065, i32 noundef %2072, i32 noundef %2073, ptr noundef nonnull @.str.480, i32 noundef %2064, i32 noundef %2073)
  br label %2075

2075:                                             ; preds = %._crit_edge3729, %2070
  %.pre-phi3829 = phi i32 [ %.pre3828, %._crit_edge3729 ], [ %2072, %2070 ]
  %2076 = add i32 %.pre-phi3829, %2065
  %2077 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2066, ptr noundef nonnull %43)
  %2078 = icmp slt i32 %2077, 0
  br i1 %2078, label %dissect_udvm_reference_operand_memory.exit.thread, label %2079

2079:                                             ; preds = %2075
  %2080 = load i16, ptr %43, align 2
  %.narrow2564 = add i16 %2080, %.02403.tr2561
  store i16 %.narrow2564, ptr %43, align 2
  br i1 %.02371, label %2081, label %._crit_edge3728

._crit_edge3728:                                  ; preds = %2079
  %.pre3830 = sub nsw i32 %2077, %2066
  br label %2086

2081:                                             ; preds = %2079
  %2082 = load i32, ptr @hf_udvm_at_address, align 4
  %2083 = sub nsw i32 %2077, %2066
  %2084 = zext i16 %.narrow2564 to i32
  %2085 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2082, ptr noundef %0, i32 noundef %2076, i32 noundef %2083, i32 noundef %2084, ptr noundef nonnull @.str.480, i32 noundef %2066, i32 noundef %2084)
  br label %2086

2086:                                             ; preds = %._crit_edge3728, %2081
  %.pre-phi3831 = phi i32 [ %.pre3830, %._crit_edge3728 ], [ %2083, %2081 ]
  %2087 = add i32 %.pre-phi3831, %2076
  %2088 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2077, ptr noundef nonnull %44)
  %2089 = icmp slt i32 %2088, 0
  br i1 %2089, label %dissect_udvm_reference_operand_memory.exit.thread, label %2090

2090:                                             ; preds = %2086
  %2091 = load i16, ptr %44, align 2
  %.narrow2566 = add i16 %2091, %.02403.tr2561
  store i16 %.narrow2566, ptr %44, align 2
  br i1 %.02371, label %2092, label %._crit_edge3727

._crit_edge3727:                                  ; preds = %2090
  %.pre3832 = sub nsw i32 %2088, %2077
  br label %2097

2092:                                             ; preds = %2090
  %2093 = load i32, ptr @hf_udvm_at_address, align 4
  %2094 = sub nsw i32 %2088, %2077
  %2095 = zext i16 %.narrow2566 to i32
  %2096 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2093, ptr noundef %0, i32 noundef %2087, i32 noundef %2094, i32 noundef %2095, ptr noundef nonnull @.str.480, i32 noundef %2077, i32 noundef %2095)
  br label %2097

2097:                                             ; preds = %._crit_edge3727, %2092
  %.pre-phi3833 = phi i32 [ %.pre3832, %._crit_edge3727 ], [ %2094, %2092 ]
  %2098 = add i32 %.pre-phi3833, %2087
  %.pre3672 = load i16, ptr %40, align 2
  %.pre3673 = load i16, ptr %41, align 2
  br i1 %65, label %2099, label %._crit_edge3726

._crit_edge3726:                                  ; preds = %2097
  %.pre3834 = zext i16 %.narrow2562 to i32
  %.pre3836 = zext i16 %.narrow2564 to i32
  %.pre3838 = zext i16 %.narrow2566 to i32
  br label %2108

2099:                                             ; preds = %2097
  %2100 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2101 = sub i32 %2098, %148
  %2102 = zext i16 %.pre3672 to i32
  %2103 = zext i16 %.pre3673 to i32
  %2104 = zext i16 %.narrow2562 to i32
  %2105 = zext i16 %.narrow2564 to i32
  %2106 = zext i16 %.narrow2566 to i32
  %2107 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2100, ptr noundef %0, i32 noundef %148, i32 noundef %2101, ptr noundef nonnull @.str.483, i32 noundef %.024033380, i32 noundef %2102, i32 noundef %2103, i32 noundef %2104, i32 noundef %2105, i32 noundef %2106)
  br label %2108

2108:                                             ; preds = %._crit_edge3726, %2099
  %.pre-phi3839 = phi i32 [ %.pre3838, %._crit_edge3726 ], [ %2106, %2099 ]
  %.pre-phi3837 = phi i32 [ %.pre3836, %._crit_edge3726 ], [ %2105, %2099 ]
  %.pre-phi3835 = phi i32 [ %.pre3834, %._crit_edge3726 ], [ %2104, %2099 ]
  %2109 = icmp ult i16 %.pre3672, %.pre3673
  %.12404 = select i1 %2109, i32 %.pre-phi3835, i32 %.024033380
  %2110 = icmp eq i16 %.pre3672, %.pre3673
  %.22405 = select i1 %2110, i32 %.pre-phi3837, i32 %.12404
  %2111 = icmp ugt i16 %.pre3672, %.pre3673
  %.32406 = select i1 %2111, i32 %.pre-phi3839, i32 %.22405
  br label %.backedge

2112:                                             ; preds = %147
  br i1 %.02371, label %2113, label %2114

2113:                                             ; preds = %2112
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.484)
  br label %2114

2114:                                             ; preds = %2113, %2112
  %2115 = add nuw nsw i32 %.024033380, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %2116 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2115, ptr noundef nonnull %14)
  %2117 = load i16, ptr %14, align 2
  %.tr.i2734 = trunc i32 %.024033380 to i16
  %.narrow.i2735 = add i16 %2117, %.tr.i2734
  store i16 %.narrow.i2735, ptr %29, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2118 = icmp slt i32 %2116, 0
  br i1 %2118, label %dissect_udvm_reference_operand_memory.exit.thread, label %2119

2119:                                             ; preds = %2114
  br i1 %.02371, label %2120, label %._crit_edge3725

._crit_edge3725:                                  ; preds = %2119
  %.pre3840 = sub nsw i32 %2116, %2115
  br label %2125

2120:                                             ; preds = %2119
  %2121 = load i32, ptr @hf_udvm_at_address, align 4
  %2122 = sub nsw i32 %2116, %2115
  %2123 = zext i16 %.narrow.i2735 to i32
  %2124 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2121, ptr noundef %0, i32 noundef %148, i32 noundef %2122, i32 noundef %2123, ptr noundef nonnull @.str.480, i32 noundef %2115, i32 noundef %2123)
  br label %2125

2125:                                             ; preds = %._crit_edge3725, %2120
  %.pre-phi3841 = phi i32 [ %.pre3840, %._crit_edge3725 ], [ %2122, %2120 ]
  %2126 = add i32 %.pre-phi3841, %148
  br i1 %65, label %2127, label %2131

2127:                                             ; preds = %2125
  %2128 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2129 = zext i16 %.narrow.i2735 to i32
  %2130 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2128, ptr noundef %0, i32 noundef %148, i32 noundef %.pre-phi3841, ptr noundef nonnull @.str.485, i32 noundef %.024033380, i32 noundef %2129)
  br label %2131

2131:                                             ; preds = %2127, %2125
  %2132 = load i8, ptr %129, align 1
  %2133 = zext i8 %2132 to i16
  %2134 = shl nuw i16 %2133, 8
  %2135 = load i8, ptr %130, align 1
  %2136 = zext i8 %2135 to i16
  %2137 = or disjoint i16 %2134, %2136
  %2138 = zext i16 %2137 to i64
  %2139 = getelementptr i8, ptr %61, i64 %2138
  %2140 = load i8, ptr %2139, align 1
  %2141 = zext i8 %2140 to i32
  %2142 = shl nuw nsw i32 %2141, 8
  %2143 = add i16 %2137, 1
  %2144 = zext i16 %2143 to i64
  %2145 = getelementptr i8, ptr %61, i64 %2144
  %2146 = load i8, ptr %2145, align 1
  %2147 = zext i8 %2146 to i32
  %2148 = or disjoint i32 %2142, %2147
  %.tr2560 = trunc nuw i32 %2148 to i16
  %2149 = shl i16 %.tr2560, 1
  %2150 = add i16 %2149, %2137
  %2151 = add i16 %2150, 2
  store i16 %2151, ptr %31, align 2
  %2152 = icmp eq i16 %2151, -1
  br i1 %2152, label %dissect_udvm_reference_operand_memory.exit.thread, label %2153

2153:                                             ; preds = %2131
  %2154 = lshr i32 %2116, 8
  %2155 = trunc i32 %2154 to i8
  %2156 = zext i16 %2151 to i64
  %2157 = getelementptr i8, ptr %61, i64 %2156
  store i8 %2155, ptr %2157, align 1
  %2158 = trunc i32 %2116 to i8
  %2159 = add i16 %2150, 3
  %2160 = zext i16 %2159 to i64
  %2161 = getelementptr i8, ptr %61, i64 %2160
  store i8 %2158, ptr %2161, align 1
  %2162 = icmp eq i16 %2137, -1
  br i1 %2162, label %dissect_udvm_reference_operand_memory.exit.thread, label %2163

2163:                                             ; preds = %2153
  %2164 = add nuw nsw i32 %2148, 1
  %2165 = lshr i32 %2164, 8
  %2166 = trunc i32 %2165 to i8
  store i8 %2166, ptr %2139, align 1
  %2167 = trunc i32 %2164 to i8
  store i8 %2167, ptr %2145, align 1
  %2168 = zext i16 %.narrow.i2735 to i32
  br label %.backedge

2169:                                             ; preds = %147
  %2170 = load i8, ptr %129, align 1
  %2171 = zext i8 %2170 to i16
  %2172 = shl nuw i16 %2171, 8
  %2173 = load i8, ptr %130, align 1
  %2174 = zext i8 %2173 to i16
  %2175 = or disjoint i16 %2172, %2174
  %2176 = zext i16 %2175 to i64
  %2177 = getelementptr i8, ptr %61, i64 %2176
  %2178 = load i8, ptr %2177, align 1
  %2179 = zext i8 %2178 to i32
  %2180 = shl nuw nsw i32 %2179, 8
  %2181 = add i16 %2175, 1
  %2182 = zext i16 %2181 to i64
  %2183 = getelementptr i8, ptr %61, i64 %2182
  %2184 = load i8, ptr %2183, align 1
  %2185 = zext i8 %2184 to i32
  %2186 = or disjoint i32 %2180, %2185
  %2187 = icmp eq i32 %2186, 0
  br i1 %2187, label %2188, label %2189

2188:                                             ; preds = %2169
  store i16 16, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2189:                                             ; preds = %2169
  %2190 = icmp eq i16 %2175, -1
  br i1 %2190, label %dissect_udvm_reference_operand_memory.exit.thread, label %2191

2191:                                             ; preds = %2189
  %2192 = add nuw nsw i32 %2186, 65535
  %2193 = lshr i32 %2192, 8
  %2194 = trunc i32 %2193 to i8
  store i8 %2194, ptr %2177, align 1
  %2195 = trunc i32 %2192 to i8
  store i8 %2195, ptr %2183, align 1
  %.tr = trunc i32 %2192 to i16
  %2196 = shl i16 %.tr, 1
  %2197 = add i16 %2196, %2175
  %2198 = add i16 %2197, 2
  store i16 %2198, ptr %31, align 2
  %2199 = zext i16 %2198 to i64
  %2200 = getelementptr i8, ptr %61, i64 %2199
  %2201 = load i8, ptr %2200, align 1
  %2202 = zext i8 %2201 to i16
  %2203 = shl nuw i16 %2202, 8
  %2204 = add i16 %2197, 3
  %2205 = zext i16 %2204 to i64
  %2206 = getelementptr i8, ptr %61, i64 %2205
  %2207 = load i8, ptr %2206, align 1
  %2208 = zext i8 %2207 to i16
  %2209 = or disjoint i16 %2203, %2208
  store i16 %2209, ptr %29, align 2
  %2210 = zext i16 %2209 to i32
  br label %.backedge

2211:                                             ; preds = %147
  br i1 %.02371, label %2212, label %2213

2212:                                             ; preds = %2211
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.486)
  br label %2213

2213:                                             ; preds = %2212, %2211
  %2214 = add nuw nsw i32 %.024033380, 1
  %2215 = icmp ugt i32 %.024033380, 65534
  br i1 %2215, label %dissect_udvm_reference_operand_memory.exit.thread, label %2216

2216:                                             ; preds = %2213
  %2217 = zext nneg i32 %2214 to i64
  %2218 = getelementptr i8, ptr %61, i64 %2217
  %2219 = load i8, ptr %2218, align 1
  %.not.i2736 = icmp sgt i8 %2219, -1
  br i1 %.not.i2736, label %2244, label %2220

2220:                                             ; preds = %2216
  %2221 = icmp samesign ult i8 %2219, -64
  br i1 %2221, label %2222, label %2233

2222:                                             ; preds = %2220
  %2223 = and i8 %2219, 31
  %2224 = zext nneg i8 %2223 to i16
  %2225 = shl nuw nsw i16 %2224, 8
  %2226 = add nuw nsw i32 %.024033380, 2
  %2227 = and i32 %2226, 65535
  %2228 = zext nneg i32 %2227 to i64
  %2229 = getelementptr i8, ptr %61, i64 %2228
  %2230 = load i8, ptr %2229, align 1
  %2231 = zext i8 %2230 to i16
  %2232 = or disjoint i16 %2225, %2231
  br label %decode_udvm_literal_operand.exit2741

2233:                                             ; preds = %2220
  %2234 = add nuw nsw i32 %.024033380, 2
  %2235 = and i8 %2219, 31
  %2236 = zext nneg i8 %2235 to i16
  %2237 = shl nuw nsw i16 %2236, 8
  %2238 = and i32 %2234, 65535
  %2239 = zext nneg i32 %2238 to i64
  %2240 = getelementptr i8, ptr %61, i64 %2239
  %2241 = load i8, ptr %2240, align 1
  %2242 = zext i8 %2241 to i16
  %2243 = or disjoint i16 %2237, %2242
  br label %decode_udvm_literal_operand.exit2741

2244:                                             ; preds = %2216
  %2245 = zext nneg i8 %2219 to i16
  br label %decode_udvm_literal_operand.exit2741

decode_udvm_literal_operand.exit2741:             ; preds = %2222, %2233, %2244
  %.sink37.i2738 = phi i16 [ %2245, %2244 ], [ %2243, %2233 ], [ %2232, %2222 ]
  %.sink.i2739 = phi i32 [ 1, %2244 ], [ 3, %2233 ], [ 2, %2222 ]
  %2246 = add nuw nsw i32 %.sink.i2739, %2214
  br i1 %.02372, label %2247, label %2251

2247:                                             ; preds = %decode_udvm_literal_operand.exit2741
  %2248 = load i32, ptr @hf_udvm_literal_num, align 4
  %2249 = zext nneg i16 %.sink37.i2738 to i32
  %2250 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2248, ptr noundef %0, i32 noundef %148, i32 noundef %.sink.i2739, i32 noundef %2249, ptr noundef nonnull @.str.456, i32 noundef %2214, i32 noundef %2249)
  br label %2251

2251:                                             ; preds = %2247, %decode_udvm_literal_operand.exit2741
  %2252 = add i32 %.sink.i2739, %148
  %2253 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2246, ptr noundef nonnull %45)
  %2254 = icmp slt i32 %2253, 0
  br i1 %2254, label %dissect_udvm_reference_operand_memory.exit.thread, label %2255

2255:                                             ; preds = %2251
  %.pre3671.pre = load i16, ptr %45, align 2
  br i1 %.02372, label %2256, label %2261

2256:                                             ; preds = %2255
  %2257 = load i32, ptr @hf_udvm_j, align 4
  %2258 = sub nsw i32 %2253, %2246
  %2259 = zext i16 %.pre3671.pre to i32
  %2260 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2257, ptr noundef %0, i32 noundef %2252, i32 noundef %2258, i32 noundef %2259, ptr noundef nonnull @.str.487, i32 noundef %2246, i32 noundef %2259)
  br label %2261

2261:                                             ; preds = %2256, %2255
  %2262 = sub i32 %.124133379, %.024033380
  %2263 = add i32 %2262, %2253
  %.not3400 = icmp eq i16 %.sink37.i2738, 0
  br i1 %.not3400, label %._crit_edge3310, label %.lr.ph3309

.lr.ph3309:                                       ; preds = %2261
  %.02403.tr2558 = trunc nuw i32 %.024033380 to i16
  br label %2264

2264:                                             ; preds = %.lr.ph3309, %2274
  %.023833307 = phi i16 [ 0, %.lr.ph3309 ], [ %2278, %2274 ]
  %.124013306 = phi i32 [ %2253, %.lr.ph3309 ], [ %2265, %2274 ]
  %.424073305 = phi i32 [ %.024033380, %.lr.ph3309 ], [ %.52408, %2274 ]
  %.224143304 = phi i32 [ %2263, %.lr.ph3309 ], [ %2276, %2274 ]
  %2265 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %.124013306, ptr noundef nonnull %42)
  %2266 = icmp slt i32 %2265, 0
  br i1 %2266, label %dissect_udvm_reference_operand_memory.exit.thread, label %2267

2267:                                             ; preds = %2264
  %2268 = load i16, ptr %42, align 2
  %.narrow2559 = add i16 %2268, %.02403.tr2558
  store i16 %.narrow2559, ptr %42, align 2
  br i1 %.02372, label %2269, label %._crit_edge3724

._crit_edge3724:                                  ; preds = %2267
  %.pre3842 = zext i16 %.narrow2559 to i32
  br label %2274

2269:                                             ; preds = %2267
  %2270 = load i32, ptr @hf_udvm_at_address, align 4
  %2271 = sub nsw i32 %2265, %.124013306
  %2272 = zext i16 %.narrow2559 to i32
  %2273 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2270, ptr noundef %0, i32 noundef %.224143304, i32 noundef %2271, i32 noundef %2272, ptr noundef nonnull @.str.480, i32 noundef %.124013306, i32 noundef %2272)
  br label %2274

2274:                                             ; preds = %._crit_edge3724, %2269
  %.pre-phi3843 = phi i32 [ %.pre3842, %._crit_edge3724 ], [ %2272, %2269 ]
  %2275 = sub i32 %.224143304, %.124013306
  %2276 = add i32 %2275, %2265
  %2277 = icmp eq i16 %.pre3671.pre, %.023833307
  %.52408 = select i1 %2277, i32 %.pre-phi3843, i32 %.424073305
  %2278 = add nuw nsw i16 %.023833307, 1
  %exitcond3647.not = icmp eq i16 %2278, %.sink37.i2738
  br i1 %exitcond3647.not, label %._crit_edge3310, label %2264, !llvm.loop !22

._crit_edge3310:                                  ; preds = %2274, %2261
  %.22414.lcssa = phi i32 [ %2263, %2261 ], [ %2276, %2274 ]
  %.42407.lcssa = phi i32 [ %.024033380, %2261 ], [ %.52408, %2274 ]
  %2279 = zext nneg i16 %.sink37.i2738 to i32
  %or.cond2586.not = icmp ult i16 %.pre3671.pre, %.sink37.i2738
  br i1 %or.cond2586.not, label %2281, label %2280

2280:                                             ; preds = %._crit_edge3310
  store i16 5, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2281:                                             ; preds = %._crit_edge3310
  %2282 = icmp ugt i32 %.42407.lcssa, 65536
  br i1 %2282, label %2283, label %2284

2283:                                             ; preds = %2281
  store i16 6, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2284:                                             ; preds = %2281
  %2285 = add i32 %137, %2279
  br label %.backedge

2286:                                             ; preds = %147
  br i1 %.02371, label %2287, label %2288

2287:                                             ; preds = %2286
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.488)
  br label %2288

2288:                                             ; preds = %2287, %2286
  %2289 = add nuw nsw i32 %.024033380, 1
  %2290 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2289, ptr noundef nonnull %32)
  %2291 = icmp slt i32 %2290, 0
  br i1 %2291, label %dissect_udvm_reference_operand_memory.exit.thread, label %2292

2292:                                             ; preds = %2288
  br i1 %.02372, label %2293, label %.thread4149

2293:                                             ; preds = %2292
  %2294 = load i32, ptr @hf_udvm_value, align 4
  %2295 = sub nsw i32 %2290, %2289
  %2296 = load i16, ptr %32, align 2
  %2297 = zext i16 %2296 to i32
  %2298 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2294, ptr noundef %0, i32 noundef %148, i32 noundef %2295, i32 noundef %2297, ptr noundef nonnull @.str.452, i32 noundef %2289, i32 noundef %2297)
  %2299 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2290, ptr noundef nonnull %50)
  %2300 = icmp slt i32 %2299, 0
  br i1 %2300, label %dissect_udvm_reference_operand_memory.exit.thread, label %2303

.thread4149:                                      ; preds = %2292
  %2301 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2290, ptr noundef nonnull %50)
  %2302 = icmp slt i32 %2301, 0
  br i1 %2302, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4152

2303:                                             ; preds = %2293
  %2304 = add i32 %2295, %148
  %2305 = load i32, ptr @hf_udvm_position, align 4
  %2306 = sub nsw i32 %2299, %2290
  %2307 = load i16, ptr %50, align 2
  %2308 = zext i16 %2307 to i32
  %2309 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2305, ptr noundef %0, i32 noundef %2304, i32 noundef %2306, i32 noundef %2308, ptr noundef nonnull @.str.446, i32 noundef %2290, i32 noundef %2308)
  %2310 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2299, ptr noundef nonnull %28)
  %2311 = icmp slt i32 %2310, 0
  br i1 %2311, label %dissect_udvm_reference_operand_memory.exit.thread, label %2316

.thread4152:                                      ; preds = %.thread4149
  %2312 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2301, ptr noundef nonnull %28)
  %2313 = icmp slt i32 %2312, 0
  br i1 %2313, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3721

._crit_edge3721:                                  ; preds = %.thread4152
  %.pre3846 = sub nsw i32 %2301, %2290
  %.pre3844 = sub nsw i32 %2290, %2289
  %2314 = add i32 %.pre3844, %148
  %2315 = add i32 %.pre3846, %2314
  %.pre3848 = sub nsw i32 %2312, %2301
  br label %2323

2316:                                             ; preds = %2303
  %2317 = add i32 %2306, %2304
  %2318 = load i32, ptr @hf_udvm_length, align 4
  %2319 = sub nsw i32 %2310, %2299
  %2320 = load i16, ptr %28, align 2
  %2321 = zext i16 %2320 to i32
  %2322 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2318, ptr noundef %0, i32 noundef %2317, i32 noundef %2319, i32 noundef %2321, ptr noundef nonnull @.str.447, i32 noundef %2299, i32 noundef %2321)
  br label %2323

2323:                                             ; preds = %._crit_edge3721, %2316
  %2324 = phi i32 [ %2315, %._crit_edge3721 ], [ %2317, %2316 ]
  %2325 = phi i32 [ %2312, %._crit_edge3721 ], [ %2310, %2316 ]
  %.pre-phi3849 = phi i32 [ %.pre3848, %._crit_edge3721 ], [ %2319, %2316 ]
  %2326 = add i32 %.pre-phi3849, %2324
  %2327 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2325, ptr noundef nonnull %29)
  %2328 = icmp slt i32 %2327, 0
  br i1 %2328, label %dissect_udvm_reference_operand_memory.exit.thread, label %2329

2329:                                             ; preds = %2323
  %2330 = load i16, ptr %29, align 2
  %.02403.tr2552 = trunc i32 %.024033380 to i16
  %.narrow2553 = add i16 %2330, %.02403.tr2552
  store i16 %.narrow2553, ptr %29, align 2
  br i1 %.02372, label %2331, label %._crit_edge3720

._crit_edge3720:                                  ; preds = %2329
  %.pre3850 = sub nsw i32 %2327, %2325
  br label %2336

2331:                                             ; preds = %2329
  %2332 = load i32, ptr @hf_udvm_at_address, align 4
  %2333 = sub nsw i32 %2327, %2325
  %2334 = zext i16 %.narrow2553 to i32
  %2335 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2332, ptr noundef %0, i32 noundef %2326, i32 noundef %2333, i32 noundef %2334, ptr noundef nonnull @.str.480, i32 noundef %2325, i32 noundef %2334)
  br label %2336

2336:                                             ; preds = %._crit_edge3720, %2331
  %.pre-phi3851 = phi i32 [ %.pre3850, %._crit_edge3720 ], [ %2333, %2331 ]
  %2337 = add i32 %.pre-phi3851, %2326
  %2338 = load i16, ptr %28, align 2
  %2339 = zext i16 %2338 to i32
  %2340 = add i32 %137, %2339
  %2341 = load i16, ptr %50, align 2
  %2342 = zext i16 %2341 to i32
  %2343 = load i8, ptr %121, align 1
  %2344 = zext i8 %2343 to i16
  %2345 = shl nuw i16 %2344, 8
  %2346 = load i8, ptr %122, align 1
  %2347 = zext i8 %2346 to i16
  %2348 = or disjoint i16 %2345, %2347
  %2349 = load i8, ptr %123, align 1
  %2350 = zext i8 %2349 to i32
  %2351 = shl nuw nsw i32 %2350, 8
  %2352 = load i8, ptr %124, align 1
  %2353 = zext i8 %2352 to i32
  %2354 = or disjoint i32 %2351, %2353
  br i1 %.02372, label %2355, label %2359

2355:                                             ; preds = %2336
  %2356 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2357 = zext i16 %2348 to i32
  %2358 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2356, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.449, i32 noundef %2357)
  %.pre3670 = load i16, ptr %28, align 2
  br label %2359

2359:                                             ; preds = %2355, %2336
  %2360 = phi i16 [ %.pre3670, %2355 ], [ %2338, %2336 ]
  %.not3399 = icmp eq i16 %2360, 0
  br i1 %.not3399, label %._crit_edge3302, label %.lr.ph3301

.lr.ph3301:                                       ; preds = %2359
  %2361 = zext i16 %2348 to i32
  br label %2362

2362:                                             ; preds = %.lr.ph3301, %2374
  %.023903299 = phi i16 [ 0, %.lr.ph3301 ], [ %2378, %2374 ]
  %.133298 = phi i32 [ %2342, %.lr.ph3301 ], [ %spec.select2587, %2374 ]
  %.829073297 = phi i16 [ 0, %.lr.ph3301 ], [ %.narrow2556, %2374 ]
  %narrow = sub nuw i16 %2360, %.829073297
  %2363 = icmp ult i32 %.133298, %2361
  br i1 %2363, label %2364, label %2370

2364:                                             ; preds = %2362
  %2365 = zext i16 %narrow to i32
  %2366 = add nuw nsw i32 %.133298, %2365
  %.not2555 = icmp samesign ult i32 %2366, %2361
  br i1 %.not2555, label %2370, label %2367

2367:                                             ; preds = %2364
  %2368 = trunc nuw i32 %.133298 to i16
  %2369 = sub i16 %2348, %2368
  br label %2370

2370:                                             ; preds = %2367, %2364, %2362
  %.0 = phi i16 [ %2369, %2367 ], [ %narrow, %2364 ], [ %narrow, %2362 ]
  %2371 = zext i16 %.0 to i32
  %2372 = add nuw nsw i32 %.133298, %2371
  %2373 = icmp ugt i32 %2372, 65535
  br i1 %2373, label %dissect_udvm_reference_operand_memory.exit.thread, label %2374

2374:                                             ; preds = %2370
  %2375 = zext nneg i32 %.133298 to i64
  %2376 = getelementptr i8, ptr %61, i64 %2375
  %2377 = xor i16 %.023903299, -1
  %2378 = call zeroext i16 @crc16_ccitt_seed(ptr noundef %2376, i32 noundef %2371, i16 noundef zeroext %2377)
  %.narrow2556 = add i16 %.0, %.829073297
  %.not2557 = icmp samesign ult i32 %2372, %2361
  %spec.select2587 = select i1 %.not2557, i32 %2372, i32 %2354
  %2379 = icmp ult i16 %.narrow2556, %2360
  br i1 %2379, label %2362, label %._crit_edge3302.loopexit

._crit_edge3302.loopexit:                         ; preds = %2374
  %2380 = xor i16 %2378, -1
  br label %._crit_edge3302

._crit_edge3302:                                  ; preds = %._crit_edge3302.loopexit, %2359
  %.02390.lcssa = phi i16 [ -1, %2359 ], [ %2380, %._crit_edge3302.loopexit ]
  br i1 %.02373, label %2381, label %2386

2381:                                             ; preds = %._crit_edge3302
  %2382 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2383 = sub i32 %2337, %148
  %2384 = zext i16 %.02390.lcssa to i32
  %2385 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2382, ptr noundef %0, i32 noundef %148, i32 noundef %2383, ptr noundef nonnull @.str.489, i32 noundef %2384)
  br label %2386

2386:                                             ; preds = %2381, %._crit_edge3302
  %2387 = load i16, ptr %32, align 2
  %.not2554 = icmp eq i16 %2387, %.02390.lcssa
  %2388 = load i16, ptr %29, align 2
  %2389 = zext i16 %2388 to i32
  %.62409 = select i1 %.not2554, i32 %2327, i32 %2389
  br label %.backedge

2390:                                             ; preds = %147
  br i1 %.02371, label %2391, label %.thread3006

2391:                                             ; preds = %2390
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.490)
  %2392 = add nuw nsw i32 %.024033380, 1
  %2393 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2392, ptr noundef nonnull %28)
  %2394 = icmp slt i32 %2393, 0
  br i1 %2394, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3007

.thread3006:                                      ; preds = %2390
  %2395 = add nuw nsw i32 %.024033380, 1
  %2396 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2395, ptr noundef nonnull %28)
  %2397 = icmp slt i32 %2396, 0
  br i1 %2397, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3007.thread

.thread3007:                                      ; preds = %2391
  %2398 = load i32, ptr @hf_udvm_length, align 4
  %2399 = sub nsw i32 %2393, %2392
  %2400 = load i16, ptr %28, align 2
  %2401 = zext i16 %2400 to i32
  %2402 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2398, ptr noundef %0, i32 noundef %148, i32 noundef %2399, i32 noundef %2401, ptr noundef nonnull @.str.447, i32 noundef %2392, i32 noundef %2401)
  %2403 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2393, ptr noundef nonnull %30)
  %2404 = icmp slt i32 %2403, 0
  br i1 %2404, label %dissect_udvm_reference_operand_memory.exit.thread, label %2408

.thread3007.thread:                               ; preds = %.thread3006
  %2405 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2396, ptr noundef nonnull %30)
  %2406 = icmp slt i32 %2405, 0
  br i1 %2406, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3719

._crit_edge3719:                                  ; preds = %.thread3007.thread
  %.pre3852 = sub nsw i32 %2396, %2395
  %2407 = add i32 %.pre3852, %148
  %.pre3854 = sub nsw i32 %2405, %2396
  br label %2415

2408:                                             ; preds = %.thread3007
  %2409 = add i32 %2399, %148
  %2410 = load i32, ptr @hf_udvm_destination, align 4
  %2411 = sub nsw i32 %2403, %2393
  %2412 = load i16, ptr %30, align 2
  %2413 = zext i16 %2412 to i32
  %2414 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2410, ptr noundef %0, i32 noundef %2409, i32 noundef %2411, i32 noundef %2413, ptr noundef nonnull @.str.462, i32 noundef %2393, i32 noundef %2413)
  br label %2415

2415:                                             ; preds = %._crit_edge3719, %2408
  %2416 = phi i32 [ %2407, %._crit_edge3719 ], [ %2409, %2408 ]
  %2417 = phi i32 [ %2405, %._crit_edge3719 ], [ %2403, %2408 ]
  %.pre-phi3855 = phi i32 [ %.pre3854, %._crit_edge3719 ], [ %2411, %2408 ]
  %2418 = add i32 %2416, %.pre-phi3855
  %2419 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2417, ptr noundef nonnull %29)
  %2420 = icmp slt i32 %2419, 0
  br i1 %2420, label %dissect_udvm_reference_operand_memory.exit.thread, label %2421

2421:                                             ; preds = %2415
  %2422 = load i16, ptr %29, align 2
  %.02403.tr = trunc i32 %.024033380 to i16
  %.narrow = add i16 %2422, %.02403.tr
  store i16 %.narrow, ptr %29, align 2
  br i1 %.02371, label %2423, label %._crit_edge3718

._crit_edge3718:                                  ; preds = %2421
  %.pre3856 = sub nsw i32 %2419, %2417
  br label %2428

2423:                                             ; preds = %2421
  %2424 = load i32, ptr @hf_udvm_at_address, align 4
  %2425 = sub nsw i32 %2419, %2417
  %2426 = zext i16 %.narrow to i32
  %2427 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2424, ptr noundef %0, i32 noundef %2418, i32 noundef %2425, i32 noundef %2426, ptr noundef nonnull @.str.480, i32 noundef %2417, i32 noundef %2426)
  br label %2428

2428:                                             ; preds = %._crit_edge3718, %2423
  %.pre-phi3857 = phi i32 [ %.pre3856, %._crit_edge3718 ], [ %2425, %2423 ]
  %2429 = add i32 %.pre-phi3857, %2418
  %.pre3669 = load i16, ptr %30, align 2
  br i1 %65, label %2430, label %._crit_edge3717

._crit_edge3717:                                  ; preds = %2428
  %.pre3858 = zext i16 %.pre3669 to i32
  br label %2438

2430:                                             ; preds = %2428
  %2431 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2432 = sub i32 %2429, %148
  %2433 = load i16, ptr %28, align 2
  %2434 = zext i16 %2433 to i32
  %2435 = zext i16 %.pre3669 to i32
  %2436 = zext i16 %.narrow to i32
  %2437 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2431, ptr noundef %0, i32 noundef %148, i32 noundef %2432, ptr noundef nonnull @.str.491, i32 noundef %.024033380, i32 noundef %2434, i32 noundef %2435, i32 noundef %2436)
  br label %2438

2438:                                             ; preds = %._crit_edge3717, %2430
  %.pre-phi3859 = phi i32 [ %.pre3858, %._crit_edge3717 ], [ %2435, %2430 ]
  %2439 = load i8, ptr %121, align 1
  %2440 = zext i8 %2439 to i16
  %2441 = shl nuw i16 %2440, 8
  %2442 = load i8, ptr %122, align 1
  %2443 = zext i8 %2442 to i16
  %2444 = or disjoint i16 %2441, %2443
  %2445 = load i8, ptr %123, align 1
  %2446 = zext i8 %2445 to i32
  %2447 = shl nuw nsw i32 %2446, 8
  %2448 = load i8, ptr %124, align 1
  %2449 = zext i8 %2448 to i32
  %2450 = or disjoint i32 %2447, %2449
  br i1 %.02373, label %2451, label %2456

2451:                                             ; preds = %2438
  %2452 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2453 = load i32, ptr %17, align 4
  %2454 = zext i16 %2444 to i32
  %2455 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2452, ptr noundef %1, i32 noundef %2453, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %2454)
  br label %2456

2456:                                             ; preds = %2451, %2438
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  %2457 = load i16, ptr %28, align 2
  %.promoted = load i32, ptr %17, align 4
  %.not3398 = icmp eq i16 %2457, 0
  br i1 %.not3398, label %._crit_edge3294, label %.lr.ph3293

.lr.ph3293:                                       ; preds = %2456
  %2458 = zext i16 %2444 to i32
  br label %2459

2459:                                             ; preds = %.lr.ph3293, %2474
  %.163291 = phi i32 [ %.pre-phi3859, %.lr.ph3293 ], [ %2477, %2474 ]
  %.1029093290 = phi i16 [ 0, %.lr.ph3293 ], [ %2478, %2474 ]
  %2460 = phi i32 [ %.promoted, %.lr.ph3293 ], [ %2475, %2474 ]
  %2461 = icmp ugt i32 %2460, %128
  br i1 %2461, label %2462, label %2465

2462:                                             ; preds = %2459
  store i32 %2460, ptr %17, align 4
  %2463 = load i16, ptr %29, align 2
  %2464 = zext i16 %2463 to i32
  store i16 14, ptr %18, align 2
  br label %.backedge

2465:                                             ; preds = %2459
  %2466 = icmp eq i32 %.163291, %2458
  %spec.select2590 = select i1 %2466, i32 %2450, i32 %.163291
  %2467 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2460)
  %2468 = zext nneg i32 %spec.select2590 to i64
  %2469 = getelementptr i8, ptr %61, i64 %2468
  store i8 %2467, ptr %2469, align 1
  br i1 %.02373, label %2470, label %2474

2470:                                             ; preds = %2465
  %2471 = load i32, ptr @hf_sigcomp_loading_value, align 4
  %2472 = zext i8 %2467 to i32
  %2473 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2471, ptr noundef %1, i32 noundef %2460, i32 noundef 1, i32 noundef %2472, ptr noundef nonnull @.str.492, i32 noundef %2472, i32 noundef %2472, i32 noundef %spec.select2590)
  br label %2474

2474:                                             ; preds = %2470, %2465
  %2475 = add i32 %2460, 1
  %2476 = add nuw nsw i32 %spec.select2590, 1
  %2477 = and i32 %2476, 65535
  %2478 = add nuw i16 %.1029093290, 1
  %exitcond3646.not = icmp eq i16 %2478, %2457
  br i1 %exitcond3646.not, label %._crit_edge3294, label %2459, !llvm.loop !23

._crit_edge3294:                                  ; preds = %2474, %2456
  %.lcssa3288 = phi i32 [ %.promoted, %2456 ], [ %2475, %2474 ]
  store i32 %.lcssa3288, ptr %17, align 4
  %2479 = zext i16 %2457 to i32
  %2480 = add i32 %137, %2479
  br label %.backedge

2481:                                             ; preds = %147
  br i1 %.02371, label %2482, label %.thread3008

2482:                                             ; preds = %2481
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.493)
  %2483 = add nuw nsw i32 %.024033380, 1
  %2484 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2483, ptr noundef nonnull %28)
  %2485 = icmp slt i32 %2484, 0
  br i1 %2485, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3009

.thread3008:                                      ; preds = %2481
  %2486 = add nuw nsw i32 %.024033380, 1
  %2487 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2486, ptr noundef nonnull %28)
  %2488 = icmp slt i32 %2487, 0
  br i1 %2488, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3009.thread

.thread3009:                                      ; preds = %2482
  %2489 = load i32, ptr @hf_udvm_length, align 4
  %2490 = sub nsw i32 %2484, %2483
  %2491 = load i16, ptr %28, align 2
  %2492 = zext i16 %2491 to i32
  %2493 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2489, ptr noundef %0, i32 noundef %148, i32 noundef %2490, i32 noundef %2492, ptr noundef nonnull @.str.494, i32 noundef %2483, i32 noundef %2492)
  %2494 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2484, ptr noundef nonnull %30)
  %2495 = icmp slt i32 %2494, 0
  br i1 %2495, label %dissect_udvm_reference_operand_memory.exit.thread, label %2499

.thread3009.thread:                               ; preds = %.thread3008
  %2496 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2487, ptr noundef nonnull %30)
  %2497 = icmp slt i32 %2496, 0
  br i1 %2497, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3716

._crit_edge3716:                                  ; preds = %.thread3009.thread
  %.pre3860 = sub nsw i32 %2487, %2486
  %2498 = add i32 %.pre3860, %148
  %.pre3862 = sub nsw i32 %2496, %2487
  br label %2506

2499:                                             ; preds = %.thread3009
  %2500 = add i32 %2490, %148
  %2501 = load i32, ptr @hf_udvm_destination, align 4
  %2502 = sub nsw i32 %2494, %2484
  %2503 = load i16, ptr %30, align 2
  %2504 = zext i16 %2503 to i32
  %2505 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2501, ptr noundef %0, i32 noundef %2500, i32 noundef %2502, i32 noundef %2504, ptr noundef nonnull @.str.462, i32 noundef %2484, i32 noundef %2504)
  br label %2506

2506:                                             ; preds = %._crit_edge3716, %2499
  %2507 = phi i32 [ %2498, %._crit_edge3716 ], [ %2500, %2499 ]
  %2508 = phi i32 [ %2496, %._crit_edge3716 ], [ %2494, %2499 ]
  %.pre-phi3863 = phi i32 [ %.pre3862, %._crit_edge3716 ], [ %2502, %2499 ]
  %2509 = add i32 %2507, %.pre-phi3863
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %2510 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2508, ptr noundef nonnull %13)
  %2511 = load i16, ptr %13, align 2
  %.tr.i2742 = trunc i32 %.024033380 to i16
  %.narrow.i2743 = add i16 %2511, %.tr.i2742
  store i16 %.narrow.i2743, ptr %29, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2512 = icmp slt i32 %2510, 0
  br i1 %2512, label %dissect_udvm_reference_operand_memory.exit.thread, label %2513

2513:                                             ; preds = %2506
  br i1 %.02371, label %2514, label %._crit_edge3715

._crit_edge3715:                                  ; preds = %2513
  %.pre3864 = sub nsw i32 %2510, %2508
  br label %2519

2514:                                             ; preds = %2513
  %2515 = load i32, ptr @hf_udvm_at_address, align 4
  %2516 = sub nsw i32 %2510, %2508
  %2517 = zext i16 %.narrow.i2743 to i32
  %2518 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2515, ptr noundef %0, i32 noundef %2509, i32 noundef %2516, i32 noundef %2517, ptr noundef nonnull @.str.480, i32 noundef %2508, i32 noundef %2517)
  br label %2519

2519:                                             ; preds = %._crit_edge3715, %2514
  %.pre-phi3865 = phi i32 [ %.pre3864, %._crit_edge3715 ], [ %2516, %2514 ]
  %2520 = add i32 %.pre-phi3865, %2509
  %.pre3668 = load i16, ptr %28, align 2
  br i1 %65, label %2521, label %2529

2521:                                             ; preds = %2519
  %2522 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2523 = sub i32 %2520, %148
  %2524 = zext i16 %.pre3668 to i32
  %2525 = load i16, ptr %30, align 2
  %2526 = zext i16 %2525 to i32
  %2527 = zext i16 %.narrow.i2743 to i32
  %2528 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2522, ptr noundef %0, i32 noundef %148, i32 noundef %2523, ptr noundef nonnull @.str.495, i32 noundef %.024033380, i32 noundef %2524, i32 noundef %2526, i32 noundef %2527)
  br label %2529

2529:                                             ; preds = %2521, %2519
  %2530 = icmp ugt i16 %.pre3668, 16
  br i1 %2530, label %2531, label %2532

2531:                                             ; preds = %2529
  store i16 7, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2532:                                             ; preds = %2529
  %2533 = load i8, ptr %126, align 1
  %2534 = load i8, ptr %127, align 1
  %2535 = zext i8 %2534 to i32
  %2536 = shl nuw nsw i32 %2535, 8
  %2537 = zext i8 %2533 to i32
  %2538 = or disjoint i32 %2536, %2537
  %2539 = icmp samesign ugt i32 %2538, 7
  br i1 %2539, label %2540, label %2541

2540:                                             ; preds = %2532
  store i16 8, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2541:                                             ; preds = %2532
  %2542 = lshr i8 %2533, 2
  %2543 = call fastcc i32 @decomp_dispatch_get_bits(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %2542, i8 %2534, i8 %2533, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %17, i16 noundef zeroext %.pre3668, ptr noundef nonnull %18, i32 noundef %62, i1 noundef zeroext %.02373)
  %2544 = trunc nuw i32 %2543 to i16
  store i16 %2544, ptr %32, align 2
  %2545 = load i16, ptr %18, align 2
  %2546 = icmp eq i16 %2545, 11
  br i1 %2546, label %2547, label %2549

2547:                                             ; preds = %2541
  %2548 = zext i16 %.narrow.i2743 to i32
  br label %.backedge

2549:                                             ; preds = %2541
  %2550 = load i16, ptr %30, align 2
  %2551 = icmp eq i16 %2550, -1
  br i1 %2551, label %dissect_udvm_reference_operand_memory.exit.thread, label %2552

2552:                                             ; preds = %2549
  %2553 = trunc i32 %2543 to i8
  %2554 = lshr i32 %2543, 8
  %2555 = trunc nuw i32 %2554 to i8
  %2556 = zext i16 %2550 to i64
  %2557 = getelementptr i8, ptr %61, i64 %2556
  store i8 %2555, ptr %2557, align 1
  %2558 = add nuw i16 %2550, 1
  %2559 = zext i16 %2558 to i64
  %2560 = getelementptr i8, ptr %61, i64 %2559
  store i8 %2553, ptr %2560, align 1
  br i1 %.02373, label %2561, label %.backedge

2561:                                             ; preds = %2552
  %2562 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %2563 = load i32, ptr %17, align 4
  %2564 = zext i16 %2550 to i32
  %2565 = load i16, ptr %20, align 2
  %2566 = zext i16 %2565 to i32
  %2567 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2562, ptr noundef %1, i32 noundef %2563, i32 noundef 1, ptr noundef nonnull @.str.496, i32 noundef %2543, i32 noundef %2543, i32 noundef %2564, i32 noundef %2566)
  br label %.backedge

2568:                                             ; preds = %147
  br i1 %.02371, label %2569, label %.thread3010

2569:                                             ; preds = %2568
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.497)
  %2570 = add nuw nsw i32 %.024033380, 1
  %2571 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2570, ptr noundef nonnull %30)
  %2572 = icmp slt i32 %2571, 0
  br i1 %2572, label %dissect_udvm_reference_operand_memory.exit.thread, label %2576

.thread3010:                                      ; preds = %2568
  %2573 = add nuw nsw i32 %.024033380, 1
  %2574 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2573, ptr noundef nonnull %30)
  %2575 = icmp slt i32 %2574, 0
  br i1 %2575, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3010..thread3011_crit_edge

.thread3010..thread3011_crit_edge:                ; preds = %.thread3010
  %.pre3866 = sub nsw i32 %2574, %2573
  br label %.thread3011

2576:                                             ; preds = %2569
  %2577 = load i32, ptr @hf_udvm_destination, align 4
  %2578 = sub nsw i32 %2571, %2570
  %2579 = load i16, ptr %30, align 2
  %2580 = zext i16 %2579 to i32
  %2581 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2577, ptr noundef %0, i32 noundef %148, i32 noundef %2578, i32 noundef %2580, ptr noundef nonnull @.str.462, i32 noundef %2570, i32 noundef %2580)
  br label %.thread3011

.thread3011:                                      ; preds = %.thread3010..thread3011_crit_edge, %2576
  %.pre-phi3867 = phi i32 [ %.pre3866, %.thread3010..thread3011_crit_edge ], [ %2578, %2576 ]
  %2582 = phi i32 [ %2574, %.thread3010..thread3011_crit_edge ], [ %2571, %2576 ]
  %2583 = add i32 %.pre-phi3867, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2584 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2582, ptr noundef nonnull %12)
  %2585 = load i16, ptr %12, align 2
  %.tr.i2744 = trunc i32 %.024033380 to i16
  %.narrow.i2745 = add i16 %2585, %.tr.i2744
  store i16 %.narrow.i2745, ptr %29, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2586 = icmp slt i32 %2584, 0
  br i1 %2586, label %dissect_udvm_reference_operand_memory.exit.thread, label %2587

2587:                                             ; preds = %.thread3011
  br i1 %.02371, label %2588, label %._crit_edge3714

._crit_edge3714:                                  ; preds = %2587
  %.pre3868 = sub nsw i32 %2584, %2582
  br label %2593

2588:                                             ; preds = %2587
  %2589 = load i32, ptr @hf_udvm_at_address, align 4
  %2590 = sub nsw i32 %2584, %2582
  %2591 = zext i16 %.narrow.i2745 to i32
  %2592 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2589, ptr noundef %0, i32 noundef %2583, i32 noundef %2590, i32 noundef %2591, ptr noundef nonnull @.str.480, i32 noundef %2582, i32 noundef %2591)
  br label %2593

2593:                                             ; preds = %._crit_edge3714, %2588
  %.pre-phi3869 = phi i32 [ %.pre3868, %._crit_edge3714 ], [ %2590, %2588 ]
  %2594 = add i32 %.pre-phi3869, %2583
  %2595 = icmp samesign ugt i32 %2584, 65535
  br i1 %2595, label %dissect_udvm_reference_operand_memory.exit.thread, label %2596

2596:                                             ; preds = %2593
  %2597 = zext nneg i32 %2584 to i64
  %2598 = getelementptr i8, ptr %61, i64 %2597
  %2599 = load i8, ptr %2598, align 1
  %.not.i2746 = icmp sgt i8 %2599, -1
  br i1 %.not.i2746, label %2624, label %2600

2600:                                             ; preds = %2596
  %2601 = icmp samesign ult i8 %2599, -64
  br i1 %2601, label %2602, label %2613

2602:                                             ; preds = %2600
  %2603 = and i8 %2599, 31
  %2604 = zext nneg i8 %2603 to i16
  %2605 = shl nuw nsw i16 %2604, 8
  %2606 = add nuw nsw i32 %2584, 1
  %2607 = and i32 %2606, 65535
  %2608 = zext nneg i32 %2607 to i64
  %2609 = getelementptr i8, ptr %61, i64 %2608
  %2610 = load i8, ptr %2609, align 1
  %2611 = zext i8 %2610 to i16
  %2612 = or disjoint i16 %2605, %2611
  br label %decode_udvm_literal_operand.exit2751

2613:                                             ; preds = %2600
  %2614 = add nuw nsw i32 %2584, 1
  %2615 = and i8 %2599, 31
  %2616 = zext nneg i8 %2615 to i16
  %2617 = shl nuw nsw i16 %2616, 8
  %2618 = and i32 %2614, 65535
  %2619 = zext nneg i32 %2618 to i64
  %2620 = getelementptr i8, ptr %61, i64 %2619
  %2621 = load i8, ptr %2620, align 1
  %2622 = zext i8 %2621 to i16
  %2623 = or disjoint i16 %2617, %2622
  br label %decode_udvm_literal_operand.exit2751

2624:                                             ; preds = %2596
  %2625 = zext nneg i8 %2599 to i16
  br label %decode_udvm_literal_operand.exit2751

decode_udvm_literal_operand.exit2751:             ; preds = %2602, %2613, %2624
  %.sink37.i2748 = phi i16 [ %2625, %2624 ], [ %2623, %2613 ], [ %2612, %2602 ]
  %.sink.i2749 = phi i32 [ 1, %2624 ], [ 3, %2613 ], [ 2, %2602 ]
  %2626 = add nuw nsw i32 %.sink.i2749, %2584
  br i1 %.02371, label %2627, label %2631

2627:                                             ; preds = %decode_udvm_literal_operand.exit2751
  %2628 = load i32, ptr @hf_udvm_literal_num, align 4
  %2629 = zext nneg i16 %.sink37.i2748 to i32
  %2630 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2628, ptr noundef %0, i32 noundef %2594, i32 noundef %.sink.i2749, i32 noundef %2629, ptr noundef nonnull @.str.456, i32 noundef %2584, i32 noundef %2629)
  br label %2631

2631:                                             ; preds = %2627, %decode_udvm_literal_operand.exit2751
  %2632 = add i32 %.sink.i2749, %2594
  br i1 %65, label %2633, label %._crit_edge3713

._crit_edge3713:                                  ; preds = %2631
  %.pre3870 = zext nneg i16 %.sink37.i2748 to i32
  br label %2641

2633:                                             ; preds = %2631
  %2634 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2635 = sub i32 %2632, %148
  %2636 = load i16, ptr %30, align 2
  %2637 = zext i16 %2636 to i32
  %2638 = zext i16 %.narrow.i2745 to i32
  %2639 = zext nneg i16 %.sink37.i2748 to i32
  %2640 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2634, ptr noundef %0, i32 noundef %148, i32 noundef %2635, ptr noundef nonnull @.str.498, i32 noundef %.024033380, i32 noundef %2637, i32 noundef %2638, i32 noundef %2639, i32 noundef %2639, i32 noundef %2639, i32 noundef %2639, i32 noundef %2639)
  br label %2641

2641:                                             ; preds = %._crit_edge3713, %2633
  %.pre-phi3871 = phi i32 [ %.pre3870, %._crit_edge3713 ], [ %2639, %2633 ]
  %2642 = add i32 %137, %.pre-phi3871
  %2643 = load i8, ptr %126, align 1
  %2644 = lshr i8 %2643, 1
  %2645 = and i8 %2644, 1
  store i16 1, ptr %45, align 2
  %.not25513271 = icmp eq i16 %.sink37.i2748, 0
  br i1 %.not25513271, label %._crit_edge3280.thread, label %.lr.ph3279

.lr.ph3279:                                       ; preds = %2641
  %2646 = add nuw nsw i32 %.pre-phi3871, 1
  br label %2647

2647:                                             ; preds = %.lr.ph3279, %2758
  %indvars.iv3644 = phi i32 [ %.pre-phi3871, %.lr.ph3279 ], [ %indvars.iv.next3645, %2758 ]
  %.123843277 = phi i16 [ %.sink37.i2748, %.lr.ph3279 ], [ %2759, %2758 ]
  %.023853276 = phi i1 [ %.02371, %.lr.ph3279 ], [ %.12386, %2758 ]
  %.023873275 = phi i8 [ 1, %.lr.ph3279 ], [ %.12388, %2758 ]
  %.123963274 = phi i32 [ %2626, %.lr.ph3279 ], [ %2698, %2758 ]
  %.024103273 = phi i16 [ 0, %.lr.ph3279 ], [ %.12411, %2758 ]
  %.324153272 = phi i32 [ %2632, %.lr.ph3279 ], [ %2699, %2758 ]
  %2648 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %.123963274, ptr noundef nonnull %46)
  %2649 = icmp slt i32 %2648, 0
  br i1 %2649, label %dissect_udvm_reference_operand_memory.exit.thread, label %2650

2650:                                             ; preds = %2647
  br i1 %.023853276, label %2651, label %thread-pre-split3014

2651:                                             ; preds = %2650
  %2652 = load i32, ptr @hf_udvm_bits, align 4
  %2653 = sub nsw i32 %2648, %.123963274
  %2654 = load i16, ptr %46, align 2
  %2655 = zext i16 %2654 to i32
  %2656 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2652, ptr noundef %0, i32 noundef %.324153272, i32 noundef %2653, i32 noundef %2655, ptr noundef nonnull @.str.499, i32 noundef %.123963274, i32 noundef %2655)
  br label %2657

thread-pre-split3014:                             ; preds = %2650
  %.pr3015 = load i16, ptr %46, align 2
  br label %2657

2657:                                             ; preds = %thread-pre-split3014, %2651
  %2658 = phi i16 [ %.pr3015, %thread-pre-split3014 ], [ %2654, %2651 ]
  %2659 = icmp ugt i16 %2658, 31
  br i1 %2659, label %._crit_edge3280, label %2660

2660:                                             ; preds = %2657
  %2661 = sub nsw i32 %2648, %.123963274
  %2662 = add i32 %2661, %.324153272
  %2663 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2648, ptr noundef nonnull %47)
  %2664 = icmp slt i32 %2663, 0
  br i1 %2664, label %dissect_udvm_reference_operand_memory.exit.thread, label %2665

2665:                                             ; preds = %2660
  br i1 %.023853276, label %2666, label %.thread4159

2666:                                             ; preds = %2665
  %2667 = load i32, ptr @hf_udvm_lower_bound, align 4
  %2668 = sub nsw i32 %2663, %2648
  %2669 = load i16, ptr %47, align 2
  %2670 = zext i16 %2669 to i32
  %2671 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2667, ptr noundef %0, i32 noundef %2662, i32 noundef %2668, i32 noundef %2670, ptr noundef nonnull @.str.500, i32 noundef %2648, i32 noundef %2670)
  %2672 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2663, ptr noundef nonnull %48)
  %2673 = icmp slt i32 %2672, 0
  br i1 %2673, label %dissect_udvm_reference_operand_memory.exit.thread, label %2676

.thread4159:                                      ; preds = %2665
  %2674 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2663, ptr noundef nonnull %48)
  %2675 = icmp slt i32 %2674, 0
  br i1 %2675, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4162

2676:                                             ; preds = %2666
  %2677 = add i32 %2668, %2662
  %2678 = load i32, ptr @hf_udvm_upper_bound, align 4
  %2679 = sub nsw i32 %2672, %2663
  %2680 = load i16, ptr %48, align 2
  %2681 = zext i16 %2680 to i32
  %2682 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2678, ptr noundef %0, i32 noundef %2677, i32 noundef %2679, i32 noundef %2681, ptr noundef nonnull @.str.501, i32 noundef %2663, i32 noundef %2681)
  %2683 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2672, ptr noundef nonnull %49)
  %2684 = icmp slt i32 %2683, 0
  br i1 %2684, label %dissect_udvm_reference_operand_memory.exit.thread, label %2689

.thread4162:                                      ; preds = %.thread4159
  %2685 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2674, ptr noundef nonnull %49)
  %2686 = icmp slt i32 %2685, 0
  br i1 %2686, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3710

._crit_edge3710:                                  ; preds = %.thread4162
  %.pre3874 = sub nsw i32 %2674, %2663
  %.pre3872 = sub nsw i32 %2663, %2648
  %2687 = add i32 %.pre3872, %2662
  %2688 = add i32 %.pre3874, %2687
  %.pre3876 = sub nsw i32 %2685, %2674
  br label %2696

2689:                                             ; preds = %2676
  %2690 = add i32 %2679, %2677
  %2691 = load i32, ptr @hf_udvm_uncompressed, align 4
  %2692 = sub nsw i32 %2683, %2672
  %2693 = load i16, ptr %49, align 2
  %2694 = zext i16 %2693 to i32
  %2695 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2691, ptr noundef %0, i32 noundef %2690, i32 noundef %2692, i32 noundef %2694, ptr noundef nonnull @.str.502, i32 noundef %2672, i32 noundef %2694)
  br label %2696

2696:                                             ; preds = %._crit_edge3710, %2689
  %2697 = phi i32 [ %2688, %._crit_edge3710 ], [ %2690, %2689 ]
  %2698 = phi i32 [ %2685, %._crit_edge3710 ], [ %2683, %2689 ]
  %.pre-phi3877 = phi i32 [ %.pre3876, %._crit_edge3710 ], [ %2692, %2689 ]
  %2699 = add i32 %.pre-phi3877, %2697
  %2700 = trunc nuw i8 %.023873275 to i1
  br i1 %2700, label %2701, label %2758

2701:                                             ; preds = %2696
  %.val2598 = load i8, ptr %127, align 1
  %.val2599 = load i8, ptr %126, align 1
  %2702 = call fastcc i32 @decomp_dispatch_get_bits(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %2645, i8 %.val2598, i8 %.val2599, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %17, i16 noundef zeroext %2658, ptr noundef nonnull %18, i32 noundef %62, i1 noundef zeroext %.02373)
  %2703 = load i16, ptr %18, align 2
  %2704 = icmp eq i16 %2703, 11
  br i1 %2704, label %2705, label %2708

2705:                                             ; preds = %2701
  %2706 = load i16, ptr %29, align 2
  %2707 = zext i16 %2706 to i32
  br label %.backedge

2708:                                             ; preds = %2701
  %2709 = zext i16 %.024103273 to i32
  %2710 = zext nneg i16 %2658 to i32
  %2711 = shl i32 %2709, %2710
  %2712 = or i32 %2702, %2711
  %2713 = trunc i32 %2712 to i16
  br i1 %.02371, label %2714, label %._crit_edge3709

._crit_edge3709:                                  ; preds = %2708
  %.pre3878 = and i32 %2712, 65535
  br label %2719

2714:                                             ; preds = %2708
  %2715 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %2716 = and i32 %2712, 65535
  %2717 = shl nuw i32 1, %2710
  %2718 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2715, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.503, i32 noundef %2716, i32 noundef %2709, i32 noundef %2717, i32 noundef %2702)
  br label %2719

2719:                                             ; preds = %._crit_edge3709, %2714
  %.pre-phi3879 = phi i32 [ %.pre3878, %._crit_edge3709 ], [ %2716, %2714 ]
  %2720 = load i16, ptr %47, align 2
  %2721 = zext i16 %2720 to i32
  %2722 = icmp samesign ult i32 %.pre-phi3879, %2721
  %2723 = load i16, ptr %48, align 2
  %2724 = zext i16 %2723 to i32
  %2725 = icmp samesign ugt i32 %.pre-phi3879, %2724
  %or.cond2593 = select i1 %2722, i1 true, i1 %2725
  br i1 %or.cond2593, label %2758, label %2726

2726:                                             ; preds = %2719
  %.pre3666 = load i16, ptr %49, align 2
  br i1 %.02372, label %2727, label %2733

2727:                                             ; preds = %2726
  %2728 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %2729 = zext i16 %.pre3666 to i32
  %2730 = sub nsw i32 %.pre-phi3879, %2721
  %2731 = add nsw i32 %2730, %2729
  %2732 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2728, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.504, i32 noundef %2731, i32 noundef %.pre-phi3879, i32 noundef %2729, i32 noundef %2721)
  %.pre3665 = load i16, ptr %49, align 2
  %.pre3667 = load i16, ptr %47, align 2
  br label %2733

2733:                                             ; preds = %2727, %2726
  %2734 = phi i16 [ %.pre3667, %2727 ], [ %2720, %2726 ]
  %2735 = phi i16 [ %.pre3665, %2727 ], [ %.pre3666, %2726 ]
  %2736 = add i16 %2735, %2713
  %2737 = sub i16 %2736, %2734
  %2738 = zext i16 %2737 to i32
  %2739 = load i16, ptr %30, align 2
  %2740 = icmp eq i16 %2739, -1
  br i1 %2740, label %dissect_udvm_reference_operand_memory.exit.thread, label %2741

2741:                                             ; preds = %2733
  %2742 = trunc i16 %2737 to i8
  %2743 = lshr i16 %2737, 8
  %2744 = trunc nuw i16 %2743 to i8
  %2745 = zext i16 %2739 to i64
  %2746 = getelementptr i8, ptr %61, i64 %2745
  store i8 %2744, ptr %2746, align 1
  %2747 = add nuw i16 %2739, 1
  %2748 = zext i16 %2747 to i64
  %2749 = getelementptr i8, ptr %61, i64 %2748
  store i8 %2742, ptr %2749, align 1
  br i1 %.02373, label %2750, label %2758

2750:                                             ; preds = %2741
  %2751 = load i32, ptr @hf_sigcomp_loading_h, align 4
  %2752 = load i32, ptr %17, align 4
  %2753 = zext i16 %2739 to i32
  %2754 = sub nsw i32 %2646, %indvars.iv3644
  %2755 = load i16, ptr %20, align 2
  %2756 = zext i16 %2755 to i32
  %2757 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2751, ptr noundef %1, i32 noundef %2752, i32 noundef 1, i32 noundef %2738, ptr noundef nonnull @.str.505, i32 noundef %2738, i32 noundef %2738, i32 noundef %2753, i32 noundef %2754, i32 noundef %2756)
  br label %2758

2758:                                             ; preds = %2719, %2750, %2741, %2696
  %.12411 = phi i16 [ %2737, %2750 ], [ %2737, %2741 ], [ %.024103273, %2696 ], [ %2713, %2719 ]
  %.12388 = phi i8 [ 0, %2750 ], [ 0, %2741 ], [ 0, %2696 ], [ 1, %2719 ]
  %.12386 = phi i1 [ false, %2750 ], [ false, %2741 ], [ %.023853276, %2696 ], [ %.023853276, %2719 ]
  %2759 = add nsw i16 %.123843277, -1
  %.not2551 = icmp eq i16 %2759, 0
  %indvars.iv.next3645 = add nsw i32 %indvars.iv3644, -1
  br i1 %.not2551, label %._crit_edge3280, label %2647, !llvm.loop !24

._crit_edge3280:                                  ; preds = %2758, %2657
  %.32415.lcssa.ph = phi i32 [ %2699, %2758 ], [ %.324153272, %2657 ]
  %.02387.lcssa.ph = phi i8 [ %.12388, %2758 ], [ %.023873275, %2657 ]
  %.22397.ph = phi i32 [ %2698, %2758 ], [ %2648, %2657 ]
  %2760 = trunc nuw i8 %.02387.lcssa.ph to i1
  br i1 %2760, label %._crit_edge3280.thread, label %.backedge

._crit_edge3280.thread:                           ; preds = %2641, %._crit_edge3280
  store i16 10, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2761:                                             ; preds = %147
  br i1 %.02371, label %2762, label %.thread3016

2762:                                             ; preds = %2761
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.506)
  %2763 = add nuw nsw i32 %.024033380, 1
  %2764 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2763, ptr noundef nonnull %33)
  %2765 = icmp slt i32 %2764, 0
  br i1 %2765, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3017

.thread3016:                                      ; preds = %2761
  %2766 = add nuw nsw i32 %.024033380, 1
  %2767 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2766, ptr noundef nonnull %33)
  %2768 = icmp slt i32 %2767, 0
  br i1 %2768, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3017.thread

.thread3017:                                      ; preds = %2762
  %2769 = load i32, ptr @hf_partial_identifier_start, align 4
  %2770 = sub nsw i32 %2764, %2763
  %2771 = load i16, ptr %33, align 2
  %2772 = zext i16 %2771 to i32
  %2773 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2769, ptr noundef %0, i32 noundef %148, i32 noundef %2770, i32 noundef %2772, ptr noundef nonnull @.str.507, i32 noundef %2763, i32 noundef %2772)
  %2774 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2764, ptr noundef nonnull %34)
  %2775 = icmp slt i32 %2774, 0
  br i1 %2775, label %dissect_udvm_reference_operand_memory.exit.thread, label %2778

.thread3017.thread:                               ; preds = %.thread3016
  %2776 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2767, ptr noundef nonnull %34)
  %2777 = icmp slt i32 %2776, 0
  br i1 %2777, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4170

2778:                                             ; preds = %.thread3017
  %2779 = add i32 %2770, %148
  %2780 = load i32, ptr @hf_partial_identifier_length, align 4
  %2781 = sub nsw i32 %2774, %2764
  %2782 = load i16, ptr %34, align 2
  %2783 = zext i16 %2782 to i32
  %2784 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2780, ptr noundef %0, i32 noundef %2779, i32 noundef %2781, i32 noundef %2783, ptr noundef nonnull @.str.508, i32 noundef %2764, i32 noundef %2783)
  %2785 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2774, ptr noundef nonnull %35)
  %2786 = icmp slt i32 %2785, 0
  br i1 %2786, label %dissect_udvm_reference_operand_memory.exit.thread, label %2789

.thread4170:                                      ; preds = %.thread3017.thread
  %2787 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2776, ptr noundef nonnull %35)
  %2788 = icmp slt i32 %2787, 0
  br i1 %2788, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4173

2789:                                             ; preds = %2778
  %2790 = add i32 %2779, %2781
  %2791 = load i32, ptr @hf_state_begin, align 4
  %2792 = sub nsw i32 %2785, %2774
  %2793 = load i16, ptr %35, align 2
  %2794 = zext i16 %2793 to i32
  %2795 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2791, ptr noundef %0, i32 noundef %2790, i32 noundef %2792, i32 noundef %2794, ptr noundef nonnull @.str.509, i32 noundef %2774, i32 noundef %2794)
  %2796 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2785, ptr noundef nonnull %36)
  %2797 = icmp slt i32 %2796, 0
  br i1 %2797, label %dissect_udvm_reference_operand_memory.exit.thread, label %2800

.thread4173:                                      ; preds = %.thread4170
  %2798 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2787, ptr noundef nonnull %36)
  %2799 = icmp slt i32 %2798, 0
  br i1 %2799, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4176

2800:                                             ; preds = %2789
  %2801 = add i32 %2792, %2790
  %2802 = load i32, ptr @hf_udvm_state_length, align 4
  %2803 = sub nsw i32 %2796, %2785
  %2804 = load i16, ptr %36, align 2
  %2805 = zext i16 %2804 to i32
  %2806 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2802, ptr noundef %0, i32 noundef %2801, i32 noundef %2803, i32 noundef %2805, ptr noundef nonnull @.str.510, i32 noundef %2785, i32 noundef %2805)
  %2807 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2796, ptr noundef nonnull %37)
  %2808 = icmp slt i32 %2807, 0
  br i1 %2808, label %dissect_udvm_reference_operand_memory.exit.thread, label %2811

.thread4176:                                      ; preds = %.thread4173
  %2809 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2798, ptr noundef nonnull %37)
  %2810 = icmp slt i32 %2809, 0
  br i1 %2810, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4179

2811:                                             ; preds = %2800
  %2812 = add i32 %2803, %2801
  %2813 = load i32, ptr @hf_udvm_state_address, align 4
  %2814 = sub nsw i32 %2807, %2796
  %2815 = load i16, ptr %37, align 2
  %2816 = zext i16 %2815 to i32
  %2817 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2813, ptr noundef %0, i32 noundef %2812, i32 noundef %2814, i32 noundef %2816, ptr noundef nonnull @.str.511, i32 noundef %2796, i32 noundef %2816)
  %2818 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2807, ptr noundef nonnull %38)
  %2819 = icmp slt i32 %2818, 0
  br i1 %2819, label %dissect_udvm_reference_operand_memory.exit.thread, label %2827

.thread4179:                                      ; preds = %.thread4176
  %2820 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2809, ptr noundef nonnull %38)
  %2821 = icmp slt i32 %2820, 0
  br i1 %2821, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3704

._crit_edge3704:                                  ; preds = %.thread4179
  %.pre3888 = sub nsw i32 %2809, %2798
  %.pre3886 = sub nsw i32 %2798, %2787
  %.pre3884 = sub nsw i32 %2787, %2776
  %.pre3880 = sub nsw i32 %2767, %2766
  %2822 = add i32 %.pre3880, %148
  %.pre3882 = sub nsw i32 %2776, %2767
  %2823 = add i32 %2822, %.pre3882
  %2824 = add i32 %.pre3884, %2823
  %2825 = add i32 %.pre3886, %2824
  %2826 = add i32 %.pre3888, %2825
  %.pre3890 = sub nsw i32 %2820, %2809
  br label %2834

2827:                                             ; preds = %2811
  %2828 = add i32 %2814, %2812
  %2829 = load i32, ptr @hf_udvm_state_instr, align 4
  %2830 = sub nsw i32 %2818, %2807
  %2831 = load i16, ptr %38, align 2
  %2832 = zext i16 %2831 to i32
  %2833 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2829, ptr noundef %0, i32 noundef %2828, i32 noundef %2830, i32 noundef %2832, ptr noundef nonnull @.str.512, i32 noundef %2807, i32 noundef %2832)
  br label %2834

2834:                                             ; preds = %._crit_edge3704, %2827
  %2835 = phi i32 [ %2826, %._crit_edge3704 ], [ %2828, %2827 ]
  %2836 = phi i32 [ %2820, %._crit_edge3704 ], [ %2818, %2827 ]
  %.pre-phi3891 = phi i32 [ %.pre3890, %._crit_edge3704 ], [ %2830, %2827 ]
  %2837 = add i32 %.pre-phi3891, %2835
  br i1 %65, label %2838, label %2854

2838:                                             ; preds = %2834
  %2839 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2840 = sub i32 %2837, %148
  %2841 = load i16, ptr %33, align 2
  %2842 = zext i16 %2841 to i32
  %2843 = load i16, ptr %34, align 2
  %2844 = zext i16 %2843 to i32
  %2845 = load i16, ptr %35, align 2
  %2846 = zext i16 %2845 to i32
  %2847 = load i16, ptr %36, align 2
  %2848 = zext i16 %2847 to i32
  %2849 = load i16, ptr %37, align 2
  %2850 = zext i16 %2849 to i32
  %2851 = load i16, ptr %38, align 2
  %2852 = zext i16 %2851 to i32
  %2853 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2839, ptr noundef %0, i32 noundef %148, i32 noundef %2840, ptr noundef nonnull @.str.513, i32 noundef %.024033380, i32 noundef %2842, i32 noundef %2844, i32 noundef %2846, i32 noundef %2848, i32 noundef %2850, i32 noundef %2852)
  br label %2854

2854:                                             ; preds = %2838, %2834
  br i1 %.02372, label %2855, label %2871

2855:                                             ; preds = %2854
  %2856 = load i8, ptr %124, align 1
  %2857 = load i8, ptr %123, align 1
  %2858 = zext i8 %2857 to i32
  %2859 = shl nuw nsw i32 %2858, 8
  %2860 = zext i8 %2856 to i32
  %2861 = or disjoint i32 %2859, %2860
  %2862 = load i8, ptr %122, align 1
  %2863 = load i8, ptr %121, align 1
  %2864 = zext i8 %2863 to i32
  %2865 = shl nuw nsw i32 %2864, 8
  %2866 = zext i8 %2862 to i32
  %2867 = or disjoint i32 %2865, %2866
  %2868 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2869 = load i32, ptr %17, align 4
  %2870 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2868, ptr noundef %1, i32 noundef %2869, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.514, i32 noundef %2867, i32 noundef %2861)
  br label %2871

2871:                                             ; preds = %2855, %2854
  %2872 = load i16, ptr %33, align 2
  %2873 = load i16, ptr %34, align 2
  %2874 = load i16, ptr %35, align 2
  %2875 = call fastcc i32 @udvm_state_access(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %61, i16 noundef zeroext %2872, i16 noundef zeroext %2873, i16 noundef zeroext %2874, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, i32 noundef %6)
  %2876 = trunc nuw nsw i32 %2875 to i16
  store i16 %2876, ptr %18, align 2
  %.not2550 = icmp eq i32 %2875, 0
  br i1 %.not2550, label %2877, label %dissect_udvm_reference_operand_memory.exit.thread

2877:                                             ; preds = %2871
  %2878 = load i16, ptr %36, align 2
  %2879 = zext i16 %2878 to i32
  %2880 = add i32 %137, %2879
  br label %.backedge

2881:                                             ; preds = %147
  br i1 %.02371, label %2882, label %.thread3018

2882:                                             ; preds = %2881
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.515)
  %2883 = add nuw nsw i32 %.024033380, 1
  %2884 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2883, ptr noundef nonnull %36)
  %2885 = icmp slt i32 %2884, 0
  br i1 %2885, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3019

.thread3018:                                      ; preds = %2881
  %2886 = add nuw nsw i32 %.024033380, 1
  %2887 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2886, ptr noundef nonnull %36)
  %2888 = icmp slt i32 %2887, 0
  br i1 %2888, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3019.thread

.thread3019:                                      ; preds = %2882
  %2889 = load i32, ptr @hf_udvm_state_length, align 4
  %2890 = sub nsw i32 %2884, %2883
  %2891 = load i16, ptr %36, align 2
  %2892 = zext i16 %2891 to i32
  %2893 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2889, ptr noundef %0, i32 noundef %148, i32 noundef %2890, i32 noundef %2892, ptr noundef nonnull @.str.510, i32 noundef %2883, i32 noundef %2892)
  %2894 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2884, ptr noundef nonnull %37)
  %2895 = icmp slt i32 %2894, 0
  br i1 %2895, label %dissect_udvm_reference_operand_memory.exit.thread, label %2898

.thread3019.thread:                               ; preds = %.thread3018
  %2896 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2887, ptr noundef nonnull %37)
  %2897 = icmp slt i32 %2896, 0
  br i1 %2897, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4184

2898:                                             ; preds = %.thread3019
  %2899 = add i32 %2890, %148
  %2900 = load i32, ptr @hf_udvm_state_address, align 4
  %2901 = sub nsw i32 %2894, %2884
  %2902 = load i16, ptr %37, align 2
  %2903 = zext i16 %2902 to i32
  %2904 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2900, ptr noundef %0, i32 noundef %2899, i32 noundef %2901, i32 noundef %2903, ptr noundef nonnull @.str.511, i32 noundef %2884, i32 noundef %2903)
  %2905 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2894, ptr noundef nonnull %38)
  %2906 = icmp slt i32 %2905, 0
  br i1 %2906, label %dissect_udvm_reference_operand_memory.exit.thread, label %2909

.thread4184:                                      ; preds = %.thread3019.thread
  %2907 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2896, ptr noundef nonnull %38)
  %2908 = icmp slt i32 %2907, 0
  br i1 %2908, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4187

2909:                                             ; preds = %2898
  %2910 = add i32 %2899, %2901
  %2911 = load i32, ptr @hf_udvm_state_instr, align 4
  %2912 = sub nsw i32 %2905, %2894
  %2913 = load i16, ptr %38, align 2
  %2914 = zext i16 %2913 to i32
  %2915 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2911, ptr noundef %0, i32 noundef %2910, i32 noundef %2912, i32 noundef %2914, ptr noundef nonnull @.str.512, i32 noundef %2894, i32 noundef %2914)
  %2916 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2905, ptr noundef nonnull %54)
  %2917 = icmp slt i32 %2916, 0
  br i1 %2917, label %dissect_udvm_reference_operand_memory.exit.thread, label %2920

.thread4187:                                      ; preds = %.thread4184
  %2918 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2907, ptr noundef nonnull %54)
  %2919 = icmp slt i32 %2918, 0
  br i1 %2919, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4190

2920:                                             ; preds = %2909
  %2921 = add i32 %2912, %2910
  %2922 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %2923 = sub nsw i32 %2916, %2905
  %2924 = load i16, ptr %54, align 2
  %2925 = zext i16 %2924 to i32
  %2926 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2922, ptr noundef %0, i32 noundef %2921, i32 noundef %2923, i32 noundef %2925, ptr noundef nonnull @.str.516, i32 noundef %2905, i32 noundef %2925)
  %2927 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2916, ptr noundef nonnull %55)
  %2928 = icmp slt i32 %2927, 0
  br i1 %2928, label %dissect_udvm_reference_operand_memory.exit.thread, label %2935

.thread4190:                                      ; preds = %.thread4187
  %2929 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2918, ptr noundef nonnull %55)
  %2930 = icmp slt i32 %2929, 0
  br i1 %2930, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3700

._crit_edge3700:                                  ; preds = %.thread4190
  %.pre3898 = sub nsw i32 %2918, %2907
  %.pre3896 = sub nsw i32 %2907, %2896
  %.pre3892 = sub nsw i32 %2887, %2886
  %2931 = add i32 %.pre3892, %148
  %.pre3894 = sub nsw i32 %2896, %2887
  %2932 = add i32 %2931, %.pre3894
  %2933 = add i32 %.pre3896, %2932
  %2934 = add i32 %.pre3898, %2933
  %.pre3900 = sub nsw i32 %2929, %2918
  br label %2942

2935:                                             ; preds = %2920
  %2936 = add i32 %2923, %2921
  %2937 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %2938 = sub nsw i32 %2927, %2916
  %2939 = load i16, ptr %55, align 2
  %2940 = zext i16 %2939 to i32
  %2941 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2937, ptr noundef %0, i32 noundef %2936, i32 noundef %2938, i32 noundef %2940, ptr noundef nonnull @.str.517, i32 noundef %2916, i32 noundef %2940)
  br label %2942

2942:                                             ; preds = %._crit_edge3700, %2935
  %2943 = phi i32 [ %2934, %._crit_edge3700 ], [ %2936, %2935 ]
  %2944 = phi i32 [ %2929, %._crit_edge3700 ], [ %2927, %2935 ]
  %.pre-phi3901 = phi i32 [ %.pre3900, %._crit_edge3700 ], [ %2938, %2935 ]
  %2945 = add i32 %.pre-phi3901, %2943
  br i1 %65, label %2946, label %2960

2946:                                             ; preds = %2942
  %2947 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2948 = sub i32 %2945, %148
  %2949 = load i16, ptr %36, align 2
  %2950 = zext i16 %2949 to i32
  %2951 = load i16, ptr %37, align 2
  %2952 = zext i16 %2951 to i32
  %2953 = load i16, ptr %38, align 2
  %2954 = zext i16 %2953 to i32
  %2955 = load i16, ptr %54, align 2
  %2956 = zext i16 %2955 to i32
  %2957 = load i16, ptr %55, align 2
  %2958 = zext i16 %2957 to i32
  %2959 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2947, ptr noundef %0, i32 noundef %148, i32 noundef %2948, ptr noundef nonnull @.str.518, i32 noundef %.024033380, i32 noundef %2950, i32 noundef %2952, i32 noundef %2954, i32 noundef %2956, i32 noundef %2958)
  br label %2960

2960:                                             ; preds = %2946, %2942
  %2961 = add i8 %.023823382, 1
  %2962 = icmp ugt i8 %2961, 4
  br i1 %2962, label %2963, label %2964

2963:                                             ; preds = %2960
  store i16 12, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2964:                                             ; preds = %2960
  %2965 = load i16, ptr %54, align 2
  %2966 = add i16 %2965, -21
  %or.cond = icmp ult i16 %2966, -15
  br i1 %or.cond, label %2967, label %2968

2967:                                             ; preds = %2964
  store i16 1, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2968:                                             ; preds = %2964
  %2969 = load i16, ptr %55, align 2
  %2970 = icmp eq i16 %2969, -1
  br i1 %2970, label %2971, label %2972

2971:                                             ; preds = %2968
  store i16 13, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2972:                                             ; preds = %2968
  %2973 = load i16, ptr %36, align 2
  %2974 = zext nneg i8 %2961 to i64
  %2975 = getelementptr i16, ptr %22, i64 %2974
  store i16 %2973, ptr %2975, align 2
  %2976 = load i16, ptr %37, align 2
  %2977 = getelementptr i16, ptr %23, i64 %2974
  store i16 %2976, ptr %2977, align 2
  %2978 = load i16, ptr %38, align 2
  %2979 = getelementptr i16, ptr %24, i64 %2974
  store i16 %2978, ptr %2979, align 2
  %2980 = getelementptr i16, ptr %25, i64 %2974
  store i16 %2965, ptr %2980, align 2
  %2981 = load i8, ptr %121, align 1
  %2982 = zext i8 %2981 to i32
  %2983 = shl nuw nsw i32 %2982, 8
  %2984 = load i8, ptr %122, align 1
  %2985 = zext i8 %2984 to i32
  %2986 = or disjoint i32 %2983, %2985
  %2987 = load i8, ptr %123, align 1
  %2988 = zext i8 %2987 to i32
  %2989 = shl nuw nsw i32 %2988, 8
  %2990 = load i8, ptr %124, align 1
  %2991 = zext i8 %2990 to i32
  %2992 = or disjoint i32 %2989, %2991
  %.not3397 = icmp eq i16 %2973, 0
  br i1 %.not3397, label %.loopexit3057, label %.lr.ph3270.preheader

.lr.ph3270.preheader:                             ; preds = %2972
  %2993 = zext i16 %2976 to i32
  br label %.lr.ph3270

.lr.ph3270:                                       ; preds = %.lr.ph3270.preheader, %3004
  %.183268 = phi i32 [ %3006, %3004 ], [ %2993, %.lr.ph3270.preheader ]
  %.1129103267 = phi i16 [ %3007, %3004 ], [ 0, %.lr.ph3270.preheader ]
  %2994 = icmp eq i32 %.183268, %2986
  %spec.select2594 = select i1 %2994, i32 %2992, i32 %.183268
  %2995 = zext nneg i32 %spec.select2594 to i64
  %2996 = getelementptr i8, ptr %61, i64 %2995
  %2997 = load i8, ptr %2996, align 1
  store i8 %2997, ptr %16, align 1
  store i8 0, ptr %125, align 1
  br i1 %.02371, label %2998, label %3004

2998:                                             ; preds = %.lr.ph3270
  %2999 = load i32, ptr @hf_sigcomp_state_value, align 4
  %3000 = zext i8 %2997 to i32
  %3001 = load ptr, ptr %59, align 8
  %3002 = call ptr @format_text(ptr noundef %3001, ptr noundef nonnull %16, i64 noundef 1)
  %3003 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2999, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3000, ptr noundef nonnull @.str.519, i32 noundef %spec.select2594, i32 noundef %3000, i32 noundef %3000, ptr noundef %3002)
  br label %3004

3004:                                             ; preds = %2998, %.lr.ph3270
  %3005 = add nuw nsw i32 %spec.select2594, 1
  %3006 = and i32 %3005, 65535
  %3007 = add nuw i16 %.1129103267, 1
  %exitcond3643.not = icmp eq i16 %3007, %2973
  br i1 %exitcond3643.not, label %.loopexit3057, label %.lr.ph3270, !llvm.loop !25

3008:                                             ; preds = %147
  br i1 %.02371, label %3009, label %.thread3020

3009:                                             ; preds = %3008
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.520)
  %3010 = add nuw nsw i32 %.024033380, 1
  %3011 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3010, ptr noundef nonnull %33)
  %3012 = icmp slt i32 %3011, 0
  br i1 %3012, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3021

.thread3020:                                      ; preds = %3008
  %3013 = add nuw nsw i32 %.024033380, 1
  %3014 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3013, ptr noundef nonnull %33)
  %3015 = icmp slt i32 %3014, 0
  br i1 %3015, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3021.thread

.thread3021:                                      ; preds = %3009
  %3016 = load i32, ptr @hf_partial_identifier_start, align 4
  %3017 = sub nsw i32 %3011, %3010
  %3018 = load i16, ptr %33, align 2
  %3019 = zext i16 %3018 to i32
  %3020 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3016, ptr noundef %0, i32 noundef %148, i32 noundef %3017, i32 noundef %3019, ptr noundef nonnull @.str.507, i32 noundef %3010, i32 noundef %3019)
  %3021 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3011, ptr noundef nonnull %34)
  %3022 = icmp slt i32 %3021, 0
  br i1 %3022, label %dissect_udvm_reference_operand_memory.exit.thread, label %3026

.thread3021.thread:                               ; preds = %.thread3020
  %3023 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3014, ptr noundef nonnull %34)
  %3024 = icmp slt i32 %3023, 0
  br i1 %3024, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3699

._crit_edge3699:                                  ; preds = %.thread3021.thread
  %.pre3902 = sub nsw i32 %3014, %3013
  %3025 = add i32 %.pre3902, %148
  %.pre3904 = sub nsw i32 %3023, %3014
  br label %3033

3026:                                             ; preds = %.thread3021
  %3027 = add i32 %3017, %148
  %3028 = load i32, ptr @hf_partial_identifier_length, align 4
  %3029 = sub nsw i32 %3021, %3011
  %3030 = load i16, ptr %34, align 2
  %3031 = zext i16 %3030 to i32
  %3032 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3028, ptr noundef %0, i32 noundef %3027, i32 noundef %3029, i32 noundef %3031, ptr noundef nonnull @.str.508, i32 noundef %3011, i32 noundef %3031)
  br label %3033

3033:                                             ; preds = %._crit_edge3699, %3026
  %3034 = phi i32 [ %3025, %._crit_edge3699 ], [ %3027, %3026 ]
  %3035 = phi i32 [ %3023, %._crit_edge3699 ], [ %3021, %3026 ]
  %.pre-phi3905 = phi i32 [ %.pre3904, %._crit_edge3699 ], [ %3029, %3026 ]
  %3036 = add i32 %3034, %.pre-phi3905
  br i1 %65, label %3037, label %.backedge

3037:                                             ; preds = %3033
  %3038 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3039 = sub i32 %3036, %148
  %3040 = load i16, ptr %33, align 2
  %3041 = zext i16 %3040 to i32
  %3042 = load i16, ptr %34, align 2
  %3043 = zext i16 %3042 to i32
  %3044 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3038, ptr noundef %0, i32 noundef %148, i32 noundef %3039, ptr noundef nonnull @.str.521, i32 noundef %.024033380, i32 noundef %3041, i32 noundef %3043)
  br label %.backedge

3045:                                             ; preds = %147
  br i1 %.02371, label %3046, label %.thread3022

3046:                                             ; preds = %3045
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.522)
  %3047 = add nuw nsw i32 %.024033380, 1
  %3048 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3047, ptr noundef nonnull %52)
  %3049 = icmp slt i32 %3048, 0
  br i1 %3049, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3023

.thread3022:                                      ; preds = %3045
  %3050 = add nuw nsw i32 %.024033380, 1
  %3051 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3050, ptr noundef nonnull %52)
  %3052 = icmp slt i32 %3051, 0
  br i1 %3052, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3023.thread

.thread3023:                                      ; preds = %3046
  %3053 = load i32, ptr @hf_udvm_output_start, align 4
  %3054 = sub nsw i32 %3048, %3047
  %3055 = load i16, ptr %52, align 2
  %3056 = zext i16 %3055 to i32
  %3057 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3053, ptr noundef %0, i32 noundef %148, i32 noundef %3054, i32 noundef %3056, ptr noundef nonnull @.str.523, i32 noundef %3047, i32 noundef %3056)
  %3058 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3048, ptr noundef nonnull %53)
  %3059 = icmp slt i32 %3058, 0
  br i1 %3059, label %dissect_udvm_reference_operand_memory.exit.thread, label %3063

.thread3023.thread:                               ; preds = %.thread3022
  %3060 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3051, ptr noundef nonnull %53)
  %3061 = icmp slt i32 %3060, 0
  br i1 %3061, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3698

._crit_edge3698:                                  ; preds = %.thread3023.thread
  %.pre3906 = sub nsw i32 %3051, %3050
  %3062 = add i32 %.pre3906, %148
  %.pre3908 = sub nsw i32 %3060, %3051
  br label %3070

3063:                                             ; preds = %.thread3023
  %3064 = add i32 %3054, %148
  %3065 = load i32, ptr @hf_udvm_output_length, align 4
  %3066 = sub nsw i32 %3058, %3048
  %3067 = load i16, ptr %53, align 2
  %3068 = zext i16 %3067 to i32
  %3069 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3065, ptr noundef %0, i32 noundef %3064, i32 noundef %3066, i32 noundef %3068, ptr noundef nonnull @.str.524, i32 noundef %3048, i32 noundef %3068)
  br label %3070

3070:                                             ; preds = %._crit_edge3698, %3063
  %3071 = phi i32 [ %3062, %._crit_edge3698 ], [ %3064, %3063 ]
  %3072 = phi i32 [ %3060, %._crit_edge3698 ], [ %3058, %3063 ]
  %.pre-phi3909 = phi i32 [ %.pre3908, %._crit_edge3698 ], [ %3066, %3063 ]
  %3073 = add i32 %3071, %.pre-phi3909
  %.pre = load i16, ptr %52, align 2
  br i1 %65, label %3074, label %._crit_edge3697

._crit_edge3697:                                  ; preds = %3070
  %.pre3910 = zext i16 %.pre to i32
  br label %3081

3074:                                             ; preds = %3070
  %3075 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3076 = sub i32 %3073, %148
  %3077 = zext i16 %.pre to i32
  %3078 = load i16, ptr %53, align 2
  %3079 = zext i16 %3078 to i32
  %3080 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3075, ptr noundef %0, i32 noundef %148, i32 noundef %3076, ptr noundef nonnull @.str.525, i32 noundef %.024033380, i32 noundef %3077, i32 noundef %3079)
  br label %3081

3081:                                             ; preds = %._crit_edge3697, %3074
  %.pre-phi3911 = phi i32 [ %.pre3910, %._crit_edge3697 ], [ %3077, %3074 ]
  %3082 = load i8, ptr %121, align 1
  %3083 = zext i8 %3082 to i16
  %3084 = shl nuw i16 %3083, 8
  %3085 = load i8, ptr %122, align 1
  %3086 = zext i8 %3085 to i16
  %3087 = or disjoint i16 %3084, %3086
  %3088 = load i8, ptr %123, align 1
  %3089 = zext i8 %3088 to i32
  %3090 = shl nuw nsw i32 %3089, 8
  %3091 = load i8, ptr %124, align 1
  %3092 = zext i8 %3091 to i32
  %3093 = or disjoint i32 %3090, %3092
  br i1 %.02371, label %3094, label %3098

3094:                                             ; preds = %3081
  %3095 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %3096 = zext i16 %3087 to i32
  %3097 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %3095, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %3096)
  br label %3098

3098:                                             ; preds = %3094, %3081
  %3099 = load i16, ptr %53, align 2
  %.not3396 = icmp eq i16 %3099, 0
  br i1 %.not3396, label %._crit_edge3264, label %.lr.ph3263

.lr.ph3263:                                       ; preds = %3098
  %3100 = zext i16 %3087 to i32
  %3101 = add i16 %.023983381, %3099
  br label %3102

3102:                                             ; preds = %.lr.ph3263, %3116
  %.203261 = phi i32 [ %.pre-phi3911, %.lr.ph3263 ], [ %3118, %3116 ]
  %.123993260 = phi i16 [ %.023983381, %.lr.ph3263 ], [ %3119, %3116 ]
  %3103 = icmp eq i32 %.203261, %3100
  %spec.select2595 = select i1 %3103, i32 %3093, i32 %.203261
  %3104 = zext nneg i32 %spec.select2595 to i64
  %3105 = getelementptr i8, ptr %61, i64 %3104
  %3106 = load i8, ptr %3105, align 1
  %3107 = zext i16 %.123993260 to i64
  %3108 = getelementptr i8, ptr %120, i64 %3107
  store i8 %3106, ptr %3108, align 1
  store i8 %3106, ptr %16, align 1
  store i8 0, ptr %125, align 1
  br i1 %.02371, label %3109, label %3116

3109:                                             ; preds = %3102
  %3110 = load i32, ptr @hf_sigcomp_output_value, align 4
  %3111 = zext i8 %3106 to i32
  %3112 = load ptr, ptr %59, align 8
  %3113 = call ptr @format_text(ptr noundef %3112, ptr noundef nonnull %16, i64 noundef 1)
  %3114 = zext i16 %.123993260 to i32
  %3115 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3110, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %3111, ptr noundef nonnull @.str.526, i32 noundef %3111, i32 noundef %3111, ptr noundef %3113, i32 noundef %spec.select2595, i32 noundef %3114)
  br label %3116

3116:                                             ; preds = %3109, %3102
  %3117 = add nuw nsw i32 %spec.select2595, 1
  %3118 = and i32 %3117, 65535
  %3119 = add i16 %.123993260, 1
  %exitcond.not = icmp eq i16 %3119, %3101
  br i1 %exitcond.not, label %._crit_edge3264, label %3102, !llvm.loop !26

._crit_edge3264:                                  ; preds = %3116, %3098
  %.12399.lcssa = phi i16 [ %.023983381, %3098 ], [ %3101, %3116 ]
  %3120 = zext i16 %3099 to i32
  %3121 = add i32 %137, %3120
  br label %.backedge

3122:                                             ; preds = %147
  br i1 %.02371, label %3123, label %.thread3024

3123:                                             ; preds = %3122
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.527)
  %3124 = add nuw nsw i32 %.024033380, 1
  %3125 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3124, ptr noundef nonnull %56)
  %3126 = icmp slt i32 %3125, 0
  br i1 %3126, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3025

.thread3024:                                      ; preds = %3122
  %3127 = add nuw nsw i32 %.024033380, 1
  %3128 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3127, ptr noundef nonnull %56)
  %3129 = icmp slt i32 %3128, 0
  br i1 %3129, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3025.thread

.thread3025:                                      ; preds = %3123
  %3130 = load i32, ptr @hf_udvm_req_feedback_loc, align 4
  %3131 = sub nsw i32 %3125, %3124
  %3132 = load i16, ptr %56, align 2
  %3133 = zext i16 %3132 to i32
  %3134 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3130, ptr noundef %0, i32 noundef %148, i32 noundef %3131, i32 noundef %3133, ptr noundef nonnull @.str.528, i32 noundef %3124, i32 noundef %3133)
  %3135 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3125, ptr noundef nonnull %57)
  %3136 = icmp slt i32 %3135, 0
  br i1 %3136, label %dissect_udvm_reference_operand_memory.exit.thread, label %3139

.thread3025.thread:                               ; preds = %.thread3024
  %3137 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3128, ptr noundef nonnull %57)
  %3138 = icmp slt i32 %3137, 0
  br i1 %3138, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4199

3139:                                             ; preds = %.thread3025
  %3140 = add i32 %3131, %148
  %3141 = load i32, ptr @hf_udvm_ret_param_loc, align 4
  %3142 = sub nsw i32 %3135, %3125
  %3143 = load i16, ptr %57, align 2
  %3144 = zext i16 %3143 to i32
  %3145 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3141, ptr noundef %0, i32 noundef %3140, i32 noundef %3142, i32 noundef %3144, ptr noundef nonnull @.str.529, i32 noundef %3125, i32 noundef %3144)
  %3146 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3135, ptr noundef nonnull %36)
  %3147 = icmp slt i32 %3146, 0
  br i1 %3147, label %dissect_udvm_reference_operand_memory.exit.thread, label %3150

.thread4199:                                      ; preds = %.thread3025.thread
  %3148 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3137, ptr noundef nonnull %36)
  %3149 = icmp slt i32 %3148, 0
  br i1 %3149, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4202

3150:                                             ; preds = %3139
  %3151 = add i32 %3140, %3142
  %3152 = load i32, ptr @hf_udvm_state_length, align 4
  %3153 = sub nsw i32 %3146, %3135
  %3154 = load i16, ptr %36, align 2
  %3155 = zext i16 %3154 to i32
  %3156 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3152, ptr noundef %0, i32 noundef %3151, i32 noundef %3153, i32 noundef %3155, ptr noundef nonnull @.str.530, i32 noundef %3135, i32 noundef %3155)
  %3157 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3146, ptr noundef nonnull %37)
  %3158 = icmp slt i32 %3157, 0
  br i1 %3158, label %dissect_udvm_reference_operand_memory.exit.thread, label %3161

.thread4202:                                      ; preds = %.thread4199
  %3159 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3148, ptr noundef nonnull %37)
  %3160 = icmp slt i32 %3159, 0
  br i1 %3160, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4205

3161:                                             ; preds = %3150
  %3162 = add i32 %3153, %3151
  %3163 = load i32, ptr @hf_udvm_state_address, align 4
  %3164 = sub nsw i32 %3157, %3146
  %3165 = load i16, ptr %37, align 2
  %3166 = zext i16 %3165 to i32
  %3167 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3163, ptr noundef %0, i32 noundef %3162, i32 noundef %3164, i32 noundef %3166, ptr noundef nonnull @.str.531, i32 noundef %3146, i32 noundef %3166)
  %3168 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3157, ptr noundef nonnull %38)
  %3169 = icmp slt i32 %3168, 0
  br i1 %3169, label %dissect_udvm_reference_operand_memory.exit.thread, label %3172

.thread4205:                                      ; preds = %.thread4202
  %3170 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3159, ptr noundef nonnull %38)
  %3171 = icmp slt i32 %3170, 0
  br i1 %3171, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4208

3172:                                             ; preds = %3161
  %3173 = add i32 %3164, %3162
  %3174 = load i32, ptr @hf_udvm_state_instr, align 4
  %3175 = sub nsw i32 %3168, %3157
  %3176 = load i16, ptr %38, align 2
  %3177 = zext i16 %3176 to i32
  %3178 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3174, ptr noundef %0, i32 noundef %3173, i32 noundef %3175, i32 noundef %3177, ptr noundef nonnull @.str.532, i32 noundef %3157, i32 noundef %3177)
  %3179 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3168, ptr noundef nonnull %54)
  %3180 = icmp slt i32 %3179, 0
  br i1 %3180, label %dissect_udvm_reference_operand_memory.exit.thread, label %3183

.thread4208:                                      ; preds = %.thread4205
  %3181 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3170, ptr noundef nonnull %54)
  %3182 = icmp slt i32 %3181, 0
  br i1 %3182, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4211

3183:                                             ; preds = %3172
  %3184 = add i32 %3175, %3173
  %3185 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %3186 = sub nsw i32 %3179, %3168
  %3187 = load i16, ptr %54, align 2
  %3188 = zext i16 %3187 to i32
  %3189 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3185, ptr noundef %0, i32 noundef %3184, i32 noundef %3186, i32 noundef %3188, ptr noundef nonnull @.str.533, i32 noundef %3168, i32 noundef %3188)
  %3190 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3179, ptr noundef nonnull %55)
  %3191 = icmp slt i32 %3190, 0
  br i1 %3191, label %dissect_udvm_reference_operand_memory.exit.thread, label %3200

.thread4211:                                      ; preds = %.thread4208
  %.pre3920 = sub nsw i32 %3170, %3159
  %.pre3918 = sub nsw i32 %3159, %3148
  %.pre3916 = sub nsw i32 %3148, %3137
  %.pre3912 = sub nsw i32 %3128, %3127
  %3192 = add i32 %.pre3912, %148
  %.pre3914 = sub nsw i32 %3137, %3128
  %3193 = add i32 %3192, %.pre3914
  %3194 = add i32 %.pre3916, %3193
  %3195 = add i32 %.pre3918, %3194
  %3196 = add i32 %.pre3920, %3195
  %.pre3922 = sub nsw i32 %3181, %3170
  %3197 = add i32 %.pre3922, %3196
  %3198 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3181, ptr noundef nonnull %55)
  %3199 = icmp slt i32 %3198, 0
  br i1 %3199, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4213

3200:                                             ; preds = %3183
  %3201 = add i32 %3186, %3184
  %3202 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %3203 = sub nsw i32 %3190, %3179
  %3204 = load i16, ptr %55, align 2
  %3205 = zext i16 %3204 to i32
  %3206 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3202, ptr noundef %0, i32 noundef %3201, i32 noundef %3203, i32 noundef %3205, ptr noundef nonnull @.str.534, i32 noundef %3179, i32 noundef %3205)
  br label %.thread4213

.thread4213:                                      ; preds = %.thread4211, %3200
  %3207 = phi i32 [ %3179, %3200 ], [ %3181, %.thread4211 ]
  %3208 = phi i32 [ %3201, %3200 ], [ %3197, %.thread4211 ]
  %3209 = phi i32 [ %3190, %3200 ], [ %3198, %.thread4211 ]
  br i1 %65, label %3210, label %3229

3210:                                             ; preds = %.thread4213
  %3211 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %.neg = xor i32 %.124133379, -1
  %.neg3047 = sub i32 %.neg, %3207
  %3212 = add i32 %.neg3047, %3208
  %3213 = add i32 %3212, %3209
  %3214 = load i16, ptr %56, align 2
  %3215 = zext i16 %3214 to i32
  %3216 = load i16, ptr %57, align 2
  %3217 = zext i16 %3216 to i32
  %3218 = load i16, ptr %36, align 2
  %3219 = zext i16 %3218 to i32
  %3220 = load i16, ptr %37, align 2
  %3221 = zext i16 %3220 to i32
  %3222 = load i16, ptr %38, align 2
  %3223 = zext i16 %3222 to i32
  %3224 = load i16, ptr %54, align 2
  %3225 = zext i16 %3224 to i32
  %3226 = load i16, ptr %55, align 2
  %3227 = zext i16 %3226 to i32
  %3228 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3211, ptr noundef %0, i32 noundef %148, i32 noundef %3213, ptr noundef nonnull @.str.535, i32 noundef %.024033380, i32 noundef %3215, i32 noundef %3217, i32 noundef %3219, i32 noundef %3221, i32 noundef %3223, i32 noundef %3225, i32 noundef %3227)
  br label %3229

3229:                                             ; preds = %3210, %.thread4213
  %3230 = add i8 %.023823382, 1
  %3231 = icmp ugt i8 %3230, 4
  br i1 %3231, label %3232, label %3233

3232:                                             ; preds = %3229
  store i16 12, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

3233:                                             ; preds = %3229
  %3234 = zext nneg i8 %3230 to i32
  %3235 = load i16, ptr %36, align 2
  %3236 = zext nneg i8 %3230 to i64
  %3237 = getelementptr i16, ptr %22, i64 %3236
  store i16 %3235, ptr %3237, align 2
  %3238 = load i16, ptr %37, align 2
  %3239 = getelementptr i16, ptr %23, i64 %3236
  store i16 %3238, ptr %3239, align 2
  %3240 = load i16, ptr %38, align 2
  %3241 = getelementptr i16, ptr %24, i64 %3236
  store i16 %3240, ptr %3241, align 2
  %3242 = load i16, ptr %54, align 2
  %3243 = getelementptr i16, ptr %25, i64 %3236
  store i16 %3242, ptr %3243, align 2
  %3244 = load i32, ptr @hf_sigcomp_num_state_create, align 4
  %3245 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3244, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3234)
  %.not = icmp eq i8 %3230, 0
  br i1 %.not, label %.loopexit, label %3246

3246:                                             ; preds = %3233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, i8 noundef 0, i64 noundef 20, i1 noundef false) #11
  %3247 = load i8, ptr %121, align 1
  %3248 = zext i8 %3247 to i32
  %3249 = shl nuw nsw i32 %3248, 8
  %3250 = load i8, ptr %122, align 1
  %3251 = zext i8 %3250 to i32
  %3252 = or disjoint i32 %3249, %3251
  %3253 = load i8, ptr %123, align 1
  %3254 = zext i8 %3253 to i32
  %3255 = shl nuw nsw i32 %3254, 8
  %3256 = load i8, ptr %124, align 1
  %3257 = zext i8 %3256 to i32
  %3258 = or disjoint i32 %3255, %3257
  %narrow4117 = add nuw nsw i8 %.023823382, 2
  %wide.trip.count3663 = zext nneg i8 %narrow4117 to i64
  br label %3259

3259:                                             ; preds = %3246, %3306
  %indvars.iv3660 = phi i64 [ 1, %3246 ], [ %indvars.iv.next3661, %3306 ]
  %3260 = getelementptr i16, ptr %22, i64 %indvars.iv3660
  %3261 = load i16, ptr %3260, align 2
  %3262 = zext i16 %3261 to i64
  %3263 = add nuw nsw i64 %3262, 8
  %3264 = call noalias ptr @g_malloc(i64 noundef %3263) #10
  %3265 = lshr i16 %3261, 8
  %3266 = trunc nuw i16 %3265 to i8
  store i8 %3266, ptr %3264, align 1
  %3267 = trunc i16 %3261 to i8
  %3268 = getelementptr i8, ptr %3264, i64 1
  store i8 %3267, ptr %3268, align 1
  %3269 = getelementptr i16, ptr %23, i64 %indvars.iv3660
  %3270 = load i16, ptr %3269, align 2
  %3271 = lshr i16 %3270, 8
  %3272 = trunc nuw i16 %3271 to i8
  %3273 = getelementptr i8, ptr %3264, i64 2
  store i8 %3272, ptr %3273, align 1
  %3274 = trunc i16 %3270 to i8
  %3275 = getelementptr i8, ptr %3264, i64 3
  store i8 %3274, ptr %3275, align 1
  %3276 = getelementptr i16, ptr %24, i64 %indvars.iv3660
  %3277 = load i16, ptr %3276, align 2
  %3278 = lshr i16 %3277, 8
  %3279 = trunc nuw i16 %3278 to i8
  %3280 = getelementptr i8, ptr %3264, i64 4
  store i8 %3279, ptr %3280, align 1
  %3281 = trunc i16 %3277 to i8
  %3282 = getelementptr i8, ptr %3264, i64 5
  store i8 %3281, ptr %3282, align 1
  %3283 = getelementptr i16, ptr %25, i64 %indvars.iv3660
  %3284 = load i16, ptr %3283, align 2
  %3285 = lshr i16 %3284, 8
  %3286 = trunc nuw i16 %3285 to i8
  %3287 = getelementptr i8, ptr %3264, i64 6
  store i8 %3286, ptr %3287, align 1
  %3288 = trunc i16 %3284 to i8
  %3289 = getelementptr i8, ptr %3264, i64 7
  store i8 %3288, ptr %3289, align 1
  br i1 %.02371, label %3290, label %3293

3290:                                             ; preds = %3259
  %3291 = load i32, ptr @hf_sigcomp_sha1buff, align 4
  %3292 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %3291, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef %3264, i32 noundef 8)
  br label %3293

3293:                                             ; preds = %3290, %3259
  %.not3395 = icmp eq i16 %3261, 0
  br i1 %.not3395, label %._crit_edge3390, label %.lr.ph3389.preheader

.lr.ph3389.preheader:                             ; preds = %3293
  %3294 = zext i16 %3270 to i32
  br label %.lr.ph3389

.lr.ph3389:                                       ; preds = %.lr.ph3389.preheader, %.lr.ph3389
  %indvars.iv3656 = phi i64 [ 0, %.lr.ph3389.preheader ], [ %indvars.iv.next3657, %.lr.ph3389 ]
  %.223386 = phi i32 [ %3294, %.lr.ph3389.preheader ], [ %3302, %.lr.ph3389 ]
  %3295 = icmp eq i32 %.223386, %3252
  %spec.select2596 = select i1 %3295, i32 %3258, i32 %.223386
  %3296 = zext nneg i32 %spec.select2596 to i64
  %3297 = getelementptr i8, ptr %61, i64 %3296
  %3298 = load i8, ptr %3297, align 1
  %3299 = getelementptr i8, ptr %3264, i64 %indvars.iv3656
  %3300 = getelementptr i8, ptr %3299, i64 8
  store i8 %3298, ptr %3300, align 1
  %3301 = add nuw nsw i32 %spec.select2596, 1
  %3302 = and i32 %3301, 65535
  %indvars.iv.next3657 = add nuw nsw i64 %indvars.iv3656, 1
  %exitcond3659.not = icmp eq i64 %indvars.iv.next3657, %3262
  br i1 %exitcond3659.not, label %._crit_edge3390, label %.lr.ph3389, !llvm.loop !27

._crit_edge3390:                                  ; preds = %.lr.ph3389, %3293
  call void @gcry_md_hash_buffer(i32 noundef 2, ptr noundef nonnull %26, ptr noundef %3264, i64 noundef %3263)
  br i1 %.02371, label %3303, label %3306

3303:                                             ; preds = %._crit_edge3390
  %3304 = load i32, ptr @hf_sigcomp_sha1_digest, align 4
  %3305 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %3304, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %26, i32 noundef 20)
  br label %3306

3306:                                             ; preds = %3303, %._crit_edge3390
  call fastcc void @udvm_state_create(ptr noundef %3264, ptr noundef nonnull %26)
  %3307 = load i32, ptr @hf_sigcomp_creating_state, align 4
  %3308 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %3307, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %3309 = load ptr, ptr %59, align 8
  %3310 = call ptr @bytes_to_str_maxlen(ptr noundef %3309, ptr noundef nonnull %26, i64 noundef 6, i64 noundef 36)
  %3311 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %3310)
  %indvars.iv.next3661 = add nuw nsw i64 %indvars.iv3660, 1
  %exitcond3664 = icmp eq i64 %indvars.iv.next3661, %wide.trip.count3663
  br i1 %exitcond3664, label %.loopexit, label %3259, !llvm.loop !28

.loopexit:                                        ; preds = %3306, %3233
  %3312 = zext i16 %.023983381 to i32
  %3313 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %120, i32 noundef %3312, i32 noundef %3312)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %3313, ptr noundef nonnull @.str.536)
  %3314 = load i32, ptr @hf_sigcomp_sigcomp_message_decompressed, align 4
  %3315 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %3314, ptr noundef %3313, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %3316 = zext i16 %3235 to i32
  %3317 = add i32 %137, %3316
  %3318 = load i32, ptr @hf_sigcomp_max_udvm_cycles, align 4
  %3319 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3318, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %89)
  %3320 = load i32, ptr @hf_sigcomp_used_udvm_cycles, align 4
  %3321 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3320, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3317)
  br label %3329

3322:                                             ; preds = %147
  %3323 = zext i8 %141 to i32
  %3324 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.12377, ptr noundef nonnull @ei_sigcomp_invalid_instruction, ptr noundef nonnull @.str.537, i32 noundef %.024033380, i32 noundef %3323, i32 noundef %3323)
  br label %3329

dissect_udvm_reference_operand_memory.exit.thread: ; preds = %2593, %2213, %1832, %1781, %1685, %1634, %.thread2973, %1185, %1138, %1056, %1007, %956, %907, %856, %807, %765, %716, %674, %625, %575, %526, %475, %426, %396, %347, %305, %256, %213, %164, %.thread3022, %.thread3020, %.thread3018, %.thread3016, %.thread3010, %.thread3008, %.thread3006, %.thread2997, %.thread2995, %.thread2988, %.thread2982, %.thread2980, %.thread2978, %.thread2976, %.thread2972, %.thread2970, %.thread3023, %3046, %.thread3021, %3009, %2920, %2909, %2898, %.thread3019, %2882, %2871, %2811, %2800, %2789, %2778, %.thread3017, %2762, %.thread3011, %2569, %2549, %2506, %.thread3009, %2482, %2415, %.thread3007, %2391, %2323, %2303, %2293, %2288, %2251, %2189, %2153, %2131, %2114, %2086, %2075, %2062, %.thread2998, %2038, %2020, %1937, %1926, %.thread2996, %1910, %.thread2989, %1757, %.thread2983, %1610, %1544, %.thread2981, %1520, %1501, %1492, %1490, %1450, %1433, %1411, %1391, %1305, %.thread2971, %1262, %1217, %1120, %1115, %1062, %962, %862, %775, %684, %581, %481, %315, %223, %.thread4120, %.thread4122, %.thread4124, %.thread4126, %.thread4128, %.thread4130, %.thread2981.thread, %.thread2983.thread, %.thread2989.thread, %.thread2996.thread, %.thread4141, %.thread4144, %.thread2998.thread, %.thread4149, %.thread4152, %.thread3007.thread, %.thread3009.thread, %.thread3017.thread, %.thread4170, %.thread4173, %.thread4176, %.thread4179, %.thread3019.thread, %.thread4184, %.thread4187, %.thread4190, %.thread3021.thread, %.thread3023.thread, %2733, %2676, %2666, %2660, %2647, %.thread4159, %.thread4162, %2370, %2264, %.lr.ph3369, %.thread4211, %.thread4208, %.thread4205, %.thread4202, %.thread4199, %.thread3025.thread, %.thread3024, %.thread, %3183, %3172, %3161, %3150, %3139, %.thread3025, %3123, %3232, %2971, %2967, %2963, %._crit_edge3280.thread, %2540, %2531, %2283, %2280, %2188, %1489, %1092, %992, %892, %135
  %3325 = load i16, ptr %18, align 2
  %3326 = zext i16 %3325 to i32
  %3327 = call ptr @val_to_str(i32 noundef %3326, ptr noundef nonnull @result_code_vals, ptr noundef nonnull @.str.413)
  %3328 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_decompression_failure, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.538, ptr noundef %3327)
  br label %3329

3329:                                             ; preds = %502, %602, %1107, %1111, %3322, %149, %dissect_udvm_reference_operand_memory.exit.thread, %.loopexit, %158
  %.02378 = phi ptr [ null, %dissect_udvm_reference_operand_memory.exit.thread ], [ %160, %158 ], [ %3313, %.loopexit ], [ null, %149 ], [ null, %3322 ], [ null, %1111 ], [ null, %1107 ], [ null, %602 ], [ null, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret ptr %.02378
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @tvb_raw_text_add(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @proto_raw_sigcomp, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %5, ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %7 = load i32, ptr @ett_raw_text, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi ptr [ %8, %4 ], [ null, %2 ]
  %10 = tail call zeroext i1 @tvb_offset_exists(ptr noundef nonnull %0, i32 noundef 0)
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.01214 = phi i32 [ %15, %.lr.ph ], [ 0, %9 ]
  %11 = call i32 @tvb_find_line_end(ptr noundef nonnull %0, i32 noundef %.01214, i32 noundef -1, ptr noundef nonnull %3, i1 noundef zeroext false)
  %12 = load i32, ptr %3, align 4
  %13 = sub i32 %12, %.01214
  %14 = call ptr @proto_tree_add_format_text(ptr noundef %.0, ptr noundef nonnull %0, i32 noundef %.01214, i32 noundef %13)
  %15 = load i32, ptr %3, align 4
  %16 = call zeroext i1 @tvb_offset_exists(ptr noundef nonnull %0, i32 noundef %15)
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_udvm_bytecode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 1025) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %9 = and i32 %8, 65535
  %.not878 = icmp eq i32 %9, 0
  br i1 %.not878, label %.loopexit862, label %.lr.ph877

.lr.ph877:                                        ; preds = %4, %.loopexit
  %.0876 = phi i32 [ %.1, %.loopexit ], [ 0, %4 ]
  %.0828875 = phi i32 [ %11, %.loopexit ], [ 0, %4 ]
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0876)
  %11 = add i32 %.0828875, 1
  %12 = add nsw i32 %.0876, %3
  %13 = load i32, ptr @hf_sigcomp_udvm_instruction, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %.0876, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.540, i32 noundef %11, i32 noundef %12, i32 noundef %12)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %.lr.ph877
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.lr.ph877, %15, %18
  %22 = load i32, ptr @hf_sigcomp_udvm_instr, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.0876, i32 noundef 1, i32 noundef 0)
  %24 = add nsw i32 %.0876, 1
  switch i8 %10, label %850 [
    i8 1, label %25
    i8 2, label %46
    i8 3, label %67
    i8 4, label %75
    i8 5, label %96
    i8 6, label %117
    i8 7, label %138
    i8 8, label %159
    i8 9, label %180
    i8 10, label %201
    i8 11, label %222
    i8 12, label %225
    i8 13, label %228
    i8 14, label %252
    i8 15, label %273
    i8 16, label %299
    i8 17, label %313
    i8 18, label %321
    i8 19, label %345
    i8 20, label %369
    i8 21, label %395
    i8 22, label %426
    i8 23, label %434
    i8 24, label %474
    i8 25, label %.loopexit
    i8 26, label %482
    i8 27, label %508
    i8 28, label %541
    i8 29, label %567
    i8 30, label %593
    i8 31, label %646
    i8 32, label %693
    i8 33, label %733
    i8 34, label %748
    i8 35, label %771
  ]

25:                                               ; preds = %proto_item_set_generated.exit
  %26 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %27 = load i32, ptr %5, align 4
  %28 = sub i32 %26, %27
  %29 = load i32, ptr @hf_udvm_operand_1, align 4
  %30 = load i16, ptr %6, align 2
  %31 = zext i16 %30 to i32
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef %28, i32 noundef %31)
  %33 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %26, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %34 = load i32, ptr %5, align 4
  %35 = sub i32 %33, %34
  %36 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %37 = trunc nuw i8 %36 to i1
  %38 = load i16, ptr %6, align 2
  %39 = zext i16 %38 to i32
  br i1 %37, label %40, label %43

40:                                               ; preds = %25
  %41 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %34, i32 noundef %35, i32 noundef %39)
  br label %.loopexit

43:                                               ; preds = %25
  %44 = load i32, ptr @hf_udvm_operand_2, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %34, i32 noundef %35, i32 noundef %39)
  br label %.loopexit

46:                                               ; preds = %proto_item_set_generated.exit
  %47 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %48 = load i32, ptr %5, align 4
  %49 = sub i32 %47, %48
  %50 = load i32, ptr @hf_udvm_operand_1, align 4
  %51 = load i16, ptr %6, align 2
  %52 = zext i16 %51 to i32
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %48, i32 noundef %49, i32 noundef %52)
  %54 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %47, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %55 = load i32, ptr %5, align 4
  %56 = sub i32 %54, %55
  %57 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %58 = trunc nuw i8 %57 to i1
  %59 = load i16, ptr %6, align 2
  %60 = zext i16 %59 to i32
  br i1 %58, label %61, label %64

61:                                               ; preds = %46
  %62 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %55, i32 noundef %56, i32 noundef %60)
  br label %.loopexit

64:                                               ; preds = %46
  %65 = load i32, ptr @hf_udvm_operand_2, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %55, i32 noundef %56, i32 noundef %60)
  br label %.loopexit

67:                                               ; preds = %proto_item_set_generated.exit
  %68 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %69 = load i32, ptr %5, align 4
  %70 = sub i32 %68, %69
  %71 = load i32, ptr @hf_udvm_operand_1, align 4
  %72 = load i16, ptr %6, align 2
  %73 = zext i16 %72 to i32
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef %69, i32 noundef %70, i32 noundef %73)
  br label %.loopexit

75:                                               ; preds = %proto_item_set_generated.exit
  %76 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %77 = load i32, ptr %5, align 4
  %78 = sub i32 %76, %77
  %79 = load i32, ptr @hf_udvm_operand_1, align 4
  %80 = load i16, ptr %6, align 2
  %81 = zext i16 %80 to i32
  %82 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef %77, i32 noundef %78, i32 noundef %81)
  %83 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %76, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %84 = load i32, ptr %5, align 4
  %85 = sub i32 %83, %84
  %86 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %87 = trunc nuw i8 %86 to i1
  %88 = load i16, ptr %6, align 2
  %89 = zext i16 %88 to i32
  br i1 %87, label %90, label %93

90:                                               ; preds = %75
  %91 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %92 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef %84, i32 noundef %85, i32 noundef %89)
  br label %.loopexit

93:                                               ; preds = %75
  %94 = load i32, ptr @hf_udvm_operand_2, align 4
  %95 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %94, ptr noundef %0, i32 noundef %84, i32 noundef %85, i32 noundef %89)
  br label %.loopexit

96:                                               ; preds = %proto_item_set_generated.exit
  %97 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %98 = load i32, ptr %5, align 4
  %99 = sub i32 %97, %98
  %100 = load i32, ptr @hf_udvm_operand_1, align 4
  %101 = load i16, ptr %6, align 2
  %102 = zext i16 %101 to i32
  %103 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %100, ptr noundef %0, i32 noundef %98, i32 noundef %99, i32 noundef %102)
  %104 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %97, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %105 = load i32, ptr %5, align 4
  %106 = sub i32 %104, %105
  %107 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %108 = trunc nuw i8 %107 to i1
  %109 = load i16, ptr %6, align 2
  %110 = zext i16 %109 to i32
  br i1 %108, label %111, label %114

111:                                              ; preds = %96
  %112 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %113 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %112, ptr noundef %0, i32 noundef %105, i32 noundef %106, i32 noundef %110)
  br label %.loopexit

114:                                              ; preds = %96
  %115 = load i32, ptr @hf_udvm_operand_2, align 4
  %116 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %115, ptr noundef %0, i32 noundef %105, i32 noundef %106, i32 noundef %110)
  br label %.loopexit

117:                                              ; preds = %proto_item_set_generated.exit
  %118 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %119 = load i32, ptr %5, align 4
  %120 = sub i32 %118, %119
  %121 = load i32, ptr @hf_udvm_operand_1, align 4
  %122 = load i16, ptr %6, align 2
  %123 = zext i16 %122 to i32
  %124 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %121, ptr noundef %0, i32 noundef %119, i32 noundef %120, i32 noundef %123)
  %125 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %118, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %126 = load i32, ptr %5, align 4
  %127 = sub i32 %125, %126
  %128 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %129 = trunc nuw i8 %128 to i1
  %130 = load i16, ptr %6, align 2
  %131 = zext i16 %130 to i32
  br i1 %129, label %132, label %135

132:                                              ; preds = %117
  %133 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %134 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %133, ptr noundef %0, i32 noundef %126, i32 noundef %127, i32 noundef %131)
  br label %.loopexit

135:                                              ; preds = %117
  %136 = load i32, ptr @hf_udvm_operand_2, align 4
  %137 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %136, ptr noundef %0, i32 noundef %126, i32 noundef %127, i32 noundef %131)
  br label %.loopexit

138:                                              ; preds = %proto_item_set_generated.exit
  %139 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %140 = load i32, ptr %5, align 4
  %141 = sub i32 %139, %140
  %142 = load i32, ptr @hf_udvm_operand_1, align 4
  %143 = load i16, ptr %6, align 2
  %144 = zext i16 %143 to i32
  %145 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %142, ptr noundef %0, i32 noundef %140, i32 noundef %141, i32 noundef %144)
  %146 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %139, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %147 = load i32, ptr %5, align 4
  %148 = sub i32 %146, %147
  %149 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %150 = trunc nuw i8 %149 to i1
  %151 = load i16, ptr %6, align 2
  %152 = zext i16 %151 to i32
  br i1 %150, label %153, label %156

153:                                              ; preds = %138
  %154 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %155 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %154, ptr noundef %0, i32 noundef %147, i32 noundef %148, i32 noundef %152)
  br label %.loopexit

156:                                              ; preds = %138
  %157 = load i32, ptr @hf_udvm_operand_2, align 4
  %158 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %157, ptr noundef %0, i32 noundef %147, i32 noundef %148, i32 noundef %152)
  br label %.loopexit

159:                                              ; preds = %proto_item_set_generated.exit
  %160 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %161 = load i32, ptr %5, align 4
  %162 = sub i32 %160, %161
  %163 = load i32, ptr @hf_udvm_operand_1, align 4
  %164 = load i16, ptr %6, align 2
  %165 = zext i16 %164 to i32
  %166 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %163, ptr noundef %0, i32 noundef %161, i32 noundef %162, i32 noundef %165)
  %167 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %160, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %168 = load i32, ptr %5, align 4
  %169 = sub i32 %167, %168
  %170 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %171 = trunc nuw i8 %170 to i1
  %172 = load i16, ptr %6, align 2
  %173 = zext i16 %172 to i32
  br i1 %171, label %174, label %177

174:                                              ; preds = %159
  %175 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %176 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %175, ptr noundef %0, i32 noundef %168, i32 noundef %169, i32 noundef %173)
  br label %.loopexit

177:                                              ; preds = %159
  %178 = load i32, ptr @hf_udvm_operand_2, align 4
  %179 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %178, ptr noundef %0, i32 noundef %168, i32 noundef %169, i32 noundef %173)
  br label %.loopexit

180:                                              ; preds = %proto_item_set_generated.exit
  %181 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %182 = load i32, ptr %5, align 4
  %183 = sub i32 %181, %182
  %184 = load i32, ptr @hf_udvm_operand_1, align 4
  %185 = load i16, ptr %6, align 2
  %186 = zext i16 %185 to i32
  %187 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %184, ptr noundef %0, i32 noundef %182, i32 noundef %183, i32 noundef %186)
  %188 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %181, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %189 = load i32, ptr %5, align 4
  %190 = sub i32 %188, %189
  %191 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %192 = trunc nuw i8 %191 to i1
  %193 = load i16, ptr %6, align 2
  %194 = zext i16 %193 to i32
  br i1 %192, label %195, label %198

195:                                              ; preds = %180
  %196 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %197 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %196, ptr noundef %0, i32 noundef %189, i32 noundef %190, i32 noundef %194)
  br label %.loopexit

198:                                              ; preds = %180
  %199 = load i32, ptr @hf_udvm_operand_2, align 4
  %200 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %199, ptr noundef %0, i32 noundef %189, i32 noundef %190, i32 noundef %194)
  br label %.loopexit

201:                                              ; preds = %proto_item_set_generated.exit
  %202 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %203 = load i32, ptr %5, align 4
  %204 = sub i32 %202, %203
  %205 = load i32, ptr @hf_udvm_operand_1, align 4
  %206 = load i16, ptr %6, align 2
  %207 = zext i16 %206 to i32
  %208 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %205, ptr noundef %0, i32 noundef %203, i32 noundef %204, i32 noundef %207)
  %209 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %202, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %210 = load i32, ptr %5, align 4
  %211 = sub i32 %209, %210
  %212 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %213 = trunc nuw i8 %212 to i1
  %214 = load i16, ptr %6, align 2
  %215 = zext i16 %214 to i32
  br i1 %213, label %216, label %219

216:                                              ; preds = %201
  %217 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %218 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %217, ptr noundef %0, i32 noundef %210, i32 noundef %211, i32 noundef %215)
  br label %.loopexit

219:                                              ; preds = %201
  %220 = load i32, ptr @hf_udvm_operand_2, align 4
  %221 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %220, ptr noundef %0, i32 noundef %210, i32 noundef %211, i32 noundef %215)
  br label %.loopexit

222:                                              ; preds = %proto_item_set_generated.exit
  %223 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %24)
  %224 = add i32 %223, %24
  br label %.loopexit

225:                                              ; preds = %proto_item_set_generated.exit
  %226 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %24)
  %227 = add i32 %226, %24
  br label %.loopexit

228:                                              ; preds = %proto_item_set_generated.exit
  %229 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %230 = load i32, ptr %5, align 4
  %231 = sub i32 %229, %230
  %232 = load i32, ptr @hf_udvm_position, align 4
  %233 = load i16, ptr %6, align 2
  %234 = zext i16 %233 to i32
  %235 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %232, ptr noundef %0, i32 noundef %230, i32 noundef %231, i32 noundef %234)
  %236 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %229, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %237 = load i32, ptr %5, align 4
  %238 = sub i32 %236, %237
  %239 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %240 = trunc nuw i8 %239 to i1
  %241 = load i16, ptr %6, align 2
  %242 = zext i16 %241 to i32
  %hf_udvm_addr_length.val968 = load i32, ptr @hf_udvm_addr_length, align 4
  %hf_udvm_length.val969 = load i32, ptr @hf_udvm_length, align 4
  %243 = select i1 %240, i32 %hf_udvm_addr_length.val968, i32 %hf_udvm_length.val969
  %244 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %243, ptr noundef %0, i32 noundef %237, i32 noundef %238, i32 noundef %242)
  %245 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %236, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %246 = load i32, ptr %5, align 4
  %247 = sub i32 %245, %246
  %248 = load i32, ptr @hf_udvm_ref_dest, align 4
  %249 = load i16, ptr %6, align 2
  %250 = zext i16 %249 to i32
  %251 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %248, ptr noundef %0, i32 noundef %246, i32 noundef %247, i32 noundef %250)
  br label %.loopexit

252:                                              ; preds = %proto_item_set_generated.exit
  %253 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %254 = load i32, ptr %5, align 4
  %255 = sub i32 %253, %254
  %256 = load i32, ptr @hf_udvm_address, align 4
  %257 = load i16, ptr %6, align 2
  %258 = zext i16 %257 to i32
  %259 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %256, ptr noundef %0, i32 noundef %254, i32 noundef %255, i32 noundef %258)
  %260 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %253, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %261 = load i32, ptr %5, align 4
  %262 = sub i32 %260, %261
  %263 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %264 = trunc nuw i8 %263 to i1
  %265 = load i16, ptr %6, align 2
  %266 = zext i16 %265 to i32
  br i1 %264, label %267, label %270

267:                                              ; preds = %252
  %268 = load i32, ptr @hf_udvm_addr_value, align 4
  %269 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %268, ptr noundef %0, i32 noundef %261, i32 noundef %262, i32 noundef %266)
  br label %.loopexit

270:                                              ; preds = %252
  %271 = load i32, ptr @hf_udvm_value, align 4
  %272 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %271, ptr noundef %0, i32 noundef %261, i32 noundef %262, i32 noundef %266)
  br label %.loopexit

273:                                              ; preds = %proto_item_set_generated.exit
  %274 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %275 = load i32, ptr %5, align 4
  %276 = sub i32 %274, %275
  %277 = load i32, ptr @hf_udvm_address, align 4
  %278 = load i16, ptr %6, align 2
  %279 = zext i16 %278 to i32
  %280 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %277, ptr noundef %0, i32 noundef %275, i32 noundef %276, i32 noundef %279)
  %281 = call fastcc i32 @dissect_udvm_literal_operand(ptr noundef %0, ptr noundef %2, i32 noundef %274, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %282 = load i32, ptr %5, align 4
  %283 = sub i32 %281, %282
  %284 = load i32, ptr @hf_udvm_literal_num, align 4
  %285 = load i16, ptr %6, align 2
  %286 = zext i16 %285 to i32
  %287 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %284, ptr noundef %0, i32 noundef %282, i32 noundef %283, i32 noundef %286)
  %.not879 = icmp eq i16 %285, 0
  br i1 %.not879, label %.loopexit, label %.lr.ph873

.lr.ph873:                                        ; preds = %273, %.lr.ph873
  %.2872 = phi i32 [ %289, %.lr.ph873 ], [ %281, %273 ]
  %.0825871 = phi i32 [ %288, %.lr.ph873 ], [ %286, %273 ]
  %288 = add nsw i32 %.0825871, -1
  %289 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %.2872, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %290 = load i32, ptr %5, align 4
  %291 = sub i32 %289, %290
  %292 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %293 = trunc nuw i8 %292 to i1
  %294 = load i16, ptr %6, align 2
  %295 = zext i16 %294 to i32
  %hf_udvm_addr_value.val966 = load i32, ptr @hf_udvm_addr_value, align 4
  %hf_udvm_value.val967 = load i32, ptr @hf_udvm_value, align 4
  %296 = select i1 %293, i32 %hf_udvm_addr_value.val966, i32 %hf_udvm_value.val967
  %297 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %296, ptr noundef %0, i32 noundef %290, i32 noundef %291, i32 noundef %295)
  %298 = icmp samesign ugt i32 %.0825871, 1
  br i1 %298, label %.lr.ph873, label %.loopexit, !llvm.loop !30

299:                                              ; preds = %proto_item_set_generated.exit
  %300 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %301 = load i32, ptr %5, align 4
  %302 = sub i32 %300, %301
  %303 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %304 = trunc nuw i8 %303 to i1
  %305 = load i16, ptr %6, align 2
  %306 = zext i16 %305 to i32
  br i1 %304, label %307, label %310

307:                                              ; preds = %299
  %308 = load i32, ptr @hf_udvm_addr_value, align 4
  %309 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %308, ptr noundef %0, i32 noundef %301, i32 noundef %302, i32 noundef %306)
  br label %.loopexit

310:                                              ; preds = %299
  %311 = load i32, ptr @hf_udvm_value, align 4
  %312 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %311, ptr noundef %0, i32 noundef %301, i32 noundef %302, i32 noundef %306)
  br label %.loopexit

313:                                              ; preds = %proto_item_set_generated.exit
  %314 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %315 = load i32, ptr %5, align 4
  %316 = sub i32 %314, %315
  %317 = load i32, ptr @hf_udvm_address, align 4
  %318 = load i16, ptr %6, align 2
  %319 = zext i16 %318 to i32
  %320 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %317, ptr noundef %0, i32 noundef %315, i32 noundef %316, i32 noundef %319)
  br label %.loopexit

321:                                              ; preds = %proto_item_set_generated.exit
  %322 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %323 = load i32, ptr %5, align 4
  %324 = sub i32 %322, %323
  %325 = load i32, ptr @hf_udvm_position, align 4
  %326 = load i16, ptr %6, align 2
  %327 = zext i16 %326 to i32
  %328 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %325, ptr noundef %0, i32 noundef %323, i32 noundef %324, i32 noundef %327)
  %329 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %322, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %330 = load i32, ptr %5, align 4
  %331 = sub i32 %329, %330
  %332 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %333 = trunc nuw i8 %332 to i1
  %334 = load i16, ptr %6, align 2
  %335 = zext i16 %334 to i32
  %hf_udvm_addr_length.val964 = load i32, ptr @hf_udvm_addr_length, align 4
  %hf_udvm_length.val965 = load i32, ptr @hf_udvm_length, align 4
  %336 = select i1 %333, i32 %hf_udvm_addr_length.val964, i32 %hf_udvm_length.val965
  %337 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %336, ptr noundef %0, i32 noundef %330, i32 noundef %331, i32 noundef %335)
  %338 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %329, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %339 = load i32, ptr %5, align 4
  %340 = sub i32 %338, %339
  %341 = load i32, ptr @hf_udvm_ref_dest, align 4
  %342 = load i16, ptr %6, align 2
  %343 = zext i16 %342 to i32
  %344 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %341, ptr noundef %0, i32 noundef %339, i32 noundef %340, i32 noundef %343)
  br label %.loopexit

345:                                              ; preds = %proto_item_set_generated.exit
  %346 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %347 = load i32, ptr %5, align 4
  %348 = sub i32 %346, %347
  %349 = load i32, ptr @hf_udvm_position, align 4
  %350 = load i16, ptr %6, align 2
  %351 = zext i16 %350 to i32
  %352 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %349, ptr noundef %0, i32 noundef %347, i32 noundef %348, i32 noundef %351)
  %353 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %346, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %354 = load i32, ptr %5, align 4
  %355 = sub i32 %353, %354
  %356 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %357 = trunc nuw i8 %356 to i1
  %358 = load i16, ptr %6, align 2
  %359 = zext i16 %358 to i32
  %hf_udvm_addr_length.val962 = load i32, ptr @hf_udvm_addr_length, align 4
  %hf_udvm_length.val963 = load i32, ptr @hf_udvm_length, align 4
  %360 = select i1 %357, i32 %hf_udvm_addr_length.val962, i32 %hf_udvm_length.val963
  %361 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %360, ptr noundef %0, i32 noundef %354, i32 noundef %355, i32 noundef %359)
  %362 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %353, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %363 = load i32, ptr %5, align 4
  %364 = sub i32 %362, %363
  %365 = load i32, ptr @hf_udvm_ref_dest, align 4
  %366 = load i16, ptr %6, align 2
  %367 = zext i16 %366 to i32
  %368 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %365, ptr noundef %0, i32 noundef %363, i32 noundef %364, i32 noundef %367)
  br label %.loopexit

369:                                              ; preds = %proto_item_set_generated.exit
  %370 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %371 = load i32, ptr %5, align 4
  %372 = sub i32 %370, %371
  %373 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %374 = trunc nuw i8 %373 to i1
  %375 = load i16, ptr %6, align 2
  %376 = zext i16 %375 to i32
  %hf_udvm_addr_offset.val = load i32, ptr @hf_udvm_addr_offset, align 4
  %hf_udvm_offset.val = load i32, ptr @hf_udvm_offset, align 4
  %377 = select i1 %374, i32 %hf_udvm_addr_offset.val, i32 %hf_udvm_offset.val
  %378 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %377, ptr noundef %0, i32 noundef %371, i32 noundef %372, i32 noundef %376)
  %379 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %370, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %380 = load i32, ptr %5, align 4
  %381 = sub i32 %379, %380
  %382 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %383 = trunc nuw i8 %382 to i1
  %hf_udvm_addr_length.val960 = load i32, ptr @hf_udvm_addr_length, align 4
  %hf_udvm_length.val961 = load i32, ptr @hf_udvm_length, align 4
  %384 = select i1 %383, i32 %hf_udvm_addr_length.val960, i32 %hf_udvm_length.val961
  %385 = load i16, ptr %6, align 2
  %386 = zext i16 %385 to i32
  %387 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %384, ptr noundef %0, i32 noundef %380, i32 noundef %381, i32 noundef %386)
  %388 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %379, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %389 = load i32, ptr %5, align 4
  %390 = sub i32 %388, %389
  %391 = load i32, ptr @hf_udvm_ref_dest, align 4
  %392 = load i16, ptr %6, align 2
  %393 = zext i16 %392 to i32
  %394 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %391, ptr noundef %0, i32 noundef %389, i32 noundef %390, i32 noundef %393)
  br label %.loopexit

395:                                              ; preds = %proto_item_set_generated.exit
  %396 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %397 = load i32, ptr %5, align 4
  %398 = sub i32 %396, %397
  %399 = load i32, ptr @hf_udvm_address, align 4
  %400 = load i16, ptr %6, align 2
  %401 = zext i16 %400 to i32
  %402 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %399, ptr noundef %0, i32 noundef %397, i32 noundef %398, i32 noundef %401)
  %403 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %396, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %404 = load i32, ptr %5, align 4
  %405 = sub i32 %403, %404
  %406 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %407 = trunc nuw i8 %406 to i1
  %408 = load i16, ptr %6, align 2
  %409 = zext i16 %408 to i32
  %hf_udvm_addr_length.val958 = load i32, ptr @hf_udvm_addr_length, align 4
  %hf_udvm_length.val959 = load i32, ptr @hf_udvm_length, align 4
  %410 = select i1 %407, i32 %hf_udvm_addr_length.val958, i32 %hf_udvm_length.val959
  %411 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %410, ptr noundef %0, i32 noundef %404, i32 noundef %405, i32 noundef %409)
  %412 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %403, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %413 = load i32, ptr %5, align 4
  %414 = sub i32 %412, %413
  %415 = load i32, ptr @hf_udvm_start_value, align 4
  %416 = load i16, ptr %6, align 2
  %417 = zext i16 %416 to i32
  %418 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %415, ptr noundef %0, i32 noundef %413, i32 noundef %414, i32 noundef %417)
  %419 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %412, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %420 = load i32, ptr %5, align 4
  %421 = sub i32 %419, %420
  %422 = load i32, ptr @hf_udvm_offset, align 4
  %423 = load i16, ptr %6, align 2
  %424 = zext i16 %423 to i32
  %425 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %422, ptr noundef %0, i32 noundef %420, i32 noundef %421, i32 noundef %424)
  br label %.loopexit

426:                                              ; preds = %proto_item_set_generated.exit
  %427 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %428 = load i32, ptr %5, align 4
  %429 = sub i32 %427, %428
  %430 = load i16, ptr %6, align 2
  %.tr855 = trunc i32 %12 to i16
  %.narrow856 = add i16 %430, %.tr855
  store i16 %.narrow856, ptr %6, align 2
  %431 = load i32, ptr @hf_udvm_at_address, align 4
  %432 = zext i16 %.narrow856 to i32
  %433 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %431, ptr noundef %0, i32 noundef %428, i32 noundef %429, i32 noundef %432)
  br label %.loopexit

434:                                              ; preds = %proto_item_set_generated.exit
  %435 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %436 = load i32, ptr %5, align 4
  %437 = sub i32 %435, %436
  %438 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %439 = trunc nuw i8 %438 to i1
  %440 = load i16, ptr %6, align 2
  %441 = zext i16 %440 to i32
  %hf_udvm_addr_value.val954 = load i32, ptr @hf_udvm_addr_value, align 4
  %hf_udvm_value.val955 = load i32, ptr @hf_udvm_value, align 4
  %442 = select i1 %439, i32 %hf_udvm_addr_value.val954, i32 %hf_udvm_value.val955
  %443 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %442, ptr noundef %0, i32 noundef %436, i32 noundef %437, i32 noundef %441)
  %444 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %435, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %445 = load i32, ptr %5, align 4
  %446 = sub i32 %444, %445
  %447 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %448 = trunc nuw i8 %447 to i1
  %hf_udvm_addr_value.val956 = load i32, ptr @hf_udvm_addr_value, align 4
  %hf_udvm_value.val957 = load i32, ptr @hf_udvm_value, align 4
  %449 = select i1 %448, i32 %hf_udvm_addr_value.val956, i32 %hf_udvm_value.val957
  %450 = load i16, ptr %6, align 2
  %451 = zext i16 %450 to i32
  %452 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %449, ptr noundef %0, i32 noundef %445, i32 noundef %446, i32 noundef %451)
  %453 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %444, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %454 = load i32, ptr %5, align 4
  %455 = sub i32 %453, %454
  %456 = load i16, ptr %6, align 2
  %.tr849 = trunc i32 %12 to i16
  %.narrow850 = add i16 %456, %.tr849
  store i16 %.narrow850, ptr %6, align 2
  %457 = load i32, ptr @hf_udvm_at_address, align 4
  %458 = zext i16 %.narrow850 to i32
  %459 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %457, ptr noundef %0, i32 noundef %454, i32 noundef %455, i32 noundef %458)
  %460 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %453, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %461 = load i32, ptr %5, align 4
  %462 = sub i32 %460, %461
  %463 = load i16, ptr %6, align 2
  %.narrow852 = add i16 %463, %.tr849
  store i16 %.narrow852, ptr %6, align 2
  %464 = load i32, ptr @hf_udvm_at_address, align 4
  %465 = zext i16 %.narrow852 to i32
  %466 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %464, ptr noundef %0, i32 noundef %461, i32 noundef %462, i32 noundef %465)
  %467 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %460, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %468 = load i32, ptr %5, align 4
  %469 = sub i32 %467, %468
  %470 = load i16, ptr %6, align 2
  %.narrow854 = add i16 %470, %.tr849
  store i16 %.narrow854, ptr %6, align 2
  %471 = load i32, ptr @hf_udvm_at_address, align 4
  %472 = zext i16 %.narrow854 to i32
  %473 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %471, ptr noundef %0, i32 noundef %468, i32 noundef %469, i32 noundef %472)
  br label %.loopexit

474:                                              ; preds = %proto_item_set_generated.exit
  %475 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %476 = load i32, ptr %5, align 4
  %477 = sub i32 %475, %476
  %478 = load i16, ptr %6, align 2
  %.tr847 = trunc i32 %12 to i16
  %.narrow848 = add i16 %478, %.tr847
  store i16 %.narrow848, ptr %6, align 2
  %479 = load i32, ptr @hf_udvm_at_address, align 4
  %480 = zext i16 %.narrow848 to i32
  %481 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %479, ptr noundef %0, i32 noundef %476, i32 noundef %477, i32 noundef %480)
  br label %.loopexit

482:                                              ; preds = %proto_item_set_generated.exit
  %483 = call fastcc i32 @dissect_udvm_literal_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %484 = load i32, ptr %5, align 4
  %485 = sub i32 %483, %484
  %486 = load i32, ptr @hf_udvm_literal_num, align 4
  %487 = load i16, ptr %6, align 2
  %488 = zext i16 %487 to i32
  %489 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %486, ptr noundef %0, i32 noundef %484, i32 noundef %485, i32 noundef %488)
  %490 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %483, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %491 = load i32, ptr %5, align 4
  %492 = sub i32 %490, %491
  %493 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %494 = trunc nuw i8 %493 to i1
  %495 = load i16, ptr %6, align 2
  %496 = zext i16 %495 to i32
  %hf_udvm_addr_j.val = load i32, ptr @hf_udvm_addr_j, align 4
  %hf_udvm_j.val = load i32, ptr @hf_udvm_j, align 4
  %497 = select i1 %494, i32 %hf_udvm_addr_j.val, i32 %hf_udvm_j.val
  %498 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %497, ptr noundef %0, i32 noundef %491, i32 noundef %492, i32 noundef %496)
  %.not844866 = icmp eq i16 %487, 0
  br i1 %.not844866, label %.loopexit, label %.lr.ph869

.lr.ph869:                                        ; preds = %482
  %.tr845 = trunc i32 %12 to i16
  br label %499

499:                                              ; preds = %.lr.ph869, %499
  %.3868 = phi i32 [ %490, %.lr.ph869 ], [ %501, %499 ]
  %.1826867 = phi i32 [ %488, %.lr.ph869 ], [ %500, %499 ]
  %500 = add nsw i32 %.1826867, -1
  %501 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %.3868, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %502 = load i32, ptr %5, align 4
  %503 = sub i32 %501, %502
  %504 = load i16, ptr %6, align 2
  %.narrow846 = add i16 %504, %.tr845
  store i16 %.narrow846, ptr %6, align 2
  %505 = load i32, ptr @hf_udvm_at_address, align 4
  %506 = zext i16 %.narrow846 to i32
  %507 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %505, ptr noundef %0, i32 noundef %502, i32 noundef %503, i32 noundef %506)
  %.not844 = icmp eq i32 %500, 0
  br i1 %.not844, label %.loopexit, label %499, !llvm.loop !31

508:                                              ; preds = %proto_item_set_generated.exit
  %509 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %510 = load i32, ptr %5, align 4
  %511 = sub i32 %509, %510
  %512 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %513 = trunc nuw i8 %512 to i1
  %514 = load i16, ptr %6, align 2
  %515 = zext i16 %514 to i32
  %hf_udvm_addr_value.val = load i32, ptr @hf_udvm_addr_value, align 4
  %hf_udvm_value.val = load i32, ptr @hf_udvm_value, align 4
  %516 = select i1 %513, i32 %hf_udvm_addr_value.val, i32 %hf_udvm_value.val
  %517 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %516, ptr noundef %0, i32 noundef %510, i32 noundef %511, i32 noundef %515)
  %518 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %509, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %519 = load i32, ptr %5, align 4
  %520 = sub i32 %518, %519
  %521 = load i32, ptr @hf_udvm_position, align 4
  %522 = load i16, ptr %6, align 2
  %523 = zext i16 %522 to i32
  %524 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %521, ptr noundef %0, i32 noundef %519, i32 noundef %520, i32 noundef %523)
  %525 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %518, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %526 = load i32, ptr %5, align 4
  %527 = sub i32 %525, %526
  %528 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %529 = trunc nuw i8 %528 to i1
  %hf_udvm_addr_length.val952 = load i32, ptr @hf_udvm_addr_length, align 4
  %hf_udvm_length.val953 = load i32, ptr @hf_udvm_length, align 4
  %530 = select i1 %529, i32 %hf_udvm_addr_length.val952, i32 %hf_udvm_length.val953
  %531 = load i16, ptr %6, align 2
  %532 = zext i16 %531 to i32
  %533 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %530, ptr noundef %0, i32 noundef %526, i32 noundef %527, i32 noundef %532)
  %534 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %525, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %535 = load i32, ptr %5, align 4
  %536 = sub i32 %534, %535
  %537 = load i16, ptr %6, align 2
  %.tr842 = trunc i32 %12 to i16
  %.narrow843 = add i16 %537, %.tr842
  store i16 %.narrow843, ptr %6, align 2
  %538 = load i32, ptr @hf_udvm_at_address, align 4
  %539 = zext i16 %.narrow843 to i32
  %540 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %538, ptr noundef %0, i32 noundef %535, i32 noundef %536, i32 noundef %539)
  br label %.loopexit

541:                                              ; preds = %proto_item_set_generated.exit
  %542 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %543 = load i32, ptr %5, align 4
  %544 = sub i32 %542, %543
  %545 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %546 = trunc nuw i8 %545 to i1
  %547 = load i16, ptr %6, align 2
  %548 = zext i16 %547 to i32
  %hf_udvm_addr_length.val948 = load i32, ptr @hf_udvm_addr_length, align 4
  %hf_udvm_length.val949 = load i32, ptr @hf_udvm_length, align 4
  %549 = select i1 %546, i32 %hf_udvm_addr_length.val948, i32 %hf_udvm_length.val949
  %550 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %549, ptr noundef %0, i32 noundef %543, i32 noundef %544, i32 noundef %548)
  %551 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %542, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %552 = load i32, ptr %5, align 4
  %553 = sub i32 %551, %552
  %554 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %555 = trunc nuw i8 %554 to i1
  %hf_udvm_addr_destination.val950 = load i32, ptr @hf_udvm_addr_destination, align 4
  %hf_udvm_destination.val951 = load i32, ptr @hf_udvm_destination, align 4
  %556 = select i1 %555, i32 %hf_udvm_addr_destination.val950, i32 %hf_udvm_destination.val951
  %557 = load i16, ptr %6, align 2
  %558 = zext i16 %557 to i32
  %559 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %556, ptr noundef %0, i32 noundef %552, i32 noundef %553, i32 noundef %558)
  %560 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %551, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %561 = load i32, ptr %5, align 4
  %562 = sub i32 %560, %561
  %563 = load i16, ptr %6, align 2
  %.tr840 = trunc i32 %12 to i16
  %.narrow841 = add i16 %563, %.tr840
  store i16 %.narrow841, ptr %6, align 2
  %564 = load i32, ptr @hf_udvm_at_address, align 4
  %565 = zext i16 %.narrow841 to i32
  %566 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %564, ptr noundef %0, i32 noundef %561, i32 noundef %562, i32 noundef %565)
  br label %.loopexit

567:                                              ; preds = %proto_item_set_generated.exit
  %568 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %569 = load i32, ptr %5, align 4
  %570 = sub i32 %568, %569
  %571 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %572 = trunc nuw i8 %571 to i1
  %573 = load i16, ptr %6, align 2
  %574 = zext i16 %573 to i32
  %hf_udvm_addr_length.val = load i32, ptr @hf_udvm_addr_length, align 4
  %hf_udvm_length.val = load i32, ptr @hf_udvm_length, align 4
  %575 = select i1 %572, i32 %hf_udvm_addr_length.val, i32 %hf_udvm_length.val
  %576 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %575, ptr noundef %0, i32 noundef %569, i32 noundef %570, i32 noundef %574)
  %577 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %568, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %578 = load i32, ptr %5, align 4
  %579 = sub i32 %577, %578
  %580 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %581 = trunc nuw i8 %580 to i1
  %hf_udvm_addr_destination.val946 = load i32, ptr @hf_udvm_addr_destination, align 4
  %hf_udvm_destination.val947 = load i32, ptr @hf_udvm_destination, align 4
  %582 = select i1 %581, i32 %hf_udvm_addr_destination.val946, i32 %hf_udvm_destination.val947
  %583 = load i16, ptr %6, align 2
  %584 = zext i16 %583 to i32
  %585 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %582, ptr noundef %0, i32 noundef %578, i32 noundef %579, i32 noundef %584)
  %586 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %577, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %587 = load i32, ptr %5, align 4
  %588 = sub i32 %586, %587
  %589 = load i16, ptr %6, align 2
  %.tr838 = trunc i32 %12 to i16
  %.narrow839 = add i16 %589, %.tr838
  store i16 %.narrow839, ptr %6, align 2
  %590 = load i32, ptr @hf_udvm_at_address, align 4
  %591 = zext i16 %.narrow839 to i32
  %592 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %590, ptr noundef %0, i32 noundef %587, i32 noundef %588, i32 noundef %591)
  br label %.loopexit

593:                                              ; preds = %proto_item_set_generated.exit
  %594 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %595 = load i32, ptr %5, align 4
  %596 = sub i32 %594, %595
  %597 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %598 = trunc nuw i8 %597 to i1
  %599 = load i16, ptr %6, align 2
  %600 = zext i16 %599 to i32
  %hf_udvm_addr_destination.val = load i32, ptr @hf_udvm_addr_destination, align 4
  %hf_udvm_destination.val = load i32, ptr @hf_udvm_destination, align 4
  %601 = select i1 %598, i32 %hf_udvm_addr_destination.val, i32 %hf_udvm_destination.val
  %602 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %601, ptr noundef %0, i32 noundef %595, i32 noundef %596, i32 noundef %600)
  %603 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %594, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %604 = load i32, ptr %5, align 4
  %605 = sub i32 %603, %604
  %606 = load i16, ptr %6, align 2
  %.tr = trunc i32 %12 to i16
  %.narrow = add i16 %606, %.tr
  store i16 %.narrow, ptr %6, align 2
  %607 = load i32, ptr @hf_udvm_at_address, align 4
  %608 = zext i16 %.narrow to i32
  %609 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %607, ptr noundef %0, i32 noundef %604, i32 noundef %605, i32 noundef %608)
  %610 = call fastcc i32 @dissect_udvm_literal_operand(ptr noundef %0, ptr noundef %2, i32 noundef %603, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %611 = load i32, ptr %5, align 4
  %612 = sub i32 %610, %611
  %613 = load i32, ptr @hf_udvm_literal_num, align 4
  %614 = load i16, ptr %6, align 2
  %615 = zext i16 %614 to i32
  %616 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %613, ptr noundef %0, i32 noundef %611, i32 noundef %612, i32 noundef %615)
  %.not837863 = icmp eq i16 %614, 0
  br i1 %.not837863, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %593, %.lr.ph
  %.4865 = phi i32 [ %639, %.lr.ph ], [ %610, %593 ]
  %.2827864 = phi i32 [ %617, %.lr.ph ], [ %615, %593 ]
  %617 = add nsw i32 %.2827864, -1
  %618 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %.4865, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %619 = load i32, ptr %5, align 4
  %620 = sub i32 %618, %619
  %621 = load i32, ptr @hf_udvm_bits, align 4
  %622 = load i16, ptr %6, align 2
  %623 = zext i16 %622 to i32
  %624 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %621, ptr noundef %0, i32 noundef %619, i32 noundef %620, i32 noundef %623)
  %625 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %618, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %626 = load i32, ptr %5, align 4
  %627 = sub i32 %625, %626
  %628 = load i32, ptr @hf_udvm_lower_bound, align 4
  %629 = load i16, ptr %6, align 2
  %630 = zext i16 %629 to i32
  %631 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %628, ptr noundef %0, i32 noundef %626, i32 noundef %627, i32 noundef %630)
  %632 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %625, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %633 = load i32, ptr %5, align 4
  %634 = sub i32 %632, %633
  %635 = load i32, ptr @hf_udvm_upper_bound, align 4
  %636 = load i16, ptr %6, align 2
  %637 = zext i16 %636 to i32
  %638 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %635, ptr noundef %0, i32 noundef %633, i32 noundef %634, i32 noundef %637)
  %639 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %632, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %640 = load i32, ptr %5, align 4
  %641 = sub i32 %639, %640
  %642 = load i32, ptr @hf_udvm_uncompressed, align 4
  %643 = load i16, ptr %6, align 2
  %644 = zext i16 %643 to i32
  %645 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %642, ptr noundef %0, i32 noundef %640, i32 noundef %641, i32 noundef %644)
  %.not837 = icmp eq i32 %617, 0
  br i1 %.not837, label %.loopexit, label %.lr.ph, !llvm.loop !32

646:                                              ; preds = %proto_item_set_generated.exit
  %647 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %648 = load i32, ptr %5, align 4
  %649 = sub i32 %647, %648
  %650 = load i32, ptr @hf_partial_identifier_start, align 4
  %651 = load i16, ptr %6, align 2
  %652 = zext i16 %651 to i32
  %653 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %650, ptr noundef %0, i32 noundef %648, i32 noundef %649, i32 noundef %652)
  %654 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %647, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %655 = load i32, ptr %5, align 4
  %656 = sub i32 %654, %655
  %657 = load i32, ptr @hf_partial_identifier_length, align 4
  %658 = load i16, ptr %6, align 2
  %659 = zext i16 %658 to i32
  %660 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %657, ptr noundef %0, i32 noundef %655, i32 noundef %656, i32 noundef %659)
  %661 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %654, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %662 = load i32, ptr %5, align 4
  %663 = sub i32 %661, %662
  %664 = load i32, ptr @hf_state_begin, align 4
  %665 = load i16, ptr %6, align 2
  %666 = zext i16 %665 to i32
  %667 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %664, ptr noundef %0, i32 noundef %662, i32 noundef %663, i32 noundef %666)
  %668 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %661, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %669 = load i32, ptr %5, align 4
  %670 = sub i32 %668, %669
  %671 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %672 = trunc nuw i8 %671 to i1
  %673 = load i16, ptr %6, align 2
  %674 = zext i16 %673 to i32
  %hf_udvm_state_length_addr.val942 = load i32, ptr @hf_udvm_state_length_addr, align 4
  %hf_udvm_state_length.val943 = load i32, ptr @hf_udvm_state_length, align 4
  %675 = select i1 %672, i32 %hf_udvm_state_length_addr.val942, i32 %hf_udvm_state_length.val943
  %676 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %675, ptr noundef %0, i32 noundef %669, i32 noundef %670, i32 noundef %674)
  %677 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %668, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %678 = load i32, ptr %5, align 4
  %679 = sub i32 %677, %678
  %680 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %681 = trunc nuw i8 %680 to i1
  %hf_udvm_state_address_addr.val944 = load i32, ptr @hf_udvm_state_address_addr, align 4
  %hf_udvm_state_address.val945 = load i32, ptr @hf_udvm_state_address, align 4
  %682 = select i1 %681, i32 %hf_udvm_state_address_addr.val944, i32 %hf_udvm_state_address.val945
  %683 = load i16, ptr %6, align 2
  %684 = zext i16 %683 to i32
  %685 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %682, ptr noundef %0, i32 noundef %678, i32 noundef %679, i32 noundef %684)
  %686 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %677, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %687 = load i32, ptr %5, align 4
  %688 = sub i32 %686, %687
  %689 = load i32, ptr @hf_udvm_state_instr, align 4
  %690 = load i16, ptr %6, align 2
  %691 = zext i16 %690 to i32
  %692 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %689, ptr noundef %0, i32 noundef %687, i32 noundef %688, i32 noundef %691)
  br label %.loopexit

693:                                              ; preds = %proto_item_set_generated.exit
  %694 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %695 = load i32, ptr %5, align 4
  %696 = sub i32 %694, %695
  %697 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %698 = trunc nuw i8 %697 to i1
  %699 = load i16, ptr %6, align 2
  %700 = zext i16 %699 to i32
  %hf_udvm_state_length_addr.val938 = load i32, ptr @hf_udvm_state_length_addr, align 4
  %hf_udvm_state_length.val939 = load i32, ptr @hf_udvm_state_length, align 4
  %701 = select i1 %698, i32 %hf_udvm_state_length_addr.val938, i32 %hf_udvm_state_length.val939
  %702 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %701, ptr noundef %0, i32 noundef %695, i32 noundef %696, i32 noundef %700)
  %703 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %694, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %704 = load i32, ptr %5, align 4
  %705 = sub i32 %703, %704
  %706 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %707 = trunc nuw i8 %706 to i1
  %hf_udvm_state_address_addr.val940 = load i32, ptr @hf_udvm_state_address_addr, align 4
  %hf_udvm_state_address.val941 = load i32, ptr @hf_udvm_state_address, align 4
  %708 = select i1 %707, i32 %hf_udvm_state_address_addr.val940, i32 %hf_udvm_state_address.val941
  %709 = load i16, ptr %6, align 2
  %710 = zext i16 %709 to i32
  %711 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %708, ptr noundef %0, i32 noundef %704, i32 noundef %705, i32 noundef %710)
  %712 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %703, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %713 = load i32, ptr %5, align 4
  %714 = sub i32 %712, %713
  %715 = load i32, ptr @hf_udvm_state_instr, align 4
  %716 = load i16, ptr %6, align 2
  %717 = zext i16 %716 to i32
  %718 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %715, ptr noundef %0, i32 noundef %713, i32 noundef %714, i32 noundef %717)
  %719 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %712, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %720 = load i32, ptr %5, align 4
  %721 = sub i32 %719, %720
  %722 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %723 = load i16, ptr %6, align 2
  %724 = zext i16 %723 to i32
  %725 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %722, ptr noundef %0, i32 noundef %720, i32 noundef %721, i32 noundef %724)
  %726 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %719, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %727 = load i32, ptr %5, align 4
  %728 = sub i32 %726, %727
  %729 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %730 = load i16, ptr %6, align 2
  %731 = zext i16 %730 to i32
  %732 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %729, ptr noundef %0, i32 noundef %727, i32 noundef %728, i32 noundef %731)
  br label %.loopexit

733:                                              ; preds = %proto_item_set_generated.exit
  %734 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %735 = load i32, ptr %5, align 4
  %736 = sub i32 %734, %735
  %737 = load i32, ptr @hf_partial_identifier_start, align 4
  %738 = load i16, ptr %6, align 2
  %739 = zext i16 %738 to i32
  %740 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %737, ptr noundef %0, i32 noundef %735, i32 noundef %736, i32 noundef %739)
  %741 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %734, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %742 = load i32, ptr %5, align 4
  %743 = sub i32 %741, %742
  %744 = load i32, ptr @hf_partial_identifier_length, align 4
  %745 = load i16, ptr %6, align 2
  %746 = zext i16 %745 to i32
  %747 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %744, ptr noundef %0, i32 noundef %742, i32 noundef %743, i32 noundef %746)
  br label %.loopexit

748:                                              ; preds = %proto_item_set_generated.exit
  %749 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %750 = load i32, ptr %5, align 4
  %751 = sub i32 %749, %750
  %752 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %753 = trunc nuw i8 %752 to i1
  %754 = load i16, ptr %6, align 2
  %755 = zext i16 %754 to i32
  %hf_udvm_addr_output_start.val = load i32, ptr @hf_udvm_addr_output_start, align 4
  %hf_udvm_output_start.val = load i32, ptr @hf_udvm_output_start, align 4
  %756 = select i1 %753, i32 %hf_udvm_addr_output_start.val, i32 %hf_udvm_output_start.val
  %757 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %756, ptr noundef %0, i32 noundef %750, i32 noundef %751, i32 noundef %755)
  %758 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %749, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %759 = load i32, ptr %5, align 4
  %760 = sub i32 %758, %759
  %761 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %762 = trunc nuw i8 %761 to i1
  %763 = load i16, ptr %6, align 2
  %764 = zext i16 %763 to i32
  br i1 %762, label %765, label %768

765:                                              ; preds = %748
  %766 = load i32, ptr @hf_udvm_output_length_addr, align 4
  %767 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %766, ptr noundef %0, i32 noundef %759, i32 noundef %760, i32 noundef %764)
  br label %.loopexit

768:                                              ; preds = %748
  %769 = load i32, ptr @hf_udvm_output_length, align 4
  %770 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %769, ptr noundef %0, i32 noundef %759, i32 noundef %760, i32 noundef %764)
  br label %.loopexit

771:                                              ; preds = %proto_item_set_generated.exit
  %.not = icmp sgt i32 %9, %24
  br i1 %.not, label %772, label %.loopexit862.sink.split

772:                                              ; preds = %771
  %773 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %774 = load i32, ptr %5, align 4
  %775 = sub i32 %773, %774
  %776 = load i32, ptr @hf_udvm_req_feedback_loc, align 4
  %777 = load i16, ptr %6, align 2
  %778 = zext i16 %777 to i32
  %779 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %776, ptr noundef %0, i32 noundef %774, i32 noundef %775, i32 noundef %778)
  %.not834 = icmp sgt i32 %9, %773
  br i1 %.not834, label %782, label %780

780:                                              ; preds = %772
  %781 = add nsw i32 %773, -1
  br label %.loopexit862.sink.split

782:                                              ; preds = %772
  %783 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %773, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %784 = load i32, ptr %5, align 4
  %785 = sub i32 %783, %784
  %786 = load i32, ptr @hf_udvm_ret_param_loc, align 4
  %787 = load i16, ptr %6, align 2
  %788 = zext i16 %787 to i32
  %789 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %786, ptr noundef %0, i32 noundef %784, i32 noundef %785, i32 noundef %788)
  %790 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %783, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %791 = load i32, ptr %5, align 4
  %792 = sub i32 %790, %791
  %793 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %794 = trunc nuw i8 %793 to i1
  %795 = load i16, ptr %6, align 2
  %796 = zext i16 %795 to i32
  %hf_udvm_state_length_addr.val = load i32, ptr @hf_udvm_state_length_addr, align 4
  %hf_udvm_state_length.val = load i32, ptr @hf_udvm_state_length, align 4
  %797 = select i1 %794, i32 %hf_udvm_state_length_addr.val, i32 %hf_udvm_state_length.val
  %798 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %797, ptr noundef %0, i32 noundef %791, i32 noundef %792, i32 noundef %796)
  %799 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %790, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %800 = load i32, ptr %5, align 4
  %801 = sub i32 %799, %800
  %802 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %803 = trunc nuw i8 %802 to i1
  %hf_udvm_state_address_addr.val = load i32, ptr @hf_udvm_state_address_addr, align 4
  %hf_udvm_state_address.val = load i32, ptr @hf_udvm_state_address, align 4
  %804 = select i1 %803, i32 %hf_udvm_state_address_addr.val, i32 %hf_udvm_state_address.val
  %805 = load i16, ptr %6, align 2
  %806 = zext i16 %805 to i32
  %807 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %804, ptr noundef %0, i32 noundef %800, i32 noundef %801, i32 noundef %806)
  %808 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %799, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %809 = load i32, ptr %5, align 4
  %810 = sub i32 %808, %809
  %811 = load i32, ptr @hf_udvm_state_instr, align 4
  %812 = load i16, ptr %6, align 2
  %813 = zext i16 %812 to i32
  %814 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %811, ptr noundef %0, i32 noundef %809, i32 noundef %810, i32 noundef %813)
  %815 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %808, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %816 = load i32, ptr %5, align 4
  %817 = sub i32 %815, %816
  %818 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %819 = load i16, ptr %6, align 2
  %820 = zext i16 %819 to i32
  %821 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %818, ptr noundef %0, i32 noundef %816, i32 noundef %817, i32 noundef %820)
  %822 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %815)
  %.not835 = icmp eq i32 %822, 0
  br i1 %.not835, label %831, label %823

823:                                              ; preds = %782
  %824 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %815, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %825 = load i32, ptr %5, align 4
  %826 = sub i32 %824, %825
  %827 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %828 = load i16, ptr %6, align 2
  %829 = zext i16 %828 to i32
  %830 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %827, ptr noundef %0, i32 noundef %825, i32 noundef %826, i32 noundef %829)
  br label %proto_item_set_generated.exit859

831:                                              ; preds = %782
  %832 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %833 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %832, ptr noundef %0, i32 noundef %815, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.541)
  %.not.i857 = icmp eq ptr %833, null
  br i1 %.not.i857, label %proto_item_set_generated.exit859, label %834

834:                                              ; preds = %831
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 40
  %836 = load ptr, ptr %835, align 8
  %.not5.i858 = icmp eq ptr %836, null
  br i1 %.not5.i858, label %proto_item_set_generated.exit859, label %837

837:                                              ; preds = %834
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 28
  %839 = load i32, ptr %838, align 4
  %840 = or i32 %839, 2
  store i32 %840, ptr %838, align 4
  br label %proto_item_set_generated.exit859

proto_item_set_generated.exit859:                 ; preds = %837, %834, %831, %823
  %.5 = phi i32 [ %824, %823 ], [ %815, %831 ], [ %815, %834 ], [ %815, %837 ]
  %841 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5)
  %.not836 = icmp eq i32 %841, 0
  br i1 %.not836, label %847, label %842

842:                                              ; preds = %proto_item_set_generated.exit859
  %843 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5)
  %844 = add i32 %.5, %3
  %845 = load i32, ptr @hf_sigcomp_remaining_bytes, align 4
  %846 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %845, ptr noundef %0, i32 noundef %.5, i32 noundef %843, ptr noundef null, ptr noundef nonnull @.str.542, i32 noundef %843, i32 noundef %844, i32 noundef %844)
  br label %847

847:                                              ; preds = %842, %proto_item_set_generated.exit859
  %848 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5)
  %849 = add i32 %848, %.5
  br label %.loopexit

850:                                              ; preds = %proto_item_set_generated.exit
  %851 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %24)
  %852 = add i32 %851, %24
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %499, %.lr.ph873, %593, %482, %273, %765, %768, %307, %310, %267, %270, %216, %219, %195, %198, %174, %177, %153, %156, %132, %135, %111, %114, %90, %93, %61, %64, %40, %43, %850, %847, %733, %693, %646, %567, %541, %508, %474, %434, %426, %395, %369, %345, %321, %313, %228, %225, %222, %67, %proto_item_set_generated.exit
  %.1 = phi i32 [ %852, %850 ], [ %33, %40 ], [ %33, %43 ], [ %54, %61 ], [ %54, %64 ], [ %68, %67 ], [ %83, %90 ], [ %83, %93 ], [ %104, %111 ], [ %104, %114 ], [ %125, %132 ], [ %125, %135 ], [ %146, %153 ], [ %146, %156 ], [ %167, %174 ], [ %167, %177 ], [ %188, %195 ], [ %188, %198 ], [ %209, %216 ], [ %209, %219 ], [ %224, %222 ], [ %227, %225 ], [ %245, %228 ], [ %260, %267 ], [ %260, %270 ], [ %300, %307 ], [ %300, %310 ], [ %314, %313 ], [ %338, %321 ], [ %362, %345 ], [ %388, %369 ], [ %419, %395 ], [ %427, %426 ], [ %467, %434 ], [ %475, %474 ], [ %24, %proto_item_set_generated.exit ], [ %534, %508 ], [ %560, %541 ], [ %586, %567 ], [ %686, %646 ], [ %726, %693 ], [ %741, %733 ], [ %758, %765 ], [ %758, %768 ], [ %849, %847 ], [ %281, %273 ], [ %490, %482 ], [ %610, %593 ], [ %289, %.lr.ph873 ], [ %501, %499 ], [ %639, %.lr.ph ]
  %853 = icmp sgt i32 %9, %.1
  br i1 %853, label %.lr.ph877, label %.loopexit862, !llvm.loop !33

.loopexit862.sink.split:                          ; preds = %771, %780
  %.sink = phi i32 [ %781, %780 ], [ 0, %771 ]
  %854 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sigcomp_all_remaining_parameters_zero, ptr noundef %0, i32 noundef %.sink, i32 noundef -1)
  br label %.loopexit862

.loopexit862:                                     ; preds = %.loopexit, %.loopexit862.sink.split, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 65539) i32 @decode_udvm_multitype_operand(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 2)) %2) unnamed_addr #3 {
  store i16 0, ptr %2, align 2
  %4 = icmp ugt i32 %1, 65535
  br i1 %4, label %124, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = lshr i32 %9, 6
  switch i32 %10, label %default.unreachable107 [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %26
    i32 3, label %99
  ]

11:                                               ; preds = %5
  %12 = zext i8 %8 to i16
  store i16 %12, ptr %2, align 2
  %13 = add nuw nsw i32 %1, 1
  br label %124

14:                                               ; preds = %5
  %.tr = zext i8 %8 to i64
  %15 = shl nuw nsw i64 %.tr, 1
  %16 = and i64 %15, 126
  %17 = getelementptr i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i16
  %20 = shl nuw i16 %19, 8
  %21 = getelementptr i8, ptr %17, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = or disjoint i16 %20, %23
  store i16 %24, ptr %2, align 2
  %25 = add nuw nsw i32 %1, 1
  br label %124

26:                                               ; preds = %5
  %.mask = and i32 %9, 224
  %27 = icmp eq i32 %.mask, 160
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = and i8 %8, 31
  %30 = zext nneg i8 %29 to i16
  %31 = shl nuw nsw i16 %30, 8
  %32 = add nuw nsw i32 %1, 1
  %33 = and i32 %32, 65535
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i8, ptr %0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i16
  %38 = or disjoint i16 %31, %37
  store i16 %38, ptr %2, align 2
  %39 = add nuw nsw i32 %1, 2
  br label %124

40:                                               ; preds = %26
  %.mask103 = and i32 %9, 240
  %41 = icmp eq i32 %.mask103, 144
  br i1 %41, label %42, label %54

42:                                               ; preds = %40
  %43 = zext i8 %8 to i16
  %44 = shl nuw i16 %43, 8
  %45 = add nuw nsw i32 %1, 1
  %46 = and i32 %45, 65535
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr i8, ptr %0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i16
  %51 = or disjoint i16 %44, %50
  %52 = or i16 %51, -4096
  store i16 %52, ptr %2, align 2
  %53 = add nuw nsw i32 %1, 2
  br label %124

54:                                               ; preds = %40
  %55 = and i32 %9, 8
  %.not104 = icmp eq i32 %55, 0
  br i1 %.not104, label %61, label %56

56:                                               ; preds = %54
  %57 = and i32 %9, 15
  %58 = shl nuw nsw i32 1, %57
  %59 = trunc nuw i32 %58 to i16
  store i16 %59, ptr %2, align 2
  %60 = add nuw nsw i32 %1, 1
  br label %124

61:                                               ; preds = %54
  %62 = and i32 %9, 6
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = and i32 %9, 7
  %66 = shl nuw nsw i32 1, %65
  %67 = trunc nuw nsw i32 %66 to i16
  store i16 %67, ptr %2, align 2
  %68 = add nuw nsw i32 %1, 1
  br label %124

69:                                               ; preds = %61
  %70 = add nuw nsw i32 %1, 1
  %71 = and i32 %70, 65535
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr i8, ptr %0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i16
  %76 = shl nuw i16 %75, 8
  %77 = add nuw nsw i32 %1, 2
  %78 = and i32 %77, 65535
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr i8, ptr %0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i16
  %83 = or disjoint i16 %76, %82
  %84 = and i32 %9, 1
  %.not105 = icmp eq i32 %84, 0
  br i1 %.not105, label %97, label %85

85:                                               ; preds = %69
  %86 = zext i16 %83 to i64
  %87 = getelementptr i8, ptr %0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i16
  %90 = shl nuw i16 %89, 8
  %91 = add i16 %83, 1
  %92 = zext i16 %91 to i64
  %93 = getelementptr i8, ptr %0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i16
  %96 = or disjoint i16 %90, %95
  br label %97

97:                                               ; preds = %85, %69
  %.0 = phi i16 [ %96, %85 ], [ %83, %69 ]
  store i16 %.0, ptr %2, align 2
  %98 = add nuw nsw i32 %1, 3
  br label %124

99:                                               ; preds = %5
  %100 = and i32 %9, 32
  %.not = icmp eq i32 %100, 0
  %101 = add nuw nsw i32 %1, 1
  br i1 %.not, label %105, label %102

102:                                              ; preds = %99
  %103 = zext i8 %8 to i16
  %104 = or i16 %103, -32
  store i16 %104, ptr %2, align 2
  br label %124

105:                                              ; preds = %99
  %106 = and i8 %8, 31
  %107 = zext nneg i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 8
  %109 = and i32 %101, 65535
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr i8, ptr %0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr i8, ptr %0, i64 %108
  %115 = getelementptr i8, ptr %114, i64 %113
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i16
  %118 = shl nuw i16 %117, 8
  %119 = getelementptr i8, ptr %115, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i16
  %122 = or disjoint i16 %118, %121
  store i16 %122, ptr %2, align 2
  %123 = add nuw nsw i32 %1, 2
  br label %124

default.unreachable107:                           ; preds = %5
  unreachable

124:                                              ; preds = %11, %14, %42, %64, %97, %56, %28, %102, %105, %3
  %.0101 = phi i32 [ -1, %3 ], [ %13, %11 ], [ %25, %14 ], [ %39, %28 ], [ %53, %42 ], [ %60, %56 ], [ %68, %64 ], [ %98, %97 ], [ %101, %102 ], [ %123, %105 ]
  ret i32 %.0101
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_ccitt_seed(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 65536) i32 @decomp_dispatch_get_bits(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 0, 2) %2, i8 %.68.val, i8 %.69.val, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, i16 noundef zeroext %7, ptr noundef writeonly captures(none) initializes((0, 2)) %8, i32 noundef %9, i1 noundef zeroext %10) unnamed_addr #0 {
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
  br i1 %29, label %113, label %.preheader

.preheader:                                       ; preds = %23
  %.not681 = icmp eq i16 %7, 0
  br i1 %.not681, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %42
  %.0613.us.us = phi i16 [ %45, %42 ], [ %7, %.lr.ph.split.us ]
  %.0622.us.us = phi i32 [ %53, %42 ], [ 0, %.lr.ph.split.us ]
  %30 = load i16, ptr %4, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %.lr.ph.split.us.split.us
  %33 = load i32, ptr %6, align 4
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %33)
  %35 = load i32, ptr @hf_sigcomp_getting_value, align 4
  %36 = load i32, ptr %6, align 4
  %37 = zext i8 %34 to i32
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef %37, ptr noundef nonnull @.str.539, i32 noundef %37, i32 noundef %37, i32 noundef %36)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  %41 = zext i8 %34 to i16
  store i16 %41, ptr %5, align 2
  store i16 8, ptr %4, align 2
  br label %42

42:                                               ; preds = %32, %.lr.ph.split.us.split.us
  %43 = phi i16 [ 8, %32 ], [ %30, %.lr.ph.split.us.split.us ]
  %.061..us.us = tail call i16 @llvm.umin.i16(i16 %.0613.us.us, i16 %43)
  %44 = zext i16 %.061..us.us to i32
  %45 = sub i16 %.0613.us.us, %.061..us.us
  %46 = load i16, ptr %5, align 2
  %47 = zext i16 %46 to i32
  %48 = shl i32 %47, %44
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %5, align 2
  %50 = shl i32 %.0622.us.us, %44
  %51 = lshr i32 %48, 8
  %52 = and i32 %51, 255
  %53 = or i32 %52, %50
  %54 = load i16, ptr %4, align 2
  %55 = sub i16 %54, %.061..us.us
  store i16 %55, ptr %4, align 2
  %56 = load i16, ptr %5, align 2
  %57 = and i16 %56, 255
  store i16 %57, ptr %5, align 2
  %.not68.us.us = icmp eq i16 %45, 0
  br i1 %.not68.us.us, label %._crit_edge.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !34

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %73
  %.0613.us = phi i16 [ %76, %73 ], [ %7, %.lr.ph.split.us ]
  %.0622.us = phi i32 [ %84, %73 ], [ 0, %.lr.ph.split.us ]
  %58 = load i16, ptr %4, align 2
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %.lr.ph.split.us.split
  %61 = load i32, ptr %6, align 4
  %62 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %61)
  %63 = load i32, ptr @hf_sigcomp_getting_value, align 4
  %64 = load i32, ptr %6, align 4
  %65 = zext i8 %62 to i32
  %66 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef %65, ptr noundef nonnull @.str.539, i32 noundef %65, i32 noundef %65, i32 noundef %64)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %6, align 4
  %69 = zext i8 %62 to i64
  %70 = getelementptr i8, ptr @reverse, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i16
  store i16 %72, ptr %5, align 2
  store i16 8, ptr %4, align 2
  br label %73

73:                                               ; preds = %60, %.lr.ph.split.us.split
  %74 = phi i16 [ 8, %60 ], [ %58, %.lr.ph.split.us.split ]
  %.061..us = tail call i16 @llvm.umin.i16(i16 %.0613.us, i16 %74)
  %75 = zext i16 %.061..us to i32
  %76 = sub i16 %.0613.us, %.061..us
  %77 = load i16, ptr %5, align 2
  %78 = zext i16 %77 to i32
  %79 = shl i32 %78, %75
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %5, align 2
  %81 = shl i32 %.0622.us, %75
  %82 = lshr i32 %79, 8
  %83 = and i32 %82, 255
  %84 = or i32 %83, %81
  %85 = load i16, ptr %4, align 2
  %86 = sub i16 %85, %.061..us
  store i16 %86, ptr %4, align 2
  %87 = load i16, ptr %5, align 2
  %88 = and i16 %87, 255
  store i16 %88, ptr %5, align 2
  %.not68.us = icmp eq i16 %76, 0
  br i1 %.not68.us, label %._crit_edge.loopexit13, label %.lr.ph.split.us.split, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %97
  %.0613.us4 = phi i16 [ %100, %97 ], [ %7, %.lr.ph.split ]
  %.0622.us5 = phi i32 [ %108, %97 ], [ 0, %.lr.ph.split ]
  %89 = load i16, ptr %4, align 2
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %.lr.ph.split.split.us
  %92 = load i32, ptr %6, align 4
  %93 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %92)
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %6, align 4
  %96 = zext i8 %93 to i16
  store i16 %96, ptr %5, align 2
  store i16 8, ptr %4, align 2
  br label %97

97:                                               ; preds = %91, %.lr.ph.split.split.us
  %98 = phi i16 [ 8, %91 ], [ %89, %.lr.ph.split.split.us ]
  %.061..us7 = tail call i16 @llvm.umin.i16(i16 %.0613.us4, i16 %98)
  %99 = zext i16 %.061..us7 to i32
  %100 = sub i16 %.0613.us4, %.061..us7
  %101 = load i16, ptr %5, align 2
  %102 = zext i16 %101 to i32
  %103 = shl i32 %102, %99
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %5, align 2
  %105 = shl i32 %.0622.us5, %99
  %106 = lshr i32 %103, 8
  %107 = and i32 %106, 255
  %108 = or i32 %107, %105
  %109 = load i16, ptr %4, align 2
  %110 = sub i16 %109, %.061..us7
  store i16 %110, ptr %4, align 2
  %111 = load i16, ptr %5, align 2
  %112 = and i16 %111, 255
  store i16 %112, ptr %5, align 2
  %.not68.us8 = icmp eq i16 %100, 0
  br i1 %.not68.us8, label %._crit_edge.loopexit14, label %.lr.ph.split.split.us, !llvm.loop !34

113:                                              ; preds = %23
  store i16 11, ptr %8, align 2
  br label %166

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %125
  %.0613 = phi i16 [ %128, %125 ], [ %7, %.lr.ph.split ]
  %.0622 = phi i32 [ %136, %125 ], [ 0, %.lr.ph.split ]
  %114 = load i16, ptr %4, align 2
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %.lr.ph.split.split
  %117 = load i32, ptr %6, align 4
  %118 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %117)
  %119 = load i32, ptr %6, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %6, align 4
  %121 = zext i8 %118 to i64
  %122 = getelementptr i8, ptr @reverse, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i16
  store i16 %124, ptr %5, align 2
  store i16 8, ptr %4, align 2
  br label %125

125:                                              ; preds = %116, %.lr.ph.split.split
  %126 = phi i16 [ 8, %116 ], [ %114, %.lr.ph.split.split ]
  %.061. = tail call i16 @llvm.umin.i16(i16 %.0613, i16 %126)
  %127 = zext i16 %.061. to i32
  %128 = sub i16 %.0613, %.061.
  %129 = load i16, ptr %5, align 2
  %130 = zext i16 %129 to i32
  %131 = shl i32 %130, %127
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %5, align 2
  %133 = shl i32 %.0622, %127
  %134 = lshr i32 %131, 8
  %135 = and i32 %134, 255
  %136 = or i32 %135, %133
  %137 = load i16, ptr %4, align 2
  %138 = sub i16 %137, %.061.
  store i16 %138, ptr %4, align 2
  %139 = load i16, ptr %5, align 2
  %140 = and i16 %139, 255
  store i16 %140, ptr %5, align 2
  %.not68 = icmp eq i16 %128, 0
  br i1 %.not68, label %._crit_edge.loopexit15, label %.lr.ph.split.split, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %42
  %141 = trunc i32 %53 to i16
  br label %._crit_edge

._crit_edge.loopexit13:                           ; preds = %73
  %142 = trunc i32 %84 to i16
  br label %._crit_edge

._crit_edge.loopexit14:                           ; preds = %97
  %143 = trunc i32 %108 to i16
  br label %._crit_edge

._crit_edge.loopexit15:                           ; preds = %125
  %144 = trunc i32 %136 to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit15, %._crit_edge.loopexit14, %._crit_edge.loopexit13, %._crit_edge.loopexit, %.preheader
  %.062.lcssa = phi i16 [ 0, %.preheader ], [ %141, %._crit_edge.loopexit ], [ %142, %._crit_edge.loopexit13 ], [ %143, %._crit_edge.loopexit14 ], [ %144, %._crit_edge.loopexit15 ]
  %145 = icmp ne i8 %2, 0
  %146 = icmp ult i16 %7, 17
  %or.cond = and i1 %145, %146
  br i1 %or.cond, label %147, label %164

147:                                              ; preds = %._crit_edge
  %148 = zext i16 %.062.lcssa to i32
  %149 = lshr i32 %148, 8
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr i8, ptr @reverse, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = and i32 %148, 255
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr i8, ptr @reverse, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 8
  %159 = zext i8 %152 to i32
  %160 = or disjoint i32 %158, %159
  %161 = sub nuw nsw i32 16, %28
  %162 = lshr i32 %160, %161
  %163 = trunc nuw i32 %162 to i16
  br label %164

164:                                              ; preds = %147, %._crit_edge
  %.1 = phi i16 [ %163, %147 ], [ %.062.lcssa, %._crit_edge ]
  %165 = zext i16 %.1 to i32
  br label %166

166:                                              ; preds = %164, %113
  %.0 = phi i32 [ 64429, %113 ], [ %165, %164 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @udvm_state_create(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %3, ptr noundef align 1 dereferenceable(6) %1, i64 6, i1 false)
  %4 = call ptr @bytes_to_str_maxlen(ptr noundef null, ptr noundef nonnull %3, i64 noundef 6, i64 noundef 36)
  %5 = load ptr, ptr @state_buffer_table, align 8
  %6 = call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr @state_buffer_table, align 8
  %10 = call noalias ptr @g_strdup(ptr noundef %4)
  %11 = call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %10, ptr noundef %0)
  br label %13

12:                                               ; preds = %2
  call void @g_free(ptr noundef %0)
  br label %13

13:                                               ; preds = %12, %8
  call void @wmem_free(ptr noundef null, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 2)) %4) unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %7 = zext i8 %6 to i32
  %.not = icmp sgt i8 %6, -1
  br i1 %.not, label %27, label %8

8:                                                ; preds = %5
  %.mask = and i32 %7, 192
  %9 = icmp eq i32 %.mask, 128
  %10 = load i8, ptr @display_udvm_bytecode, align 1, !range !10, !noundef !11
  %11 = trunc nuw i8 %10 to i1
  br i1 %9, label %12, label %20

12:                                               ; preds = %8
  br i1 %11, label %13, label %16

13:                                               ; preds = %12
  %14 = load i32, ptr @hf_udvm_reference_bytecode, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 128)
  br label %16

16:                                               ; preds = %13, %12
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2)
  %18 = shl i16 %17, 1
  %19 = and i16 %18, 32766
  br label %37

20:                                               ; preds = %8
  br i1 %11, label %21, label %24

21:                                               ; preds = %20
  %22 = load i32, ptr @hf_udvm_reference_bytecode, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %.mask)
  br label %24

24:                                               ; preds = %21, %20
  %25 = add i32 %2, 1
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25)
  br label %37

27:                                               ; preds = %5
  %28 = load i8, ptr @display_udvm_bytecode, align 1, !range !10, !noundef !11
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = and i32 %7, 64
  %32 = load i32, ptr @hf_udvm_reference_bytecode, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %31)
  br label %34

34:                                               ; preds = %30, %27
  %35 = shl nuw i8 %6, 1
  %36 = zext i8 %35 to i16
  br label %37

37:                                               ; preds = %16, %24, %34
  %.sink44 = phi i16 [ %19, %16 ], [ %26, %24 ], [ %36, %34 ]
  %.sink43 = phi i32 [ %2, %16 ], [ %25, %24 ], [ %2, %34 ]
  %.sink = phi i32 [ 2, %16 ], [ 3, %24 ], [ 1, %34 ]
  store i16 %.sink44, ptr %4, align 2
  store i32 %.sink43, ptr %3, align 4
  %38 = add i32 %2, %.sink
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5) unnamed_addr #0 {
  store i8 0, ptr %5, align 1
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 192
  %10 = lshr i32 %8, 6
  switch i32 %10, label %default.unreachable128 [
    i32 0, label %11
    i32 1, label %20
    i32 2, label %29
    i32 3, label %90
  ]

11:                                               ; preds = %6
  %12 = load i8, ptr @display_udvm_bytecode, align 1, !range !10, !noundef !11
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %9)
  br label %17

17:                                               ; preds = %14, %11
  %18 = and i8 %7, 63
  %19 = zext nneg i8 %18 to i16
  store i16 %19, ptr %4, align 2
  store i32 %2, ptr %3, align 4
  br label %109

20:                                               ; preds = %6
  %21 = load i8, ptr @display_udvm_bytecode, align 1, !range !10, !noundef !11
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %9)
  br label %26

26:                                               ; preds = %23, %20
  %.tr = zext i8 %7 to i16
  %27 = shl nuw nsw i16 %.tr, 1
  %28 = and i16 %27, 126
  store i8 1, ptr %5, align 1
  store i16 %28, ptr %4, align 2
  store i32 %2, ptr %3, align 4
  br label %109

29:                                               ; preds = %6
  %30 = and i32 %8, 224
  %31 = icmp eq i32 %30, 160
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i8, ptr @display_udvm_bytecode, align 1, !range !10, !noundef !11
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 160)
  br label %38

38:                                               ; preds = %35, %32
  %39 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2)
  %40 = and i16 %39, 8191
  store i16 %40, ptr %4, align 2
  store i32 %2, ptr %3, align 4
  br label %109

41:                                               ; preds = %29
  %42 = and i32 %8, 240
  %43 = icmp eq i32 %42, 144
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i8, ptr @display_udvm_bytecode, align 1, !range !10, !noundef !11
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %48, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 144)
  br label %50

50:                                               ; preds = %47, %44
  %51 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2)
  %52 = or i16 %51, -4096
  store i32 %2, ptr %3, align 4
  store i16 %52, ptr %4, align 2
  br label %109

53:                                               ; preds = %41
  %54 = and i32 %8, 8
  %.not126 = icmp eq i32 %54, 0
  br i1 %.not126, label %66, label %55

55:                                               ; preds = %53
  %56 = load i8, ptr @display_udvm_bytecode, align 1, !range !10, !noundef !11
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = and i32 %8, 248
  %60 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %60, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %59)
  br label %62

62:                                               ; preds = %58, %55
  %63 = and i32 %8, 15
  %64 = shl nuw nsw i32 1, %63
  %65 = trunc nuw i32 %64 to i16
  store i32 %2, ptr %3, align 4
  store i16 %65, ptr %4, align 2
  br label %109

66:                                               ; preds = %53
  %67 = and i32 %8, 6
  %68 = icmp eq i32 %67, 6
  %69 = load i8, ptr @display_udvm_bytecode, align 1, !range !10, !noundef !11
  %70 = trunc nuw i8 %69 to i1
  br i1 %68, label %71, label %80

71:                                               ; preds = %66
  br i1 %70, label %72, label %76

72:                                               ; preds = %71
  %73 = and i32 %8, 246
  %74 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %74, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %73)
  br label %76

76:                                               ; preds = %72, %71
  %77 = and i32 %8, 7
  %78 = shl nuw nsw i32 1, %77
  %79 = trunc nuw nsw i32 %78 to i16
  store i32 %2, ptr %3, align 4
  store i16 %79, ptr %4, align 2
  br label %109

80:                                               ; preds = %66
  br i1 %70, label %81, label %84

81:                                               ; preds = %80
  %82 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %82, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %8)
  br label %84

84:                                               ; preds = %81, %80
  %85 = and i32 %8, 1
  %.not127 = icmp eq i32 %85, 0
  br i1 %.not127, label %87, label %86

86:                                               ; preds = %84
  store i8 1, ptr %5, align 1
  br label %87

87:                                               ; preds = %86, %84
  %88 = add i32 %2, 1
  %89 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %88)
  store i16 %89, ptr %4, align 2
  store i32 %88, ptr %3, align 4
  br label %109

90:                                               ; preds = %6
  %91 = and i32 %8, 32
  %.not = icmp eq i32 %91, 0
  %92 = load i8, ptr @display_udvm_bytecode, align 1, !range !10, !noundef !11
  %93 = trunc nuw i8 %92 to i1
  br i1 %.not, label %102, label %94

94:                                               ; preds = %90
  br i1 %93, label %95, label %99

95:                                               ; preds = %94
  %96 = and i32 %8, 224
  %97 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %98 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %97, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %96)
  br label %99

99:                                               ; preds = %95, %94
  %100 = zext i8 %7 to i16
  %101 = or i16 %100, -32
  store i32 %2, ptr %3, align 4
  store i16 %101, ptr %4, align 2
  br label %109

102:                                              ; preds = %90
  br i1 %93, label %103, label %106

103:                                              ; preds = %102
  %104 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %105 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %104, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %9)
  br label %106

106:                                              ; preds = %103, %102
  %107 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2)
  %108 = and i16 %107, 8191
  store i8 1, ptr %5, align 1
  store i32 %2, ptr %3, align 4
  store i16 %108, ptr %4, align 2
  br label %109

default.unreachable128:                           ; preds = %6
  unreachable

109:                                              ; preds = %106, %99, %38, %62, %87, %76, %50, %26, %17
  %.sink = phi i32 [ 2, %106 ], [ 1, %99 ], [ 2, %38 ], [ 1, %62 ], [ 3, %87 ], [ 1, %76 ], [ 2, %50 ], [ 1, %26 ], [ 1, %17 ]
  %110 = add i32 %2, %.sink
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_udvm_literal_operand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 2)) %4) unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %7 = zext i8 %6 to i32
  %.not = icmp sgt i8 %6, -1
  br i1 %.not, label %26, label %8

8:                                                ; preds = %5
  %.mask = and i32 %7, 192
  %9 = icmp eq i32 %.mask, 128
  %10 = load i8, ptr @display_udvm_bytecode, align 1, !range !10, !noundef !11
  %11 = trunc nuw i8 %10 to i1
  br i1 %9, label %12, label %19

12:                                               ; preds = %8
  br i1 %11, label %13, label %16

13:                                               ; preds = %12
  %14 = load i32, ptr @hf_udvm_literal_bytecode, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 128)
  br label %16

16:                                               ; preds = %13, %12
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2)
  %18 = and i16 %17, 16383
  br label %35

19:                                               ; preds = %8
  br i1 %11, label %20, label %23

20:                                               ; preds = %19
  %21 = load i32, ptr @hf_udvm_literal_bytecode, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %.mask)
  br label %23

23:                                               ; preds = %20, %19
  %24 = add i32 %2, 1
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %24)
  br label %35

26:                                               ; preds = %5
  %27 = load i8, ptr @display_udvm_bytecode, align 1, !range !10, !noundef !11
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = and i32 %7, 64
  %31 = load i32, ptr @hf_udvm_literal_bytecode, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %30)
  br label %33

33:                                               ; preds = %29, %26
  %34 = zext nneg i8 %6 to i16
  br label %35

35:                                               ; preds = %16, %23, %33
  %.sink44 = phi i16 [ %18, %16 ], [ %25, %23 ], [ %34, %33 ]
  %.sink43 = phi i32 [ %2, %16 ], [ %24, %23 ], [ %2, %33 ]
  %.sink = phi i32 [ 2, %16 ], [ 3, %23 ], [ 1, %33 ]
  store i16 %.sink44, ptr %4, align 2
  store i32 %.sink43, ptr %3, align 4
  %36 = add i32 %2, %.sink
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(1) }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
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
