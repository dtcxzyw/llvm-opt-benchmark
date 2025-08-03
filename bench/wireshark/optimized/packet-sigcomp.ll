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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

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
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sigcomp_cleanup_udvm() #0 {
  %1 = load ptr, ptr @state_buffer_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_sigcomp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [12 x i8], align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #11
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
  %narrow270 = mul nuw nsw i8 %64, 3
  %narrow271 = add nuw nsw i8 %narrow270, 3
  %65 = zext nneg i8 %narrow271 to i64
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #11
  ret i32 %248
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 18) i32 @udvm_state_access(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, i32 noundef %10) unnamed_addr #0 {
  %12 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #11
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
  %18 = getelementptr [20 x i8], ptr %12, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #11
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #11
  %62 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #11
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19) #11
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20) #11
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21) #11
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %22) #11
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %23) #11
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %24) #11
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %25) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %28) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %29) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %30) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %31) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %32) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %33) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %34) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %35) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %36) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %37) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %38) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %39) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %40) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %41) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %42) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %43) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %44) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %45) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %46) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %47) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %48) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %49) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %50) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %51) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %52) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %53) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %54) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %55) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %56) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %57) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %58) #11
  %63 = icmp ult i32 %5, 4
  br i1 %63, label %switch.lookup, label %64

switch.lookup:                                    ; preds = %11
  %switch.cast = trunc nuw i32 %5 to i4
  %switch.downshift = lshr i4 -2, %switch.cast
  %switch.masked = trunc i4 %switch.downshift to i1
  %switch.cast4476 = trunc nuw i32 %5 to i4
  %switch.downshift4478 = lshr i4 -4, %switch.cast4476
  %switch.masked4479 = trunc i4 %switch.downshift4478 to i1
  %switch.cast4480 = trunc nuw i32 %5 to i4
  %switch.downshift4482 = lshr exact i4 -8, %switch.cast4480
  %switch.masked4483 = trunc i4 %switch.downshift4482 to i1
  %switch.cast4484 = trunc nuw i32 %5 to i4
  %switch.downshift4486 = lshr i4 6, %switch.cast4484
  %switch.masked4487 = trunc i4 %switch.downshift4486 to i1
  br label %64

64:                                               ; preds = %11, %switch.lookup
  %.02373 = phi i1 [ %switch.masked, %switch.lookup ], [ true, %11 ]
  %.02372 = phi i1 [ %switch.masked4479, %switch.lookup ], [ false, %11 ]
  %.02371 = phi i1 [ %switch.masked4483, %switch.lookup ], [ false, %11 ]
  %65 = phi i1 [ %switch.masked4487, %switch.lookup ], [ true, %11 ]
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
  br i1 %.02371, label %96, label %.thread3922

96:                                               ; preds = %64
  %97 = load i32, ptr @hf_sigcomp_load_bytecode_into_udvm_start, align 4
  %98 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %4)
  %.not3391 = icmp eq i32 %79, 0
  br i1 %.not3391, label %._crit_edge, label %.lr.ph.split.us.preheader

.thread3922:                                      ; preds = %64
  %.not33913923 = icmp eq i32 %79, 0
  br i1 %.not33913923, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread3922
  %99 = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %96
  %100 = zext nneg i32 %4 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv3637 = phi i64 [ %100, %.lr.ph.split.us.preheader ], [ %indvars.iv.next3638, %.lr.ph.split.us ]
  %.024123254.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %107, %.lr.ph.split.us ]
  %101 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.024123254.us)
  %102 = getelementptr i8, ptr %61, i64 %indvars.iv3637
  store i8 %101, ptr %102, align 1
  %103 = load i32, ptr @hf_sigcomp_instruction_code, align 4
  %104 = zext i8 %101 to i32
  %105 = trunc nuw nsw i64 %indvars.iv3637 to i32
  %106 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %103, ptr noundef %0, i32 noundef %.024123254.us, i32 noundef 1, i32 noundef %104, ptr noundef nonnull @.str.421, i32 noundef %105, i32 noundef %104)
  %indvars.iv.next3638 = add nuw nsw i64 %indvars.iv3637, 1
  %107 = add nuw nsw i32 %.024123254.us, 1
  %108 = icmp ugt i32 %79, %107
  %109 = icmp samesign ult i64 %indvars.iv3637, 65535
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ %99, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.024123254 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %113, %.lr.ph.split ]
  %111 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.024123254)
  %112 = getelementptr i8, ptr %61, i64 %indvars.iv
  store i8 %111, ptr %112, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = add nuw nsw i32 %.024123254, 1
  %114 = icmp ugt i32 %79, %113
  %115 = icmp samesign ult i64 %indvars.iv, 65535
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %.lr.ph.split, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread3922, %96
  %.02412.lcssa = phi i32 [ 0, %96 ], [ 0, %.thread3922 ], [ %107, %.lr.ph.split.us ], [ %113, %.lr.ph.split ]
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
  br label %134

.loopexit3050.loopexit:                           ; preds = %1386
  %131 = sub nsw i32 %1368, %.023953364
  %132 = trunc i32 %131 to i16
  br label %.loopexit3050

.loopexit3050:                                    ; preds = %.loopexit3050.loopexit, %1364
  %.lcssa3360 = phi i16 [ %.promoted3359, %1364 ], [ %132, %.loopexit3050.loopexit ]
  %.lcssa3357 = phi i16 [ %.promoted3356, %1364 ], [ %1387, %.loopexit3050.loopexit ]
  %.02395.lcssa = phi i32 [ %1349, %1364 ], [ %1368, %.loopexit3050.loopexit ]
  store i16 %.lcssa3357, ptr %31, align 2
  store i16 %.lcssa3360, ptr %28, align 2
  br label %.backedge

133:                                              ; preds = %.backedge
  store i16 15, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

134:                                              ; preds = %._crit_edge, %.backedge
  %.023743382 = phi ptr [ null, %._crit_edge ], [ %.02374.be, %.backedge ]
  %.023763381 = phi ptr [ null, %._crit_edge ], [ %.12377, %.backedge ]
  %.023813380 = phi i32 [ 0, %._crit_edge ], [ %.02381.be, %.backedge ]
  %.023823379 = phi i8 [ 0, %._crit_edge ], [ %.02382.be, %.backedge ]
  %.023983378 = phi i16 [ 0, %._crit_edge ], [ %.02398.be, %.backedge ]
  %.024033377 = phi i32 [ %10, %._crit_edge ], [ %.02403.be, %.backedge ]
  %.124133376 = phi i32 [ 0, %._crit_edge ], [ %.12413.be, %.backedge ]
  %135 = add i32 %.023813380, 1
  %136 = and i32 %.024033377, 65535
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr i8, ptr %61, i64 %137
  %139 = load i8, ptr %138, align 1
  br i1 %.02371, label %140, label %145

140:                                              ; preds = %134
  %141 = load i32, ptr @hf_sigcomp_current_instruction, align 4
  %142 = zext i8 %139 to i32
  %143 = call ptr @val_to_str_ext_const(i32 noundef %142, ptr noundef nonnull @udvm_instruction_code_vals_ext, ptr noundef nonnull @.str.424)
  %144 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %141, ptr noundef %0, i32 noundef %.124133376, i32 noundef 1, i32 noundef %142, ptr noundef nonnull @.str.423, i32 noundef %.024033377, ptr noundef %143, i32 noundef %142)
  br label %145

145:                                              ; preds = %140, %134
  %.12377 = phi ptr [ %144, %140 ], [ %.023763381, %134 ]
  %146 = add i32 %.124133376, 1
  switch i8 %139, label %3323 [
    i8 0, label %147
    i8 1, label %160
    i8 2, label %252
    i8 3, label %343
    i8 4, label %422
    i8 5, label %522
    i8 6, label %621
    i8 7, label %712
    i8 8, label %803
    i8 9, label %903
    i8 10, label %1003
    i8 11, label %1103
    i8 12, label %1107
    i8 13, label %1111
    i8 14, label %1259
    i8 15, label %1302
    i8 16, label %1388
    i8 17, label %1447
    i8 18, label %1517
    i8 19, label %1607
    i8 20, label %1755
    i8 21, label %1908
    i8 22, label %2017
    i8 23, label %2036
    i8 24, label %2111
    i8 25, label %2168
    i8 26, label %2210
    i8 27, label %2285
    i8 28, label %2389
    i8 29, label %2480
    i8 30, label %2567
    i8 31, label %2760
    i8 32, label %2880
    i8 33, label %3009
    i8 34, label %3046
    i8 35, label %3123
  ]

147:                                              ; preds = %145
  %148 = load i16, ptr %18, align 2
  %149 = icmp eq i16 %148, 0
  %spec.store.select3023 = select i1 %149, i16 9, i16 %148
  store i16 %spec.store.select3023, ptr %18, align 2
  %150 = load i32, ptr @hf_sigcomp_decompression_failure, align 4
  %151 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %150, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %.024033377, ptr noundef nonnull @.str.425, i32 noundef %.024033377)
  %152 = load i32, ptr @hf_sigcomp_wireshark_udvm_diagnostic, align 4
  %153 = load i16, ptr %18, align 2
  %154 = zext i16 %153 to i32
  %155 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %152, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %154)
  %.not2579 = icmp eq i16 %.023983378, 0
  br i1 %.not2579, label %3330, label %156

156:                                              ; preds = %147
  %157 = zext i16 %.023983378 to i32
  %158 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %120, i32 noundef %157, i32 noundef %157)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %158, ptr noundef nonnull @.str.426)
  %159 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_sigcomp_message_decompression_failure, ptr noundef %158, i32 noundef 0, i32 noundef -1)
  br label %3330

160:                                              ; preds = %145
  br i1 %.02371, label %161, label %162

161:                                              ; preds = %160
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %162

162:                                              ; preds = %161, %160
  %163 = add i32 %.024033377, 1
  %164 = icmp ugt i32 %163, 65535
  br i1 %164, label %dissect_udvm_reference_operand_memory.exit.thread, label %165

165:                                              ; preds = %162
  %166 = zext nneg i32 %163 to i64
  %167 = getelementptr i8, ptr %61, i64 %166
  %168 = load i8, ptr %167, align 1
  %.not.i = icmp sgt i8 %168, -1
  br i1 %.not.i, label %205, label %169

169:                                              ; preds = %165
  %170 = icmp samesign ult i8 %168, -64
  br i1 %170, label %171, label %186

171:                                              ; preds = %169
  %172 = zext i8 %168 to i16
  %173 = add nsw i32 %.024033377, 2
  %174 = and i32 %173, 65535
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr i8, ptr %61, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i16
  %179 = shl i16 %172, 9
  %180 = shl nuw nsw i16 %178, 1
  %181 = or disjoint i16 %180, %179
  %182 = zext nneg i16 %181 to i32
  %183 = zext nneg i16 %181 to i64
  %184 = getelementptr i8, ptr %61, i64 %183
  %185 = getelementptr i8, ptr %184, i64 1
  br label %211

186:                                              ; preds = %169
  %187 = getelementptr i8, ptr %167, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i16
  %190 = shl nuw i16 %189, 8
  %191 = add nsw i32 %.024033377, 3
  %192 = and i32 %191, 65535
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr i8, ptr %61, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i16
  %197 = or disjoint i16 %190, %196
  %198 = zext i16 %197 to i32
  %199 = zext i16 %197 to i64
  %200 = getelementptr i8, ptr %61, i64 %199
  %201 = add nuw nsw i32 %198, 1
  %202 = and i32 %201, 65535
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr i8, ptr %61, i64 %203
  br label %211

205:                                              ; preds = %165
  %206 = shl nuw i8 %168, 1
  %207 = zext i8 %206 to i32
  %208 = zext i8 %206 to i64
  %209 = getelementptr i8, ptr %61, i64 %208
  %210 = getelementptr i8, ptr %209, i64 1
  br label %211

211:                                              ; preds = %205, %186, %171
  %.12879 = phi i32 [ %207, %205 ], [ %182, %171 ], [ %198, %186 ]
  %.sink62.in.i = phi ptr [ %210, %205 ], [ %185, %171 ], [ %204, %186 ]
  %.sink60.in.in.in.i = phi ptr [ %209, %205 ], [ %184, %171 ], [ %200, %186 ]
  %.sink.i = phi i32 [ 1, %205 ], [ 2, %171 ], [ 3, %186 ]
  %.sink60.in.in.i = load i8, ptr %.sink60.in.in.in.i, align 1
  %.sink60.in.i = zext i8 %.sink60.in.in.i to i16
  %.sink60.i = shl nuw i16 %.sink60.in.i, 8
  %.sink62.i = load i8, ptr %.sink62.in.i, align 1
  %212 = zext i8 %.sink62.i to i16
  %213 = or disjoint i16 %.sink60.i, %212
  %214 = add nuw nsw i32 %.sink.i, %163
  %215 = icmp samesign ugt i32 %214, 65535
  %216 = icmp eq i32 %.12879, 65535
  %or.cond3024 = select i1 %215, i1 true, i1 %216
  br i1 %or.cond3024, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit

dissect_udvm_reference_operand_memory.exit:       ; preds = %211
  br i1 %.02371, label %217, label %221

217:                                              ; preds = %dissect_udvm_reference_operand_memory.exit
  %218 = load i32, ptr @hf_udvm_operand_1, align 4
  %219 = zext i16 %213 to i32
  %220 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %218, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i, i32 noundef %219, ptr noundef nonnull @.str.428, i32 noundef %163, i32 noundef %219)
  br label %221

221:                                              ; preds = %217, %dissect_udvm_reference_operand_memory.exit
  %222 = add i32 %.sink.i, %146
  %223 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %214, ptr noundef nonnull %39)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %dissect_udvm_reference_operand_memory.exit.thread, label %225

225:                                              ; preds = %221
  %.pre3681.pre = load i16, ptr %39, align 2
  br i1 %.02371, label %226, label %._crit_edge3752

._crit_edge3752:                                  ; preds = %225
  %.pre3753 = sub nsw i32 %223, %214
  br label %231

226:                                              ; preds = %225
  %227 = load i32, ptr @hf_udvm_operand_2, align 4
  %228 = sub nsw i32 %223, %214
  %229 = zext i16 %.pre3681.pre to i32
  %230 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %227, ptr noundef %0, i32 noundef %222, i32 noundef %228, i32 noundef %229, ptr noundef nonnull @.str.429, i32 noundef %214, i32 noundef %229)
  br label %231

231:                                              ; preds = %._crit_edge3752, %226
  %.pre-phi3754 = phi i32 [ %.pre3753, %._crit_edge3752 ], [ %228, %226 ]
  %232 = add i32 %.pre-phi3754, %222
  br i1 %65, label %233, label %239

233:                                              ; preds = %231
  %234 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %235 = sub i32 %232, %146
  %236 = zext i16 %213 to i32
  %237 = zext i16 %.pre3681.pre to i32
  %238 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %234, ptr noundef %0, i32 noundef %146, i32 noundef %235, ptr noundef nonnull @.str.430, i32 noundef %.024033377, i32 noundef %236, i32 noundef %237)
  br label %239

239:                                              ; preds = %233, %231
  %240 = and i16 %.pre3681.pre, %213
  %241 = trunc i16 %240 to i8
  %242 = lshr i16 %240, 8
  %243 = trunc nuw i16 %242 to i8
  %244 = zext nneg i32 %.12879 to i64
  %245 = getelementptr i8, ptr %61, i64 %244
  store i8 %243, ptr %245, align 1
  %246 = getelementptr i8, ptr %245, i64 1
  store i8 %241, ptr %246, align 1
  br i1 %.02373, label %247, label %.backedge

247:                                              ; preds = %239
  %248 = zext i16 %240 to i32
  %249 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %250 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %249, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %248, i32 noundef %.12879)
  br label %.backedge

.backedge:                                        ; preds = %3005, %2032, %._crit_edge3728, %3034, %3038, %2551, %2560, %1283, %1294, %1255, %1256, %1091, %1099, %991, %999, %891, %899, %791, %799, %700, %708, %610, %618, %510, %518, %410, %418, %331, %339, %239, %247, %2971, %1442, %1511, %._crit_edge3353, %._crit_edge3342, %._crit_edge3331, %._crit_edge3314, %2107, %2162, %2190, %2283, %2385, %2461, %._crit_edge3291, %2546, %2704, %2876, %._crit_edge3261, %._crit_edge3277, %.loopexit3050
  %.12413.be = phi i32 [ %1403, %1442 ], [ %1462, %1511 ], [ %1555, %._crit_edge3353 ], [ %1694, %._crit_edge3342 ], [ %1842, %._crit_edge3331 ], [ %1960, %._crit_edge3314 ], [ %2097, %2107 ], [ %2125, %2162 ], [ %146, %2190 ], [ %.22414.lcssa, %2283 ], [ %2336, %2385 ], [ %2428, %2461 ], [ %2428, %._crit_edge3291 ], [ %2519, %2546 ], [ %2698, %2704 ], [ %2836, %2876 ], [ %3074, %._crit_edge3261 ], [ %.32415.lcssa.ph, %._crit_edge3277 ], [ %1355, %.loopexit3050 ], [ %2944, %2971 ], [ %232, %247 ], [ %232, %239 ], [ %324, %339 ], [ %324, %331 ], [ %405, %418 ], [ %405, %410 ], [ %504, %518 ], [ %504, %510 ], [ %604, %618 ], [ %604, %610 ], [ %693, %708 ], [ %693, %700 ], [ %784, %799 ], [ %784, %791 ], [ %879, %899 ], [ %879, %891 ], [ %979, %999 ], [ %979, %991 ], [ %1079, %1099 ], [ %1079, %1091 ], [ %1193, %1256 ], [ %1193, %1255 ], [ %1284, %1294 ], [ %1284, %1283 ], [ %2519, %2560 ], [ %2519, %2551 ], [ %3037, %3038 ], [ %3037, %3034 ], [ %2031, %._crit_edge3728 ], [ %2031, %2032 ], [ %2944, %3005 ]
  %.02403.be = phi i32 [ %1402, %1442 ], [ %1461, %1511 ], [ %1546, %._crit_edge3353 ], [ %1686, %._crit_edge3342 ], [ %1834, %._crit_edge3331 ], [ %1959, %._crit_edge3314 ], [ %.32406, %2107 ], [ %2167, %2162 ], [ %2209, %2190 ], [ %.42407.lcssa, %2283 ], [ %.62409, %2385 ], [ %2463, %2461 ], [ %2418, %._crit_edge3291 ], [ %2547, %2546 ], [ %2706, %2704 ], [ %2835, %2876 ], [ %3073, %._crit_edge3261 ], [ %.22397.ph, %._crit_edge3277 ], [ %.02395.lcssa, %.loopexit3050 ], [ %2943, %2971 ], [ %223, %247 ], [ %223, %239 ], [ %315, %339 ], [ %315, %331 ], [ %397, %418 ], [ %397, %410 ], [ %497, %518 ], [ %497, %510 ], [ %597, %618 ], [ %597, %610 ], [ %684, %708 ], [ %684, %700 ], [ %775, %799 ], [ %775, %791 ], [ %878, %899 ], [ %878, %891 ], [ %978, %999 ], [ %978, %991 ], [ %1078, %1099 ], [ %1078, %1091 ], [ %1186, %1256 ], [ %1186, %1255 ], [ %1275, %1294 ], [ %1275, %1283 ], [ %2509, %2560 ], [ %2509, %2551 ], [ %3036, %3038 ], [ %3036, %3034 ], [ %.pre3819, %._crit_edge3728 ], [ %2034, %2032 ], [ %2943, %3005 ]
  %.02398.be = phi i16 [ %.023983378, %1442 ], [ %.023983378, %1511 ], [ %.023983378, %._crit_edge3353 ], [ %.023983378, %._crit_edge3342 ], [ %.023983378, %._crit_edge3331 ], [ %.023983378, %._crit_edge3314 ], [ %.023983378, %2107 ], [ %.023983378, %2162 ], [ %.023983378, %2190 ], [ %.023983378, %2283 ], [ %.023983378, %2385 ], [ %.023983378, %2461 ], [ %.023983378, %._crit_edge3291 ], [ %.023983378, %2546 ], [ %.023983378, %2704 ], [ %.023983378, %2876 ], [ %.12399.lcssa, %._crit_edge3261 ], [ %.023983378, %._crit_edge3277 ], [ %.023983378, %.loopexit3050 ], [ %.023983378, %2971 ], [ %.023983378, %247 ], [ %.023983378, %239 ], [ %.023983378, %339 ], [ %.023983378, %331 ], [ %.023983378, %418 ], [ %.023983378, %410 ], [ %.023983378, %518 ], [ %.023983378, %510 ], [ %.023983378, %618 ], [ %.023983378, %610 ], [ %.023983378, %708 ], [ %.023983378, %700 ], [ %.023983378, %799 ], [ %.023983378, %791 ], [ %.023983378, %899 ], [ %.023983378, %891 ], [ %.023983378, %999 ], [ %.023983378, %991 ], [ %.023983378, %1099 ], [ %.023983378, %1091 ], [ %.023983378, %1256 ], [ %.023983378, %1255 ], [ %.023983378, %1294 ], [ %.023983378, %1283 ], [ %.023983378, %2560 ], [ %.023983378, %2551 ], [ %.023983378, %3038 ], [ %.023983378, %3034 ], [ %.023983378, %._crit_edge3728 ], [ %.023983378, %2032 ], [ %.023983378, %3005 ]
  %.02382.be = phi i8 [ %.023823379, %1442 ], [ %.023823379, %1511 ], [ %.023823379, %._crit_edge3353 ], [ %.023823379, %._crit_edge3342 ], [ %.023823379, %._crit_edge3331 ], [ %.023823379, %._crit_edge3314 ], [ %.023823379, %2107 ], [ %.023823379, %2162 ], [ %.023823379, %2190 ], [ %.023823379, %2283 ], [ %.023823379, %2385 ], [ %.023823379, %2461 ], [ %.023823379, %._crit_edge3291 ], [ %.023823379, %2546 ], [ %.023823379, %2704 ], [ %.023823379, %2876 ], [ %.023823379, %._crit_edge3261 ], [ %.023823379, %._crit_edge3277 ], [ %.023823379, %.loopexit3050 ], [ %2960, %2971 ], [ %.023823379, %247 ], [ %.023823379, %239 ], [ %.023823379, %339 ], [ %.023823379, %331 ], [ %.023823379, %418 ], [ %.023823379, %410 ], [ %.023823379, %518 ], [ %.023823379, %510 ], [ %.023823379, %618 ], [ %.023823379, %610 ], [ %.023823379, %708 ], [ %.023823379, %700 ], [ %.023823379, %799 ], [ %.023823379, %791 ], [ %.023823379, %899 ], [ %.023823379, %891 ], [ %.023823379, %999 ], [ %.023823379, %991 ], [ %.023823379, %1099 ], [ %.023823379, %1091 ], [ %.023823379, %1256 ], [ %.023823379, %1255 ], [ %.023823379, %1294 ], [ %.023823379, %1283 ], [ %.023823379, %2560 ], [ %.023823379, %2551 ], [ %.023823379, %3038 ], [ %.023823379, %3034 ], [ %.023823379, %._crit_edge3728 ], [ %.023823379, %2032 ], [ %2960, %3005 ]
  %.02381.be = phi i32 [ %135, %1442 ], [ %135, %1511 ], [ %1606, %._crit_edge3353 ], [ %1754, %._crit_edge3342 ], [ %1907, %._crit_edge3331 ], [ %2016, %._crit_edge3314 ], [ %135, %2107 ], [ %135, %2162 ], [ %135, %2190 ], [ %2284, %2283 ], [ %2339, %2385 ], [ %135, %2461 ], [ %2479, %._crit_edge3291 ], [ %135, %2546 ], [ %2641, %2704 ], [ %2879, %2876 ], [ %3122, %._crit_edge3261 ], [ %2641, %._crit_edge3277 ], [ %1365, %.loopexit3050 ], [ %2981, %2971 ], [ %135, %247 ], [ %135, %239 ], [ %135, %339 ], [ %135, %331 ], [ %135, %418 ], [ %135, %410 ], [ %135, %518 ], [ %135, %510 ], [ %135, %618 ], [ %135, %610 ], [ %135, %708 ], [ %135, %700 ], [ %135, %799 ], [ %135, %791 ], [ %135, %899 ], [ %135, %891 ], [ %135, %999 ], [ %135, %991 ], [ %135, %1099 ], [ %135, %1091 ], [ %1196, %1256 ], [ %1196, %1255 ], [ %135, %1294 ], [ %135, %1283 ], [ %135, %2560 ], [ %135, %2551 ], [ %135, %3038 ], [ %135, %3034 ], [ %135, %._crit_edge3728 ], [ %135, %2032 ], [ %2981, %3005 ]
  %.02374.be = phi ptr [ %.023743382, %1442 ], [ %.023743382, %1511 ], [ %.023743382, %._crit_edge3353 ], [ %.023743382, %._crit_edge3342 ], [ %.023743382, %._crit_edge3331 ], [ %.023743382, %._crit_edge3314 ], [ %.023743382, %2107 ], [ %.023743382, %2162 ], [ %.023743382, %2190 ], [ %.023743382, %2283 ], [ %.023743382, %2385 ], [ %.023743382, %2461 ], [ %.023743382, %._crit_edge3291 ], [ %.023743382, %2546 ], [ %.023743382, %2704 ], [ %.023743382, %2876 ], [ %.023743382, %._crit_edge3261 ], [ %.023743382, %._crit_edge3277 ], [ %.023743382, %.loopexit3050 ], [ %.023743382, %2971 ], [ %.023743382, %247 ], [ %.023743382, %239 ], [ %.023743382, %339 ], [ %.023743382, %331 ], [ %.023743382, %418 ], [ %.023743382, %410 ], [ %.12375, %518 ], [ %.12375, %510 ], [ %.2, %618 ], [ %.2, %610 ], [ %.023743382, %708 ], [ %.023743382, %700 ], [ %.023743382, %799 ], [ %.023743382, %791 ], [ %.023743382, %899 ], [ %.023743382, %891 ], [ %.023743382, %999 ], [ %.023743382, %991 ], [ %.023743382, %1099 ], [ %.023743382, %1091 ], [ %.023743382, %1256 ], [ %.023743382, %1255 ], [ %.023743382, %1294 ], [ %.023743382, %1283 ], [ %.023743382, %2560 ], [ %.023743382, %2551 ], [ %.023743382, %3038 ], [ %.023743382, %3034 ], [ %.023743382, %._crit_edge3728 ], [ %.023743382, %2032 ], [ %.023743382, %3005 ]
  %251 = icmp ugt i32 %.02381.be, %89
  br i1 %251, label %133, label %134

252:                                              ; preds = %145
  br i1 %.02371, label %253, label %254

253:                                              ; preds = %252
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %254

254:                                              ; preds = %253, %252
  %255 = add i32 %.024033377, 1
  %256 = icmp ugt i32 %255, 65535
  br i1 %256, label %dissect_udvm_reference_operand_memory.exit.thread, label %257

257:                                              ; preds = %254
  %258 = zext nneg i32 %255 to i64
  %259 = getelementptr i8, ptr %61, i64 %258
  %260 = load i8, ptr %259, align 1
  %.not.i2597 = icmp sgt i8 %260, -1
  br i1 %.not.i2597, label %297, label %261

261:                                              ; preds = %257
  %262 = icmp samesign ult i8 %260, -64
  br i1 %262, label %263, label %278

263:                                              ; preds = %261
  %264 = zext i8 %260 to i16
  %265 = add nsw i32 %.024033377, 2
  %266 = and i32 %265, 65535
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr i8, ptr %61, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i16
  %271 = shl i16 %264, 9
  %272 = shl nuw nsw i16 %270, 1
  %273 = or disjoint i16 %272, %271
  %274 = zext nneg i16 %273 to i32
  %275 = zext nneg i16 %273 to i64
  %276 = getelementptr i8, ptr %61, i64 %275
  %277 = getelementptr i8, ptr %276, i64 1
  br label %303

278:                                              ; preds = %261
  %279 = getelementptr i8, ptr %259, i64 1
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i16
  %282 = shl nuw i16 %281, 8
  %283 = add nsw i32 %.024033377, 3
  %284 = and i32 %283, 65535
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr i8, ptr %61, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i16
  %289 = or disjoint i16 %282, %288
  %290 = zext i16 %289 to i32
  %291 = zext i16 %289 to i64
  %292 = getelementptr i8, ptr %61, i64 %291
  %293 = add nuw nsw i32 %290, 1
  %294 = and i32 %293, 65535
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr i8, ptr %61, i64 %295
  br label %303

297:                                              ; preds = %257
  %298 = shl nuw i8 %260, 1
  %299 = zext i8 %298 to i32
  %300 = zext i8 %298 to i64
  %301 = getelementptr i8, ptr %61, i64 %300
  %302 = getelementptr i8, ptr %301, i64 1
  br label %303

303:                                              ; preds = %297, %278, %263
  %.32881 = phi i32 [ %299, %297 ], [ %274, %263 ], [ %290, %278 ]
  %.sink62.in.i2598 = phi ptr [ %302, %297 ], [ %277, %263 ], [ %296, %278 ]
  %.sink60.in.in.in.i2599 = phi ptr [ %301, %297 ], [ %276, %263 ], [ %292, %278 ]
  %.sink.i2600 = phi i32 [ 1, %297 ], [ 2, %263 ], [ 3, %278 ]
  %.sink60.in.in.i2601 = load i8, ptr %.sink60.in.in.in.i2599, align 1
  %.sink60.in.i2602 = zext i8 %.sink60.in.in.i2601 to i16
  %.sink60.i2603 = shl nuw i16 %.sink60.in.i2602, 8
  %.sink62.i2604 = load i8, ptr %.sink62.in.i2598, align 1
  %304 = zext i8 %.sink62.i2604 to i16
  %305 = or disjoint i16 %.sink60.i2603, %304
  %306 = add nuw nsw i32 %.sink.i2600, %255
  %307 = icmp samesign ugt i32 %306, 65535
  %308 = icmp eq i32 %.32881, 65535
  %or.cond3025 = select i1 %307, i1 true, i1 %308
  br i1 %or.cond3025, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2607

dissect_udvm_reference_operand_memory.exit2607:   ; preds = %303
  br i1 %.02371, label %309, label %313

309:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2607
  %310 = load i32, ptr @hf_udvm_operand_1, align 4
  %311 = zext i16 %305 to i32
  %312 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %310, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2600, i32 noundef %311, ptr noundef nonnull @.str.428, i32 noundef %255, i32 noundef %311)
  br label %313

313:                                              ; preds = %309, %dissect_udvm_reference_operand_memory.exit2607
  %314 = add i32 %.sink.i2600, %146
  %315 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %306, ptr noundef nonnull %39)
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %dissect_udvm_reference_operand_memory.exit.thread, label %317

317:                                              ; preds = %313
  %.pre3680.pre = load i16, ptr %39, align 2
  br i1 %.02371, label %318, label %._crit_edge3751

._crit_edge3751:                                  ; preds = %317
  %.pre3755 = sub nsw i32 %315, %306
  br label %323

318:                                              ; preds = %317
  %319 = load i32, ptr @hf_udvm_operand_2, align 4
  %320 = sub nsw i32 %315, %306
  %321 = zext i16 %.pre3680.pre to i32
  %322 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %319, ptr noundef %0, i32 noundef %314, i32 noundef %320, i32 noundef %321, ptr noundef nonnull @.str.429, i32 noundef %306, i32 noundef %321)
  br label %323

323:                                              ; preds = %._crit_edge3751, %318
  %.pre-phi3756 = phi i32 [ %.pre3755, %._crit_edge3751 ], [ %320, %318 ]
  %324 = add i32 %.pre-phi3756, %314
  br i1 %65, label %325, label %331

325:                                              ; preds = %323
  %326 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %327 = sub i32 %324, %146
  %328 = zext i16 %305 to i32
  %329 = zext i16 %.pre3680.pre to i32
  %330 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %326, ptr noundef %0, i32 noundef %146, i32 noundef %327, ptr noundef nonnull @.str.432, i32 noundef %.024033377, i32 noundef %328, i32 noundef %329)
  br label %331

331:                                              ; preds = %325, %323
  %332 = or i16 %.pre3680.pre, %305
  %333 = trunc i16 %332 to i8
  %334 = lshr i16 %332, 8
  %335 = trunc nuw i16 %334 to i8
  %336 = zext nneg i32 %.32881 to i64
  %337 = getelementptr i8, ptr %61, i64 %336
  store i8 %335, ptr %337, align 1
  %338 = getelementptr i8, ptr %337, i64 1
  store i8 %333, ptr %338, align 1
  br i1 %.02373, label %339, label %.backedge

339:                                              ; preds = %331
  %340 = zext i16 %332 to i32
  %341 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %342 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %341, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %340, i32 noundef %.32881)
  br label %.backedge

343:                                              ; preds = %145
  br i1 %.02371, label %344, label %345

344:                                              ; preds = %343
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.433)
  br label %345

345:                                              ; preds = %344, %343
  %346 = add i32 %.024033377, 1
  %347 = icmp ugt i32 %346, 65535
  br i1 %347, label %dissect_udvm_reference_operand_memory.exit.thread, label %348

348:                                              ; preds = %345
  %349 = zext nneg i32 %346 to i64
  %350 = getelementptr i8, ptr %61, i64 %349
  %351 = load i8, ptr %350, align 1
  %.not.i2608 = icmp sgt i8 %351, -1
  br i1 %.not.i2608, label %388, label %352

352:                                              ; preds = %348
  %353 = icmp samesign ult i8 %351, -64
  br i1 %353, label %354, label %369

354:                                              ; preds = %352
  %355 = zext i8 %351 to i16
  %356 = add nsw i32 %.024033377, 2
  %357 = and i32 %356, 65535
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr i8, ptr %61, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i16
  %362 = shl i16 %355, 9
  %363 = shl nuw nsw i16 %361, 1
  %364 = or disjoint i16 %363, %362
  %365 = zext nneg i16 %364 to i32
  %366 = zext nneg i16 %364 to i64
  %367 = getelementptr i8, ptr %61, i64 %366
  %368 = getelementptr i8, ptr %367, i64 1
  br label %394

369:                                              ; preds = %352
  %370 = getelementptr i8, ptr %350, i64 1
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i16
  %373 = shl nuw i16 %372, 8
  %374 = add nsw i32 %.024033377, 3
  %375 = and i32 %374, 65535
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr i8, ptr %61, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i16
  %380 = or disjoint i16 %373, %379
  %381 = zext i16 %380 to i32
  %382 = zext i16 %380 to i64
  %383 = getelementptr i8, ptr %61, i64 %382
  %384 = add nuw nsw i32 %381, 1
  %385 = and i32 %384, 65535
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr i8, ptr %61, i64 %386
  br label %394

388:                                              ; preds = %348
  %389 = shl nuw i8 %351, 1
  %390 = zext i8 %389 to i32
  %391 = zext i8 %389 to i64
  %392 = getelementptr i8, ptr %61, i64 %391
  %393 = getelementptr i8, ptr %392, i64 1
  br label %394

394:                                              ; preds = %388, %369, %354
  %.52883 = phi i32 [ %390, %388 ], [ %365, %354 ], [ %381, %369 ]
  %.sink62.in.i2609 = phi ptr [ %393, %388 ], [ %368, %354 ], [ %387, %369 ]
  %.sink60.in.in.in.i2610 = phi ptr [ %392, %388 ], [ %367, %354 ], [ %383, %369 ]
  %.sink.i2611 = phi i32 [ 1, %388 ], [ 2, %354 ], [ 3, %369 ]
  %.sink60.in.in.i2612 = load i8, ptr %.sink60.in.in.in.i2610, align 1
  %.sink60.in.i2613 = zext i8 %.sink60.in.in.i2612 to i16
  %.sink60.i2614 = shl nuw i16 %.sink60.in.i2613, 8
  %.sink62.i2615 = load i8, ptr %.sink62.in.i2609, align 1
  %395 = zext i8 %.sink62.i2615 to i16
  %396 = or disjoint i16 %.sink60.i2614, %395
  %397 = add nuw nsw i32 %.sink.i2611, %346
  %398 = icmp samesign ugt i32 %397, 65535
  %399 = icmp eq i32 %.52883, 65535
  %or.cond3026 = select i1 %398, i1 true, i1 %399
  br i1 %or.cond3026, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2618

dissect_udvm_reference_operand_memory.exit2618:   ; preds = %394
  br i1 %.02371, label %400, label %404

400:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2618
  %401 = load i32, ptr @hf_udvm_operand_1, align 4
  %402 = zext i16 %396 to i32
  %403 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %401, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2611, i32 noundef %402, ptr noundef nonnull @.str.428, i32 noundef %346, i32 noundef %402)
  br label %404

404:                                              ; preds = %400, %dissect_udvm_reference_operand_memory.exit2618
  %405 = add i32 %.sink.i2611, %146
  br i1 %65, label %406, label %410

406:                                              ; preds = %404
  %407 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %408 = zext i16 %396 to i32
  %409 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %407, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2611, ptr noundef nonnull @.str.434, i32 noundef %.024033377, i32 noundef %408)
  br label %410

410:                                              ; preds = %406, %404
  %411 = xor i16 %396, -1
  %412 = trunc i16 %411 to i8
  %413 = lshr i16 %411, 8
  %414 = trunc nuw i16 %413 to i8
  %415 = zext nneg i32 %.52883 to i64
  %416 = getelementptr i8, ptr %61, i64 %415
  store i8 %414, ptr %416, align 1
  %417 = getelementptr i8, ptr %416, i64 1
  store i8 %412, ptr %417, align 1
  br i1 %.02373, label %418, label %.backedge

418:                                              ; preds = %410
  %419 = zext i16 %411 to i32
  %420 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %421 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %420, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %419, i32 noundef %.52883)
  br label %.backedge

422:                                              ; preds = %145
  br i1 %.02371, label %423, label %424

423:                                              ; preds = %422
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.435)
  br label %424

424:                                              ; preds = %423, %422
  %425 = add i32 %.024033377, 1
  %426 = icmp ugt i32 %425, 65535
  br i1 %426, label %dissect_udvm_reference_operand_memory.exit.thread, label %427

427:                                              ; preds = %424
  %428 = zext nneg i32 %425 to i64
  %429 = getelementptr i8, ptr %61, i64 %428
  %430 = load i8, ptr %429, align 1
  %.not.i2619 = icmp sgt i8 %430, -1
  br i1 %.not.i2619, label %467, label %431

431:                                              ; preds = %427
  %432 = icmp samesign ult i8 %430, -64
  br i1 %432, label %433, label %448

433:                                              ; preds = %431
  %434 = zext i8 %430 to i16
  %435 = add nsw i32 %.024033377, 2
  %436 = and i32 %435, 65535
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr i8, ptr %61, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i16
  %441 = shl i16 %434, 9
  %442 = shl nuw nsw i16 %440, 1
  %443 = or disjoint i16 %442, %441
  %444 = zext nneg i16 %443 to i32
  %445 = zext nneg i16 %443 to i64
  %446 = getelementptr i8, ptr %61, i64 %445
  %447 = getelementptr i8, ptr %446, i64 1
  br label %473

448:                                              ; preds = %431
  %449 = getelementptr i8, ptr %429, i64 1
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i16
  %452 = shl nuw i16 %451, 8
  %453 = add nsw i32 %.024033377, 3
  %454 = and i32 %453, 65535
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr i8, ptr %61, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i16
  %459 = or disjoint i16 %452, %458
  %460 = zext i16 %459 to i32
  %461 = zext i16 %459 to i64
  %462 = getelementptr i8, ptr %61, i64 %461
  %463 = add nuw nsw i32 %460, 1
  %464 = and i32 %463, 65535
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr i8, ptr %61, i64 %465
  br label %473

467:                                              ; preds = %427
  %468 = shl nuw i8 %430, 1
  %469 = zext i8 %468 to i32
  %470 = zext i8 %468 to i64
  %471 = getelementptr i8, ptr %61, i64 %470
  %472 = getelementptr i8, ptr %471, i64 1
  br label %473

473:                                              ; preds = %467, %448, %433
  %.72885 = phi i32 [ %469, %467 ], [ %444, %433 ], [ %460, %448 ]
  %.sink62.in.i2620 = phi ptr [ %472, %467 ], [ %447, %433 ], [ %466, %448 ]
  %.sink60.in.in.in.i2621 = phi ptr [ %471, %467 ], [ %446, %433 ], [ %462, %448 ]
  %.sink.i2622 = phi i32 [ 1, %467 ], [ 2, %433 ], [ 3, %448 ]
  %.sink60.in.in.i2623 = load i8, ptr %.sink60.in.in.in.i2621, align 1
  %.sink60.in.i2624 = zext i8 %.sink60.in.in.i2623 to i16
  %.sink60.i2625 = shl nuw i16 %.sink60.in.i2624, 8
  %.sink62.i2626 = load i8, ptr %.sink62.in.i2620, align 1
  %474 = zext i8 %.sink62.i2626 to i16
  %475 = or disjoint i16 %.sink60.i2625, %474
  %476 = add nuw nsw i32 %.sink.i2622, %425
  %477 = icmp samesign ugt i32 %476, 65535
  %478 = icmp eq i32 %.72885, 65535
  %or.cond3027 = select i1 %477, i1 true, i1 %478
  br i1 %or.cond3027, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2629

dissect_udvm_reference_operand_memory.exit2629:   ; preds = %473
  br i1 %.02371, label %479, label %.thread3924

479:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2629
  %480 = load i32, ptr @hf_udvm_operand_1, align 4
  %481 = zext i16 %475 to i32
  %482 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %480, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2622, i32 noundef %481, ptr noundef nonnull @.str.428, i32 noundef %425, i32 noundef %481)
  %483 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %476, ptr noundef nonnull %39)
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %dissect_udvm_reference_operand_memory.exit.thread, label %487

.thread3924:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2629
  %485 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %476, ptr noundef nonnull %39)
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %dissect_udvm_reference_operand_memory.exit.thread, label %thread-pre-split

487:                                              ; preds = %479
  %488 = add i32 %.sink.i2622, %146
  %489 = load i32, ptr @hf_udvm_operand_2, align 4
  %490 = sub nsw i32 %483, %476
  %491 = load i16, ptr %39, align 2
  %492 = zext i16 %491 to i32
  %493 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %489, ptr noundef %0, i32 noundef %488, i32 noundef %490, i32 noundef %492, ptr noundef nonnull @.str.429, i32 noundef %476, i32 noundef %492)
  br label %495

thread-pre-split:                                 ; preds = %.thread3924
  %494 = add i32 %.sink.i2622, %146
  %.pr = load i16, ptr %39, align 2
  %.pre3682 = zext i16 %.pr to i32
  br label %495

495:                                              ; preds = %thread-pre-split, %487
  %496 = phi i32 [ %494, %thread-pre-split ], [ %488, %487 ]
  %497 = phi i32 [ %485, %thread-pre-split ], [ %483, %487 ]
  %.pre-phi = phi i32 [ %.pre3682, %thread-pre-split ], [ %492, %487 ]
  %498 = phi i16 [ %.pr, %thread-pre-split ], [ %491, %487 ]
  %.12375 = phi ptr [ %.023743382, %thread-pre-split ], [ %493, %487 ]
  %499 = icmp ugt i16 %498, 15
  br i1 %499, label %500, label %502

500:                                              ; preds = %495
  %501 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.12375, ptr noundef nonnull @ei_sigcomp_invalid_shift_value)
  br label %3330

502:                                              ; preds = %495
  %503 = sub nsw i32 %497, %476
  %504 = add i32 %503, %496
  br i1 %65, label %505, label %._crit_edge3750

._crit_edge3750:                                  ; preds = %502
  %.pre3757 = zext i16 %475 to i32
  br label %510

505:                                              ; preds = %502
  %506 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %507 = sub i32 %504, %146
  %508 = zext i16 %475 to i32
  %509 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %506, ptr noundef %0, i32 noundef %146, i32 noundef %507, ptr noundef nonnull @.str.436, i32 noundef %.024033377, i32 noundef %508, i32 noundef %.pre-phi)
  br label %510

510:                                              ; preds = %._crit_edge3750, %505
  %.pre-phi3758 = phi i32 [ %.pre3757, %._crit_edge3750 ], [ %508, %505 ]
  %511 = shl nuw nsw i32 %.pre-phi3758, %.pre-phi
  %512 = trunc i32 %511 to i8
  %513 = lshr i32 %511, 8
  %514 = trunc i32 %513 to i8
  %515 = zext nneg i32 %.72885 to i64
  %516 = getelementptr i8, ptr %61, i64 %515
  store i8 %514, ptr %516, align 1
  %517 = getelementptr i8, ptr %516, i64 1
  store i8 %512, ptr %517, align 1
  br i1 %.02373, label %518, label %.backedge

518:                                              ; preds = %510
  %519 = and i32 %511, 65535
  %520 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %521 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %520, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %519, i32 noundef %.72885)
  br label %.backedge

522:                                              ; preds = %145
  br i1 %.02371, label %523, label %524

523:                                              ; preds = %522
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %524

524:                                              ; preds = %523, %522
  %525 = add i32 %.024033377, 1
  %526 = icmp ugt i32 %525, 65535
  br i1 %526, label %dissect_udvm_reference_operand_memory.exit.thread, label %527

527:                                              ; preds = %524
  %528 = zext nneg i32 %525 to i64
  %529 = getelementptr i8, ptr %61, i64 %528
  %530 = load i8, ptr %529, align 1
  %.not.i2630 = icmp sgt i8 %530, -1
  br i1 %.not.i2630, label %567, label %531

531:                                              ; preds = %527
  %532 = icmp samesign ult i8 %530, -64
  br i1 %532, label %533, label %548

533:                                              ; preds = %531
  %534 = zext i8 %530 to i16
  %535 = add nsw i32 %.024033377, 2
  %536 = and i32 %535, 65535
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr i8, ptr %61, i64 %537
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i16
  %541 = shl i16 %534, 9
  %542 = shl nuw nsw i16 %540, 1
  %543 = or disjoint i16 %542, %541
  %544 = zext nneg i16 %543 to i32
  %545 = zext nneg i16 %543 to i64
  %546 = getelementptr i8, ptr %61, i64 %545
  %547 = getelementptr i8, ptr %546, i64 1
  br label %573

548:                                              ; preds = %531
  %549 = getelementptr i8, ptr %529, i64 1
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i16
  %552 = shl nuw i16 %551, 8
  %553 = add nsw i32 %.024033377, 3
  %554 = and i32 %553, 65535
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr i8, ptr %61, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i16
  %559 = or disjoint i16 %552, %558
  %560 = zext i16 %559 to i32
  %561 = zext i16 %559 to i64
  %562 = getelementptr i8, ptr %61, i64 %561
  %563 = add nuw nsw i32 %560, 1
  %564 = and i32 %563, 65535
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr i8, ptr %61, i64 %565
  br label %573

567:                                              ; preds = %527
  %568 = shl nuw i8 %530, 1
  %569 = zext i8 %568 to i32
  %570 = zext i8 %568 to i64
  %571 = getelementptr i8, ptr %61, i64 %570
  %572 = getelementptr i8, ptr %571, i64 1
  br label %573

573:                                              ; preds = %567, %548, %533
  %.92887 = phi i32 [ %569, %567 ], [ %544, %533 ], [ %560, %548 ]
  %.sink62.in.i2631 = phi ptr [ %572, %567 ], [ %547, %533 ], [ %566, %548 ]
  %.sink60.in.in.in.i2632 = phi ptr [ %571, %567 ], [ %546, %533 ], [ %562, %548 ]
  %.sink.i2633 = phi i32 [ 1, %567 ], [ 2, %533 ], [ 3, %548 ]
  %.sink60.in.in.i2634 = load i8, ptr %.sink60.in.in.in.i2632, align 1
  %.sink60.in.i2635 = zext i8 %.sink60.in.in.i2634 to i16
  %.sink60.i2636 = shl nuw i16 %.sink60.in.i2635, 8
  %.sink62.i2637 = load i8, ptr %.sink62.in.i2631, align 1
  %574 = zext i8 %.sink62.i2637 to i16
  %575 = or disjoint i16 %.sink60.i2636, %574
  %576 = add nuw nsw i32 %.sink.i2633, %525
  %577 = icmp samesign ugt i32 %576, 65535
  %578 = icmp eq i32 %.92887, 65535
  %or.cond3028 = select i1 %577, i1 true, i1 %578
  br i1 %or.cond3028, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2640

dissect_udvm_reference_operand_memory.exit2640:   ; preds = %573
  br i1 %.02371, label %579, label %.thread3926

579:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2640
  %580 = load i32, ptr @hf_udvm_operand_1, align 4
  %581 = zext i16 %575 to i32
  %582 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %580, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2633, i32 noundef %581, ptr noundef nonnull @.str.428, i32 noundef %525, i32 noundef %581)
  %583 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %576, ptr noundef nonnull %39)
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %dissect_udvm_reference_operand_memory.exit.thread, label %587

.thread3926:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2640
  %585 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %576, ptr noundef nonnull %39)
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %dissect_udvm_reference_operand_memory.exit.thread, label %thread-pre-split2932

587:                                              ; preds = %579
  %588 = add i32 %.sink.i2633, %146
  %589 = load i32, ptr @hf_udvm_operand_2, align 4
  %590 = sub nsw i32 %583, %576
  %591 = load i16, ptr %39, align 2
  %592 = zext i16 %591 to i32
  %593 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %589, ptr noundef %0, i32 noundef %588, i32 noundef %590, i32 noundef %592, ptr noundef nonnull @.str.429, i32 noundef %576, i32 noundef %592)
  br label %595

thread-pre-split2932:                             ; preds = %.thread3926
  %594 = add i32 %.sink.i2633, %146
  %.pr2933 = load i16, ptr %39, align 2
  %.pre3683 = zext i16 %.pr2933 to i32
  br label %595

595:                                              ; preds = %thread-pre-split2932, %587
  %596 = phi i32 [ %594, %thread-pre-split2932 ], [ %588, %587 ]
  %597 = phi i32 [ %585, %thread-pre-split2932 ], [ %583, %587 ]
  %.pre-phi3684 = phi i32 [ %.pre3683, %thread-pre-split2932 ], [ %592, %587 ]
  %598 = phi i16 [ %.pr2933, %thread-pre-split2932 ], [ %591, %587 ]
  %.2 = phi ptr [ %.023743382, %thread-pre-split2932 ], [ %593, %587 ]
  %599 = icmp ugt i16 %598, 15
  br i1 %599, label %600, label %602

600:                                              ; preds = %595
  %601 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.2, ptr noundef nonnull @ei_sigcomp_invalid_shift_value)
  br label %3330

602:                                              ; preds = %595
  %603 = sub nsw i32 %597, %576
  %604 = add i32 %603, %596
  br i1 %65, label %605, label %._crit_edge3749

._crit_edge3749:                                  ; preds = %602
  %.pre3759 = zext i16 %575 to i32
  br label %610

605:                                              ; preds = %602
  %606 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %607 = sub i32 %604, %146
  %608 = zext i16 %575 to i32
  %609 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %606, ptr noundef %0, i32 noundef %146, i32 noundef %607, ptr noundef nonnull @.str.437, i32 noundef %.024033377, i32 noundef %608, i32 noundef %.pre-phi3684)
  br label %610

610:                                              ; preds = %._crit_edge3749, %605
  %.pre-phi3760 = phi i32 [ %.pre3759, %._crit_edge3749 ], [ %608, %605 ]
  %611 = lshr i32 %.pre-phi3760, %.pre-phi3684
  %612 = trunc i32 %611 to i8
  %613 = lshr i32 %611, 8
  %614 = trunc nuw i32 %613 to i8
  %615 = zext nneg i32 %.92887 to i64
  %616 = getelementptr i8, ptr %61, i64 %615
  store i8 %614, ptr %616, align 1
  %617 = getelementptr i8, ptr %616, i64 1
  store i8 %612, ptr %617, align 1
  br i1 %.02373, label %618, label %.backedge

618:                                              ; preds = %610
  %619 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %620 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %619, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %611, i32 noundef %.92887)
  br label %.backedge

621:                                              ; preds = %145
  br i1 %.02371, label %622, label %623

622:                                              ; preds = %621
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %623

623:                                              ; preds = %622, %621
  %624 = add i32 %.024033377, 1
  %625 = icmp ugt i32 %624, 65535
  br i1 %625, label %dissect_udvm_reference_operand_memory.exit.thread, label %626

626:                                              ; preds = %623
  %627 = zext nneg i32 %624 to i64
  %628 = getelementptr i8, ptr %61, i64 %627
  %629 = load i8, ptr %628, align 1
  %.not.i2641 = icmp sgt i8 %629, -1
  br i1 %.not.i2641, label %666, label %630

630:                                              ; preds = %626
  %631 = icmp samesign ult i8 %629, -64
  br i1 %631, label %632, label %647

632:                                              ; preds = %630
  %633 = zext i8 %629 to i16
  %634 = add nsw i32 %.024033377, 2
  %635 = and i32 %634, 65535
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr i8, ptr %61, i64 %636
  %638 = load i8, ptr %637, align 1
  %639 = zext i8 %638 to i16
  %640 = shl i16 %633, 9
  %641 = shl nuw nsw i16 %639, 1
  %642 = or disjoint i16 %641, %640
  %643 = zext nneg i16 %642 to i32
  %644 = zext nneg i16 %642 to i64
  %645 = getelementptr i8, ptr %61, i64 %644
  %646 = getelementptr i8, ptr %645, i64 1
  br label %672

647:                                              ; preds = %630
  %648 = getelementptr i8, ptr %628, i64 1
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i16
  %651 = shl nuw i16 %650, 8
  %652 = add nsw i32 %.024033377, 3
  %653 = and i32 %652, 65535
  %654 = zext nneg i32 %653 to i64
  %655 = getelementptr i8, ptr %61, i64 %654
  %656 = load i8, ptr %655, align 1
  %657 = zext i8 %656 to i16
  %658 = or disjoint i16 %651, %657
  %659 = zext i16 %658 to i32
  %660 = zext i16 %658 to i64
  %661 = getelementptr i8, ptr %61, i64 %660
  %662 = add nuw nsw i32 %659, 1
  %663 = and i32 %662, 65535
  %664 = zext nneg i32 %663 to i64
  %665 = getelementptr i8, ptr %61, i64 %664
  br label %672

666:                                              ; preds = %626
  %667 = shl nuw i8 %629, 1
  %668 = zext i8 %667 to i32
  %669 = zext i8 %667 to i64
  %670 = getelementptr i8, ptr %61, i64 %669
  %671 = getelementptr i8, ptr %670, i64 1
  br label %672

672:                                              ; preds = %666, %647, %632
  %.112889 = phi i32 [ %668, %666 ], [ %643, %632 ], [ %659, %647 ]
  %.sink62.in.i2642 = phi ptr [ %671, %666 ], [ %646, %632 ], [ %665, %647 ]
  %.sink60.in.in.in.i2643 = phi ptr [ %670, %666 ], [ %645, %632 ], [ %661, %647 ]
  %.sink.i2644 = phi i32 [ 1, %666 ], [ 2, %632 ], [ 3, %647 ]
  %.sink60.in.in.i2645 = load i8, ptr %.sink60.in.in.in.i2643, align 1
  %.sink60.in.i2646 = zext i8 %.sink60.in.in.i2645 to i16
  %.sink60.i2647 = shl nuw i16 %.sink60.in.i2646, 8
  %.sink62.i2648 = load i8, ptr %.sink62.in.i2642, align 1
  %673 = zext i8 %.sink62.i2648 to i16
  %674 = or disjoint i16 %.sink60.i2647, %673
  %675 = add nuw nsw i32 %.sink.i2644, %624
  %676 = icmp samesign ugt i32 %675, 65535
  %677 = icmp eq i32 %.112889, 65535
  %or.cond3029 = select i1 %676, i1 true, i1 %677
  br i1 %or.cond3029, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2651

dissect_udvm_reference_operand_memory.exit2651:   ; preds = %672
  br i1 %.02371, label %678, label %682

678:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2651
  %679 = load i32, ptr @hf_udvm_operand_1, align 4
  %680 = zext i16 %674 to i32
  %681 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %679, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2644, i32 noundef %680, ptr noundef nonnull @.str.428, i32 noundef %624, i32 noundef %680)
  br label %682

682:                                              ; preds = %678, %dissect_udvm_reference_operand_memory.exit2651
  %683 = add i32 %.sink.i2644, %146
  %684 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %675, ptr noundef nonnull %39)
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %dissect_udvm_reference_operand_memory.exit.thread, label %686

686:                                              ; preds = %682
  %.pre3679.pre = load i16, ptr %39, align 2
  br i1 %.02371, label %687, label %._crit_edge3748

._crit_edge3748:                                  ; preds = %686
  %.pre3761 = sub nsw i32 %684, %675
  br label %692

687:                                              ; preds = %686
  %688 = load i32, ptr @hf_udvm_operand_2, align 4
  %689 = sub nsw i32 %684, %675
  %690 = zext i16 %.pre3679.pre to i32
  %691 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %688, ptr noundef %0, i32 noundef %683, i32 noundef %689, i32 noundef %690, ptr noundef nonnull @.str.429, i32 noundef %675, i32 noundef %690)
  br label %692

692:                                              ; preds = %._crit_edge3748, %687
  %.pre-phi3762 = phi i32 [ %.pre3761, %._crit_edge3748 ], [ %689, %687 ]
  %693 = add i32 %.pre-phi3762, %683
  br i1 %65, label %694, label %700

694:                                              ; preds = %692
  %695 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %696 = sub i32 %693, %146
  %697 = zext i16 %674 to i32
  %698 = zext i16 %.pre3679.pre to i32
  %699 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %695, ptr noundef %0, i32 noundef %146, i32 noundef %696, ptr noundef nonnull @.str.438, i32 noundef %.024033377, i32 noundef %697, i32 noundef %698)
  br label %700

700:                                              ; preds = %694, %692
  %701 = add i16 %.pre3679.pre, %674
  %702 = trunc i16 %701 to i8
  %703 = lshr i16 %701, 8
  %704 = trunc nuw i16 %703 to i8
  %705 = zext nneg i32 %.112889 to i64
  %706 = getelementptr i8, ptr %61, i64 %705
  store i8 %704, ptr %706, align 1
  %707 = getelementptr i8, ptr %706, i64 1
  store i8 %702, ptr %707, align 1
  br i1 %.02373, label %708, label %.backedge

708:                                              ; preds = %700
  %709 = zext i16 %701 to i32
  %710 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %711 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %710, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.439, i32 noundef %709, i32 noundef %.112889)
  br label %.backedge

712:                                              ; preds = %145
  br i1 %.02371, label %713, label %714

713:                                              ; preds = %712
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %714

714:                                              ; preds = %713, %712
  %715 = add i32 %.024033377, 1
  %716 = icmp ugt i32 %715, 65535
  br i1 %716, label %dissect_udvm_reference_operand_memory.exit.thread, label %717

717:                                              ; preds = %714
  %718 = zext nneg i32 %715 to i64
  %719 = getelementptr i8, ptr %61, i64 %718
  %720 = load i8, ptr %719, align 1
  %.not.i2652 = icmp sgt i8 %720, -1
  br i1 %.not.i2652, label %757, label %721

721:                                              ; preds = %717
  %722 = icmp samesign ult i8 %720, -64
  br i1 %722, label %723, label %738

723:                                              ; preds = %721
  %724 = zext i8 %720 to i16
  %725 = add nsw i32 %.024033377, 2
  %726 = and i32 %725, 65535
  %727 = zext nneg i32 %726 to i64
  %728 = getelementptr i8, ptr %61, i64 %727
  %729 = load i8, ptr %728, align 1
  %730 = zext i8 %729 to i16
  %731 = shl i16 %724, 9
  %732 = shl nuw nsw i16 %730, 1
  %733 = or disjoint i16 %732, %731
  %734 = zext nneg i16 %733 to i32
  %735 = zext nneg i16 %733 to i64
  %736 = getelementptr i8, ptr %61, i64 %735
  %737 = getelementptr i8, ptr %736, i64 1
  br label %763

738:                                              ; preds = %721
  %739 = getelementptr i8, ptr %719, i64 1
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i16
  %742 = shl nuw i16 %741, 8
  %743 = add nsw i32 %.024033377, 3
  %744 = and i32 %743, 65535
  %745 = zext nneg i32 %744 to i64
  %746 = getelementptr i8, ptr %61, i64 %745
  %747 = load i8, ptr %746, align 1
  %748 = zext i8 %747 to i16
  %749 = or disjoint i16 %742, %748
  %750 = zext i16 %749 to i32
  %751 = zext i16 %749 to i64
  %752 = getelementptr i8, ptr %61, i64 %751
  %753 = add nuw nsw i32 %750, 1
  %754 = and i32 %753, 65535
  %755 = zext nneg i32 %754 to i64
  %756 = getelementptr i8, ptr %61, i64 %755
  br label %763

757:                                              ; preds = %717
  %758 = shl nuw i8 %720, 1
  %759 = zext i8 %758 to i32
  %760 = zext i8 %758 to i64
  %761 = getelementptr i8, ptr %61, i64 %760
  %762 = getelementptr i8, ptr %761, i64 1
  br label %763

763:                                              ; preds = %757, %738, %723
  %.132890 = phi i32 [ %759, %757 ], [ %734, %723 ], [ %750, %738 ]
  %.sink62.in.i2653 = phi ptr [ %762, %757 ], [ %737, %723 ], [ %756, %738 ]
  %.sink60.in.in.in.i2654 = phi ptr [ %761, %757 ], [ %736, %723 ], [ %752, %738 ]
  %.sink.i2655 = phi i32 [ 1, %757 ], [ 2, %723 ], [ 3, %738 ]
  %.sink60.in.in.i2656 = load i8, ptr %.sink60.in.in.in.i2654, align 1
  %.sink60.in.i2657 = zext i8 %.sink60.in.in.i2656 to i16
  %.sink60.i2658 = shl nuw i16 %.sink60.in.i2657, 8
  %.sink62.i2659 = load i8, ptr %.sink62.in.i2653, align 1
  %764 = zext i8 %.sink62.i2659 to i16
  %765 = or disjoint i16 %.sink60.i2658, %764
  %766 = add nuw nsw i32 %.sink.i2655, %715
  %767 = icmp samesign ugt i32 %766, 65535
  %768 = icmp eq i32 %.132890, 65535
  %or.cond3030 = select i1 %767, i1 true, i1 %768
  br i1 %or.cond3030, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2662

dissect_udvm_reference_operand_memory.exit2662:   ; preds = %763
  br i1 %.02371, label %769, label %773

769:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2662
  %770 = load i32, ptr @hf_udvm_operand_1, align 4
  %771 = zext i16 %765 to i32
  %772 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %770, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2655, i32 noundef %771, ptr noundef nonnull @.str.428, i32 noundef %715, i32 noundef %771)
  br label %773

773:                                              ; preds = %769, %dissect_udvm_reference_operand_memory.exit2662
  %774 = add i32 %.sink.i2655, %146
  %775 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %766, ptr noundef nonnull %39)
  %776 = icmp slt i32 %775, 0
  br i1 %776, label %dissect_udvm_reference_operand_memory.exit.thread, label %777

777:                                              ; preds = %773
  %.pre3678.pre = load i16, ptr %39, align 2
  br i1 %.02371, label %778, label %._crit_edge3747

._crit_edge3747:                                  ; preds = %777
  %.pre3763 = sub nsw i32 %775, %766
  br label %783

778:                                              ; preds = %777
  %779 = load i32, ptr @hf_udvm_operand_2, align 4
  %780 = sub nsw i32 %775, %766
  %781 = zext i16 %.pre3678.pre to i32
  %782 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %779, ptr noundef %0, i32 noundef %774, i32 noundef %780, i32 noundef %781, ptr noundef nonnull @.str.429, i32 noundef %766, i32 noundef %781)
  br label %783

783:                                              ; preds = %._crit_edge3747, %778
  %.pre-phi3764 = phi i32 [ %.pre3763, %._crit_edge3747 ], [ %780, %778 ]
  %784 = add i32 %.pre-phi3764, %774
  br i1 %65, label %785, label %791

785:                                              ; preds = %783
  %786 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %787 = sub i32 %784, %146
  %788 = zext i16 %765 to i32
  %789 = zext i16 %.pre3678.pre to i32
  %790 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %786, ptr noundef %0, i32 noundef %146, i32 noundef %787, ptr noundef nonnull @.str.440, i32 noundef %.024033377, i32 noundef %788, i32 noundef %789)
  br label %791

791:                                              ; preds = %785, %783
  %792 = sub i16 %765, %.pre3678.pre
  %793 = trunc i16 %792 to i8
  %794 = lshr i16 %792, 8
  %795 = trunc nuw i16 %794 to i8
  %796 = zext nneg i32 %.132890 to i64
  %797 = getelementptr i8, ptr %61, i64 %796
  store i8 %795, ptr %797, align 1
  %798 = getelementptr i8, ptr %797, i64 1
  store i8 %793, ptr %798, align 1
  br i1 %.02373, label %799, label %.backedge

799:                                              ; preds = %791
  %800 = zext i16 %792 to i32
  %801 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %802 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %801, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.439, i32 noundef %800, i32 noundef %.132890)
  br label %.backedge

803:                                              ; preds = %145
  br i1 %.02371, label %804, label %805

804:                                              ; preds = %803
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %805

805:                                              ; preds = %804, %803
  %806 = add i32 %.024033377, 1
  %807 = icmp ugt i32 %806, 65535
  br i1 %807, label %dissect_udvm_reference_operand_memory.exit.thread, label %808

808:                                              ; preds = %805
  %809 = zext nneg i32 %806 to i64
  %810 = getelementptr i8, ptr %61, i64 %809
  %811 = load i8, ptr %810, align 1
  %.not.i2663 = icmp sgt i8 %811, -1
  br i1 %.not.i2663, label %848, label %812

812:                                              ; preds = %808
  %813 = icmp samesign ult i8 %811, -64
  br i1 %813, label %814, label %829

814:                                              ; preds = %812
  %815 = zext i8 %811 to i16
  %816 = add nsw i32 %.024033377, 2
  %817 = and i32 %816, 65535
  %818 = zext nneg i32 %817 to i64
  %819 = getelementptr i8, ptr %61, i64 %818
  %820 = load i8, ptr %819, align 1
  %821 = zext i8 %820 to i16
  %822 = shl i16 %815, 9
  %823 = shl nuw nsw i16 %821, 1
  %824 = or disjoint i16 %823, %822
  %825 = zext nneg i16 %824 to i32
  %826 = zext nneg i16 %824 to i64
  %827 = getelementptr i8, ptr %61, i64 %826
  %828 = getelementptr i8, ptr %827, i64 1
  br label %854

829:                                              ; preds = %812
  %830 = getelementptr i8, ptr %810, i64 1
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i16
  %833 = shl nuw i16 %832, 8
  %834 = add nsw i32 %.024033377, 3
  %835 = and i32 %834, 65535
  %836 = zext nneg i32 %835 to i64
  %837 = getelementptr i8, ptr %61, i64 %836
  %838 = load i8, ptr %837, align 1
  %839 = zext i8 %838 to i16
  %840 = or disjoint i16 %833, %839
  %841 = zext i16 %840 to i32
  %842 = zext i16 %840 to i64
  %843 = getelementptr i8, ptr %61, i64 %842
  %844 = add nuw nsw i32 %841, 1
  %845 = and i32 %844, 65535
  %846 = zext nneg i32 %845 to i64
  %847 = getelementptr i8, ptr %61, i64 %846
  br label %854

848:                                              ; preds = %808
  %849 = shl nuw i8 %811, 1
  %850 = zext i8 %849 to i32
  %851 = zext i8 %849 to i64
  %852 = getelementptr i8, ptr %61, i64 %851
  %853 = getelementptr i8, ptr %852, i64 1
  br label %854

854:                                              ; preds = %848, %829, %814
  %.15 = phi i32 [ %850, %848 ], [ %825, %814 ], [ %841, %829 ]
  %.sink62.in.i2664 = phi ptr [ %853, %848 ], [ %828, %814 ], [ %847, %829 ]
  %.sink60.in.in.in.i2665 = phi ptr [ %852, %848 ], [ %827, %814 ], [ %843, %829 ]
  %.sink.i2666 = phi i32 [ 1, %848 ], [ 2, %814 ], [ 3, %829 ]
  %.sink60.in.in.i2667 = load i8, ptr %.sink60.in.in.in.i2665, align 1
  %.sink60.in.i2668 = zext i8 %.sink60.in.in.i2667 to i16
  %.sink60.i2669 = shl nuw i16 %.sink60.in.i2668, 8
  %.sink62.i2670 = load i8, ptr %.sink62.in.i2664, align 1
  %855 = zext i8 %.sink62.i2670 to i16
  %856 = or disjoint i16 %.sink60.i2669, %855
  %857 = add nuw nsw i32 %.sink.i2666, %806
  %858 = icmp samesign ugt i32 %857, 65535
  %859 = icmp eq i32 %.15, 65535
  %or.cond3031 = select i1 %858, i1 true, i1 %859
  br i1 %or.cond3031, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2673

dissect_udvm_reference_operand_memory.exit2673:   ; preds = %854
  br i1 %.02371, label %860, label %.thread3928

860:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2673
  %861 = load i32, ptr @hf_udvm_operand_1, align 4
  %862 = zext i16 %856 to i32
  %863 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %861, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2666, i32 noundef %862, ptr noundef nonnull @.str.428, i32 noundef %806, i32 noundef %862)
  %864 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %857, ptr noundef nonnull %39)
  %865 = icmp slt i32 %864, 0
  br i1 %865, label %dissect_udvm_reference_operand_memory.exit.thread, label %869

.thread3928:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2673
  %866 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %857, ptr noundef nonnull %39)
  %867 = icmp slt i32 %866, 0
  br i1 %867, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3746

._crit_edge3746:                                  ; preds = %.thread3928
  %868 = add i32 %.sink.i2666, %146
  %.pre3765 = sub nsw i32 %866, %857
  br label %876

869:                                              ; preds = %860
  %870 = add i32 %.sink.i2666, %146
  %871 = load i32, ptr @hf_udvm_operand_2, align 4
  %872 = sub nsw i32 %864, %857
  %873 = load i16, ptr %39, align 2
  %874 = zext i16 %873 to i32
  %875 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %871, ptr noundef %0, i32 noundef %870, i32 noundef %872, i32 noundef %874, ptr noundef nonnull @.str.429, i32 noundef %857, i32 noundef %874)
  br label %876

876:                                              ; preds = %._crit_edge3746, %869
  %877 = phi i32 [ %868, %._crit_edge3746 ], [ %870, %869 ]
  %878 = phi i32 [ %866, %._crit_edge3746 ], [ %864, %869 ]
  %.pre-phi3766 = phi i32 [ %.pre3765, %._crit_edge3746 ], [ %872, %869 ]
  %879 = add i32 %.pre-phi3766, %877
  br i1 %65, label %880, label %thread-pre-split2946

880:                                              ; preds = %876
  %881 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %882 = sub i32 %879, %146
  %883 = zext i16 %856 to i32
  %884 = load i16, ptr %39, align 2
  %885 = zext i16 %884 to i32
  %886 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %881, ptr noundef %0, i32 noundef %146, i32 noundef %882, ptr noundef nonnull @.str.441, i32 noundef %.024033377, i32 noundef %883, i32 noundef %885)
  br label %887

thread-pre-split2946:                             ; preds = %876
  %.pr2947 = load i16, ptr %39, align 2
  br label %887

887:                                              ; preds = %thread-pre-split2946, %880
  %888 = phi i16 [ %.pr2947, %thread-pre-split2946 ], [ %884, %880 ]
  %889 = icmp eq i16 %888, 0
  br i1 %889, label %890, label %891

890:                                              ; preds = %887
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

891:                                              ; preds = %887
  %892 = mul i16 %888, %856
  %893 = trunc i16 %892 to i8
  %894 = lshr i16 %892, 8
  %895 = trunc nuw i16 %894 to i8
  %896 = zext nneg i32 %.15 to i64
  %897 = getelementptr i8, ptr %61, i64 %896
  store i8 %895, ptr %897, align 1
  %898 = getelementptr i8, ptr %897, i64 1
  store i8 %893, ptr %898, align 1
  br i1 %.02373, label %899, label %.backedge

899:                                              ; preds = %891
  %900 = zext i16 %892 to i32
  %901 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %902 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %901, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %900, i32 noundef %.15)
  br label %.backedge

903:                                              ; preds = %145
  br i1 %.02371, label %904, label %905

904:                                              ; preds = %903
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %905

905:                                              ; preds = %904, %903
  %906 = add i32 %.024033377, 1
  %907 = icmp ugt i32 %906, 65535
  br i1 %907, label %dissect_udvm_reference_operand_memory.exit.thread, label %908

908:                                              ; preds = %905
  %909 = zext nneg i32 %906 to i64
  %910 = getelementptr i8, ptr %61, i64 %909
  %911 = load i8, ptr %910, align 1
  %.not.i2674 = icmp sgt i8 %911, -1
  br i1 %.not.i2674, label %948, label %912

912:                                              ; preds = %908
  %913 = icmp samesign ult i8 %911, -64
  br i1 %913, label %914, label %929

914:                                              ; preds = %912
  %915 = zext i8 %911 to i16
  %916 = add nsw i32 %.024033377, 2
  %917 = and i32 %916, 65535
  %918 = zext nneg i32 %917 to i64
  %919 = getelementptr i8, ptr %61, i64 %918
  %920 = load i8, ptr %919, align 1
  %921 = zext i8 %920 to i16
  %922 = shl i16 %915, 9
  %923 = shl nuw nsw i16 %921, 1
  %924 = or disjoint i16 %923, %922
  %925 = zext nneg i16 %924 to i32
  %926 = zext nneg i16 %924 to i64
  %927 = getelementptr i8, ptr %61, i64 %926
  %928 = getelementptr i8, ptr %927, i64 1
  br label %954

929:                                              ; preds = %912
  %930 = getelementptr i8, ptr %910, i64 1
  %931 = load i8, ptr %930, align 1
  %932 = zext i8 %931 to i16
  %933 = shl nuw i16 %932, 8
  %934 = add nsw i32 %.024033377, 3
  %935 = and i32 %934, 65535
  %936 = zext nneg i32 %935 to i64
  %937 = getelementptr i8, ptr %61, i64 %936
  %938 = load i8, ptr %937, align 1
  %939 = zext i8 %938 to i16
  %940 = or disjoint i16 %933, %939
  %941 = zext i16 %940 to i32
  %942 = zext i16 %940 to i64
  %943 = getelementptr i8, ptr %61, i64 %942
  %944 = add nuw nsw i32 %941, 1
  %945 = and i32 %944, 65535
  %946 = zext nneg i32 %945 to i64
  %947 = getelementptr i8, ptr %61, i64 %946
  br label %954

948:                                              ; preds = %908
  %949 = shl nuw i8 %911, 1
  %950 = zext i8 %949 to i32
  %951 = zext i8 %949 to i64
  %952 = getelementptr i8, ptr %61, i64 %951
  %953 = getelementptr i8, ptr %952, i64 1
  br label %954

954:                                              ; preds = %948, %929, %914
  %.17 = phi i32 [ %950, %948 ], [ %925, %914 ], [ %941, %929 ]
  %.sink62.in.i2675 = phi ptr [ %953, %948 ], [ %928, %914 ], [ %947, %929 ]
  %.sink60.in.in.in.i2676 = phi ptr [ %952, %948 ], [ %927, %914 ], [ %943, %929 ]
  %.sink.i2677 = phi i32 [ 1, %948 ], [ 2, %914 ], [ 3, %929 ]
  %.sink60.in.in.i2678 = load i8, ptr %.sink60.in.in.in.i2676, align 1
  %.sink60.in.i2679 = zext i8 %.sink60.in.in.i2678 to i16
  %.sink60.i2680 = shl nuw i16 %.sink60.in.i2679, 8
  %.sink62.i2681 = load i8, ptr %.sink62.in.i2675, align 1
  %955 = zext i8 %.sink62.i2681 to i16
  %956 = or disjoint i16 %.sink60.i2680, %955
  %957 = add nuw nsw i32 %.sink.i2677, %906
  %958 = icmp samesign ugt i32 %957, 65535
  %959 = icmp eq i32 %.17, 65535
  %or.cond3032 = select i1 %958, i1 true, i1 %959
  br i1 %or.cond3032, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2684

dissect_udvm_reference_operand_memory.exit2684:   ; preds = %954
  br i1 %.02371, label %960, label %.thread3930

960:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2684
  %961 = load i32, ptr @hf_udvm_operand_1, align 4
  %962 = zext i16 %956 to i32
  %963 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %961, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2677, i32 noundef %962, ptr noundef nonnull @.str.428, i32 noundef %906, i32 noundef %962)
  %964 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %957, ptr noundef nonnull %39)
  %965 = icmp slt i32 %964, 0
  br i1 %965, label %dissect_udvm_reference_operand_memory.exit.thread, label %969

.thread3930:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2684
  %966 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %957, ptr noundef nonnull %39)
  %967 = icmp slt i32 %966, 0
  br i1 %967, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3745

._crit_edge3745:                                  ; preds = %.thread3930
  %968 = add i32 %.sink.i2677, %146
  %.pre3767 = sub nsw i32 %966, %957
  br label %976

969:                                              ; preds = %960
  %970 = add i32 %.sink.i2677, %146
  %971 = load i32, ptr @hf_udvm_operand_2, align 4
  %972 = sub nsw i32 %964, %957
  %973 = load i16, ptr %39, align 2
  %974 = zext i16 %973 to i32
  %975 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %971, ptr noundef %0, i32 noundef %970, i32 noundef %972, i32 noundef %974, ptr noundef nonnull @.str.429, i32 noundef %957, i32 noundef %974)
  br label %976

976:                                              ; preds = %._crit_edge3745, %969
  %977 = phi i32 [ %968, %._crit_edge3745 ], [ %970, %969 ]
  %978 = phi i32 [ %966, %._crit_edge3745 ], [ %964, %969 ]
  %.pre-phi3768 = phi i32 [ %.pre3767, %._crit_edge3745 ], [ %972, %969 ]
  %979 = add i32 %.pre-phi3768, %977
  br i1 %65, label %980, label %thread-pre-split2952

980:                                              ; preds = %976
  %981 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %982 = sub i32 %979, %146
  %983 = zext i16 %956 to i32
  %984 = load i16, ptr %39, align 2
  %985 = zext i16 %984 to i32
  %986 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %981, ptr noundef %0, i32 noundef %146, i32 noundef %982, ptr noundef nonnull @.str.442, i32 noundef %.024033377, i32 noundef %983, i32 noundef %985)
  br label %987

thread-pre-split2952:                             ; preds = %976
  %.pr2953 = load i16, ptr %39, align 2
  br label %987

987:                                              ; preds = %thread-pre-split2952, %980
  %988 = phi i16 [ %.pr2953, %thread-pre-split2952 ], [ %984, %980 ]
  %989 = icmp eq i16 %988, 0
  br i1 %989, label %990, label %991

990:                                              ; preds = %987
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

991:                                              ; preds = %987
  %992 = udiv i16 %956, %988
  %993 = trunc i16 %992 to i8
  %994 = lshr i16 %992, 8
  %995 = trunc nuw i16 %994 to i8
  %996 = zext nneg i32 %.17 to i64
  %997 = getelementptr i8, ptr %61, i64 %996
  store i8 %995, ptr %997, align 1
  %998 = getelementptr i8, ptr %997, i64 1
  store i8 %993, ptr %998, align 1
  br i1 %.02373, label %999, label %.backedge

999:                                              ; preds = %991
  %1000 = zext i16 %992 to i32
  %1001 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1002 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1001, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %1000, i32 noundef %.17)
  br label %.backedge

1003:                                             ; preds = %145
  br i1 %.02371, label %1004, label %1005

1004:                                             ; preds = %1003
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %1005

1005:                                             ; preds = %1004, %1003
  %1006 = add i32 %.024033377, 1
  %1007 = icmp ugt i32 %1006, 65535
  br i1 %1007, label %dissect_udvm_reference_operand_memory.exit.thread, label %1008

1008:                                             ; preds = %1005
  %1009 = zext nneg i32 %1006 to i64
  %1010 = getelementptr i8, ptr %61, i64 %1009
  %1011 = load i8, ptr %1010, align 1
  %.not.i2685 = icmp sgt i8 %1011, -1
  br i1 %.not.i2685, label %1048, label %1012

1012:                                             ; preds = %1008
  %1013 = icmp samesign ult i8 %1011, -64
  br i1 %1013, label %1014, label %1029

1014:                                             ; preds = %1012
  %1015 = zext i8 %1011 to i16
  %1016 = add nsw i32 %.024033377, 2
  %1017 = and i32 %1016, 65535
  %1018 = zext nneg i32 %1017 to i64
  %1019 = getelementptr i8, ptr %61, i64 %1018
  %1020 = load i8, ptr %1019, align 1
  %1021 = zext i8 %1020 to i16
  %1022 = shl i16 %1015, 9
  %1023 = shl nuw nsw i16 %1021, 1
  %1024 = or disjoint i16 %1023, %1022
  %1025 = zext nneg i16 %1024 to i32
  %1026 = zext nneg i16 %1024 to i64
  %1027 = getelementptr i8, ptr %61, i64 %1026
  %1028 = getelementptr i8, ptr %1027, i64 1
  br label %1054

1029:                                             ; preds = %1012
  %1030 = getelementptr i8, ptr %1010, i64 1
  %1031 = load i8, ptr %1030, align 1
  %1032 = zext i8 %1031 to i16
  %1033 = shl nuw i16 %1032, 8
  %1034 = add nsw i32 %.024033377, 3
  %1035 = and i32 %1034, 65535
  %1036 = zext nneg i32 %1035 to i64
  %1037 = getelementptr i8, ptr %61, i64 %1036
  %1038 = load i8, ptr %1037, align 1
  %1039 = zext i8 %1038 to i16
  %1040 = or disjoint i16 %1033, %1039
  %1041 = zext i16 %1040 to i32
  %1042 = zext i16 %1040 to i64
  %1043 = getelementptr i8, ptr %61, i64 %1042
  %1044 = add nuw nsw i32 %1041, 1
  %1045 = and i32 %1044, 65535
  %1046 = zext nneg i32 %1045 to i64
  %1047 = getelementptr i8, ptr %61, i64 %1046
  br label %1054

1048:                                             ; preds = %1008
  %1049 = shl nuw i8 %1011, 1
  %1050 = zext i8 %1049 to i32
  %1051 = zext i8 %1049 to i64
  %1052 = getelementptr i8, ptr %61, i64 %1051
  %1053 = getelementptr i8, ptr %1052, i64 1
  br label %1054

1054:                                             ; preds = %1048, %1029, %1014
  %.19 = phi i32 [ %1050, %1048 ], [ %1025, %1014 ], [ %1041, %1029 ]
  %.sink62.in.i2686 = phi ptr [ %1053, %1048 ], [ %1028, %1014 ], [ %1047, %1029 ]
  %.sink60.in.in.in.i2687 = phi ptr [ %1052, %1048 ], [ %1027, %1014 ], [ %1043, %1029 ]
  %.sink.i2688 = phi i32 [ 1, %1048 ], [ 2, %1014 ], [ 3, %1029 ]
  %.sink60.in.in.i2689 = load i8, ptr %.sink60.in.in.in.i2687, align 1
  %.sink60.in.i2690 = zext i8 %.sink60.in.in.i2689 to i16
  %.sink60.i2691 = shl nuw i16 %.sink60.in.i2690, 8
  %.sink62.i2692 = load i8, ptr %.sink62.in.i2686, align 1
  %1055 = zext i8 %.sink62.i2692 to i16
  %1056 = or disjoint i16 %.sink60.i2691, %1055
  %.fr2576 = freeze i16 %1056
  %1057 = add nuw nsw i32 %.sink.i2688, %1006
  %1058 = icmp samesign ugt i32 %1057, 65535
  %1059 = icmp eq i32 %.19, 65535
  %or.cond3033 = select i1 %1058, i1 true, i1 %1059
  br i1 %or.cond3033, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2695

dissect_udvm_reference_operand_memory.exit2695:   ; preds = %1054
  br i1 %.02371, label %1060, label %.thread3932

1060:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2695
  %1061 = load i32, ptr @hf_udvm_operand_1, align 4
  %1062 = zext i16 %.fr2576 to i32
  %1063 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1061, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2688, i32 noundef %1062, ptr noundef nonnull @.str.428, i32 noundef %1006, i32 noundef %1062)
  %1064 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1057, ptr noundef nonnull %39)
  %1065 = icmp slt i32 %1064, 0
  br i1 %1065, label %dissect_udvm_reference_operand_memory.exit.thread, label %1069

.thread3932:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2695
  %1066 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1057, ptr noundef nonnull %39)
  %1067 = icmp slt i32 %1066, 0
  br i1 %1067, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3744

._crit_edge3744:                                  ; preds = %.thread3932
  %1068 = add i32 %.sink.i2688, %146
  %.pre3769 = sub nsw i32 %1066, %1057
  br label %1076

1069:                                             ; preds = %1060
  %1070 = add i32 %.sink.i2688, %146
  %1071 = load i32, ptr @hf_udvm_operand_2, align 4
  %1072 = sub nsw i32 %1064, %1057
  %1073 = load i16, ptr %39, align 2
  %1074 = zext i16 %1073 to i32
  %1075 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1071, ptr noundef %0, i32 noundef %1070, i32 noundef %1072, i32 noundef %1074, ptr noundef nonnull @.str.429, i32 noundef %1057, i32 noundef %1074)
  br label %1076

1076:                                             ; preds = %._crit_edge3744, %1069
  %1077 = phi i32 [ %1068, %._crit_edge3744 ], [ %1070, %1069 ]
  %1078 = phi i32 [ %1066, %._crit_edge3744 ], [ %1064, %1069 ]
  %.pre-phi3770 = phi i32 [ %.pre3769, %._crit_edge3744 ], [ %1072, %1069 ]
  %1079 = add i32 %.pre-phi3770, %1077
  br i1 %65, label %1080, label %thread-pre-split2958

1080:                                             ; preds = %1076
  %1081 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1082 = sub i32 %1079, %146
  %1083 = zext i16 %.fr2576 to i32
  %1084 = load i16, ptr %39, align 2
  %1085 = zext i16 %1084 to i32
  %1086 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1081, ptr noundef %0, i32 noundef %146, i32 noundef %1082, ptr noundef nonnull @.str.443, i32 noundef %.024033377, i32 noundef %1083, i32 noundef %1085)
  br label %1087

thread-pre-split2958:                             ; preds = %1076
  %.pr2959 = load i16, ptr %39, align 2
  br label %1087

1087:                                             ; preds = %thread-pre-split2958, %1080
  %1088 = phi i16 [ %.pr2959, %thread-pre-split2958 ], [ %1084, %1080 ]
  %1089 = icmp eq i16 %1088, 0
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1087
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

1091:                                             ; preds = %1087
  %1092 = urem i16 %.fr2576, %1088
  %1093 = trunc i16 %1092 to i8
  %1094 = lshr i16 %1092, 8
  %1095 = trunc nuw i16 %1094 to i8
  %1096 = zext nneg i32 %.19 to i64
  %1097 = getelementptr i8, ptr %61, i64 %1096
  store i8 %1095, ptr %1097, align 1
  %1098 = getelementptr i8, ptr %1097, i64 1
  store i8 %1093, ptr %1098, align 1
  br i1 %.02373, label %1099, label %.backedge

1099:                                             ; preds = %1091
  %1100 = zext i16 %1092 to i32
  %1101 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1102 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1101, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %1100, i32 noundef %.19)
  br label %.backedge

1103:                                             ; preds = %145
  br i1 %.02371, label %1104, label %1105

1104:                                             ; preds = %1103
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.444)
  br label %1105

1105:                                             ; preds = %1104, %1103
  %1106 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_execution_of_this_instruction_is_not_implemented, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %3330

1107:                                             ; preds = %145
  br i1 %.02371, label %1108, label %1109

1108:                                             ; preds = %1107
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.444)
  br label %1109

1109:                                             ; preds = %1108, %1107
  %1110 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_execution_of_this_instruction_is_not_implemented, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %3330

1111:                                             ; preds = %145
  br i1 %.02371, label %1112, label %1113

1112:                                             ; preds = %1111
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.445)
  br label %1113

1113:                                             ; preds = %1112, %1111
  %1114 = add i32 %.024033377, 1
  %1115 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1114, ptr noundef nonnull %50)
  %1116 = icmp slt i32 %1115, 0
  br i1 %1116, label %dissect_udvm_reference_operand_memory.exit.thread, label %1117

1117:                                             ; preds = %1113
  br i1 %.02373, label %1118, label %.thread3934

1118:                                             ; preds = %1117
  %1119 = load i32, ptr @hf_udvm_position, align 4
  %1120 = sub i32 %1115, %1114
  %1121 = load i16, ptr %50, align 2
  %1122 = zext i16 %1121 to i32
  %1123 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1119, ptr noundef %0, i32 noundef %146, i32 noundef %1120, i32 noundef %1122, ptr noundef nonnull @.str.446, i32 noundef %1114, i32 noundef %1122)
  %1124 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1115, ptr noundef nonnull %28)
  %1125 = icmp slt i32 %1124, 0
  br i1 %1125, label %dissect_udvm_reference_operand_memory.exit.thread, label %1129

.thread3934:                                      ; preds = %1117
  %1126 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1115, ptr noundef nonnull %28)
  %1127 = icmp slt i32 %1126, 0
  br i1 %1127, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3742

._crit_edge3742:                                  ; preds = %.thread3934
  %.pre3771 = sub i32 %1115, %1114
  %1128 = add i32 %.pre3771, %146
  %.pre3773 = sub nsw i32 %1126, %1115
  br label %1136

1129:                                             ; preds = %1118
  %1130 = add i32 %1120, %146
  %1131 = load i32, ptr @hf_udvm_length, align 4
  %1132 = sub nsw i32 %1124, %1115
  %1133 = load i16, ptr %28, align 2
  %1134 = zext i16 %1133 to i32
  %1135 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1131, ptr noundef %0, i32 noundef %1130, i32 noundef %1132, i32 noundef %1134, ptr noundef nonnull @.str.447, i32 noundef %1115, i32 noundef %1134)
  br label %1136

1136:                                             ; preds = %._crit_edge3742, %1129
  %1137 = phi i32 [ %1128, %._crit_edge3742 ], [ %1130, %1129 ]
  %1138 = phi i32 [ %1126, %._crit_edge3742 ], [ %1124, %1129 ]
  %.pre-phi3774 = phi i32 [ %.pre3773, %._crit_edge3742 ], [ %1132, %1129 ]
  %1139 = add i32 %.pre-phi3774, %1137
  %1140 = icmp samesign ugt i32 %1138, 65535
  br i1 %1140, label %dissect_udvm_reference_operand_memory.exit.thread, label %1141

1141:                                             ; preds = %1136
  %1142 = zext nneg i32 %1138 to i64
  %1143 = getelementptr i8, ptr %61, i64 %1142
  %1144 = load i8, ptr %1143, align 1
  %.not.i2696 = icmp sgt i8 %1144, -1
  br i1 %.not.i2696, label %1178, label %1145

1145:                                             ; preds = %1141
  %1146 = icmp samesign ult i8 %1144, -64
  br i1 %1146, label %1147, label %1160

1147:                                             ; preds = %1145
  %1148 = zext i8 %1144 to i64
  %1149 = add nuw nsw i32 %1138, 1
  %1150 = and i32 %1149, 65535
  %1151 = zext nneg i32 %1150 to i64
  %1152 = getelementptr i8, ptr %61, i64 %1151
  %1153 = load i8, ptr %1152, align 1
  %1154 = zext i8 %1153 to i64
  %1155 = shl nuw nsw i64 %1148, 9
  %1156 = shl nuw nsw i64 %1154, 1
  %.masked = and i64 %1155, 65024
  %1157 = getelementptr i8, ptr %61, i64 %1156
  %1158 = getelementptr i8, ptr %1157, i64 %.masked
  %1159 = getelementptr i8, ptr %1158, i64 1
  br label %1183

1160:                                             ; preds = %1145
  %1161 = getelementptr i8, ptr %1143, i64 1
  %1162 = load i8, ptr %1161, align 1
  %1163 = zext i8 %1162 to i16
  %1164 = shl nuw i16 %1163, 8
  %1165 = add nuw nsw i32 %1138, 2
  %1166 = and i32 %1165, 65535
  %1167 = zext nneg i32 %1166 to i64
  %1168 = getelementptr i8, ptr %61, i64 %1167
  %1169 = load i8, ptr %1168, align 1
  %1170 = zext i8 %1169 to i16
  %1171 = or disjoint i16 %1164, %1170
  %1172 = zext i16 %1171 to i64
  %1173 = getelementptr i8, ptr %61, i64 %1172
  %1174 = add i16 %1171, 1
  %1175 = zext i16 %1174 to i64
  %1176 = getelementptr i8, ptr %61, i64 %1175
  %1177 = icmp eq i16 %1171, -1
  br label %1183

1178:                                             ; preds = %1141
  %1179 = shl nuw i8 %1144, 1
  %1180 = zext i8 %1179 to i64
  %1181 = getelementptr i8, ptr %61, i64 %1180
  %1182 = getelementptr i8, ptr %1181, i64 1
  br label %1183

1183:                                             ; preds = %1178, %1160, %1147
  %.21 = phi i1 [ false, %1178 ], [ false, %1147 ], [ %1177, %1160 ]
  %.sink62.in.i2697 = phi ptr [ %1182, %1178 ], [ %1159, %1147 ], [ %1176, %1160 ]
  %.sink60.in.in.in.i2698 = phi ptr [ %1181, %1178 ], [ %1158, %1147 ], [ %1173, %1160 ]
  %.sink.i2699 = phi i32 [ 1, %1178 ], [ 2, %1147 ], [ 3, %1160 ]
  %.sink60.in.in.i2700 = load i8, ptr %.sink60.in.in.in.i2698, align 1
  %.sink60.in.i2701 = zext i8 %.sink60.in.in.i2700 to i16
  %.sink60.i2702 = shl nuw i16 %.sink60.in.i2701, 8
  %.sink62.i2703 = load i8, ptr %.sink62.in.i2697, align 1
  %1184 = zext i8 %.sink62.i2703 to i16
  %1185 = or disjoint i16 %.sink60.i2702, %1184
  %1186 = add nuw nsw i32 %.sink.i2699, %1138
  %1187 = icmp samesign ugt i32 %1186, 65535
  %or.cond3034 = select i1 %1187, i1 true, i1 %.21
  br i1 %or.cond3034, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2706

dissect_udvm_reference_operand_memory.exit2706:   ; preds = %1183
  br i1 %.02373, label %1188, label %1192

1188:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2706
  %1189 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1190 = zext i16 %1185 to i32
  %1191 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1189, ptr noundef %0, i32 noundef %1139, i32 noundef %.sink.i2699, i32 noundef %1190, ptr noundef nonnull @.str.448, i32 noundef %1138, i32 noundef %1190)
  br label %1192

1192:                                             ; preds = %1188, %dissect_udvm_reference_operand_memory.exit2706
  %1193 = add i32 %.sink.i2699, %1139
  %1194 = load i16, ptr %28, align 2
  %1195 = zext i16 %1194 to i32
  %1196 = add i32 %135, %1195
  %1197 = load i16, ptr %50, align 2
  %1198 = zext i16 %1197 to i32
  %1199 = load i8, ptr %121, align 1
  %1200 = zext i8 %1199 to i16
  %1201 = shl nuw i16 %1200, 8
  %1202 = load i8, ptr %122, align 1
  %1203 = zext i8 %1202 to i16
  %1204 = or disjoint i16 %1201, %1203
  %1205 = load i8, ptr %123, align 1
  %1206 = zext i8 %1205 to i16
  %1207 = shl nuw i16 %1206, 8
  %1208 = load i8, ptr %124, align 1
  %1209 = zext i8 %1208 to i16
  %1210 = or disjoint i16 %1207, %1209
  br i1 %.02372, label %1211, label %1215

1211:                                             ; preds = %1192
  %1212 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1213 = zext i16 %1204 to i32
  %1214 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1212, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.449, i32 noundef %1213)
  br label %1215

1215:                                             ; preds = %1211, %1192
  %1216 = call i32 @gcry_md_open(ptr noundef nonnull %27, i32 noundef 2, i32 noundef 0)
  %.not2570 = icmp eq i32 %1216, 0
  br i1 %.not2570, label %.preheader, label %dissect_udvm_reference_operand_memory.exit.thread

.preheader:                                       ; preds = %1215
  %1217 = load i16, ptr %28, align 2
  %1218 = zext i16 %1217 to i32
  %.not3403 = icmp eq i16 %1217, 0
  br i1 %.not3403, label %.preheader.._crit_edge3373_crit_edge, label %.lr.ph3372

.preheader.._crit_edge3373_crit_edge:             ; preds = %.preheader
  %.pre3775 = zext i16 %1210 to i32
  br label %._crit_edge3373

.lr.ph3372:                                       ; preds = %.preheader
  %1219 = zext i16 %1204 to i32
  %1220 = load i16, ptr %50, align 2
  %1221 = sub i16 %1204, %1220
  %1222 = zext i16 %1210 to i32
  br label %1223

1223:                                             ; preds = %.lr.ph3372, %1235
  %1224 = phi i32 [ 0, %.lr.ph3372 ], [ %1239, %1235 ]
  %.023923371 = phi i32 [ %1198, %.lr.ph3372 ], [ %spec.select, %1235 ]
  %.128973370 = phi i16 [ 0, %.lr.ph3372 ], [ %.narrow2574, %1235 ]
  %1225 = icmp ult i32 %.023923371, %1219
  br i1 %1225, label %1226, label %1229

1226:                                             ; preds = %1223
  %1227 = sub i32 %.023923371, %1224
  %1228 = add i32 %1227, %1218
  %.not2572 = icmp ult i32 %1228, %1219
  %spec.select3389 = select i1 %.not2572, i16 %1217, i16 %1221
  %.pre3685 = zext i16 %spec.select3389 to i32
  br label %1229

1229:                                             ; preds = %1226, %1223
  %.pre-phi3686 = phi i32 [ %.pre3685, %1226 ], [ %1218, %1223 ]
  %.02368 = phi i16 [ %spec.select3389, %1226 ], [ %1217, %1223 ]
  %1230 = add nuw nsw i32 %.023923371, %.pre-phi3686
  %1231 = icmp ugt i32 %1230, 65535
  %1232 = add nuw nsw i32 %1224, %.pre-phi3686
  %1233 = icmp samesign ugt i32 %1232, 65535
  %or.cond3036 = select i1 %1231, i1 true, i1 %1233
  %1234 = load ptr, ptr %27, align 8
  br i1 %or.cond3036, label %.thread, label %1235

.thread:                                          ; preds = %1229
  call void @gcry_md_close(ptr noundef %1234)
  br label %dissect_udvm_reference_operand_memory.exit.thread

1235:                                             ; preds = %1229
  %1236 = zext nneg i32 %.023923371 to i64
  %1237 = getelementptr i8, ptr %61, i64 %1236
  %1238 = zext i16 %.02368 to i64
  call void @gcry_md_write(ptr noundef %1234, ptr noundef %1237, i64 noundef %1238)
  %.narrow2574 = add i16 %.02368, %.128973370
  %.not2575 = icmp samesign ult i32 %1230, %1219
  %spec.select = select i1 %.not2575, i32 %1230, i32 %1222
  %1239 = zext i16 %.narrow2574 to i32
  %1240 = icmp ult i16 %.narrow2574, %1217
  br i1 %1240, label %1223, label %._crit_edge3373

._crit_edge3373:                                  ; preds = %1235, %.preheader.._crit_edge3373_crit_edge
  %.pre-phi3776 = phi i32 [ %.pre3775, %.preheader.._crit_edge3373_crit_edge ], [ %1222, %1235 ]
  %1241 = load ptr, ptr %27, align 8
  %1242 = call ptr @gcry_md_read(ptr noundef %1241, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, ptr noundef align 1 dereferenceable(20) %1242, i64 noundef 20, i1 noundef false) #11
  %1243 = load ptr, ptr %27, align 8
  call void @gcry_md_close(ptr noundef %1243)
  %1244 = zext i16 %1185 to i32
  br label %1245

1245:                                             ; preds = %._crit_edge3373, %1245
  %indvars.iv3650 = phi i64 [ 0, %._crit_edge3373 ], [ %indvars.iv.next3651, %1245 ]
  %.33375 = phi i32 [ %1244, %._crit_edge3373 ], [ %spec.select2580, %1245 ]
  %1246 = getelementptr [20 x i8], ptr %26, i64 0, i64 %indvars.iv3650
  %1247 = load i8, ptr %1246, align 2
  %1248 = zext nneg i32 %.33375 to i64
  %1249 = getelementptr i8, ptr %61, i64 %1248
  store i8 %1247, ptr %1249, align 1
  %1250 = add nuw nsw i32 %.33375, 1
  %1251 = and i32 %1250, 65535
  %1252 = trunc i32 %1250 to i16
  %1253 = icmp eq i16 %1204, %1252
  %spec.select2580 = select i1 %1253, i32 %.pre-phi3776, i32 %1251
  %indvars.iv.next3651 = add nuw nsw i64 %indvars.iv3650, 2
  %1254 = icmp samesign ult i64 %indvars.iv3650, 18
  br i1 %1254, label %1245, label %1255, !llvm.loop !17

1255:                                             ; preds = %1245
  br i1 %.02372, label %1256, label %.backedge

1256:                                             ; preds = %1255
  %1257 = load i32, ptr @hf_sigcomp_calculated_sha_1, align 4
  %1258 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %1257, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %26, i32 noundef 20)
  br label %.backedge

1259:                                             ; preds = %145
  br i1 %.02371, label %1260, label %.thread2967

1260:                                             ; preds = %1259
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.450)
  %1261 = add i32 %.024033377, 1
  %1262 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1261, ptr noundef nonnull %31)
  %1263 = icmp slt i32 %1262, 0
  br i1 %1263, label %dissect_udvm_reference_operand_memory.exit.thread, label %1267

.thread2967:                                      ; preds = %1259
  %1264 = add i32 %.024033377, 1
  %1265 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1264, ptr noundef nonnull %31)
  %1266 = icmp slt i32 %1265, 0
  br i1 %1266, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2967..thread2968_crit_edge

.thread2967..thread2968_crit_edge:                ; preds = %.thread2967
  %.pre3777 = sub i32 %1265, %1264
  br label %.thread2968

1267:                                             ; preds = %1260
  %1268 = load i32, ptr @hf_udvm_address, align 4
  %1269 = sub i32 %1262, %1261
  %1270 = load i16, ptr %31, align 2
  %1271 = zext i16 %1270 to i32
  %1272 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1268, ptr noundef %0, i32 noundef %146, i32 noundef %1269, i32 noundef %1271, ptr noundef nonnull @.str.451, i32 noundef %1261, i32 noundef %1271)
  br label %.thread2968

.thread2968:                                      ; preds = %.thread2967..thread2968_crit_edge, %1267
  %.pre-phi3778 = phi i32 [ %.pre3777, %.thread2967..thread2968_crit_edge ], [ %1269, %1267 ]
  %1273 = phi i32 [ %1265, %.thread2967..thread2968_crit_edge ], [ %1262, %1267 ]
  %1274 = add i32 %.pre-phi3778, %146
  %1275 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1273, ptr noundef nonnull %32)
  %1276 = icmp slt i32 %1275, 0
  br i1 %1276, label %dissect_udvm_reference_operand_memory.exit.thread, label %1277

1277:                                             ; preds = %.thread2968
  %.pre3677 = load i16, ptr %32, align 2
  br i1 %.02371, label %1278, label %._crit_edge3741

._crit_edge3741:                                  ; preds = %1277
  %.pre3779 = sub nsw i32 %1275, %1273
  br label %1283

1278:                                             ; preds = %1277
  %1279 = load i32, ptr @hf_udvm_value, align 4
  %1280 = sub nsw i32 %1275, %1273
  %1281 = zext i16 %.pre3677 to i32
  %1282 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1279, ptr noundef %0, i32 noundef %1274, i32 noundef %1280, i32 noundef %1281, ptr noundef nonnull @.str.452, i32 noundef %1273, i32 noundef %1281)
  br label %1283

1283:                                             ; preds = %._crit_edge3741, %1278
  %.pre-phi3780 = phi i32 [ %.pre3779, %._crit_edge3741 ], [ %1280, %1278 ]
  %1284 = add i32 %1274, %.pre-phi3780
  %1285 = trunc i16 %.pre3677 to i8
  %1286 = lshr i16 %.pre3677, 8
  %1287 = trunc nuw i16 %1286 to i8
  %1288 = load i16, ptr %31, align 2
  %1289 = zext i16 %1288 to i64
  %1290 = getelementptr i8, ptr %61, i64 %1289
  store i8 %1287, ptr %1290, align 1
  %1291 = add i16 %1288, 1
  %1292 = zext i16 %1291 to i64
  %1293 = getelementptr i8, ptr %61, i64 %1292
  store i8 %1285, ptr %1293, align 1
  br i1 %.02373, label %1294, label %.backedge

1294:                                             ; preds = %1283
  %1295 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1296 = sub i32 %1284, %146
  %1297 = zext i16 %1288 to i32
  %1298 = zext i16 %.pre3677 to i32
  %1299 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1295, ptr noundef %0, i32 noundef %146, i32 noundef %1296, ptr noundef nonnull @.str.453, i32 noundef %.024033377, i32 noundef %1297, i32 noundef %1298)
  %1300 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1301 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1300, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.454, i32 noundef %1297, i32 noundef %1298, i32 noundef %1298)
  br label %.backedge

1302:                                             ; preds = %145
  br i1 %.02371, label %1303, label %.thread2969

1303:                                             ; preds = %1302
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.455)
  %1304 = add i32 %.024033377, 1
  %1305 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1304, ptr noundef nonnull %31)
  %1306 = icmp slt i32 %1305, 0
  br i1 %1306, label %dissect_udvm_reference_operand_memory.exit.thread, label %1310

.thread2969:                                      ; preds = %1302
  %1307 = add i32 %.024033377, 1
  %1308 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1307, ptr noundef nonnull %31)
  %1309 = icmp slt i32 %1308, 0
  br i1 %1309, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2969..thread2970_crit_edge

.thread2969..thread2970_crit_edge:                ; preds = %.thread2969
  %.pre3781 = sub i32 %1308, %1307
  br label %.thread2970

1310:                                             ; preds = %1303
  %1311 = load i32, ptr @hf_udvm_address, align 4
  %1312 = sub i32 %1305, %1304
  %1313 = load i16, ptr %31, align 2
  %1314 = zext i16 %1313 to i32
  %1315 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1311, ptr noundef %0, i32 noundef %146, i32 noundef %1312, i32 noundef %1314, ptr noundef nonnull @.str.451, i32 noundef %1304, i32 noundef %1314)
  br label %.thread2970

.thread2970:                                      ; preds = %.thread2969..thread2970_crit_edge, %1310
  %.pre-phi3782 = phi i32 [ %.pre3781, %.thread2969..thread2970_crit_edge ], [ %1312, %1310 ]
  %1316 = phi i32 [ %1308, %.thread2969..thread2970_crit_edge ], [ %1305, %1310 ]
  %1317 = add i32 %.pre-phi3782, %146
  %1318 = icmp samesign ugt i32 %1316, 65535
  br i1 %1318, label %dissect_udvm_reference_operand_memory.exit.thread, label %1319

1319:                                             ; preds = %.thread2970
  %1320 = zext nneg i32 %1316 to i64
  %1321 = getelementptr i8, ptr %61, i64 %1320
  %1322 = load i8, ptr %1321, align 1
  %.not.i2707 = icmp sgt i8 %1322, -1
  br i1 %.not.i2707, label %1347, label %1323

1323:                                             ; preds = %1319
  %1324 = icmp samesign ult i8 %1322, -64
  br i1 %1324, label %1325, label %1336

1325:                                             ; preds = %1323
  %1326 = and i8 %1322, 31
  %1327 = zext nneg i8 %1326 to i16
  %1328 = shl nuw nsw i16 %1327, 8
  %1329 = add nuw nsw i32 %1316, 1
  %1330 = and i32 %1329, 65535
  %1331 = zext nneg i32 %1330 to i64
  %1332 = getelementptr i8, ptr %61, i64 %1331
  %1333 = load i8, ptr %1332, align 1
  %1334 = zext i8 %1333 to i16
  %1335 = or disjoint i16 %1328, %1334
  br label %decode_udvm_literal_operand.exit

1336:                                             ; preds = %1323
  %1337 = add nuw nsw i32 %1316, 1
  %1338 = and i8 %1322, 31
  %1339 = zext nneg i8 %1338 to i16
  %1340 = shl nuw nsw i16 %1339, 8
  %1341 = and i32 %1337, 65535
  %1342 = zext nneg i32 %1341 to i64
  %1343 = getelementptr i8, ptr %61, i64 %1342
  %1344 = load i8, ptr %1343, align 1
  %1345 = zext i8 %1344 to i16
  %1346 = or disjoint i16 %1340, %1345
  br label %decode_udvm_literal_operand.exit

1347:                                             ; preds = %1319
  %1348 = zext nneg i8 %1322 to i16
  br label %decode_udvm_literal_operand.exit

decode_udvm_literal_operand.exit:                 ; preds = %1325, %1336, %1347
  %.sink36.i = phi i16 [ %1348, %1347 ], [ %1346, %1336 ], [ %1335, %1325 ]
  %.sink.i2708 = phi i32 [ 1, %1347 ], [ 3, %1336 ], [ 2, %1325 ]
  %1349 = add nuw nsw i32 %.sink.i2708, %1316
  br i1 %.02371, label %1350, label %1354

1350:                                             ; preds = %decode_udvm_literal_operand.exit
  %1351 = load i32, ptr @hf_udvm_literal_num, align 4
  %1352 = zext nneg i16 %.sink36.i to i32
  %1353 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1351, ptr noundef %0, i32 noundef %1317, i32 noundef %.sink.i2708, i32 noundef %1352, ptr noundef nonnull @.str.456, i32 noundef %1316, i32 noundef %1352)
  br label %1354

1354:                                             ; preds = %1350, %decode_udvm_literal_operand.exit
  %1355 = add i32 %.sink.i2708, %1317
  br i1 %65, label %1356, label %._crit_edge3675

._crit_edge3675:                                  ; preds = %1354
  %.promoted3356.pre = load i16, ptr %31, align 2
  %.pre3687 = zext nneg i16 %.sink36.i to i32
  br label %1364

1356:                                             ; preds = %1354
  %1357 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1358 = sub i32 %1355, %146
  %1359 = load i16, ptr %31, align 2
  %1360 = zext i16 %1359 to i32
  %1361 = zext nneg i16 %.sink36.i to i32
  %1362 = add nsw i32 %1361, -1
  %1363 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1357, ptr noundef %0, i32 noundef %146, i32 noundef %1358, ptr noundef nonnull @.str.457, i32 noundef %.024033377, i32 noundef %1360, i32 noundef %1361, i32 noundef %1362)
  br label %1364

1364:                                             ; preds = %._crit_edge3675, %1356
  %.pre-phi3688 = phi i32 [ %.pre3687, %._crit_edge3675 ], [ %1361, %1356 ]
  %.promoted3356 = phi i16 [ %.promoted3356.pre, %._crit_edge3675 ], [ %1359, %1356 ]
  %1365 = add i32 %135, %.pre-phi3688
  %.promoted3359 = load i16, ptr %28, align 2
  %.not25693362 = icmp eq i16 %.sink36.i, 0
  br i1 %.not25693362, label %.loopexit3050, label %.lr.ph3366

.lr.ph3366:                                       ; preds = %1364, %1386
  %.023953364 = phi i32 [ %1368, %1386 ], [ %1349, %1364 ]
  %.328993363 = phi i16 [ %1367, %1386 ], [ %.sink36.i, %1364 ]
  %1366 = phi i16 [ %1387, %1386 ], [ %.promoted3356, %1364 ]
  %1367 = add nsw i16 %.328993363, -1
  %1368 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %.023953364, ptr noundef nonnull %32)
  %1369 = icmp slt i32 %1368, 0
  %1370 = icmp eq i16 %1366, -1
  %or.cond3390 = select i1 %1369, i1 true, i1 %1370
  br i1 %or.cond3390, label %dissect_udvm_reference_operand_memory.exit.thread, label %1371

1371:                                             ; preds = %.lr.ph3366
  %1372 = load i16, ptr %32, align 2
  %1373 = lshr i16 %1372, 8
  %1374 = trunc nuw i16 %1373 to i8
  %1375 = trunc i16 %1372 to i8
  %1376 = zext i16 %1366 to i64
  %1377 = getelementptr i8, ptr %61, i64 %1376
  store i8 %1374, ptr %1377, align 1
  %1378 = add nuw i16 %1366, 1
  %1379 = zext i16 %1378 to i64
  %1380 = getelementptr i8, ptr %61, i64 %1379
  store i8 %1375, ptr %1380, align 1
  br i1 %.02373, label %1381, label %1386

1381:                                             ; preds = %1371
  %1382 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1383 = zext i16 %1372 to i32
  %1384 = zext i16 %1366 to i32
  %1385 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1382, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.458, i32 noundef %.023953364, i32 noundef %1383, i32 noundef %1384, i32 noundef %1383, i32 noundef %1383)
  br label %1386

1386:                                             ; preds = %1381, %1371
  %1387 = add i16 %1366, 2
  %.not2569 = icmp eq i16 %1367, 0
  br i1 %.not2569, label %.loopexit3050.loopexit, label %.lr.ph3366, !llvm.loop !18

1388:                                             ; preds = %145
  br i1 %.02371, label %1389, label %.thread2973

1389:                                             ; preds = %1388
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.459)
  %1390 = add i32 %.024033377, 1
  %1391 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1390, ptr noundef nonnull %32)
  %1392 = icmp slt i32 %1391, 0
  br i1 %1392, label %dissect_udvm_reference_operand_memory.exit.thread, label %1396

.thread2973:                                      ; preds = %1388
  %1393 = add i32 %.024033377, 1
  %1394 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1393, ptr noundef nonnull %32)
  %1395 = icmp slt i32 %1394, 0
  br i1 %1395, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2973..thread2974_crit_edge

.thread2973..thread2974_crit_edge:                ; preds = %.thread2973
  %.pre3783 = sub i32 %1394, %1393
  br label %.thread2974

1396:                                             ; preds = %1389
  %1397 = load i32, ptr @hf_udvm_value, align 4
  %1398 = sub i32 %1391, %1390
  %1399 = load i16, ptr %32, align 2
  %1400 = zext i16 %1399 to i32
  %1401 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1397, ptr noundef %0, i32 noundef %146, i32 noundef %1398, i32 noundef %1400, ptr noundef nonnull @.str.452, i32 noundef %1390, i32 noundef %1400)
  br label %.thread2974

.thread2974:                                      ; preds = %.thread2973..thread2974_crit_edge, %1396
  %.pre-phi3784 = phi i32 [ %.pre3783, %.thread2973..thread2974_crit_edge ], [ %1398, %1396 ]
  %1402 = phi i32 [ %1394, %.thread2973..thread2974_crit_edge ], [ %1391, %1396 ]
  %1403 = add i32 %.pre-phi3784, %146
  br i1 %65, label %1404, label %1409

1404:                                             ; preds = %.thread2974
  %1405 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1406 = load i16, ptr %32, align 2
  %1407 = zext i16 %1406 to i32
  %1408 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1405, ptr noundef %0, i32 noundef %146, i32 noundef %.pre-phi3784, ptr noundef nonnull @.str.460, i32 noundef %.024033377, i32 noundef %1407)
  br label %1409

1409:                                             ; preds = %1404, %.thread2974
  %1410 = load i8, ptr %129, align 1
  %1411 = zext i8 %1410 to i16
  %1412 = shl nuw i16 %1411, 8
  %1413 = load i8, ptr %130, align 1
  %1414 = zext i8 %1413 to i16
  %1415 = or disjoint i16 %1412, %1414
  %1416 = zext i16 %1415 to i64
  %1417 = getelementptr i8, ptr %61, i64 %1416
  %1418 = load i8, ptr %1417, align 1
  %1419 = zext i8 %1418 to i32
  %1420 = shl nuw nsw i32 %1419, 8
  %1421 = add i16 %1415, 1
  %1422 = zext i16 %1421 to i64
  %1423 = getelementptr i8, ptr %61, i64 %1422
  %1424 = load i8, ptr %1423, align 1
  %1425 = zext i8 %1424 to i32
  %1426 = or disjoint i32 %1420, %1425
  %.tr2568 = trunc nuw i32 %1426 to i16
  %1427 = shl i16 %.tr2568, 1
  %1428 = add i16 %1427, %1415
  %1429 = add i16 %1428, 2
  store i16 %1429, ptr %31, align 2
  %1430 = icmp eq i16 %1429, -1
  br i1 %1430, label %dissect_udvm_reference_operand_memory.exit.thread, label %1431

1431:                                             ; preds = %1409
  %1432 = load i16, ptr %32, align 2
  %1433 = lshr i16 %1432, 8
  %1434 = trunc nuw i16 %1433 to i8
  %1435 = zext i16 %1429 to i64
  %1436 = getelementptr i8, ptr %61, i64 %1435
  store i8 %1434, ptr %1436, align 1
  %1437 = trunc i16 %1432 to i8
  %1438 = add i16 %1428, 3
  %1439 = zext i16 %1438 to i64
  %1440 = getelementptr i8, ptr %61, i64 %1439
  store i8 %1437, ptr %1440, align 1
  %1441 = icmp eq i16 %1415, -1
  br i1 %1441, label %dissect_udvm_reference_operand_memory.exit.thread, label %1442

1442:                                             ; preds = %1431
  %1443 = add nuw nsw i32 %1426, 1
  %1444 = lshr i32 %1443, 8
  %1445 = trunc i32 %1444 to i8
  store i8 %1445, ptr %1417, align 1
  %1446 = trunc i32 %1443 to i8
  store i8 %1446, ptr %1423, align 1
  br label %.backedge

1447:                                             ; preds = %145
  br i1 %.02371, label %1448, label %.thread2975

1448:                                             ; preds = %1447
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.459)
  %1449 = add i32 %.024033377, 1
  %1450 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1449, ptr noundef nonnull %30)
  %1451 = icmp slt i32 %1450, 0
  br i1 %1451, label %dissect_udvm_reference_operand_memory.exit.thread, label %1455

.thread2975:                                      ; preds = %1447
  %1452 = add i32 %.024033377, 1
  %1453 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1452, ptr noundef nonnull %30)
  %1454 = icmp slt i32 %1453, 0
  br i1 %1454, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2975..thread2976_crit_edge

.thread2975..thread2976_crit_edge:                ; preds = %.thread2975
  %.pre3785 = sub i32 %1453, %1452
  br label %.thread2976

1455:                                             ; preds = %1448
  %1456 = load i32, ptr @hf_udvm_address, align 4
  %1457 = sub i32 %1450, %1449
  %1458 = load i16, ptr %30, align 2
  %1459 = zext i16 %1458 to i32
  %1460 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1456, ptr noundef %0, i32 noundef %146, i32 noundef %1457, i32 noundef %1459, ptr noundef nonnull @.str.452, i32 noundef %1449, i32 noundef %1459)
  br label %.thread2976

.thread2976:                                      ; preds = %.thread2975..thread2976_crit_edge, %1455
  %.pre-phi3786 = phi i32 [ %.pre3785, %.thread2975..thread2976_crit_edge ], [ %1457, %1455 ]
  %1461 = phi i32 [ %1453, %.thread2975..thread2976_crit_edge ], [ %1450, %1455 ]
  %1462 = add i32 %.pre-phi3786, %146
  br i1 %65, label %1463, label %1468

1463:                                             ; preds = %.thread2976
  %1464 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1465 = load i16, ptr %30, align 2
  %1466 = zext i16 %1465 to i32
  %1467 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1464, ptr noundef %0, i32 noundef %146, i32 noundef %.pre-phi3786, ptr noundef nonnull @.str.461, i32 noundef %.024033377, i32 noundef %1466)
  br label %1468

1468:                                             ; preds = %1463, %.thread2976
  %1469 = load i8, ptr %129, align 1
  %1470 = zext i8 %1469 to i16
  %1471 = shl nuw i16 %1470, 8
  %1472 = load i8, ptr %130, align 1
  %1473 = zext i8 %1472 to i16
  %1474 = or disjoint i16 %1471, %1473
  %1475 = zext i16 %1474 to i64
  %1476 = getelementptr i8, ptr %61, i64 %1475
  %1477 = load i8, ptr %1476, align 1
  %1478 = zext i8 %1477 to i32
  %1479 = shl nuw nsw i32 %1478, 8
  %1480 = add i16 %1474, 1
  %1481 = zext i16 %1480 to i64
  %1482 = getelementptr i8, ptr %61, i64 %1481
  %1483 = load i8, ptr %1482, align 1
  %1484 = zext i8 %1483 to i32
  %1485 = or disjoint i32 %1479, %1484
  %1486 = icmp eq i32 %1485, 0
  br i1 %1486, label %1487, label %1488

1487:                                             ; preds = %1468
  store i16 16, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

1488:                                             ; preds = %1468
  %1489 = icmp eq i16 %1474, -1
  br i1 %1489, label %dissect_udvm_reference_operand_memory.exit.thread, label %1490

1490:                                             ; preds = %1488
  %1491 = add nuw nsw i32 %1485, 65535
  %1492 = lshr i32 %1491, 8
  %1493 = trunc i32 %1492 to i8
  store i8 %1493, ptr %1476, align 1
  %1494 = trunc i32 %1491 to i8
  store i8 %1494, ptr %1482, align 1
  %.tr2567 = trunc i32 %1491 to i16
  %1495 = shl i16 %.tr2567, 1
  %1496 = add i16 %1474, 2
  %1497 = add i16 %1496, %1495
  store i16 %1497, ptr %31, align 2
  %1498 = icmp eq i16 %1497, -1
  br i1 %1498, label %dissect_udvm_reference_operand_memory.exit.thread, label %1499

1499:                                             ; preds = %1490
  %1500 = zext i16 %1497 to i64
  %1501 = getelementptr i8, ptr %61, i64 %1500
  %1502 = load i8, ptr %1501, align 1
  %1503 = zext i8 %1502 to i16
  %1504 = shl nuw i16 %1503, 8
  %1505 = getelementptr i8, ptr %1501, i64 1
  %1506 = load i8, ptr %1505, align 1
  %1507 = zext i8 %1506 to i16
  %1508 = or disjoint i16 %1504, %1507
  store i16 %1508, ptr %32, align 2
  %1509 = load i16, ptr %30, align 2
  %1510 = icmp eq i16 %1509, -1
  br i1 %1510, label %dissect_udvm_reference_operand_memory.exit.thread, label %1511

1511:                                             ; preds = %1499
  %1512 = zext i16 %1509 to i64
  %1513 = getelementptr i8, ptr %61, i64 %1512
  store i8 %1502, ptr %1513, align 1
  %1514 = add nuw i16 %1509, 1
  %1515 = zext i16 %1514 to i64
  %1516 = getelementptr i8, ptr %61, i64 %1515
  store i8 %1506, ptr %1516, align 1
  br label %.backedge

1517:                                             ; preds = %145
  br i1 %.02371, label %1518, label %.thread2977

1518:                                             ; preds = %1517
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.445)
  %1519 = add i32 %.024033377, 1
  %1520 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1519, ptr noundef nonnull %50)
  %1521 = icmp slt i32 %1520, 0
  br i1 %1521, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2978

.thread2977:                                      ; preds = %1517
  %1522 = add i32 %.024033377, 1
  %1523 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1522, ptr noundef nonnull %50)
  %1524 = icmp slt i32 %1523, 0
  br i1 %1524, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2978.thread

.thread2978:                                      ; preds = %1518
  %1525 = load i32, ptr @hf_udvm_position, align 4
  %1526 = sub i32 %1520, %1519
  %1527 = load i16, ptr %50, align 2
  %1528 = zext i16 %1527 to i32
  %1529 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1525, ptr noundef %0, i32 noundef %146, i32 noundef %1526, i32 noundef %1528, ptr noundef nonnull @.str.446, i32 noundef %1519, i32 noundef %1528)
  %1530 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1520, ptr noundef nonnull %28)
  %1531 = icmp slt i32 %1530, 0
  br i1 %1531, label %dissect_udvm_reference_operand_memory.exit.thread, label %1535

.thread2978.thread:                               ; preds = %.thread2977
  %1532 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1523, ptr noundef nonnull %28)
  %1533 = icmp slt i32 %1532, 0
  br i1 %1533, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3740

._crit_edge3740:                                  ; preds = %.thread2978.thread
  %.pre3787 = sub i32 %1523, %1522
  %1534 = add i32 %.pre3787, %146
  %.pre3789 = sub nsw i32 %1532, %1523
  br label %1542

1535:                                             ; preds = %.thread2978
  %1536 = add i32 %1526, %146
  %1537 = load i32, ptr @hf_udvm_length, align 4
  %1538 = sub nsw i32 %1530, %1520
  %1539 = load i16, ptr %28, align 2
  %1540 = zext i16 %1539 to i32
  %1541 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1537, ptr noundef %0, i32 noundef %1536, i32 noundef %1538, i32 noundef %1540, ptr noundef nonnull @.str.447, i32 noundef %1520, i32 noundef %1540)
  br label %1542

1542:                                             ; preds = %._crit_edge3740, %1535
  %1543 = phi i32 [ %1534, %._crit_edge3740 ], [ %1536, %1535 ]
  %1544 = phi i32 [ %1532, %._crit_edge3740 ], [ %1530, %1535 ]
  %.pre-phi3790 = phi i32 [ %.pre3789, %._crit_edge3740 ], [ %1538, %1535 ]
  %1545 = add i32 %1543, %.pre-phi3790
  %1546 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1544, ptr noundef nonnull %30)
  %1547 = icmp slt i32 %1546, 0
  br i1 %1547, label %dissect_udvm_reference_operand_memory.exit.thread, label %1548

1548:                                             ; preds = %1542
  %.pre3674.pre = load i16, ptr %30, align 2
  br i1 %.02371, label %1549, label %._crit_edge3739

._crit_edge3739:                                  ; preds = %1548
  %.pre3791 = sub nsw i32 %1546, %1544
  br label %1554

1549:                                             ; preds = %1548
  %1550 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1551 = sub nsw i32 %1546, %1544
  %1552 = zext i16 %.pre3674.pre to i32
  %1553 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1550, ptr noundef %0, i32 noundef %1545, i32 noundef %1551, i32 noundef %1552, ptr noundef nonnull @.str.462, i32 noundef %1544, i32 noundef %1552)
  br label %1554

1554:                                             ; preds = %._crit_edge3739, %1549
  %.pre-phi3792 = phi i32 [ %.pre3791, %._crit_edge3739 ], [ %1551, %1549 ]
  %1555 = add i32 %.pre-phi3792, %1545
  br i1 %65, label %1556, label %._crit_edge3738

._crit_edge3738:                                  ; preds = %1554
  %.pre3793 = zext i16 %.pre3674.pre to i32
  br label %1565

1556:                                             ; preds = %1554
  %1557 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1558 = sub i32 %1555, %146
  %1559 = load i16, ptr %50, align 2
  %1560 = zext i16 %1559 to i32
  %1561 = load i16, ptr %28, align 2
  %1562 = zext i16 %1561 to i32
  %1563 = zext i16 %.pre3674.pre to i32
  %1564 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1557, ptr noundef %0, i32 noundef %146, i32 noundef %1558, ptr noundef nonnull @.str.463, i32 noundef %.024033377, i32 noundef %1560, i32 noundef %1562, i32 noundef %1563)
  br label %1565

1565:                                             ; preds = %._crit_edge3738, %1556
  %.pre-phi3794 = phi i32 [ %.pre3793, %._crit_edge3738 ], [ %1563, %1556 ]
  %1566 = load i8, ptr %121, align 1
  %1567 = zext i8 %1566 to i16
  %1568 = shl nuw i16 %1567, 8
  %1569 = load i8, ptr %122, align 1
  %1570 = zext i8 %1569 to i16
  %1571 = or disjoint i16 %1568, %1570
  %1572 = load i8, ptr %123, align 1
  %1573 = zext i8 %1572 to i16
  %1574 = shl nuw i16 %1573, 8
  %1575 = load i8, ptr %124, align 1
  %1576 = zext i8 %1575 to i16
  %1577 = or disjoint i16 %1574, %1576
  br i1 %.02372, label %1578, label %1583

1578:                                             ; preds = %1565
  %1579 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1580 = load i32, ptr %17, align 4
  %1581 = zext i16 %1571 to i32
  %1582 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1579, ptr noundef %1, i32 noundef %1580, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %1581)
  br label %1583

1583:                                             ; preds = %1578, %1565
  %1584 = load i16, ptr %28, align 2
  %.promoted3346 = load i16, ptr %50, align 2
  %.not3402 = icmp eq i16 %1584, 0
  br i1 %.not3402, label %._crit_edge3353, label %.lr.ph3352

.lr.ph3352:                                       ; preds = %1583
  %1585 = load i32, ptr %17, align 4
  %1586 = zext i16 %1577 to i32
  br label %1587

1587:                                             ; preds = %.lr.ph3352, %1597
  %.53350 = phi i32 [ %.pre-phi3794, %.lr.ph3352 ], [ %spec.select2581, %1597 ]
  %.429003349 = phi i16 [ 0, %.lr.ph3352 ], [ %1601, %1597 ]
  %spec.select304133473348 = phi i16 [ %.promoted3346, %.lr.ph3352 ], [ %spec.select3041, %1597 ]
  %1588 = zext i16 %spec.select304133473348 to i64
  %1589 = getelementptr i8, ptr %61, i64 %1588
  %1590 = load i8, ptr %1589, align 1
  %1591 = zext nneg i32 %.53350 to i64
  %1592 = getelementptr i8, ptr %61, i64 %1591
  store i8 %1590, ptr %1592, align 1
  br i1 %.02372, label %1593, label %1597

1593:                                             ; preds = %1587
  %1594 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1595 = zext i8 %1590 to i32
  %1596 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1594, ptr noundef %1, i32 noundef %1585, i32 noundef 1, i32 noundef %1595, ptr noundef nonnull @.str.465, i32 noundef %1595, i32 noundef %1595, i32 noundef %.53350)
  br label %1597

1597:                                             ; preds = %1593, %1587
  %1598 = add i16 %spec.select304133473348, 1
  %1599 = add nuw nsw i32 %.53350, 1
  %1600 = and i32 %1599, 65535
  %1601 = add nuw i16 %.429003349, 1
  %1602 = trunc i32 %1599 to i16
  %1603 = icmp eq i16 %1571, %1602
  %spec.select2581 = select i1 %1603, i32 %1586, i32 %1600
  %1604 = icmp eq i16 %1598, %1571
  %spec.select3041 = select i1 %1604, i16 %1577, i16 %1598
  %exitcond3649.not = icmp eq i16 %1601, %1584
  br i1 %exitcond3649.not, label %._crit_edge3353, label %1587, !llvm.loop !19

._crit_edge3353:                                  ; preds = %1597, %1583
  %spec.select30413347.lcssa = phi i16 [ %.promoted3346, %1583 ], [ %spec.select3041, %1597 ]
  store i16 %spec.select30413347.lcssa, ptr %50, align 2
  %1605 = zext i16 %1584 to i32
  %1606 = add i32 %135, %1605
  br label %.backedge

1607:                                             ; preds = %145
  br i1 %.02371, label %1608, label %.thread2979

1608:                                             ; preds = %1607
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.466)
  %1609 = add i32 %.024033377, 1
  %1610 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1609, ptr noundef nonnull %50)
  %1611 = icmp slt i32 %1610, 0
  br i1 %1611, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2980

.thread2979:                                      ; preds = %1607
  %1612 = add i32 %.024033377, 1
  %1613 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1612, ptr noundef nonnull %50)
  %1614 = icmp slt i32 %1613, 0
  br i1 %1614, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2980.thread

.thread2980:                                      ; preds = %1608
  %1615 = load i32, ptr @hf_udvm_position, align 4
  %1616 = sub i32 %1610, %1609
  %1617 = load i16, ptr %50, align 2
  %1618 = zext i16 %1617 to i32
  %1619 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1615, ptr noundef %0, i32 noundef %146, i32 noundef %1616, i32 noundef %1618, ptr noundef nonnull @.str.446, i32 noundef %1609, i32 noundef %1618)
  %1620 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1610, ptr noundef nonnull %28)
  %1621 = icmp slt i32 %1620, 0
  br i1 %1621, label %dissect_udvm_reference_operand_memory.exit.thread, label %1625

.thread2980.thread:                               ; preds = %.thread2979
  %1622 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1613, ptr noundef nonnull %28)
  %1623 = icmp slt i32 %1622, 0
  br i1 %1623, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3737

._crit_edge3737:                                  ; preds = %.thread2980.thread
  %.pre3795 = sub i32 %1613, %1612
  %1624 = add i32 %.pre3795, %146
  %.pre3797 = sub nsw i32 %1622, %1613
  br label %1632

1625:                                             ; preds = %.thread2980
  %1626 = add i32 %1616, %146
  %1627 = load i32, ptr @hf_udvm_length, align 4
  %1628 = sub nsw i32 %1620, %1610
  %1629 = load i16, ptr %28, align 2
  %1630 = zext i16 %1629 to i32
  %1631 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1627, ptr noundef %0, i32 noundef %1626, i32 noundef %1628, i32 noundef %1630, ptr noundef nonnull @.str.447, i32 noundef %1610, i32 noundef %1630)
  br label %1632

1632:                                             ; preds = %._crit_edge3737, %1625
  %1633 = phi i32 [ %1624, %._crit_edge3737 ], [ %1626, %1625 ]
  %1634 = phi i32 [ %1622, %._crit_edge3737 ], [ %1620, %1625 ]
  %.pre-phi3798 = phi i32 [ %.pre3797, %._crit_edge3737 ], [ %1628, %1625 ]
  %1635 = add i32 %1633, %.pre-phi3798
  %1636 = icmp samesign ugt i32 %1634, 65535
  br i1 %1636, label %dissect_udvm_reference_operand_memory.exit.thread, label %1637

1637:                                             ; preds = %1632
  %1638 = zext nneg i32 %1634 to i64
  %1639 = getelementptr i8, ptr %61, i64 %1638
  %1640 = load i8, ptr %1639, align 1
  %.not.i2709 = icmp sgt i8 %1640, -1
  br i1 %.not.i2709, label %1677, label %1641

1641:                                             ; preds = %1637
  %1642 = icmp samesign ult i8 %1640, -64
  br i1 %1642, label %1643, label %1658

1643:                                             ; preds = %1641
  %1644 = zext i8 %1640 to i16
  %1645 = add nuw nsw i32 %1634, 1
  %1646 = and i32 %1645, 65535
  %1647 = zext nneg i32 %1646 to i64
  %1648 = getelementptr i8, ptr %61, i64 %1647
  %1649 = load i8, ptr %1648, align 1
  %1650 = zext i8 %1649 to i16
  %1651 = shl i16 %1644, 9
  %1652 = shl nuw nsw i16 %1650, 1
  %1653 = or disjoint i16 %1652, %1651
  %1654 = zext nneg i16 %1653 to i32
  %1655 = zext nneg i16 %1653 to i64
  %1656 = getelementptr i8, ptr %61, i64 %1655
  %1657 = getelementptr i8, ptr %1656, i64 1
  br label %1683

1658:                                             ; preds = %1641
  %1659 = getelementptr i8, ptr %1639, i64 1
  %1660 = load i8, ptr %1659, align 1
  %1661 = zext i8 %1660 to i16
  %1662 = shl nuw i16 %1661, 8
  %1663 = add nuw nsw i32 %1634, 2
  %1664 = and i32 %1663, 65535
  %1665 = zext nneg i32 %1664 to i64
  %1666 = getelementptr i8, ptr %61, i64 %1665
  %1667 = load i8, ptr %1666, align 1
  %1668 = zext i8 %1667 to i16
  %1669 = or disjoint i16 %1662, %1668
  %1670 = zext i16 %1669 to i32
  %1671 = zext i16 %1669 to i64
  %1672 = getelementptr i8, ptr %61, i64 %1671
  %1673 = add nuw nsw i32 %1670, 1
  %1674 = and i32 %1673, 65535
  %1675 = zext nneg i32 %1674 to i64
  %1676 = getelementptr i8, ptr %61, i64 %1675
  br label %1683

1677:                                             ; preds = %1637
  %1678 = shl nuw i8 %1640, 1
  %1679 = zext i8 %1678 to i32
  %1680 = zext i8 %1678 to i64
  %1681 = getelementptr i8, ptr %61, i64 %1680
  %1682 = getelementptr i8, ptr %1681, i64 1
  br label %1683

1683:                                             ; preds = %1677, %1658, %1643
  %.23 = phi i32 [ %1679, %1677 ], [ %1654, %1643 ], [ %1670, %1658 ]
  %.sink62.in.i2710 = phi ptr [ %1682, %1677 ], [ %1657, %1643 ], [ %1676, %1658 ]
  %.sink60.in.in.in.i2711 = phi ptr [ %1681, %1677 ], [ %1656, %1643 ], [ %1672, %1658 ]
  %.sink.i2712 = phi i32 [ 1, %1677 ], [ 2, %1643 ], [ 3, %1658 ]
  %.sink60.in.in.i2713 = load i8, ptr %.sink60.in.in.in.i2711, align 1
  %.sink60.in.i2714 = zext i8 %.sink60.in.in.i2713 to i16
  %.sink60.i2715 = shl nuw i16 %.sink60.in.i2714, 8
  %.sink62.i2716 = load i8, ptr %.sink62.in.i2710, align 1
  %1684 = zext i8 %.sink62.i2716 to i16
  %1685 = or disjoint i16 %.sink60.i2715, %1684
  %1686 = add nuw nsw i32 %.sink.i2712, %1634
  %1687 = icmp samesign ugt i32 %1686, 65535
  %1688 = icmp eq i32 %.23, 65535
  %or.cond3037 = select i1 %1687, i1 true, i1 %1688
  br i1 %or.cond3037, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2719

dissect_udvm_reference_operand_memory.exit2719:   ; preds = %1683
  br i1 %.02371, label %1689, label %1693

1689:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2719
  %1690 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1691 = zext i16 %1685 to i32
  %1692 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1690, ptr noundef %0, i32 noundef %1635, i32 noundef %.sink.i2712, i32 noundef %1691, ptr noundef nonnull @.str.467, i32 noundef %1634, i32 noundef %1691)
  br label %1693

1693:                                             ; preds = %1689, %dissect_udvm_reference_operand_memory.exit2719
  %1694 = add i32 %.sink.i2712, %1635
  br i1 %65, label %1695, label %._crit_edge3736

._crit_edge3736:                                  ; preds = %1693
  %.pre3799 = zext i16 %1685 to i32
  br label %1704

1695:                                             ; preds = %1693
  %1696 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1697 = sub i32 %1694, %146
  %1698 = load i16, ptr %50, align 2
  %1699 = zext i16 %1698 to i32
  %1700 = load i16, ptr %28, align 2
  %1701 = zext i16 %1700 to i32
  %1702 = zext i16 %1685 to i32
  %1703 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1696, ptr noundef %0, i32 noundef %146, i32 noundef %1697, ptr noundef nonnull @.str.468, i32 noundef %.024033377, i32 noundef %1699, i32 noundef %1701, i32 noundef %1702)
  br label %1704

1704:                                             ; preds = %._crit_edge3736, %1695
  %.pre-phi3800 = phi i32 [ %.pre3799, %._crit_edge3736 ], [ %1702, %1695 ]
  %1705 = load i8, ptr %121, align 1
  %1706 = zext i8 %1705 to i16
  %1707 = shl nuw i16 %1706, 8
  %1708 = load i8, ptr %122, align 1
  %1709 = zext i8 %1708 to i16
  %1710 = or disjoint i16 %1707, %1709
  %1711 = load i8, ptr %123, align 1
  %1712 = zext i8 %1711 to i16
  %1713 = shl nuw i16 %1712, 8
  %1714 = load i8, ptr %124, align 1
  %1715 = zext i8 %1714 to i16
  %1716 = or disjoint i16 %1713, %1715
  br i1 %.02372, label %1717, label %1722

1717:                                             ; preds = %1704
  %1718 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1719 = load i32, ptr %17, align 4
  %1720 = zext i16 %1710 to i32
  %1721 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1718, ptr noundef %1, i32 noundef %1719, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %1720)
  br label %1722

1722:                                             ; preds = %1717, %1704
  %1723 = load i16, ptr %28, align 2
  %.promoted3335 = load i16, ptr %50, align 2
  %.not3401 = icmp eq i16 %1723, 0
  br i1 %.not3401, label %._crit_edge3342, label %.lr.ph3341

.lr.ph3341:                                       ; preds = %1722
  %1724 = load i32, ptr %17, align 4
  %1725 = zext i16 %1716 to i32
  br label %1726

1726:                                             ; preds = %.lr.ph3341, %1736
  %.73339 = phi i32 [ %.pre-phi3800, %.lr.ph3341 ], [ %spec.select2582, %1736 ]
  %.529013338 = phi i16 [ 0, %.lr.ph3341 ], [ %1740, %1736 ]
  %spec.select304233363337 = phi i16 [ %.promoted3335, %.lr.ph3341 ], [ %spec.select3042, %1736 ]
  %1727 = zext i16 %spec.select304233363337 to i64
  %1728 = getelementptr i8, ptr %61, i64 %1727
  %1729 = load i8, ptr %1728, align 1
  %1730 = zext nneg i32 %.73339 to i64
  %1731 = getelementptr i8, ptr %61, i64 %1730
  store i8 %1729, ptr %1731, align 1
  br i1 %.02372, label %1732, label %1736

1732:                                             ; preds = %1726
  %1733 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1734 = zext i8 %1729 to i32
  %1735 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1733, ptr noundef %1, i32 noundef %1724, i32 noundef 1, i32 noundef %1734, ptr noundef nonnull @.str.465, i32 noundef %1734, i32 noundef %1734, i32 noundef %.73339)
  br label %1736

1736:                                             ; preds = %1732, %1726
  %1737 = add i16 %spec.select304233363337, 1
  %1738 = add nuw nsw i32 %.73339, 1
  %1739 = and i32 %1738, 65535
  %1740 = add nuw i16 %.529013338, 1
  %1741 = trunc i32 %1738 to i16
  %1742 = icmp eq i16 %1710, %1741
  %spec.select2582 = select i1 %1742, i32 %1725, i32 %1739
  %1743 = icmp eq i16 %1737, %1710
  %spec.select3042 = select i1 %1743, i16 %1716, i16 %1737
  %exitcond3648.not = icmp eq i16 %1740, %1723
  br i1 %exitcond3648.not, label %._crit_edge3342, label %1726, !llvm.loop !20

._crit_edge3342:                                  ; preds = %1736, %1722
  %spec.select30423336.lcssa = phi i16 [ %.promoted3335, %1722 ], [ %spec.select3042, %1736 ]
  %.7.lcssa = phi i32 [ %.pre-phi3800, %1722 ], [ %spec.select2582, %1736 ]
  store i16 %spec.select30423336.lcssa, ptr %50, align 2
  %1744 = lshr i32 %.7.lcssa, 8
  %1745 = trunc nuw i32 %1744 to i8
  %1746 = zext nneg i32 %.23 to i64
  %1747 = getelementptr i8, ptr %61, i64 %1746
  store i8 %1745, ptr %1747, align 1
  %1748 = trunc i32 %.7.lcssa to i8
  %1749 = add nuw nsw i32 %.23, 1
  %1750 = and i32 %1749, 65535
  %1751 = zext nneg i32 %1750 to i64
  %1752 = getelementptr i8, ptr %61, i64 %1751
  store i8 %1748, ptr %1752, align 1
  %1753 = zext i16 %1723 to i32
  %1754 = add i32 %135, %1753
  br label %.backedge

1755:                                             ; preds = %145
  br i1 %.02371, label %1756, label %.thread2985

1756:                                             ; preds = %1755
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.469)
  %1757 = add i32 %.024033377, 1
  %1758 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1757, ptr noundef nonnull %51)
  %1759 = icmp slt i32 %1758, 0
  br i1 %1759, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2986

.thread2985:                                      ; preds = %1755
  %1760 = add i32 %.024033377, 1
  %1761 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1760, ptr noundef nonnull %51)
  %1762 = icmp slt i32 %1761, 0
  br i1 %1762, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2986.thread

.thread2986:                                      ; preds = %1756
  %1763 = load i32, ptr @hf_udvm_offset, align 4
  %1764 = sub i32 %1758, %1757
  %1765 = load i16, ptr %51, align 2
  %1766 = zext i16 %1765 to i32
  %1767 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1763, ptr noundef %0, i32 noundef %146, i32 noundef %1764, i32 noundef %1766, ptr noundef nonnull @.str.470, i32 noundef %1757, i32 noundef %1766)
  %1768 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1758, ptr noundef nonnull %28)
  %1769 = icmp slt i32 %1768, 0
  br i1 %1769, label %dissect_udvm_reference_operand_memory.exit.thread, label %1773

.thread2986.thread:                               ; preds = %.thread2985
  %1770 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1761, ptr noundef nonnull %28)
  %1771 = icmp slt i32 %1770, 0
  br i1 %1771, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3735

._crit_edge3735:                                  ; preds = %.thread2986.thread
  %.pre3801 = sub i32 %1761, %1760
  %1772 = add i32 %.pre3801, %146
  %.pre3803 = sub nsw i32 %1770, %1761
  br label %1780

1773:                                             ; preds = %.thread2986
  %1774 = add i32 %1764, %146
  %1775 = load i32, ptr @hf_udvm_length, align 4
  %1776 = sub nsw i32 %1768, %1758
  %1777 = load i16, ptr %28, align 2
  %1778 = zext i16 %1777 to i32
  %1779 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1775, ptr noundef %0, i32 noundef %1774, i32 noundef %1776, i32 noundef %1778, ptr noundef nonnull @.str.447, i32 noundef %1758, i32 noundef %1778)
  br label %1780

1780:                                             ; preds = %._crit_edge3735, %1773
  %1781 = phi i32 [ %1772, %._crit_edge3735 ], [ %1774, %1773 ]
  %1782 = phi i32 [ %1770, %._crit_edge3735 ], [ %1768, %1773 ]
  %.pre-phi3804 = phi i32 [ %.pre3803, %._crit_edge3735 ], [ %1776, %1773 ]
  %1783 = add i32 %1781, %.pre-phi3804
  %1784 = icmp samesign ugt i32 %1782, 65535
  br i1 %1784, label %dissect_udvm_reference_operand_memory.exit.thread, label %1785

1785:                                             ; preds = %1780
  %1786 = zext nneg i32 %1782 to i64
  %1787 = getelementptr i8, ptr %61, i64 %1786
  %1788 = load i8, ptr %1787, align 1
  %.not.i2720 = icmp sgt i8 %1788, -1
  br i1 %.not.i2720, label %1825, label %1789

1789:                                             ; preds = %1785
  %1790 = icmp samesign ult i8 %1788, -64
  br i1 %1790, label %1791, label %1806

1791:                                             ; preds = %1789
  %1792 = zext i8 %1788 to i16
  %1793 = add nuw nsw i32 %1782, 1
  %1794 = and i32 %1793, 65535
  %1795 = zext nneg i32 %1794 to i64
  %1796 = getelementptr i8, ptr %61, i64 %1795
  %1797 = load i8, ptr %1796, align 1
  %1798 = zext i8 %1797 to i16
  %1799 = shl i16 %1792, 9
  %1800 = shl nuw nsw i16 %1798, 1
  %1801 = or disjoint i16 %1800, %1799
  %1802 = zext nneg i16 %1801 to i32
  %1803 = zext nneg i16 %1801 to i64
  %1804 = getelementptr i8, ptr %61, i64 %1803
  %1805 = getelementptr i8, ptr %1804, i64 1
  br label %1831

1806:                                             ; preds = %1789
  %1807 = getelementptr i8, ptr %1787, i64 1
  %1808 = load i8, ptr %1807, align 1
  %1809 = zext i8 %1808 to i16
  %1810 = shl nuw i16 %1809, 8
  %1811 = add nuw nsw i32 %1782, 2
  %1812 = and i32 %1811, 65535
  %1813 = zext nneg i32 %1812 to i64
  %1814 = getelementptr i8, ptr %61, i64 %1813
  %1815 = load i8, ptr %1814, align 1
  %1816 = zext i8 %1815 to i16
  %1817 = or disjoint i16 %1810, %1816
  %1818 = zext i16 %1817 to i32
  %1819 = zext i16 %1817 to i64
  %1820 = getelementptr i8, ptr %61, i64 %1819
  %1821 = add nuw nsw i32 %1818, 1
  %1822 = and i32 %1821, 65535
  %1823 = zext nneg i32 %1822 to i64
  %1824 = getelementptr i8, ptr %61, i64 %1823
  br label %1831

1825:                                             ; preds = %1785
  %1826 = shl nuw i8 %1788, 1
  %1827 = zext i8 %1826 to i32
  %1828 = zext i8 %1826 to i64
  %1829 = getelementptr i8, ptr %61, i64 %1828
  %1830 = getelementptr i8, ptr %1829, i64 1
  br label %1831

1831:                                             ; preds = %1825, %1806, %1791
  %.25 = phi i32 [ %1827, %1825 ], [ %1802, %1791 ], [ %1818, %1806 ]
  %.sink62.in.i2721 = phi ptr [ %1830, %1825 ], [ %1805, %1791 ], [ %1824, %1806 ]
  %.sink60.in.in.in.i2722 = phi ptr [ %1829, %1825 ], [ %1804, %1791 ], [ %1820, %1806 ]
  %.sink.i2723 = phi i32 [ 1, %1825 ], [ 2, %1791 ], [ 3, %1806 ]
  %.sink60.in.in.i2724 = load i8, ptr %.sink60.in.in.in.i2722, align 1
  %.sink60.in.i2725 = zext i8 %.sink60.in.in.i2724 to i16
  %.sink60.i2726 = shl nuw i16 %.sink60.in.i2725, 8
  %.sink62.i2727 = load i8, ptr %.sink62.in.i2721, align 1
  %1832 = zext i8 %.sink62.i2727 to i16
  %1833 = or disjoint i16 %.sink60.i2726, %1832
  %1834 = add nuw nsw i32 %.sink.i2723, %1782
  %1835 = icmp samesign ugt i32 %1834, 65535
  %1836 = icmp eq i32 %.25, 65535
  %or.cond3038 = select i1 %1835, i1 true, i1 %1836
  br i1 %or.cond3038, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2730

dissect_udvm_reference_operand_memory.exit2730:   ; preds = %1831
  br i1 %.02371, label %1837, label %1841

1837:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2730
  %1838 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1839 = zext i16 %1833 to i32
  %1840 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1838, ptr noundef %0, i32 noundef %1783, i32 noundef %.sink.i2723, i32 noundef %1839, ptr noundef nonnull @.str.448, i32 noundef %1782, i32 noundef %1839)
  br label %1841

1841:                                             ; preds = %1837, %dissect_udvm_reference_operand_memory.exit2730
  %1842 = add i32 %.sink.i2723, %1783
  %.pre3672 = load i16, ptr %51, align 2
  br i1 %65, label %1843, label %._crit_edge3734

._crit_edge3734:                                  ; preds = %1841
  %.pre3805 = zext i16 %.pre3672 to i32
  br label %1850

1843:                                             ; preds = %1841
  %1844 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1845 = sub i32 %1842, %146
  %1846 = zext i16 %.pre3672 to i32
  %1847 = load i16, ptr %28, align 2
  %1848 = zext i16 %1847 to i32
  %1849 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1844, ptr noundef %0, i32 noundef %146, i32 noundef %1845, ptr noundef nonnull @.str.471, i32 noundef %.024033377, i32 noundef %1846, i32 noundef %1848, i32 noundef %.25)
  br label %1850

1850:                                             ; preds = %._crit_edge3734, %1843
  %.pre-phi3806 = phi i32 [ %.pre3805, %._crit_edge3734 ], [ %1846, %1843 ]
  %1851 = load i8, ptr %123, align 1
  %1852 = zext i8 %1851 to i16
  %1853 = shl nuw i16 %1852, 8
  %1854 = load i8, ptr %124, align 1
  %1855 = zext i8 %1854 to i16
  %1856 = or disjoint i16 %1853, %1855
  %1857 = load i8, ptr %121, align 1
  %1858 = zext i8 %1857 to i16
  %1859 = shl nuw i16 %1858, 8
  %1860 = load i8, ptr %122, align 1
  %1861 = zext i8 %1860 to i16
  %1862 = or disjoint i16 %1859, %1861
  %.not3399 = icmp eq i16 %.pre3672, 0
  br i1 %.not3399, label %._crit_edge3322, label %.lr.ph3321

.lr.ph3321:                                       ; preds = %1850, %.lr.ph3321
  %.123803319 = phi i32 [ %1864, %.lr.ph3321 ], [ 0, %1850 ]
  %storemerge33173318 = phi i16 [ %storemerge, %.lr.ph3321 ], [ %1833, %1850 ]
  %1863 = icmp eq i16 %storemerge33173318, %1856
  %. = select i1 %1863, i16 %1862, i16 %storemerge33173318
  %storemerge = add i16 %., -1
  %1864 = add nuw nsw i32 %.123803319, 1
  %exitcond3646.not = icmp eq i32 %1864, %.pre-phi3806
  br i1 %exitcond3646.not, label %._crit_edge3322, label %.lr.ph3321, !llvm.loop !21

._crit_edge3322:                                  ; preds = %.lr.ph3321, %1850
  %1865 = phi i16 [ %1833, %1850 ], [ %storemerge, %.lr.ph3321 ]
  store i16 %1865, ptr %50, align 2
  br i1 %.02372, label %1866, label %1876

1866:                                             ; preds = %._crit_edge3322
  %1867 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1868 = load i32, ptr %17, align 4
  %1869 = zext i16 %1856 to i32
  %1870 = zext i16 %1862 to i32
  %1871 = zext i16 %1865 to i32
  %1872 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1867, ptr noundef %1, i32 noundef %1868, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.472, i32 noundef %1869, i32 noundef %1870, i32 noundef %1871)
  %1873 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1874 = load i32, ptr %17, align 4
  %1875 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1873, ptr noundef %1, i32 noundef %1874, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.473, i32 noundef %1869, i32 noundef %1870)
  %.promoted3324.pre = load i16, ptr %50, align 2
  br label %1876

1876:                                             ; preds = %._crit_edge3322, %1866
  %.promoted3324 = phi i16 [ %1865, %._crit_edge3322 ], [ %.promoted3324.pre, %1866 ]
  %1877 = zext i16 %1833 to i32
  %1878 = load i16, ptr %28, align 2
  %.not3400 = icmp eq i16 %1878, 0
  br i1 %.not3400, label %._crit_edge3331, label %.lr.ph3330

.lr.ph3330:                                       ; preds = %1876
  %1879 = load i32, ptr %17, align 4
  %1880 = zext i16 %1856 to i32
  br label %1881

1881:                                             ; preds = %.lr.ph3330, %1892
  %.93328 = phi i32 [ %1877, %.lr.ph3330 ], [ %spec.select2583, %1892 ]
  %.629023327 = phi i16 [ 0, %.lr.ph3330 ], [ %1893, %1892 ]
  %spec.store.select33253326 = phi i16 [ %.promoted3324, %.lr.ph3330 ], [ %spec.store.select, %1892 ]
  %1882 = zext i16 %spec.store.select33253326 to i64
  %1883 = getelementptr i8, ptr %61, i64 %1882
  %1884 = load i8, ptr %1883, align 1
  %1885 = zext nneg i32 %.93328 to i64
  %1886 = getelementptr i8, ptr %61, i64 %1885
  store i8 %1884, ptr %1886, align 1
  br i1 %.02372, label %1887, label %1892

1887:                                             ; preds = %1881
  %1888 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1889 = zext i8 %1884 to i32
  %1890 = zext i16 %spec.store.select33253326 to i32
  %1891 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1888, ptr noundef %1, i32 noundef %1879, i32 noundef 1, i32 noundef %1889, ptr noundef nonnull @.str.474, i32 noundef %1889, i32 noundef %1889, i32 noundef %1890, i32 noundef %.93328)
  br label %1892

1892:                                             ; preds = %1887, %1881
  %1893 = add nuw i16 %.629023327, 1
  %1894 = add nuw nsw i32 %.93328, 1
  %1895 = and i32 %1894, 65535
  %1896 = add i16 %spec.store.select33253326, 1
  %1897 = trunc i32 %1894 to i16
  %1898 = icmp eq i16 %1862, %1897
  %spec.select2583 = select i1 %1898, i32 %1880, i32 %1895
  %1899 = icmp eq i16 %1896, %1862
  %spec.store.select = select i1 %1899, i16 %1856, i16 %1896
  %exitcond3647.not = icmp eq i16 %1893, %1878
  br i1 %exitcond3647.not, label %._crit_edge3331, label %1881, !llvm.loop !22

._crit_edge3331:                                  ; preds = %1892, %1876
  %spec.store.select3325.lcssa = phi i16 [ %.promoted3324, %1876 ], [ %spec.store.select, %1892 ]
  %.9.lcssa = phi i32 [ %1877, %1876 ], [ %spec.select2583, %1892 ]
  store i16 %spec.store.select3325.lcssa, ptr %50, align 2
  %1900 = lshr i32 %.9.lcssa, 8
  %1901 = trunc nuw i32 %1900 to i8
  %1902 = zext nneg i32 %.25 to i64
  %1903 = getelementptr i8, ptr %61, i64 %1902
  store i8 %1901, ptr %1903, align 1
  %1904 = trunc i32 %.9.lcssa to i8
  %1905 = getelementptr i8, ptr %1903, i64 1
  store i8 %1904, ptr %1905, align 1
  %1906 = zext i16 %1878 to i32
  %1907 = add i32 %135, %1906
  br label %.backedge

1908:                                             ; preds = %145
  br i1 %.02371, label %1909, label %.thread2992

1909:                                             ; preds = %1908
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.475)
  %1910 = add i32 %.024033377, 1
  %1911 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1910, ptr noundef nonnull %31)
  %1912 = icmp slt i32 %1911, 0
  br i1 %1912, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2993

.thread2992:                                      ; preds = %1908
  %1913 = add i32 %.024033377, 1
  %1914 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1913, ptr noundef nonnull %31)
  %1915 = icmp slt i32 %1914, 0
  br i1 %1915, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2993.thread

.thread2993:                                      ; preds = %1909
  %1916 = load i32, ptr @hf_udvm_address, align 4
  %1917 = sub i32 %1911, %1910
  %1918 = load i16, ptr %31, align 2
  %1919 = zext i16 %1918 to i32
  %1920 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1916, ptr noundef %0, i32 noundef %146, i32 noundef %1917, i32 noundef %1919, ptr noundef nonnull @.str.451, i32 noundef %1910, i32 noundef %1919)
  %1921 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1911, ptr noundef nonnull %28)
  %1922 = icmp slt i32 %1921, 0
  br i1 %1922, label %dissect_udvm_reference_operand_memory.exit.thread, label %1925

.thread2993.thread:                               ; preds = %.thread2992
  %1923 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1914, ptr noundef nonnull %28)
  %1924 = icmp slt i32 %1923, 0
  br i1 %1924, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3945

1925:                                             ; preds = %.thread2993
  %1926 = add i32 %1917, %146
  %1927 = load i32, ptr @hf_udvm_length, align 4
  %1928 = sub nsw i32 %1921, %1911
  %1929 = load i16, ptr %28, align 2
  %1930 = zext i16 %1929 to i32
  %1931 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1927, ptr noundef %0, i32 noundef %1926, i32 noundef %1928, i32 noundef %1930, ptr noundef nonnull @.str.447, i32 noundef %1911, i32 noundef %1930)
  %1932 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1921, ptr noundef nonnull %58)
  %1933 = icmp slt i32 %1932, 0
  br i1 %1933, label %dissect_udvm_reference_operand_memory.exit.thread, label %1936

.thread3945:                                      ; preds = %.thread2993.thread
  %1934 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1923, ptr noundef nonnull %58)
  %1935 = icmp slt i32 %1934, 0
  br i1 %1935, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3948

1936:                                             ; preds = %1925
  %1937 = add i32 %1926, %1928
  %1938 = load i32, ptr @hf_udvm_start_value, align 4
  %1939 = sub nsw i32 %1932, %1921
  %1940 = load i16, ptr %58, align 2
  %1941 = zext i16 %1940 to i32
  %1942 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1938, ptr noundef %0, i32 noundef %1937, i32 noundef %1939, i32 noundef %1941, ptr noundef nonnull @.str.476, i32 noundef %1921, i32 noundef %1941)
  %1943 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1932, ptr noundef nonnull %51)
  %1944 = icmp slt i32 %1943, 0
  br i1 %1944, label %dissect_udvm_reference_operand_memory.exit.thread, label %1950

.thread3948:                                      ; preds = %.thread3945
  %1945 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1934, ptr noundef nonnull %51)
  %1946 = icmp slt i32 %1945, 0
  br i1 %1946, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3731

._crit_edge3731:                                  ; preds = %.thread3948
  %.pre3811 = sub nsw i32 %1934, %1923
  %.pre3807 = sub i32 %1914, %1913
  %1947 = add i32 %.pre3807, %146
  %.pre3809 = sub nsw i32 %1923, %1914
  %1948 = add i32 %1947, %.pre3809
  %1949 = add i32 %.pre3811, %1948
  %.pre3813 = sub nsw i32 %1945, %1934
  br label %1957

1950:                                             ; preds = %1936
  %1951 = add i32 %1939, %1937
  %1952 = load i32, ptr @hf_udvm_offset, align 4
  %1953 = sub nsw i32 %1943, %1932
  %1954 = load i16, ptr %51, align 2
  %1955 = zext i16 %1954 to i32
  %1956 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1952, ptr noundef %0, i32 noundef %1951, i32 noundef %1953, i32 noundef %1955, ptr noundef nonnull @.str.470, i32 noundef %1932, i32 noundef %1955)
  br label %1957

1957:                                             ; preds = %._crit_edge3731, %1950
  %1958 = phi i32 [ %1949, %._crit_edge3731 ], [ %1951, %1950 ]
  %1959 = phi i32 [ %1945, %._crit_edge3731 ], [ %1943, %1950 ]
  %.pre-phi3814 = phi i32 [ %.pre3813, %._crit_edge3731 ], [ %1953, %1950 ]
  %1960 = add i32 %.pre-phi3814, %1958
  %.pre3671 = load i16, ptr %31, align 2
  br i1 %65, label %1961, label %._crit_edge3730

._crit_edge3730:                                  ; preds = %1957
  %.pre3815 = zext i16 %.pre3671 to i32
  br label %1972

1961:                                             ; preds = %1957
  %1962 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1963 = sub i32 %1960, %146
  %1964 = zext i16 %.pre3671 to i32
  %1965 = load i16, ptr %28, align 2
  %1966 = zext i16 %1965 to i32
  %1967 = load i16, ptr %58, align 2
  %1968 = zext i16 %1967 to i32
  %1969 = load i16, ptr %51, align 2
  %1970 = zext i16 %1969 to i32
  %1971 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1962, ptr noundef %0, i32 noundef %146, i32 noundef %1963, ptr noundef nonnull @.str.477, i32 noundef %.024033377, i32 noundef %1964, i32 noundef %1966, i32 noundef %1968, i32 noundef %1970)
  br label %1972

1972:                                             ; preds = %._crit_edge3730, %1961
  %.pre-phi3816 = phi i32 [ %.pre3815, %._crit_edge3730 ], [ %1964, %1961 ]
  %1973 = load i8, ptr %121, align 1
  %1974 = zext i8 %1973 to i16
  %1975 = shl nuw i16 %1974, 8
  %1976 = load i8, ptr %122, align 1
  %1977 = zext i8 %1976 to i16
  %1978 = or disjoint i16 %1975, %1977
  %1979 = load i8, ptr %123, align 1
  %1980 = zext i8 %1979 to i16
  %1981 = shl nuw i16 %1980, 8
  %1982 = load i8, ptr %124, align 1
  %1983 = zext i8 %1982 to i16
  %1984 = or disjoint i16 %1981, %1983
  br i1 %.02372, label %1985, label %1991

1985:                                             ; preds = %1972
  %1986 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1987 = load i32, ptr %17, align 4
  %1988 = zext i16 %1984 to i32
  %1989 = zext i16 %1978 to i32
  %1990 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1986, ptr noundef %1, i32 noundef %1987, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.473, i32 noundef %1988, i32 noundef %1989)
  br label %1991

1991:                                             ; preds = %1985, %1972
  %1992 = load i16, ptr %28, align 2
  %.not3398 = icmp eq i16 %1992, 0
  br i1 %.not3398, label %._crit_edge3314, label %.lr.ph3313

.lr.ph3313:                                       ; preds = %1991
  %1993 = zext i16 %1978 to i32
  %1994 = zext i16 %1984 to i32
  %1995 = load i16, ptr %58, align 2
  %1996 = trunc i16 %1995 to i8
  %1997 = load i16, ptr %51, align 2
  %1998 = trunc i16 %1997 to i8
  %1999 = load i32, ptr %17, align 4
  br label %2000

2000:                                             ; preds = %.lr.ph3313, %2011
  %.113311 = phi i32 [ %.pre-phi3816, %.lr.ph3313 ], [ %2013, %2011 ]
  %.729033310 = phi i16 [ 0, %.lr.ph3313 ], [ %2014, %2011 ]
  %2001 = icmp eq i32 %.113311, %1993
  %spec.select2584 = select i1 %2001, i32 %1994, i32 %.113311
  %2002 = trunc i16 %.729033310 to i8
  %2003 = mul i8 %1998, %2002
  %2004 = add i8 %2003, %1996
  %2005 = zext nneg i32 %spec.select2584 to i64
  %2006 = getelementptr i8, ptr %61, i64 %2005
  store i8 %2004, ptr %2006, align 1
  br i1 %.02372, label %2007, label %2011

2007:                                             ; preds = %2000
  %2008 = load i32, ptr @hf_sigcomp_storing_value, align 4
  %2009 = zext i8 %2004 to i32
  %2010 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2008, ptr noundef %1, i32 noundef %1999, i32 noundef 1, i32 noundef %2009, ptr noundef nonnull @.str.478, i32 noundef %2009, i32 noundef %2009, i32 noundef %spec.select2584)
  br label %2011

2011:                                             ; preds = %2007, %2000
  %2012 = add nuw nsw i32 %spec.select2584, 1
  %2013 = and i32 %2012, 65535
  %2014 = add nuw i16 %.729033310, 1
  %exitcond3645.not = icmp eq i16 %2014, %1992
  br i1 %exitcond3645.not, label %._crit_edge3314, label %2000, !llvm.loop !23

._crit_edge3314:                                  ; preds = %2011, %1991
  %2015 = zext i16 %1992 to i32
  %2016 = add i32 %135, %2015
  br label %.backedge

2017:                                             ; preds = %145
  br i1 %.02371, label %2018, label %2019

2018:                                             ; preds = %2017
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.479)
  br label %2019

2019:                                             ; preds = %2018, %2017
  %2020 = add i32 %.024033377, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #11
  %2021 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2020, ptr noundef nonnull %15)
  %2022 = load i16, ptr %15, align 2
  %.tr.i = trunc i32 %.024033377 to i16
  %.narrow.i = add i16 %2022, %.tr.i
  store i16 %.narrow.i, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #11
  %2023 = icmp slt i32 %2021, 0
  br i1 %2023, label %dissect_udvm_reference_operand_memory.exit.thread, label %2024

2024:                                             ; preds = %2019
  br i1 %.02371, label %2025, label %._crit_edge3729

._crit_edge3729:                                  ; preds = %2024
  %.pre3817 = sub i32 %2021, %2020
  br label %2030

2025:                                             ; preds = %2024
  %2026 = load i32, ptr @hf_udvm_at_address, align 4
  %2027 = sub i32 %2021, %2020
  %2028 = zext i16 %.narrow.i to i32
  %2029 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2026, ptr noundef %0, i32 noundef %146, i32 noundef %2027, i32 noundef %2028, ptr noundef nonnull @.str.480, i32 noundef %2020, i32 noundef %2028)
  br label %2030

2030:                                             ; preds = %._crit_edge3729, %2025
  %.pre-phi3818 = phi i32 [ %.pre3817, %._crit_edge3729 ], [ %2027, %2025 ]
  %2031 = add i32 %.pre-phi3818, %146
  br i1 %65, label %2032, label %._crit_edge3728

._crit_edge3728:                                  ; preds = %2030
  %.pre3819 = zext i16 %.narrow.i to i32
  br label %.backedge

2032:                                             ; preds = %2030
  %2033 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2034 = zext i16 %.narrow.i to i32
  %2035 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2033, ptr noundef %0, i32 noundef %146, i32 noundef %.pre-phi3818, ptr noundef nonnull @.str.481, i32 noundef %.024033377, i32 noundef %2034)
  br label %.backedge

2036:                                             ; preds = %145
  br i1 %.02371, label %2037, label %.thread2994

2037:                                             ; preds = %2036
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.482)
  %2038 = add i32 %.024033377, 1
  %2039 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2038, ptr noundef nonnull %40)
  %2040 = icmp slt i32 %2039, 0
  br i1 %2040, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2995

.thread2994:                                      ; preds = %2036
  %2041 = add i32 %.024033377, 1
  %2042 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2041, ptr noundef nonnull %40)
  %2043 = icmp slt i32 %2042, 0
  br i1 %2043, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2995.thread

.thread2995:                                      ; preds = %2037
  %2044 = load i32, ptr @hf_udvm_value, align 4
  %2045 = sub i32 %2039, %2038
  %2046 = load i16, ptr %40, align 2
  %2047 = zext i16 %2046 to i32
  %2048 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2044, ptr noundef %0, i32 noundef %146, i32 noundef %2045, i32 noundef %2047, ptr noundef nonnull @.str.452, i32 noundef %2038, i32 noundef %2047)
  %2049 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2039, ptr noundef nonnull %41)
  %2050 = icmp slt i32 %2049, 0
  br i1 %2050, label %dissect_udvm_reference_operand_memory.exit.thread, label %2054

.thread2995.thread:                               ; preds = %.thread2994
  %2051 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2042, ptr noundef nonnull %41)
  %2052 = icmp slt i32 %2051, 0
  br i1 %2052, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3727

._crit_edge3727:                                  ; preds = %.thread2995.thread
  %.pre3821 = sub i32 %2042, %2041
  %2053 = add i32 %.pre3821, %146
  %.pre3823 = sub nsw i32 %2051, %2042
  br label %2061

2054:                                             ; preds = %.thread2995
  %2055 = add i32 %2045, %146
  %2056 = load i32, ptr @hf_udvm_value, align 4
  %2057 = sub nsw i32 %2049, %2039
  %2058 = load i16, ptr %41, align 2
  %2059 = zext i16 %2058 to i32
  %2060 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2056, ptr noundef %0, i32 noundef %2055, i32 noundef %2057, i32 noundef %2059, ptr noundef nonnull @.str.452, i32 noundef %2039, i32 noundef %2059)
  br label %2061

2061:                                             ; preds = %._crit_edge3727, %2054
  %2062 = phi i32 [ %2053, %._crit_edge3727 ], [ %2055, %2054 ]
  %2063 = phi i32 [ %2051, %._crit_edge3727 ], [ %2049, %2054 ]
  %.pre-phi3824 = phi i32 [ %.pre3823, %._crit_edge3727 ], [ %2057, %2054 ]
  %2064 = add i32 %2062, %.pre-phi3824
  %2065 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2063, ptr noundef nonnull %42)
  %2066 = icmp slt i32 %2065, 0
  br i1 %2066, label %dissect_udvm_reference_operand_memory.exit.thread, label %2067

2067:                                             ; preds = %2061
  %2068 = load i16, ptr %42, align 2
  %.02403.tr2561 = trunc i32 %.024033377 to i16
  %.narrow2562 = add i16 %2068, %.02403.tr2561
  store i16 %.narrow2562, ptr %42, align 2
  br i1 %.02371, label %2069, label %._crit_edge3726

._crit_edge3726:                                  ; preds = %2067
  %.pre3825 = sub nsw i32 %2065, %2063
  br label %2074

2069:                                             ; preds = %2067
  %2070 = load i32, ptr @hf_udvm_at_address, align 4
  %2071 = sub nsw i32 %2065, %2063
  %2072 = zext i16 %.narrow2562 to i32
  %2073 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2070, ptr noundef %0, i32 noundef %2064, i32 noundef %2071, i32 noundef %2072, ptr noundef nonnull @.str.480, i32 noundef %2063, i32 noundef %2072)
  br label %2074

2074:                                             ; preds = %._crit_edge3726, %2069
  %.pre-phi3826 = phi i32 [ %.pre3825, %._crit_edge3726 ], [ %2071, %2069 ]
  %2075 = add i32 %.pre-phi3826, %2064
  %2076 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2065, ptr noundef nonnull %43)
  %2077 = icmp slt i32 %2076, 0
  br i1 %2077, label %dissect_udvm_reference_operand_memory.exit.thread, label %2078

2078:                                             ; preds = %2074
  %2079 = load i16, ptr %43, align 2
  %.narrow2564 = add i16 %2079, %.02403.tr2561
  store i16 %.narrow2564, ptr %43, align 2
  br i1 %.02371, label %2080, label %._crit_edge3725

._crit_edge3725:                                  ; preds = %2078
  %.pre3827 = sub nsw i32 %2076, %2065
  br label %2085

2080:                                             ; preds = %2078
  %2081 = load i32, ptr @hf_udvm_at_address, align 4
  %2082 = sub nsw i32 %2076, %2065
  %2083 = zext i16 %.narrow2564 to i32
  %2084 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2081, ptr noundef %0, i32 noundef %2075, i32 noundef %2082, i32 noundef %2083, ptr noundef nonnull @.str.480, i32 noundef %2065, i32 noundef %2083)
  br label %2085

2085:                                             ; preds = %._crit_edge3725, %2080
  %.pre-phi3828 = phi i32 [ %.pre3827, %._crit_edge3725 ], [ %2082, %2080 ]
  %2086 = add i32 %.pre-phi3828, %2075
  %2087 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2076, ptr noundef nonnull %44)
  %2088 = icmp slt i32 %2087, 0
  br i1 %2088, label %dissect_udvm_reference_operand_memory.exit.thread, label %2089

2089:                                             ; preds = %2085
  %2090 = load i16, ptr %44, align 2
  %.narrow2566 = add i16 %2090, %.02403.tr2561
  store i16 %.narrow2566, ptr %44, align 2
  br i1 %.02371, label %2091, label %._crit_edge3724

._crit_edge3724:                                  ; preds = %2089
  %.pre3829 = sub nsw i32 %2087, %2076
  br label %2096

2091:                                             ; preds = %2089
  %2092 = load i32, ptr @hf_udvm_at_address, align 4
  %2093 = sub nsw i32 %2087, %2076
  %2094 = zext i16 %.narrow2566 to i32
  %2095 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2092, ptr noundef %0, i32 noundef %2086, i32 noundef %2093, i32 noundef %2094, ptr noundef nonnull @.str.480, i32 noundef %2076, i32 noundef %2094)
  br label %2096

2096:                                             ; preds = %._crit_edge3724, %2091
  %.pre-phi3830 = phi i32 [ %.pre3829, %._crit_edge3724 ], [ %2093, %2091 ]
  %2097 = add i32 %.pre-phi3830, %2086
  %.pre3669 = load i16, ptr %40, align 2
  %.pre3670 = load i16, ptr %41, align 2
  br i1 %65, label %2098, label %._crit_edge3723

._crit_edge3723:                                  ; preds = %2096
  %.pre3831 = zext i16 %.narrow2562 to i32
  %.pre3833 = zext i16 %.narrow2564 to i32
  %.pre3835 = zext i16 %.narrow2566 to i32
  br label %2107

2098:                                             ; preds = %2096
  %2099 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2100 = sub i32 %2097, %146
  %2101 = zext i16 %.pre3669 to i32
  %2102 = zext i16 %.pre3670 to i32
  %2103 = zext i16 %.narrow2562 to i32
  %2104 = zext i16 %.narrow2564 to i32
  %2105 = zext i16 %.narrow2566 to i32
  %2106 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2099, ptr noundef %0, i32 noundef %146, i32 noundef %2100, ptr noundef nonnull @.str.483, i32 noundef %.024033377, i32 noundef %2101, i32 noundef %2102, i32 noundef %2103, i32 noundef %2104, i32 noundef %2105)
  br label %2107

2107:                                             ; preds = %._crit_edge3723, %2098
  %.pre-phi3836 = phi i32 [ %.pre3835, %._crit_edge3723 ], [ %2105, %2098 ]
  %.pre-phi3834 = phi i32 [ %.pre3833, %._crit_edge3723 ], [ %2104, %2098 ]
  %.pre-phi3832 = phi i32 [ %.pre3831, %._crit_edge3723 ], [ %2103, %2098 ]
  %2108 = icmp ult i16 %.pre3669, %.pre3670
  %.12404 = select i1 %2108, i32 %.pre-phi3832, i32 %.024033377
  %2109 = icmp eq i16 %.pre3669, %.pre3670
  %.22405 = select i1 %2109, i32 %.pre-phi3834, i32 %.12404
  %2110 = icmp ugt i16 %.pre3669, %.pre3670
  %.32406 = select i1 %2110, i32 %.pre-phi3836, i32 %.22405
  br label %.backedge

2111:                                             ; preds = %145
  br i1 %.02371, label %2112, label %2113

2112:                                             ; preds = %2111
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.484)
  br label %2113

2113:                                             ; preds = %2112, %2111
  %2114 = add i32 %.024033377, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #11
  %2115 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2114, ptr noundef nonnull %14)
  %2116 = load i16, ptr %14, align 2
  %.tr.i2731 = trunc i32 %.024033377 to i16
  %.narrow.i2732 = add i16 %2116, %.tr.i2731
  store i16 %.narrow.i2732, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #11
  %2117 = icmp slt i32 %2115, 0
  br i1 %2117, label %dissect_udvm_reference_operand_memory.exit.thread, label %2118

2118:                                             ; preds = %2113
  br i1 %.02371, label %2119, label %._crit_edge3722

._crit_edge3722:                                  ; preds = %2118
  %.pre3837 = sub i32 %2115, %2114
  br label %2124

2119:                                             ; preds = %2118
  %2120 = load i32, ptr @hf_udvm_at_address, align 4
  %2121 = sub i32 %2115, %2114
  %2122 = zext i16 %.narrow.i2732 to i32
  %2123 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2120, ptr noundef %0, i32 noundef %146, i32 noundef %2121, i32 noundef %2122, ptr noundef nonnull @.str.480, i32 noundef %2114, i32 noundef %2122)
  br label %2124

2124:                                             ; preds = %._crit_edge3722, %2119
  %.pre-phi3838 = phi i32 [ %.pre3837, %._crit_edge3722 ], [ %2121, %2119 ]
  %2125 = add i32 %.pre-phi3838, %146
  br i1 %65, label %2126, label %2130

2126:                                             ; preds = %2124
  %2127 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2128 = zext i16 %.narrow.i2732 to i32
  %2129 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2127, ptr noundef %0, i32 noundef %146, i32 noundef %.pre-phi3838, ptr noundef nonnull @.str.485, i32 noundef %.024033377, i32 noundef %2128)
  br label %2130

2130:                                             ; preds = %2126, %2124
  %2131 = load i8, ptr %129, align 1
  %2132 = zext i8 %2131 to i16
  %2133 = shl nuw i16 %2132, 8
  %2134 = load i8, ptr %130, align 1
  %2135 = zext i8 %2134 to i16
  %2136 = or disjoint i16 %2133, %2135
  %2137 = zext i16 %2136 to i64
  %2138 = getelementptr i8, ptr %61, i64 %2137
  %2139 = load i8, ptr %2138, align 1
  %2140 = zext i8 %2139 to i32
  %2141 = shl nuw nsw i32 %2140, 8
  %2142 = add i16 %2136, 1
  %2143 = zext i16 %2142 to i64
  %2144 = getelementptr i8, ptr %61, i64 %2143
  %2145 = load i8, ptr %2144, align 1
  %2146 = zext i8 %2145 to i32
  %2147 = or disjoint i32 %2141, %2146
  %.tr2560 = trunc nuw i32 %2147 to i16
  %2148 = shl i16 %.tr2560, 1
  %2149 = add i16 %2148, %2136
  %2150 = add i16 %2149, 2
  store i16 %2150, ptr %31, align 2
  %2151 = icmp eq i16 %2150, -1
  br i1 %2151, label %dissect_udvm_reference_operand_memory.exit.thread, label %2152

2152:                                             ; preds = %2130
  %2153 = lshr i32 %2115, 8
  %2154 = trunc i32 %2153 to i8
  %2155 = zext i16 %2150 to i64
  %2156 = getelementptr i8, ptr %61, i64 %2155
  store i8 %2154, ptr %2156, align 1
  %2157 = trunc i32 %2115 to i8
  %2158 = add i16 %2149, 3
  %2159 = zext i16 %2158 to i64
  %2160 = getelementptr i8, ptr %61, i64 %2159
  store i8 %2157, ptr %2160, align 1
  %2161 = icmp eq i16 %2136, -1
  br i1 %2161, label %dissect_udvm_reference_operand_memory.exit.thread, label %2162

2162:                                             ; preds = %2152
  %2163 = add nuw nsw i32 %2147, 1
  %2164 = lshr i32 %2163, 8
  %2165 = trunc i32 %2164 to i8
  store i8 %2165, ptr %2138, align 1
  %2166 = trunc i32 %2163 to i8
  store i8 %2166, ptr %2144, align 1
  %2167 = zext i16 %.narrow.i2732 to i32
  br label %.backedge

2168:                                             ; preds = %145
  %2169 = load i8, ptr %129, align 1
  %2170 = zext i8 %2169 to i16
  %2171 = shl nuw i16 %2170, 8
  %2172 = load i8, ptr %130, align 1
  %2173 = zext i8 %2172 to i16
  %2174 = or disjoint i16 %2171, %2173
  %2175 = zext i16 %2174 to i64
  %2176 = getelementptr i8, ptr %61, i64 %2175
  %2177 = load i8, ptr %2176, align 1
  %2178 = zext i8 %2177 to i32
  %2179 = shl nuw nsw i32 %2178, 8
  %2180 = add i16 %2174, 1
  %2181 = zext i16 %2180 to i64
  %2182 = getelementptr i8, ptr %61, i64 %2181
  %2183 = load i8, ptr %2182, align 1
  %2184 = zext i8 %2183 to i32
  %2185 = or disjoint i32 %2179, %2184
  %2186 = icmp eq i32 %2185, 0
  br i1 %2186, label %2187, label %2188

2187:                                             ; preds = %2168
  store i16 16, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2188:                                             ; preds = %2168
  %2189 = icmp eq i16 %2174, -1
  br i1 %2189, label %dissect_udvm_reference_operand_memory.exit.thread, label %2190

2190:                                             ; preds = %2188
  %2191 = add nuw nsw i32 %2185, 65535
  %2192 = lshr i32 %2191, 8
  %2193 = trunc i32 %2192 to i8
  store i8 %2193, ptr %2176, align 1
  %2194 = trunc i32 %2191 to i8
  store i8 %2194, ptr %2182, align 1
  %.tr = trunc i32 %2191 to i16
  %2195 = shl i16 %.tr, 1
  %2196 = add i16 %2195, %2174
  %2197 = add i16 %2196, 2
  store i16 %2197, ptr %31, align 2
  %2198 = zext i16 %2197 to i64
  %2199 = getelementptr i8, ptr %61, i64 %2198
  %2200 = load i8, ptr %2199, align 1
  %2201 = zext i8 %2200 to i16
  %2202 = shl nuw i16 %2201, 8
  %2203 = add i16 %2196, 3
  %2204 = zext i16 %2203 to i64
  %2205 = getelementptr i8, ptr %61, i64 %2204
  %2206 = load i8, ptr %2205, align 1
  %2207 = zext i8 %2206 to i16
  %2208 = or disjoint i16 %2202, %2207
  store i16 %2208, ptr %29, align 2
  %2209 = zext i16 %2208 to i32
  br label %.backedge

2210:                                             ; preds = %145
  br i1 %.02371, label %2211, label %2212

2211:                                             ; preds = %2210
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.486)
  br label %2212

2212:                                             ; preds = %2211, %2210
  %2213 = add i32 %.024033377, 1
  %2214 = icmp ugt i32 %2213, 65535
  br i1 %2214, label %dissect_udvm_reference_operand_memory.exit.thread, label %2215

2215:                                             ; preds = %2212
  %2216 = zext nneg i32 %2213 to i64
  %2217 = getelementptr i8, ptr %61, i64 %2216
  %2218 = load i8, ptr %2217, align 1
  %.not.i2733 = icmp sgt i8 %2218, -1
  br i1 %.not.i2733, label %2243, label %2219

2219:                                             ; preds = %2215
  %2220 = icmp samesign ult i8 %2218, -64
  br i1 %2220, label %2221, label %2232

2221:                                             ; preds = %2219
  %2222 = and i8 %2218, 31
  %2223 = zext nneg i8 %2222 to i16
  %2224 = shl nuw nsw i16 %2223, 8
  %2225 = add nsw i32 %.024033377, 2
  %2226 = and i32 %2225, 65535
  %2227 = zext nneg i32 %2226 to i64
  %2228 = getelementptr i8, ptr %61, i64 %2227
  %2229 = load i8, ptr %2228, align 1
  %2230 = zext i8 %2229 to i16
  %2231 = or disjoint i16 %2224, %2230
  br label %decode_udvm_literal_operand.exit2738

2232:                                             ; preds = %2219
  %2233 = add nsw i32 %.024033377, 2
  %2234 = and i8 %2218, 31
  %2235 = zext nneg i8 %2234 to i16
  %2236 = shl nuw nsw i16 %2235, 8
  %2237 = and i32 %2233, 65535
  %2238 = zext nneg i32 %2237 to i64
  %2239 = getelementptr i8, ptr %61, i64 %2238
  %2240 = load i8, ptr %2239, align 1
  %2241 = zext i8 %2240 to i16
  %2242 = or disjoint i16 %2236, %2241
  br label %decode_udvm_literal_operand.exit2738

2243:                                             ; preds = %2215
  %2244 = zext nneg i8 %2218 to i16
  br label %decode_udvm_literal_operand.exit2738

decode_udvm_literal_operand.exit2738:             ; preds = %2221, %2232, %2243
  %.sink36.i2735 = phi i16 [ %2244, %2243 ], [ %2242, %2232 ], [ %2231, %2221 ]
  %.sink.i2736 = phi i32 [ 1, %2243 ], [ 3, %2232 ], [ 2, %2221 ]
  %2245 = add nuw nsw i32 %.sink.i2736, %2213
  br i1 %.02372, label %2246, label %2250

2246:                                             ; preds = %decode_udvm_literal_operand.exit2738
  %2247 = load i32, ptr @hf_udvm_literal_num, align 4
  %2248 = zext nneg i16 %.sink36.i2735 to i32
  %2249 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2247, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2736, i32 noundef %2248, ptr noundef nonnull @.str.456, i32 noundef %2213, i32 noundef %2248)
  br label %2250

2250:                                             ; preds = %2246, %decode_udvm_literal_operand.exit2738
  %2251 = add i32 %.sink.i2736, %146
  %2252 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2245, ptr noundef nonnull %45)
  %2253 = icmp slt i32 %2252, 0
  br i1 %2253, label %dissect_udvm_reference_operand_memory.exit.thread, label %2254

2254:                                             ; preds = %2250
  %.pre3668.pre = load i16, ptr %45, align 2
  br i1 %.02372, label %2255, label %2260

2255:                                             ; preds = %2254
  %2256 = load i32, ptr @hf_udvm_j, align 4
  %2257 = sub nsw i32 %2252, %2245
  %2258 = zext i16 %.pre3668.pre to i32
  %2259 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2256, ptr noundef %0, i32 noundef %2251, i32 noundef %2257, i32 noundef %2258, ptr noundef nonnull @.str.487, i32 noundef %2245, i32 noundef %2258)
  br label %2260

2260:                                             ; preds = %2255, %2254
  %2261 = sub i32 %.124133376, %.024033377
  %2262 = add i32 %2261, %2252
  %.not3397 = icmp eq i16 %.sink36.i2735, 0
  br i1 %.not3397, label %._crit_edge3307, label %.lr.ph3306

.lr.ph3306:                                       ; preds = %2260
  %.02403.tr2558 = trunc i32 %.024033377 to i16
  br label %2263

2263:                                             ; preds = %.lr.ph3306, %2273
  %.023833304 = phi i16 [ 0, %.lr.ph3306 ], [ %2277, %2273 ]
  %.124013303 = phi i32 [ %2252, %.lr.ph3306 ], [ %2264, %2273 ]
  %.424073302 = phi i32 [ %.024033377, %.lr.ph3306 ], [ %.52408, %2273 ]
  %.224143301 = phi i32 [ %2262, %.lr.ph3306 ], [ %2275, %2273 ]
  %2264 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %.124013303, ptr noundef nonnull %42)
  %2265 = icmp slt i32 %2264, 0
  br i1 %2265, label %dissect_udvm_reference_operand_memory.exit.thread, label %2266

2266:                                             ; preds = %2263
  %2267 = load i16, ptr %42, align 2
  %.narrow2559 = add i16 %2267, %.02403.tr2558
  store i16 %.narrow2559, ptr %42, align 2
  br i1 %.02372, label %2268, label %._crit_edge3721

._crit_edge3721:                                  ; preds = %2266
  %.pre3839 = zext i16 %.narrow2559 to i32
  br label %2273

2268:                                             ; preds = %2266
  %2269 = load i32, ptr @hf_udvm_at_address, align 4
  %2270 = sub nsw i32 %2264, %.124013303
  %2271 = zext i16 %.narrow2559 to i32
  %2272 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2269, ptr noundef %0, i32 noundef %.224143301, i32 noundef %2270, i32 noundef %2271, ptr noundef nonnull @.str.480, i32 noundef %.124013303, i32 noundef %2271)
  br label %2273

2273:                                             ; preds = %._crit_edge3721, %2268
  %.pre-phi3840 = phi i32 [ %.pre3839, %._crit_edge3721 ], [ %2271, %2268 ]
  %2274 = sub i32 %.224143301, %.124013303
  %2275 = add i32 %2274, %2264
  %2276 = icmp eq i16 %.pre3668.pre, %.023833304
  %.52408 = select i1 %2276, i32 %.pre-phi3840, i32 %.424073302
  %2277 = add nuw nsw i16 %.023833304, 1
  %exitcond3644.not = icmp eq i16 %2277, %.sink36.i2735
  br i1 %exitcond3644.not, label %._crit_edge3307, label %2263, !llvm.loop !24

._crit_edge3307:                                  ; preds = %2273, %2260
  %.22414.lcssa = phi i32 [ %2262, %2260 ], [ %2275, %2273 ]
  %.42407.lcssa = phi i32 [ %.024033377, %2260 ], [ %.52408, %2273 ]
  %2278 = zext nneg i16 %.sink36.i2735 to i32
  %or.cond2585.not = icmp ult i16 %.pre3668.pre, %.sink36.i2735
  br i1 %or.cond2585.not, label %2280, label %2279

2279:                                             ; preds = %._crit_edge3307
  store i16 5, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2280:                                             ; preds = %._crit_edge3307
  %2281 = icmp ugt i32 %.42407.lcssa, 65536
  br i1 %2281, label %2282, label %2283

2282:                                             ; preds = %2280
  store i16 6, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2283:                                             ; preds = %2280
  %2284 = add i32 %135, %2278
  br label %.backedge

2285:                                             ; preds = %145
  br i1 %.02371, label %2286, label %2287

2286:                                             ; preds = %2285
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.488)
  br label %2287

2287:                                             ; preds = %2286, %2285
  %2288 = add i32 %.024033377, 1
  %2289 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2288, ptr noundef nonnull %32)
  %2290 = icmp slt i32 %2289, 0
  br i1 %2290, label %dissect_udvm_reference_operand_memory.exit.thread, label %2291

2291:                                             ; preds = %2287
  br i1 %.02372, label %2292, label %.thread3953

2292:                                             ; preds = %2291
  %2293 = load i32, ptr @hf_udvm_value, align 4
  %2294 = sub i32 %2289, %2288
  %2295 = load i16, ptr %32, align 2
  %2296 = zext i16 %2295 to i32
  %2297 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2293, ptr noundef %0, i32 noundef %146, i32 noundef %2294, i32 noundef %2296, ptr noundef nonnull @.str.452, i32 noundef %2288, i32 noundef %2296)
  %2298 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2289, ptr noundef nonnull %50)
  %2299 = icmp slt i32 %2298, 0
  br i1 %2299, label %dissect_udvm_reference_operand_memory.exit.thread, label %2302

.thread3953:                                      ; preds = %2291
  %2300 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2289, ptr noundef nonnull %50)
  %2301 = icmp slt i32 %2300, 0
  br i1 %2301, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3956

2302:                                             ; preds = %2292
  %2303 = add i32 %2294, %146
  %2304 = load i32, ptr @hf_udvm_position, align 4
  %2305 = sub nsw i32 %2298, %2289
  %2306 = load i16, ptr %50, align 2
  %2307 = zext i16 %2306 to i32
  %2308 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2304, ptr noundef %0, i32 noundef %2303, i32 noundef %2305, i32 noundef %2307, ptr noundef nonnull @.str.446, i32 noundef %2289, i32 noundef %2307)
  %2309 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2298, ptr noundef nonnull %28)
  %2310 = icmp slt i32 %2309, 0
  br i1 %2310, label %dissect_udvm_reference_operand_memory.exit.thread, label %2315

.thread3956:                                      ; preds = %.thread3953
  %2311 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2300, ptr noundef nonnull %28)
  %2312 = icmp slt i32 %2311, 0
  br i1 %2312, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3718

._crit_edge3718:                                  ; preds = %.thread3956
  %.pre3843 = sub nsw i32 %2300, %2289
  %.pre3841 = sub i32 %2289, %2288
  %2313 = add i32 %.pre3841, %146
  %2314 = add i32 %.pre3843, %2313
  %.pre3845 = sub nsw i32 %2311, %2300
  br label %2322

2315:                                             ; preds = %2302
  %2316 = add i32 %2305, %2303
  %2317 = load i32, ptr @hf_udvm_length, align 4
  %2318 = sub nsw i32 %2309, %2298
  %2319 = load i16, ptr %28, align 2
  %2320 = zext i16 %2319 to i32
  %2321 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2317, ptr noundef %0, i32 noundef %2316, i32 noundef %2318, i32 noundef %2320, ptr noundef nonnull @.str.447, i32 noundef %2298, i32 noundef %2320)
  br label %2322

2322:                                             ; preds = %._crit_edge3718, %2315
  %2323 = phi i32 [ %2314, %._crit_edge3718 ], [ %2316, %2315 ]
  %2324 = phi i32 [ %2311, %._crit_edge3718 ], [ %2309, %2315 ]
  %.pre-phi3846 = phi i32 [ %.pre3845, %._crit_edge3718 ], [ %2318, %2315 ]
  %2325 = add i32 %.pre-phi3846, %2323
  %2326 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2324, ptr noundef nonnull %29)
  %2327 = icmp slt i32 %2326, 0
  br i1 %2327, label %dissect_udvm_reference_operand_memory.exit.thread, label %2328

2328:                                             ; preds = %2322
  %2329 = load i16, ptr %29, align 2
  %.02403.tr2552 = trunc i32 %.024033377 to i16
  %.narrow2553 = add i16 %2329, %.02403.tr2552
  store i16 %.narrow2553, ptr %29, align 2
  br i1 %.02372, label %2330, label %._crit_edge3717

._crit_edge3717:                                  ; preds = %2328
  %.pre3847 = sub nsw i32 %2326, %2324
  br label %2335

2330:                                             ; preds = %2328
  %2331 = load i32, ptr @hf_udvm_at_address, align 4
  %2332 = sub nsw i32 %2326, %2324
  %2333 = zext i16 %.narrow2553 to i32
  %2334 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2331, ptr noundef %0, i32 noundef %2325, i32 noundef %2332, i32 noundef %2333, ptr noundef nonnull @.str.480, i32 noundef %2324, i32 noundef %2333)
  br label %2335

2335:                                             ; preds = %._crit_edge3717, %2330
  %.pre-phi3848 = phi i32 [ %.pre3847, %._crit_edge3717 ], [ %2332, %2330 ]
  %2336 = add i32 %.pre-phi3848, %2325
  %2337 = load i16, ptr %28, align 2
  %2338 = zext i16 %2337 to i32
  %2339 = add i32 %135, %2338
  %2340 = load i16, ptr %50, align 2
  %2341 = zext i16 %2340 to i32
  %2342 = load i8, ptr %121, align 1
  %2343 = zext i8 %2342 to i16
  %2344 = shl nuw i16 %2343, 8
  %2345 = load i8, ptr %122, align 1
  %2346 = zext i8 %2345 to i16
  %2347 = or disjoint i16 %2344, %2346
  %2348 = load i8, ptr %123, align 1
  %2349 = zext i8 %2348 to i32
  %2350 = shl nuw nsw i32 %2349, 8
  %2351 = load i8, ptr %124, align 1
  %2352 = zext i8 %2351 to i32
  %2353 = or disjoint i32 %2350, %2352
  br i1 %.02372, label %2354, label %2358

2354:                                             ; preds = %2335
  %2355 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2356 = zext i16 %2347 to i32
  %2357 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2355, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.449, i32 noundef %2356)
  %.pre3667 = load i16, ptr %28, align 2
  br label %2358

2358:                                             ; preds = %2354, %2335
  %2359 = phi i16 [ %.pre3667, %2354 ], [ %2337, %2335 ]
  %.not3396 = icmp eq i16 %2359, 0
  br i1 %.not3396, label %._crit_edge3299, label %.lr.ph3298

.lr.ph3298:                                       ; preds = %2358
  %2360 = zext i16 %2347 to i32
  br label %2361

2361:                                             ; preds = %.lr.ph3298, %2373
  %.023903296 = phi i16 [ 0, %.lr.ph3298 ], [ %2377, %2373 ]
  %.133295 = phi i32 [ %2341, %.lr.ph3298 ], [ %spec.select2586, %2373 ]
  %.829043294 = phi i16 [ 0, %.lr.ph3298 ], [ %.narrow2556, %2373 ]
  %narrow = sub nuw i16 %2359, %.829043294
  %2362 = icmp ult i32 %.133295, %2360
  br i1 %2362, label %2363, label %2369

2363:                                             ; preds = %2361
  %2364 = zext i16 %narrow to i32
  %2365 = add nuw nsw i32 %.133295, %2364
  %.not2555 = icmp samesign ult i32 %2365, %2360
  br i1 %.not2555, label %2369, label %2366

2366:                                             ; preds = %2363
  %2367 = trunc nuw i32 %.133295 to i16
  %2368 = sub i16 %2347, %2367
  br label %2369

2369:                                             ; preds = %2366, %2363, %2361
  %.0 = phi i16 [ %2368, %2366 ], [ %narrow, %2363 ], [ %narrow, %2361 ]
  %2370 = zext i16 %.0 to i32
  %2371 = add nuw nsw i32 %.133295, %2370
  %2372 = icmp ugt i32 %2371, 65535
  br i1 %2372, label %dissect_udvm_reference_operand_memory.exit.thread, label %2373

2373:                                             ; preds = %2369
  %2374 = zext nneg i32 %.133295 to i64
  %2375 = getelementptr i8, ptr %61, i64 %2374
  %2376 = xor i16 %.023903296, -1
  %2377 = call zeroext i16 @crc16_ccitt_seed(ptr noundef %2375, i32 noundef %2370, i16 noundef zeroext %2376)
  %.narrow2556 = add i16 %.0, %.829043294
  %.not2557 = icmp samesign ult i32 %2371, %2360
  %spec.select2586 = select i1 %.not2557, i32 %2371, i32 %2353
  %2378 = icmp ult i16 %.narrow2556, %2359
  br i1 %2378, label %2361, label %._crit_edge3299.loopexit

._crit_edge3299.loopexit:                         ; preds = %2373
  %2379 = xor i16 %2377, -1
  br label %._crit_edge3299

._crit_edge3299:                                  ; preds = %._crit_edge3299.loopexit, %2358
  %.02390.lcssa = phi i16 [ -1, %2358 ], [ %2379, %._crit_edge3299.loopexit ]
  br i1 %.02373, label %2380, label %2385

2380:                                             ; preds = %._crit_edge3299
  %2381 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2382 = sub i32 %2336, %146
  %2383 = zext i16 %.02390.lcssa to i32
  %2384 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2381, ptr noundef %0, i32 noundef %146, i32 noundef %2382, ptr noundef nonnull @.str.489, i32 noundef %2383)
  br label %2385

2385:                                             ; preds = %2380, %._crit_edge3299
  %2386 = load i16, ptr %32, align 2
  %.not2554 = icmp eq i16 %2386, %.02390.lcssa
  %2387 = load i16, ptr %29, align 2
  %2388 = zext i16 %2387 to i32
  %.62409 = select i1 %.not2554, i32 %2326, i32 %2388
  br label %.backedge

2389:                                             ; preds = %145
  br i1 %.02371, label %2390, label %.thread3003

2390:                                             ; preds = %2389
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.490)
  %2391 = add i32 %.024033377, 1
  %2392 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2391, ptr noundef nonnull %28)
  %2393 = icmp slt i32 %2392, 0
  br i1 %2393, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3004

.thread3003:                                      ; preds = %2389
  %2394 = add i32 %.024033377, 1
  %2395 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2394, ptr noundef nonnull %28)
  %2396 = icmp slt i32 %2395, 0
  br i1 %2396, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3004.thread

.thread3004:                                      ; preds = %2390
  %2397 = load i32, ptr @hf_udvm_length, align 4
  %2398 = sub i32 %2392, %2391
  %2399 = load i16, ptr %28, align 2
  %2400 = zext i16 %2399 to i32
  %2401 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2397, ptr noundef %0, i32 noundef %146, i32 noundef %2398, i32 noundef %2400, ptr noundef nonnull @.str.447, i32 noundef %2391, i32 noundef %2400)
  %2402 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2392, ptr noundef nonnull %30)
  %2403 = icmp slt i32 %2402, 0
  br i1 %2403, label %dissect_udvm_reference_operand_memory.exit.thread, label %2407

.thread3004.thread:                               ; preds = %.thread3003
  %2404 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2395, ptr noundef nonnull %30)
  %2405 = icmp slt i32 %2404, 0
  br i1 %2405, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3716

._crit_edge3716:                                  ; preds = %.thread3004.thread
  %.pre3849 = sub i32 %2395, %2394
  %2406 = add i32 %.pre3849, %146
  %.pre3851 = sub nsw i32 %2404, %2395
  br label %2414

2407:                                             ; preds = %.thread3004
  %2408 = add i32 %2398, %146
  %2409 = load i32, ptr @hf_udvm_destination, align 4
  %2410 = sub nsw i32 %2402, %2392
  %2411 = load i16, ptr %30, align 2
  %2412 = zext i16 %2411 to i32
  %2413 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2409, ptr noundef %0, i32 noundef %2408, i32 noundef %2410, i32 noundef %2412, ptr noundef nonnull @.str.462, i32 noundef %2392, i32 noundef %2412)
  br label %2414

2414:                                             ; preds = %._crit_edge3716, %2407
  %2415 = phi i32 [ %2406, %._crit_edge3716 ], [ %2408, %2407 ]
  %2416 = phi i32 [ %2404, %._crit_edge3716 ], [ %2402, %2407 ]
  %.pre-phi3852 = phi i32 [ %.pre3851, %._crit_edge3716 ], [ %2410, %2407 ]
  %2417 = add i32 %2415, %.pre-phi3852
  %2418 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2416, ptr noundef nonnull %29)
  %2419 = icmp slt i32 %2418, 0
  br i1 %2419, label %dissect_udvm_reference_operand_memory.exit.thread, label %2420

2420:                                             ; preds = %2414
  %2421 = load i16, ptr %29, align 2
  %.02403.tr = trunc i32 %.024033377 to i16
  %.narrow = add i16 %2421, %.02403.tr
  store i16 %.narrow, ptr %29, align 2
  br i1 %.02371, label %2422, label %._crit_edge3715

._crit_edge3715:                                  ; preds = %2420
  %.pre3853 = sub nsw i32 %2418, %2416
  br label %2427

2422:                                             ; preds = %2420
  %2423 = load i32, ptr @hf_udvm_at_address, align 4
  %2424 = sub nsw i32 %2418, %2416
  %2425 = zext i16 %.narrow to i32
  %2426 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2423, ptr noundef %0, i32 noundef %2417, i32 noundef %2424, i32 noundef %2425, ptr noundef nonnull @.str.480, i32 noundef %2416, i32 noundef %2425)
  br label %2427

2427:                                             ; preds = %._crit_edge3715, %2422
  %.pre-phi3854 = phi i32 [ %.pre3853, %._crit_edge3715 ], [ %2424, %2422 ]
  %2428 = add i32 %.pre-phi3854, %2417
  %.pre3666 = load i16, ptr %30, align 2
  br i1 %65, label %2429, label %._crit_edge3714

._crit_edge3714:                                  ; preds = %2427
  %.pre3855 = zext i16 %.pre3666 to i32
  br label %2437

2429:                                             ; preds = %2427
  %2430 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2431 = sub i32 %2428, %146
  %2432 = load i16, ptr %28, align 2
  %2433 = zext i16 %2432 to i32
  %2434 = zext i16 %.pre3666 to i32
  %2435 = zext i16 %.narrow to i32
  %2436 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2430, ptr noundef %0, i32 noundef %146, i32 noundef %2431, ptr noundef nonnull @.str.491, i32 noundef %.024033377, i32 noundef %2433, i32 noundef %2434, i32 noundef %2435)
  br label %2437

2437:                                             ; preds = %._crit_edge3714, %2429
  %.pre-phi3856 = phi i32 [ %.pre3855, %._crit_edge3714 ], [ %2434, %2429 ]
  %2438 = load i8, ptr %121, align 1
  %2439 = zext i8 %2438 to i16
  %2440 = shl nuw i16 %2439, 8
  %2441 = load i8, ptr %122, align 1
  %2442 = zext i8 %2441 to i16
  %2443 = or disjoint i16 %2440, %2442
  %2444 = load i8, ptr %123, align 1
  %2445 = zext i8 %2444 to i32
  %2446 = shl nuw nsw i32 %2445, 8
  %2447 = load i8, ptr %124, align 1
  %2448 = zext i8 %2447 to i32
  %2449 = or disjoint i32 %2446, %2448
  br i1 %.02373, label %2450, label %2455

2450:                                             ; preds = %2437
  %2451 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2452 = load i32, ptr %17, align 4
  %2453 = zext i16 %2443 to i32
  %2454 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2451, ptr noundef %1, i32 noundef %2452, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %2453)
  br label %2455

2455:                                             ; preds = %2450, %2437
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  %2456 = load i16, ptr %28, align 2
  %.promoted = load i32, ptr %17, align 4
  %.not3395 = icmp eq i16 %2456, 0
  br i1 %.not3395, label %._crit_edge3291, label %.lr.ph3290

.lr.ph3290:                                       ; preds = %2455
  %2457 = zext i16 %2443 to i32
  br label %2458

2458:                                             ; preds = %.lr.ph3290, %2473
  %.163288 = phi i32 [ %.pre-phi3856, %.lr.ph3290 ], [ %2476, %2473 ]
  %.1029063287 = phi i16 [ 0, %.lr.ph3290 ], [ %2477, %2473 ]
  %2459 = phi i32 [ %.promoted, %.lr.ph3290 ], [ %2474, %2473 ]
  %2460 = icmp ugt i32 %2459, %128
  br i1 %2460, label %2461, label %2464

2461:                                             ; preds = %2458
  store i32 %2459, ptr %17, align 4
  %2462 = load i16, ptr %29, align 2
  %2463 = zext i16 %2462 to i32
  store i16 14, ptr %18, align 2
  br label %.backedge

2464:                                             ; preds = %2458
  %2465 = icmp eq i32 %.163288, %2457
  %spec.select2587 = select i1 %2465, i32 %2449, i32 %.163288
  %2466 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2459)
  %2467 = zext nneg i32 %spec.select2587 to i64
  %2468 = getelementptr i8, ptr %61, i64 %2467
  store i8 %2466, ptr %2468, align 1
  br i1 %.02373, label %2469, label %2473

2469:                                             ; preds = %2464
  %2470 = load i32, ptr @hf_sigcomp_loading_value, align 4
  %2471 = zext i8 %2466 to i32
  %2472 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2470, ptr noundef %1, i32 noundef %2459, i32 noundef 1, i32 noundef %2471, ptr noundef nonnull @.str.492, i32 noundef %2471, i32 noundef %2471, i32 noundef %spec.select2587)
  br label %2473

2473:                                             ; preds = %2469, %2464
  %2474 = add i32 %2459, 1
  %2475 = add nuw nsw i32 %spec.select2587, 1
  %2476 = and i32 %2475, 65535
  %2477 = add nuw i16 %.1029063287, 1
  %exitcond3643.not = icmp eq i16 %2477, %2456
  br i1 %exitcond3643.not, label %._crit_edge3291, label %2458, !llvm.loop !25

._crit_edge3291:                                  ; preds = %2473, %2455
  %.lcssa3285 = phi i32 [ %.promoted, %2455 ], [ %2474, %2473 ]
  store i32 %.lcssa3285, ptr %17, align 4
  %2478 = zext i16 %2456 to i32
  %2479 = add i32 %135, %2478
  br label %.backedge

2480:                                             ; preds = %145
  br i1 %.02371, label %2481, label %.thread3005

2481:                                             ; preds = %2480
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.493)
  %2482 = add i32 %.024033377, 1
  %2483 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2482, ptr noundef nonnull %28)
  %2484 = icmp slt i32 %2483, 0
  br i1 %2484, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3006

.thread3005:                                      ; preds = %2480
  %2485 = add i32 %.024033377, 1
  %2486 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2485, ptr noundef nonnull %28)
  %2487 = icmp slt i32 %2486, 0
  br i1 %2487, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3006.thread

.thread3006:                                      ; preds = %2481
  %2488 = load i32, ptr @hf_udvm_length, align 4
  %2489 = sub i32 %2483, %2482
  %2490 = load i16, ptr %28, align 2
  %2491 = zext i16 %2490 to i32
  %2492 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2488, ptr noundef %0, i32 noundef %146, i32 noundef %2489, i32 noundef %2491, ptr noundef nonnull @.str.494, i32 noundef %2482, i32 noundef %2491)
  %2493 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2483, ptr noundef nonnull %30)
  %2494 = icmp slt i32 %2493, 0
  br i1 %2494, label %dissect_udvm_reference_operand_memory.exit.thread, label %2498

.thread3006.thread:                               ; preds = %.thread3005
  %2495 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2486, ptr noundef nonnull %30)
  %2496 = icmp slt i32 %2495, 0
  br i1 %2496, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3713

._crit_edge3713:                                  ; preds = %.thread3006.thread
  %.pre3857 = sub i32 %2486, %2485
  %2497 = add i32 %.pre3857, %146
  %.pre3859 = sub nsw i32 %2495, %2486
  br label %2505

2498:                                             ; preds = %.thread3006
  %2499 = add i32 %2489, %146
  %2500 = load i32, ptr @hf_udvm_destination, align 4
  %2501 = sub nsw i32 %2493, %2483
  %2502 = load i16, ptr %30, align 2
  %2503 = zext i16 %2502 to i32
  %2504 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2500, ptr noundef %0, i32 noundef %2499, i32 noundef %2501, i32 noundef %2503, ptr noundef nonnull @.str.462, i32 noundef %2483, i32 noundef %2503)
  br label %2505

2505:                                             ; preds = %._crit_edge3713, %2498
  %2506 = phi i32 [ %2497, %._crit_edge3713 ], [ %2499, %2498 ]
  %2507 = phi i32 [ %2495, %._crit_edge3713 ], [ %2493, %2498 ]
  %.pre-phi3860 = phi i32 [ %.pre3859, %._crit_edge3713 ], [ %2501, %2498 ]
  %2508 = add i32 %2506, %.pre-phi3860
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #11
  %2509 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2507, ptr noundef nonnull %13)
  %2510 = load i16, ptr %13, align 2
  %.tr.i2739 = trunc i32 %.024033377 to i16
  %.narrow.i2740 = add i16 %2510, %.tr.i2739
  store i16 %.narrow.i2740, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #11
  %2511 = icmp slt i32 %2509, 0
  br i1 %2511, label %dissect_udvm_reference_operand_memory.exit.thread, label %2512

2512:                                             ; preds = %2505
  br i1 %.02371, label %2513, label %._crit_edge3712

._crit_edge3712:                                  ; preds = %2512
  %.pre3861 = sub nsw i32 %2509, %2507
  br label %2518

2513:                                             ; preds = %2512
  %2514 = load i32, ptr @hf_udvm_at_address, align 4
  %2515 = sub nsw i32 %2509, %2507
  %2516 = zext i16 %.narrow.i2740 to i32
  %2517 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2514, ptr noundef %0, i32 noundef %2508, i32 noundef %2515, i32 noundef %2516, ptr noundef nonnull @.str.480, i32 noundef %2507, i32 noundef %2516)
  br label %2518

2518:                                             ; preds = %._crit_edge3712, %2513
  %.pre-phi3862 = phi i32 [ %.pre3861, %._crit_edge3712 ], [ %2515, %2513 ]
  %2519 = add i32 %.pre-phi3862, %2508
  %.pre3665 = load i16, ptr %28, align 2
  br i1 %65, label %2520, label %2528

2520:                                             ; preds = %2518
  %2521 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2522 = sub i32 %2519, %146
  %2523 = zext i16 %.pre3665 to i32
  %2524 = load i16, ptr %30, align 2
  %2525 = zext i16 %2524 to i32
  %2526 = zext i16 %.narrow.i2740 to i32
  %2527 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2521, ptr noundef %0, i32 noundef %146, i32 noundef %2522, ptr noundef nonnull @.str.495, i32 noundef %.024033377, i32 noundef %2523, i32 noundef %2525, i32 noundef %2526)
  br label %2528

2528:                                             ; preds = %2520, %2518
  %2529 = icmp ugt i16 %.pre3665, 16
  br i1 %2529, label %2530, label %2531

2530:                                             ; preds = %2528
  store i16 7, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2531:                                             ; preds = %2528
  %2532 = load i8, ptr %126, align 1
  %2533 = load i8, ptr %127, align 1
  %2534 = zext i8 %2533 to i32
  %2535 = shl nuw nsw i32 %2534, 8
  %2536 = zext i8 %2532 to i32
  %2537 = or disjoint i32 %2535, %2536
  %2538 = icmp samesign ugt i32 %2537, 7
  br i1 %2538, label %2539, label %2540

2539:                                             ; preds = %2531
  store i16 8, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2540:                                             ; preds = %2531
  %2541 = lshr i8 %2532, 2
  %2542 = call fastcc i32 @decomp_dispatch_get_bits(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %2541, i8 %2533, i8 %2532, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %17, i16 noundef zeroext %.pre3665, ptr noundef nonnull %18, i32 noundef %62, i1 noundef zeroext %.02373)
  %2543 = trunc nuw i32 %2542 to i16
  store i16 %2543, ptr %32, align 2
  %2544 = load i16, ptr %18, align 2
  %2545 = icmp eq i16 %2544, 11
  br i1 %2545, label %2546, label %2548

2546:                                             ; preds = %2540
  %2547 = zext i16 %.narrow.i2740 to i32
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
  %2556 = getelementptr i8, ptr %61, i64 %2555
  store i8 %2554, ptr %2556, align 1
  %2557 = add nuw i16 %2549, 1
  %2558 = zext i16 %2557 to i64
  %2559 = getelementptr i8, ptr %61, i64 %2558
  store i8 %2552, ptr %2559, align 1
  br i1 %.02373, label %2560, label %.backedge

2560:                                             ; preds = %2551
  %2561 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %2562 = load i32, ptr %17, align 4
  %2563 = zext i16 %2549 to i32
  %2564 = load i16, ptr %20, align 2
  %2565 = zext i16 %2564 to i32
  %2566 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2561, ptr noundef %1, i32 noundef %2562, i32 noundef 1, ptr noundef nonnull @.str.496, i32 noundef %2542, i32 noundef %2542, i32 noundef %2563, i32 noundef %2565)
  br label %.backedge

2567:                                             ; preds = %145
  br i1 %.02371, label %2568, label %.thread3007

2568:                                             ; preds = %2567
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.497)
  %2569 = add i32 %.024033377, 1
  %2570 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2569, ptr noundef nonnull %30)
  %2571 = icmp slt i32 %2570, 0
  br i1 %2571, label %dissect_udvm_reference_operand_memory.exit.thread, label %2575

.thread3007:                                      ; preds = %2567
  %2572 = add i32 %.024033377, 1
  %2573 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2572, ptr noundef nonnull %30)
  %2574 = icmp slt i32 %2573, 0
  br i1 %2574, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3007..thread3008_crit_edge

.thread3007..thread3008_crit_edge:                ; preds = %.thread3007
  %.pre3863 = sub i32 %2573, %2572
  br label %.thread3008

2575:                                             ; preds = %2568
  %2576 = load i32, ptr @hf_udvm_destination, align 4
  %2577 = sub i32 %2570, %2569
  %2578 = load i16, ptr %30, align 2
  %2579 = zext i16 %2578 to i32
  %2580 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2576, ptr noundef %0, i32 noundef %146, i32 noundef %2577, i32 noundef %2579, ptr noundef nonnull @.str.462, i32 noundef %2569, i32 noundef %2579)
  br label %.thread3008

.thread3008:                                      ; preds = %.thread3007..thread3008_crit_edge, %2575
  %.pre-phi3864 = phi i32 [ %.pre3863, %.thread3007..thread3008_crit_edge ], [ %2577, %2575 ]
  %2581 = phi i32 [ %2573, %.thread3007..thread3008_crit_edge ], [ %2570, %2575 ]
  %2582 = add i32 %.pre-phi3864, %146
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #11
  %2583 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2581, ptr noundef nonnull %12)
  %2584 = load i16, ptr %12, align 2
  %.tr.i2741 = trunc i32 %.024033377 to i16
  %.narrow.i2742 = add i16 %2584, %.tr.i2741
  store i16 %.narrow.i2742, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #11
  %2585 = icmp slt i32 %2583, 0
  br i1 %2585, label %dissect_udvm_reference_operand_memory.exit.thread, label %2586

2586:                                             ; preds = %.thread3008
  br i1 %.02371, label %2587, label %._crit_edge3711

._crit_edge3711:                                  ; preds = %2586
  %.pre3865 = sub nsw i32 %2583, %2581
  br label %2592

2587:                                             ; preds = %2586
  %2588 = load i32, ptr @hf_udvm_at_address, align 4
  %2589 = sub nsw i32 %2583, %2581
  %2590 = zext i16 %.narrow.i2742 to i32
  %2591 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2588, ptr noundef %0, i32 noundef %2582, i32 noundef %2589, i32 noundef %2590, ptr noundef nonnull @.str.480, i32 noundef %2581, i32 noundef %2590)
  br label %2592

2592:                                             ; preds = %._crit_edge3711, %2587
  %.pre-phi3866 = phi i32 [ %.pre3865, %._crit_edge3711 ], [ %2589, %2587 ]
  %2593 = add i32 %.pre-phi3866, %2582
  %2594 = icmp samesign ugt i32 %2583, 65535
  br i1 %2594, label %dissect_udvm_reference_operand_memory.exit.thread, label %2595

2595:                                             ; preds = %2592
  %2596 = zext nneg i32 %2583 to i64
  %2597 = getelementptr i8, ptr %61, i64 %2596
  %2598 = load i8, ptr %2597, align 1
  %.not.i2743 = icmp sgt i8 %2598, -1
  br i1 %.not.i2743, label %2623, label %2599

2599:                                             ; preds = %2595
  %2600 = icmp samesign ult i8 %2598, -64
  br i1 %2600, label %2601, label %2612

2601:                                             ; preds = %2599
  %2602 = and i8 %2598, 31
  %2603 = zext nneg i8 %2602 to i16
  %2604 = shl nuw nsw i16 %2603, 8
  %2605 = add nuw nsw i32 %2583, 1
  %2606 = and i32 %2605, 65535
  %2607 = zext nneg i32 %2606 to i64
  %2608 = getelementptr i8, ptr %61, i64 %2607
  %2609 = load i8, ptr %2608, align 1
  %2610 = zext i8 %2609 to i16
  %2611 = or disjoint i16 %2604, %2610
  br label %decode_udvm_literal_operand.exit2748

2612:                                             ; preds = %2599
  %2613 = add nuw nsw i32 %2583, 1
  %2614 = and i8 %2598, 31
  %2615 = zext nneg i8 %2614 to i16
  %2616 = shl nuw nsw i16 %2615, 8
  %2617 = and i32 %2613, 65535
  %2618 = zext nneg i32 %2617 to i64
  %2619 = getelementptr i8, ptr %61, i64 %2618
  %2620 = load i8, ptr %2619, align 1
  %2621 = zext i8 %2620 to i16
  %2622 = or disjoint i16 %2616, %2621
  br label %decode_udvm_literal_operand.exit2748

2623:                                             ; preds = %2595
  %2624 = zext nneg i8 %2598 to i16
  br label %decode_udvm_literal_operand.exit2748

decode_udvm_literal_operand.exit2748:             ; preds = %2601, %2612, %2623
  %.sink36.i2745 = phi i16 [ %2624, %2623 ], [ %2622, %2612 ], [ %2611, %2601 ]
  %.sink.i2746 = phi i32 [ 1, %2623 ], [ 3, %2612 ], [ 2, %2601 ]
  %2625 = add nuw nsw i32 %.sink.i2746, %2583
  br i1 %.02371, label %2626, label %2630

2626:                                             ; preds = %decode_udvm_literal_operand.exit2748
  %2627 = load i32, ptr @hf_udvm_literal_num, align 4
  %2628 = zext nneg i16 %.sink36.i2745 to i32
  %2629 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2627, ptr noundef %0, i32 noundef %2593, i32 noundef %.sink.i2746, i32 noundef %2628, ptr noundef nonnull @.str.456, i32 noundef %2583, i32 noundef %2628)
  br label %2630

2630:                                             ; preds = %2626, %decode_udvm_literal_operand.exit2748
  %2631 = add i32 %.sink.i2746, %2593
  br i1 %65, label %2632, label %._crit_edge3710

._crit_edge3710:                                  ; preds = %2630
  %.pre3867 = zext nneg i16 %.sink36.i2745 to i32
  br label %2640

2632:                                             ; preds = %2630
  %2633 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2634 = sub i32 %2631, %146
  %2635 = load i16, ptr %30, align 2
  %2636 = zext i16 %2635 to i32
  %2637 = zext i16 %.narrow.i2742 to i32
  %2638 = zext nneg i16 %.sink36.i2745 to i32
  %2639 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2633, ptr noundef %0, i32 noundef %146, i32 noundef %2634, ptr noundef nonnull @.str.498, i32 noundef %.024033377, i32 noundef %2636, i32 noundef %2637, i32 noundef %2638, i32 noundef %2638, i32 noundef %2638, i32 noundef %2638, i32 noundef %2638)
  br label %2640

2640:                                             ; preds = %._crit_edge3710, %2632
  %.pre-phi3868 = phi i32 [ %.pre3867, %._crit_edge3710 ], [ %2638, %2632 ]
  %2641 = add i32 %135, %.pre-phi3868
  %2642 = load i8, ptr %126, align 1
  %2643 = lshr i8 %2642, 1
  %2644 = and i8 %2643, 1
  store i16 1, ptr %45, align 2
  %.not25513268 = icmp eq i16 %.sink36.i2745, 0
  br i1 %.not25513268, label %._crit_edge3277.thread, label %.lr.ph3276

.lr.ph3276:                                       ; preds = %2640
  %2645 = add nuw nsw i32 %.pre-phi3868, 1
  br label %2646

2646:                                             ; preds = %.lr.ph3276, %2757
  %indvars.iv3641 = phi i32 [ %.pre-phi3868, %.lr.ph3276 ], [ %indvars.iv.next3642, %2757 ]
  %.123843274 = phi i16 [ %.sink36.i2745, %.lr.ph3276 ], [ %2758, %2757 ]
  %.023853273 = phi i1 [ %.02371, %.lr.ph3276 ], [ %.12386, %2757 ]
  %.023873272 = phi i8 [ 1, %.lr.ph3276 ], [ %.12388, %2757 ]
  %.123963271 = phi i32 [ %2625, %.lr.ph3276 ], [ %2697, %2757 ]
  %.024103270 = phi i16 [ 0, %.lr.ph3276 ], [ %.12411, %2757 ]
  %.324153269 = phi i32 [ %2631, %.lr.ph3276 ], [ %2698, %2757 ]
  %2647 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %.123963271, ptr noundef nonnull %46)
  %2648 = icmp slt i32 %2647, 0
  br i1 %2648, label %dissect_udvm_reference_operand_memory.exit.thread, label %2649

2649:                                             ; preds = %2646
  br i1 %.023853273, label %2650, label %thread-pre-split3011

2650:                                             ; preds = %2649
  %2651 = load i32, ptr @hf_udvm_bits, align 4
  %2652 = sub nsw i32 %2647, %.123963271
  %2653 = load i16, ptr %46, align 2
  %2654 = zext i16 %2653 to i32
  %2655 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2651, ptr noundef %0, i32 noundef %.324153269, i32 noundef %2652, i32 noundef %2654, ptr noundef nonnull @.str.499, i32 noundef %.123963271, i32 noundef %2654)
  br label %2656

thread-pre-split3011:                             ; preds = %2649
  %.pr3012 = load i16, ptr %46, align 2
  br label %2656

2656:                                             ; preds = %thread-pre-split3011, %2650
  %2657 = phi i16 [ %.pr3012, %thread-pre-split3011 ], [ %2653, %2650 ]
  %2658 = icmp ugt i16 %2657, 31
  br i1 %2658, label %._crit_edge3277, label %2659

2659:                                             ; preds = %2656
  %2660 = sub nsw i32 %2647, %.123963271
  %2661 = add i32 %2660, %.324153269
  %2662 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2647, ptr noundef nonnull %47)
  %2663 = icmp slt i32 %2662, 0
  br i1 %2663, label %dissect_udvm_reference_operand_memory.exit.thread, label %2664

2664:                                             ; preds = %2659
  br i1 %.023853273, label %2665, label %.thread3963

2665:                                             ; preds = %2664
  %2666 = load i32, ptr @hf_udvm_lower_bound, align 4
  %2667 = sub nsw i32 %2662, %2647
  %2668 = load i16, ptr %47, align 2
  %2669 = zext i16 %2668 to i32
  %2670 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2666, ptr noundef %0, i32 noundef %2661, i32 noundef %2667, i32 noundef %2669, ptr noundef nonnull @.str.500, i32 noundef %2647, i32 noundef %2669)
  %2671 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2662, ptr noundef nonnull %48)
  %2672 = icmp slt i32 %2671, 0
  br i1 %2672, label %dissect_udvm_reference_operand_memory.exit.thread, label %2675

.thread3963:                                      ; preds = %2664
  %2673 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2662, ptr noundef nonnull %48)
  %2674 = icmp slt i32 %2673, 0
  br i1 %2674, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3966

2675:                                             ; preds = %2665
  %2676 = add i32 %2667, %2661
  %2677 = load i32, ptr @hf_udvm_upper_bound, align 4
  %2678 = sub nsw i32 %2671, %2662
  %2679 = load i16, ptr %48, align 2
  %2680 = zext i16 %2679 to i32
  %2681 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2677, ptr noundef %0, i32 noundef %2676, i32 noundef %2678, i32 noundef %2680, ptr noundef nonnull @.str.501, i32 noundef %2662, i32 noundef %2680)
  %2682 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2671, ptr noundef nonnull %49)
  %2683 = icmp slt i32 %2682, 0
  br i1 %2683, label %dissect_udvm_reference_operand_memory.exit.thread, label %2688

.thread3966:                                      ; preds = %.thread3963
  %2684 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2673, ptr noundef nonnull %49)
  %2685 = icmp slt i32 %2684, 0
  br i1 %2685, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3707

._crit_edge3707:                                  ; preds = %.thread3966
  %.pre3871 = sub nsw i32 %2673, %2662
  %.pre3869 = sub nsw i32 %2662, %2647
  %2686 = add i32 %.pre3869, %2661
  %2687 = add i32 %.pre3871, %2686
  %.pre3873 = sub nsw i32 %2684, %2673
  br label %2695

2688:                                             ; preds = %2675
  %2689 = add i32 %2678, %2676
  %2690 = load i32, ptr @hf_udvm_uncompressed, align 4
  %2691 = sub nsw i32 %2682, %2671
  %2692 = load i16, ptr %49, align 2
  %2693 = zext i16 %2692 to i32
  %2694 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2690, ptr noundef %0, i32 noundef %2689, i32 noundef %2691, i32 noundef %2693, ptr noundef nonnull @.str.502, i32 noundef %2671, i32 noundef %2693)
  br label %2695

2695:                                             ; preds = %._crit_edge3707, %2688
  %2696 = phi i32 [ %2687, %._crit_edge3707 ], [ %2689, %2688 ]
  %2697 = phi i32 [ %2684, %._crit_edge3707 ], [ %2682, %2688 ]
  %.pre-phi3874 = phi i32 [ %.pre3873, %._crit_edge3707 ], [ %2691, %2688 ]
  %2698 = add i32 %.pre-phi3874, %2696
  %2699 = trunc nuw i8 %.023873272 to i1
  br i1 %2699, label %2700, label %2757

2700:                                             ; preds = %2695
  %.val2595 = load i8, ptr %127, align 1
  %.val2596 = load i8, ptr %126, align 1
  %2701 = call fastcc i32 @decomp_dispatch_get_bits(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %2644, i8 %.val2595, i8 %.val2596, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %17, i16 noundef zeroext %2657, ptr noundef nonnull %18, i32 noundef %62, i1 noundef zeroext %.02373)
  %2702 = load i16, ptr %18, align 2
  %2703 = icmp eq i16 %2702, 11
  br i1 %2703, label %2704, label %2707

2704:                                             ; preds = %2700
  %2705 = load i16, ptr %29, align 2
  %2706 = zext i16 %2705 to i32
  br label %.backedge

2707:                                             ; preds = %2700
  %2708 = zext i16 %.024103270 to i32
  %2709 = zext nneg i16 %2657 to i32
  %2710 = shl i32 %2708, %2709
  %2711 = or i32 %2701, %2710
  %2712 = trunc i32 %2711 to i16
  br i1 %.02371, label %2713, label %._crit_edge3706

._crit_edge3706:                                  ; preds = %2707
  %.pre3875 = and i32 %2711, 65535
  br label %2718

2713:                                             ; preds = %2707
  %2714 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %2715 = and i32 %2711, 65535
  %2716 = shl nuw i32 1, %2709
  %2717 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2714, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.503, i32 noundef %2715, i32 noundef %2708, i32 noundef %2716, i32 noundef %2701)
  br label %2718

2718:                                             ; preds = %._crit_edge3706, %2713
  %.pre-phi3876 = phi i32 [ %.pre3875, %._crit_edge3706 ], [ %2715, %2713 ]
  %2719 = load i16, ptr %47, align 2
  %2720 = zext i16 %2719 to i32
  %2721 = icmp samesign ult i32 %.pre-phi3876, %2720
  %2722 = load i16, ptr %48, align 2
  %2723 = zext i16 %2722 to i32
  %2724 = icmp samesign ugt i32 %.pre-phi3876, %2723
  %or.cond2590 = select i1 %2721, i1 true, i1 %2724
  br i1 %or.cond2590, label %2757, label %2725

2725:                                             ; preds = %2718
  %.pre3663 = load i16, ptr %49, align 2
  br i1 %.02372, label %2726, label %2732

2726:                                             ; preds = %2725
  %2727 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %2728 = zext i16 %.pre3663 to i32
  %2729 = sub nsw i32 %.pre-phi3876, %2720
  %2730 = add nsw i32 %2729, %2728
  %2731 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2727, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.504, i32 noundef %2730, i32 noundef %.pre-phi3876, i32 noundef %2728, i32 noundef %2720)
  %.pre3662 = load i16, ptr %49, align 2
  %.pre3664 = load i16, ptr %47, align 2
  br label %2732

2732:                                             ; preds = %2726, %2725
  %2733 = phi i16 [ %.pre3664, %2726 ], [ %2719, %2725 ]
  %2734 = phi i16 [ %.pre3662, %2726 ], [ %.pre3663, %2725 ]
  %2735 = add i16 %2734, %2712
  %2736 = sub i16 %2735, %2733
  %2737 = zext i16 %2736 to i32
  %2738 = load i16, ptr %30, align 2
  %2739 = icmp eq i16 %2738, -1
  br i1 %2739, label %dissect_udvm_reference_operand_memory.exit.thread, label %2740

2740:                                             ; preds = %2732
  %2741 = trunc i16 %2736 to i8
  %2742 = lshr i16 %2736, 8
  %2743 = trunc nuw i16 %2742 to i8
  %2744 = zext i16 %2738 to i64
  %2745 = getelementptr i8, ptr %61, i64 %2744
  store i8 %2743, ptr %2745, align 1
  %2746 = add nuw i16 %2738, 1
  %2747 = zext i16 %2746 to i64
  %2748 = getelementptr i8, ptr %61, i64 %2747
  store i8 %2741, ptr %2748, align 1
  br i1 %.02373, label %2749, label %2757

2749:                                             ; preds = %2740
  %2750 = load i32, ptr @hf_sigcomp_loading_h, align 4
  %2751 = load i32, ptr %17, align 4
  %2752 = zext i16 %2738 to i32
  %2753 = sub nsw i32 %2645, %indvars.iv3641
  %2754 = load i16, ptr %20, align 2
  %2755 = zext i16 %2754 to i32
  %2756 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2750, ptr noundef %1, i32 noundef %2751, i32 noundef 1, i32 noundef %2737, ptr noundef nonnull @.str.505, i32 noundef %2737, i32 noundef %2737, i32 noundef %2752, i32 noundef %2753, i32 noundef %2755)
  br label %2757

2757:                                             ; preds = %2718, %2749, %2740, %2695
  %.12411 = phi i16 [ %2736, %2749 ], [ %2736, %2740 ], [ %.024103270, %2695 ], [ %2712, %2718 ]
  %.12388 = phi i8 [ 0, %2749 ], [ 0, %2740 ], [ 0, %2695 ], [ 1, %2718 ]
  %.12386 = phi i1 [ false, %2749 ], [ false, %2740 ], [ %.023853273, %2695 ], [ %.023853273, %2718 ]
  %2758 = add nsw i16 %.123843274, -1
  %.not2551 = icmp eq i16 %2758, 0
  %indvars.iv.next3642 = add nsw i32 %indvars.iv3641, -1
  br i1 %.not2551, label %._crit_edge3277, label %2646, !llvm.loop !26

._crit_edge3277:                                  ; preds = %2757, %2656
  %.32415.lcssa.ph = phi i32 [ %2698, %2757 ], [ %.324153269, %2656 ]
  %.02387.lcssa.ph = phi i8 [ %.12388, %2757 ], [ %.023873272, %2656 ]
  %.22397.ph = phi i32 [ %2697, %2757 ], [ %2647, %2656 ]
  %2759 = trunc nuw i8 %.02387.lcssa.ph to i1
  br i1 %2759, label %._crit_edge3277.thread, label %.backedge

._crit_edge3277.thread:                           ; preds = %2640, %._crit_edge3277
  store i16 10, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2760:                                             ; preds = %145
  br i1 %.02371, label %2761, label %.thread3013

2761:                                             ; preds = %2760
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.506)
  %2762 = add i32 %.024033377, 1
  %2763 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2762, ptr noundef nonnull %33)
  %2764 = icmp slt i32 %2763, 0
  br i1 %2764, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3014

.thread3013:                                      ; preds = %2760
  %2765 = add i32 %.024033377, 1
  %2766 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2765, ptr noundef nonnull %33)
  %2767 = icmp slt i32 %2766, 0
  br i1 %2767, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3014.thread

.thread3014:                                      ; preds = %2761
  %2768 = load i32, ptr @hf_partial_identifier_start, align 4
  %2769 = sub i32 %2763, %2762
  %2770 = load i16, ptr %33, align 2
  %2771 = zext i16 %2770 to i32
  %2772 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2768, ptr noundef %0, i32 noundef %146, i32 noundef %2769, i32 noundef %2771, ptr noundef nonnull @.str.507, i32 noundef %2762, i32 noundef %2771)
  %2773 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2763, ptr noundef nonnull %34)
  %2774 = icmp slt i32 %2773, 0
  br i1 %2774, label %dissect_udvm_reference_operand_memory.exit.thread, label %2777

.thread3014.thread:                               ; preds = %.thread3013
  %2775 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2766, ptr noundef nonnull %34)
  %2776 = icmp slt i32 %2775, 0
  br i1 %2776, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3974

2777:                                             ; preds = %.thread3014
  %2778 = add i32 %2769, %146
  %2779 = load i32, ptr @hf_partial_identifier_length, align 4
  %2780 = sub nsw i32 %2773, %2763
  %2781 = load i16, ptr %34, align 2
  %2782 = zext i16 %2781 to i32
  %2783 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2779, ptr noundef %0, i32 noundef %2778, i32 noundef %2780, i32 noundef %2782, ptr noundef nonnull @.str.508, i32 noundef %2763, i32 noundef %2782)
  %2784 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2773, ptr noundef nonnull %35)
  %2785 = icmp slt i32 %2784, 0
  br i1 %2785, label %dissect_udvm_reference_operand_memory.exit.thread, label %2788

.thread3974:                                      ; preds = %.thread3014.thread
  %2786 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2775, ptr noundef nonnull %35)
  %2787 = icmp slt i32 %2786, 0
  br i1 %2787, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3977

2788:                                             ; preds = %2777
  %2789 = add i32 %2778, %2780
  %2790 = load i32, ptr @hf_state_begin, align 4
  %2791 = sub nsw i32 %2784, %2773
  %2792 = load i16, ptr %35, align 2
  %2793 = zext i16 %2792 to i32
  %2794 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2790, ptr noundef %0, i32 noundef %2789, i32 noundef %2791, i32 noundef %2793, ptr noundef nonnull @.str.509, i32 noundef %2773, i32 noundef %2793)
  %2795 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2784, ptr noundef nonnull %36)
  %2796 = icmp slt i32 %2795, 0
  br i1 %2796, label %dissect_udvm_reference_operand_memory.exit.thread, label %2799

.thread3977:                                      ; preds = %.thread3974
  %2797 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2786, ptr noundef nonnull %36)
  %2798 = icmp slt i32 %2797, 0
  br i1 %2798, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3980

2799:                                             ; preds = %2788
  %2800 = add i32 %2791, %2789
  %2801 = load i32, ptr @hf_udvm_state_length, align 4
  %2802 = sub nsw i32 %2795, %2784
  %2803 = load i16, ptr %36, align 2
  %2804 = zext i16 %2803 to i32
  %2805 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2801, ptr noundef %0, i32 noundef %2800, i32 noundef %2802, i32 noundef %2804, ptr noundef nonnull @.str.510, i32 noundef %2784, i32 noundef %2804)
  %2806 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2795, ptr noundef nonnull %37)
  %2807 = icmp slt i32 %2806, 0
  br i1 %2807, label %dissect_udvm_reference_operand_memory.exit.thread, label %2810

.thread3980:                                      ; preds = %.thread3977
  %2808 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2797, ptr noundef nonnull %37)
  %2809 = icmp slt i32 %2808, 0
  br i1 %2809, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3983

2810:                                             ; preds = %2799
  %2811 = add i32 %2802, %2800
  %2812 = load i32, ptr @hf_udvm_state_address, align 4
  %2813 = sub nsw i32 %2806, %2795
  %2814 = load i16, ptr %37, align 2
  %2815 = zext i16 %2814 to i32
  %2816 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2812, ptr noundef %0, i32 noundef %2811, i32 noundef %2813, i32 noundef %2815, ptr noundef nonnull @.str.511, i32 noundef %2795, i32 noundef %2815)
  %2817 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2806, ptr noundef nonnull %38)
  %2818 = icmp slt i32 %2817, 0
  br i1 %2818, label %dissect_udvm_reference_operand_memory.exit.thread, label %2826

.thread3983:                                      ; preds = %.thread3980
  %2819 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2808, ptr noundef nonnull %38)
  %2820 = icmp slt i32 %2819, 0
  br i1 %2820, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3701

._crit_edge3701:                                  ; preds = %.thread3983
  %.pre3885 = sub nsw i32 %2808, %2797
  %.pre3883 = sub nsw i32 %2797, %2786
  %.pre3881 = sub nsw i32 %2786, %2775
  %.pre3877 = sub i32 %2766, %2765
  %2821 = add i32 %.pre3877, %146
  %.pre3879 = sub nsw i32 %2775, %2766
  %2822 = add i32 %2821, %.pre3879
  %2823 = add i32 %.pre3881, %2822
  %2824 = add i32 %.pre3883, %2823
  %2825 = add i32 %.pre3885, %2824
  %.pre3887 = sub nsw i32 %2819, %2808
  br label %2833

2826:                                             ; preds = %2810
  %2827 = add i32 %2813, %2811
  %2828 = load i32, ptr @hf_udvm_state_instr, align 4
  %2829 = sub nsw i32 %2817, %2806
  %2830 = load i16, ptr %38, align 2
  %2831 = zext i16 %2830 to i32
  %2832 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2828, ptr noundef %0, i32 noundef %2827, i32 noundef %2829, i32 noundef %2831, ptr noundef nonnull @.str.512, i32 noundef %2806, i32 noundef %2831)
  br label %2833

2833:                                             ; preds = %._crit_edge3701, %2826
  %2834 = phi i32 [ %2825, %._crit_edge3701 ], [ %2827, %2826 ]
  %2835 = phi i32 [ %2819, %._crit_edge3701 ], [ %2817, %2826 ]
  %.pre-phi3888 = phi i32 [ %.pre3887, %._crit_edge3701 ], [ %2829, %2826 ]
  %2836 = add i32 %.pre-phi3888, %2834
  br i1 %65, label %2837, label %2853

2837:                                             ; preds = %2833
  %2838 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2839 = sub i32 %2836, %146
  %2840 = load i16, ptr %33, align 2
  %2841 = zext i16 %2840 to i32
  %2842 = load i16, ptr %34, align 2
  %2843 = zext i16 %2842 to i32
  %2844 = load i16, ptr %35, align 2
  %2845 = zext i16 %2844 to i32
  %2846 = load i16, ptr %36, align 2
  %2847 = zext i16 %2846 to i32
  %2848 = load i16, ptr %37, align 2
  %2849 = zext i16 %2848 to i32
  %2850 = load i16, ptr %38, align 2
  %2851 = zext i16 %2850 to i32
  %2852 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2838, ptr noundef %0, i32 noundef %146, i32 noundef %2839, ptr noundef nonnull @.str.513, i32 noundef %.024033377, i32 noundef %2841, i32 noundef %2843, i32 noundef %2845, i32 noundef %2847, i32 noundef %2849, i32 noundef %2851)
  br label %2853

2853:                                             ; preds = %2837, %2833
  br i1 %.02372, label %2854, label %2870

2854:                                             ; preds = %2853
  %2855 = load i8, ptr %124, align 1
  %2856 = load i8, ptr %123, align 1
  %2857 = zext i8 %2856 to i32
  %2858 = shl nuw nsw i32 %2857, 8
  %2859 = zext i8 %2855 to i32
  %2860 = or disjoint i32 %2858, %2859
  %2861 = load i8, ptr %122, align 1
  %2862 = load i8, ptr %121, align 1
  %2863 = zext i8 %2862 to i32
  %2864 = shl nuw nsw i32 %2863, 8
  %2865 = zext i8 %2861 to i32
  %2866 = or disjoint i32 %2864, %2865
  %2867 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2868 = load i32, ptr %17, align 4
  %2869 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2867, ptr noundef %1, i32 noundef %2868, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.514, i32 noundef %2866, i32 noundef %2860)
  br label %2870

2870:                                             ; preds = %2854, %2853
  %2871 = load i16, ptr %33, align 2
  %2872 = load i16, ptr %34, align 2
  %2873 = load i16, ptr %35, align 2
  %2874 = call fastcc i32 @udvm_state_access(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %61, i16 noundef zeroext %2871, i16 noundef zeroext %2872, i16 noundef zeroext %2873, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, i32 noundef %6)
  %2875 = trunc nuw nsw i32 %2874 to i16
  store i16 %2875, ptr %18, align 2
  %.not2550 = icmp eq i32 %2874, 0
  br i1 %.not2550, label %2876, label %dissect_udvm_reference_operand_memory.exit.thread

2876:                                             ; preds = %2870
  %2877 = load i16, ptr %36, align 2
  %2878 = zext i16 %2877 to i32
  %2879 = add i32 %135, %2878
  br label %.backedge

2880:                                             ; preds = %145
  br i1 %.02371, label %2881, label %.thread3015

2881:                                             ; preds = %2880
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.515)
  %2882 = add i32 %.024033377, 1
  %2883 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2882, ptr noundef nonnull %36)
  %2884 = icmp slt i32 %2883, 0
  br i1 %2884, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3016

.thread3015:                                      ; preds = %2880
  %2885 = add i32 %.024033377, 1
  %2886 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2885, ptr noundef nonnull %36)
  %2887 = icmp slt i32 %2886, 0
  br i1 %2887, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3016.thread

.thread3016:                                      ; preds = %2881
  %2888 = load i32, ptr @hf_udvm_state_length, align 4
  %2889 = sub i32 %2883, %2882
  %2890 = load i16, ptr %36, align 2
  %2891 = zext i16 %2890 to i32
  %2892 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2888, ptr noundef %0, i32 noundef %146, i32 noundef %2889, i32 noundef %2891, ptr noundef nonnull @.str.510, i32 noundef %2882, i32 noundef %2891)
  %2893 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2883, ptr noundef nonnull %37)
  %2894 = icmp slt i32 %2893, 0
  br i1 %2894, label %dissect_udvm_reference_operand_memory.exit.thread, label %2897

.thread3016.thread:                               ; preds = %.thread3015
  %2895 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2886, ptr noundef nonnull %37)
  %2896 = icmp slt i32 %2895, 0
  br i1 %2896, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3988

2897:                                             ; preds = %.thread3016
  %2898 = add i32 %2889, %146
  %2899 = load i32, ptr @hf_udvm_state_address, align 4
  %2900 = sub nsw i32 %2893, %2883
  %2901 = load i16, ptr %37, align 2
  %2902 = zext i16 %2901 to i32
  %2903 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2899, ptr noundef %0, i32 noundef %2898, i32 noundef %2900, i32 noundef %2902, ptr noundef nonnull @.str.511, i32 noundef %2883, i32 noundef %2902)
  %2904 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2893, ptr noundef nonnull %38)
  %2905 = icmp slt i32 %2904, 0
  br i1 %2905, label %dissect_udvm_reference_operand_memory.exit.thread, label %2908

.thread3988:                                      ; preds = %.thread3016.thread
  %2906 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2895, ptr noundef nonnull %38)
  %2907 = icmp slt i32 %2906, 0
  br i1 %2907, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3991

2908:                                             ; preds = %2897
  %2909 = add i32 %2898, %2900
  %2910 = load i32, ptr @hf_udvm_state_instr, align 4
  %2911 = sub nsw i32 %2904, %2893
  %2912 = load i16, ptr %38, align 2
  %2913 = zext i16 %2912 to i32
  %2914 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2910, ptr noundef %0, i32 noundef %2909, i32 noundef %2911, i32 noundef %2913, ptr noundef nonnull @.str.512, i32 noundef %2893, i32 noundef %2913)
  %2915 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2904, ptr noundef nonnull %54)
  %2916 = icmp slt i32 %2915, 0
  br i1 %2916, label %dissect_udvm_reference_operand_memory.exit.thread, label %2919

.thread3991:                                      ; preds = %.thread3988
  %2917 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2906, ptr noundef nonnull %54)
  %2918 = icmp slt i32 %2917, 0
  br i1 %2918, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3994

2919:                                             ; preds = %2908
  %2920 = add i32 %2911, %2909
  %2921 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %2922 = sub nsw i32 %2915, %2904
  %2923 = load i16, ptr %54, align 2
  %2924 = zext i16 %2923 to i32
  %2925 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2921, ptr noundef %0, i32 noundef %2920, i32 noundef %2922, i32 noundef %2924, ptr noundef nonnull @.str.516, i32 noundef %2904, i32 noundef %2924)
  %2926 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2915, ptr noundef nonnull %55)
  %2927 = icmp slt i32 %2926, 0
  br i1 %2927, label %dissect_udvm_reference_operand_memory.exit.thread, label %2934

.thread3994:                                      ; preds = %.thread3991
  %2928 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2917, ptr noundef nonnull %55)
  %2929 = icmp slt i32 %2928, 0
  br i1 %2929, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3697

._crit_edge3697:                                  ; preds = %.thread3994
  %.pre3895 = sub nsw i32 %2917, %2906
  %.pre3893 = sub nsw i32 %2906, %2895
  %.pre3889 = sub i32 %2886, %2885
  %2930 = add i32 %.pre3889, %146
  %.pre3891 = sub nsw i32 %2895, %2886
  %2931 = add i32 %2930, %.pre3891
  %2932 = add i32 %.pre3893, %2931
  %2933 = add i32 %.pre3895, %2932
  %.pre3897 = sub nsw i32 %2928, %2917
  br label %2941

2934:                                             ; preds = %2919
  %2935 = add i32 %2922, %2920
  %2936 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %2937 = sub nsw i32 %2926, %2915
  %2938 = load i16, ptr %55, align 2
  %2939 = zext i16 %2938 to i32
  %2940 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2936, ptr noundef %0, i32 noundef %2935, i32 noundef %2937, i32 noundef %2939, ptr noundef nonnull @.str.517, i32 noundef %2915, i32 noundef %2939)
  br label %2941

2941:                                             ; preds = %._crit_edge3697, %2934
  %2942 = phi i32 [ %2933, %._crit_edge3697 ], [ %2935, %2934 ]
  %2943 = phi i32 [ %2928, %._crit_edge3697 ], [ %2926, %2934 ]
  %.pre-phi3898 = phi i32 [ %.pre3897, %._crit_edge3697 ], [ %2937, %2934 ]
  %2944 = add i32 %.pre-phi3898, %2942
  br i1 %65, label %2945, label %2959

2945:                                             ; preds = %2941
  %2946 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2947 = sub i32 %2944, %146
  %2948 = load i16, ptr %36, align 2
  %2949 = zext i16 %2948 to i32
  %2950 = load i16, ptr %37, align 2
  %2951 = zext i16 %2950 to i32
  %2952 = load i16, ptr %38, align 2
  %2953 = zext i16 %2952 to i32
  %2954 = load i16, ptr %54, align 2
  %2955 = zext i16 %2954 to i32
  %2956 = load i16, ptr %55, align 2
  %2957 = zext i16 %2956 to i32
  %2958 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2946, ptr noundef %0, i32 noundef %146, i32 noundef %2947, ptr noundef nonnull @.str.518, i32 noundef %.024033377, i32 noundef %2949, i32 noundef %2951, i32 noundef %2953, i32 noundef %2955, i32 noundef %2957)
  br label %2959

2959:                                             ; preds = %2945, %2941
  %2960 = add i8 %.023823379, 1
  %2961 = icmp ugt i8 %2960, 4
  br i1 %2961, label %2962, label %2963

2962:                                             ; preds = %2959
  store i16 12, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2963:                                             ; preds = %2959
  %2964 = load i16, ptr %54, align 2
  %2965 = add i16 %2964, -21
  %or.cond = icmp ult i16 %2965, -15
  br i1 %or.cond, label %2966, label %2967

2966:                                             ; preds = %2963
  store i16 1, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2967:                                             ; preds = %2963
  %2968 = load i16, ptr %55, align 2
  %2969 = icmp eq i16 %2968, -1
  br i1 %2969, label %2970, label %2971

2970:                                             ; preds = %2967
  store i16 13, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2971:                                             ; preds = %2967
  %2972 = load i16, ptr %36, align 2
  %2973 = zext nneg i8 %2960 to i64
  %2974 = getelementptr [5 x i16], ptr %22, i64 0, i64 %2973
  store i16 %2972, ptr %2974, align 2
  %2975 = load i16, ptr %37, align 2
  %2976 = getelementptr [5 x i16], ptr %23, i64 0, i64 %2973
  store i16 %2975, ptr %2976, align 2
  %2977 = load i16, ptr %38, align 2
  %2978 = getelementptr [5 x i16], ptr %24, i64 0, i64 %2973
  store i16 %2977, ptr %2978, align 2
  %2979 = getelementptr [5 x i16], ptr %25, i64 0, i64 %2973
  store i16 %2964, ptr %2979, align 2
  %2980 = zext i16 %2972 to i32
  %2981 = add i32 %135, %2980
  %2982 = load i8, ptr %121, align 1
  %2983 = zext i8 %2982 to i32
  %2984 = shl nuw nsw i32 %2983, 8
  %2985 = load i8, ptr %122, align 1
  %2986 = zext i8 %2985 to i32
  %2987 = or disjoint i32 %2984, %2986
  %2988 = load i8, ptr %123, align 1
  %2989 = zext i8 %2988 to i32
  %2990 = shl nuw nsw i32 %2989, 8
  %2991 = load i8, ptr %124, align 1
  %2992 = zext i8 %2991 to i32
  %2993 = or disjoint i32 %2990, %2992
  %.not3394 = icmp eq i16 %2972, 0
  br i1 %.not3394, label %.backedge, label %.lr.ph3267.preheader

.lr.ph3267.preheader:                             ; preds = %2971
  %2994 = zext i16 %2975 to i32
  br label %.lr.ph3267

.lr.ph3267:                                       ; preds = %.lr.ph3267.preheader, %3005
  %.183265 = phi i32 [ %3007, %3005 ], [ %2994, %.lr.ph3267.preheader ]
  %.1129073264 = phi i16 [ %3008, %3005 ], [ 0, %.lr.ph3267.preheader ]
  %2995 = icmp eq i32 %.183265, %2987
  %spec.select2591 = select i1 %2995, i32 %2993, i32 %.183265
  %2996 = zext nneg i32 %spec.select2591 to i64
  %2997 = getelementptr i8, ptr %61, i64 %2996
  %2998 = load i8, ptr %2997, align 1
  store i8 %2998, ptr %16, align 1
  store i8 0, ptr %125, align 1
  br i1 %.02371, label %2999, label %3005

2999:                                             ; preds = %.lr.ph3267
  %3000 = load i32, ptr @hf_sigcomp_state_value, align 4
  %3001 = zext i8 %2998 to i32
  %3002 = load ptr, ptr %59, align 8
  %3003 = call ptr @format_text(ptr noundef %3002, ptr noundef nonnull %16, i64 noundef 1)
  %3004 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3000, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3001, ptr noundef nonnull @.str.519, i32 noundef %spec.select2591, i32 noundef %3001, i32 noundef %3001, ptr noundef %3003)
  br label %3005

3005:                                             ; preds = %2999, %.lr.ph3267
  %3006 = add nuw nsw i32 %spec.select2591, 1
  %3007 = and i32 %3006, 65535
  %3008 = add nuw i16 %.1129073264, 1
  %exitcond3640.not = icmp eq i16 %3008, %2972
  br i1 %exitcond3640.not, label %.backedge, label %.lr.ph3267, !llvm.loop !27

3009:                                             ; preds = %145
  br i1 %.02371, label %3010, label %.thread3017

3010:                                             ; preds = %3009
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.520)
  %3011 = add i32 %.024033377, 1
  %3012 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3011, ptr noundef nonnull %33)
  %3013 = icmp slt i32 %3012, 0
  br i1 %3013, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3018

.thread3017:                                      ; preds = %3009
  %3014 = add i32 %.024033377, 1
  %3015 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3014, ptr noundef nonnull %33)
  %3016 = icmp slt i32 %3015, 0
  br i1 %3016, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3018.thread

.thread3018:                                      ; preds = %3010
  %3017 = load i32, ptr @hf_partial_identifier_start, align 4
  %3018 = sub i32 %3012, %3011
  %3019 = load i16, ptr %33, align 2
  %3020 = zext i16 %3019 to i32
  %3021 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3017, ptr noundef %0, i32 noundef %146, i32 noundef %3018, i32 noundef %3020, ptr noundef nonnull @.str.507, i32 noundef %3011, i32 noundef %3020)
  %3022 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3012, ptr noundef nonnull %34)
  %3023 = icmp slt i32 %3022, 0
  br i1 %3023, label %dissect_udvm_reference_operand_memory.exit.thread, label %3027

.thread3018.thread:                               ; preds = %.thread3017
  %3024 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3015, ptr noundef nonnull %34)
  %3025 = icmp slt i32 %3024, 0
  br i1 %3025, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3696

._crit_edge3696:                                  ; preds = %.thread3018.thread
  %.pre3899 = sub i32 %3015, %3014
  %3026 = add i32 %.pre3899, %146
  %.pre3901 = sub nsw i32 %3024, %3015
  br label %3034

3027:                                             ; preds = %.thread3018
  %3028 = add i32 %3018, %146
  %3029 = load i32, ptr @hf_partial_identifier_length, align 4
  %3030 = sub nsw i32 %3022, %3012
  %3031 = load i16, ptr %34, align 2
  %3032 = zext i16 %3031 to i32
  %3033 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3029, ptr noundef %0, i32 noundef %3028, i32 noundef %3030, i32 noundef %3032, ptr noundef nonnull @.str.508, i32 noundef %3012, i32 noundef %3032)
  br label %3034

3034:                                             ; preds = %._crit_edge3696, %3027
  %3035 = phi i32 [ %3026, %._crit_edge3696 ], [ %3028, %3027 ]
  %3036 = phi i32 [ %3024, %._crit_edge3696 ], [ %3022, %3027 ]
  %.pre-phi3902 = phi i32 [ %.pre3901, %._crit_edge3696 ], [ %3030, %3027 ]
  %3037 = add i32 %3035, %.pre-phi3902
  br i1 %65, label %3038, label %.backedge

3038:                                             ; preds = %3034
  %3039 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3040 = sub i32 %3037, %146
  %3041 = load i16, ptr %33, align 2
  %3042 = zext i16 %3041 to i32
  %3043 = load i16, ptr %34, align 2
  %3044 = zext i16 %3043 to i32
  %3045 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3039, ptr noundef %0, i32 noundef %146, i32 noundef %3040, ptr noundef nonnull @.str.521, i32 noundef %.024033377, i32 noundef %3042, i32 noundef %3044)
  br label %.backedge

3046:                                             ; preds = %145
  br i1 %.02371, label %3047, label %.thread3019

3047:                                             ; preds = %3046
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.522)
  %3048 = add i32 %.024033377, 1
  %3049 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3048, ptr noundef nonnull %52)
  %3050 = icmp slt i32 %3049, 0
  br i1 %3050, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3020

.thread3019:                                      ; preds = %3046
  %3051 = add i32 %.024033377, 1
  %3052 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3051, ptr noundef nonnull %52)
  %3053 = icmp slt i32 %3052, 0
  br i1 %3053, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3020.thread

.thread3020:                                      ; preds = %3047
  %3054 = load i32, ptr @hf_udvm_output_start, align 4
  %3055 = sub i32 %3049, %3048
  %3056 = load i16, ptr %52, align 2
  %3057 = zext i16 %3056 to i32
  %3058 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3054, ptr noundef %0, i32 noundef %146, i32 noundef %3055, i32 noundef %3057, ptr noundef nonnull @.str.523, i32 noundef %3048, i32 noundef %3057)
  %3059 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3049, ptr noundef nonnull %53)
  %3060 = icmp slt i32 %3059, 0
  br i1 %3060, label %dissect_udvm_reference_operand_memory.exit.thread, label %3064

.thread3020.thread:                               ; preds = %.thread3019
  %3061 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3052, ptr noundef nonnull %53)
  %3062 = icmp slt i32 %3061, 0
  br i1 %3062, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3695

._crit_edge3695:                                  ; preds = %.thread3020.thread
  %.pre3903 = sub i32 %3052, %3051
  %3063 = add i32 %.pre3903, %146
  %.pre3905 = sub nsw i32 %3061, %3052
  br label %3071

3064:                                             ; preds = %.thread3020
  %3065 = add i32 %3055, %146
  %3066 = load i32, ptr @hf_udvm_output_length, align 4
  %3067 = sub nsw i32 %3059, %3049
  %3068 = load i16, ptr %53, align 2
  %3069 = zext i16 %3068 to i32
  %3070 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3066, ptr noundef %0, i32 noundef %3065, i32 noundef %3067, i32 noundef %3069, ptr noundef nonnull @.str.524, i32 noundef %3049, i32 noundef %3069)
  br label %3071

3071:                                             ; preds = %._crit_edge3695, %3064
  %3072 = phi i32 [ %3063, %._crit_edge3695 ], [ %3065, %3064 ]
  %3073 = phi i32 [ %3061, %._crit_edge3695 ], [ %3059, %3064 ]
  %.pre-phi3906 = phi i32 [ %.pre3905, %._crit_edge3695 ], [ %3067, %3064 ]
  %3074 = add i32 %3072, %.pre-phi3906
  %.pre = load i16, ptr %52, align 2
  br i1 %65, label %3075, label %._crit_edge3694

._crit_edge3694:                                  ; preds = %3071
  %.pre3907 = zext i16 %.pre to i32
  br label %3082

3075:                                             ; preds = %3071
  %3076 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3077 = sub i32 %3074, %146
  %3078 = zext i16 %.pre to i32
  %3079 = load i16, ptr %53, align 2
  %3080 = zext i16 %3079 to i32
  %3081 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3076, ptr noundef %0, i32 noundef %146, i32 noundef %3077, ptr noundef nonnull @.str.525, i32 noundef %.024033377, i32 noundef %3078, i32 noundef %3080)
  br label %3082

3082:                                             ; preds = %._crit_edge3694, %3075
  %.pre-phi3908 = phi i32 [ %.pre3907, %._crit_edge3694 ], [ %3078, %3075 ]
  %3083 = load i8, ptr %121, align 1
  %3084 = zext i8 %3083 to i16
  %3085 = shl nuw i16 %3084, 8
  %3086 = load i8, ptr %122, align 1
  %3087 = zext i8 %3086 to i16
  %3088 = or disjoint i16 %3085, %3087
  %3089 = load i8, ptr %123, align 1
  %3090 = zext i8 %3089 to i32
  %3091 = shl nuw nsw i32 %3090, 8
  %3092 = load i8, ptr %124, align 1
  %3093 = zext i8 %3092 to i32
  %3094 = or disjoint i32 %3091, %3093
  br i1 %.02371, label %3095, label %3099

3095:                                             ; preds = %3082
  %3096 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %3097 = zext i16 %3088 to i32
  %3098 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %3096, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %3097)
  br label %3099

3099:                                             ; preds = %3095, %3082
  %3100 = load i16, ptr %53, align 2
  %.not3393 = icmp eq i16 %3100, 0
  br i1 %.not3393, label %._crit_edge3261, label %.lr.ph3260

.lr.ph3260:                                       ; preds = %3099
  %3101 = zext i16 %3088 to i32
  %3102 = add i16 %.023983378, %3100
  br label %3103

3103:                                             ; preds = %.lr.ph3260, %3117
  %.203258 = phi i32 [ %.pre-phi3908, %.lr.ph3260 ], [ %3119, %3117 ]
  %.123993257 = phi i16 [ %.023983378, %.lr.ph3260 ], [ %3120, %3117 ]
  %3104 = icmp eq i32 %.203258, %3101
  %spec.select2592 = select i1 %3104, i32 %3094, i32 %.203258
  %3105 = zext nneg i32 %spec.select2592 to i64
  %3106 = getelementptr i8, ptr %61, i64 %3105
  %3107 = load i8, ptr %3106, align 1
  %3108 = zext i16 %.123993257 to i64
  %3109 = getelementptr i8, ptr %120, i64 %3108
  store i8 %3107, ptr %3109, align 1
  store i8 %3107, ptr %16, align 1
  store i8 0, ptr %125, align 1
  br i1 %.02371, label %3110, label %3117

3110:                                             ; preds = %3103
  %3111 = load i32, ptr @hf_sigcomp_output_value, align 4
  %3112 = zext i8 %3107 to i32
  %3113 = load ptr, ptr %59, align 8
  %3114 = call ptr @format_text(ptr noundef %3113, ptr noundef nonnull %16, i64 noundef 1)
  %3115 = zext i16 %.123993257 to i32
  %3116 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3111, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %3112, ptr noundef nonnull @.str.526, i32 noundef %3112, i32 noundef %3112, ptr noundef %3114, i32 noundef %spec.select2592, i32 noundef %3115)
  br label %3117

3117:                                             ; preds = %3110, %3103
  %3118 = add nuw nsw i32 %spec.select2592, 1
  %3119 = and i32 %3118, 65535
  %3120 = add i16 %.123993257, 1
  %exitcond.not = icmp eq i16 %3120, %3102
  br i1 %exitcond.not, label %._crit_edge3261, label %3103, !llvm.loop !28

._crit_edge3261:                                  ; preds = %3117, %3099
  %.12399.lcssa = phi i16 [ %.023983378, %3099 ], [ %3102, %3117 ]
  %3121 = zext i16 %3100 to i32
  %3122 = add i32 %135, %3121
  br label %.backedge

3123:                                             ; preds = %145
  br i1 %.02371, label %3124, label %.thread3021

3124:                                             ; preds = %3123
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.527)
  %3125 = add i32 %.024033377, 1
  %3126 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3125, ptr noundef nonnull %56)
  %3127 = icmp slt i32 %3126, 0
  br i1 %3127, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3022

.thread3021:                                      ; preds = %3123
  %3128 = add i32 %.024033377, 1
  %3129 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3128, ptr noundef nonnull %56)
  %3130 = icmp slt i32 %3129, 0
  br i1 %3130, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3022.thread

.thread3022:                                      ; preds = %3124
  %3131 = load i32, ptr @hf_udvm_req_feedback_loc, align 4
  %3132 = sub i32 %3126, %3125
  %3133 = load i16, ptr %56, align 2
  %3134 = zext i16 %3133 to i32
  %3135 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3131, ptr noundef %0, i32 noundef %146, i32 noundef %3132, i32 noundef %3134, ptr noundef nonnull @.str.528, i32 noundef %3125, i32 noundef %3134)
  %3136 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3126, ptr noundef nonnull %57)
  %3137 = icmp slt i32 %3136, 0
  br i1 %3137, label %dissect_udvm_reference_operand_memory.exit.thread, label %3140

.thread3022.thread:                               ; preds = %.thread3021
  %3138 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3129, ptr noundef nonnull %57)
  %3139 = icmp slt i32 %3138, 0
  br i1 %3139, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4003

3140:                                             ; preds = %.thread3022
  %3141 = add i32 %3132, %146
  %3142 = load i32, ptr @hf_udvm_ret_param_loc, align 4
  %3143 = sub nsw i32 %3136, %3126
  %3144 = load i16, ptr %57, align 2
  %3145 = zext i16 %3144 to i32
  %3146 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3142, ptr noundef %0, i32 noundef %3141, i32 noundef %3143, i32 noundef %3145, ptr noundef nonnull @.str.529, i32 noundef %3126, i32 noundef %3145)
  %3147 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3136, ptr noundef nonnull %36)
  %3148 = icmp slt i32 %3147, 0
  br i1 %3148, label %dissect_udvm_reference_operand_memory.exit.thread, label %3151

.thread4003:                                      ; preds = %.thread3022.thread
  %3149 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3138, ptr noundef nonnull %36)
  %3150 = icmp slt i32 %3149, 0
  br i1 %3150, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4006

3151:                                             ; preds = %3140
  %3152 = add i32 %3141, %3143
  %3153 = load i32, ptr @hf_udvm_state_length, align 4
  %3154 = sub nsw i32 %3147, %3136
  %3155 = load i16, ptr %36, align 2
  %3156 = zext i16 %3155 to i32
  %3157 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3153, ptr noundef %0, i32 noundef %3152, i32 noundef %3154, i32 noundef %3156, ptr noundef nonnull @.str.530, i32 noundef %3136, i32 noundef %3156)
  %3158 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3147, ptr noundef nonnull %37)
  %3159 = icmp slt i32 %3158, 0
  br i1 %3159, label %dissect_udvm_reference_operand_memory.exit.thread, label %3162

.thread4006:                                      ; preds = %.thread4003
  %3160 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3149, ptr noundef nonnull %37)
  %3161 = icmp slt i32 %3160, 0
  br i1 %3161, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4009

3162:                                             ; preds = %3151
  %3163 = add i32 %3154, %3152
  %3164 = load i32, ptr @hf_udvm_state_address, align 4
  %3165 = sub nsw i32 %3158, %3147
  %3166 = load i16, ptr %37, align 2
  %3167 = zext i16 %3166 to i32
  %3168 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3164, ptr noundef %0, i32 noundef %3163, i32 noundef %3165, i32 noundef %3167, ptr noundef nonnull @.str.531, i32 noundef %3147, i32 noundef %3167)
  %3169 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3158, ptr noundef nonnull %38)
  %3170 = icmp slt i32 %3169, 0
  br i1 %3170, label %dissect_udvm_reference_operand_memory.exit.thread, label %3173

.thread4009:                                      ; preds = %.thread4006
  %3171 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3160, ptr noundef nonnull %38)
  %3172 = icmp slt i32 %3171, 0
  br i1 %3172, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4012

3173:                                             ; preds = %3162
  %3174 = add i32 %3165, %3163
  %3175 = load i32, ptr @hf_udvm_state_instr, align 4
  %3176 = sub nsw i32 %3169, %3158
  %3177 = load i16, ptr %38, align 2
  %3178 = zext i16 %3177 to i32
  %3179 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3175, ptr noundef %0, i32 noundef %3174, i32 noundef %3176, i32 noundef %3178, ptr noundef nonnull @.str.532, i32 noundef %3158, i32 noundef %3178)
  %3180 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3169, ptr noundef nonnull %54)
  %3181 = icmp slt i32 %3180, 0
  br i1 %3181, label %dissect_udvm_reference_operand_memory.exit.thread, label %3184

.thread4012:                                      ; preds = %.thread4009
  %3182 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3171, ptr noundef nonnull %54)
  %3183 = icmp slt i32 %3182, 0
  br i1 %3183, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4015

3184:                                             ; preds = %3173
  %3185 = add i32 %3176, %3174
  %3186 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %3187 = sub nsw i32 %3180, %3169
  %3188 = load i16, ptr %54, align 2
  %3189 = zext i16 %3188 to i32
  %3190 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3186, ptr noundef %0, i32 noundef %3185, i32 noundef %3187, i32 noundef %3189, ptr noundef nonnull @.str.533, i32 noundef %3169, i32 noundef %3189)
  %3191 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3180, ptr noundef nonnull %55)
  %3192 = icmp slt i32 %3191, 0
  br i1 %3192, label %dissect_udvm_reference_operand_memory.exit.thread, label %3201

.thread4015:                                      ; preds = %.thread4012
  %.pre3917 = sub nsw i32 %3171, %3160
  %.pre3915 = sub nsw i32 %3160, %3149
  %.pre3913 = sub nsw i32 %3149, %3138
  %.pre3909 = sub i32 %3129, %3128
  %3193 = add i32 %.pre3909, %146
  %.pre3911 = sub nsw i32 %3138, %3129
  %3194 = add i32 %3193, %.pre3911
  %3195 = add i32 %.pre3913, %3194
  %3196 = add i32 %.pre3915, %3195
  %3197 = add i32 %.pre3917, %3196
  %.pre3919 = sub nsw i32 %3182, %3171
  %3198 = add i32 %.pre3919, %3197
  %3199 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3182, ptr noundef nonnull %55)
  %3200 = icmp slt i32 %3199, 0
  br i1 %3200, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4017

3201:                                             ; preds = %3184
  %3202 = add i32 %3187, %3185
  %3203 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %3204 = sub nsw i32 %3191, %3180
  %3205 = load i16, ptr %55, align 2
  %3206 = zext i16 %3205 to i32
  %3207 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3203, ptr noundef %0, i32 noundef %3202, i32 noundef %3204, i32 noundef %3206, ptr noundef nonnull @.str.534, i32 noundef %3180, i32 noundef %3206)
  br label %.thread4017

.thread4017:                                      ; preds = %.thread4015, %3201
  %3208 = phi i32 [ %3180, %3201 ], [ %3182, %.thread4015 ]
  %3209 = phi i32 [ %3202, %3201 ], [ %3198, %.thread4015 ]
  %3210 = phi i32 [ %3191, %3201 ], [ %3199, %.thread4015 ]
  br i1 %65, label %3211, label %3230

3211:                                             ; preds = %.thread4017
  %3212 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %.neg = xor i32 %.124133376, -1
  %.neg3044 = sub i32 %.neg, %3208
  %3213 = add i32 %.neg3044, %3209
  %3214 = add i32 %3213, %3210
  %3215 = load i16, ptr %56, align 2
  %3216 = zext i16 %3215 to i32
  %3217 = load i16, ptr %57, align 2
  %3218 = zext i16 %3217 to i32
  %3219 = load i16, ptr %36, align 2
  %3220 = zext i16 %3219 to i32
  %3221 = load i16, ptr %37, align 2
  %3222 = zext i16 %3221 to i32
  %3223 = load i16, ptr %38, align 2
  %3224 = zext i16 %3223 to i32
  %3225 = load i16, ptr %54, align 2
  %3226 = zext i16 %3225 to i32
  %3227 = load i16, ptr %55, align 2
  %3228 = zext i16 %3227 to i32
  %3229 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3212, ptr noundef %0, i32 noundef %146, i32 noundef %3214, ptr noundef nonnull @.str.535, i32 noundef %.024033377, i32 noundef %3216, i32 noundef %3218, i32 noundef %3220, i32 noundef %3222, i32 noundef %3224, i32 noundef %3226, i32 noundef %3228)
  br label %3230

3230:                                             ; preds = %3211, %.thread4017
  %3231 = add i8 %.023823379, 1
  %3232 = icmp ugt i8 %3231, 4
  br i1 %3232, label %3233, label %3234

3233:                                             ; preds = %3230
  store i16 12, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

3234:                                             ; preds = %3230
  %3235 = zext nneg i8 %3231 to i32
  %3236 = load i16, ptr %36, align 2
  %3237 = zext nneg i8 %3231 to i64
  %3238 = getelementptr [5 x i16], ptr %22, i64 0, i64 %3237
  store i16 %3236, ptr %3238, align 2
  %3239 = load i16, ptr %37, align 2
  %3240 = getelementptr [5 x i16], ptr %23, i64 0, i64 %3237
  store i16 %3239, ptr %3240, align 2
  %3241 = load i16, ptr %38, align 2
  %3242 = getelementptr [5 x i16], ptr %24, i64 0, i64 %3237
  store i16 %3241, ptr %3242, align 2
  %3243 = load i16, ptr %54, align 2
  %3244 = getelementptr [5 x i16], ptr %25, i64 0, i64 %3237
  store i16 %3243, ptr %3244, align 2
  %3245 = load i32, ptr @hf_sigcomp_num_state_create, align 4
  %3246 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3245, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3235)
  %.not = icmp eq i8 %3231, 0
  br i1 %.not, label %.loopexit, label %3247

3247:                                             ; preds = %3234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, i8 noundef 0, i64 noundef 20, i1 noundef false) #11
  %3248 = load i8, ptr %121, align 1
  %3249 = zext i8 %3248 to i32
  %3250 = shl nuw nsw i32 %3249, 8
  %3251 = load i8, ptr %122, align 1
  %3252 = zext i8 %3251 to i32
  %3253 = or disjoint i32 %3250, %3252
  %3254 = load i8, ptr %123, align 1
  %3255 = zext i8 %3254 to i32
  %3256 = shl nuw nsw i32 %3255, 8
  %3257 = load i8, ptr %124, align 1
  %3258 = zext i8 %3257 to i32
  %3259 = or disjoint i32 %3256, %3258
  %narrow3921 = add nuw nsw i8 %.023823379, 2
  %wide.trip.count3660 = zext nneg i8 %narrow3921 to i64
  br label %3260

3260:                                             ; preds = %3247, %3307
  %indvars.iv3657 = phi i64 [ 1, %3247 ], [ %indvars.iv.next3658, %3307 ]
  %3261 = getelementptr [5 x i16], ptr %22, i64 0, i64 %indvars.iv3657
  %3262 = load i16, ptr %3261, align 2
  %3263 = zext i16 %3262 to i64
  %3264 = add nuw nsw i64 %3263, 8
  %3265 = call noalias ptr @g_malloc(i64 noundef %3264) #10
  %3266 = lshr i16 %3262, 8
  %3267 = trunc nuw i16 %3266 to i8
  store i8 %3267, ptr %3265, align 1
  %3268 = trunc i16 %3262 to i8
  %3269 = getelementptr i8, ptr %3265, i64 1
  store i8 %3268, ptr %3269, align 1
  %3270 = getelementptr [5 x i16], ptr %23, i64 0, i64 %indvars.iv3657
  %3271 = load i16, ptr %3270, align 2
  %3272 = lshr i16 %3271, 8
  %3273 = trunc nuw i16 %3272 to i8
  %3274 = getelementptr i8, ptr %3265, i64 2
  store i8 %3273, ptr %3274, align 1
  %3275 = trunc i16 %3271 to i8
  %3276 = getelementptr i8, ptr %3265, i64 3
  store i8 %3275, ptr %3276, align 1
  %3277 = getelementptr [5 x i16], ptr %24, i64 0, i64 %indvars.iv3657
  %3278 = load i16, ptr %3277, align 2
  %3279 = lshr i16 %3278, 8
  %3280 = trunc nuw i16 %3279 to i8
  %3281 = getelementptr i8, ptr %3265, i64 4
  store i8 %3280, ptr %3281, align 1
  %3282 = trunc i16 %3278 to i8
  %3283 = getelementptr i8, ptr %3265, i64 5
  store i8 %3282, ptr %3283, align 1
  %3284 = getelementptr [5 x i16], ptr %25, i64 0, i64 %indvars.iv3657
  %3285 = load i16, ptr %3284, align 2
  %3286 = lshr i16 %3285, 8
  %3287 = trunc nuw i16 %3286 to i8
  %3288 = getelementptr i8, ptr %3265, i64 6
  store i8 %3287, ptr %3288, align 1
  %3289 = trunc i16 %3285 to i8
  %3290 = getelementptr i8, ptr %3265, i64 7
  store i8 %3289, ptr %3290, align 1
  br i1 %.02371, label %3291, label %3294

3291:                                             ; preds = %3260
  %3292 = load i32, ptr @hf_sigcomp_sha1buff, align 4
  %3293 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %3292, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef %3265, i32 noundef 8)
  br label %3294

3294:                                             ; preds = %3291, %3260
  %.not3392 = icmp eq i16 %3262, 0
  br i1 %.not3392, label %._crit_edge3387, label %.lr.ph3386.preheader

.lr.ph3386.preheader:                             ; preds = %3294
  %3295 = zext i16 %3271 to i32
  br label %.lr.ph3386

.lr.ph3386:                                       ; preds = %.lr.ph3386.preheader, %.lr.ph3386
  %indvars.iv3653 = phi i64 [ 0, %.lr.ph3386.preheader ], [ %indvars.iv.next3654, %.lr.ph3386 ]
  %.223383 = phi i32 [ %3295, %.lr.ph3386.preheader ], [ %3303, %.lr.ph3386 ]
  %3296 = icmp eq i32 %.223383, %3253
  %spec.select2593 = select i1 %3296, i32 %3259, i32 %.223383
  %3297 = zext nneg i32 %spec.select2593 to i64
  %3298 = getelementptr i8, ptr %61, i64 %3297
  %3299 = load i8, ptr %3298, align 1
  %3300 = getelementptr i8, ptr %3265, i64 %indvars.iv3653
  %3301 = getelementptr i8, ptr %3300, i64 8
  store i8 %3299, ptr %3301, align 1
  %3302 = add nuw nsw i32 %spec.select2593, 1
  %3303 = and i32 %3302, 65535
  %indvars.iv.next3654 = add nuw nsw i64 %indvars.iv3653, 1
  %exitcond3656.not = icmp eq i64 %indvars.iv.next3654, %3263
  br i1 %exitcond3656.not, label %._crit_edge3387, label %.lr.ph3386, !llvm.loop !29

._crit_edge3387:                                  ; preds = %.lr.ph3386, %3294
  call void @gcry_md_hash_buffer(i32 noundef 2, ptr noundef nonnull %26, ptr noundef %3265, i64 noundef %3264)
  br i1 %.02371, label %3304, label %3307

3304:                                             ; preds = %._crit_edge3387
  %3305 = load i32, ptr @hf_sigcomp_sha1_digest, align 4
  %3306 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %3305, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %26, i32 noundef 20)
  br label %3307

3307:                                             ; preds = %3304, %._crit_edge3387
  call fastcc void @udvm_state_create(ptr noundef %3265, ptr noundef nonnull %26)
  %3308 = load i32, ptr @hf_sigcomp_creating_state, align 4
  %3309 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %3308, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %3310 = load ptr, ptr %59, align 8
  %3311 = call ptr @bytes_to_str_maxlen(ptr noundef %3310, ptr noundef nonnull %26, i64 noundef 6, i64 noundef 36)
  %3312 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %3311)
  %indvars.iv.next3658 = add nuw nsw i64 %indvars.iv3657, 1
  %exitcond3661 = icmp eq i64 %indvars.iv.next3658, %wide.trip.count3660
  br i1 %exitcond3661, label %.loopexit, label %3260, !llvm.loop !30

.loopexit:                                        ; preds = %3307, %3234
  %3313 = zext i16 %.023983378 to i32
  %3314 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %120, i32 noundef %3313, i32 noundef %3313)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %3314, ptr noundef nonnull @.str.536)
  %3315 = load i32, ptr @hf_sigcomp_sigcomp_message_decompressed, align 4
  %3316 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %3315, ptr noundef %3314, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %3317 = zext i16 %3236 to i32
  %3318 = add i32 %135, %3317
  %3319 = load i32, ptr @hf_sigcomp_max_udvm_cycles, align 4
  %3320 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3319, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %89)
  %3321 = load i32, ptr @hf_sigcomp_used_udvm_cycles, align 4
  %3322 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3321, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3318)
  br label %3330

3323:                                             ; preds = %145
  %3324 = zext i8 %139 to i32
  %3325 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.12377, ptr noundef nonnull @ei_sigcomp_invalid_instruction, ptr noundef nonnull @.str.537, i32 noundef %.024033377, i32 noundef %3324, i32 noundef %3324)
  br label %3330

dissect_udvm_reference_operand_memory.exit.thread: ; preds = %2592, %2212, %1831, %1780, %1683, %1632, %.thread2970, %1183, %1136, %1054, %1005, %954, %905, %854, %805, %763, %714, %672, %623, %573, %524, %473, %424, %394, %345, %303, %254, %211, %162, %.thread3019, %.thread3017, %.thread3015, %.thread3013, %.thread3007, %.thread3005, %.thread3003, %.thread2994, %.thread2992, %.thread2985, %.thread2979, %.thread2977, %.thread2975, %.thread2973, %.thread2969, %.thread2967, %.thread3020, %3047, %.thread3018, %3010, %2919, %2908, %2897, %.thread3016, %2881, %2870, %2810, %2799, %2788, %2777, %.thread3014, %2761, %.thread3008, %2568, %2548, %2505, %.thread3006, %2481, %2414, %.thread3004, %2390, %2322, %2302, %2292, %2287, %2250, %2188, %2152, %2130, %2113, %2085, %2074, %2061, %.thread2995, %2037, %2019, %1936, %1925, %.thread2993, %1909, %.thread2986, %1756, %.thread2980, %1608, %1542, %.thread2978, %1518, %1499, %1490, %1488, %1448, %1431, %1409, %1389, %1303, %.thread2968, %1260, %1215, %1118, %1113, %1060, %960, %860, %773, %682, %579, %479, %313, %221, %.thread3924, %.thread3926, %.thread3928, %.thread3930, %.thread3932, %.thread3934, %.thread2978.thread, %.thread2980.thread, %.thread2986.thread, %.thread2993.thread, %.thread3945, %.thread3948, %.thread2995.thread, %.thread3953, %.thread3956, %.thread3004.thread, %.thread3006.thread, %.thread3014.thread, %.thread3974, %.thread3977, %.thread3980, %.thread3983, %.thread3016.thread, %.thread3988, %.thread3991, %.thread3994, %.thread3018.thread, %.thread3020.thread, %2732, %2675, %2665, %2659, %2646, %.thread3963, %.thread3966, %2369, %2263, %.lr.ph3366, %.thread4015, %.thread4012, %.thread4009, %.thread4006, %.thread4003, %.thread3022.thread, %.thread3021, %.thread, %3184, %3173, %3162, %3151, %3140, %.thread3022, %3124, %3233, %2970, %2966, %2962, %._crit_edge3277.thread, %2539, %2530, %2282, %2279, %2187, %1487, %1090, %990, %890, %133
  %3326 = load i16, ptr %18, align 2
  %3327 = zext i16 %3326 to i32
  %3328 = call ptr @val_to_str(i32 noundef %3327, ptr noundef nonnull @result_code_vals, ptr noundef nonnull @.str.413)
  %3329 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_decompression_failure, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.538, ptr noundef %3328)
  br label %3330

3330:                                             ; preds = %500, %600, %1105, %1109, %3323, %147, %dissect_udvm_reference_operand_memory.exit.thread, %.loopexit, %156
  %.02378 = phi ptr [ null, %dissect_udvm_reference_operand_memory.exit.thread ], [ %158, %156 ], [ %3314, %.loopexit ], [ null, %147 ], [ null, %3323 ], [ null, %1109 ], [ null, %1105 ], [ null, %600 ], [ null, %500 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %58) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %57) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %56) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %55) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %54) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %53) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %52) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %51) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %50) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %49) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %48) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %47) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %46) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %45) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %44) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %43) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %42) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %41) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %40) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %39) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %38) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %37) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %36) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %35) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %34) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %33) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %32) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %31) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %30) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %29) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %26) #11
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %25) #11
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %24) #11
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #11
  ret ptr %.02378
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @tvb_raw_text_add(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
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
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_udvm_bytecode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 1025) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #11
  store i16 0, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #11
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
  %hf_udvm_addr_length.val961 = load i32, ptr @hf_udvm_addr_length, align 4
  %hf_udvm_length.val962 = load i32, ptr @hf_udvm_length, align 4
  %243 = select i1 %240, i32 %hf_udvm_addr_length.val961, i32 %hf_udvm_length.val962
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
  %hf_udvm_addr_value.val959 = load i32, ptr @hf_udvm_addr_value, align 4
  %hf_udvm_value.val960 = load i32, ptr @hf_udvm_value, align 4
  %296 = select i1 %293, i32 %hf_udvm_addr_value.val959, i32 %hf_udvm_value.val960
  %297 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %296, ptr noundef %0, i32 noundef %290, i32 noundef %291, i32 noundef %295)
  %298 = icmp samesign ugt i32 %.0825871, 1
  br i1 %298, label %.lr.ph873, label %.loopexit, !llvm.loop !32

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
  %hf_udvm_addr_length.val957 = load i32, ptr @hf_udvm_addr_length, align 4
  %hf_udvm_length.val958 = load i32, ptr @hf_udvm_length, align 4
  %336 = select i1 %333, i32 %hf_udvm_addr_length.val957, i32 %hf_udvm_length.val958
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
  %hf_udvm_addr_length.val955 = load i32, ptr @hf_udvm_addr_length, align 4
  %hf_udvm_length.val956 = load i32, ptr @hf_udvm_length, align 4
  %360 = select i1 %357, i32 %hf_udvm_addr_length.val955, i32 %hf_udvm_length.val956
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
  %hf_udvm_addr_length.val953 = load i32, ptr @hf_udvm_addr_length, align 4
  %hf_udvm_length.val954 = load i32, ptr @hf_udvm_length, align 4
  %384 = select i1 %383, i32 %hf_udvm_addr_length.val953, i32 %hf_udvm_length.val954
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
  %hf_udvm_addr_length.val951 = load i32, ptr @hf_udvm_addr_length, align 4
  %hf_udvm_length.val952 = load i32, ptr @hf_udvm_length, align 4
  %410 = select i1 %407, i32 %hf_udvm_addr_length.val951, i32 %hf_udvm_length.val952
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
  %hf_udvm_addr_value.val947 = load i32, ptr @hf_udvm_addr_value, align 4
  %hf_udvm_value.val948 = load i32, ptr @hf_udvm_value, align 4
  %442 = select i1 %439, i32 %hf_udvm_addr_value.val947, i32 %hf_udvm_value.val948
  %443 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %442, ptr noundef %0, i32 noundef %436, i32 noundef %437, i32 noundef %441)
  %444 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %435, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %445 = load i32, ptr %5, align 4
  %446 = sub i32 %444, %445
  %447 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %448 = trunc nuw i8 %447 to i1
  %hf_udvm_addr_value.val949 = load i32, ptr @hf_udvm_addr_value, align 4
  %hf_udvm_value.val950 = load i32, ptr @hf_udvm_value, align 4
  %449 = select i1 %448, i32 %hf_udvm_addr_value.val949, i32 %hf_udvm_value.val950
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
  br i1 %.not844, label %.loopexit, label %499, !llvm.loop !33

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
  %hf_udvm_addr_length.val945 = load i32, ptr @hf_udvm_addr_length, align 4
  %hf_udvm_length.val946 = load i32, ptr @hf_udvm_length, align 4
  %530 = select i1 %529, i32 %hf_udvm_addr_length.val945, i32 %hf_udvm_length.val946
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
  %hf_udvm_addr_length.val941 = load i32, ptr @hf_udvm_addr_length, align 4
  %hf_udvm_length.val942 = load i32, ptr @hf_udvm_length, align 4
  %549 = select i1 %546, i32 %hf_udvm_addr_length.val941, i32 %hf_udvm_length.val942
  %550 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %549, ptr noundef %0, i32 noundef %543, i32 noundef %544, i32 noundef %548)
  %551 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %542, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %552 = load i32, ptr %5, align 4
  %553 = sub i32 %551, %552
  %554 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %555 = trunc nuw i8 %554 to i1
  %hf_udvm_addr_destination.val943 = load i32, ptr @hf_udvm_addr_destination, align 4
  %hf_udvm_destination.val944 = load i32, ptr @hf_udvm_destination, align 4
  %556 = select i1 %555, i32 %hf_udvm_addr_destination.val943, i32 %hf_udvm_destination.val944
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
  %hf_udvm_addr_destination.val939 = load i32, ptr @hf_udvm_addr_destination, align 4
  %hf_udvm_destination.val940 = load i32, ptr @hf_udvm_destination, align 4
  %582 = select i1 %581, i32 %hf_udvm_addr_destination.val939, i32 %hf_udvm_destination.val940
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
  br i1 %.not837, label %.loopexit, label %.lr.ph, !llvm.loop !34

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
  %hf_udvm_state_length_addr.val935 = load i32, ptr @hf_udvm_state_length_addr, align 4
  %hf_udvm_state_length.val936 = load i32, ptr @hf_udvm_state_length, align 4
  %675 = select i1 %672, i32 %hf_udvm_state_length_addr.val935, i32 %hf_udvm_state_length.val936
  %676 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %675, ptr noundef %0, i32 noundef %669, i32 noundef %670, i32 noundef %674)
  %677 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %668, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %678 = load i32, ptr %5, align 4
  %679 = sub i32 %677, %678
  %680 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %681 = trunc nuw i8 %680 to i1
  %hf_udvm_state_address_addr.val937 = load i32, ptr @hf_udvm_state_address_addr, align 4
  %hf_udvm_state_address.val938 = load i32, ptr @hf_udvm_state_address, align 4
  %682 = select i1 %681, i32 %hf_udvm_state_address_addr.val937, i32 %hf_udvm_state_address.val938
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
  %hf_udvm_state_length_addr.val931 = load i32, ptr @hf_udvm_state_length_addr, align 4
  %hf_udvm_state_length.val932 = load i32, ptr @hf_udvm_state_length, align 4
  %701 = select i1 %698, i32 %hf_udvm_state_length_addr.val931, i32 %hf_udvm_state_length.val932
  %702 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %701, ptr noundef %0, i32 noundef %695, i32 noundef %696, i32 noundef %700)
  %703 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %694, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %704 = load i32, ptr %5, align 4
  %705 = sub i32 %703, %704
  %706 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %707 = trunc nuw i8 %706 to i1
  %hf_udvm_state_address_addr.val933 = load i32, ptr @hf_udvm_state_address_addr, align 4
  %hf_udvm_state_address.val934 = load i32, ptr @hf_udvm_state_address, align 4
  %708 = select i1 %707, i32 %hf_udvm_state_address_addr.val933, i32 %hf_udvm_state_address.val934
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
  br i1 %853, label %.lr.ph877, label %.loopexit862, !llvm.loop !35

.loopexit862.sink.split:                          ; preds = %771, %780
  %.sink = phi i32 [ %781, %780 ], [ 0, %771 ]
  %854 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sigcomp_all_remaining_parameters_zero, ptr noundef %0, i32 noundef %.sink, i32 noundef -1)
  br label %.loopexit862

.loopexit862:                                     ; preds = %.loopexit, %.loopexit862.sink.split, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 65539) i32 @decode_udvm_multitype_operand(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 2)) %2) unnamed_addr #4 {
  store i16 0, ptr %2, align 2
  %4 = icmp ugt i32 %1, 65535
  br i1 %4, label %124, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = lshr i32 %9, 6
  switch i32 %10, label %default.unreachable106 [
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

default.unreachable106:                           ; preds = %5
  unreachable

124:                                              ; preds = %11, %14, %42, %64, %97, %56, %28, %102, %105, %3
  %.0101 = phi i32 [ -1, %3 ], [ %13, %11 ], [ %25, %14 ], [ %39, %28 ], [ %53, %42 ], [ %60, %56 ], [ %68, %64 ], [ %98, %97 ], [ %101, %102 ], [ %123, %105 ]
  ret i32 %.0101
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_ccitt_seed(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

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
  br i1 %29, label %89, label %.preheader

.preheader:                                       ; preds = %23
  %.not681 = icmp eq i16 %7, 0
  br i1 %.not681, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %47
  %.0613.us = phi i16 [ %50, %47 ], [ %7, %.lr.ph ]
  %.0622.us = phi i32 [ %58, %47 ], [ 0, %.lr.ph ]
  %30 = load i16, ptr %4, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %.lr.ph.split.us
  %33 = load i32, ptr %6, align 4
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %33)
  %35 = load i32, ptr @hf_sigcomp_getting_value, align 4
  %36 = load i32, ptr %6, align 4
  %37 = zext i8 %34 to i32
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef %37, ptr noundef nonnull @.str.539, i32 noundef %37, i32 noundef %37, i32 noundef %36)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  br i1 %.not, label %45, label %41

41:                                               ; preds = %32
  %42 = zext i8 %34 to i64
  %43 = getelementptr [256 x i8], ptr @reverse, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  br label %45

45:                                               ; preds = %41, %32
  %.063.us = phi i8 [ %44, %41 ], [ %34, %32 ]
  %46 = zext i8 %.063.us to i16
  store i16 %46, ptr %5, align 2
  store i16 8, ptr %4, align 2
  br label %47

47:                                               ; preds = %45, %.lr.ph.split.us
  %48 = phi i16 [ 8, %45 ], [ %30, %.lr.ph.split.us ]
  %.061..us = tail call i16 @llvm.umin.i16(i16 %.0613.us, i16 %48)
  %49 = zext i16 %.061..us to i32
  %50 = sub i16 %.0613.us, %.061..us
  %51 = load i16, ptr %5, align 2
  %52 = zext i16 %51 to i32
  %53 = shl i32 %52, %49
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %5, align 2
  %55 = shl i32 %.0622.us, %49
  %56 = lshr i32 %53, 8
  %57 = and i32 %56, 255
  %58 = or i32 %57, %55
  %59 = load i16, ptr %4, align 2
  %60 = sub i16 %59, %.061..us
  store i16 %60, ptr %4, align 2
  %61 = load i16, ptr %5, align 2
  %62 = and i16 %61, 255
  store i16 %62, ptr %5, align 2
  %.not68.us = icmp eq i16 %50, 0
  br i1 %.not68.us, label %._crit_edge.loopexit, label %.lr.ph.split.us, !llvm.loop !36

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %72
  %.0613.us4 = phi i16 [ %75, %71 ], [ %7, %.lr.ph.split ]
  %.0622.us5 = phi i32 [ %82, %71 ], [ 0, %.lr.ph.split ]
  %64 = load i16, ptr %4, align 2
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %.lr.ph.split.split.us
  %67 = load i32, ptr %6, align 4
  %68 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %67)
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %6, align 4
  %71 = zext i8 %68 to i16
  store i16 %71, ptr %5, align 2
  store i16 8, ptr %4, align 2
  br label %72

72:                                               ; preds = %66, %.lr.ph.split.split.us
  %73 = phi i16 [ 8, %65 ], [ %64, %.lr.ph.split.split.us ]
  %.061..us7 = tail call i16 @llvm.umin.i16(i16 %.0613.us4, i16 %73)
  %74 = zext i16 %.061..us7 to i32
  %75 = sub i16 %.0613.us4, %.061..us7
  %76 = load i16, ptr %5, align 2
  %77 = zext i16 %76 to i32
  %78 = shl i32 %77, %74
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %5, align 2
  %79 = shl i32 %.0622.us5, %73
  %80 = lshr i32 %78, 8
  %81 = and i32 %80, 255
  %82 = or i32 %81, %79
  %83 = load i16, ptr %4, align 2
  %84 = sub i16 %83, %.061..us7
  store i16 %84, ptr %4, align 2
  %85 = load i16, ptr %5, align 2
  %86 = and i16 %85, 255
  store i16 %86, ptr %5, align 2
  %.not68.us8 = icmp eq i16 %75, 0
  br i1 %.not68.us8, label %._crit_edge.loopexit11, label %.lr.ph.split.split.us, !llvm.loop !37

89:                                               ; preds = %23
  store i16 11, ptr %8, align 2
  br label %142

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %101
  %.0613 = phi i16 [ %104, %99 ], [ %7, %.lr.ph.split ]
  %.0622 = phi i32 [ %110, %99 ], [ 0, %.lr.ph.split ]
  %90 = load i16, ptr %4, align 2
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %.lr.ph.split.split
  %91 = load i32, ptr %6, align 4
  %92 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %91)
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %6, align 4
  %95 = zext i8 %92 to i64
  %96 = getelementptr [256 x i8], ptr @reverse, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i16
  store i16 %98, ptr %5, align 2
  store i16 8, ptr %4, align 2
  br label %101

101:                                              ; preds = %92, %.lr.ph.split.split
  %102 = phi i16 [ 8, %90 ], [ %90, %.lr.ph.split.split ]
  %.061. = tail call i16 @llvm.umin.i16(i16 %.0613, i16 %102)
  %103 = zext i16 %.061. to i32
  %104 = sub i16 %.0613, %.061.
  %105 = load i16, ptr %5, align 2
  %106 = zext i16 %105 to i32
  %107 = shl i32 %106, %103
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %5, align 2
  %107 = shl i32 %.0622, %103
  %108 = lshr i32 %105, 8
  %109 = and i32 %108, 255
  %110 = or i32 %109, %107
  %111 = load i16, ptr %4, align 2
  %112 = sub i16 %111, %.061.
  store i16 %112, ptr %4, align 2
  %113 = load i16, ptr %5, align 2
  %114 = and i16 %113, 255
  store i16 %114, ptr %5, align 2
  %.not68 = icmp eq i16 %102, 0
  br i1 %.not68, label %._crit_edge.loopexit12, label %.lr.ph.split.split, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %47
  %118 = trunc i32 %58 to i16
  br label %._crit_edge

._crit_edge.loopexit11:                           ; preds = %72
  %119 = trunc i32 %82 to i16
  br label %._crit_edge

._crit_edge.loopexit12:                           ; preds = %101
  %120 = trunc i32 %110 to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit12, %._crit_edge.loopexit11, %._crit_edge.loopexit, %.preheader
  %.062.lcssa = phi i16 [ 0, %.preheader ], [ %118, %._crit_edge.loopexit ], [ %119, %._crit_edge.loopexit11 ], [ %120, %._crit_edge.loopexit12 ]
  %121 = icmp ne i8 %2, 0
  %122 = icmp ult i16 %7, 17
  %or.cond = and i1 %121, %122
  br i1 %or.cond, label %123, label %140

123:                                              ; preds = %._crit_edge
  %124 = zext i16 %.062.lcssa to i32
  %125 = lshr i32 %124, 8
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr [256 x i8], ptr @reverse, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = and i32 %124, 255
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr [256 x i8], ptr @reverse, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 8
  %135 = zext i8 %128 to i32
  %136 = or disjoint i32 %134, %135
  %137 = sub nuw nsw i32 16, %28
  %138 = lshr i32 %136, %137
  %139 = trunc nuw i32 %138 to i16
  br label %140

140:                                              ; preds = %123, %._crit_edge
  %.1 = phi i16 [ %139, %120 ], [ %.062.lcssa, %._crit_edge ]
  %141 = zext i16 %.1 to i32
  br label %142

142:                                              ; preds = %140, %89
  %.0 = phi i32 [ 64429, %87 ], [ %141, %137 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @udvm_state_create(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #11
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  %.sink43 = phi i16 [ %19, %16 ], [ %26, %24 ], [ %36, %34 ]
  %.sink42 = phi i32 [ %2, %16 ], [ %25, %24 ], [ %2, %34 ]
  %.sink = phi i32 [ 2, %16 ], [ 3, %24 ], [ 1, %34 ]
  store i16 %.sink43, ptr %4, align 2
  store i32 %.sink42, ptr %3, align 4
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
  %.sink43 = phi i16 [ %18, %16 ], [ %25, %23 ], [ %34, %33 ]
  %.sink42 = phi i32 [ %2, %16 ], [ %24, %23 ], [ %2, %33 ]
  %.sink = phi i32 [ 2, %16 ], [ 3, %23 ], [ 1, %33 ]
  store i16 %.sink43, ptr %4, align 2
  store i32 %.sink42, ptr %3, align 4
  %36 = add i32 %2, %.sink
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = distinct !{!14, !7, !15}
!15 = !{!"llvm.loop.unswitch.nontrivial.disable"}
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
!36 = distinct !{!36, !7, !15}
!37 = distinct !{!37, !7, !15}
!38 = distinct !{!38, !7}
