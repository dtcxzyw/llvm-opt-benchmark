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
  %switch.cast4498 = trunc nuw i32 %5 to i4
  %switch.downshift4500 = lshr i4 -4, %switch.cast4498
  %switch.masked4501 = trunc i4 %switch.downshift4500 to i1
  %switch.cast4502 = trunc nuw i32 %5 to i4
  %switch.downshift4504 = lshr exact i4 -8, %switch.cast4502
  %switch.masked4505 = trunc i4 %switch.downshift4504 to i1
  %switch.cast4506 = trunc nuw i32 %5 to i4
  %switch.downshift4508 = lshr i4 6, %switch.cast4506
  %switch.masked4509 = trunc i4 %switch.downshift4508 to i1
  br label %64

64:                                               ; preds = %11, %switch.lookup
  %.02373 = phi i1 [ %switch.masked, %switch.lookup ], [ true, %11 ]
  %.02372 = phi i1 [ %switch.masked4501, %switch.lookup ], [ false, %11 ]
  %.02371 = phi i1 [ %switch.masked4505, %switch.lookup ], [ false, %11 ]
  %65 = phi i1 [ %switch.masked4509, %switch.lookup ], [ true, %11 ]
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
  br i1 %.02371, label %96, label %.thread3944

96:                                               ; preds = %64
  %97 = load i32, ptr @hf_sigcomp_load_bytecode_into_udvm_start, align 4
  %98 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %4)
  %.not3413 = icmp eq i32 %79, 0
  br i1 %.not3413, label %._crit_edge, label %.lr.ph.split.us.preheader

.thread3944:                                      ; preds = %64
  %.not34133945 = icmp eq i32 %79, 0
  br i1 %.not34133945, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread3944
  %99 = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %96
  %100 = zext nneg i32 %4 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv3659 = phi i64 [ %100, %.lr.ph.split.us.preheader ], [ %indvars.iv.next3660, %.lr.ph.split.us ]
  %.024123254.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %107, %.lr.ph.split.us ]
  %101 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.024123254.us)
  %102 = getelementptr i8, ptr %61, i64 %indvars.iv3659
  store i8 %101, ptr %102, align 1
  %103 = load i32, ptr @hf_sigcomp_instruction_code, align 4
  %104 = zext i8 %101 to i32
  %105 = trunc nuw nsw i64 %indvars.iv3659 to i32
  %106 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %103, ptr noundef %0, i32 noundef %.024123254.us, i32 noundef 1, i32 noundef %104, ptr noundef nonnull @.str.421, i32 noundef %105, i32 noundef %104)
  %indvars.iv.next3660 = add nuw nsw i64 %indvars.iv3659, 1
  %107 = add nuw nsw i32 %.024123254.us, 1
  %108 = icmp ugt i32 %79, %107
  %109 = icmp samesign ult i64 %indvars.iv3659, 65535
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
  br i1 %116, label %.lr.ph.split, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread3944, %96
  %.02412.lcssa = phi i32 [ 0, %96 ], [ 0, %.thread3944 ], [ %107, %.lr.ph.split.us ], [ %113, %.lr.ph.split ]
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

.loopexit3050.loopexit:                           ; preds = %1376
  %131 = sub nsw i32 %1358, %.023953364
  %132 = trunc i32 %131 to i16
  br label %.loopexit3050

.loopexit3050:                                    ; preds = %.loopexit3050.loopexit, %1354
  %.lcssa3360 = phi i16 [ %.promoted3359, %1354 ], [ %132, %.loopexit3050.loopexit ]
  %.lcssa3357 = phi i16 [ %.promoted3356, %1354 ], [ %1377, %.loopexit3050.loopexit ]
  %.02395.lcssa = phi i32 [ %1339, %1354 ], [ %1358, %.loopexit3050.loopexit ]
  store i16 %.lcssa3357, ptr %31, align 2
  store i16 %.lcssa3360, ptr %28, align 2
  br label %.backedge

133:                                              ; preds = %.backedge
  store i16 15, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

134:                                              ; preds = %._crit_edge, %.backedge
  %.023743402 = phi ptr [ null, %._crit_edge ], [ %.02374.be, %.backedge ]
  %.023763401 = phi ptr [ null, %._crit_edge ], [ %.12377, %.backedge ]
  %.023813400 = phi i32 [ 0, %._crit_edge ], [ %.02381.be, %.backedge ]
  %.023823399 = phi i8 [ 0, %._crit_edge ], [ %.02382.be, %.backedge ]
  %.023983398 = phi i16 [ 0, %._crit_edge ], [ %.02398.be, %.backedge ]
  %.024033397 = phi i32 [ %10, %._crit_edge ], [ %.02403.be, %.backedge ]
  %.124133396 = phi i32 [ 0, %._crit_edge ], [ %.12413.be, %.backedge ]
  %135 = add i32 %.023813400, 1
  %136 = and i32 %.024033397, 65535
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr i8, ptr %61, i64 %137
  %139 = load i8, ptr %138, align 1
  br i1 %.02371, label %140, label %145

140:                                              ; preds = %134
  %141 = load i32, ptr @hf_sigcomp_current_instruction, align 4
  %142 = zext i8 %139 to i32
  %143 = call ptr @val_to_str_ext_const(i32 noundef %142, ptr noundef nonnull @udvm_instruction_code_vals_ext, ptr noundef nonnull @.str.424)
  %144 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %141, ptr noundef %0, i32 noundef %.124133396, i32 noundef 1, i32 noundef %142, ptr noundef nonnull @.str.423, i32 noundef %.024033397, ptr noundef %143, i32 noundef %142)
  br label %145

145:                                              ; preds = %140, %134
  %.12377 = phi ptr [ %144, %140 ], [ %.023763401, %134 ]
  %146 = add i32 %.124133396, 1
  switch i8 %139, label %3312 [
    i8 0, label %147
    i8 1, label %160
    i8 2, label %251
    i8 3, label %341
    i8 4, label %419
    i8 5, label %518
    i8 6, label %616
    i8 7, label %706
    i8 8, label %796
    i8 9, label %895
    i8 10, label %994
    i8 11, label %1093
    i8 12, label %1097
    i8 13, label %1101
    i8 14, label %1249
    i8 15, label %1292
    i8 16, label %1378
    i8 17, label %1437
    i8 18, label %1509
    i8 19, label %1599
    i8 20, label %1747
    i8 21, label %1899
    i8 22, label %2008
    i8 23, label %2027
    i8 24, label %2102
    i8 25, label %2159
    i8 26, label %2201
    i8 27, label %2276
    i8 28, label %2380
    i8 29, label %2471
    i8 30, label %2558
    i8 31, label %2751
    i8 32, label %2871
    i8 33, label %3000
    i8 34, label %3037
    i8 35, label %3114
  ]

147:                                              ; preds = %145
  %148 = load i16, ptr %18, align 2
  %149 = icmp eq i16 %148, 0
  %spec.store.select3023 = select i1 %149, i16 9, i16 %148
  store i16 %spec.store.select3023, ptr %18, align 2
  %150 = load i32, ptr @hf_sigcomp_decompression_failure, align 4
  %151 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %150, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %.024033397, ptr noundef nonnull @.str.425, i32 noundef %.024033397)
  %152 = load i32, ptr @hf_sigcomp_wireshark_udvm_diagnostic, align 4
  %153 = load i16, ptr %18, align 2
  %154 = zext i16 %153 to i32
  %155 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %152, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %154)
  %.not2579 = icmp eq i16 %.023983398, 0
  br i1 %.not2579, label %3319, label %156

156:                                              ; preds = %147
  %157 = zext i16 %.023983398 to i32
  %158 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %120, i32 noundef %157, i32 noundef %157)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %158, ptr noundef nonnull @.str.426)
  %159 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_sigcomp_message_decompression_failure, ptr noundef %158, i32 noundef 0, i32 noundef -1)
  br label %3319

160:                                              ; preds = %145
  br i1 %.02371, label %161, label %162

161:                                              ; preds = %160
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %162

162:                                              ; preds = %161, %160
  %163 = add i32 %.024033397, 1
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
  %173 = add nsw i32 %.024033397, 2
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
  %191 = add nsw i32 %.024033397, 3
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
  %.pre3703.pre = load i16, ptr %39, align 2
  br i1 %.02371, label %226, label %._crit_edge3774

._crit_edge3774:                                  ; preds = %225
  %.pre3775 = sub nsw i32 %223, %214
  br label %231

226:                                              ; preds = %225
  %227 = load i32, ptr @hf_udvm_operand_2, align 4
  %228 = sub nsw i32 %223, %214
  %229 = zext i16 %.pre3703.pre to i32
  %230 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %227, ptr noundef %0, i32 noundef %222, i32 noundef %228, i32 noundef %229, ptr noundef nonnull @.str.429, i32 noundef %214, i32 noundef %229)
  br label %231

231:                                              ; preds = %._crit_edge3774, %226
  %.pre-phi3776 = phi i32 [ %.pre3775, %._crit_edge3774 ], [ %228, %226 ]
  %232 = add i32 %.pre-phi3776, %222
  br i1 %65, label %233, label %239

233:                                              ; preds = %231
  %234 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %235 = sub i32 %232, %146
  %236 = zext i16 %213 to i32
  %237 = zext i16 %.pre3703.pre to i32
  %238 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %234, ptr noundef %0, i32 noundef %146, i32 noundef %235, ptr noundef nonnull @.str.430, i32 noundef %.024033397, i32 noundef %236, i32 noundef %237)
  br label %239

239:                                              ; preds = %233, %231
  %240 = and i16 %.pre3703.pre, %213
  %241 = trunc i16 %240 to i8
  %242 = lshr i16 %240, 8
  %243 = trunc nuw i16 %242 to i8
  %244 = zext nneg i32 %.12879 to i64
  %245 = getelementptr i8, ptr %61, i64 %244
  store i8 %243, ptr %245, align 1
  %gep3395 = getelementptr i8, ptr %66, i64 %244
  store i8 %241, ptr %gep3395, align 1
  br i1 %.02373, label %246, label %.backedge

246:                                              ; preds = %239
  %247 = zext i16 %240 to i32
  %248 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %249 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %248, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %247, i32 noundef %.12879)
  br label %.backedge

.backedge:                                        ; preds = %2996, %2023, %._crit_edge3750, %3025, %3029, %2542, %2551, %1273, %1284, %1245, %1246, %1082, %1089, %983, %990, %884, %891, %785, %792, %695, %702, %606, %613, %507, %514, %408, %415, %330, %337, %239, %246, %2962, %1432, %1503, %._crit_edge3353, %._crit_edge3342, %._crit_edge3331, %._crit_edge3314, %2098, %2153, %2181, %2274, %2376, %2452, %._crit_edge3291, %2537, %2695, %2867, %._crit_edge3261, %._crit_edge3277, %.loopexit3050
  %.12413.be = phi i32 [ %3065, %._crit_edge3261 ], [ %2827, %2867 ], [ %2689, %2695 ], [ %2510, %2537 ], [ %2419, %2452 ], [ %2419, %._crit_edge3291 ], [ %2327, %2376 ], [ %.22414.lcssa, %2274 ], [ %146, %2181 ], [ %2116, %2153 ], [ %2088, %2098 ], [ %1951, %._crit_edge3314 ], [ %1834, %._crit_edge3331 ], [ %1686, %._crit_edge3342 ], [ %1547, %._crit_edge3353 ], [ %1452, %1503 ], [ %1393, %1432 ], [ %.32415.lcssa.ph, %._crit_edge3277 ], [ %1345, %.loopexit3050 ], [ %2935, %2962 ], [ %232, %246 ], [ %232, %239 ], [ %323, %337 ], [ %323, %330 ], [ %403, %415 ], [ %403, %408 ], [ %501, %514 ], [ %501, %507 ], [ %600, %613 ], [ %600, %606 ], [ %688, %702 ], [ %688, %695 ], [ %778, %792 ], [ %778, %785 ], [ %872, %891 ], [ %872, %884 ], [ %971, %990 ], [ %971, %983 ], [ %1070, %1089 ], [ %1070, %1082 ], [ %1183, %1246 ], [ %1183, %1245 ], [ %1274, %1284 ], [ %1274, %1273 ], [ %2510, %2551 ], [ %2510, %2542 ], [ %3028, %3029 ], [ %3028, %3025 ], [ %2022, %._crit_edge3750 ], [ %2022, %2023 ], [ %2935, %2996 ]
  %.02403.be = phi i32 [ %3064, %._crit_edge3261 ], [ %2826, %2867 ], [ %2697, %2695 ], [ %2538, %2537 ], [ %2454, %2452 ], [ %2409, %._crit_edge3291 ], [ %.62409, %2376 ], [ %.42407.lcssa, %2274 ], [ %2200, %2181 ], [ %2158, %2153 ], [ %.32406, %2098 ], [ %1950, %._crit_edge3314 ], [ %1826, %._crit_edge3331 ], [ %1678, %._crit_edge3342 ], [ %1538, %._crit_edge3353 ], [ %1451, %1503 ], [ %1392, %1432 ], [ %.22397.ph, %._crit_edge3277 ], [ %.02395.lcssa, %.loopexit3050 ], [ %2934, %2962 ], [ %223, %246 ], [ %223, %239 ], [ %314, %337 ], [ %314, %330 ], [ %395, %415 ], [ %395, %408 ], [ %494, %514 ], [ %494, %507 ], [ %593, %613 ], [ %593, %606 ], [ %679, %702 ], [ %679, %695 ], [ %769, %792 ], [ %769, %785 ], [ %871, %891 ], [ %871, %884 ], [ %970, %990 ], [ %970, %983 ], [ %1069, %1089 ], [ %1069, %1082 ], [ %1176, %1246 ], [ %1176, %1245 ], [ %1265, %1284 ], [ %1265, %1273 ], [ %2500, %2551 ], [ %2500, %2542 ], [ %3027, %3029 ], [ %3027, %3025 ], [ %.pre3841, %._crit_edge3750 ], [ %2025, %2023 ], [ %2934, %2996 ]
  %.02398.be = phi i16 [ %.12399.lcssa, %._crit_edge3261 ], [ %.023983398, %2867 ], [ %.023983398, %2695 ], [ %.023983398, %2537 ], [ %.023983398, %2452 ], [ %.023983398, %._crit_edge3291 ], [ %.023983398, %2376 ], [ %.023983398, %2274 ], [ %.023983398, %2181 ], [ %.023983398, %2153 ], [ %.023983398, %2098 ], [ %.023983398, %._crit_edge3314 ], [ %.023983398, %._crit_edge3331 ], [ %.023983398, %._crit_edge3342 ], [ %.023983398, %._crit_edge3353 ], [ %.023983398, %1503 ], [ %.023983398, %1432 ], [ %.023983398, %._crit_edge3277 ], [ %.023983398, %.loopexit3050 ], [ %.023983398, %2962 ], [ %.023983398, %246 ], [ %.023983398, %239 ], [ %.023983398, %337 ], [ %.023983398, %330 ], [ %.023983398, %415 ], [ %.023983398, %408 ], [ %.023983398, %514 ], [ %.023983398, %507 ], [ %.023983398, %613 ], [ %.023983398, %606 ], [ %.023983398, %702 ], [ %.023983398, %695 ], [ %.023983398, %792 ], [ %.023983398, %785 ], [ %.023983398, %891 ], [ %.023983398, %884 ], [ %.023983398, %990 ], [ %.023983398, %983 ], [ %.023983398, %1089 ], [ %.023983398, %1082 ], [ %.023983398, %1246 ], [ %.023983398, %1245 ], [ %.023983398, %1284 ], [ %.023983398, %1273 ], [ %.023983398, %2551 ], [ %.023983398, %2542 ], [ %.023983398, %3029 ], [ %.023983398, %3025 ], [ %.023983398, %._crit_edge3750 ], [ %.023983398, %2023 ], [ %.023983398, %2996 ]
  %.02382.be = phi i8 [ %.023823399, %._crit_edge3261 ], [ %.023823399, %2867 ], [ %.023823399, %2695 ], [ %.023823399, %2537 ], [ %.023823399, %2452 ], [ %.023823399, %._crit_edge3291 ], [ %.023823399, %2376 ], [ %.023823399, %2274 ], [ %.023823399, %2181 ], [ %.023823399, %2153 ], [ %.023823399, %2098 ], [ %.023823399, %._crit_edge3314 ], [ %.023823399, %._crit_edge3331 ], [ %.023823399, %._crit_edge3342 ], [ %.023823399, %._crit_edge3353 ], [ %.023823399, %1503 ], [ %.023823399, %1432 ], [ %.023823399, %._crit_edge3277 ], [ %.023823399, %.loopexit3050 ], [ %2951, %2962 ], [ %.023823399, %246 ], [ %.023823399, %239 ], [ %.023823399, %337 ], [ %.023823399, %330 ], [ %.023823399, %415 ], [ %.023823399, %408 ], [ %.023823399, %514 ], [ %.023823399, %507 ], [ %.023823399, %613 ], [ %.023823399, %606 ], [ %.023823399, %702 ], [ %.023823399, %695 ], [ %.023823399, %792 ], [ %.023823399, %785 ], [ %.023823399, %891 ], [ %.023823399, %884 ], [ %.023823399, %990 ], [ %.023823399, %983 ], [ %.023823399, %1089 ], [ %.023823399, %1082 ], [ %.023823399, %1246 ], [ %.023823399, %1245 ], [ %.023823399, %1284 ], [ %.023823399, %1273 ], [ %.023823399, %2551 ], [ %.023823399, %2542 ], [ %.023823399, %3029 ], [ %.023823399, %3025 ], [ %.023823399, %._crit_edge3750 ], [ %.023823399, %2023 ], [ %2951, %2996 ]
  %.02381.be = phi i32 [ %3113, %._crit_edge3261 ], [ %2870, %2867 ], [ %2632, %2695 ], [ %135, %2537 ], [ %135, %2452 ], [ %2470, %._crit_edge3291 ], [ %2330, %2376 ], [ %2275, %2274 ], [ %135, %2181 ], [ %135, %2153 ], [ %135, %2098 ], [ %2007, %._crit_edge3314 ], [ %1898, %._crit_edge3331 ], [ %1746, %._crit_edge3342 ], [ %1598, %._crit_edge3353 ], [ %135, %1503 ], [ %135, %1432 ], [ %2632, %._crit_edge3277 ], [ %1355, %.loopexit3050 ], [ %2972, %2962 ], [ %135, %246 ], [ %135, %239 ], [ %135, %337 ], [ %135, %330 ], [ %135, %415 ], [ %135, %408 ], [ %135, %514 ], [ %135, %507 ], [ %135, %613 ], [ %135, %606 ], [ %135, %702 ], [ %135, %695 ], [ %135, %792 ], [ %135, %785 ], [ %135, %891 ], [ %135, %884 ], [ %135, %990 ], [ %135, %983 ], [ %135, %1089 ], [ %135, %1082 ], [ %1186, %1246 ], [ %1186, %1245 ], [ %135, %1284 ], [ %135, %1273 ], [ %135, %2551 ], [ %135, %2542 ], [ %135, %3029 ], [ %135, %3025 ], [ %135, %._crit_edge3750 ], [ %135, %2023 ], [ %2972, %2996 ]
  %.02374.be = phi ptr [ %.023743402, %._crit_edge3261 ], [ %.023743402, %2867 ], [ %.023743402, %2695 ], [ %.023743402, %2537 ], [ %.023743402, %2452 ], [ %.023743402, %._crit_edge3291 ], [ %.023743402, %2376 ], [ %.023743402, %2274 ], [ %.023743402, %2181 ], [ %.023743402, %2153 ], [ %.023743402, %2098 ], [ %.023743402, %._crit_edge3314 ], [ %.023743402, %._crit_edge3331 ], [ %.023743402, %._crit_edge3342 ], [ %.023743402, %._crit_edge3353 ], [ %.023743402, %1503 ], [ %.023743402, %1432 ], [ %.023743402, %._crit_edge3277 ], [ %.023743402, %.loopexit3050 ], [ %.023743402, %2962 ], [ %.023743402, %246 ], [ %.023743402, %239 ], [ %.023743402, %337 ], [ %.023743402, %330 ], [ %.023743402, %415 ], [ %.023743402, %408 ], [ %.12375, %514 ], [ %.12375, %507 ], [ %.2, %613 ], [ %.2, %606 ], [ %.023743402, %702 ], [ %.023743402, %695 ], [ %.023743402, %792 ], [ %.023743402, %785 ], [ %.023743402, %891 ], [ %.023743402, %884 ], [ %.023743402, %990 ], [ %.023743402, %983 ], [ %.023743402, %1089 ], [ %.023743402, %1082 ], [ %.023743402, %1246 ], [ %.023743402, %1245 ], [ %.023743402, %1284 ], [ %.023743402, %1273 ], [ %.023743402, %2551 ], [ %.023743402, %2542 ], [ %.023743402, %3029 ], [ %.023743402, %3025 ], [ %.023743402, %._crit_edge3750 ], [ %.023743402, %2023 ], [ %.023743402, %2996 ]
  %250 = icmp ugt i32 %.02381.be, %89
  br i1 %250, label %133, label %134

251:                                              ; preds = %145
  br i1 %.02371, label %252, label %253

252:                                              ; preds = %251
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %253

253:                                              ; preds = %252, %251
  %254 = add i32 %.024033397, 1
  %255 = icmp ugt i32 %254, 65535
  br i1 %255, label %dissect_udvm_reference_operand_memory.exit.thread, label %256

256:                                              ; preds = %253
  %257 = zext nneg i32 %254 to i64
  %258 = getelementptr i8, ptr %61, i64 %257
  %259 = load i8, ptr %258, align 1
  %.not.i2597 = icmp sgt i8 %259, -1
  br i1 %.not.i2597, label %296, label %260

260:                                              ; preds = %256
  %261 = icmp samesign ult i8 %259, -64
  br i1 %261, label %262, label %277

262:                                              ; preds = %260
  %263 = zext i8 %259 to i16
  %264 = add nsw i32 %.024033397, 2
  %265 = and i32 %264, 65535
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr i8, ptr %61, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i16
  %270 = shl i16 %263, 9
  %271 = shl nuw nsw i16 %269, 1
  %272 = or disjoint i16 %271, %270
  %273 = zext nneg i16 %272 to i32
  %274 = zext nneg i16 %272 to i64
  %275 = getelementptr i8, ptr %61, i64 %274
  %276 = getelementptr i8, ptr %275, i64 1
  br label %302

277:                                              ; preds = %260
  %278 = getelementptr i8, ptr %258, i64 1
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i16
  %281 = shl nuw i16 %280, 8
  %282 = add nsw i32 %.024033397, 3
  %283 = and i32 %282, 65535
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr i8, ptr %61, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i16
  %288 = or disjoint i16 %281, %287
  %289 = zext i16 %288 to i32
  %290 = zext i16 %288 to i64
  %291 = getelementptr i8, ptr %61, i64 %290
  %292 = add nuw nsw i32 %289, 1
  %293 = and i32 %292, 65535
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr i8, ptr %61, i64 %294
  br label %302

296:                                              ; preds = %256
  %297 = shl nuw i8 %259, 1
  %298 = zext i8 %297 to i32
  %299 = zext i8 %297 to i64
  %300 = getelementptr i8, ptr %61, i64 %299
  %301 = getelementptr i8, ptr %300, i64 1
  br label %302

302:                                              ; preds = %296, %277, %262
  %.32881 = phi i32 [ %298, %296 ], [ %273, %262 ], [ %289, %277 ]
  %.sink62.in.i2598 = phi ptr [ %301, %296 ], [ %276, %262 ], [ %295, %277 ]
  %.sink60.in.in.in.i2599 = phi ptr [ %300, %296 ], [ %275, %262 ], [ %291, %277 ]
  %.sink.i2600 = phi i32 [ 1, %296 ], [ 2, %262 ], [ 3, %277 ]
  %.sink60.in.in.i2601 = load i8, ptr %.sink60.in.in.in.i2599, align 1
  %.sink60.in.i2602 = zext i8 %.sink60.in.in.i2601 to i16
  %.sink60.i2603 = shl nuw i16 %.sink60.in.i2602, 8
  %.sink62.i2604 = load i8, ptr %.sink62.in.i2598, align 1
  %303 = zext i8 %.sink62.i2604 to i16
  %304 = or disjoint i16 %.sink60.i2603, %303
  %305 = add nuw nsw i32 %.sink.i2600, %254
  %306 = icmp samesign ugt i32 %305, 65535
  %307 = icmp eq i32 %.32881, 65535
  %or.cond3025 = select i1 %306, i1 true, i1 %307
  br i1 %or.cond3025, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2607

dissect_udvm_reference_operand_memory.exit2607:   ; preds = %302
  br i1 %.02371, label %308, label %312

308:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2607
  %309 = load i32, ptr @hf_udvm_operand_1, align 4
  %310 = zext i16 %304 to i32
  %311 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %309, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2600, i32 noundef %310, ptr noundef nonnull @.str.428, i32 noundef %254, i32 noundef %310)
  br label %312

312:                                              ; preds = %308, %dissect_udvm_reference_operand_memory.exit2607
  %313 = add i32 %.sink.i2600, %146
  %314 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %305, ptr noundef nonnull %39)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %dissect_udvm_reference_operand_memory.exit.thread, label %316

316:                                              ; preds = %312
  %.pre3702.pre = load i16, ptr %39, align 2
  br i1 %.02371, label %317, label %._crit_edge3773

._crit_edge3773:                                  ; preds = %316
  %.pre3777 = sub nsw i32 %314, %305
  br label %322

317:                                              ; preds = %316
  %318 = load i32, ptr @hf_udvm_operand_2, align 4
  %319 = sub nsw i32 %314, %305
  %320 = zext i16 %.pre3702.pre to i32
  %321 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %318, ptr noundef %0, i32 noundef %313, i32 noundef %319, i32 noundef %320, ptr noundef nonnull @.str.429, i32 noundef %305, i32 noundef %320)
  br label %322

322:                                              ; preds = %._crit_edge3773, %317
  %.pre-phi3778 = phi i32 [ %.pre3777, %._crit_edge3773 ], [ %319, %317 ]
  %323 = add i32 %.pre-phi3778, %313
  br i1 %65, label %324, label %330

324:                                              ; preds = %322
  %325 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %326 = sub i32 %323, %146
  %327 = zext i16 %304 to i32
  %328 = zext i16 %.pre3702.pre to i32
  %329 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %325, ptr noundef %0, i32 noundef %146, i32 noundef %326, ptr noundef nonnull @.str.432, i32 noundef %.024033397, i32 noundef %327, i32 noundef %328)
  br label %330

330:                                              ; preds = %324, %322
  %331 = or i16 %.pre3702.pre, %304
  %332 = trunc i16 %331 to i8
  %333 = lshr i16 %331, 8
  %334 = trunc nuw i16 %333 to i8
  %335 = zext nneg i32 %.32881 to i64
  %336 = getelementptr i8, ptr %61, i64 %335
  store i8 %334, ptr %336, align 1
  %gep3393 = getelementptr i8, ptr %66, i64 %335
  store i8 %332, ptr %gep3393, align 1
  br i1 %.02373, label %337, label %.backedge

337:                                              ; preds = %330
  %338 = zext i16 %331 to i32
  %339 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %340 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %339, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %338, i32 noundef %.32881)
  br label %.backedge

341:                                              ; preds = %145
  br i1 %.02371, label %342, label %343

342:                                              ; preds = %341
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.433)
  br label %343

343:                                              ; preds = %342, %341
  %344 = add i32 %.024033397, 1
  %345 = icmp ugt i32 %344, 65535
  br i1 %345, label %dissect_udvm_reference_operand_memory.exit.thread, label %346

346:                                              ; preds = %343
  %347 = zext nneg i32 %344 to i64
  %348 = getelementptr i8, ptr %61, i64 %347
  %349 = load i8, ptr %348, align 1
  %.not.i2608 = icmp sgt i8 %349, -1
  br i1 %.not.i2608, label %386, label %350

350:                                              ; preds = %346
  %351 = icmp samesign ult i8 %349, -64
  br i1 %351, label %352, label %367

352:                                              ; preds = %350
  %353 = zext i8 %349 to i16
  %354 = add nsw i32 %.024033397, 2
  %355 = and i32 %354, 65535
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr i8, ptr %61, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i16
  %360 = shl i16 %353, 9
  %361 = shl nuw nsw i16 %359, 1
  %362 = or disjoint i16 %361, %360
  %363 = zext nneg i16 %362 to i32
  %364 = zext nneg i16 %362 to i64
  %365 = getelementptr i8, ptr %61, i64 %364
  %366 = getelementptr i8, ptr %365, i64 1
  br label %392

367:                                              ; preds = %350
  %368 = getelementptr i8, ptr %348, i64 1
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i16
  %371 = shl nuw i16 %370, 8
  %372 = add nsw i32 %.024033397, 3
  %373 = and i32 %372, 65535
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr i8, ptr %61, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i16
  %378 = or disjoint i16 %371, %377
  %379 = zext i16 %378 to i32
  %380 = zext i16 %378 to i64
  %381 = getelementptr i8, ptr %61, i64 %380
  %382 = add nuw nsw i32 %379, 1
  %383 = and i32 %382, 65535
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr i8, ptr %61, i64 %384
  br label %392

386:                                              ; preds = %346
  %387 = shl nuw i8 %349, 1
  %388 = zext i8 %387 to i32
  %389 = zext i8 %387 to i64
  %390 = getelementptr i8, ptr %61, i64 %389
  %391 = getelementptr i8, ptr %390, i64 1
  br label %392

392:                                              ; preds = %386, %367, %352
  %.52883 = phi i32 [ %388, %386 ], [ %363, %352 ], [ %379, %367 ]
  %.sink62.in.i2609 = phi ptr [ %391, %386 ], [ %366, %352 ], [ %385, %367 ]
  %.sink60.in.in.in.i2610 = phi ptr [ %390, %386 ], [ %365, %352 ], [ %381, %367 ]
  %.sink.i2611 = phi i32 [ 1, %386 ], [ 2, %352 ], [ 3, %367 ]
  %.sink60.in.in.i2612 = load i8, ptr %.sink60.in.in.in.i2610, align 1
  %.sink60.in.i2613 = zext i8 %.sink60.in.in.i2612 to i16
  %.sink60.i2614 = shl nuw i16 %.sink60.in.i2613, 8
  %.sink62.i2615 = load i8, ptr %.sink62.in.i2609, align 1
  %393 = zext i8 %.sink62.i2615 to i16
  %394 = or disjoint i16 %.sink60.i2614, %393
  %395 = add nuw nsw i32 %.sink.i2611, %344
  %396 = icmp samesign ugt i32 %395, 65535
  %397 = icmp eq i32 %.52883, 65535
  %or.cond3026 = select i1 %396, i1 true, i1 %397
  br i1 %or.cond3026, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2618

dissect_udvm_reference_operand_memory.exit2618:   ; preds = %392
  br i1 %.02371, label %398, label %402

398:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2618
  %399 = load i32, ptr @hf_udvm_operand_1, align 4
  %400 = zext i16 %394 to i32
  %401 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %399, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2611, i32 noundef %400, ptr noundef nonnull @.str.428, i32 noundef %344, i32 noundef %400)
  br label %402

402:                                              ; preds = %398, %dissect_udvm_reference_operand_memory.exit2618
  %403 = add i32 %.sink.i2611, %146
  br i1 %65, label %404, label %408

404:                                              ; preds = %402
  %405 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %406 = zext i16 %394 to i32
  %407 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %405, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2611, ptr noundef nonnull @.str.434, i32 noundef %.024033397, i32 noundef %406)
  br label %408

408:                                              ; preds = %404, %402
  %409 = xor i16 %394, -1
  %410 = trunc i16 %409 to i8
  %411 = lshr i16 %409, 8
  %412 = trunc nuw i16 %411 to i8
  %413 = zext nneg i32 %.52883 to i64
  %414 = getelementptr i8, ptr %61, i64 %413
  store i8 %412, ptr %414, align 1
  %gep3391 = getelementptr i8, ptr %66, i64 %413
  store i8 %410, ptr %gep3391, align 1
  br i1 %.02373, label %415, label %.backedge

415:                                              ; preds = %408
  %416 = zext i16 %409 to i32
  %417 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %418 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %417, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %416, i32 noundef %.52883)
  br label %.backedge

419:                                              ; preds = %145
  br i1 %.02371, label %420, label %421

420:                                              ; preds = %419
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.435)
  br label %421

421:                                              ; preds = %420, %419
  %422 = add i32 %.024033397, 1
  %423 = icmp ugt i32 %422, 65535
  br i1 %423, label %dissect_udvm_reference_operand_memory.exit.thread, label %424

424:                                              ; preds = %421
  %425 = zext nneg i32 %422 to i64
  %426 = getelementptr i8, ptr %61, i64 %425
  %427 = load i8, ptr %426, align 1
  %.not.i2619 = icmp sgt i8 %427, -1
  br i1 %.not.i2619, label %464, label %428

428:                                              ; preds = %424
  %429 = icmp samesign ult i8 %427, -64
  br i1 %429, label %430, label %445

430:                                              ; preds = %428
  %431 = zext i8 %427 to i16
  %432 = add nsw i32 %.024033397, 2
  %433 = and i32 %432, 65535
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr i8, ptr %61, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i16
  %438 = shl i16 %431, 9
  %439 = shl nuw nsw i16 %437, 1
  %440 = or disjoint i16 %439, %438
  %441 = zext nneg i16 %440 to i32
  %442 = zext nneg i16 %440 to i64
  %443 = getelementptr i8, ptr %61, i64 %442
  %444 = getelementptr i8, ptr %443, i64 1
  br label %470

445:                                              ; preds = %428
  %446 = getelementptr i8, ptr %426, i64 1
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i16
  %449 = shl nuw i16 %448, 8
  %450 = add nsw i32 %.024033397, 3
  %451 = and i32 %450, 65535
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr i8, ptr %61, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i16
  %456 = or disjoint i16 %449, %455
  %457 = zext i16 %456 to i32
  %458 = zext i16 %456 to i64
  %459 = getelementptr i8, ptr %61, i64 %458
  %460 = add nuw nsw i32 %457, 1
  %461 = and i32 %460, 65535
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr i8, ptr %61, i64 %462
  br label %470

464:                                              ; preds = %424
  %465 = shl nuw i8 %427, 1
  %466 = zext i8 %465 to i32
  %467 = zext i8 %465 to i64
  %468 = getelementptr i8, ptr %61, i64 %467
  %469 = getelementptr i8, ptr %468, i64 1
  br label %470

470:                                              ; preds = %464, %445, %430
  %.72885 = phi i32 [ %466, %464 ], [ %441, %430 ], [ %457, %445 ]
  %.sink62.in.i2620 = phi ptr [ %469, %464 ], [ %444, %430 ], [ %463, %445 ]
  %.sink60.in.in.in.i2621 = phi ptr [ %468, %464 ], [ %443, %430 ], [ %459, %445 ]
  %.sink.i2622 = phi i32 [ 1, %464 ], [ 2, %430 ], [ 3, %445 ]
  %.sink60.in.in.i2623 = load i8, ptr %.sink60.in.in.in.i2621, align 1
  %.sink60.in.i2624 = zext i8 %.sink60.in.in.i2623 to i16
  %.sink60.i2625 = shl nuw i16 %.sink60.in.i2624, 8
  %.sink62.i2626 = load i8, ptr %.sink62.in.i2620, align 1
  %471 = zext i8 %.sink62.i2626 to i16
  %472 = or disjoint i16 %.sink60.i2625, %471
  %473 = add nuw nsw i32 %.sink.i2622, %422
  %474 = icmp samesign ugt i32 %473, 65535
  %475 = icmp eq i32 %.72885, 65535
  %or.cond3027 = select i1 %474, i1 true, i1 %475
  br i1 %or.cond3027, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2629

dissect_udvm_reference_operand_memory.exit2629:   ; preds = %470
  br i1 %.02371, label %476, label %.thread3946

476:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2629
  %477 = load i32, ptr @hf_udvm_operand_1, align 4
  %478 = zext i16 %472 to i32
  %479 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %477, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2622, i32 noundef %478, ptr noundef nonnull @.str.428, i32 noundef %422, i32 noundef %478)
  %480 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %473, ptr noundef nonnull %39)
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %dissect_udvm_reference_operand_memory.exit.thread, label %484

.thread3946:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2629
  %482 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %473, ptr noundef nonnull %39)
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %dissect_udvm_reference_operand_memory.exit.thread, label %thread-pre-split

484:                                              ; preds = %476
  %485 = add i32 %.sink.i2622, %146
  %486 = load i32, ptr @hf_udvm_operand_2, align 4
  %487 = sub nsw i32 %480, %473
  %488 = load i16, ptr %39, align 2
  %489 = zext i16 %488 to i32
  %490 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %486, ptr noundef %0, i32 noundef %485, i32 noundef %487, i32 noundef %489, ptr noundef nonnull @.str.429, i32 noundef %473, i32 noundef %489)
  br label %492

thread-pre-split:                                 ; preds = %.thread3946
  %491 = add i32 %.sink.i2622, %146
  %.pr = load i16, ptr %39, align 2
  %.pre3704 = zext i16 %.pr to i32
  br label %492

492:                                              ; preds = %thread-pre-split, %484
  %493 = phi i32 [ %491, %thread-pre-split ], [ %485, %484 ]
  %494 = phi i32 [ %482, %thread-pre-split ], [ %480, %484 ]
  %.pre-phi = phi i32 [ %.pre3704, %thread-pre-split ], [ %489, %484 ]
  %495 = phi i16 [ %.pr, %thread-pre-split ], [ %488, %484 ]
  %.12375 = phi ptr [ %.023743402, %thread-pre-split ], [ %490, %484 ]
  %496 = icmp ugt i16 %495, 15
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.12375, ptr noundef nonnull @ei_sigcomp_invalid_shift_value)
  br label %3319

499:                                              ; preds = %492
  %500 = sub nsw i32 %494, %473
  %501 = add i32 %500, %493
  br i1 %65, label %502, label %._crit_edge3772

._crit_edge3772:                                  ; preds = %499
  %.pre3779 = zext i16 %472 to i32
  br label %507

502:                                              ; preds = %499
  %503 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %504 = sub i32 %501, %146
  %505 = zext i16 %472 to i32
  %506 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %503, ptr noundef %0, i32 noundef %146, i32 noundef %504, ptr noundef nonnull @.str.436, i32 noundef %.024033397, i32 noundef %505, i32 noundef %.pre-phi)
  br label %507

507:                                              ; preds = %._crit_edge3772, %502
  %.pre-phi3780 = phi i32 [ %.pre3779, %._crit_edge3772 ], [ %505, %502 ]
  %508 = shl nuw nsw i32 %.pre-phi3780, %.pre-phi
  %509 = trunc i32 %508 to i8
  %510 = lshr i32 %508, 8
  %511 = trunc i32 %510 to i8
  %512 = zext nneg i32 %.72885 to i64
  %513 = getelementptr i8, ptr %61, i64 %512
  store i8 %511, ptr %513, align 1
  %gep3389 = getelementptr i8, ptr %66, i64 %512
  store i8 %509, ptr %gep3389, align 1
  br i1 %.02373, label %514, label %.backedge

514:                                              ; preds = %507
  %515 = and i32 %508, 65535
  %516 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %517 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %516, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %515, i32 noundef %.72885)
  br label %.backedge

518:                                              ; preds = %145
  br i1 %.02371, label %519, label %520

519:                                              ; preds = %518
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %520

520:                                              ; preds = %519, %518
  %521 = add i32 %.024033397, 1
  %522 = icmp ugt i32 %521, 65535
  br i1 %522, label %dissect_udvm_reference_operand_memory.exit.thread, label %523

523:                                              ; preds = %520
  %524 = zext nneg i32 %521 to i64
  %525 = getelementptr i8, ptr %61, i64 %524
  %526 = load i8, ptr %525, align 1
  %.not.i2630 = icmp sgt i8 %526, -1
  br i1 %.not.i2630, label %563, label %527

527:                                              ; preds = %523
  %528 = icmp samesign ult i8 %526, -64
  br i1 %528, label %529, label %544

529:                                              ; preds = %527
  %530 = zext i8 %526 to i16
  %531 = add nsw i32 %.024033397, 2
  %532 = and i32 %531, 65535
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr i8, ptr %61, i64 %533
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i16
  %537 = shl i16 %530, 9
  %538 = shl nuw nsw i16 %536, 1
  %539 = or disjoint i16 %538, %537
  %540 = zext nneg i16 %539 to i32
  %541 = zext nneg i16 %539 to i64
  %542 = getelementptr i8, ptr %61, i64 %541
  %543 = getelementptr i8, ptr %542, i64 1
  br label %569

544:                                              ; preds = %527
  %545 = getelementptr i8, ptr %525, i64 1
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i16
  %548 = shl nuw i16 %547, 8
  %549 = add nsw i32 %.024033397, 3
  %550 = and i32 %549, 65535
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr i8, ptr %61, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i16
  %555 = or disjoint i16 %548, %554
  %556 = zext i16 %555 to i32
  %557 = zext i16 %555 to i64
  %558 = getelementptr i8, ptr %61, i64 %557
  %559 = add nuw nsw i32 %556, 1
  %560 = and i32 %559, 65535
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr i8, ptr %61, i64 %561
  br label %569

563:                                              ; preds = %523
  %564 = shl nuw i8 %526, 1
  %565 = zext i8 %564 to i32
  %566 = zext i8 %564 to i64
  %567 = getelementptr i8, ptr %61, i64 %566
  %568 = getelementptr i8, ptr %567, i64 1
  br label %569

569:                                              ; preds = %563, %544, %529
  %.92887 = phi i32 [ %565, %563 ], [ %540, %529 ], [ %556, %544 ]
  %.sink62.in.i2631 = phi ptr [ %568, %563 ], [ %543, %529 ], [ %562, %544 ]
  %.sink60.in.in.in.i2632 = phi ptr [ %567, %563 ], [ %542, %529 ], [ %558, %544 ]
  %.sink.i2633 = phi i32 [ 1, %563 ], [ 2, %529 ], [ 3, %544 ]
  %.sink60.in.in.i2634 = load i8, ptr %.sink60.in.in.in.i2632, align 1
  %.sink60.in.i2635 = zext i8 %.sink60.in.in.i2634 to i16
  %.sink60.i2636 = shl nuw i16 %.sink60.in.i2635, 8
  %.sink62.i2637 = load i8, ptr %.sink62.in.i2631, align 1
  %570 = zext i8 %.sink62.i2637 to i16
  %571 = or disjoint i16 %.sink60.i2636, %570
  %572 = add nuw nsw i32 %.sink.i2633, %521
  %573 = icmp samesign ugt i32 %572, 65535
  %574 = icmp eq i32 %.92887, 65535
  %or.cond3028 = select i1 %573, i1 true, i1 %574
  br i1 %or.cond3028, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2640

dissect_udvm_reference_operand_memory.exit2640:   ; preds = %569
  br i1 %.02371, label %575, label %.thread3948

575:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2640
  %576 = load i32, ptr @hf_udvm_operand_1, align 4
  %577 = zext i16 %571 to i32
  %578 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %576, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2633, i32 noundef %577, ptr noundef nonnull @.str.428, i32 noundef %521, i32 noundef %577)
  %579 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %572, ptr noundef nonnull %39)
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %dissect_udvm_reference_operand_memory.exit.thread, label %583

.thread3948:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2640
  %581 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %572, ptr noundef nonnull %39)
  %582 = icmp slt i32 %581, 0
  br i1 %582, label %dissect_udvm_reference_operand_memory.exit.thread, label %thread-pre-split2932

583:                                              ; preds = %575
  %584 = add i32 %.sink.i2633, %146
  %585 = load i32, ptr @hf_udvm_operand_2, align 4
  %586 = sub nsw i32 %579, %572
  %587 = load i16, ptr %39, align 2
  %588 = zext i16 %587 to i32
  %589 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %585, ptr noundef %0, i32 noundef %584, i32 noundef %586, i32 noundef %588, ptr noundef nonnull @.str.429, i32 noundef %572, i32 noundef %588)
  br label %591

thread-pre-split2932:                             ; preds = %.thread3948
  %590 = add i32 %.sink.i2633, %146
  %.pr2933 = load i16, ptr %39, align 2
  %.pre3705 = zext i16 %.pr2933 to i32
  br label %591

591:                                              ; preds = %thread-pre-split2932, %583
  %592 = phi i32 [ %590, %thread-pre-split2932 ], [ %584, %583 ]
  %593 = phi i32 [ %581, %thread-pre-split2932 ], [ %579, %583 ]
  %.pre-phi3706 = phi i32 [ %.pre3705, %thread-pre-split2932 ], [ %588, %583 ]
  %594 = phi i16 [ %.pr2933, %thread-pre-split2932 ], [ %587, %583 ]
  %.2 = phi ptr [ %.023743402, %thread-pre-split2932 ], [ %589, %583 ]
  %595 = icmp ugt i16 %594, 15
  br i1 %595, label %596, label %598

596:                                              ; preds = %591
  %597 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.2, ptr noundef nonnull @ei_sigcomp_invalid_shift_value)
  br label %3319

598:                                              ; preds = %591
  %599 = sub nsw i32 %593, %572
  %600 = add i32 %599, %592
  br i1 %65, label %601, label %._crit_edge3771

._crit_edge3771:                                  ; preds = %598
  %.pre3781 = zext i16 %571 to i32
  br label %606

601:                                              ; preds = %598
  %602 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %603 = sub i32 %600, %146
  %604 = zext i16 %571 to i32
  %605 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %602, ptr noundef %0, i32 noundef %146, i32 noundef %603, ptr noundef nonnull @.str.437, i32 noundef %.024033397, i32 noundef %604, i32 noundef %.pre-phi3706)
  br label %606

606:                                              ; preds = %._crit_edge3771, %601
  %.pre-phi3782 = phi i32 [ %.pre3781, %._crit_edge3771 ], [ %604, %601 ]
  %607 = lshr i32 %.pre-phi3782, %.pre-phi3706
  %608 = trunc i32 %607 to i8
  %609 = lshr i32 %607, 8
  %610 = trunc nuw i32 %609 to i8
  %611 = zext nneg i32 %.92887 to i64
  %612 = getelementptr i8, ptr %61, i64 %611
  store i8 %610, ptr %612, align 1
  %gep3387 = getelementptr i8, ptr %66, i64 %611
  store i8 %608, ptr %gep3387, align 1
  br i1 %.02373, label %613, label %.backedge

613:                                              ; preds = %606
  %614 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %615 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %614, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %607, i32 noundef %.92887)
  br label %.backedge

616:                                              ; preds = %145
  br i1 %.02371, label %617, label %618

617:                                              ; preds = %616
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %618

618:                                              ; preds = %617, %616
  %619 = add i32 %.024033397, 1
  %620 = icmp ugt i32 %619, 65535
  br i1 %620, label %dissect_udvm_reference_operand_memory.exit.thread, label %621

621:                                              ; preds = %618
  %622 = zext nneg i32 %619 to i64
  %623 = getelementptr i8, ptr %61, i64 %622
  %624 = load i8, ptr %623, align 1
  %.not.i2641 = icmp sgt i8 %624, -1
  br i1 %.not.i2641, label %661, label %625

625:                                              ; preds = %621
  %626 = icmp samesign ult i8 %624, -64
  br i1 %626, label %627, label %642

627:                                              ; preds = %625
  %628 = zext i8 %624 to i16
  %629 = add nsw i32 %.024033397, 2
  %630 = and i32 %629, 65535
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr i8, ptr %61, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i16
  %635 = shl i16 %628, 9
  %636 = shl nuw nsw i16 %634, 1
  %637 = or disjoint i16 %636, %635
  %638 = zext nneg i16 %637 to i32
  %639 = zext nneg i16 %637 to i64
  %640 = getelementptr i8, ptr %61, i64 %639
  %641 = getelementptr i8, ptr %640, i64 1
  br label %667

642:                                              ; preds = %625
  %643 = getelementptr i8, ptr %623, i64 1
  %644 = load i8, ptr %643, align 1
  %645 = zext i8 %644 to i16
  %646 = shl nuw i16 %645, 8
  %647 = add nsw i32 %.024033397, 3
  %648 = and i32 %647, 65535
  %649 = zext nneg i32 %648 to i64
  %650 = getelementptr i8, ptr %61, i64 %649
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i16
  %653 = or disjoint i16 %646, %652
  %654 = zext i16 %653 to i32
  %655 = zext i16 %653 to i64
  %656 = getelementptr i8, ptr %61, i64 %655
  %657 = add nuw nsw i32 %654, 1
  %658 = and i32 %657, 65535
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr i8, ptr %61, i64 %659
  br label %667

661:                                              ; preds = %621
  %662 = shl nuw i8 %624, 1
  %663 = zext i8 %662 to i32
  %664 = zext i8 %662 to i64
  %665 = getelementptr i8, ptr %61, i64 %664
  %666 = getelementptr i8, ptr %665, i64 1
  br label %667

667:                                              ; preds = %661, %642, %627
  %.112889 = phi i32 [ %663, %661 ], [ %638, %627 ], [ %654, %642 ]
  %.sink62.in.i2642 = phi ptr [ %666, %661 ], [ %641, %627 ], [ %660, %642 ]
  %.sink60.in.in.in.i2643 = phi ptr [ %665, %661 ], [ %640, %627 ], [ %656, %642 ]
  %.sink.i2644 = phi i32 [ 1, %661 ], [ 2, %627 ], [ 3, %642 ]
  %.sink60.in.in.i2645 = load i8, ptr %.sink60.in.in.in.i2643, align 1
  %.sink60.in.i2646 = zext i8 %.sink60.in.in.i2645 to i16
  %.sink60.i2647 = shl nuw i16 %.sink60.in.i2646, 8
  %.sink62.i2648 = load i8, ptr %.sink62.in.i2642, align 1
  %668 = zext i8 %.sink62.i2648 to i16
  %669 = or disjoint i16 %.sink60.i2647, %668
  %670 = add nuw nsw i32 %.sink.i2644, %619
  %671 = icmp samesign ugt i32 %670, 65535
  %672 = icmp eq i32 %.112889, 65535
  %or.cond3029 = select i1 %671, i1 true, i1 %672
  br i1 %or.cond3029, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2651

dissect_udvm_reference_operand_memory.exit2651:   ; preds = %667
  br i1 %.02371, label %673, label %677

673:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2651
  %674 = load i32, ptr @hf_udvm_operand_1, align 4
  %675 = zext i16 %669 to i32
  %676 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %674, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2644, i32 noundef %675, ptr noundef nonnull @.str.428, i32 noundef %619, i32 noundef %675)
  br label %677

677:                                              ; preds = %673, %dissect_udvm_reference_operand_memory.exit2651
  %678 = add i32 %.sink.i2644, %146
  %679 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %670, ptr noundef nonnull %39)
  %680 = icmp slt i32 %679, 0
  br i1 %680, label %dissect_udvm_reference_operand_memory.exit.thread, label %681

681:                                              ; preds = %677
  %.pre3701.pre = load i16, ptr %39, align 2
  br i1 %.02371, label %682, label %._crit_edge3770

._crit_edge3770:                                  ; preds = %681
  %.pre3783 = sub nsw i32 %679, %670
  br label %687

682:                                              ; preds = %681
  %683 = load i32, ptr @hf_udvm_operand_2, align 4
  %684 = sub nsw i32 %679, %670
  %685 = zext i16 %.pre3701.pre to i32
  %686 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %683, ptr noundef %0, i32 noundef %678, i32 noundef %684, i32 noundef %685, ptr noundef nonnull @.str.429, i32 noundef %670, i32 noundef %685)
  br label %687

687:                                              ; preds = %._crit_edge3770, %682
  %.pre-phi3784 = phi i32 [ %.pre3783, %._crit_edge3770 ], [ %684, %682 ]
  %688 = add i32 %.pre-phi3784, %678
  br i1 %65, label %689, label %695

689:                                              ; preds = %687
  %690 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %691 = sub i32 %688, %146
  %692 = zext i16 %669 to i32
  %693 = zext i16 %.pre3701.pre to i32
  %694 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %690, ptr noundef %0, i32 noundef %146, i32 noundef %691, ptr noundef nonnull @.str.438, i32 noundef %.024033397, i32 noundef %692, i32 noundef %693)
  br label %695

695:                                              ; preds = %689, %687
  %696 = add i16 %.pre3701.pre, %669
  %697 = trunc i16 %696 to i8
  %698 = lshr i16 %696, 8
  %699 = trunc nuw i16 %698 to i8
  %700 = zext nneg i32 %.112889 to i64
  %701 = getelementptr i8, ptr %61, i64 %700
  store i8 %699, ptr %701, align 1
  %gep3385 = getelementptr i8, ptr %66, i64 %700
  store i8 %697, ptr %gep3385, align 1
  br i1 %.02373, label %702, label %.backedge

702:                                              ; preds = %695
  %703 = zext i16 %696 to i32
  %704 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %705 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %704, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.439, i32 noundef %703, i32 noundef %.112889)
  br label %.backedge

706:                                              ; preds = %145
  br i1 %.02371, label %707, label %708

707:                                              ; preds = %706
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %708

708:                                              ; preds = %707, %706
  %709 = add i32 %.024033397, 1
  %710 = icmp ugt i32 %709, 65535
  br i1 %710, label %dissect_udvm_reference_operand_memory.exit.thread, label %711

711:                                              ; preds = %708
  %712 = zext nneg i32 %709 to i64
  %713 = getelementptr i8, ptr %61, i64 %712
  %714 = load i8, ptr %713, align 1
  %.not.i2652 = icmp sgt i8 %714, -1
  br i1 %.not.i2652, label %751, label %715

715:                                              ; preds = %711
  %716 = icmp samesign ult i8 %714, -64
  br i1 %716, label %717, label %732

717:                                              ; preds = %715
  %718 = zext i8 %714 to i16
  %719 = add nsw i32 %.024033397, 2
  %720 = and i32 %719, 65535
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr i8, ptr %61, i64 %721
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i16
  %725 = shl i16 %718, 9
  %726 = shl nuw nsw i16 %724, 1
  %727 = or disjoint i16 %726, %725
  %728 = zext nneg i16 %727 to i32
  %729 = zext nneg i16 %727 to i64
  %730 = getelementptr i8, ptr %61, i64 %729
  %731 = getelementptr i8, ptr %730, i64 1
  br label %757

732:                                              ; preds = %715
  %733 = getelementptr i8, ptr %713, i64 1
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i16
  %736 = shl nuw i16 %735, 8
  %737 = add nsw i32 %.024033397, 3
  %738 = and i32 %737, 65535
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr i8, ptr %61, i64 %739
  %741 = load i8, ptr %740, align 1
  %742 = zext i8 %741 to i16
  %743 = or disjoint i16 %736, %742
  %744 = zext i16 %743 to i32
  %745 = zext i16 %743 to i64
  %746 = getelementptr i8, ptr %61, i64 %745
  %747 = add nuw nsw i32 %744, 1
  %748 = and i32 %747, 65535
  %749 = zext nneg i32 %748 to i64
  %750 = getelementptr i8, ptr %61, i64 %749
  br label %757

751:                                              ; preds = %711
  %752 = shl nuw i8 %714, 1
  %753 = zext i8 %752 to i32
  %754 = zext i8 %752 to i64
  %755 = getelementptr i8, ptr %61, i64 %754
  %756 = getelementptr i8, ptr %755, i64 1
  br label %757

757:                                              ; preds = %751, %732, %717
  %.132890 = phi i32 [ %753, %751 ], [ %728, %717 ], [ %744, %732 ]
  %.sink62.in.i2653 = phi ptr [ %756, %751 ], [ %731, %717 ], [ %750, %732 ]
  %.sink60.in.in.in.i2654 = phi ptr [ %755, %751 ], [ %730, %717 ], [ %746, %732 ]
  %.sink.i2655 = phi i32 [ 1, %751 ], [ 2, %717 ], [ 3, %732 ]
  %.sink60.in.in.i2656 = load i8, ptr %.sink60.in.in.in.i2654, align 1
  %.sink60.in.i2657 = zext i8 %.sink60.in.in.i2656 to i16
  %.sink60.i2658 = shl nuw i16 %.sink60.in.i2657, 8
  %.sink62.i2659 = load i8, ptr %.sink62.in.i2653, align 1
  %758 = zext i8 %.sink62.i2659 to i16
  %759 = or disjoint i16 %.sink60.i2658, %758
  %760 = add nuw nsw i32 %.sink.i2655, %709
  %761 = icmp samesign ugt i32 %760, 65535
  %762 = icmp eq i32 %.132890, 65535
  %or.cond3030 = select i1 %761, i1 true, i1 %762
  br i1 %or.cond3030, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2662

dissect_udvm_reference_operand_memory.exit2662:   ; preds = %757
  br i1 %.02371, label %763, label %767

763:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2662
  %764 = load i32, ptr @hf_udvm_operand_1, align 4
  %765 = zext i16 %759 to i32
  %766 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %764, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2655, i32 noundef %765, ptr noundef nonnull @.str.428, i32 noundef %709, i32 noundef %765)
  br label %767

767:                                              ; preds = %763, %dissect_udvm_reference_operand_memory.exit2662
  %768 = add i32 %.sink.i2655, %146
  %769 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %760, ptr noundef nonnull %39)
  %770 = icmp slt i32 %769, 0
  br i1 %770, label %dissect_udvm_reference_operand_memory.exit.thread, label %771

771:                                              ; preds = %767
  %.pre3700.pre = load i16, ptr %39, align 2
  br i1 %.02371, label %772, label %._crit_edge3769

._crit_edge3769:                                  ; preds = %771
  %.pre3785 = sub nsw i32 %769, %760
  br label %777

772:                                              ; preds = %771
  %773 = load i32, ptr @hf_udvm_operand_2, align 4
  %774 = sub nsw i32 %769, %760
  %775 = zext i16 %.pre3700.pre to i32
  %776 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %773, ptr noundef %0, i32 noundef %768, i32 noundef %774, i32 noundef %775, ptr noundef nonnull @.str.429, i32 noundef %760, i32 noundef %775)
  br label %777

777:                                              ; preds = %._crit_edge3769, %772
  %.pre-phi3786 = phi i32 [ %.pre3785, %._crit_edge3769 ], [ %774, %772 ]
  %778 = add i32 %.pre-phi3786, %768
  br i1 %65, label %779, label %785

779:                                              ; preds = %777
  %780 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %781 = sub i32 %778, %146
  %782 = zext i16 %759 to i32
  %783 = zext i16 %.pre3700.pre to i32
  %784 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %780, ptr noundef %0, i32 noundef %146, i32 noundef %781, ptr noundef nonnull @.str.440, i32 noundef %.024033397, i32 noundef %782, i32 noundef %783)
  br label %785

785:                                              ; preds = %779, %777
  %786 = sub i16 %759, %.pre3700.pre
  %787 = trunc i16 %786 to i8
  %788 = lshr i16 %786, 8
  %789 = trunc nuw i16 %788 to i8
  %790 = zext nneg i32 %.132890 to i64
  %791 = getelementptr i8, ptr %61, i64 %790
  store i8 %789, ptr %791, align 1
  %gep3383 = getelementptr i8, ptr %66, i64 %790
  store i8 %787, ptr %gep3383, align 1
  br i1 %.02373, label %792, label %.backedge

792:                                              ; preds = %785
  %793 = zext i16 %786 to i32
  %794 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %795 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %794, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.439, i32 noundef %793, i32 noundef %.132890)
  br label %.backedge

796:                                              ; preds = %145
  br i1 %.02371, label %797, label %798

797:                                              ; preds = %796
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %798

798:                                              ; preds = %797, %796
  %799 = add i32 %.024033397, 1
  %800 = icmp ugt i32 %799, 65535
  br i1 %800, label %dissect_udvm_reference_operand_memory.exit.thread, label %801

801:                                              ; preds = %798
  %802 = zext nneg i32 %799 to i64
  %803 = getelementptr i8, ptr %61, i64 %802
  %804 = load i8, ptr %803, align 1
  %.not.i2663 = icmp sgt i8 %804, -1
  br i1 %.not.i2663, label %841, label %805

805:                                              ; preds = %801
  %806 = icmp samesign ult i8 %804, -64
  br i1 %806, label %807, label %822

807:                                              ; preds = %805
  %808 = zext i8 %804 to i16
  %809 = add nsw i32 %.024033397, 2
  %810 = and i32 %809, 65535
  %811 = zext nneg i32 %810 to i64
  %812 = getelementptr i8, ptr %61, i64 %811
  %813 = load i8, ptr %812, align 1
  %814 = zext i8 %813 to i16
  %815 = shl i16 %808, 9
  %816 = shl nuw nsw i16 %814, 1
  %817 = or disjoint i16 %816, %815
  %818 = zext nneg i16 %817 to i32
  %819 = zext nneg i16 %817 to i64
  %820 = getelementptr i8, ptr %61, i64 %819
  %821 = getelementptr i8, ptr %820, i64 1
  br label %847

822:                                              ; preds = %805
  %823 = getelementptr i8, ptr %803, i64 1
  %824 = load i8, ptr %823, align 1
  %825 = zext i8 %824 to i16
  %826 = shl nuw i16 %825, 8
  %827 = add nsw i32 %.024033397, 3
  %828 = and i32 %827, 65535
  %829 = zext nneg i32 %828 to i64
  %830 = getelementptr i8, ptr %61, i64 %829
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i16
  %833 = or disjoint i16 %826, %832
  %834 = zext i16 %833 to i32
  %835 = zext i16 %833 to i64
  %836 = getelementptr i8, ptr %61, i64 %835
  %837 = add nuw nsw i32 %834, 1
  %838 = and i32 %837, 65535
  %839 = zext nneg i32 %838 to i64
  %840 = getelementptr i8, ptr %61, i64 %839
  br label %847

841:                                              ; preds = %801
  %842 = shl nuw i8 %804, 1
  %843 = zext i8 %842 to i32
  %844 = zext i8 %842 to i64
  %845 = getelementptr i8, ptr %61, i64 %844
  %846 = getelementptr i8, ptr %845, i64 1
  br label %847

847:                                              ; preds = %841, %822, %807
  %.15 = phi i32 [ %843, %841 ], [ %818, %807 ], [ %834, %822 ]
  %.sink62.in.i2664 = phi ptr [ %846, %841 ], [ %821, %807 ], [ %840, %822 ]
  %.sink60.in.in.in.i2665 = phi ptr [ %845, %841 ], [ %820, %807 ], [ %836, %822 ]
  %.sink.i2666 = phi i32 [ 1, %841 ], [ 2, %807 ], [ 3, %822 ]
  %.sink60.in.in.i2667 = load i8, ptr %.sink60.in.in.in.i2665, align 1
  %.sink60.in.i2668 = zext i8 %.sink60.in.in.i2667 to i16
  %.sink60.i2669 = shl nuw i16 %.sink60.in.i2668, 8
  %.sink62.i2670 = load i8, ptr %.sink62.in.i2664, align 1
  %848 = zext i8 %.sink62.i2670 to i16
  %849 = or disjoint i16 %.sink60.i2669, %848
  %850 = add nuw nsw i32 %.sink.i2666, %799
  %851 = icmp samesign ugt i32 %850, 65535
  %852 = icmp eq i32 %.15, 65535
  %or.cond3031 = select i1 %851, i1 true, i1 %852
  br i1 %or.cond3031, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2673

dissect_udvm_reference_operand_memory.exit2673:   ; preds = %847
  br i1 %.02371, label %853, label %.thread3950

853:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2673
  %854 = load i32, ptr @hf_udvm_operand_1, align 4
  %855 = zext i16 %849 to i32
  %856 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %854, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2666, i32 noundef %855, ptr noundef nonnull @.str.428, i32 noundef %799, i32 noundef %855)
  %857 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %850, ptr noundef nonnull %39)
  %858 = icmp slt i32 %857, 0
  br i1 %858, label %dissect_udvm_reference_operand_memory.exit.thread, label %862

.thread3950:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2673
  %859 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %850, ptr noundef nonnull %39)
  %860 = icmp slt i32 %859, 0
  br i1 %860, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3768

._crit_edge3768:                                  ; preds = %.thread3950
  %861 = add i32 %.sink.i2666, %146
  %.pre3787 = sub nsw i32 %859, %850
  br label %869

862:                                              ; preds = %853
  %863 = add i32 %.sink.i2666, %146
  %864 = load i32, ptr @hf_udvm_operand_2, align 4
  %865 = sub nsw i32 %857, %850
  %866 = load i16, ptr %39, align 2
  %867 = zext i16 %866 to i32
  %868 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %864, ptr noundef %0, i32 noundef %863, i32 noundef %865, i32 noundef %867, ptr noundef nonnull @.str.429, i32 noundef %850, i32 noundef %867)
  br label %869

869:                                              ; preds = %._crit_edge3768, %862
  %870 = phi i32 [ %861, %._crit_edge3768 ], [ %863, %862 ]
  %871 = phi i32 [ %859, %._crit_edge3768 ], [ %857, %862 ]
  %.pre-phi3788 = phi i32 [ %.pre3787, %._crit_edge3768 ], [ %865, %862 ]
  %872 = add i32 %.pre-phi3788, %870
  br i1 %65, label %873, label %thread-pre-split2946

873:                                              ; preds = %869
  %874 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %875 = sub i32 %872, %146
  %876 = zext i16 %849 to i32
  %877 = load i16, ptr %39, align 2
  %878 = zext i16 %877 to i32
  %879 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %874, ptr noundef %0, i32 noundef %146, i32 noundef %875, ptr noundef nonnull @.str.441, i32 noundef %.024033397, i32 noundef %876, i32 noundef %878)
  br label %880

thread-pre-split2946:                             ; preds = %869
  %.pr2947 = load i16, ptr %39, align 2
  br label %880

880:                                              ; preds = %thread-pre-split2946, %873
  %881 = phi i16 [ %.pr2947, %thread-pre-split2946 ], [ %877, %873 ]
  %882 = icmp eq i16 %881, 0
  br i1 %882, label %883, label %884

883:                                              ; preds = %880
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

884:                                              ; preds = %880
  %885 = mul i16 %881, %849
  %886 = trunc i16 %885 to i8
  %887 = lshr i16 %885, 8
  %888 = trunc nuw i16 %887 to i8
  %889 = zext nneg i32 %.15 to i64
  %890 = getelementptr i8, ptr %61, i64 %889
  store i8 %888, ptr %890, align 1
  %gep3381 = getelementptr i8, ptr %66, i64 %889
  store i8 %886, ptr %gep3381, align 1
  br i1 %.02373, label %891, label %.backedge

891:                                              ; preds = %884
  %892 = zext i16 %885 to i32
  %893 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %894 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %893, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %892, i32 noundef %.15)
  br label %.backedge

895:                                              ; preds = %145
  br i1 %.02371, label %896, label %897

896:                                              ; preds = %895
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %897

897:                                              ; preds = %896, %895
  %898 = add i32 %.024033397, 1
  %899 = icmp ugt i32 %898, 65535
  br i1 %899, label %dissect_udvm_reference_operand_memory.exit.thread, label %900

900:                                              ; preds = %897
  %901 = zext nneg i32 %898 to i64
  %902 = getelementptr i8, ptr %61, i64 %901
  %903 = load i8, ptr %902, align 1
  %.not.i2674 = icmp sgt i8 %903, -1
  br i1 %.not.i2674, label %940, label %904

904:                                              ; preds = %900
  %905 = icmp samesign ult i8 %903, -64
  br i1 %905, label %906, label %921

906:                                              ; preds = %904
  %907 = zext i8 %903 to i16
  %908 = add nsw i32 %.024033397, 2
  %909 = and i32 %908, 65535
  %910 = zext nneg i32 %909 to i64
  %911 = getelementptr i8, ptr %61, i64 %910
  %912 = load i8, ptr %911, align 1
  %913 = zext i8 %912 to i16
  %914 = shl i16 %907, 9
  %915 = shl nuw nsw i16 %913, 1
  %916 = or disjoint i16 %915, %914
  %917 = zext nneg i16 %916 to i32
  %918 = zext nneg i16 %916 to i64
  %919 = getelementptr i8, ptr %61, i64 %918
  %920 = getelementptr i8, ptr %919, i64 1
  br label %946

921:                                              ; preds = %904
  %922 = getelementptr i8, ptr %902, i64 1
  %923 = load i8, ptr %922, align 1
  %924 = zext i8 %923 to i16
  %925 = shl nuw i16 %924, 8
  %926 = add nsw i32 %.024033397, 3
  %927 = and i32 %926, 65535
  %928 = zext nneg i32 %927 to i64
  %929 = getelementptr i8, ptr %61, i64 %928
  %930 = load i8, ptr %929, align 1
  %931 = zext i8 %930 to i16
  %932 = or disjoint i16 %925, %931
  %933 = zext i16 %932 to i32
  %934 = zext i16 %932 to i64
  %935 = getelementptr i8, ptr %61, i64 %934
  %936 = add nuw nsw i32 %933, 1
  %937 = and i32 %936, 65535
  %938 = zext nneg i32 %937 to i64
  %939 = getelementptr i8, ptr %61, i64 %938
  br label %946

940:                                              ; preds = %900
  %941 = shl nuw i8 %903, 1
  %942 = zext i8 %941 to i32
  %943 = zext i8 %941 to i64
  %944 = getelementptr i8, ptr %61, i64 %943
  %945 = getelementptr i8, ptr %944, i64 1
  br label %946

946:                                              ; preds = %940, %921, %906
  %.17 = phi i32 [ %942, %940 ], [ %917, %906 ], [ %933, %921 ]
  %.sink62.in.i2675 = phi ptr [ %945, %940 ], [ %920, %906 ], [ %939, %921 ]
  %.sink60.in.in.in.i2676 = phi ptr [ %944, %940 ], [ %919, %906 ], [ %935, %921 ]
  %.sink.i2677 = phi i32 [ 1, %940 ], [ 2, %906 ], [ 3, %921 ]
  %.sink60.in.in.i2678 = load i8, ptr %.sink60.in.in.in.i2676, align 1
  %.sink60.in.i2679 = zext i8 %.sink60.in.in.i2678 to i16
  %.sink60.i2680 = shl nuw i16 %.sink60.in.i2679, 8
  %.sink62.i2681 = load i8, ptr %.sink62.in.i2675, align 1
  %947 = zext i8 %.sink62.i2681 to i16
  %948 = or disjoint i16 %.sink60.i2680, %947
  %949 = add nuw nsw i32 %.sink.i2677, %898
  %950 = icmp samesign ugt i32 %949, 65535
  %951 = icmp eq i32 %.17, 65535
  %or.cond3032 = select i1 %950, i1 true, i1 %951
  br i1 %or.cond3032, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2684

dissect_udvm_reference_operand_memory.exit2684:   ; preds = %946
  br i1 %.02371, label %952, label %.thread3952

952:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2684
  %953 = load i32, ptr @hf_udvm_operand_1, align 4
  %954 = zext i16 %948 to i32
  %955 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %953, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2677, i32 noundef %954, ptr noundef nonnull @.str.428, i32 noundef %898, i32 noundef %954)
  %956 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %949, ptr noundef nonnull %39)
  %957 = icmp slt i32 %956, 0
  br i1 %957, label %dissect_udvm_reference_operand_memory.exit.thread, label %961

.thread3952:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2684
  %958 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %949, ptr noundef nonnull %39)
  %959 = icmp slt i32 %958, 0
  br i1 %959, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3767

._crit_edge3767:                                  ; preds = %.thread3952
  %960 = add i32 %.sink.i2677, %146
  %.pre3789 = sub nsw i32 %958, %949
  br label %968

961:                                              ; preds = %952
  %962 = add i32 %.sink.i2677, %146
  %963 = load i32, ptr @hf_udvm_operand_2, align 4
  %964 = sub nsw i32 %956, %949
  %965 = load i16, ptr %39, align 2
  %966 = zext i16 %965 to i32
  %967 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %963, ptr noundef %0, i32 noundef %962, i32 noundef %964, i32 noundef %966, ptr noundef nonnull @.str.429, i32 noundef %949, i32 noundef %966)
  br label %968

968:                                              ; preds = %._crit_edge3767, %961
  %969 = phi i32 [ %960, %._crit_edge3767 ], [ %962, %961 ]
  %970 = phi i32 [ %958, %._crit_edge3767 ], [ %956, %961 ]
  %.pre-phi3790 = phi i32 [ %.pre3789, %._crit_edge3767 ], [ %964, %961 ]
  %971 = add i32 %.pre-phi3790, %969
  br i1 %65, label %972, label %thread-pre-split2952

972:                                              ; preds = %968
  %973 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %974 = sub i32 %971, %146
  %975 = zext i16 %948 to i32
  %976 = load i16, ptr %39, align 2
  %977 = zext i16 %976 to i32
  %978 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %973, ptr noundef %0, i32 noundef %146, i32 noundef %974, ptr noundef nonnull @.str.442, i32 noundef %.024033397, i32 noundef %975, i32 noundef %977)
  br label %979

thread-pre-split2952:                             ; preds = %968
  %.pr2953 = load i16, ptr %39, align 2
  br label %979

979:                                              ; preds = %thread-pre-split2952, %972
  %980 = phi i16 [ %.pr2953, %thread-pre-split2952 ], [ %976, %972 ]
  %981 = icmp eq i16 %980, 0
  br i1 %981, label %982, label %983

982:                                              ; preds = %979
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

983:                                              ; preds = %979
  %984 = udiv i16 %948, %980
  %985 = trunc i16 %984 to i8
  %986 = lshr i16 %984, 8
  %987 = trunc nuw i16 %986 to i8
  %988 = zext nneg i32 %.17 to i64
  %989 = getelementptr i8, ptr %61, i64 %988
  store i8 %987, ptr %989, align 1
  %gep3379 = getelementptr i8, ptr %66, i64 %988
  store i8 %985, ptr %gep3379, align 1
  br i1 %.02373, label %990, label %.backedge

990:                                              ; preds = %983
  %991 = zext i16 %984 to i32
  %992 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %993 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %992, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %991, i32 noundef %.17)
  br label %.backedge

994:                                              ; preds = %145
  br i1 %.02371, label %995, label %996

995:                                              ; preds = %994
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %996

996:                                              ; preds = %995, %994
  %997 = add i32 %.024033397, 1
  %998 = icmp ugt i32 %997, 65535
  br i1 %998, label %dissect_udvm_reference_operand_memory.exit.thread, label %999

999:                                              ; preds = %996
  %1000 = zext nneg i32 %997 to i64
  %1001 = getelementptr i8, ptr %61, i64 %1000
  %1002 = load i8, ptr %1001, align 1
  %.not.i2685 = icmp sgt i8 %1002, -1
  br i1 %.not.i2685, label %1039, label %1003

1003:                                             ; preds = %999
  %1004 = icmp samesign ult i8 %1002, -64
  br i1 %1004, label %1005, label %1020

1005:                                             ; preds = %1003
  %1006 = zext i8 %1002 to i16
  %1007 = add nsw i32 %.024033397, 2
  %1008 = and i32 %1007, 65535
  %1009 = zext nneg i32 %1008 to i64
  %1010 = getelementptr i8, ptr %61, i64 %1009
  %1011 = load i8, ptr %1010, align 1
  %1012 = zext i8 %1011 to i16
  %1013 = shl i16 %1006, 9
  %1014 = shl nuw nsw i16 %1012, 1
  %1015 = or disjoint i16 %1014, %1013
  %1016 = zext nneg i16 %1015 to i32
  %1017 = zext nneg i16 %1015 to i64
  %1018 = getelementptr i8, ptr %61, i64 %1017
  %1019 = getelementptr i8, ptr %1018, i64 1
  br label %1045

1020:                                             ; preds = %1003
  %1021 = getelementptr i8, ptr %1001, i64 1
  %1022 = load i8, ptr %1021, align 1
  %1023 = zext i8 %1022 to i16
  %1024 = shl nuw i16 %1023, 8
  %1025 = add nsw i32 %.024033397, 3
  %1026 = and i32 %1025, 65535
  %1027 = zext nneg i32 %1026 to i64
  %1028 = getelementptr i8, ptr %61, i64 %1027
  %1029 = load i8, ptr %1028, align 1
  %1030 = zext i8 %1029 to i16
  %1031 = or disjoint i16 %1024, %1030
  %1032 = zext i16 %1031 to i32
  %1033 = zext i16 %1031 to i64
  %1034 = getelementptr i8, ptr %61, i64 %1033
  %1035 = add nuw nsw i32 %1032, 1
  %1036 = and i32 %1035, 65535
  %1037 = zext nneg i32 %1036 to i64
  %1038 = getelementptr i8, ptr %61, i64 %1037
  br label %1045

1039:                                             ; preds = %999
  %1040 = shl nuw i8 %1002, 1
  %1041 = zext i8 %1040 to i32
  %1042 = zext i8 %1040 to i64
  %1043 = getelementptr i8, ptr %61, i64 %1042
  %1044 = getelementptr i8, ptr %1043, i64 1
  br label %1045

1045:                                             ; preds = %1039, %1020, %1005
  %.19 = phi i32 [ %1041, %1039 ], [ %1016, %1005 ], [ %1032, %1020 ]
  %.sink62.in.i2686 = phi ptr [ %1044, %1039 ], [ %1019, %1005 ], [ %1038, %1020 ]
  %.sink60.in.in.in.i2687 = phi ptr [ %1043, %1039 ], [ %1018, %1005 ], [ %1034, %1020 ]
  %.sink.i2688 = phi i32 [ 1, %1039 ], [ 2, %1005 ], [ 3, %1020 ]
  %.sink60.in.in.i2689 = load i8, ptr %.sink60.in.in.in.i2687, align 1
  %.sink60.in.i2690 = zext i8 %.sink60.in.in.i2689 to i16
  %.sink60.i2691 = shl nuw i16 %.sink60.in.i2690, 8
  %.sink62.i2692 = load i8, ptr %.sink62.in.i2686, align 1
  %1046 = zext i8 %.sink62.i2692 to i16
  %1047 = or disjoint i16 %.sink60.i2691, %1046
  %.fr2576 = freeze i16 %1047
  %1048 = add nuw nsw i32 %.sink.i2688, %997
  %1049 = icmp samesign ugt i32 %1048, 65535
  %1050 = icmp eq i32 %.19, 65535
  %or.cond3033 = select i1 %1049, i1 true, i1 %1050
  br i1 %or.cond3033, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2695

dissect_udvm_reference_operand_memory.exit2695:   ; preds = %1045
  br i1 %.02371, label %1051, label %.thread3954

1051:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2695
  %1052 = load i32, ptr @hf_udvm_operand_1, align 4
  %1053 = zext i16 %.fr2576 to i32
  %1054 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1052, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2688, i32 noundef %1053, ptr noundef nonnull @.str.428, i32 noundef %997, i32 noundef %1053)
  %1055 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1048, ptr noundef nonnull %39)
  %1056 = icmp slt i32 %1055, 0
  br i1 %1056, label %dissect_udvm_reference_operand_memory.exit.thread, label %1060

.thread3954:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2695
  %1057 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1048, ptr noundef nonnull %39)
  %1058 = icmp slt i32 %1057, 0
  br i1 %1058, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3766

._crit_edge3766:                                  ; preds = %.thread3954
  %1059 = add i32 %.sink.i2688, %146
  %.pre3791 = sub nsw i32 %1057, %1048
  br label %1067

1060:                                             ; preds = %1051
  %1061 = add i32 %.sink.i2688, %146
  %1062 = load i32, ptr @hf_udvm_operand_2, align 4
  %1063 = sub nsw i32 %1055, %1048
  %1064 = load i16, ptr %39, align 2
  %1065 = zext i16 %1064 to i32
  %1066 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1062, ptr noundef %0, i32 noundef %1061, i32 noundef %1063, i32 noundef %1065, ptr noundef nonnull @.str.429, i32 noundef %1048, i32 noundef %1065)
  br label %1067

1067:                                             ; preds = %._crit_edge3766, %1060
  %1068 = phi i32 [ %1059, %._crit_edge3766 ], [ %1061, %1060 ]
  %1069 = phi i32 [ %1057, %._crit_edge3766 ], [ %1055, %1060 ]
  %.pre-phi3792 = phi i32 [ %.pre3791, %._crit_edge3766 ], [ %1063, %1060 ]
  %1070 = add i32 %.pre-phi3792, %1068
  br i1 %65, label %1071, label %thread-pre-split2958

1071:                                             ; preds = %1067
  %1072 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1073 = sub i32 %1070, %146
  %1074 = zext i16 %.fr2576 to i32
  %1075 = load i16, ptr %39, align 2
  %1076 = zext i16 %1075 to i32
  %1077 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1072, ptr noundef %0, i32 noundef %146, i32 noundef %1073, ptr noundef nonnull @.str.443, i32 noundef %.024033397, i32 noundef %1074, i32 noundef %1076)
  br label %1078

thread-pre-split2958:                             ; preds = %1067
  %.pr2959 = load i16, ptr %39, align 2
  br label %1078

1078:                                             ; preds = %thread-pre-split2958, %1071
  %1079 = phi i16 [ %.pr2959, %thread-pre-split2958 ], [ %1075, %1071 ]
  %1080 = icmp eq i16 %1079, 0
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1078
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

1082:                                             ; preds = %1078
  %1083 = urem i16 %.fr2576, %1079
  %1084 = trunc i16 %1083 to i8
  %1085 = lshr i16 %1083, 8
  %1086 = trunc nuw i16 %1085 to i8
  %1087 = zext nneg i32 %.19 to i64
  %1088 = getelementptr i8, ptr %61, i64 %1087
  store i8 %1086, ptr %1088, align 1
  %gep3377 = getelementptr i8, ptr %66, i64 %1087
  store i8 %1084, ptr %gep3377, align 1
  br i1 %.02373, label %1089, label %.backedge

1089:                                             ; preds = %1082
  %1090 = zext i16 %1083 to i32
  %1091 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1092 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1091, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %1090, i32 noundef %.19)
  br label %.backedge

1093:                                             ; preds = %145
  br i1 %.02371, label %1094, label %1095

1094:                                             ; preds = %1093
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.444)
  br label %1095

1095:                                             ; preds = %1094, %1093
  %1096 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_execution_of_this_instruction_is_not_implemented, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %3319

1097:                                             ; preds = %145
  br i1 %.02371, label %1098, label %1099

1098:                                             ; preds = %1097
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.444)
  br label %1099

1099:                                             ; preds = %1098, %1097
  %1100 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_execution_of_this_instruction_is_not_implemented, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %3319

1101:                                             ; preds = %145
  br i1 %.02371, label %1102, label %1103

1102:                                             ; preds = %1101
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.445)
  br label %1103

1103:                                             ; preds = %1102, %1101
  %1104 = add i32 %.024033397, 1
  %1105 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1104, ptr noundef nonnull %50)
  %1106 = icmp slt i32 %1105, 0
  br i1 %1106, label %dissect_udvm_reference_operand_memory.exit.thread, label %1107

1107:                                             ; preds = %1103
  br i1 %.02373, label %1108, label %.thread3956

1108:                                             ; preds = %1107
  %1109 = load i32, ptr @hf_udvm_position, align 4
  %1110 = sub i32 %1105, %1104
  %1111 = load i16, ptr %50, align 2
  %1112 = zext i16 %1111 to i32
  %1113 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1109, ptr noundef %0, i32 noundef %146, i32 noundef %1110, i32 noundef %1112, ptr noundef nonnull @.str.446, i32 noundef %1104, i32 noundef %1112)
  %1114 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1105, ptr noundef nonnull %28)
  %1115 = icmp slt i32 %1114, 0
  br i1 %1115, label %dissect_udvm_reference_operand_memory.exit.thread, label %1119

.thread3956:                                      ; preds = %1107
  %1116 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1105, ptr noundef nonnull %28)
  %1117 = icmp slt i32 %1116, 0
  br i1 %1117, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3764

._crit_edge3764:                                  ; preds = %.thread3956
  %.pre3793 = sub i32 %1105, %1104
  %1118 = add i32 %.pre3793, %146
  %.pre3795 = sub nsw i32 %1116, %1105
  br label %1126

1119:                                             ; preds = %1108
  %1120 = add i32 %1110, %146
  %1121 = load i32, ptr @hf_udvm_length, align 4
  %1122 = sub nsw i32 %1114, %1105
  %1123 = load i16, ptr %28, align 2
  %1124 = zext i16 %1123 to i32
  %1125 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1121, ptr noundef %0, i32 noundef %1120, i32 noundef %1122, i32 noundef %1124, ptr noundef nonnull @.str.447, i32 noundef %1105, i32 noundef %1124)
  br label %1126

1126:                                             ; preds = %._crit_edge3764, %1119
  %1127 = phi i32 [ %1118, %._crit_edge3764 ], [ %1120, %1119 ]
  %1128 = phi i32 [ %1116, %._crit_edge3764 ], [ %1114, %1119 ]
  %.pre-phi3796 = phi i32 [ %.pre3795, %._crit_edge3764 ], [ %1122, %1119 ]
  %1129 = add i32 %.pre-phi3796, %1127
  %1130 = icmp samesign ugt i32 %1128, 65535
  br i1 %1130, label %dissect_udvm_reference_operand_memory.exit.thread, label %1131

1131:                                             ; preds = %1126
  %1132 = zext nneg i32 %1128 to i64
  %1133 = getelementptr i8, ptr %61, i64 %1132
  %1134 = load i8, ptr %1133, align 1
  %.not.i2696 = icmp sgt i8 %1134, -1
  br i1 %.not.i2696, label %1168, label %1135

1135:                                             ; preds = %1131
  %1136 = icmp samesign ult i8 %1134, -64
  br i1 %1136, label %1137, label %1150

1137:                                             ; preds = %1135
  %1138 = zext i8 %1134 to i64
  %1139 = add nuw nsw i32 %1128, 1
  %1140 = and i32 %1139, 65535
  %1141 = zext nneg i32 %1140 to i64
  %1142 = getelementptr i8, ptr %61, i64 %1141
  %1143 = load i8, ptr %1142, align 1
  %1144 = zext i8 %1143 to i64
  %1145 = shl nuw nsw i64 %1138, 9
  %1146 = shl nuw nsw i64 %1144, 1
  %.masked = and i64 %1145, 65024
  %1147 = getelementptr i8, ptr %61, i64 %1146
  %1148 = getelementptr i8, ptr %1147, i64 %.masked
  %1149 = getelementptr i8, ptr %1148, i64 1
  br label %1173

1150:                                             ; preds = %1135
  %1151 = getelementptr i8, ptr %1133, i64 1
  %1152 = load i8, ptr %1151, align 1
  %1153 = zext i8 %1152 to i16
  %1154 = shl nuw i16 %1153, 8
  %1155 = add nuw nsw i32 %1128, 2
  %1156 = and i32 %1155, 65535
  %1157 = zext nneg i32 %1156 to i64
  %1158 = getelementptr i8, ptr %61, i64 %1157
  %1159 = load i8, ptr %1158, align 1
  %1160 = zext i8 %1159 to i16
  %1161 = or disjoint i16 %1154, %1160
  %1162 = zext i16 %1161 to i64
  %1163 = getelementptr i8, ptr %61, i64 %1162
  %1164 = add i16 %1161, 1
  %1165 = zext i16 %1164 to i64
  %1166 = getelementptr i8, ptr %61, i64 %1165
  %1167 = icmp eq i16 %1161, -1
  br label %1173

1168:                                             ; preds = %1131
  %1169 = shl nuw i8 %1134, 1
  %1170 = zext i8 %1169 to i64
  %1171 = getelementptr i8, ptr %61, i64 %1170
  %1172 = getelementptr i8, ptr %1171, i64 1
  br label %1173

1173:                                             ; preds = %1168, %1150, %1137
  %.21 = phi i1 [ false, %1168 ], [ false, %1137 ], [ %1167, %1150 ]
  %.sink62.in.i2697 = phi ptr [ %1172, %1168 ], [ %1149, %1137 ], [ %1166, %1150 ]
  %.sink60.in.in.in.i2698 = phi ptr [ %1171, %1168 ], [ %1148, %1137 ], [ %1163, %1150 ]
  %.sink.i2699 = phi i32 [ 1, %1168 ], [ 2, %1137 ], [ 3, %1150 ]
  %.sink60.in.in.i2700 = load i8, ptr %.sink60.in.in.in.i2698, align 1
  %.sink60.in.i2701 = zext i8 %.sink60.in.in.i2700 to i16
  %.sink60.i2702 = shl nuw i16 %.sink60.in.i2701, 8
  %.sink62.i2703 = load i8, ptr %.sink62.in.i2697, align 1
  %1174 = zext i8 %.sink62.i2703 to i16
  %1175 = or disjoint i16 %.sink60.i2702, %1174
  %1176 = add nuw nsw i32 %.sink.i2699, %1128
  %1177 = icmp samesign ugt i32 %1176, 65535
  %or.cond3034 = select i1 %1177, i1 true, i1 %.21
  br i1 %or.cond3034, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2706

dissect_udvm_reference_operand_memory.exit2706:   ; preds = %1173
  br i1 %.02373, label %1178, label %1182

1178:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2706
  %1179 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1180 = zext i16 %1175 to i32
  %1181 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1179, ptr noundef %0, i32 noundef %1129, i32 noundef %.sink.i2699, i32 noundef %1180, ptr noundef nonnull @.str.448, i32 noundef %1128, i32 noundef %1180)
  br label %1182

1182:                                             ; preds = %1178, %dissect_udvm_reference_operand_memory.exit2706
  %1183 = add i32 %.sink.i2699, %1129
  %1184 = load i16, ptr %28, align 2
  %1185 = zext i16 %1184 to i32
  %1186 = add i32 %135, %1185
  %1187 = load i16, ptr %50, align 2
  %1188 = zext i16 %1187 to i32
  %1189 = load i8, ptr %121, align 1
  %1190 = zext i8 %1189 to i16
  %1191 = shl nuw i16 %1190, 8
  %1192 = load i8, ptr %122, align 1
  %1193 = zext i8 %1192 to i16
  %1194 = or disjoint i16 %1191, %1193
  %1195 = load i8, ptr %123, align 1
  %1196 = zext i8 %1195 to i16
  %1197 = shl nuw i16 %1196, 8
  %1198 = load i8, ptr %124, align 1
  %1199 = zext i8 %1198 to i16
  %1200 = or disjoint i16 %1197, %1199
  br i1 %.02372, label %1201, label %1205

1201:                                             ; preds = %1182
  %1202 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1203 = zext i16 %1194 to i32
  %1204 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1202, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.449, i32 noundef %1203)
  br label %1205

1205:                                             ; preds = %1201, %1182
  %1206 = call i32 @gcry_md_open(ptr noundef nonnull %27, i32 noundef 2, i32 noundef 0)
  %.not2570 = icmp eq i32 %1206, 0
  br i1 %.not2570, label %.preheader, label %dissect_udvm_reference_operand_memory.exit.thread

.preheader:                                       ; preds = %1205
  %1207 = load i16, ptr %28, align 2
  %1208 = zext i16 %1207 to i32
  %.not3425 = icmp eq i16 %1207, 0
  br i1 %.not3425, label %.preheader.._crit_edge3373_crit_edge, label %.lr.ph3372

.preheader.._crit_edge3373_crit_edge:             ; preds = %.preheader
  %.pre3797 = zext i16 %1200 to i32
  br label %._crit_edge3373

.lr.ph3372:                                       ; preds = %.preheader
  %1209 = zext i16 %1194 to i32
  %1210 = load i16, ptr %50, align 2
  %1211 = sub i16 %1194, %1210
  %1212 = zext i16 %1200 to i32
  br label %1213

1213:                                             ; preds = %.lr.ph3372, %1225
  %1214 = phi i32 [ 0, %.lr.ph3372 ], [ %1229, %1225 ]
  %.023923371 = phi i32 [ %1188, %.lr.ph3372 ], [ %spec.select, %1225 ]
  %.128973370 = phi i16 [ 0, %.lr.ph3372 ], [ %.narrow2574, %1225 ]
  %1215 = icmp ult i32 %.023923371, %1209
  br i1 %1215, label %1216, label %1219

1216:                                             ; preds = %1213
  %1217 = sub i32 %.023923371, %1214
  %1218 = add i32 %1217, %1208
  %.not2572 = icmp ult i32 %1218, %1209
  %spec.select3411 = select i1 %.not2572, i16 %1207, i16 %1211
  %.pre3707 = zext i16 %spec.select3411 to i32
  br label %1219

1219:                                             ; preds = %1216, %1213
  %.pre-phi3708 = phi i32 [ %.pre3707, %1216 ], [ %1208, %1213 ]
  %.02368 = phi i16 [ %spec.select3411, %1216 ], [ %1207, %1213 ]
  %1220 = add nuw nsw i32 %.023923371, %.pre-phi3708
  %1221 = icmp ugt i32 %1220, 65535
  %1222 = add nuw nsw i32 %1214, %.pre-phi3708
  %1223 = icmp samesign ugt i32 %1222, 65535
  %or.cond3036 = select i1 %1221, i1 true, i1 %1223
  %1224 = load ptr, ptr %27, align 8
  br i1 %or.cond3036, label %.thread, label %1225

.thread:                                          ; preds = %1219
  call void @gcry_md_close(ptr noundef %1224)
  br label %dissect_udvm_reference_operand_memory.exit.thread

1225:                                             ; preds = %1219
  %1226 = zext nneg i32 %.023923371 to i64
  %1227 = getelementptr i8, ptr %61, i64 %1226
  %1228 = zext i16 %.02368 to i64
  call void @gcry_md_write(ptr noundef %1224, ptr noundef %1227, i64 noundef %1228)
  %.narrow2574 = add i16 %.02368, %.128973370
  %.not2575 = icmp samesign ult i32 %1220, %1209
  %spec.select = select i1 %.not2575, i32 %1220, i32 %1212
  %1229 = zext i16 %.narrow2574 to i32
  %1230 = icmp ult i16 %.narrow2574, %1207
  br i1 %1230, label %1213, label %._crit_edge3373

._crit_edge3373:                                  ; preds = %1225, %.preheader.._crit_edge3373_crit_edge
  %.pre-phi3798 = phi i32 [ %.pre3797, %.preheader.._crit_edge3373_crit_edge ], [ %1212, %1225 ]
  %1231 = load ptr, ptr %27, align 8
  %1232 = call ptr @gcry_md_read(ptr noundef %1231, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, ptr noundef align 1 dereferenceable(20) %1232, i64 noundef 20, i1 noundef false) #11
  %1233 = load ptr, ptr %27, align 8
  call void @gcry_md_close(ptr noundef %1233)
  %1234 = zext i16 %1175 to i32
  br label %1235

1235:                                             ; preds = %._crit_edge3373, %1235
  %indvars.iv3672 = phi i64 [ 0, %._crit_edge3373 ], [ %indvars.iv.next3673, %1235 ]
  %.33375 = phi i32 [ %1234, %._crit_edge3373 ], [ %spec.select2580, %1235 ]
  %1236 = getelementptr [20 x i8], ptr %26, i64 0, i64 %indvars.iv3672
  %1237 = load i8, ptr %1236, align 2
  %1238 = zext nneg i32 %.33375 to i64
  %1239 = getelementptr i8, ptr %61, i64 %1238
  store i8 %1237, ptr %1239, align 1
  %1240 = add nuw nsw i32 %.33375, 1
  %1241 = and i32 %1240, 65535
  %1242 = trunc i32 %1240 to i16
  %1243 = icmp eq i16 %1194, %1242
  %spec.select2580 = select i1 %1243, i32 %.pre-phi3798, i32 %1241
  %indvars.iv.next3673 = add nuw nsw i64 %indvars.iv3672, 2
  %1244 = icmp samesign ult i64 %indvars.iv3672, 18
  br i1 %1244, label %1235, label %1245, !llvm.loop !15

1245:                                             ; preds = %1235
  br i1 %.02372, label %1246, label %.backedge

1246:                                             ; preds = %1245
  %1247 = load i32, ptr @hf_sigcomp_calculated_sha_1, align 4
  %1248 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %1247, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %26, i32 noundef 20)
  br label %.backedge

1249:                                             ; preds = %145
  br i1 %.02371, label %1250, label %.thread2967

1250:                                             ; preds = %1249
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.450)
  %1251 = add i32 %.024033397, 1
  %1252 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1251, ptr noundef nonnull %31)
  %1253 = icmp slt i32 %1252, 0
  br i1 %1253, label %dissect_udvm_reference_operand_memory.exit.thread, label %1257

.thread2967:                                      ; preds = %1249
  %1254 = add i32 %.024033397, 1
  %1255 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1254, ptr noundef nonnull %31)
  %1256 = icmp slt i32 %1255, 0
  br i1 %1256, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2967..thread2968_crit_edge

.thread2967..thread2968_crit_edge:                ; preds = %.thread2967
  %.pre3799 = sub i32 %1255, %1254
  br label %.thread2968

1257:                                             ; preds = %1250
  %1258 = load i32, ptr @hf_udvm_address, align 4
  %1259 = sub i32 %1252, %1251
  %1260 = load i16, ptr %31, align 2
  %1261 = zext i16 %1260 to i32
  %1262 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1258, ptr noundef %0, i32 noundef %146, i32 noundef %1259, i32 noundef %1261, ptr noundef nonnull @.str.451, i32 noundef %1251, i32 noundef %1261)
  br label %.thread2968

.thread2968:                                      ; preds = %.thread2967..thread2968_crit_edge, %1257
  %.pre-phi3800 = phi i32 [ %.pre3799, %.thread2967..thread2968_crit_edge ], [ %1259, %1257 ]
  %1263 = phi i32 [ %1255, %.thread2967..thread2968_crit_edge ], [ %1252, %1257 ]
  %1264 = add i32 %.pre-phi3800, %146
  %1265 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1263, ptr noundef nonnull %32)
  %1266 = icmp slt i32 %1265, 0
  br i1 %1266, label %dissect_udvm_reference_operand_memory.exit.thread, label %1267

1267:                                             ; preds = %.thread2968
  %.pre3699 = load i16, ptr %32, align 2
  br i1 %.02371, label %1268, label %._crit_edge3763

._crit_edge3763:                                  ; preds = %1267
  %.pre3801 = sub nsw i32 %1265, %1263
  br label %1273

1268:                                             ; preds = %1267
  %1269 = load i32, ptr @hf_udvm_value, align 4
  %1270 = sub nsw i32 %1265, %1263
  %1271 = zext i16 %.pre3699 to i32
  %1272 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1269, ptr noundef %0, i32 noundef %1264, i32 noundef %1270, i32 noundef %1271, ptr noundef nonnull @.str.452, i32 noundef %1263, i32 noundef %1271)
  br label %1273

1273:                                             ; preds = %._crit_edge3763, %1268
  %.pre-phi3802 = phi i32 [ %.pre3801, %._crit_edge3763 ], [ %1270, %1268 ]
  %1274 = add i32 %1264, %.pre-phi3802
  %1275 = trunc i16 %.pre3699 to i8
  %1276 = lshr i16 %.pre3699, 8
  %1277 = trunc nuw i16 %1276 to i8
  %1278 = load i16, ptr %31, align 2
  %1279 = zext i16 %1278 to i64
  %1280 = getelementptr i8, ptr %61, i64 %1279
  store i8 %1277, ptr %1280, align 1
  %1281 = add i16 %1278, 1
  %1282 = zext i16 %1281 to i64
  %1283 = getelementptr i8, ptr %61, i64 %1282
  store i8 %1275, ptr %1283, align 1
  br i1 %.02373, label %1284, label %.backedge

1284:                                             ; preds = %1273
  %1285 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1286 = sub i32 %1274, %146
  %1287 = zext i16 %1278 to i32
  %1288 = zext i16 %.pre3699 to i32
  %1289 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1285, ptr noundef %0, i32 noundef %146, i32 noundef %1286, ptr noundef nonnull @.str.453, i32 noundef %.024033397, i32 noundef %1287, i32 noundef %1288)
  %1290 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1291 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1290, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.454, i32 noundef %1287, i32 noundef %1288, i32 noundef %1288)
  br label %.backedge

1292:                                             ; preds = %145
  br i1 %.02371, label %1293, label %.thread2969

1293:                                             ; preds = %1292
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.455)
  %1294 = add i32 %.024033397, 1
  %1295 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1294, ptr noundef nonnull %31)
  %1296 = icmp slt i32 %1295, 0
  br i1 %1296, label %dissect_udvm_reference_operand_memory.exit.thread, label %1300

.thread2969:                                      ; preds = %1292
  %1297 = add i32 %.024033397, 1
  %1298 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1297, ptr noundef nonnull %31)
  %1299 = icmp slt i32 %1298, 0
  br i1 %1299, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2969..thread2970_crit_edge

.thread2969..thread2970_crit_edge:                ; preds = %.thread2969
  %.pre3803 = sub i32 %1298, %1297
  br label %.thread2970

1300:                                             ; preds = %1293
  %1301 = load i32, ptr @hf_udvm_address, align 4
  %1302 = sub i32 %1295, %1294
  %1303 = load i16, ptr %31, align 2
  %1304 = zext i16 %1303 to i32
  %1305 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1301, ptr noundef %0, i32 noundef %146, i32 noundef %1302, i32 noundef %1304, ptr noundef nonnull @.str.451, i32 noundef %1294, i32 noundef %1304)
  br label %.thread2970

.thread2970:                                      ; preds = %.thread2969..thread2970_crit_edge, %1300
  %.pre-phi3804 = phi i32 [ %.pre3803, %.thread2969..thread2970_crit_edge ], [ %1302, %1300 ]
  %1306 = phi i32 [ %1298, %.thread2969..thread2970_crit_edge ], [ %1295, %1300 ]
  %1307 = add i32 %.pre-phi3804, %146
  %1308 = icmp samesign ugt i32 %1306, 65535
  br i1 %1308, label %dissect_udvm_reference_operand_memory.exit.thread, label %1309

1309:                                             ; preds = %.thread2970
  %1310 = zext nneg i32 %1306 to i64
  %1311 = getelementptr i8, ptr %61, i64 %1310
  %1312 = load i8, ptr %1311, align 1
  %.not.i2707 = icmp sgt i8 %1312, -1
  br i1 %.not.i2707, label %1337, label %1313

1313:                                             ; preds = %1309
  %1314 = icmp samesign ult i8 %1312, -64
  br i1 %1314, label %1315, label %1326

1315:                                             ; preds = %1313
  %1316 = and i8 %1312, 31
  %1317 = zext nneg i8 %1316 to i16
  %1318 = shl nuw nsw i16 %1317, 8
  %1319 = add nuw nsw i32 %1306, 1
  %1320 = and i32 %1319, 65535
  %1321 = zext nneg i32 %1320 to i64
  %1322 = getelementptr i8, ptr %61, i64 %1321
  %1323 = load i8, ptr %1322, align 1
  %1324 = zext i8 %1323 to i16
  %1325 = or disjoint i16 %1318, %1324
  br label %decode_udvm_literal_operand.exit

1326:                                             ; preds = %1313
  %1327 = add nuw nsw i32 %1306, 1
  %1328 = and i8 %1312, 31
  %1329 = zext nneg i8 %1328 to i16
  %1330 = shl nuw nsw i16 %1329, 8
  %1331 = and i32 %1327, 65535
  %1332 = zext nneg i32 %1331 to i64
  %1333 = getelementptr i8, ptr %61, i64 %1332
  %1334 = load i8, ptr %1333, align 1
  %1335 = zext i8 %1334 to i16
  %1336 = or disjoint i16 %1330, %1335
  br label %decode_udvm_literal_operand.exit

1337:                                             ; preds = %1309
  %1338 = zext nneg i8 %1312 to i16
  br label %decode_udvm_literal_operand.exit

decode_udvm_literal_operand.exit:                 ; preds = %1315, %1326, %1337
  %.sink36.i = phi i16 [ %1338, %1337 ], [ %1336, %1326 ], [ %1325, %1315 ]
  %.sink.i2708 = phi i32 [ 1, %1337 ], [ 3, %1326 ], [ 2, %1315 ]
  %1339 = add nuw nsw i32 %.sink.i2708, %1306
  br i1 %.02371, label %1340, label %1344

1340:                                             ; preds = %decode_udvm_literal_operand.exit
  %1341 = load i32, ptr @hf_udvm_literal_num, align 4
  %1342 = zext nneg i16 %.sink36.i to i32
  %1343 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1341, ptr noundef %0, i32 noundef %1307, i32 noundef %.sink.i2708, i32 noundef %1342, ptr noundef nonnull @.str.456, i32 noundef %1306, i32 noundef %1342)
  br label %1344

1344:                                             ; preds = %1340, %decode_udvm_literal_operand.exit
  %1345 = add i32 %.sink.i2708, %1307
  br i1 %65, label %1346, label %._crit_edge3697

._crit_edge3697:                                  ; preds = %1344
  %.promoted3356.pre = load i16, ptr %31, align 2
  %.pre3709 = zext nneg i16 %.sink36.i to i32
  br label %1354

1346:                                             ; preds = %1344
  %1347 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1348 = sub i32 %1345, %146
  %1349 = load i16, ptr %31, align 2
  %1350 = zext i16 %1349 to i32
  %1351 = zext nneg i16 %.sink36.i to i32
  %1352 = add nsw i32 %1351, -1
  %1353 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1347, ptr noundef %0, i32 noundef %146, i32 noundef %1348, ptr noundef nonnull @.str.457, i32 noundef %.024033397, i32 noundef %1350, i32 noundef %1351, i32 noundef %1352)
  br label %1354

1354:                                             ; preds = %._crit_edge3697, %1346
  %.pre-phi3710 = phi i32 [ %.pre3709, %._crit_edge3697 ], [ %1351, %1346 ]
  %.promoted3356 = phi i16 [ %.promoted3356.pre, %._crit_edge3697 ], [ %1349, %1346 ]
  %1355 = add i32 %135, %.pre-phi3710
  %.promoted3359 = load i16, ptr %28, align 2
  %.not25693362 = icmp eq i16 %.sink36.i, 0
  br i1 %.not25693362, label %.loopexit3050, label %.lr.ph3366

.lr.ph3366:                                       ; preds = %1354, %1376
  %.023953364 = phi i32 [ %1358, %1376 ], [ %1339, %1354 ]
  %.328993363 = phi i16 [ %1357, %1376 ], [ %.sink36.i, %1354 ]
  %1356 = phi i16 [ %1377, %1376 ], [ %.promoted3356, %1354 ]
  %1357 = add nsw i16 %.328993363, -1
  %1358 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %.023953364, ptr noundef nonnull %32)
  %1359 = icmp slt i32 %1358, 0
  %1360 = icmp eq i16 %1356, -1
  %or.cond3412 = select i1 %1359, i1 true, i1 %1360
  br i1 %or.cond3412, label %dissect_udvm_reference_operand_memory.exit.thread, label %1361

1361:                                             ; preds = %.lr.ph3366
  %1362 = load i16, ptr %32, align 2
  %1363 = lshr i16 %1362, 8
  %1364 = trunc nuw i16 %1363 to i8
  %1365 = trunc i16 %1362 to i8
  %1366 = zext i16 %1356 to i64
  %1367 = getelementptr i8, ptr %61, i64 %1366
  store i8 %1364, ptr %1367, align 1
  %1368 = add nuw i16 %1356, 1
  %1369 = zext i16 %1368 to i64
  %1370 = getelementptr i8, ptr %61, i64 %1369
  store i8 %1365, ptr %1370, align 1
  br i1 %.02373, label %1371, label %1376

1371:                                             ; preds = %1361
  %1372 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1373 = zext i16 %1362 to i32
  %1374 = zext i16 %1356 to i32
  %1375 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1372, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.458, i32 noundef %.023953364, i32 noundef %1373, i32 noundef %1374, i32 noundef %1373, i32 noundef %1373)
  br label %1376

1376:                                             ; preds = %1371, %1361
  %1377 = add i16 %1356, 2
  %.not2569 = icmp eq i16 %1357, 0
  br i1 %.not2569, label %.loopexit3050.loopexit, label %.lr.ph3366, !llvm.loop !16

1378:                                             ; preds = %145
  br i1 %.02371, label %1379, label %.thread2973

1379:                                             ; preds = %1378
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.459)
  %1380 = add i32 %.024033397, 1
  %1381 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1380, ptr noundef nonnull %32)
  %1382 = icmp slt i32 %1381, 0
  br i1 %1382, label %dissect_udvm_reference_operand_memory.exit.thread, label %1386

.thread2973:                                      ; preds = %1378
  %1383 = add i32 %.024033397, 1
  %1384 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1383, ptr noundef nonnull %32)
  %1385 = icmp slt i32 %1384, 0
  br i1 %1385, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2973..thread2974_crit_edge

.thread2973..thread2974_crit_edge:                ; preds = %.thread2973
  %.pre3805 = sub i32 %1384, %1383
  br label %.thread2974

1386:                                             ; preds = %1379
  %1387 = load i32, ptr @hf_udvm_value, align 4
  %1388 = sub i32 %1381, %1380
  %1389 = load i16, ptr %32, align 2
  %1390 = zext i16 %1389 to i32
  %1391 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1387, ptr noundef %0, i32 noundef %146, i32 noundef %1388, i32 noundef %1390, ptr noundef nonnull @.str.452, i32 noundef %1380, i32 noundef %1390)
  br label %.thread2974

.thread2974:                                      ; preds = %.thread2973..thread2974_crit_edge, %1386
  %.pre-phi3806 = phi i32 [ %.pre3805, %.thread2973..thread2974_crit_edge ], [ %1388, %1386 ]
  %1392 = phi i32 [ %1384, %.thread2973..thread2974_crit_edge ], [ %1381, %1386 ]
  %1393 = add i32 %.pre-phi3806, %146
  br i1 %65, label %1394, label %1399

1394:                                             ; preds = %.thread2974
  %1395 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1396 = load i16, ptr %32, align 2
  %1397 = zext i16 %1396 to i32
  %1398 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1395, ptr noundef %0, i32 noundef %146, i32 noundef %.pre-phi3806, ptr noundef nonnull @.str.460, i32 noundef %.024033397, i32 noundef %1397)
  br label %1399

1399:                                             ; preds = %1394, %.thread2974
  %1400 = load i8, ptr %129, align 1
  %1401 = zext i8 %1400 to i16
  %1402 = shl nuw i16 %1401, 8
  %1403 = load i8, ptr %130, align 1
  %1404 = zext i8 %1403 to i16
  %1405 = or disjoint i16 %1402, %1404
  %1406 = zext i16 %1405 to i64
  %1407 = getelementptr i8, ptr %61, i64 %1406
  %1408 = load i8, ptr %1407, align 1
  %1409 = zext i8 %1408 to i32
  %1410 = shl nuw nsw i32 %1409, 8
  %1411 = add i16 %1405, 1
  %1412 = zext i16 %1411 to i64
  %1413 = getelementptr i8, ptr %61, i64 %1412
  %1414 = load i8, ptr %1413, align 1
  %1415 = zext i8 %1414 to i32
  %1416 = or disjoint i32 %1410, %1415
  %.tr2568 = trunc nuw i32 %1416 to i16
  %1417 = shl i16 %.tr2568, 1
  %1418 = add i16 %1417, %1405
  %1419 = add i16 %1418, 2
  store i16 %1419, ptr %31, align 2
  %1420 = icmp eq i16 %1419, -1
  br i1 %1420, label %dissect_udvm_reference_operand_memory.exit.thread, label %1421

1421:                                             ; preds = %1399
  %1422 = load i16, ptr %32, align 2
  %1423 = lshr i16 %1422, 8
  %1424 = trunc nuw i16 %1423 to i8
  %1425 = zext i16 %1419 to i64
  %1426 = getelementptr i8, ptr %61, i64 %1425
  store i8 %1424, ptr %1426, align 1
  %1427 = trunc i16 %1422 to i8
  %1428 = add i16 %1418, 3
  %1429 = zext i16 %1428 to i64
  %1430 = getelementptr i8, ptr %61, i64 %1429
  store i8 %1427, ptr %1430, align 1
  %1431 = icmp eq i16 %1405, -1
  br i1 %1431, label %dissect_udvm_reference_operand_memory.exit.thread, label %1432

1432:                                             ; preds = %1421
  %1433 = add nuw nsw i32 %1416, 1
  %1434 = lshr i32 %1433, 8
  %1435 = trunc i32 %1434 to i8
  store i8 %1435, ptr %1407, align 1
  %1436 = trunc i32 %1433 to i8
  store i8 %1436, ptr %1413, align 1
  br label %.backedge

1437:                                             ; preds = %145
  br i1 %.02371, label %1438, label %.thread2975

1438:                                             ; preds = %1437
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.459)
  %1439 = add i32 %.024033397, 1
  %1440 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1439, ptr noundef nonnull %30)
  %1441 = icmp slt i32 %1440, 0
  br i1 %1441, label %dissect_udvm_reference_operand_memory.exit.thread, label %1445

.thread2975:                                      ; preds = %1437
  %1442 = add i32 %.024033397, 1
  %1443 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1442, ptr noundef nonnull %30)
  %1444 = icmp slt i32 %1443, 0
  br i1 %1444, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2975..thread2976_crit_edge

.thread2975..thread2976_crit_edge:                ; preds = %.thread2975
  %.pre3807 = sub i32 %1443, %1442
  br label %.thread2976

1445:                                             ; preds = %1438
  %1446 = load i32, ptr @hf_udvm_address, align 4
  %1447 = sub i32 %1440, %1439
  %1448 = load i16, ptr %30, align 2
  %1449 = zext i16 %1448 to i32
  %1450 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1446, ptr noundef %0, i32 noundef %146, i32 noundef %1447, i32 noundef %1449, ptr noundef nonnull @.str.452, i32 noundef %1439, i32 noundef %1449)
  br label %.thread2976

.thread2976:                                      ; preds = %.thread2975..thread2976_crit_edge, %1445
  %.pre-phi3808 = phi i32 [ %.pre3807, %.thread2975..thread2976_crit_edge ], [ %1447, %1445 ]
  %1451 = phi i32 [ %1443, %.thread2975..thread2976_crit_edge ], [ %1440, %1445 ]
  %1452 = add i32 %.pre-phi3808, %146
  br i1 %65, label %1453, label %1458

1453:                                             ; preds = %.thread2976
  %1454 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1455 = load i16, ptr %30, align 2
  %1456 = zext i16 %1455 to i32
  %1457 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1454, ptr noundef %0, i32 noundef %146, i32 noundef %.pre-phi3808, ptr noundef nonnull @.str.461, i32 noundef %.024033397, i32 noundef %1456)
  br label %1458

1458:                                             ; preds = %1453, %.thread2976
  %1459 = load i8, ptr %129, align 1
  %1460 = zext i8 %1459 to i16
  %1461 = shl nuw i16 %1460, 8
  %1462 = load i8, ptr %130, align 1
  %1463 = zext i8 %1462 to i16
  %1464 = or disjoint i16 %1461, %1463
  %1465 = zext i16 %1464 to i64
  %1466 = getelementptr i8, ptr %61, i64 %1465
  %1467 = load i8, ptr %1466, align 1
  %1468 = zext i8 %1467 to i32
  %1469 = shl nuw nsw i32 %1468, 8
  %1470 = add i16 %1464, 1
  %1471 = zext i16 %1470 to i64
  %1472 = getelementptr i8, ptr %61, i64 %1471
  %1473 = load i8, ptr %1472, align 1
  %1474 = zext i8 %1473 to i32
  %1475 = or disjoint i32 %1469, %1474
  %1476 = icmp eq i32 %1475, 0
  br i1 %1476, label %1477, label %1478

1477:                                             ; preds = %1458
  store i16 16, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

1478:                                             ; preds = %1458
  %1479 = icmp eq i16 %1464, -1
  br i1 %1479, label %dissect_udvm_reference_operand_memory.exit.thread, label %1480

1480:                                             ; preds = %1478
  %1481 = add nuw nsw i32 %1475, 65535
  %1482 = lshr i32 %1481, 8
  %1483 = trunc i32 %1482 to i8
  store i8 %1483, ptr %1466, align 1
  %1484 = trunc i32 %1481 to i8
  store i8 %1484, ptr %1472, align 1
  %.tr2567 = trunc i32 %1481 to i16
  %1485 = shl i16 %.tr2567, 1
  %1486 = add i16 %1485, %1464
  %1487 = add i16 %1486, 2
  store i16 %1487, ptr %31, align 2
  %1488 = icmp eq i16 %1487, -1
  br i1 %1488, label %dissect_udvm_reference_operand_memory.exit.thread, label %1489

1489:                                             ; preds = %1480
  %1490 = zext i16 %1487 to i64
  %1491 = getelementptr i8, ptr %61, i64 %1490
  %1492 = load i8, ptr %1491, align 1
  %1493 = zext i8 %1492 to i16
  %1494 = shl nuw i16 %1493, 8
  %1495 = add i16 %1486, 3
  %1496 = zext i16 %1495 to i64
  %1497 = getelementptr i8, ptr %61, i64 %1496
  %1498 = load i8, ptr %1497, align 1
  %1499 = zext i8 %1498 to i16
  %1500 = or disjoint i16 %1494, %1499
  store i16 %1500, ptr %32, align 2
  %1501 = load i16, ptr %30, align 2
  %1502 = icmp eq i16 %1501, -1
  br i1 %1502, label %dissect_udvm_reference_operand_memory.exit.thread, label %1503

1503:                                             ; preds = %1489
  %1504 = zext i16 %1501 to i64
  %1505 = getelementptr i8, ptr %61, i64 %1504
  store i8 %1492, ptr %1505, align 1
  %1506 = add nuw i16 %1501, 1
  %1507 = zext i16 %1506 to i64
  %1508 = getelementptr i8, ptr %61, i64 %1507
  store i8 %1498, ptr %1508, align 1
  br label %.backedge

1509:                                             ; preds = %145
  br i1 %.02371, label %1510, label %.thread2977

1510:                                             ; preds = %1509
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.445)
  %1511 = add i32 %.024033397, 1
  %1512 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1511, ptr noundef nonnull %50)
  %1513 = icmp slt i32 %1512, 0
  br i1 %1513, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2978

.thread2977:                                      ; preds = %1509
  %1514 = add i32 %.024033397, 1
  %1515 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1514, ptr noundef nonnull %50)
  %1516 = icmp slt i32 %1515, 0
  br i1 %1516, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2978.thread

.thread2978:                                      ; preds = %1510
  %1517 = load i32, ptr @hf_udvm_position, align 4
  %1518 = sub i32 %1512, %1511
  %1519 = load i16, ptr %50, align 2
  %1520 = zext i16 %1519 to i32
  %1521 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1517, ptr noundef %0, i32 noundef %146, i32 noundef %1518, i32 noundef %1520, ptr noundef nonnull @.str.446, i32 noundef %1511, i32 noundef %1520)
  %1522 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1512, ptr noundef nonnull %28)
  %1523 = icmp slt i32 %1522, 0
  br i1 %1523, label %dissect_udvm_reference_operand_memory.exit.thread, label %1527

.thread2978.thread:                               ; preds = %.thread2977
  %1524 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1515, ptr noundef nonnull %28)
  %1525 = icmp slt i32 %1524, 0
  br i1 %1525, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3762

._crit_edge3762:                                  ; preds = %.thread2978.thread
  %.pre3809 = sub i32 %1515, %1514
  %1526 = add i32 %.pre3809, %146
  %.pre3811 = sub nsw i32 %1524, %1515
  br label %1534

1527:                                             ; preds = %.thread2978
  %1528 = add i32 %1518, %146
  %1529 = load i32, ptr @hf_udvm_length, align 4
  %1530 = sub nsw i32 %1522, %1512
  %1531 = load i16, ptr %28, align 2
  %1532 = zext i16 %1531 to i32
  %1533 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1529, ptr noundef %0, i32 noundef %1528, i32 noundef %1530, i32 noundef %1532, ptr noundef nonnull @.str.447, i32 noundef %1512, i32 noundef %1532)
  br label %1534

1534:                                             ; preds = %._crit_edge3762, %1527
  %1535 = phi i32 [ %1526, %._crit_edge3762 ], [ %1528, %1527 ]
  %1536 = phi i32 [ %1524, %._crit_edge3762 ], [ %1522, %1527 ]
  %.pre-phi3812 = phi i32 [ %.pre3811, %._crit_edge3762 ], [ %1530, %1527 ]
  %1537 = add i32 %1535, %.pre-phi3812
  %1538 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1536, ptr noundef nonnull %30)
  %1539 = icmp slt i32 %1538, 0
  br i1 %1539, label %dissect_udvm_reference_operand_memory.exit.thread, label %1540

1540:                                             ; preds = %1534
  %.pre3696.pre = load i16, ptr %30, align 2
  br i1 %.02371, label %1541, label %._crit_edge3761

._crit_edge3761:                                  ; preds = %1540
  %.pre3813 = sub nsw i32 %1538, %1536
  br label %1546

1541:                                             ; preds = %1540
  %1542 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1543 = sub nsw i32 %1538, %1536
  %1544 = zext i16 %.pre3696.pre to i32
  %1545 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1542, ptr noundef %0, i32 noundef %1537, i32 noundef %1543, i32 noundef %1544, ptr noundef nonnull @.str.462, i32 noundef %1536, i32 noundef %1544)
  br label %1546

1546:                                             ; preds = %._crit_edge3761, %1541
  %.pre-phi3814 = phi i32 [ %.pre3813, %._crit_edge3761 ], [ %1543, %1541 ]
  %1547 = add i32 %.pre-phi3814, %1537
  br i1 %65, label %1548, label %._crit_edge3760

._crit_edge3760:                                  ; preds = %1546
  %.pre3815 = zext i16 %.pre3696.pre to i32
  br label %1557

1548:                                             ; preds = %1546
  %1549 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1550 = sub i32 %1547, %146
  %1551 = load i16, ptr %50, align 2
  %1552 = zext i16 %1551 to i32
  %1553 = load i16, ptr %28, align 2
  %1554 = zext i16 %1553 to i32
  %1555 = zext i16 %.pre3696.pre to i32
  %1556 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1549, ptr noundef %0, i32 noundef %146, i32 noundef %1550, ptr noundef nonnull @.str.463, i32 noundef %.024033397, i32 noundef %1552, i32 noundef %1554, i32 noundef %1555)
  br label %1557

1557:                                             ; preds = %._crit_edge3760, %1548
  %.pre-phi3816 = phi i32 [ %.pre3815, %._crit_edge3760 ], [ %1555, %1548 ]
  %1558 = load i8, ptr %121, align 1
  %1559 = zext i8 %1558 to i16
  %1560 = shl nuw i16 %1559, 8
  %1561 = load i8, ptr %122, align 1
  %1562 = zext i8 %1561 to i16
  %1563 = or disjoint i16 %1560, %1562
  %1564 = load i8, ptr %123, align 1
  %1565 = zext i8 %1564 to i16
  %1566 = shl nuw i16 %1565, 8
  %1567 = load i8, ptr %124, align 1
  %1568 = zext i8 %1567 to i16
  %1569 = or disjoint i16 %1566, %1568
  br i1 %.02372, label %1570, label %1575

1570:                                             ; preds = %1557
  %1571 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1572 = load i32, ptr %17, align 4
  %1573 = zext i16 %1563 to i32
  %1574 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1571, ptr noundef %1, i32 noundef %1572, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %1573)
  br label %1575

1575:                                             ; preds = %1570, %1557
  %1576 = load i16, ptr %28, align 2
  %.promoted3346 = load i16, ptr %50, align 2
  %.not3424 = icmp eq i16 %1576, 0
  br i1 %.not3424, label %._crit_edge3353, label %.lr.ph3352

.lr.ph3352:                                       ; preds = %1575
  %1577 = load i32, ptr %17, align 4
  %1578 = zext i16 %1569 to i32
  br label %1579

1579:                                             ; preds = %.lr.ph3352, %1589
  %.53350 = phi i32 [ %.pre-phi3816, %.lr.ph3352 ], [ %spec.select2581, %1589 ]
  %.429003349 = phi i16 [ 0, %.lr.ph3352 ], [ %1593, %1589 ]
  %spec.select304133473348 = phi i16 [ %.promoted3346, %.lr.ph3352 ], [ %spec.select3041, %1589 ]
  %1580 = zext i16 %spec.select304133473348 to i64
  %1581 = getelementptr i8, ptr %61, i64 %1580
  %1582 = load i8, ptr %1581, align 1
  %1583 = zext nneg i32 %.53350 to i64
  %1584 = getelementptr i8, ptr %61, i64 %1583
  store i8 %1582, ptr %1584, align 1
  br i1 %.02372, label %1585, label %1589

1585:                                             ; preds = %1579
  %1586 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1587 = zext i8 %1582 to i32
  %1588 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1586, ptr noundef %1, i32 noundef %1577, i32 noundef 1, i32 noundef %1587, ptr noundef nonnull @.str.465, i32 noundef %1587, i32 noundef %1587, i32 noundef %.53350)
  br label %1589

1589:                                             ; preds = %1585, %1579
  %1590 = add i16 %spec.select304133473348, 1
  %1591 = add nuw nsw i32 %.53350, 1
  %1592 = and i32 %1591, 65535
  %1593 = add nuw i16 %.429003349, 1
  %1594 = trunc i32 %1591 to i16
  %1595 = icmp eq i16 %1563, %1594
  %spec.select2581 = select i1 %1595, i32 %1578, i32 %1592
  %1596 = icmp eq i16 %1590, %1563
  %spec.select3041 = select i1 %1596, i16 %1569, i16 %1590
  %exitcond3671.not = icmp eq i16 %1593, %1576
  br i1 %exitcond3671.not, label %._crit_edge3353, label %1579, !llvm.loop !17

._crit_edge3353:                                  ; preds = %1589, %1575
  %spec.select30413347.lcssa = phi i16 [ %.promoted3346, %1575 ], [ %spec.select3041, %1589 ]
  store i16 %spec.select30413347.lcssa, ptr %50, align 2
  %1597 = zext i16 %1576 to i32
  %1598 = add i32 %135, %1597
  br label %.backedge

1599:                                             ; preds = %145
  br i1 %.02371, label %1600, label %.thread2979

1600:                                             ; preds = %1599
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.466)
  %1601 = add i32 %.024033397, 1
  %1602 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1601, ptr noundef nonnull %50)
  %1603 = icmp slt i32 %1602, 0
  br i1 %1603, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2980

.thread2979:                                      ; preds = %1599
  %1604 = add i32 %.024033397, 1
  %1605 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1604, ptr noundef nonnull %50)
  %1606 = icmp slt i32 %1605, 0
  br i1 %1606, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2980.thread

.thread2980:                                      ; preds = %1600
  %1607 = load i32, ptr @hf_udvm_position, align 4
  %1608 = sub i32 %1602, %1601
  %1609 = load i16, ptr %50, align 2
  %1610 = zext i16 %1609 to i32
  %1611 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1607, ptr noundef %0, i32 noundef %146, i32 noundef %1608, i32 noundef %1610, ptr noundef nonnull @.str.446, i32 noundef %1601, i32 noundef %1610)
  %1612 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1602, ptr noundef nonnull %28)
  %1613 = icmp slt i32 %1612, 0
  br i1 %1613, label %dissect_udvm_reference_operand_memory.exit.thread, label %1617

.thread2980.thread:                               ; preds = %.thread2979
  %1614 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1605, ptr noundef nonnull %28)
  %1615 = icmp slt i32 %1614, 0
  br i1 %1615, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3759

._crit_edge3759:                                  ; preds = %.thread2980.thread
  %.pre3817 = sub i32 %1605, %1604
  %1616 = add i32 %.pre3817, %146
  %.pre3819 = sub nsw i32 %1614, %1605
  br label %1624

1617:                                             ; preds = %.thread2980
  %1618 = add i32 %1608, %146
  %1619 = load i32, ptr @hf_udvm_length, align 4
  %1620 = sub nsw i32 %1612, %1602
  %1621 = load i16, ptr %28, align 2
  %1622 = zext i16 %1621 to i32
  %1623 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1619, ptr noundef %0, i32 noundef %1618, i32 noundef %1620, i32 noundef %1622, ptr noundef nonnull @.str.447, i32 noundef %1602, i32 noundef %1622)
  br label %1624

1624:                                             ; preds = %._crit_edge3759, %1617
  %1625 = phi i32 [ %1616, %._crit_edge3759 ], [ %1618, %1617 ]
  %1626 = phi i32 [ %1614, %._crit_edge3759 ], [ %1612, %1617 ]
  %.pre-phi3820 = phi i32 [ %.pre3819, %._crit_edge3759 ], [ %1620, %1617 ]
  %1627 = add i32 %1625, %.pre-phi3820
  %1628 = icmp samesign ugt i32 %1626, 65535
  br i1 %1628, label %dissect_udvm_reference_operand_memory.exit.thread, label %1629

1629:                                             ; preds = %1624
  %1630 = zext nneg i32 %1626 to i64
  %1631 = getelementptr i8, ptr %61, i64 %1630
  %1632 = load i8, ptr %1631, align 1
  %.not.i2709 = icmp sgt i8 %1632, -1
  br i1 %.not.i2709, label %1669, label %1633

1633:                                             ; preds = %1629
  %1634 = icmp samesign ult i8 %1632, -64
  br i1 %1634, label %1635, label %1650

1635:                                             ; preds = %1633
  %1636 = zext i8 %1632 to i16
  %1637 = add nuw nsw i32 %1626, 1
  %1638 = and i32 %1637, 65535
  %1639 = zext nneg i32 %1638 to i64
  %1640 = getelementptr i8, ptr %61, i64 %1639
  %1641 = load i8, ptr %1640, align 1
  %1642 = zext i8 %1641 to i16
  %1643 = shl i16 %1636, 9
  %1644 = shl nuw nsw i16 %1642, 1
  %1645 = or disjoint i16 %1644, %1643
  %1646 = zext nneg i16 %1645 to i32
  %1647 = zext nneg i16 %1645 to i64
  %1648 = getelementptr i8, ptr %61, i64 %1647
  %1649 = getelementptr i8, ptr %1648, i64 1
  br label %1675

1650:                                             ; preds = %1633
  %1651 = getelementptr i8, ptr %1631, i64 1
  %1652 = load i8, ptr %1651, align 1
  %1653 = zext i8 %1652 to i16
  %1654 = shl nuw i16 %1653, 8
  %1655 = add nuw nsw i32 %1626, 2
  %1656 = and i32 %1655, 65535
  %1657 = zext nneg i32 %1656 to i64
  %1658 = getelementptr i8, ptr %61, i64 %1657
  %1659 = load i8, ptr %1658, align 1
  %1660 = zext i8 %1659 to i16
  %1661 = or disjoint i16 %1654, %1660
  %1662 = zext i16 %1661 to i32
  %1663 = zext i16 %1661 to i64
  %1664 = getelementptr i8, ptr %61, i64 %1663
  %1665 = add nuw nsw i32 %1662, 1
  %1666 = and i32 %1665, 65535
  %1667 = zext nneg i32 %1666 to i64
  %1668 = getelementptr i8, ptr %61, i64 %1667
  br label %1675

1669:                                             ; preds = %1629
  %1670 = shl nuw i8 %1632, 1
  %1671 = zext i8 %1670 to i32
  %1672 = zext i8 %1670 to i64
  %1673 = getelementptr i8, ptr %61, i64 %1672
  %1674 = getelementptr i8, ptr %1673, i64 1
  br label %1675

1675:                                             ; preds = %1669, %1650, %1635
  %.23 = phi i32 [ %1671, %1669 ], [ %1646, %1635 ], [ %1662, %1650 ]
  %.sink62.in.i2710 = phi ptr [ %1674, %1669 ], [ %1649, %1635 ], [ %1668, %1650 ]
  %.sink60.in.in.in.i2711 = phi ptr [ %1673, %1669 ], [ %1648, %1635 ], [ %1664, %1650 ]
  %.sink.i2712 = phi i32 [ 1, %1669 ], [ 2, %1635 ], [ 3, %1650 ]
  %.sink60.in.in.i2713 = load i8, ptr %.sink60.in.in.in.i2711, align 1
  %.sink60.in.i2714 = zext i8 %.sink60.in.in.i2713 to i16
  %.sink60.i2715 = shl nuw i16 %.sink60.in.i2714, 8
  %.sink62.i2716 = load i8, ptr %.sink62.in.i2710, align 1
  %1676 = zext i8 %.sink62.i2716 to i16
  %1677 = or disjoint i16 %.sink60.i2715, %1676
  %1678 = add nuw nsw i32 %.sink.i2712, %1626
  %1679 = icmp samesign ugt i32 %1678, 65535
  %1680 = icmp eq i32 %.23, 65535
  %or.cond3037 = select i1 %1679, i1 true, i1 %1680
  br i1 %or.cond3037, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2719

dissect_udvm_reference_operand_memory.exit2719:   ; preds = %1675
  br i1 %.02371, label %1681, label %1685

1681:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2719
  %1682 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1683 = zext i16 %1677 to i32
  %1684 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1682, ptr noundef %0, i32 noundef %1627, i32 noundef %.sink.i2712, i32 noundef %1683, ptr noundef nonnull @.str.467, i32 noundef %1626, i32 noundef %1683)
  br label %1685

1685:                                             ; preds = %1681, %dissect_udvm_reference_operand_memory.exit2719
  %1686 = add i32 %.sink.i2712, %1627
  br i1 %65, label %1687, label %._crit_edge3758

._crit_edge3758:                                  ; preds = %1685
  %.pre3821 = zext i16 %1677 to i32
  br label %1696

1687:                                             ; preds = %1685
  %1688 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1689 = sub i32 %1686, %146
  %1690 = load i16, ptr %50, align 2
  %1691 = zext i16 %1690 to i32
  %1692 = load i16, ptr %28, align 2
  %1693 = zext i16 %1692 to i32
  %1694 = zext i16 %1677 to i32
  %1695 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1688, ptr noundef %0, i32 noundef %146, i32 noundef %1689, ptr noundef nonnull @.str.468, i32 noundef %.024033397, i32 noundef %1691, i32 noundef %1693, i32 noundef %1694)
  br label %1696

1696:                                             ; preds = %._crit_edge3758, %1687
  %.pre-phi3822 = phi i32 [ %.pre3821, %._crit_edge3758 ], [ %1694, %1687 ]
  %1697 = load i8, ptr %121, align 1
  %1698 = zext i8 %1697 to i16
  %1699 = shl nuw i16 %1698, 8
  %1700 = load i8, ptr %122, align 1
  %1701 = zext i8 %1700 to i16
  %1702 = or disjoint i16 %1699, %1701
  %1703 = load i8, ptr %123, align 1
  %1704 = zext i8 %1703 to i16
  %1705 = shl nuw i16 %1704, 8
  %1706 = load i8, ptr %124, align 1
  %1707 = zext i8 %1706 to i16
  %1708 = or disjoint i16 %1705, %1707
  br i1 %.02372, label %1709, label %1714

1709:                                             ; preds = %1696
  %1710 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1711 = load i32, ptr %17, align 4
  %1712 = zext i16 %1702 to i32
  %1713 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1710, ptr noundef %1, i32 noundef %1711, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %1712)
  br label %1714

1714:                                             ; preds = %1709, %1696
  %1715 = load i16, ptr %28, align 2
  %.promoted3335 = load i16, ptr %50, align 2
  %.not3423 = icmp eq i16 %1715, 0
  br i1 %.not3423, label %._crit_edge3342, label %.lr.ph3341

.lr.ph3341:                                       ; preds = %1714
  %1716 = load i32, ptr %17, align 4
  %1717 = zext i16 %1708 to i32
  br label %1718

1718:                                             ; preds = %.lr.ph3341, %1728
  %.73339 = phi i32 [ %.pre-phi3822, %.lr.ph3341 ], [ %spec.select2582, %1728 ]
  %.529013338 = phi i16 [ 0, %.lr.ph3341 ], [ %1732, %1728 ]
  %spec.select304233363337 = phi i16 [ %.promoted3335, %.lr.ph3341 ], [ %spec.select3042, %1728 ]
  %1719 = zext i16 %spec.select304233363337 to i64
  %1720 = getelementptr i8, ptr %61, i64 %1719
  %1721 = load i8, ptr %1720, align 1
  %1722 = zext nneg i32 %.73339 to i64
  %1723 = getelementptr i8, ptr %61, i64 %1722
  store i8 %1721, ptr %1723, align 1
  br i1 %.02372, label %1724, label %1728

1724:                                             ; preds = %1718
  %1725 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1726 = zext i8 %1721 to i32
  %1727 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1725, ptr noundef %1, i32 noundef %1716, i32 noundef 1, i32 noundef %1726, ptr noundef nonnull @.str.465, i32 noundef %1726, i32 noundef %1726, i32 noundef %.73339)
  br label %1728

1728:                                             ; preds = %1724, %1718
  %1729 = add i16 %spec.select304233363337, 1
  %1730 = add nuw nsw i32 %.73339, 1
  %1731 = and i32 %1730, 65535
  %1732 = add nuw i16 %.529013338, 1
  %1733 = trunc i32 %1730 to i16
  %1734 = icmp eq i16 %1702, %1733
  %spec.select2582 = select i1 %1734, i32 %1717, i32 %1731
  %1735 = icmp eq i16 %1729, %1702
  %spec.select3042 = select i1 %1735, i16 %1708, i16 %1729
  %exitcond3670.not = icmp eq i16 %1732, %1715
  br i1 %exitcond3670.not, label %._crit_edge3342, label %1718, !llvm.loop !18

._crit_edge3342:                                  ; preds = %1728, %1714
  %spec.select30423336.lcssa = phi i16 [ %.promoted3335, %1714 ], [ %spec.select3042, %1728 ]
  %.7.lcssa = phi i32 [ %.pre-phi3822, %1714 ], [ %spec.select2582, %1728 ]
  store i16 %spec.select30423336.lcssa, ptr %50, align 2
  %1736 = lshr i32 %.7.lcssa, 8
  %1737 = trunc nuw i32 %1736 to i8
  %1738 = zext nneg i32 %.23 to i64
  %1739 = getelementptr i8, ptr %61, i64 %1738
  store i8 %1737, ptr %1739, align 1
  %1740 = trunc i32 %.7.lcssa to i8
  %1741 = add nuw nsw i32 %.23, 1
  %1742 = and i32 %1741, 65535
  %1743 = zext nneg i32 %1742 to i64
  %1744 = getelementptr i8, ptr %61, i64 %1743
  store i8 %1740, ptr %1744, align 1
  %1745 = zext i16 %1715 to i32
  %1746 = add i32 %135, %1745
  br label %.backedge

1747:                                             ; preds = %145
  br i1 %.02371, label %1748, label %.thread2985

1748:                                             ; preds = %1747
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.469)
  %1749 = add i32 %.024033397, 1
  %1750 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1749, ptr noundef nonnull %51)
  %1751 = icmp slt i32 %1750, 0
  br i1 %1751, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2986

.thread2985:                                      ; preds = %1747
  %1752 = add i32 %.024033397, 1
  %1753 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1752, ptr noundef nonnull %51)
  %1754 = icmp slt i32 %1753, 0
  br i1 %1754, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2986.thread

.thread2986:                                      ; preds = %1748
  %1755 = load i32, ptr @hf_udvm_offset, align 4
  %1756 = sub i32 %1750, %1749
  %1757 = load i16, ptr %51, align 2
  %1758 = zext i16 %1757 to i32
  %1759 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1755, ptr noundef %0, i32 noundef %146, i32 noundef %1756, i32 noundef %1758, ptr noundef nonnull @.str.470, i32 noundef %1749, i32 noundef %1758)
  %1760 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1750, ptr noundef nonnull %28)
  %1761 = icmp slt i32 %1760, 0
  br i1 %1761, label %dissect_udvm_reference_operand_memory.exit.thread, label %1765

.thread2986.thread:                               ; preds = %.thread2985
  %1762 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1753, ptr noundef nonnull %28)
  %1763 = icmp slt i32 %1762, 0
  br i1 %1763, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3757

._crit_edge3757:                                  ; preds = %.thread2986.thread
  %.pre3823 = sub i32 %1753, %1752
  %1764 = add i32 %.pre3823, %146
  %.pre3825 = sub nsw i32 %1762, %1753
  br label %1772

1765:                                             ; preds = %.thread2986
  %1766 = add i32 %1756, %146
  %1767 = load i32, ptr @hf_udvm_length, align 4
  %1768 = sub nsw i32 %1760, %1750
  %1769 = load i16, ptr %28, align 2
  %1770 = zext i16 %1769 to i32
  %1771 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1767, ptr noundef %0, i32 noundef %1766, i32 noundef %1768, i32 noundef %1770, ptr noundef nonnull @.str.447, i32 noundef %1750, i32 noundef %1770)
  br label %1772

1772:                                             ; preds = %._crit_edge3757, %1765
  %1773 = phi i32 [ %1764, %._crit_edge3757 ], [ %1766, %1765 ]
  %1774 = phi i32 [ %1762, %._crit_edge3757 ], [ %1760, %1765 ]
  %.pre-phi3826 = phi i32 [ %.pre3825, %._crit_edge3757 ], [ %1768, %1765 ]
  %1775 = add i32 %1773, %.pre-phi3826
  %1776 = icmp samesign ugt i32 %1774, 65535
  br i1 %1776, label %dissect_udvm_reference_operand_memory.exit.thread, label %1777

1777:                                             ; preds = %1772
  %1778 = zext nneg i32 %1774 to i64
  %1779 = getelementptr i8, ptr %61, i64 %1778
  %1780 = load i8, ptr %1779, align 1
  %.not.i2720 = icmp sgt i8 %1780, -1
  br i1 %.not.i2720, label %1817, label %1781

1781:                                             ; preds = %1777
  %1782 = icmp samesign ult i8 %1780, -64
  br i1 %1782, label %1783, label %1798

1783:                                             ; preds = %1781
  %1784 = zext i8 %1780 to i16
  %1785 = add nuw nsw i32 %1774, 1
  %1786 = and i32 %1785, 65535
  %1787 = zext nneg i32 %1786 to i64
  %1788 = getelementptr i8, ptr %61, i64 %1787
  %1789 = load i8, ptr %1788, align 1
  %1790 = zext i8 %1789 to i16
  %1791 = shl i16 %1784, 9
  %1792 = shl nuw nsw i16 %1790, 1
  %1793 = or disjoint i16 %1792, %1791
  %1794 = zext nneg i16 %1793 to i32
  %1795 = zext nneg i16 %1793 to i64
  %1796 = getelementptr i8, ptr %61, i64 %1795
  %1797 = getelementptr i8, ptr %1796, i64 1
  br label %1823

1798:                                             ; preds = %1781
  %1799 = getelementptr i8, ptr %1779, i64 1
  %1800 = load i8, ptr %1799, align 1
  %1801 = zext i8 %1800 to i16
  %1802 = shl nuw i16 %1801, 8
  %1803 = add nuw nsw i32 %1774, 2
  %1804 = and i32 %1803, 65535
  %1805 = zext nneg i32 %1804 to i64
  %1806 = getelementptr i8, ptr %61, i64 %1805
  %1807 = load i8, ptr %1806, align 1
  %1808 = zext i8 %1807 to i16
  %1809 = or disjoint i16 %1802, %1808
  %1810 = zext i16 %1809 to i32
  %1811 = zext i16 %1809 to i64
  %1812 = getelementptr i8, ptr %61, i64 %1811
  %1813 = add nuw nsw i32 %1810, 1
  %1814 = and i32 %1813, 65535
  %1815 = zext nneg i32 %1814 to i64
  %1816 = getelementptr i8, ptr %61, i64 %1815
  br label %1823

1817:                                             ; preds = %1777
  %1818 = shl nuw i8 %1780, 1
  %1819 = zext i8 %1818 to i32
  %1820 = zext i8 %1818 to i64
  %1821 = getelementptr i8, ptr %61, i64 %1820
  %1822 = getelementptr i8, ptr %1821, i64 1
  br label %1823

1823:                                             ; preds = %1817, %1798, %1783
  %.25 = phi i32 [ %1819, %1817 ], [ %1794, %1783 ], [ %1810, %1798 ]
  %.sink62.in.i2721 = phi ptr [ %1822, %1817 ], [ %1797, %1783 ], [ %1816, %1798 ]
  %.sink60.in.in.in.i2722 = phi ptr [ %1821, %1817 ], [ %1796, %1783 ], [ %1812, %1798 ]
  %.sink.i2723 = phi i32 [ 1, %1817 ], [ 2, %1783 ], [ 3, %1798 ]
  %.sink60.in.in.i2724 = load i8, ptr %.sink60.in.in.in.i2722, align 1
  %.sink60.in.i2725 = zext i8 %.sink60.in.in.i2724 to i16
  %.sink60.i2726 = shl nuw i16 %.sink60.in.i2725, 8
  %.sink62.i2727 = load i8, ptr %.sink62.in.i2721, align 1
  %1824 = zext i8 %.sink62.i2727 to i16
  %1825 = or disjoint i16 %.sink60.i2726, %1824
  %1826 = add nuw nsw i32 %.sink.i2723, %1774
  %1827 = icmp samesign ugt i32 %1826, 65535
  %1828 = icmp eq i32 %.25, 65535
  %or.cond3038 = select i1 %1827, i1 true, i1 %1828
  br i1 %or.cond3038, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2730

dissect_udvm_reference_operand_memory.exit2730:   ; preds = %1823
  br i1 %.02371, label %1829, label %1833

1829:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2730
  %1830 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1831 = zext i16 %1825 to i32
  %1832 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1830, ptr noundef %0, i32 noundef %1775, i32 noundef %.sink.i2723, i32 noundef %1831, ptr noundef nonnull @.str.448, i32 noundef %1774, i32 noundef %1831)
  br label %1833

1833:                                             ; preds = %1829, %dissect_udvm_reference_operand_memory.exit2730
  %1834 = add i32 %.sink.i2723, %1775
  %.pre3694 = load i16, ptr %51, align 2
  br i1 %65, label %1835, label %._crit_edge3756

._crit_edge3756:                                  ; preds = %1833
  %.pre3827 = zext i16 %.pre3694 to i32
  br label %1842

1835:                                             ; preds = %1833
  %1836 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1837 = sub i32 %1834, %146
  %1838 = zext i16 %.pre3694 to i32
  %1839 = load i16, ptr %28, align 2
  %1840 = zext i16 %1839 to i32
  %1841 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1836, ptr noundef %0, i32 noundef %146, i32 noundef %1837, ptr noundef nonnull @.str.471, i32 noundef %.024033397, i32 noundef %1838, i32 noundef %1840, i32 noundef %.25)
  br label %1842

1842:                                             ; preds = %._crit_edge3756, %1835
  %.pre-phi3828 = phi i32 [ %.pre3827, %._crit_edge3756 ], [ %1838, %1835 ]
  %1843 = load i8, ptr %123, align 1
  %1844 = zext i8 %1843 to i16
  %1845 = shl nuw i16 %1844, 8
  %1846 = load i8, ptr %124, align 1
  %1847 = zext i8 %1846 to i16
  %1848 = or disjoint i16 %1845, %1847
  %1849 = load i8, ptr %121, align 1
  %1850 = zext i8 %1849 to i16
  %1851 = shl nuw i16 %1850, 8
  %1852 = load i8, ptr %122, align 1
  %1853 = zext i8 %1852 to i16
  %1854 = or disjoint i16 %1851, %1853
  %.not3421 = icmp eq i16 %.pre3694, 0
  br i1 %.not3421, label %._crit_edge3322, label %.lr.ph3321

.lr.ph3321:                                       ; preds = %1842, %.lr.ph3321
  %.123803319 = phi i32 [ %1856, %.lr.ph3321 ], [ 0, %1842 ]
  %storemerge33173318 = phi i16 [ %storemerge, %.lr.ph3321 ], [ %1825, %1842 ]
  %1855 = icmp eq i16 %storemerge33173318, %1848
  %. = select i1 %1855, i16 %1854, i16 %storemerge33173318
  %storemerge = add i16 %., -1
  %1856 = add nuw nsw i32 %.123803319, 1
  %exitcond3668.not = icmp eq i32 %1856, %.pre-phi3828
  br i1 %exitcond3668.not, label %._crit_edge3322, label %.lr.ph3321, !llvm.loop !19

._crit_edge3322:                                  ; preds = %.lr.ph3321, %1842
  %1857 = phi i16 [ %1825, %1842 ], [ %storemerge, %.lr.ph3321 ]
  store i16 %1857, ptr %50, align 2
  br i1 %.02372, label %1858, label %1868

1858:                                             ; preds = %._crit_edge3322
  %1859 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1860 = load i32, ptr %17, align 4
  %1861 = zext i16 %1848 to i32
  %1862 = zext i16 %1854 to i32
  %1863 = zext i16 %1857 to i32
  %1864 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1859, ptr noundef %1, i32 noundef %1860, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.472, i32 noundef %1861, i32 noundef %1862, i32 noundef %1863)
  %1865 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1866 = load i32, ptr %17, align 4
  %1867 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1865, ptr noundef %1, i32 noundef %1866, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.473, i32 noundef %1861, i32 noundef %1862)
  %.promoted3324.pre = load i16, ptr %50, align 2
  br label %1868

1868:                                             ; preds = %._crit_edge3322, %1858
  %.promoted3324 = phi i16 [ %1857, %._crit_edge3322 ], [ %.promoted3324.pre, %1858 ]
  %1869 = zext i16 %1825 to i32
  %1870 = load i16, ptr %28, align 2
  %.not3422 = icmp eq i16 %1870, 0
  br i1 %.not3422, label %._crit_edge3331, label %.lr.ph3330

.lr.ph3330:                                       ; preds = %1868
  %1871 = load i32, ptr %17, align 4
  %1872 = zext i16 %1848 to i32
  br label %1873

1873:                                             ; preds = %.lr.ph3330, %1884
  %.93328 = phi i32 [ %1869, %.lr.ph3330 ], [ %spec.select2583, %1884 ]
  %.629023327 = phi i16 [ 0, %.lr.ph3330 ], [ %1885, %1884 ]
  %spec.store.select33253326 = phi i16 [ %.promoted3324, %.lr.ph3330 ], [ %spec.store.select, %1884 ]
  %1874 = zext i16 %spec.store.select33253326 to i64
  %1875 = getelementptr i8, ptr %61, i64 %1874
  %1876 = load i8, ptr %1875, align 1
  %1877 = zext nneg i32 %.93328 to i64
  %1878 = getelementptr i8, ptr %61, i64 %1877
  store i8 %1876, ptr %1878, align 1
  br i1 %.02372, label %1879, label %1884

1879:                                             ; preds = %1873
  %1880 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1881 = zext i8 %1876 to i32
  %1882 = zext i16 %spec.store.select33253326 to i32
  %1883 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1880, ptr noundef %1, i32 noundef %1871, i32 noundef 1, i32 noundef %1881, ptr noundef nonnull @.str.474, i32 noundef %1881, i32 noundef %1881, i32 noundef %1882, i32 noundef %.93328)
  br label %1884

1884:                                             ; preds = %1879, %1873
  %1885 = add nuw i16 %.629023327, 1
  %1886 = add nuw nsw i32 %.93328, 1
  %1887 = and i32 %1886, 65535
  %1888 = add i16 %spec.store.select33253326, 1
  %1889 = trunc i32 %1886 to i16
  %1890 = icmp eq i16 %1854, %1889
  %spec.select2583 = select i1 %1890, i32 %1872, i32 %1887
  %1891 = icmp eq i16 %1888, %1854
  %spec.store.select = select i1 %1891, i16 %1848, i16 %1888
  %exitcond3669.not = icmp eq i16 %1885, %1870
  br i1 %exitcond3669.not, label %._crit_edge3331, label %1873, !llvm.loop !20

._crit_edge3331:                                  ; preds = %1884, %1868
  %spec.store.select3325.lcssa = phi i16 [ %.promoted3324, %1868 ], [ %spec.store.select, %1884 ]
  %.9.lcssa = phi i32 [ %1869, %1868 ], [ %spec.select2583, %1884 ]
  store i16 %spec.store.select3325.lcssa, ptr %50, align 2
  %1892 = lshr i32 %.9.lcssa, 8
  %1893 = trunc nuw i32 %1892 to i8
  %1894 = zext nneg i32 %.25 to i64
  %1895 = getelementptr i8, ptr %61, i64 %1894
  store i8 %1893, ptr %1895, align 1
  %1896 = trunc i32 %.9.lcssa to i8
  %gep = getelementptr i8, ptr %66, i64 %1894
  store i8 %1896, ptr %gep, align 1
  %1897 = zext i16 %1870 to i32
  %1898 = add i32 %135, %1897
  br label %.backedge

1899:                                             ; preds = %145
  br i1 %.02371, label %1900, label %.thread2992

1900:                                             ; preds = %1899
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.475)
  %1901 = add i32 %.024033397, 1
  %1902 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1901, ptr noundef nonnull %31)
  %1903 = icmp slt i32 %1902, 0
  br i1 %1903, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2993

.thread2992:                                      ; preds = %1899
  %1904 = add i32 %.024033397, 1
  %1905 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1904, ptr noundef nonnull %31)
  %1906 = icmp slt i32 %1905, 0
  br i1 %1906, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2993.thread

.thread2993:                                      ; preds = %1900
  %1907 = load i32, ptr @hf_udvm_address, align 4
  %1908 = sub i32 %1902, %1901
  %1909 = load i16, ptr %31, align 2
  %1910 = zext i16 %1909 to i32
  %1911 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1907, ptr noundef %0, i32 noundef %146, i32 noundef %1908, i32 noundef %1910, ptr noundef nonnull @.str.451, i32 noundef %1901, i32 noundef %1910)
  %1912 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1902, ptr noundef nonnull %28)
  %1913 = icmp slt i32 %1912, 0
  br i1 %1913, label %dissect_udvm_reference_operand_memory.exit.thread, label %1916

.thread2993.thread:                               ; preds = %.thread2992
  %1914 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1905, ptr noundef nonnull %28)
  %1915 = icmp slt i32 %1914, 0
  br i1 %1915, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3967

1916:                                             ; preds = %.thread2993
  %1917 = add i32 %1908, %146
  %1918 = load i32, ptr @hf_udvm_length, align 4
  %1919 = sub nsw i32 %1912, %1902
  %1920 = load i16, ptr %28, align 2
  %1921 = zext i16 %1920 to i32
  %1922 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1918, ptr noundef %0, i32 noundef %1917, i32 noundef %1919, i32 noundef %1921, ptr noundef nonnull @.str.447, i32 noundef %1902, i32 noundef %1921)
  %1923 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1912, ptr noundef nonnull %58)
  %1924 = icmp slt i32 %1923, 0
  br i1 %1924, label %dissect_udvm_reference_operand_memory.exit.thread, label %1927

.thread3967:                                      ; preds = %.thread2993.thread
  %1925 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1914, ptr noundef nonnull %58)
  %1926 = icmp slt i32 %1925, 0
  br i1 %1926, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3970

1927:                                             ; preds = %1916
  %1928 = add i32 %1917, %1919
  %1929 = load i32, ptr @hf_udvm_start_value, align 4
  %1930 = sub nsw i32 %1923, %1912
  %1931 = load i16, ptr %58, align 2
  %1932 = zext i16 %1931 to i32
  %1933 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1929, ptr noundef %0, i32 noundef %1928, i32 noundef %1930, i32 noundef %1932, ptr noundef nonnull @.str.476, i32 noundef %1912, i32 noundef %1932)
  %1934 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1923, ptr noundef nonnull %51)
  %1935 = icmp slt i32 %1934, 0
  br i1 %1935, label %dissect_udvm_reference_operand_memory.exit.thread, label %1941

.thread3970:                                      ; preds = %.thread3967
  %1936 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1925, ptr noundef nonnull %51)
  %1937 = icmp slt i32 %1936, 0
  br i1 %1937, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3753

._crit_edge3753:                                  ; preds = %.thread3970
  %.pre3833 = sub nsw i32 %1925, %1914
  %.pre3829 = sub i32 %1905, %1904
  %1938 = add i32 %.pre3829, %146
  %.pre3831 = sub nsw i32 %1914, %1905
  %1939 = add i32 %1938, %.pre3831
  %1940 = add i32 %.pre3833, %1939
  %.pre3835 = sub nsw i32 %1936, %1925
  br label %1948

1941:                                             ; preds = %1927
  %1942 = add i32 %1930, %1928
  %1943 = load i32, ptr @hf_udvm_offset, align 4
  %1944 = sub nsw i32 %1934, %1923
  %1945 = load i16, ptr %51, align 2
  %1946 = zext i16 %1945 to i32
  %1947 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1943, ptr noundef %0, i32 noundef %1942, i32 noundef %1944, i32 noundef %1946, ptr noundef nonnull @.str.470, i32 noundef %1923, i32 noundef %1946)
  br label %1948

1948:                                             ; preds = %._crit_edge3753, %1941
  %1949 = phi i32 [ %1940, %._crit_edge3753 ], [ %1942, %1941 ]
  %1950 = phi i32 [ %1936, %._crit_edge3753 ], [ %1934, %1941 ]
  %.pre-phi3836 = phi i32 [ %.pre3835, %._crit_edge3753 ], [ %1944, %1941 ]
  %1951 = add i32 %.pre-phi3836, %1949
  %.pre3693 = load i16, ptr %31, align 2
  br i1 %65, label %1952, label %._crit_edge3752

._crit_edge3752:                                  ; preds = %1948
  %.pre3837 = zext i16 %.pre3693 to i32
  br label %1963

1952:                                             ; preds = %1948
  %1953 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1954 = sub i32 %1951, %146
  %1955 = zext i16 %.pre3693 to i32
  %1956 = load i16, ptr %28, align 2
  %1957 = zext i16 %1956 to i32
  %1958 = load i16, ptr %58, align 2
  %1959 = zext i16 %1958 to i32
  %1960 = load i16, ptr %51, align 2
  %1961 = zext i16 %1960 to i32
  %1962 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1953, ptr noundef %0, i32 noundef %146, i32 noundef %1954, ptr noundef nonnull @.str.477, i32 noundef %.024033397, i32 noundef %1955, i32 noundef %1957, i32 noundef %1959, i32 noundef %1961)
  br label %1963

1963:                                             ; preds = %._crit_edge3752, %1952
  %.pre-phi3838 = phi i32 [ %.pre3837, %._crit_edge3752 ], [ %1955, %1952 ]
  %1964 = load i8, ptr %121, align 1
  %1965 = zext i8 %1964 to i16
  %1966 = shl nuw i16 %1965, 8
  %1967 = load i8, ptr %122, align 1
  %1968 = zext i8 %1967 to i16
  %1969 = or disjoint i16 %1966, %1968
  %1970 = load i8, ptr %123, align 1
  %1971 = zext i8 %1970 to i16
  %1972 = shl nuw i16 %1971, 8
  %1973 = load i8, ptr %124, align 1
  %1974 = zext i8 %1973 to i16
  %1975 = or disjoint i16 %1972, %1974
  br i1 %.02372, label %1976, label %1982

1976:                                             ; preds = %1963
  %1977 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1978 = load i32, ptr %17, align 4
  %1979 = zext i16 %1975 to i32
  %1980 = zext i16 %1969 to i32
  %1981 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1977, ptr noundef %1, i32 noundef %1978, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.473, i32 noundef %1979, i32 noundef %1980)
  br label %1982

1982:                                             ; preds = %1976, %1963
  %1983 = load i16, ptr %28, align 2
  %.not3420 = icmp eq i16 %1983, 0
  br i1 %.not3420, label %._crit_edge3314, label %.lr.ph3313

.lr.ph3313:                                       ; preds = %1982
  %1984 = zext i16 %1969 to i32
  %1985 = zext i16 %1975 to i32
  %1986 = load i16, ptr %58, align 2
  %1987 = trunc i16 %1986 to i8
  %1988 = load i16, ptr %51, align 2
  %1989 = trunc i16 %1988 to i8
  %1990 = load i32, ptr %17, align 4
  br label %1991

1991:                                             ; preds = %.lr.ph3313, %2002
  %.113311 = phi i32 [ %.pre-phi3838, %.lr.ph3313 ], [ %2004, %2002 ]
  %.729033310 = phi i16 [ 0, %.lr.ph3313 ], [ %2005, %2002 ]
  %1992 = icmp eq i32 %.113311, %1984
  %spec.select2584 = select i1 %1992, i32 %1985, i32 %.113311
  %1993 = trunc i16 %.729033310 to i8
  %1994 = mul i8 %1989, %1993
  %1995 = add i8 %1994, %1987
  %1996 = zext nneg i32 %spec.select2584 to i64
  %1997 = getelementptr i8, ptr %61, i64 %1996
  store i8 %1995, ptr %1997, align 1
  br i1 %.02372, label %1998, label %2002

1998:                                             ; preds = %1991
  %1999 = load i32, ptr @hf_sigcomp_storing_value, align 4
  %2000 = zext i8 %1995 to i32
  %2001 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1999, ptr noundef %1, i32 noundef %1990, i32 noundef 1, i32 noundef %2000, ptr noundef nonnull @.str.478, i32 noundef %2000, i32 noundef %2000, i32 noundef %spec.select2584)
  br label %2002

2002:                                             ; preds = %1998, %1991
  %2003 = add nuw nsw i32 %spec.select2584, 1
  %2004 = and i32 %2003, 65535
  %2005 = add nuw i16 %.729033310, 1
  %exitcond3667.not = icmp eq i16 %2005, %1983
  br i1 %exitcond3667.not, label %._crit_edge3314, label %1991, !llvm.loop !21

._crit_edge3314:                                  ; preds = %2002, %1982
  %2006 = zext i16 %1983 to i32
  %2007 = add i32 %135, %2006
  br label %.backedge

2008:                                             ; preds = %145
  br i1 %.02371, label %2009, label %2010

2009:                                             ; preds = %2008
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.479)
  br label %2010

2010:                                             ; preds = %2009, %2008
  %2011 = add i32 %.024033397, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #11
  %2012 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2011, ptr noundef nonnull %15)
  %2013 = load i16, ptr %15, align 2
  %.tr.i = trunc i32 %.024033397 to i16
  %.narrow.i = add i16 %2013, %.tr.i
  store i16 %.narrow.i, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #11
  %2014 = icmp slt i32 %2012, 0
  br i1 %2014, label %dissect_udvm_reference_operand_memory.exit.thread, label %2015

2015:                                             ; preds = %2010
  br i1 %.02371, label %2016, label %._crit_edge3751

._crit_edge3751:                                  ; preds = %2015
  %.pre3839 = sub i32 %2012, %2011
  br label %2021

2016:                                             ; preds = %2015
  %2017 = load i32, ptr @hf_udvm_at_address, align 4
  %2018 = sub i32 %2012, %2011
  %2019 = zext i16 %.narrow.i to i32
  %2020 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2017, ptr noundef %0, i32 noundef %146, i32 noundef %2018, i32 noundef %2019, ptr noundef nonnull @.str.480, i32 noundef %2011, i32 noundef %2019)
  br label %2021

2021:                                             ; preds = %._crit_edge3751, %2016
  %.pre-phi3840 = phi i32 [ %.pre3839, %._crit_edge3751 ], [ %2018, %2016 ]
  %2022 = add i32 %.pre-phi3840, %146
  br i1 %65, label %2023, label %._crit_edge3750

._crit_edge3750:                                  ; preds = %2021
  %.pre3841 = zext i16 %.narrow.i to i32
  br label %.backedge

2023:                                             ; preds = %2021
  %2024 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2025 = zext i16 %.narrow.i to i32
  %2026 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2024, ptr noundef %0, i32 noundef %146, i32 noundef %.pre-phi3840, ptr noundef nonnull @.str.481, i32 noundef %.024033397, i32 noundef %2025)
  br label %.backedge

2027:                                             ; preds = %145
  br i1 %.02371, label %2028, label %.thread2994

2028:                                             ; preds = %2027
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.482)
  %2029 = add i32 %.024033397, 1
  %2030 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2029, ptr noundef nonnull %40)
  %2031 = icmp slt i32 %2030, 0
  br i1 %2031, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2995

.thread2994:                                      ; preds = %2027
  %2032 = add i32 %.024033397, 1
  %2033 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2032, ptr noundef nonnull %40)
  %2034 = icmp slt i32 %2033, 0
  br i1 %2034, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2995.thread

.thread2995:                                      ; preds = %2028
  %2035 = load i32, ptr @hf_udvm_value, align 4
  %2036 = sub i32 %2030, %2029
  %2037 = load i16, ptr %40, align 2
  %2038 = zext i16 %2037 to i32
  %2039 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2035, ptr noundef %0, i32 noundef %146, i32 noundef %2036, i32 noundef %2038, ptr noundef nonnull @.str.452, i32 noundef %2029, i32 noundef %2038)
  %2040 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2030, ptr noundef nonnull %41)
  %2041 = icmp slt i32 %2040, 0
  br i1 %2041, label %dissect_udvm_reference_operand_memory.exit.thread, label %2045

.thread2995.thread:                               ; preds = %.thread2994
  %2042 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2033, ptr noundef nonnull %41)
  %2043 = icmp slt i32 %2042, 0
  br i1 %2043, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3749

._crit_edge3749:                                  ; preds = %.thread2995.thread
  %.pre3843 = sub i32 %2033, %2032
  %2044 = add i32 %.pre3843, %146
  %.pre3845 = sub nsw i32 %2042, %2033
  br label %2052

2045:                                             ; preds = %.thread2995
  %2046 = add i32 %2036, %146
  %2047 = load i32, ptr @hf_udvm_value, align 4
  %2048 = sub nsw i32 %2040, %2030
  %2049 = load i16, ptr %41, align 2
  %2050 = zext i16 %2049 to i32
  %2051 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2047, ptr noundef %0, i32 noundef %2046, i32 noundef %2048, i32 noundef %2050, ptr noundef nonnull @.str.452, i32 noundef %2030, i32 noundef %2050)
  br label %2052

2052:                                             ; preds = %._crit_edge3749, %2045
  %2053 = phi i32 [ %2044, %._crit_edge3749 ], [ %2046, %2045 ]
  %2054 = phi i32 [ %2042, %._crit_edge3749 ], [ %2040, %2045 ]
  %.pre-phi3846 = phi i32 [ %.pre3845, %._crit_edge3749 ], [ %2048, %2045 ]
  %2055 = add i32 %2053, %.pre-phi3846
  %2056 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2054, ptr noundef nonnull %42)
  %2057 = icmp slt i32 %2056, 0
  br i1 %2057, label %dissect_udvm_reference_operand_memory.exit.thread, label %2058

2058:                                             ; preds = %2052
  %2059 = load i16, ptr %42, align 2
  %.02403.tr2561 = trunc i32 %.024033397 to i16
  %.narrow2562 = add i16 %2059, %.02403.tr2561
  store i16 %.narrow2562, ptr %42, align 2
  br i1 %.02371, label %2060, label %._crit_edge3748

._crit_edge3748:                                  ; preds = %2058
  %.pre3847 = sub nsw i32 %2056, %2054
  br label %2065

2060:                                             ; preds = %2058
  %2061 = load i32, ptr @hf_udvm_at_address, align 4
  %2062 = sub nsw i32 %2056, %2054
  %2063 = zext i16 %.narrow2562 to i32
  %2064 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2061, ptr noundef %0, i32 noundef %2055, i32 noundef %2062, i32 noundef %2063, ptr noundef nonnull @.str.480, i32 noundef %2054, i32 noundef %2063)
  br label %2065

2065:                                             ; preds = %._crit_edge3748, %2060
  %.pre-phi3848 = phi i32 [ %.pre3847, %._crit_edge3748 ], [ %2062, %2060 ]
  %2066 = add i32 %.pre-phi3848, %2055
  %2067 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2056, ptr noundef nonnull %43)
  %2068 = icmp slt i32 %2067, 0
  br i1 %2068, label %dissect_udvm_reference_operand_memory.exit.thread, label %2069

2069:                                             ; preds = %2065
  %2070 = load i16, ptr %43, align 2
  %.narrow2564 = add i16 %2070, %.02403.tr2561
  store i16 %.narrow2564, ptr %43, align 2
  br i1 %.02371, label %2071, label %._crit_edge3747

._crit_edge3747:                                  ; preds = %2069
  %.pre3849 = sub nsw i32 %2067, %2056
  br label %2076

2071:                                             ; preds = %2069
  %2072 = load i32, ptr @hf_udvm_at_address, align 4
  %2073 = sub nsw i32 %2067, %2056
  %2074 = zext i16 %.narrow2564 to i32
  %2075 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2072, ptr noundef %0, i32 noundef %2066, i32 noundef %2073, i32 noundef %2074, ptr noundef nonnull @.str.480, i32 noundef %2056, i32 noundef %2074)
  br label %2076

2076:                                             ; preds = %._crit_edge3747, %2071
  %.pre-phi3850 = phi i32 [ %.pre3849, %._crit_edge3747 ], [ %2073, %2071 ]
  %2077 = add i32 %.pre-phi3850, %2066
  %2078 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2067, ptr noundef nonnull %44)
  %2079 = icmp slt i32 %2078, 0
  br i1 %2079, label %dissect_udvm_reference_operand_memory.exit.thread, label %2080

2080:                                             ; preds = %2076
  %2081 = load i16, ptr %44, align 2
  %.narrow2566 = add i16 %2081, %.02403.tr2561
  store i16 %.narrow2566, ptr %44, align 2
  br i1 %.02371, label %2082, label %._crit_edge3746

._crit_edge3746:                                  ; preds = %2080
  %.pre3851 = sub nsw i32 %2078, %2067
  br label %2087

2082:                                             ; preds = %2080
  %2083 = load i32, ptr @hf_udvm_at_address, align 4
  %2084 = sub nsw i32 %2078, %2067
  %2085 = zext i16 %.narrow2566 to i32
  %2086 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2083, ptr noundef %0, i32 noundef %2077, i32 noundef %2084, i32 noundef %2085, ptr noundef nonnull @.str.480, i32 noundef %2067, i32 noundef %2085)
  br label %2087

2087:                                             ; preds = %._crit_edge3746, %2082
  %.pre-phi3852 = phi i32 [ %.pre3851, %._crit_edge3746 ], [ %2084, %2082 ]
  %2088 = add i32 %.pre-phi3852, %2077
  %.pre3691 = load i16, ptr %40, align 2
  %.pre3692 = load i16, ptr %41, align 2
  br i1 %65, label %2089, label %._crit_edge3745

._crit_edge3745:                                  ; preds = %2087
  %.pre3853 = zext i16 %.narrow2562 to i32
  %.pre3855 = zext i16 %.narrow2564 to i32
  %.pre3857 = zext i16 %.narrow2566 to i32
  br label %2098

2089:                                             ; preds = %2087
  %2090 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2091 = sub i32 %2088, %146
  %2092 = zext i16 %.pre3691 to i32
  %2093 = zext i16 %.pre3692 to i32
  %2094 = zext i16 %.narrow2562 to i32
  %2095 = zext i16 %.narrow2564 to i32
  %2096 = zext i16 %.narrow2566 to i32
  %2097 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2090, ptr noundef %0, i32 noundef %146, i32 noundef %2091, ptr noundef nonnull @.str.483, i32 noundef %.024033397, i32 noundef %2092, i32 noundef %2093, i32 noundef %2094, i32 noundef %2095, i32 noundef %2096)
  br label %2098

2098:                                             ; preds = %._crit_edge3745, %2089
  %.pre-phi3858 = phi i32 [ %.pre3857, %._crit_edge3745 ], [ %2096, %2089 ]
  %.pre-phi3856 = phi i32 [ %.pre3855, %._crit_edge3745 ], [ %2095, %2089 ]
  %.pre-phi3854 = phi i32 [ %.pre3853, %._crit_edge3745 ], [ %2094, %2089 ]
  %2099 = icmp ult i16 %.pre3691, %.pre3692
  %.12404 = select i1 %2099, i32 %.pre-phi3854, i32 %.024033397
  %2100 = icmp eq i16 %.pre3691, %.pre3692
  %.22405 = select i1 %2100, i32 %.pre-phi3856, i32 %.12404
  %2101 = icmp ugt i16 %.pre3691, %.pre3692
  %.32406 = select i1 %2101, i32 %.pre-phi3858, i32 %.22405
  br label %.backedge

2102:                                             ; preds = %145
  br i1 %.02371, label %2103, label %2104

2103:                                             ; preds = %2102
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.484)
  br label %2104

2104:                                             ; preds = %2103, %2102
  %2105 = add i32 %.024033397, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #11
  %2106 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2105, ptr noundef nonnull %14)
  %2107 = load i16, ptr %14, align 2
  %.tr.i2731 = trunc i32 %.024033397 to i16
  %.narrow.i2732 = add i16 %2107, %.tr.i2731
  store i16 %.narrow.i2732, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #11
  %2108 = icmp slt i32 %2106, 0
  br i1 %2108, label %dissect_udvm_reference_operand_memory.exit.thread, label %2109

2109:                                             ; preds = %2104
  br i1 %.02371, label %2110, label %._crit_edge3744

._crit_edge3744:                                  ; preds = %2109
  %.pre3859 = sub i32 %2106, %2105
  br label %2115

2110:                                             ; preds = %2109
  %2111 = load i32, ptr @hf_udvm_at_address, align 4
  %2112 = sub i32 %2106, %2105
  %2113 = zext i16 %.narrow.i2732 to i32
  %2114 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2111, ptr noundef %0, i32 noundef %146, i32 noundef %2112, i32 noundef %2113, ptr noundef nonnull @.str.480, i32 noundef %2105, i32 noundef %2113)
  br label %2115

2115:                                             ; preds = %._crit_edge3744, %2110
  %.pre-phi3860 = phi i32 [ %.pre3859, %._crit_edge3744 ], [ %2112, %2110 ]
  %2116 = add i32 %.pre-phi3860, %146
  br i1 %65, label %2117, label %2121

2117:                                             ; preds = %2115
  %2118 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2119 = zext i16 %.narrow.i2732 to i32
  %2120 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2118, ptr noundef %0, i32 noundef %146, i32 noundef %.pre-phi3860, ptr noundef nonnull @.str.485, i32 noundef %.024033397, i32 noundef %2119)
  br label %2121

2121:                                             ; preds = %2117, %2115
  %2122 = load i8, ptr %129, align 1
  %2123 = zext i8 %2122 to i16
  %2124 = shl nuw i16 %2123, 8
  %2125 = load i8, ptr %130, align 1
  %2126 = zext i8 %2125 to i16
  %2127 = or disjoint i16 %2124, %2126
  %2128 = zext i16 %2127 to i64
  %2129 = getelementptr i8, ptr %61, i64 %2128
  %2130 = load i8, ptr %2129, align 1
  %2131 = zext i8 %2130 to i32
  %2132 = shl nuw nsw i32 %2131, 8
  %2133 = add i16 %2127, 1
  %2134 = zext i16 %2133 to i64
  %2135 = getelementptr i8, ptr %61, i64 %2134
  %2136 = load i8, ptr %2135, align 1
  %2137 = zext i8 %2136 to i32
  %2138 = or disjoint i32 %2132, %2137
  %.tr2560 = trunc nuw i32 %2138 to i16
  %2139 = shl i16 %.tr2560, 1
  %2140 = add i16 %2139, %2127
  %2141 = add i16 %2140, 2
  store i16 %2141, ptr %31, align 2
  %2142 = icmp eq i16 %2141, -1
  br i1 %2142, label %dissect_udvm_reference_operand_memory.exit.thread, label %2143

2143:                                             ; preds = %2121
  %2144 = lshr i32 %2106, 8
  %2145 = trunc i32 %2144 to i8
  %2146 = zext i16 %2141 to i64
  %2147 = getelementptr i8, ptr %61, i64 %2146
  store i8 %2145, ptr %2147, align 1
  %2148 = trunc i32 %2106 to i8
  %2149 = add i16 %2140, 3
  %2150 = zext i16 %2149 to i64
  %2151 = getelementptr i8, ptr %61, i64 %2150
  store i8 %2148, ptr %2151, align 1
  %2152 = icmp eq i16 %2127, -1
  br i1 %2152, label %dissect_udvm_reference_operand_memory.exit.thread, label %2153

2153:                                             ; preds = %2143
  %2154 = add nuw nsw i32 %2138, 1
  %2155 = lshr i32 %2154, 8
  %2156 = trunc i32 %2155 to i8
  store i8 %2156, ptr %2129, align 1
  %2157 = trunc i32 %2154 to i8
  store i8 %2157, ptr %2135, align 1
  %2158 = zext i16 %.narrow.i2732 to i32
  br label %.backedge

2159:                                             ; preds = %145
  %2160 = load i8, ptr %129, align 1
  %2161 = zext i8 %2160 to i16
  %2162 = shl nuw i16 %2161, 8
  %2163 = load i8, ptr %130, align 1
  %2164 = zext i8 %2163 to i16
  %2165 = or disjoint i16 %2162, %2164
  %2166 = zext i16 %2165 to i64
  %2167 = getelementptr i8, ptr %61, i64 %2166
  %2168 = load i8, ptr %2167, align 1
  %2169 = zext i8 %2168 to i32
  %2170 = shl nuw nsw i32 %2169, 8
  %2171 = add i16 %2165, 1
  %2172 = zext i16 %2171 to i64
  %2173 = getelementptr i8, ptr %61, i64 %2172
  %2174 = load i8, ptr %2173, align 1
  %2175 = zext i8 %2174 to i32
  %2176 = or disjoint i32 %2170, %2175
  %2177 = icmp eq i32 %2176, 0
  br i1 %2177, label %2178, label %2179

2178:                                             ; preds = %2159
  store i16 16, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2179:                                             ; preds = %2159
  %2180 = icmp eq i16 %2165, -1
  br i1 %2180, label %dissect_udvm_reference_operand_memory.exit.thread, label %2181

2181:                                             ; preds = %2179
  %2182 = add nuw nsw i32 %2176, 65535
  %2183 = lshr i32 %2182, 8
  %2184 = trunc i32 %2183 to i8
  store i8 %2184, ptr %2167, align 1
  %2185 = trunc i32 %2182 to i8
  store i8 %2185, ptr %2173, align 1
  %.tr = trunc i32 %2182 to i16
  %2186 = shl i16 %.tr, 1
  %2187 = add i16 %2186, %2165
  %2188 = add i16 %2187, 2
  store i16 %2188, ptr %31, align 2
  %2189 = zext i16 %2188 to i64
  %2190 = getelementptr i8, ptr %61, i64 %2189
  %2191 = load i8, ptr %2190, align 1
  %2192 = zext i8 %2191 to i16
  %2193 = shl nuw i16 %2192, 8
  %2194 = add i16 %2187, 3
  %2195 = zext i16 %2194 to i64
  %2196 = getelementptr i8, ptr %61, i64 %2195
  %2197 = load i8, ptr %2196, align 1
  %2198 = zext i8 %2197 to i16
  %2199 = or disjoint i16 %2193, %2198
  store i16 %2199, ptr %29, align 2
  %2200 = zext i16 %2199 to i32
  br label %.backedge

2201:                                             ; preds = %145
  br i1 %.02371, label %2202, label %2203

2202:                                             ; preds = %2201
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.486)
  br label %2203

2203:                                             ; preds = %2202, %2201
  %2204 = add i32 %.024033397, 1
  %2205 = icmp ugt i32 %2204, 65535
  br i1 %2205, label %dissect_udvm_reference_operand_memory.exit.thread, label %2206

2206:                                             ; preds = %2203
  %2207 = zext nneg i32 %2204 to i64
  %2208 = getelementptr i8, ptr %61, i64 %2207
  %2209 = load i8, ptr %2208, align 1
  %.not.i2733 = icmp sgt i8 %2209, -1
  br i1 %.not.i2733, label %2234, label %2210

2210:                                             ; preds = %2206
  %2211 = icmp samesign ult i8 %2209, -64
  br i1 %2211, label %2212, label %2223

2212:                                             ; preds = %2210
  %2213 = and i8 %2209, 31
  %2214 = zext nneg i8 %2213 to i16
  %2215 = shl nuw nsw i16 %2214, 8
  %2216 = add nsw i32 %.024033397, 2
  %2217 = and i32 %2216, 65535
  %2218 = zext nneg i32 %2217 to i64
  %2219 = getelementptr i8, ptr %61, i64 %2218
  %2220 = load i8, ptr %2219, align 1
  %2221 = zext i8 %2220 to i16
  %2222 = or disjoint i16 %2215, %2221
  br label %decode_udvm_literal_operand.exit2738

2223:                                             ; preds = %2210
  %2224 = add nsw i32 %.024033397, 2
  %2225 = and i8 %2209, 31
  %2226 = zext nneg i8 %2225 to i16
  %2227 = shl nuw nsw i16 %2226, 8
  %2228 = and i32 %2224, 65535
  %2229 = zext nneg i32 %2228 to i64
  %2230 = getelementptr i8, ptr %61, i64 %2229
  %2231 = load i8, ptr %2230, align 1
  %2232 = zext i8 %2231 to i16
  %2233 = or disjoint i16 %2227, %2232
  br label %decode_udvm_literal_operand.exit2738

2234:                                             ; preds = %2206
  %2235 = zext nneg i8 %2209 to i16
  br label %decode_udvm_literal_operand.exit2738

decode_udvm_literal_operand.exit2738:             ; preds = %2212, %2223, %2234
  %.sink36.i2735 = phi i16 [ %2235, %2234 ], [ %2233, %2223 ], [ %2222, %2212 ]
  %.sink.i2736 = phi i32 [ 1, %2234 ], [ 3, %2223 ], [ 2, %2212 ]
  %2236 = add nuw nsw i32 %.sink.i2736, %2204
  br i1 %.02372, label %2237, label %2241

2237:                                             ; preds = %decode_udvm_literal_operand.exit2738
  %2238 = load i32, ptr @hf_udvm_literal_num, align 4
  %2239 = zext nneg i16 %.sink36.i2735 to i32
  %2240 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2238, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2736, i32 noundef %2239, ptr noundef nonnull @.str.456, i32 noundef %2204, i32 noundef %2239)
  br label %2241

2241:                                             ; preds = %2237, %decode_udvm_literal_operand.exit2738
  %2242 = add i32 %.sink.i2736, %146
  %2243 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2236, ptr noundef nonnull %45)
  %2244 = icmp slt i32 %2243, 0
  br i1 %2244, label %dissect_udvm_reference_operand_memory.exit.thread, label %2245

2245:                                             ; preds = %2241
  %.pre3690.pre = load i16, ptr %45, align 2
  br i1 %.02372, label %2246, label %2251

2246:                                             ; preds = %2245
  %2247 = load i32, ptr @hf_udvm_j, align 4
  %2248 = sub nsw i32 %2243, %2236
  %2249 = zext i16 %.pre3690.pre to i32
  %2250 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2247, ptr noundef %0, i32 noundef %2242, i32 noundef %2248, i32 noundef %2249, ptr noundef nonnull @.str.487, i32 noundef %2236, i32 noundef %2249)
  br label %2251

2251:                                             ; preds = %2246, %2245
  %2252 = sub i32 %.124133396, %.024033397
  %2253 = add i32 %2252, %2243
  %.not3419 = icmp eq i16 %.sink36.i2735, 0
  br i1 %.not3419, label %._crit_edge3307, label %.lr.ph3306

.lr.ph3306:                                       ; preds = %2251
  %.02403.tr2558 = trunc i32 %.024033397 to i16
  br label %2254

2254:                                             ; preds = %.lr.ph3306, %2264
  %.023833304 = phi i16 [ 0, %.lr.ph3306 ], [ %2268, %2264 ]
  %.124013303 = phi i32 [ %2243, %.lr.ph3306 ], [ %2255, %2264 ]
  %.424073302 = phi i32 [ %.024033397, %.lr.ph3306 ], [ %.52408, %2264 ]
  %.224143301 = phi i32 [ %2253, %.lr.ph3306 ], [ %2266, %2264 ]
  %2255 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %.124013303, ptr noundef nonnull %42)
  %2256 = icmp slt i32 %2255, 0
  br i1 %2256, label %dissect_udvm_reference_operand_memory.exit.thread, label %2257

2257:                                             ; preds = %2254
  %2258 = load i16, ptr %42, align 2
  %.narrow2559 = add i16 %2258, %.02403.tr2558
  store i16 %.narrow2559, ptr %42, align 2
  br i1 %.02372, label %2259, label %._crit_edge3743

._crit_edge3743:                                  ; preds = %2257
  %.pre3861 = zext i16 %.narrow2559 to i32
  br label %2264

2259:                                             ; preds = %2257
  %2260 = load i32, ptr @hf_udvm_at_address, align 4
  %2261 = sub nsw i32 %2255, %.124013303
  %2262 = zext i16 %.narrow2559 to i32
  %2263 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2260, ptr noundef %0, i32 noundef %.224143301, i32 noundef %2261, i32 noundef %2262, ptr noundef nonnull @.str.480, i32 noundef %.124013303, i32 noundef %2262)
  br label %2264

2264:                                             ; preds = %._crit_edge3743, %2259
  %.pre-phi3862 = phi i32 [ %.pre3861, %._crit_edge3743 ], [ %2262, %2259 ]
  %2265 = sub i32 %.224143301, %.124013303
  %2266 = add i32 %2265, %2255
  %2267 = icmp eq i16 %.pre3690.pre, %.023833304
  %.52408 = select i1 %2267, i32 %.pre-phi3862, i32 %.424073302
  %2268 = add nuw nsw i16 %.023833304, 1
  %exitcond3666.not = icmp eq i16 %2268, %.sink36.i2735
  br i1 %exitcond3666.not, label %._crit_edge3307, label %2254, !llvm.loop !22

._crit_edge3307:                                  ; preds = %2264, %2251
  %.22414.lcssa = phi i32 [ %2253, %2251 ], [ %2266, %2264 ]
  %.42407.lcssa = phi i32 [ %.024033397, %2251 ], [ %.52408, %2264 ]
  %2269 = zext nneg i16 %.sink36.i2735 to i32
  %or.cond2585.not = icmp ult i16 %.pre3690.pre, %.sink36.i2735
  br i1 %or.cond2585.not, label %2271, label %2270

2270:                                             ; preds = %._crit_edge3307
  store i16 5, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2271:                                             ; preds = %._crit_edge3307
  %2272 = icmp ugt i32 %.42407.lcssa, 65536
  br i1 %2272, label %2273, label %2274

2273:                                             ; preds = %2271
  store i16 6, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2274:                                             ; preds = %2271
  %2275 = add i32 %135, %2269
  br label %.backedge

2276:                                             ; preds = %145
  br i1 %.02371, label %2277, label %2278

2277:                                             ; preds = %2276
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.488)
  br label %2278

2278:                                             ; preds = %2277, %2276
  %2279 = add i32 %.024033397, 1
  %2280 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2279, ptr noundef nonnull %32)
  %2281 = icmp slt i32 %2280, 0
  br i1 %2281, label %dissect_udvm_reference_operand_memory.exit.thread, label %2282

2282:                                             ; preds = %2278
  br i1 %.02372, label %2283, label %.thread3975

2283:                                             ; preds = %2282
  %2284 = load i32, ptr @hf_udvm_value, align 4
  %2285 = sub i32 %2280, %2279
  %2286 = load i16, ptr %32, align 2
  %2287 = zext i16 %2286 to i32
  %2288 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2284, ptr noundef %0, i32 noundef %146, i32 noundef %2285, i32 noundef %2287, ptr noundef nonnull @.str.452, i32 noundef %2279, i32 noundef %2287)
  %2289 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2280, ptr noundef nonnull %50)
  %2290 = icmp slt i32 %2289, 0
  br i1 %2290, label %dissect_udvm_reference_operand_memory.exit.thread, label %2293

.thread3975:                                      ; preds = %2282
  %2291 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2280, ptr noundef nonnull %50)
  %2292 = icmp slt i32 %2291, 0
  br i1 %2292, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3978

2293:                                             ; preds = %2283
  %2294 = add i32 %2285, %146
  %2295 = load i32, ptr @hf_udvm_position, align 4
  %2296 = sub nsw i32 %2289, %2280
  %2297 = load i16, ptr %50, align 2
  %2298 = zext i16 %2297 to i32
  %2299 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2295, ptr noundef %0, i32 noundef %2294, i32 noundef %2296, i32 noundef %2298, ptr noundef nonnull @.str.446, i32 noundef %2280, i32 noundef %2298)
  %2300 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2289, ptr noundef nonnull %28)
  %2301 = icmp slt i32 %2300, 0
  br i1 %2301, label %dissect_udvm_reference_operand_memory.exit.thread, label %2306

.thread3978:                                      ; preds = %.thread3975
  %2302 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2291, ptr noundef nonnull %28)
  %2303 = icmp slt i32 %2302, 0
  br i1 %2303, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3740

._crit_edge3740:                                  ; preds = %.thread3978
  %.pre3865 = sub nsw i32 %2291, %2280
  %.pre3863 = sub i32 %2280, %2279
  %2304 = add i32 %.pre3863, %146
  %2305 = add i32 %.pre3865, %2304
  %.pre3867 = sub nsw i32 %2302, %2291
  br label %2313

2306:                                             ; preds = %2293
  %2307 = add i32 %2296, %2294
  %2308 = load i32, ptr @hf_udvm_length, align 4
  %2309 = sub nsw i32 %2300, %2289
  %2310 = load i16, ptr %28, align 2
  %2311 = zext i16 %2310 to i32
  %2312 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2308, ptr noundef %0, i32 noundef %2307, i32 noundef %2309, i32 noundef %2311, ptr noundef nonnull @.str.447, i32 noundef %2289, i32 noundef %2311)
  br label %2313

2313:                                             ; preds = %._crit_edge3740, %2306
  %2314 = phi i32 [ %2305, %._crit_edge3740 ], [ %2307, %2306 ]
  %2315 = phi i32 [ %2302, %._crit_edge3740 ], [ %2300, %2306 ]
  %.pre-phi3868 = phi i32 [ %.pre3867, %._crit_edge3740 ], [ %2309, %2306 ]
  %2316 = add i32 %.pre-phi3868, %2314
  %2317 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2315, ptr noundef nonnull %29)
  %2318 = icmp slt i32 %2317, 0
  br i1 %2318, label %dissect_udvm_reference_operand_memory.exit.thread, label %2319

2319:                                             ; preds = %2313
  %2320 = load i16, ptr %29, align 2
  %.02403.tr2552 = trunc i32 %.024033397 to i16
  %.narrow2553 = add i16 %2320, %.02403.tr2552
  store i16 %.narrow2553, ptr %29, align 2
  br i1 %.02372, label %2321, label %._crit_edge3739

._crit_edge3739:                                  ; preds = %2319
  %.pre3869 = sub nsw i32 %2317, %2315
  br label %2326

2321:                                             ; preds = %2319
  %2322 = load i32, ptr @hf_udvm_at_address, align 4
  %2323 = sub nsw i32 %2317, %2315
  %2324 = zext i16 %.narrow2553 to i32
  %2325 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2322, ptr noundef %0, i32 noundef %2316, i32 noundef %2323, i32 noundef %2324, ptr noundef nonnull @.str.480, i32 noundef %2315, i32 noundef %2324)
  br label %2326

2326:                                             ; preds = %._crit_edge3739, %2321
  %.pre-phi3870 = phi i32 [ %.pre3869, %._crit_edge3739 ], [ %2323, %2321 ]
  %2327 = add i32 %.pre-phi3870, %2316
  %2328 = load i16, ptr %28, align 2
  %2329 = zext i16 %2328 to i32
  %2330 = add i32 %135, %2329
  %2331 = load i16, ptr %50, align 2
  %2332 = zext i16 %2331 to i32
  %2333 = load i8, ptr %121, align 1
  %2334 = zext i8 %2333 to i16
  %2335 = shl nuw i16 %2334, 8
  %2336 = load i8, ptr %122, align 1
  %2337 = zext i8 %2336 to i16
  %2338 = or disjoint i16 %2335, %2337
  %2339 = load i8, ptr %123, align 1
  %2340 = zext i8 %2339 to i32
  %2341 = shl nuw nsw i32 %2340, 8
  %2342 = load i8, ptr %124, align 1
  %2343 = zext i8 %2342 to i32
  %2344 = or disjoint i32 %2341, %2343
  br i1 %.02372, label %2345, label %2349

2345:                                             ; preds = %2326
  %2346 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2347 = zext i16 %2338 to i32
  %2348 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2346, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.449, i32 noundef %2347)
  %.pre3689 = load i16, ptr %28, align 2
  br label %2349

2349:                                             ; preds = %2345, %2326
  %2350 = phi i16 [ %.pre3689, %2345 ], [ %2328, %2326 ]
  %.not3418 = icmp eq i16 %2350, 0
  br i1 %.not3418, label %._crit_edge3299, label %.lr.ph3298

.lr.ph3298:                                       ; preds = %2349
  %2351 = zext i16 %2338 to i32
  br label %2352

2352:                                             ; preds = %.lr.ph3298, %2364
  %.023903296 = phi i16 [ 0, %.lr.ph3298 ], [ %2368, %2364 ]
  %.133295 = phi i32 [ %2332, %.lr.ph3298 ], [ %spec.select2586, %2364 ]
  %.829043294 = phi i16 [ 0, %.lr.ph3298 ], [ %.narrow2556, %2364 ]
  %narrow = sub nuw i16 %2350, %.829043294
  %2353 = icmp ult i32 %.133295, %2351
  br i1 %2353, label %2354, label %2360

2354:                                             ; preds = %2352
  %2355 = zext i16 %narrow to i32
  %2356 = add nuw nsw i32 %.133295, %2355
  %.not2555 = icmp samesign ult i32 %2356, %2351
  br i1 %.not2555, label %2360, label %2357

2357:                                             ; preds = %2354
  %2358 = trunc nuw i32 %.133295 to i16
  %2359 = sub i16 %2338, %2358
  br label %2360

2360:                                             ; preds = %2357, %2354, %2352
  %.0 = phi i16 [ %2359, %2357 ], [ %narrow, %2354 ], [ %narrow, %2352 ]
  %2361 = zext i16 %.0 to i32
  %2362 = add nuw nsw i32 %.133295, %2361
  %2363 = icmp ugt i32 %2362, 65535
  br i1 %2363, label %dissect_udvm_reference_operand_memory.exit.thread, label %2364

2364:                                             ; preds = %2360
  %2365 = zext nneg i32 %.133295 to i64
  %2366 = getelementptr i8, ptr %61, i64 %2365
  %2367 = xor i16 %.023903296, -1
  %2368 = call zeroext i16 @crc16_ccitt_seed(ptr noundef %2366, i32 noundef %2361, i16 noundef zeroext %2367)
  %.narrow2556 = add i16 %.0, %.829043294
  %.not2557 = icmp samesign ult i32 %2362, %2351
  %spec.select2586 = select i1 %.not2557, i32 %2362, i32 %2344
  %2369 = icmp ult i16 %.narrow2556, %2350
  br i1 %2369, label %2352, label %._crit_edge3299.loopexit

._crit_edge3299.loopexit:                         ; preds = %2364
  %2370 = xor i16 %2368, -1
  br label %._crit_edge3299

._crit_edge3299:                                  ; preds = %._crit_edge3299.loopexit, %2349
  %.02390.lcssa = phi i16 [ -1, %2349 ], [ %2370, %._crit_edge3299.loopexit ]
  br i1 %.02373, label %2371, label %2376

2371:                                             ; preds = %._crit_edge3299
  %2372 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2373 = sub i32 %2327, %146
  %2374 = zext i16 %.02390.lcssa to i32
  %2375 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2372, ptr noundef %0, i32 noundef %146, i32 noundef %2373, ptr noundef nonnull @.str.489, i32 noundef %2374)
  br label %2376

2376:                                             ; preds = %2371, %._crit_edge3299
  %2377 = load i16, ptr %32, align 2
  %.not2554 = icmp eq i16 %2377, %.02390.lcssa
  %2378 = load i16, ptr %29, align 2
  %2379 = zext i16 %2378 to i32
  %.62409 = select i1 %.not2554, i32 %2317, i32 %2379
  br label %.backedge

2380:                                             ; preds = %145
  br i1 %.02371, label %2381, label %.thread3003

2381:                                             ; preds = %2380
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.490)
  %2382 = add i32 %.024033397, 1
  %2383 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2382, ptr noundef nonnull %28)
  %2384 = icmp slt i32 %2383, 0
  br i1 %2384, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3004

.thread3003:                                      ; preds = %2380
  %2385 = add i32 %.024033397, 1
  %2386 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2385, ptr noundef nonnull %28)
  %2387 = icmp slt i32 %2386, 0
  br i1 %2387, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3004.thread

.thread3004:                                      ; preds = %2381
  %2388 = load i32, ptr @hf_udvm_length, align 4
  %2389 = sub i32 %2383, %2382
  %2390 = load i16, ptr %28, align 2
  %2391 = zext i16 %2390 to i32
  %2392 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2388, ptr noundef %0, i32 noundef %146, i32 noundef %2389, i32 noundef %2391, ptr noundef nonnull @.str.447, i32 noundef %2382, i32 noundef %2391)
  %2393 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2383, ptr noundef nonnull %30)
  %2394 = icmp slt i32 %2393, 0
  br i1 %2394, label %dissect_udvm_reference_operand_memory.exit.thread, label %2398

.thread3004.thread:                               ; preds = %.thread3003
  %2395 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2386, ptr noundef nonnull %30)
  %2396 = icmp slt i32 %2395, 0
  br i1 %2396, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3738

._crit_edge3738:                                  ; preds = %.thread3004.thread
  %.pre3871 = sub i32 %2386, %2385
  %2397 = add i32 %.pre3871, %146
  %.pre3873 = sub nsw i32 %2395, %2386
  br label %2405

2398:                                             ; preds = %.thread3004
  %2399 = add i32 %2389, %146
  %2400 = load i32, ptr @hf_udvm_destination, align 4
  %2401 = sub nsw i32 %2393, %2383
  %2402 = load i16, ptr %30, align 2
  %2403 = zext i16 %2402 to i32
  %2404 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2400, ptr noundef %0, i32 noundef %2399, i32 noundef %2401, i32 noundef %2403, ptr noundef nonnull @.str.462, i32 noundef %2383, i32 noundef %2403)
  br label %2405

2405:                                             ; preds = %._crit_edge3738, %2398
  %2406 = phi i32 [ %2397, %._crit_edge3738 ], [ %2399, %2398 ]
  %2407 = phi i32 [ %2395, %._crit_edge3738 ], [ %2393, %2398 ]
  %.pre-phi3874 = phi i32 [ %.pre3873, %._crit_edge3738 ], [ %2401, %2398 ]
  %2408 = add i32 %2406, %.pre-phi3874
  %2409 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2407, ptr noundef nonnull %29)
  %2410 = icmp slt i32 %2409, 0
  br i1 %2410, label %dissect_udvm_reference_operand_memory.exit.thread, label %2411

2411:                                             ; preds = %2405
  %2412 = load i16, ptr %29, align 2
  %.02403.tr = trunc i32 %.024033397 to i16
  %.narrow = add i16 %2412, %.02403.tr
  store i16 %.narrow, ptr %29, align 2
  br i1 %.02371, label %2413, label %._crit_edge3737

._crit_edge3737:                                  ; preds = %2411
  %.pre3875 = sub nsw i32 %2409, %2407
  br label %2418

2413:                                             ; preds = %2411
  %2414 = load i32, ptr @hf_udvm_at_address, align 4
  %2415 = sub nsw i32 %2409, %2407
  %2416 = zext i16 %.narrow to i32
  %2417 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2414, ptr noundef %0, i32 noundef %2408, i32 noundef %2415, i32 noundef %2416, ptr noundef nonnull @.str.480, i32 noundef %2407, i32 noundef %2416)
  br label %2418

2418:                                             ; preds = %._crit_edge3737, %2413
  %.pre-phi3876 = phi i32 [ %.pre3875, %._crit_edge3737 ], [ %2415, %2413 ]
  %2419 = add i32 %.pre-phi3876, %2408
  %.pre3688 = load i16, ptr %30, align 2
  br i1 %65, label %2420, label %._crit_edge3736

._crit_edge3736:                                  ; preds = %2418
  %.pre3877 = zext i16 %.pre3688 to i32
  br label %2428

2420:                                             ; preds = %2418
  %2421 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2422 = sub i32 %2419, %146
  %2423 = load i16, ptr %28, align 2
  %2424 = zext i16 %2423 to i32
  %2425 = zext i16 %.pre3688 to i32
  %2426 = zext i16 %.narrow to i32
  %2427 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2421, ptr noundef %0, i32 noundef %146, i32 noundef %2422, ptr noundef nonnull @.str.491, i32 noundef %.024033397, i32 noundef %2424, i32 noundef %2425, i32 noundef %2426)
  br label %2428

2428:                                             ; preds = %._crit_edge3736, %2420
  %.pre-phi3878 = phi i32 [ %.pre3877, %._crit_edge3736 ], [ %2425, %2420 ]
  %2429 = load i8, ptr %121, align 1
  %2430 = zext i8 %2429 to i16
  %2431 = shl nuw i16 %2430, 8
  %2432 = load i8, ptr %122, align 1
  %2433 = zext i8 %2432 to i16
  %2434 = or disjoint i16 %2431, %2433
  %2435 = load i8, ptr %123, align 1
  %2436 = zext i8 %2435 to i32
  %2437 = shl nuw nsw i32 %2436, 8
  %2438 = load i8, ptr %124, align 1
  %2439 = zext i8 %2438 to i32
  %2440 = or disjoint i32 %2437, %2439
  br i1 %.02373, label %2441, label %2446

2441:                                             ; preds = %2428
  %2442 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2443 = load i32, ptr %17, align 4
  %2444 = zext i16 %2434 to i32
  %2445 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2442, ptr noundef %1, i32 noundef %2443, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %2444)
  br label %2446

2446:                                             ; preds = %2441, %2428
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  %2447 = load i16, ptr %28, align 2
  %.promoted = load i32, ptr %17, align 4
  %.not3417 = icmp eq i16 %2447, 0
  br i1 %.not3417, label %._crit_edge3291, label %.lr.ph3290

.lr.ph3290:                                       ; preds = %2446
  %2448 = zext i16 %2434 to i32
  br label %2449

2449:                                             ; preds = %.lr.ph3290, %2464
  %.163288 = phi i32 [ %.pre-phi3878, %.lr.ph3290 ], [ %2467, %2464 ]
  %.1029063287 = phi i16 [ 0, %.lr.ph3290 ], [ %2468, %2464 ]
  %2450 = phi i32 [ %.promoted, %.lr.ph3290 ], [ %2465, %2464 ]
  %2451 = icmp ugt i32 %2450, %128
  br i1 %2451, label %2452, label %2455

2452:                                             ; preds = %2449
  store i32 %2450, ptr %17, align 4
  %2453 = load i16, ptr %29, align 2
  %2454 = zext i16 %2453 to i32
  store i16 14, ptr %18, align 2
  br label %.backedge

2455:                                             ; preds = %2449
  %2456 = icmp eq i32 %.163288, %2448
  %spec.select2587 = select i1 %2456, i32 %2440, i32 %.163288
  %2457 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2450)
  %2458 = zext nneg i32 %spec.select2587 to i64
  %2459 = getelementptr i8, ptr %61, i64 %2458
  store i8 %2457, ptr %2459, align 1
  br i1 %.02373, label %2460, label %2464

2460:                                             ; preds = %2455
  %2461 = load i32, ptr @hf_sigcomp_loading_value, align 4
  %2462 = zext i8 %2457 to i32
  %2463 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2461, ptr noundef %1, i32 noundef %2450, i32 noundef 1, i32 noundef %2462, ptr noundef nonnull @.str.492, i32 noundef %2462, i32 noundef %2462, i32 noundef %spec.select2587)
  br label %2464

2464:                                             ; preds = %2460, %2455
  %2465 = add i32 %2450, 1
  %2466 = add nuw nsw i32 %spec.select2587, 1
  %2467 = and i32 %2466, 65535
  %2468 = add nuw i16 %.1029063287, 1
  %exitcond3665.not = icmp eq i16 %2468, %2447
  br i1 %exitcond3665.not, label %._crit_edge3291, label %2449, !llvm.loop !23

._crit_edge3291:                                  ; preds = %2464, %2446
  %.lcssa3285 = phi i32 [ %.promoted, %2446 ], [ %2465, %2464 ]
  store i32 %.lcssa3285, ptr %17, align 4
  %2469 = zext i16 %2447 to i32
  %2470 = add i32 %135, %2469
  br label %.backedge

2471:                                             ; preds = %145
  br i1 %.02371, label %2472, label %.thread3005

2472:                                             ; preds = %2471
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.493)
  %2473 = add i32 %.024033397, 1
  %2474 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2473, ptr noundef nonnull %28)
  %2475 = icmp slt i32 %2474, 0
  br i1 %2475, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3006

.thread3005:                                      ; preds = %2471
  %2476 = add i32 %.024033397, 1
  %2477 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2476, ptr noundef nonnull %28)
  %2478 = icmp slt i32 %2477, 0
  br i1 %2478, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3006.thread

.thread3006:                                      ; preds = %2472
  %2479 = load i32, ptr @hf_udvm_length, align 4
  %2480 = sub i32 %2474, %2473
  %2481 = load i16, ptr %28, align 2
  %2482 = zext i16 %2481 to i32
  %2483 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2479, ptr noundef %0, i32 noundef %146, i32 noundef %2480, i32 noundef %2482, ptr noundef nonnull @.str.494, i32 noundef %2473, i32 noundef %2482)
  %2484 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2474, ptr noundef nonnull %30)
  %2485 = icmp slt i32 %2484, 0
  br i1 %2485, label %dissect_udvm_reference_operand_memory.exit.thread, label %2489

.thread3006.thread:                               ; preds = %.thread3005
  %2486 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2477, ptr noundef nonnull %30)
  %2487 = icmp slt i32 %2486, 0
  br i1 %2487, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3735

._crit_edge3735:                                  ; preds = %.thread3006.thread
  %.pre3879 = sub i32 %2477, %2476
  %2488 = add i32 %.pre3879, %146
  %.pre3881 = sub nsw i32 %2486, %2477
  br label %2496

2489:                                             ; preds = %.thread3006
  %2490 = add i32 %2480, %146
  %2491 = load i32, ptr @hf_udvm_destination, align 4
  %2492 = sub nsw i32 %2484, %2474
  %2493 = load i16, ptr %30, align 2
  %2494 = zext i16 %2493 to i32
  %2495 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2491, ptr noundef %0, i32 noundef %2490, i32 noundef %2492, i32 noundef %2494, ptr noundef nonnull @.str.462, i32 noundef %2474, i32 noundef %2494)
  br label %2496

2496:                                             ; preds = %._crit_edge3735, %2489
  %2497 = phi i32 [ %2488, %._crit_edge3735 ], [ %2490, %2489 ]
  %2498 = phi i32 [ %2486, %._crit_edge3735 ], [ %2484, %2489 ]
  %.pre-phi3882 = phi i32 [ %.pre3881, %._crit_edge3735 ], [ %2492, %2489 ]
  %2499 = add i32 %2497, %.pre-phi3882
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #11
  %2500 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2498, ptr noundef nonnull %13)
  %2501 = load i16, ptr %13, align 2
  %.tr.i2739 = trunc i32 %.024033397 to i16
  %.narrow.i2740 = add i16 %2501, %.tr.i2739
  store i16 %.narrow.i2740, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #11
  %2502 = icmp slt i32 %2500, 0
  br i1 %2502, label %dissect_udvm_reference_operand_memory.exit.thread, label %2503

2503:                                             ; preds = %2496
  br i1 %.02371, label %2504, label %._crit_edge3734

._crit_edge3734:                                  ; preds = %2503
  %.pre3883 = sub nsw i32 %2500, %2498
  br label %2509

2504:                                             ; preds = %2503
  %2505 = load i32, ptr @hf_udvm_at_address, align 4
  %2506 = sub nsw i32 %2500, %2498
  %2507 = zext i16 %.narrow.i2740 to i32
  %2508 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2505, ptr noundef %0, i32 noundef %2499, i32 noundef %2506, i32 noundef %2507, ptr noundef nonnull @.str.480, i32 noundef %2498, i32 noundef %2507)
  br label %2509

2509:                                             ; preds = %._crit_edge3734, %2504
  %.pre-phi3884 = phi i32 [ %.pre3883, %._crit_edge3734 ], [ %2506, %2504 ]
  %2510 = add i32 %.pre-phi3884, %2499
  %.pre3687 = load i16, ptr %28, align 2
  br i1 %65, label %2511, label %2519

2511:                                             ; preds = %2509
  %2512 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2513 = sub i32 %2510, %146
  %2514 = zext i16 %.pre3687 to i32
  %2515 = load i16, ptr %30, align 2
  %2516 = zext i16 %2515 to i32
  %2517 = zext i16 %.narrow.i2740 to i32
  %2518 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2512, ptr noundef %0, i32 noundef %146, i32 noundef %2513, ptr noundef nonnull @.str.495, i32 noundef %.024033397, i32 noundef %2514, i32 noundef %2516, i32 noundef %2517)
  br label %2519

2519:                                             ; preds = %2511, %2509
  %2520 = icmp ugt i16 %.pre3687, 16
  br i1 %2520, label %2521, label %2522

2521:                                             ; preds = %2519
  store i16 7, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2522:                                             ; preds = %2519
  %2523 = load i8, ptr %126, align 1
  %2524 = load i8, ptr %127, align 1
  %2525 = zext i8 %2524 to i32
  %2526 = shl nuw nsw i32 %2525, 8
  %2527 = zext i8 %2523 to i32
  %2528 = or disjoint i32 %2526, %2527
  %2529 = icmp samesign ugt i32 %2528, 7
  br i1 %2529, label %2530, label %2531

2530:                                             ; preds = %2522
  store i16 8, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2531:                                             ; preds = %2522
  %2532 = lshr i8 %2523, 2
  %2533 = call fastcc i32 @decomp_dispatch_get_bits(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %2532, i8 %2524, i8 %2523, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %17, i16 noundef zeroext %.pre3687, ptr noundef nonnull %18, i32 noundef %62, i1 noundef zeroext %.02373)
  %2534 = trunc nuw i32 %2533 to i16
  store i16 %2534, ptr %32, align 2
  %2535 = load i16, ptr %18, align 2
  %2536 = icmp eq i16 %2535, 11
  br i1 %2536, label %2537, label %2539

2537:                                             ; preds = %2531
  %2538 = zext i16 %.narrow.i2740 to i32
  br label %.backedge

2539:                                             ; preds = %2531
  %2540 = load i16, ptr %30, align 2
  %2541 = icmp eq i16 %2540, -1
  br i1 %2541, label %dissect_udvm_reference_operand_memory.exit.thread, label %2542

2542:                                             ; preds = %2539
  %2543 = trunc i32 %2533 to i8
  %2544 = lshr i32 %2533, 8
  %2545 = trunc nuw i32 %2544 to i8
  %2546 = zext i16 %2540 to i64
  %2547 = getelementptr i8, ptr %61, i64 %2546
  store i8 %2545, ptr %2547, align 1
  %2548 = add nuw i16 %2540, 1
  %2549 = zext i16 %2548 to i64
  %2550 = getelementptr i8, ptr %61, i64 %2549
  store i8 %2543, ptr %2550, align 1
  br i1 %.02373, label %2551, label %.backedge

2551:                                             ; preds = %2542
  %2552 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %2553 = load i32, ptr %17, align 4
  %2554 = zext i16 %2540 to i32
  %2555 = load i16, ptr %20, align 2
  %2556 = zext i16 %2555 to i32
  %2557 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2552, ptr noundef %1, i32 noundef %2553, i32 noundef 1, ptr noundef nonnull @.str.496, i32 noundef %2533, i32 noundef %2533, i32 noundef %2554, i32 noundef %2556)
  br label %.backedge

2558:                                             ; preds = %145
  br i1 %.02371, label %2559, label %.thread3007

2559:                                             ; preds = %2558
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.497)
  %2560 = add i32 %.024033397, 1
  %2561 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2560, ptr noundef nonnull %30)
  %2562 = icmp slt i32 %2561, 0
  br i1 %2562, label %dissect_udvm_reference_operand_memory.exit.thread, label %2566

.thread3007:                                      ; preds = %2558
  %2563 = add i32 %.024033397, 1
  %2564 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2563, ptr noundef nonnull %30)
  %2565 = icmp slt i32 %2564, 0
  br i1 %2565, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3007..thread3008_crit_edge

.thread3007..thread3008_crit_edge:                ; preds = %.thread3007
  %.pre3885 = sub i32 %2564, %2563
  br label %.thread3008

2566:                                             ; preds = %2559
  %2567 = load i32, ptr @hf_udvm_destination, align 4
  %2568 = sub i32 %2561, %2560
  %2569 = load i16, ptr %30, align 2
  %2570 = zext i16 %2569 to i32
  %2571 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2567, ptr noundef %0, i32 noundef %146, i32 noundef %2568, i32 noundef %2570, ptr noundef nonnull @.str.462, i32 noundef %2560, i32 noundef %2570)
  br label %.thread3008

.thread3008:                                      ; preds = %.thread3007..thread3008_crit_edge, %2566
  %.pre-phi3886 = phi i32 [ %.pre3885, %.thread3007..thread3008_crit_edge ], [ %2568, %2566 ]
  %2572 = phi i32 [ %2564, %.thread3007..thread3008_crit_edge ], [ %2561, %2566 ]
  %2573 = add i32 %.pre-phi3886, %146
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #11
  %2574 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2572, ptr noundef nonnull %12)
  %2575 = load i16, ptr %12, align 2
  %.tr.i2741 = trunc i32 %.024033397 to i16
  %.narrow.i2742 = add i16 %2575, %.tr.i2741
  store i16 %.narrow.i2742, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #11
  %2576 = icmp slt i32 %2574, 0
  br i1 %2576, label %dissect_udvm_reference_operand_memory.exit.thread, label %2577

2577:                                             ; preds = %.thread3008
  br i1 %.02371, label %2578, label %._crit_edge3733

._crit_edge3733:                                  ; preds = %2577
  %.pre3887 = sub nsw i32 %2574, %2572
  br label %2583

2578:                                             ; preds = %2577
  %2579 = load i32, ptr @hf_udvm_at_address, align 4
  %2580 = sub nsw i32 %2574, %2572
  %2581 = zext i16 %.narrow.i2742 to i32
  %2582 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2579, ptr noundef %0, i32 noundef %2573, i32 noundef %2580, i32 noundef %2581, ptr noundef nonnull @.str.480, i32 noundef %2572, i32 noundef %2581)
  br label %2583

2583:                                             ; preds = %._crit_edge3733, %2578
  %.pre-phi3888 = phi i32 [ %.pre3887, %._crit_edge3733 ], [ %2580, %2578 ]
  %2584 = add i32 %.pre-phi3888, %2573
  %2585 = icmp samesign ugt i32 %2574, 65535
  br i1 %2585, label %dissect_udvm_reference_operand_memory.exit.thread, label %2586

2586:                                             ; preds = %2583
  %2587 = zext nneg i32 %2574 to i64
  %2588 = getelementptr i8, ptr %61, i64 %2587
  %2589 = load i8, ptr %2588, align 1
  %.not.i2743 = icmp sgt i8 %2589, -1
  br i1 %.not.i2743, label %2614, label %2590

2590:                                             ; preds = %2586
  %2591 = icmp samesign ult i8 %2589, -64
  br i1 %2591, label %2592, label %2603

2592:                                             ; preds = %2590
  %2593 = and i8 %2589, 31
  %2594 = zext nneg i8 %2593 to i16
  %2595 = shl nuw nsw i16 %2594, 8
  %2596 = add nuw nsw i32 %2574, 1
  %2597 = and i32 %2596, 65535
  %2598 = zext nneg i32 %2597 to i64
  %2599 = getelementptr i8, ptr %61, i64 %2598
  %2600 = load i8, ptr %2599, align 1
  %2601 = zext i8 %2600 to i16
  %2602 = or disjoint i16 %2595, %2601
  br label %decode_udvm_literal_operand.exit2748

2603:                                             ; preds = %2590
  %2604 = add nuw nsw i32 %2574, 1
  %2605 = and i8 %2589, 31
  %2606 = zext nneg i8 %2605 to i16
  %2607 = shl nuw nsw i16 %2606, 8
  %2608 = and i32 %2604, 65535
  %2609 = zext nneg i32 %2608 to i64
  %2610 = getelementptr i8, ptr %61, i64 %2609
  %2611 = load i8, ptr %2610, align 1
  %2612 = zext i8 %2611 to i16
  %2613 = or disjoint i16 %2607, %2612
  br label %decode_udvm_literal_operand.exit2748

2614:                                             ; preds = %2586
  %2615 = zext nneg i8 %2589 to i16
  br label %decode_udvm_literal_operand.exit2748

decode_udvm_literal_operand.exit2748:             ; preds = %2592, %2603, %2614
  %.sink36.i2745 = phi i16 [ %2615, %2614 ], [ %2613, %2603 ], [ %2602, %2592 ]
  %.sink.i2746 = phi i32 [ 1, %2614 ], [ 3, %2603 ], [ 2, %2592 ]
  %2616 = add nuw nsw i32 %.sink.i2746, %2574
  br i1 %.02371, label %2617, label %2621

2617:                                             ; preds = %decode_udvm_literal_operand.exit2748
  %2618 = load i32, ptr @hf_udvm_literal_num, align 4
  %2619 = zext nneg i16 %.sink36.i2745 to i32
  %2620 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2618, ptr noundef %0, i32 noundef %2584, i32 noundef %.sink.i2746, i32 noundef %2619, ptr noundef nonnull @.str.456, i32 noundef %2574, i32 noundef %2619)
  br label %2621

2621:                                             ; preds = %2617, %decode_udvm_literal_operand.exit2748
  %2622 = add i32 %.sink.i2746, %2584
  br i1 %65, label %2623, label %._crit_edge3732

._crit_edge3732:                                  ; preds = %2621
  %.pre3889 = zext nneg i16 %.sink36.i2745 to i32
  br label %2631

2623:                                             ; preds = %2621
  %2624 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2625 = sub i32 %2622, %146
  %2626 = load i16, ptr %30, align 2
  %2627 = zext i16 %2626 to i32
  %2628 = zext i16 %.narrow.i2742 to i32
  %2629 = zext nneg i16 %.sink36.i2745 to i32
  %2630 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2624, ptr noundef %0, i32 noundef %146, i32 noundef %2625, ptr noundef nonnull @.str.498, i32 noundef %.024033397, i32 noundef %2627, i32 noundef %2628, i32 noundef %2629, i32 noundef %2629, i32 noundef %2629, i32 noundef %2629, i32 noundef %2629)
  br label %2631

2631:                                             ; preds = %._crit_edge3732, %2623
  %.pre-phi3890 = phi i32 [ %.pre3889, %._crit_edge3732 ], [ %2629, %2623 ]
  %2632 = add i32 %135, %.pre-phi3890
  %2633 = load i8, ptr %126, align 1
  %2634 = lshr i8 %2633, 1
  %2635 = and i8 %2634, 1
  store i16 1, ptr %45, align 2
  %.not25513268 = icmp eq i16 %.sink36.i2745, 0
  br i1 %.not25513268, label %._crit_edge3277.thread, label %.lr.ph3276

.lr.ph3276:                                       ; preds = %2631
  %2636 = add nuw nsw i32 %.pre-phi3890, 1
  br label %2637

2637:                                             ; preds = %.lr.ph3276, %2748
  %indvars.iv3663 = phi i32 [ %.pre-phi3890, %.lr.ph3276 ], [ %indvars.iv.next3664, %2748 ]
  %.123843274 = phi i16 [ %.sink36.i2745, %.lr.ph3276 ], [ %2749, %2748 ]
  %.023853273 = phi i1 [ %.02371, %.lr.ph3276 ], [ %.12386, %2748 ]
  %.023873272 = phi i8 [ 1, %.lr.ph3276 ], [ %.12388, %2748 ]
  %.123963271 = phi i32 [ %2616, %.lr.ph3276 ], [ %2688, %2748 ]
  %.024103270 = phi i16 [ 0, %.lr.ph3276 ], [ %.12411, %2748 ]
  %.324153269 = phi i32 [ %2622, %.lr.ph3276 ], [ %2689, %2748 ]
  %2638 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %.123963271, ptr noundef nonnull %46)
  %2639 = icmp slt i32 %2638, 0
  br i1 %2639, label %dissect_udvm_reference_operand_memory.exit.thread, label %2640

2640:                                             ; preds = %2637
  br i1 %.023853273, label %2641, label %thread-pre-split3011

2641:                                             ; preds = %2640
  %2642 = load i32, ptr @hf_udvm_bits, align 4
  %2643 = sub nsw i32 %2638, %.123963271
  %2644 = load i16, ptr %46, align 2
  %2645 = zext i16 %2644 to i32
  %2646 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2642, ptr noundef %0, i32 noundef %.324153269, i32 noundef %2643, i32 noundef %2645, ptr noundef nonnull @.str.499, i32 noundef %.123963271, i32 noundef %2645)
  br label %2647

thread-pre-split3011:                             ; preds = %2640
  %.pr3012 = load i16, ptr %46, align 2
  br label %2647

2647:                                             ; preds = %thread-pre-split3011, %2641
  %2648 = phi i16 [ %.pr3012, %thread-pre-split3011 ], [ %2644, %2641 ]
  %2649 = icmp ugt i16 %2648, 31
  br i1 %2649, label %._crit_edge3277, label %2650

2650:                                             ; preds = %2647
  %2651 = sub nsw i32 %2638, %.123963271
  %2652 = add i32 %2651, %.324153269
  %2653 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2638, ptr noundef nonnull %47)
  %2654 = icmp slt i32 %2653, 0
  br i1 %2654, label %dissect_udvm_reference_operand_memory.exit.thread, label %2655

2655:                                             ; preds = %2650
  br i1 %.023853273, label %2656, label %.thread3985

2656:                                             ; preds = %2655
  %2657 = load i32, ptr @hf_udvm_lower_bound, align 4
  %2658 = sub nsw i32 %2653, %2638
  %2659 = load i16, ptr %47, align 2
  %2660 = zext i16 %2659 to i32
  %2661 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2657, ptr noundef %0, i32 noundef %2652, i32 noundef %2658, i32 noundef %2660, ptr noundef nonnull @.str.500, i32 noundef %2638, i32 noundef %2660)
  %2662 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2653, ptr noundef nonnull %48)
  %2663 = icmp slt i32 %2662, 0
  br i1 %2663, label %dissect_udvm_reference_operand_memory.exit.thread, label %2666

.thread3985:                                      ; preds = %2655
  %2664 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2653, ptr noundef nonnull %48)
  %2665 = icmp slt i32 %2664, 0
  br i1 %2665, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3988

2666:                                             ; preds = %2656
  %2667 = add i32 %2658, %2652
  %2668 = load i32, ptr @hf_udvm_upper_bound, align 4
  %2669 = sub nsw i32 %2662, %2653
  %2670 = load i16, ptr %48, align 2
  %2671 = zext i16 %2670 to i32
  %2672 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2668, ptr noundef %0, i32 noundef %2667, i32 noundef %2669, i32 noundef %2671, ptr noundef nonnull @.str.501, i32 noundef %2653, i32 noundef %2671)
  %2673 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2662, ptr noundef nonnull %49)
  %2674 = icmp slt i32 %2673, 0
  br i1 %2674, label %dissect_udvm_reference_operand_memory.exit.thread, label %2679

.thread3988:                                      ; preds = %.thread3985
  %2675 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2664, ptr noundef nonnull %49)
  %2676 = icmp slt i32 %2675, 0
  br i1 %2676, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3729

._crit_edge3729:                                  ; preds = %.thread3988
  %.pre3893 = sub nsw i32 %2664, %2653
  %.pre3891 = sub nsw i32 %2653, %2638
  %2677 = add i32 %.pre3891, %2652
  %2678 = add i32 %.pre3893, %2677
  %.pre3895 = sub nsw i32 %2675, %2664
  br label %2686

2679:                                             ; preds = %2666
  %2680 = add i32 %2669, %2667
  %2681 = load i32, ptr @hf_udvm_uncompressed, align 4
  %2682 = sub nsw i32 %2673, %2662
  %2683 = load i16, ptr %49, align 2
  %2684 = zext i16 %2683 to i32
  %2685 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2681, ptr noundef %0, i32 noundef %2680, i32 noundef %2682, i32 noundef %2684, ptr noundef nonnull @.str.502, i32 noundef %2662, i32 noundef %2684)
  br label %2686

2686:                                             ; preds = %._crit_edge3729, %2679
  %2687 = phi i32 [ %2678, %._crit_edge3729 ], [ %2680, %2679 ]
  %2688 = phi i32 [ %2675, %._crit_edge3729 ], [ %2673, %2679 ]
  %.pre-phi3896 = phi i32 [ %.pre3895, %._crit_edge3729 ], [ %2682, %2679 ]
  %2689 = add i32 %.pre-phi3896, %2687
  %2690 = trunc nuw i8 %.023873272 to i1
  br i1 %2690, label %2691, label %2748

2691:                                             ; preds = %2686
  %.val2595 = load i8, ptr %127, align 1
  %.val2596 = load i8, ptr %126, align 1
  %2692 = call fastcc i32 @decomp_dispatch_get_bits(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %2635, i8 %.val2595, i8 %.val2596, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %17, i16 noundef zeroext %2648, ptr noundef nonnull %18, i32 noundef %62, i1 noundef zeroext %.02373)
  %2693 = load i16, ptr %18, align 2
  %2694 = icmp eq i16 %2693, 11
  br i1 %2694, label %2695, label %2698

2695:                                             ; preds = %2691
  %2696 = load i16, ptr %29, align 2
  %2697 = zext i16 %2696 to i32
  br label %.backedge

2698:                                             ; preds = %2691
  %2699 = zext i16 %.024103270 to i32
  %2700 = zext nneg i16 %2648 to i32
  %2701 = shl i32 %2699, %2700
  %2702 = or i32 %2692, %2701
  %2703 = trunc i32 %2702 to i16
  br i1 %.02371, label %2704, label %._crit_edge3728

._crit_edge3728:                                  ; preds = %2698
  %.pre3897 = and i32 %2702, 65535
  br label %2709

2704:                                             ; preds = %2698
  %2705 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %2706 = and i32 %2702, 65535
  %2707 = shl nuw i32 1, %2700
  %2708 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2705, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.503, i32 noundef %2706, i32 noundef %2699, i32 noundef %2707, i32 noundef %2692)
  br label %2709

2709:                                             ; preds = %._crit_edge3728, %2704
  %.pre-phi3898 = phi i32 [ %.pre3897, %._crit_edge3728 ], [ %2706, %2704 ]
  %2710 = load i16, ptr %47, align 2
  %2711 = zext i16 %2710 to i32
  %2712 = icmp samesign ult i32 %.pre-phi3898, %2711
  %2713 = load i16, ptr %48, align 2
  %2714 = zext i16 %2713 to i32
  %2715 = icmp samesign ugt i32 %.pre-phi3898, %2714
  %or.cond2590 = select i1 %2712, i1 true, i1 %2715
  br i1 %or.cond2590, label %2748, label %2716

2716:                                             ; preds = %2709
  %.pre3685 = load i16, ptr %49, align 2
  br i1 %.02372, label %2717, label %2723

2717:                                             ; preds = %2716
  %2718 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %2719 = zext i16 %.pre3685 to i32
  %2720 = sub nsw i32 %.pre-phi3898, %2711
  %2721 = add nsw i32 %2720, %2719
  %2722 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2718, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.504, i32 noundef %2721, i32 noundef %.pre-phi3898, i32 noundef %2719, i32 noundef %2711)
  %.pre3684 = load i16, ptr %49, align 2
  %.pre3686 = load i16, ptr %47, align 2
  br label %2723

2723:                                             ; preds = %2717, %2716
  %2724 = phi i16 [ %.pre3686, %2717 ], [ %2710, %2716 ]
  %2725 = phi i16 [ %.pre3684, %2717 ], [ %.pre3685, %2716 ]
  %2726 = add i16 %2725, %2703
  %2727 = sub i16 %2726, %2724
  %2728 = zext i16 %2727 to i32
  %2729 = load i16, ptr %30, align 2
  %2730 = icmp eq i16 %2729, -1
  br i1 %2730, label %dissect_udvm_reference_operand_memory.exit.thread, label %2731

2731:                                             ; preds = %2723
  %2732 = trunc i16 %2727 to i8
  %2733 = lshr i16 %2727, 8
  %2734 = trunc nuw i16 %2733 to i8
  %2735 = zext i16 %2729 to i64
  %2736 = getelementptr i8, ptr %61, i64 %2735
  store i8 %2734, ptr %2736, align 1
  %2737 = add nuw i16 %2729, 1
  %2738 = zext i16 %2737 to i64
  %2739 = getelementptr i8, ptr %61, i64 %2738
  store i8 %2732, ptr %2739, align 1
  br i1 %.02373, label %2740, label %2748

2740:                                             ; preds = %2731
  %2741 = load i32, ptr @hf_sigcomp_loading_h, align 4
  %2742 = load i32, ptr %17, align 4
  %2743 = zext i16 %2729 to i32
  %2744 = sub nsw i32 %2636, %indvars.iv3663
  %2745 = load i16, ptr %20, align 2
  %2746 = zext i16 %2745 to i32
  %2747 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2741, ptr noundef %1, i32 noundef %2742, i32 noundef 1, i32 noundef %2728, ptr noundef nonnull @.str.505, i32 noundef %2728, i32 noundef %2728, i32 noundef %2743, i32 noundef %2744, i32 noundef %2746)
  br label %2748

2748:                                             ; preds = %2709, %2740, %2731, %2686
  %.12411 = phi i16 [ %2727, %2740 ], [ %2727, %2731 ], [ %.024103270, %2686 ], [ %2703, %2709 ]
  %.12388 = phi i8 [ 0, %2740 ], [ 0, %2731 ], [ 0, %2686 ], [ 1, %2709 ]
  %.12386 = phi i1 [ false, %2740 ], [ false, %2731 ], [ %.023853273, %2686 ], [ %.023853273, %2709 ]
  %2749 = add nsw i16 %.123843274, -1
  %.not2551 = icmp eq i16 %2749, 0
  %indvars.iv.next3664 = add nsw i32 %indvars.iv3663, -1
  br i1 %.not2551, label %._crit_edge3277, label %2637, !llvm.loop !24

._crit_edge3277:                                  ; preds = %2748, %2647
  %.32415.lcssa.ph = phi i32 [ %2689, %2748 ], [ %.324153269, %2647 ]
  %.02387.lcssa.ph = phi i8 [ %.12388, %2748 ], [ %.023873272, %2647 ]
  %.22397.ph = phi i32 [ %2688, %2748 ], [ %2638, %2647 ]
  %2750 = trunc nuw i8 %.02387.lcssa.ph to i1
  br i1 %2750, label %._crit_edge3277.thread, label %.backedge

._crit_edge3277.thread:                           ; preds = %2631, %._crit_edge3277
  store i16 10, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2751:                                             ; preds = %145
  br i1 %.02371, label %2752, label %.thread3013

2752:                                             ; preds = %2751
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.506)
  %2753 = add i32 %.024033397, 1
  %2754 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2753, ptr noundef nonnull %33)
  %2755 = icmp slt i32 %2754, 0
  br i1 %2755, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3014

.thread3013:                                      ; preds = %2751
  %2756 = add i32 %.024033397, 1
  %2757 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2756, ptr noundef nonnull %33)
  %2758 = icmp slt i32 %2757, 0
  br i1 %2758, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3014.thread

.thread3014:                                      ; preds = %2752
  %2759 = load i32, ptr @hf_partial_identifier_start, align 4
  %2760 = sub i32 %2754, %2753
  %2761 = load i16, ptr %33, align 2
  %2762 = zext i16 %2761 to i32
  %2763 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2759, ptr noundef %0, i32 noundef %146, i32 noundef %2760, i32 noundef %2762, ptr noundef nonnull @.str.507, i32 noundef %2753, i32 noundef %2762)
  %2764 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2754, ptr noundef nonnull %34)
  %2765 = icmp slt i32 %2764, 0
  br i1 %2765, label %dissect_udvm_reference_operand_memory.exit.thread, label %2768

.thread3014.thread:                               ; preds = %.thread3013
  %2766 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2757, ptr noundef nonnull %34)
  %2767 = icmp slt i32 %2766, 0
  br i1 %2767, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3996

2768:                                             ; preds = %.thread3014
  %2769 = add i32 %2760, %146
  %2770 = load i32, ptr @hf_partial_identifier_length, align 4
  %2771 = sub nsw i32 %2764, %2754
  %2772 = load i16, ptr %34, align 2
  %2773 = zext i16 %2772 to i32
  %2774 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2770, ptr noundef %0, i32 noundef %2769, i32 noundef %2771, i32 noundef %2773, ptr noundef nonnull @.str.508, i32 noundef %2754, i32 noundef %2773)
  %2775 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2764, ptr noundef nonnull %35)
  %2776 = icmp slt i32 %2775, 0
  br i1 %2776, label %dissect_udvm_reference_operand_memory.exit.thread, label %2779

.thread3996:                                      ; preds = %.thread3014.thread
  %2777 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2766, ptr noundef nonnull %35)
  %2778 = icmp slt i32 %2777, 0
  br i1 %2778, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3999

2779:                                             ; preds = %2768
  %2780 = add i32 %2769, %2771
  %2781 = load i32, ptr @hf_state_begin, align 4
  %2782 = sub nsw i32 %2775, %2764
  %2783 = load i16, ptr %35, align 2
  %2784 = zext i16 %2783 to i32
  %2785 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2781, ptr noundef %0, i32 noundef %2780, i32 noundef %2782, i32 noundef %2784, ptr noundef nonnull @.str.509, i32 noundef %2764, i32 noundef %2784)
  %2786 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2775, ptr noundef nonnull %36)
  %2787 = icmp slt i32 %2786, 0
  br i1 %2787, label %dissect_udvm_reference_operand_memory.exit.thread, label %2790

.thread3999:                                      ; preds = %.thread3996
  %2788 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2777, ptr noundef nonnull %36)
  %2789 = icmp slt i32 %2788, 0
  br i1 %2789, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4002

2790:                                             ; preds = %2779
  %2791 = add i32 %2782, %2780
  %2792 = load i32, ptr @hf_udvm_state_length, align 4
  %2793 = sub nsw i32 %2786, %2775
  %2794 = load i16, ptr %36, align 2
  %2795 = zext i16 %2794 to i32
  %2796 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2792, ptr noundef %0, i32 noundef %2791, i32 noundef %2793, i32 noundef %2795, ptr noundef nonnull @.str.510, i32 noundef %2775, i32 noundef %2795)
  %2797 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2786, ptr noundef nonnull %37)
  %2798 = icmp slt i32 %2797, 0
  br i1 %2798, label %dissect_udvm_reference_operand_memory.exit.thread, label %2801

.thread4002:                                      ; preds = %.thread3999
  %2799 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2788, ptr noundef nonnull %37)
  %2800 = icmp slt i32 %2799, 0
  br i1 %2800, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4005

2801:                                             ; preds = %2790
  %2802 = add i32 %2793, %2791
  %2803 = load i32, ptr @hf_udvm_state_address, align 4
  %2804 = sub nsw i32 %2797, %2786
  %2805 = load i16, ptr %37, align 2
  %2806 = zext i16 %2805 to i32
  %2807 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2803, ptr noundef %0, i32 noundef %2802, i32 noundef %2804, i32 noundef %2806, ptr noundef nonnull @.str.511, i32 noundef %2786, i32 noundef %2806)
  %2808 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2797, ptr noundef nonnull %38)
  %2809 = icmp slt i32 %2808, 0
  br i1 %2809, label %dissect_udvm_reference_operand_memory.exit.thread, label %2817

.thread4005:                                      ; preds = %.thread4002
  %2810 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2799, ptr noundef nonnull %38)
  %2811 = icmp slt i32 %2810, 0
  br i1 %2811, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3723

._crit_edge3723:                                  ; preds = %.thread4005
  %.pre3907 = sub nsw i32 %2799, %2788
  %.pre3905 = sub nsw i32 %2788, %2777
  %.pre3903 = sub nsw i32 %2777, %2766
  %.pre3899 = sub i32 %2757, %2756
  %2812 = add i32 %.pre3899, %146
  %.pre3901 = sub nsw i32 %2766, %2757
  %2813 = add i32 %2812, %.pre3901
  %2814 = add i32 %.pre3903, %2813
  %2815 = add i32 %.pre3905, %2814
  %2816 = add i32 %.pre3907, %2815
  %.pre3909 = sub nsw i32 %2810, %2799
  br label %2824

2817:                                             ; preds = %2801
  %2818 = add i32 %2804, %2802
  %2819 = load i32, ptr @hf_udvm_state_instr, align 4
  %2820 = sub nsw i32 %2808, %2797
  %2821 = load i16, ptr %38, align 2
  %2822 = zext i16 %2821 to i32
  %2823 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2819, ptr noundef %0, i32 noundef %2818, i32 noundef %2820, i32 noundef %2822, ptr noundef nonnull @.str.512, i32 noundef %2797, i32 noundef %2822)
  br label %2824

2824:                                             ; preds = %._crit_edge3723, %2817
  %2825 = phi i32 [ %2816, %._crit_edge3723 ], [ %2818, %2817 ]
  %2826 = phi i32 [ %2810, %._crit_edge3723 ], [ %2808, %2817 ]
  %.pre-phi3910 = phi i32 [ %.pre3909, %._crit_edge3723 ], [ %2820, %2817 ]
  %2827 = add i32 %.pre-phi3910, %2825
  br i1 %65, label %2828, label %2844

2828:                                             ; preds = %2824
  %2829 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2830 = sub i32 %2827, %146
  %2831 = load i16, ptr %33, align 2
  %2832 = zext i16 %2831 to i32
  %2833 = load i16, ptr %34, align 2
  %2834 = zext i16 %2833 to i32
  %2835 = load i16, ptr %35, align 2
  %2836 = zext i16 %2835 to i32
  %2837 = load i16, ptr %36, align 2
  %2838 = zext i16 %2837 to i32
  %2839 = load i16, ptr %37, align 2
  %2840 = zext i16 %2839 to i32
  %2841 = load i16, ptr %38, align 2
  %2842 = zext i16 %2841 to i32
  %2843 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2829, ptr noundef %0, i32 noundef %146, i32 noundef %2830, ptr noundef nonnull @.str.513, i32 noundef %.024033397, i32 noundef %2832, i32 noundef %2834, i32 noundef %2836, i32 noundef %2838, i32 noundef %2840, i32 noundef %2842)
  br label %2844

2844:                                             ; preds = %2828, %2824
  br i1 %.02372, label %2845, label %2861

2845:                                             ; preds = %2844
  %2846 = load i8, ptr %124, align 1
  %2847 = load i8, ptr %123, align 1
  %2848 = zext i8 %2847 to i32
  %2849 = shl nuw nsw i32 %2848, 8
  %2850 = zext i8 %2846 to i32
  %2851 = or disjoint i32 %2849, %2850
  %2852 = load i8, ptr %122, align 1
  %2853 = load i8, ptr %121, align 1
  %2854 = zext i8 %2853 to i32
  %2855 = shl nuw nsw i32 %2854, 8
  %2856 = zext i8 %2852 to i32
  %2857 = or disjoint i32 %2855, %2856
  %2858 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2859 = load i32, ptr %17, align 4
  %2860 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2858, ptr noundef %1, i32 noundef %2859, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.514, i32 noundef %2857, i32 noundef %2851)
  br label %2861

2861:                                             ; preds = %2845, %2844
  %2862 = load i16, ptr %33, align 2
  %2863 = load i16, ptr %34, align 2
  %2864 = load i16, ptr %35, align 2
  %2865 = call fastcc i32 @udvm_state_access(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %61, i16 noundef zeroext %2862, i16 noundef zeroext %2863, i16 noundef zeroext %2864, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, i32 noundef %6)
  %2866 = trunc nuw nsw i32 %2865 to i16
  store i16 %2866, ptr %18, align 2
  %.not2550 = icmp eq i32 %2865, 0
  br i1 %.not2550, label %2867, label %dissect_udvm_reference_operand_memory.exit.thread

2867:                                             ; preds = %2861
  %2868 = load i16, ptr %36, align 2
  %2869 = zext i16 %2868 to i32
  %2870 = add i32 %135, %2869
  br label %.backedge

2871:                                             ; preds = %145
  br i1 %.02371, label %2872, label %.thread3015

2872:                                             ; preds = %2871
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.515)
  %2873 = add i32 %.024033397, 1
  %2874 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2873, ptr noundef nonnull %36)
  %2875 = icmp slt i32 %2874, 0
  br i1 %2875, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3016

.thread3015:                                      ; preds = %2871
  %2876 = add i32 %.024033397, 1
  %2877 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2876, ptr noundef nonnull %36)
  %2878 = icmp slt i32 %2877, 0
  br i1 %2878, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3016.thread

.thread3016:                                      ; preds = %2872
  %2879 = load i32, ptr @hf_udvm_state_length, align 4
  %2880 = sub i32 %2874, %2873
  %2881 = load i16, ptr %36, align 2
  %2882 = zext i16 %2881 to i32
  %2883 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2879, ptr noundef %0, i32 noundef %146, i32 noundef %2880, i32 noundef %2882, ptr noundef nonnull @.str.510, i32 noundef %2873, i32 noundef %2882)
  %2884 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2874, ptr noundef nonnull %37)
  %2885 = icmp slt i32 %2884, 0
  br i1 %2885, label %dissect_udvm_reference_operand_memory.exit.thread, label %2888

.thread3016.thread:                               ; preds = %.thread3015
  %2886 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2877, ptr noundef nonnull %37)
  %2887 = icmp slt i32 %2886, 0
  br i1 %2887, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4010

2888:                                             ; preds = %.thread3016
  %2889 = add i32 %2880, %146
  %2890 = load i32, ptr @hf_udvm_state_address, align 4
  %2891 = sub nsw i32 %2884, %2874
  %2892 = load i16, ptr %37, align 2
  %2893 = zext i16 %2892 to i32
  %2894 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2890, ptr noundef %0, i32 noundef %2889, i32 noundef %2891, i32 noundef %2893, ptr noundef nonnull @.str.511, i32 noundef %2874, i32 noundef %2893)
  %2895 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2884, ptr noundef nonnull %38)
  %2896 = icmp slt i32 %2895, 0
  br i1 %2896, label %dissect_udvm_reference_operand_memory.exit.thread, label %2899

.thread4010:                                      ; preds = %.thread3016.thread
  %2897 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2886, ptr noundef nonnull %38)
  %2898 = icmp slt i32 %2897, 0
  br i1 %2898, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4013

2899:                                             ; preds = %2888
  %2900 = add i32 %2889, %2891
  %2901 = load i32, ptr @hf_udvm_state_instr, align 4
  %2902 = sub nsw i32 %2895, %2884
  %2903 = load i16, ptr %38, align 2
  %2904 = zext i16 %2903 to i32
  %2905 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2901, ptr noundef %0, i32 noundef %2900, i32 noundef %2902, i32 noundef %2904, ptr noundef nonnull @.str.512, i32 noundef %2884, i32 noundef %2904)
  %2906 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2895, ptr noundef nonnull %54)
  %2907 = icmp slt i32 %2906, 0
  br i1 %2907, label %dissect_udvm_reference_operand_memory.exit.thread, label %2910

.thread4013:                                      ; preds = %.thread4010
  %2908 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2897, ptr noundef nonnull %54)
  %2909 = icmp slt i32 %2908, 0
  br i1 %2909, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4016

2910:                                             ; preds = %2899
  %2911 = add i32 %2902, %2900
  %2912 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %2913 = sub nsw i32 %2906, %2895
  %2914 = load i16, ptr %54, align 2
  %2915 = zext i16 %2914 to i32
  %2916 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2912, ptr noundef %0, i32 noundef %2911, i32 noundef %2913, i32 noundef %2915, ptr noundef nonnull @.str.516, i32 noundef %2895, i32 noundef %2915)
  %2917 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2906, ptr noundef nonnull %55)
  %2918 = icmp slt i32 %2917, 0
  br i1 %2918, label %dissect_udvm_reference_operand_memory.exit.thread, label %2925

.thread4016:                                      ; preds = %.thread4013
  %2919 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2908, ptr noundef nonnull %55)
  %2920 = icmp slt i32 %2919, 0
  br i1 %2920, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3719

._crit_edge3719:                                  ; preds = %.thread4016
  %.pre3917 = sub nsw i32 %2908, %2897
  %.pre3915 = sub nsw i32 %2897, %2886
  %.pre3911 = sub i32 %2877, %2876
  %2921 = add i32 %.pre3911, %146
  %.pre3913 = sub nsw i32 %2886, %2877
  %2922 = add i32 %2921, %.pre3913
  %2923 = add i32 %.pre3915, %2922
  %2924 = add i32 %.pre3917, %2923
  %.pre3919 = sub nsw i32 %2919, %2908
  br label %2932

2925:                                             ; preds = %2910
  %2926 = add i32 %2913, %2911
  %2927 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %2928 = sub nsw i32 %2917, %2906
  %2929 = load i16, ptr %55, align 2
  %2930 = zext i16 %2929 to i32
  %2931 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2927, ptr noundef %0, i32 noundef %2926, i32 noundef %2928, i32 noundef %2930, ptr noundef nonnull @.str.517, i32 noundef %2906, i32 noundef %2930)
  br label %2932

2932:                                             ; preds = %._crit_edge3719, %2925
  %2933 = phi i32 [ %2924, %._crit_edge3719 ], [ %2926, %2925 ]
  %2934 = phi i32 [ %2919, %._crit_edge3719 ], [ %2917, %2925 ]
  %.pre-phi3920 = phi i32 [ %.pre3919, %._crit_edge3719 ], [ %2928, %2925 ]
  %2935 = add i32 %.pre-phi3920, %2933
  br i1 %65, label %2936, label %2950

2936:                                             ; preds = %2932
  %2937 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2938 = sub i32 %2935, %146
  %2939 = load i16, ptr %36, align 2
  %2940 = zext i16 %2939 to i32
  %2941 = load i16, ptr %37, align 2
  %2942 = zext i16 %2941 to i32
  %2943 = load i16, ptr %38, align 2
  %2944 = zext i16 %2943 to i32
  %2945 = load i16, ptr %54, align 2
  %2946 = zext i16 %2945 to i32
  %2947 = load i16, ptr %55, align 2
  %2948 = zext i16 %2947 to i32
  %2949 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2937, ptr noundef %0, i32 noundef %146, i32 noundef %2938, ptr noundef nonnull @.str.518, i32 noundef %.024033397, i32 noundef %2940, i32 noundef %2942, i32 noundef %2944, i32 noundef %2946, i32 noundef %2948)
  br label %2950

2950:                                             ; preds = %2936, %2932
  %2951 = add i8 %.023823399, 1
  %2952 = icmp ugt i8 %2951, 4
  br i1 %2952, label %2953, label %2954

2953:                                             ; preds = %2950
  store i16 12, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2954:                                             ; preds = %2950
  %2955 = load i16, ptr %54, align 2
  %2956 = add i16 %2955, -21
  %or.cond = icmp ult i16 %2956, -15
  br i1 %or.cond, label %2957, label %2958

2957:                                             ; preds = %2954
  store i16 1, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2958:                                             ; preds = %2954
  %2959 = load i16, ptr %55, align 2
  %2960 = icmp eq i16 %2959, -1
  br i1 %2960, label %2961, label %2962

2961:                                             ; preds = %2958
  store i16 13, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2962:                                             ; preds = %2958
  %2963 = load i16, ptr %36, align 2
  %2964 = zext nneg i8 %2951 to i64
  %2965 = getelementptr [5 x i16], ptr %22, i64 0, i64 %2964
  store i16 %2963, ptr %2965, align 2
  %2966 = load i16, ptr %37, align 2
  %2967 = getelementptr [5 x i16], ptr %23, i64 0, i64 %2964
  store i16 %2966, ptr %2967, align 2
  %2968 = load i16, ptr %38, align 2
  %2969 = getelementptr [5 x i16], ptr %24, i64 0, i64 %2964
  store i16 %2968, ptr %2969, align 2
  %2970 = getelementptr [5 x i16], ptr %25, i64 0, i64 %2964
  store i16 %2955, ptr %2970, align 2
  %2971 = zext i16 %2963 to i32
  %2972 = add i32 %135, %2971
  %2973 = load i8, ptr %121, align 1
  %2974 = zext i8 %2973 to i32
  %2975 = shl nuw nsw i32 %2974, 8
  %2976 = load i8, ptr %122, align 1
  %2977 = zext i8 %2976 to i32
  %2978 = or disjoint i32 %2975, %2977
  %2979 = load i8, ptr %123, align 1
  %2980 = zext i8 %2979 to i32
  %2981 = shl nuw nsw i32 %2980, 8
  %2982 = load i8, ptr %124, align 1
  %2983 = zext i8 %2982 to i32
  %2984 = or disjoint i32 %2981, %2983
  %.not3416 = icmp eq i16 %2963, 0
  br i1 %.not3416, label %.backedge, label %.lr.ph3267.preheader

.lr.ph3267.preheader:                             ; preds = %2962
  %2985 = zext i16 %2966 to i32
  br label %.lr.ph3267

.lr.ph3267:                                       ; preds = %.lr.ph3267.preheader, %2996
  %.183265 = phi i32 [ %2998, %2996 ], [ %2985, %.lr.ph3267.preheader ]
  %.1129073264 = phi i16 [ %2999, %2996 ], [ 0, %.lr.ph3267.preheader ]
  %2986 = icmp eq i32 %.183265, %2978
  %spec.select2591 = select i1 %2986, i32 %2984, i32 %.183265
  %2987 = zext nneg i32 %spec.select2591 to i64
  %2988 = getelementptr i8, ptr %61, i64 %2987
  %2989 = load i8, ptr %2988, align 1
  store i8 %2989, ptr %16, align 1
  store i8 0, ptr %125, align 1
  br i1 %.02371, label %2990, label %2996

2990:                                             ; preds = %.lr.ph3267
  %2991 = load i32, ptr @hf_sigcomp_state_value, align 4
  %2992 = zext i8 %2989 to i32
  %2993 = load ptr, ptr %59, align 8
  %2994 = call ptr @format_text(ptr noundef %2993, ptr noundef nonnull %16, i64 noundef 1)
  %2995 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2991, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2992, ptr noundef nonnull @.str.519, i32 noundef %spec.select2591, i32 noundef %2992, i32 noundef %2992, ptr noundef %2994)
  br label %2996

2996:                                             ; preds = %2990, %.lr.ph3267
  %2997 = add nuw nsw i32 %spec.select2591, 1
  %2998 = and i32 %2997, 65535
  %2999 = add nuw i16 %.1129073264, 1
  %exitcond3662.not = icmp eq i16 %2999, %2963
  br i1 %exitcond3662.not, label %.backedge, label %.lr.ph3267, !llvm.loop !25

3000:                                             ; preds = %145
  br i1 %.02371, label %3001, label %.thread3017

3001:                                             ; preds = %3000
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.520)
  %3002 = add i32 %.024033397, 1
  %3003 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3002, ptr noundef nonnull %33)
  %3004 = icmp slt i32 %3003, 0
  br i1 %3004, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3018

.thread3017:                                      ; preds = %3000
  %3005 = add i32 %.024033397, 1
  %3006 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3005, ptr noundef nonnull %33)
  %3007 = icmp slt i32 %3006, 0
  br i1 %3007, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3018.thread

.thread3018:                                      ; preds = %3001
  %3008 = load i32, ptr @hf_partial_identifier_start, align 4
  %3009 = sub i32 %3003, %3002
  %3010 = load i16, ptr %33, align 2
  %3011 = zext i16 %3010 to i32
  %3012 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3008, ptr noundef %0, i32 noundef %146, i32 noundef %3009, i32 noundef %3011, ptr noundef nonnull @.str.507, i32 noundef %3002, i32 noundef %3011)
  %3013 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3003, ptr noundef nonnull %34)
  %3014 = icmp slt i32 %3013, 0
  br i1 %3014, label %dissect_udvm_reference_operand_memory.exit.thread, label %3018

.thread3018.thread:                               ; preds = %.thread3017
  %3015 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3006, ptr noundef nonnull %34)
  %3016 = icmp slt i32 %3015, 0
  br i1 %3016, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3718

._crit_edge3718:                                  ; preds = %.thread3018.thread
  %.pre3921 = sub i32 %3006, %3005
  %3017 = add i32 %.pre3921, %146
  %.pre3923 = sub nsw i32 %3015, %3006
  br label %3025

3018:                                             ; preds = %.thread3018
  %3019 = add i32 %3009, %146
  %3020 = load i32, ptr @hf_partial_identifier_length, align 4
  %3021 = sub nsw i32 %3013, %3003
  %3022 = load i16, ptr %34, align 2
  %3023 = zext i16 %3022 to i32
  %3024 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3020, ptr noundef %0, i32 noundef %3019, i32 noundef %3021, i32 noundef %3023, ptr noundef nonnull @.str.508, i32 noundef %3003, i32 noundef %3023)
  br label %3025

3025:                                             ; preds = %._crit_edge3718, %3018
  %3026 = phi i32 [ %3017, %._crit_edge3718 ], [ %3019, %3018 ]
  %3027 = phi i32 [ %3015, %._crit_edge3718 ], [ %3013, %3018 ]
  %.pre-phi3924 = phi i32 [ %.pre3923, %._crit_edge3718 ], [ %3021, %3018 ]
  %3028 = add i32 %3026, %.pre-phi3924
  br i1 %65, label %3029, label %.backedge

3029:                                             ; preds = %3025
  %3030 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3031 = sub i32 %3028, %146
  %3032 = load i16, ptr %33, align 2
  %3033 = zext i16 %3032 to i32
  %3034 = load i16, ptr %34, align 2
  %3035 = zext i16 %3034 to i32
  %3036 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3030, ptr noundef %0, i32 noundef %146, i32 noundef %3031, ptr noundef nonnull @.str.521, i32 noundef %.024033397, i32 noundef %3033, i32 noundef %3035)
  br label %.backedge

3037:                                             ; preds = %145
  br i1 %.02371, label %3038, label %.thread3019

3038:                                             ; preds = %3037
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.522)
  %3039 = add i32 %.024033397, 1
  %3040 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3039, ptr noundef nonnull %52)
  %3041 = icmp slt i32 %3040, 0
  br i1 %3041, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3020

.thread3019:                                      ; preds = %3037
  %3042 = add i32 %.024033397, 1
  %3043 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3042, ptr noundef nonnull %52)
  %3044 = icmp slt i32 %3043, 0
  br i1 %3044, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3020.thread

.thread3020:                                      ; preds = %3038
  %3045 = load i32, ptr @hf_udvm_output_start, align 4
  %3046 = sub i32 %3040, %3039
  %3047 = load i16, ptr %52, align 2
  %3048 = zext i16 %3047 to i32
  %3049 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3045, ptr noundef %0, i32 noundef %146, i32 noundef %3046, i32 noundef %3048, ptr noundef nonnull @.str.523, i32 noundef %3039, i32 noundef %3048)
  %3050 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3040, ptr noundef nonnull %53)
  %3051 = icmp slt i32 %3050, 0
  br i1 %3051, label %dissect_udvm_reference_operand_memory.exit.thread, label %3055

.thread3020.thread:                               ; preds = %.thread3019
  %3052 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3043, ptr noundef nonnull %53)
  %3053 = icmp slt i32 %3052, 0
  br i1 %3053, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3717

._crit_edge3717:                                  ; preds = %.thread3020.thread
  %.pre3925 = sub i32 %3043, %3042
  %3054 = add i32 %.pre3925, %146
  %.pre3927 = sub nsw i32 %3052, %3043
  br label %3062

3055:                                             ; preds = %.thread3020
  %3056 = add i32 %3046, %146
  %3057 = load i32, ptr @hf_udvm_output_length, align 4
  %3058 = sub nsw i32 %3050, %3040
  %3059 = load i16, ptr %53, align 2
  %3060 = zext i16 %3059 to i32
  %3061 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3057, ptr noundef %0, i32 noundef %3056, i32 noundef %3058, i32 noundef %3060, ptr noundef nonnull @.str.524, i32 noundef %3040, i32 noundef %3060)
  br label %3062

3062:                                             ; preds = %._crit_edge3717, %3055
  %3063 = phi i32 [ %3054, %._crit_edge3717 ], [ %3056, %3055 ]
  %3064 = phi i32 [ %3052, %._crit_edge3717 ], [ %3050, %3055 ]
  %.pre-phi3928 = phi i32 [ %.pre3927, %._crit_edge3717 ], [ %3058, %3055 ]
  %3065 = add i32 %3063, %.pre-phi3928
  %.pre = load i16, ptr %52, align 2
  br i1 %65, label %3066, label %._crit_edge3716

._crit_edge3716:                                  ; preds = %3062
  %.pre3929 = zext i16 %.pre to i32
  br label %3073

3066:                                             ; preds = %3062
  %3067 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3068 = sub i32 %3065, %146
  %3069 = zext i16 %.pre to i32
  %3070 = load i16, ptr %53, align 2
  %3071 = zext i16 %3070 to i32
  %3072 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3067, ptr noundef %0, i32 noundef %146, i32 noundef %3068, ptr noundef nonnull @.str.525, i32 noundef %.024033397, i32 noundef %3069, i32 noundef %3071)
  br label %3073

3073:                                             ; preds = %._crit_edge3716, %3066
  %.pre-phi3930 = phi i32 [ %.pre3929, %._crit_edge3716 ], [ %3069, %3066 ]
  %3074 = load i8, ptr %121, align 1
  %3075 = zext i8 %3074 to i16
  %3076 = shl nuw i16 %3075, 8
  %3077 = load i8, ptr %122, align 1
  %3078 = zext i8 %3077 to i16
  %3079 = or disjoint i16 %3076, %3078
  %3080 = load i8, ptr %123, align 1
  %3081 = zext i8 %3080 to i32
  %3082 = shl nuw nsw i32 %3081, 8
  %3083 = load i8, ptr %124, align 1
  %3084 = zext i8 %3083 to i32
  %3085 = or disjoint i32 %3082, %3084
  br i1 %.02371, label %3086, label %3090

3086:                                             ; preds = %3073
  %3087 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %3088 = zext i16 %3079 to i32
  %3089 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %3087, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %3088)
  br label %3090

3090:                                             ; preds = %3086, %3073
  %3091 = load i16, ptr %53, align 2
  %.not3415 = icmp eq i16 %3091, 0
  br i1 %.not3415, label %._crit_edge3261, label %.lr.ph3260

.lr.ph3260:                                       ; preds = %3090
  %3092 = zext i16 %3079 to i32
  %3093 = add i16 %.023983398, %3091
  br label %3094

3094:                                             ; preds = %.lr.ph3260, %3108
  %.203258 = phi i32 [ %.pre-phi3930, %.lr.ph3260 ], [ %3110, %3108 ]
  %.123993257 = phi i16 [ %.023983398, %.lr.ph3260 ], [ %3111, %3108 ]
  %3095 = icmp eq i32 %.203258, %3092
  %spec.select2592 = select i1 %3095, i32 %3085, i32 %.203258
  %3096 = zext nneg i32 %spec.select2592 to i64
  %3097 = getelementptr i8, ptr %61, i64 %3096
  %3098 = load i8, ptr %3097, align 1
  %3099 = zext i16 %.123993257 to i64
  %3100 = getelementptr i8, ptr %120, i64 %3099
  store i8 %3098, ptr %3100, align 1
  store i8 %3098, ptr %16, align 1
  store i8 0, ptr %125, align 1
  br i1 %.02371, label %3101, label %3108

3101:                                             ; preds = %3094
  %3102 = load i32, ptr @hf_sigcomp_output_value, align 4
  %3103 = zext i8 %3098 to i32
  %3104 = load ptr, ptr %59, align 8
  %3105 = call ptr @format_text(ptr noundef %3104, ptr noundef nonnull %16, i64 noundef 1)
  %3106 = zext i16 %.123993257 to i32
  %3107 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3102, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %3103, ptr noundef nonnull @.str.526, i32 noundef %3103, i32 noundef %3103, ptr noundef %3105, i32 noundef %spec.select2592, i32 noundef %3106)
  br label %3108

3108:                                             ; preds = %3101, %3094
  %3109 = add nuw nsw i32 %spec.select2592, 1
  %3110 = and i32 %3109, 65535
  %3111 = add i16 %.123993257, 1
  %exitcond.not = icmp eq i16 %3111, %3093
  br i1 %exitcond.not, label %._crit_edge3261, label %3094, !llvm.loop !26

._crit_edge3261:                                  ; preds = %3108, %3090
  %.12399.lcssa = phi i16 [ %.023983398, %3090 ], [ %3093, %3108 ]
  %3112 = zext i16 %3091 to i32
  %3113 = add i32 %135, %3112
  br label %.backedge

3114:                                             ; preds = %145
  br i1 %.02371, label %3115, label %.thread3021

3115:                                             ; preds = %3114
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.527)
  %3116 = add i32 %.024033397, 1
  %3117 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3116, ptr noundef nonnull %56)
  %3118 = icmp slt i32 %3117, 0
  br i1 %3118, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3022

.thread3021:                                      ; preds = %3114
  %3119 = add i32 %.024033397, 1
  %3120 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3119, ptr noundef nonnull %56)
  %3121 = icmp slt i32 %3120, 0
  br i1 %3121, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3022.thread

.thread3022:                                      ; preds = %3115
  %3122 = load i32, ptr @hf_udvm_req_feedback_loc, align 4
  %3123 = sub i32 %3117, %3116
  %3124 = load i16, ptr %56, align 2
  %3125 = zext i16 %3124 to i32
  %3126 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3122, ptr noundef %0, i32 noundef %146, i32 noundef %3123, i32 noundef %3125, ptr noundef nonnull @.str.528, i32 noundef %3116, i32 noundef %3125)
  %3127 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3117, ptr noundef nonnull %57)
  %3128 = icmp slt i32 %3127, 0
  br i1 %3128, label %dissect_udvm_reference_operand_memory.exit.thread, label %3131

.thread3022.thread:                               ; preds = %.thread3021
  %3129 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3120, ptr noundef nonnull %57)
  %3130 = icmp slt i32 %3129, 0
  br i1 %3130, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4025

3131:                                             ; preds = %.thread3022
  %3132 = add i32 %3123, %146
  %3133 = load i32, ptr @hf_udvm_ret_param_loc, align 4
  %3134 = sub nsw i32 %3127, %3117
  %3135 = load i16, ptr %57, align 2
  %3136 = zext i16 %3135 to i32
  %3137 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3133, ptr noundef %0, i32 noundef %3132, i32 noundef %3134, i32 noundef %3136, ptr noundef nonnull @.str.529, i32 noundef %3117, i32 noundef %3136)
  %3138 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3127, ptr noundef nonnull %36)
  %3139 = icmp slt i32 %3138, 0
  br i1 %3139, label %dissect_udvm_reference_operand_memory.exit.thread, label %3142

.thread4025:                                      ; preds = %.thread3022.thread
  %3140 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3129, ptr noundef nonnull %36)
  %3141 = icmp slt i32 %3140, 0
  br i1 %3141, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4028

3142:                                             ; preds = %3131
  %3143 = add i32 %3132, %3134
  %3144 = load i32, ptr @hf_udvm_state_length, align 4
  %3145 = sub nsw i32 %3138, %3127
  %3146 = load i16, ptr %36, align 2
  %3147 = zext i16 %3146 to i32
  %3148 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3144, ptr noundef %0, i32 noundef %3143, i32 noundef %3145, i32 noundef %3147, ptr noundef nonnull @.str.530, i32 noundef %3127, i32 noundef %3147)
  %3149 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3138, ptr noundef nonnull %37)
  %3150 = icmp slt i32 %3149, 0
  br i1 %3150, label %dissect_udvm_reference_operand_memory.exit.thread, label %3153

.thread4028:                                      ; preds = %.thread4025
  %3151 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3140, ptr noundef nonnull %37)
  %3152 = icmp slt i32 %3151, 0
  br i1 %3152, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4031

3153:                                             ; preds = %3142
  %3154 = add i32 %3145, %3143
  %3155 = load i32, ptr @hf_udvm_state_address, align 4
  %3156 = sub nsw i32 %3149, %3138
  %3157 = load i16, ptr %37, align 2
  %3158 = zext i16 %3157 to i32
  %3159 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3155, ptr noundef %0, i32 noundef %3154, i32 noundef %3156, i32 noundef %3158, ptr noundef nonnull @.str.531, i32 noundef %3138, i32 noundef %3158)
  %3160 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3149, ptr noundef nonnull %38)
  %3161 = icmp slt i32 %3160, 0
  br i1 %3161, label %dissect_udvm_reference_operand_memory.exit.thread, label %3164

.thread4031:                                      ; preds = %.thread4028
  %3162 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3151, ptr noundef nonnull %38)
  %3163 = icmp slt i32 %3162, 0
  br i1 %3163, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4034

3164:                                             ; preds = %3153
  %3165 = add i32 %3156, %3154
  %3166 = load i32, ptr @hf_udvm_state_instr, align 4
  %3167 = sub nsw i32 %3160, %3149
  %3168 = load i16, ptr %38, align 2
  %3169 = zext i16 %3168 to i32
  %3170 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3166, ptr noundef %0, i32 noundef %3165, i32 noundef %3167, i32 noundef %3169, ptr noundef nonnull @.str.532, i32 noundef %3149, i32 noundef %3169)
  %3171 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3160, ptr noundef nonnull %54)
  %3172 = icmp slt i32 %3171, 0
  br i1 %3172, label %dissect_udvm_reference_operand_memory.exit.thread, label %3175

.thread4034:                                      ; preds = %.thread4031
  %3173 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3162, ptr noundef nonnull %54)
  %3174 = icmp slt i32 %3173, 0
  br i1 %3174, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4037

3175:                                             ; preds = %3164
  %3176 = add i32 %3167, %3165
  %3177 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %3178 = sub nsw i32 %3171, %3160
  %3179 = load i16, ptr %54, align 2
  %3180 = zext i16 %3179 to i32
  %3181 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3177, ptr noundef %0, i32 noundef %3176, i32 noundef %3178, i32 noundef %3180, ptr noundef nonnull @.str.533, i32 noundef %3160, i32 noundef %3180)
  %3182 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3171, ptr noundef nonnull %55)
  %3183 = icmp slt i32 %3182, 0
  br i1 %3183, label %dissect_udvm_reference_operand_memory.exit.thread, label %3192

.thread4037:                                      ; preds = %.thread4034
  %.pre3939 = sub nsw i32 %3162, %3151
  %.pre3937 = sub nsw i32 %3151, %3140
  %.pre3935 = sub nsw i32 %3140, %3129
  %.pre3931 = sub i32 %3120, %3119
  %3184 = add i32 %.pre3931, %146
  %.pre3933 = sub nsw i32 %3129, %3120
  %3185 = add i32 %3184, %.pre3933
  %3186 = add i32 %.pre3935, %3185
  %3187 = add i32 %.pre3937, %3186
  %3188 = add i32 %.pre3939, %3187
  %.pre3941 = sub nsw i32 %3173, %3162
  %3189 = add i32 %.pre3941, %3188
  %3190 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3173, ptr noundef nonnull %55)
  %3191 = icmp slt i32 %3190, 0
  br i1 %3191, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4039

3192:                                             ; preds = %3175
  %3193 = add i32 %3178, %3176
  %3194 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %3195 = sub nsw i32 %3182, %3171
  %3196 = load i16, ptr %55, align 2
  %3197 = zext i16 %3196 to i32
  %3198 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3194, ptr noundef %0, i32 noundef %3193, i32 noundef %3195, i32 noundef %3197, ptr noundef nonnull @.str.534, i32 noundef %3171, i32 noundef %3197)
  br label %.thread4039

.thread4039:                                      ; preds = %.thread4037, %3192
  %3199 = phi i32 [ %3171, %3192 ], [ %3173, %.thread4037 ]
  %3200 = phi i32 [ %3193, %3192 ], [ %3189, %.thread4037 ]
  %3201 = phi i32 [ %3182, %3192 ], [ %3190, %.thread4037 ]
  br i1 %65, label %3202, label %3221

3202:                                             ; preds = %.thread4039
  %3203 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %.neg = xor i32 %.124133396, -1
  %.neg3044 = sub i32 %.neg, %3199
  %3204 = add i32 %.neg3044, %3200
  %3205 = add i32 %3204, %3201
  %3206 = load i16, ptr %56, align 2
  %3207 = zext i16 %3206 to i32
  %3208 = load i16, ptr %57, align 2
  %3209 = zext i16 %3208 to i32
  %3210 = load i16, ptr %36, align 2
  %3211 = zext i16 %3210 to i32
  %3212 = load i16, ptr %37, align 2
  %3213 = zext i16 %3212 to i32
  %3214 = load i16, ptr %38, align 2
  %3215 = zext i16 %3214 to i32
  %3216 = load i16, ptr %54, align 2
  %3217 = zext i16 %3216 to i32
  %3218 = load i16, ptr %55, align 2
  %3219 = zext i16 %3218 to i32
  %3220 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3203, ptr noundef %0, i32 noundef %146, i32 noundef %3205, ptr noundef nonnull @.str.535, i32 noundef %.024033397, i32 noundef %3207, i32 noundef %3209, i32 noundef %3211, i32 noundef %3213, i32 noundef %3215, i32 noundef %3217, i32 noundef %3219)
  br label %3221

3221:                                             ; preds = %3202, %.thread4039
  %3222 = add i8 %.023823399, 1
  %3223 = icmp ugt i8 %3222, 4
  br i1 %3223, label %3224, label %3225

3224:                                             ; preds = %3221
  store i16 12, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

3225:                                             ; preds = %3221
  %3226 = zext nneg i8 %3222 to i32
  %3227 = load i16, ptr %36, align 2
  %3228 = zext nneg i8 %3222 to i64
  %3229 = getelementptr [5 x i16], ptr %22, i64 0, i64 %3228
  store i16 %3227, ptr %3229, align 2
  %3230 = load i16, ptr %37, align 2
  %3231 = getelementptr [5 x i16], ptr %23, i64 0, i64 %3228
  store i16 %3230, ptr %3231, align 2
  %3232 = load i16, ptr %38, align 2
  %3233 = getelementptr [5 x i16], ptr %24, i64 0, i64 %3228
  store i16 %3232, ptr %3233, align 2
  %3234 = load i16, ptr %54, align 2
  %3235 = getelementptr [5 x i16], ptr %25, i64 0, i64 %3228
  store i16 %3234, ptr %3235, align 2
  %3236 = load i32, ptr @hf_sigcomp_num_state_create, align 4
  %3237 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3236, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3226)
  %.not = icmp eq i8 %3222, 0
  br i1 %.not, label %.loopexit, label %3238

3238:                                             ; preds = %3225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, i8 noundef 0, i64 noundef 20, i1 noundef false) #11
  %3239 = load i8, ptr %121, align 1
  %3240 = zext i8 %3239 to i32
  %3241 = shl nuw nsw i32 %3240, 8
  %3242 = load i8, ptr %122, align 1
  %3243 = zext i8 %3242 to i32
  %3244 = or disjoint i32 %3241, %3243
  %3245 = load i8, ptr %123, align 1
  %3246 = zext i8 %3245 to i32
  %3247 = shl nuw nsw i32 %3246, 8
  %3248 = load i8, ptr %124, align 1
  %3249 = zext i8 %3248 to i32
  %3250 = or disjoint i32 %3247, %3249
  %narrow3943 = add nuw nsw i8 %.023823399, 2
  %wide.trip.count3682 = zext nneg i8 %narrow3943 to i64
  br label %3251

3251:                                             ; preds = %3238, %3296
  %indvars.iv3679 = phi i64 [ 1, %3238 ], [ %indvars.iv.next3680, %3296 ]
  %3252 = getelementptr [5 x i16], ptr %22, i64 0, i64 %indvars.iv3679
  %3253 = load i16, ptr %3252, align 2
  %3254 = zext i16 %3253 to i64
  %3255 = add nuw nsw i64 %3254, 8
  %3256 = call noalias ptr @g_malloc(i64 noundef %3255) #10
  %3257 = lshr i16 %3253, 8
  %3258 = trunc nuw i16 %3257 to i8
  store i8 %3258, ptr %3256, align 1
  %3259 = trunc i16 %3253 to i8
  %3260 = getelementptr i8, ptr %3256, i64 1
  store i8 %3259, ptr %3260, align 1
  %3261 = getelementptr [5 x i16], ptr %23, i64 0, i64 %indvars.iv3679
  %3262 = load i16, ptr %3261, align 2
  %3263 = lshr i16 %3262, 8
  %3264 = trunc nuw i16 %3263 to i8
  %3265 = getelementptr i8, ptr %3256, i64 2
  store i8 %3264, ptr %3265, align 1
  %3266 = trunc i16 %3262 to i8
  %3267 = getelementptr i8, ptr %3256, i64 3
  store i8 %3266, ptr %3267, align 1
  %3268 = getelementptr [5 x i16], ptr %24, i64 0, i64 %indvars.iv3679
  %3269 = load i16, ptr %3268, align 2
  %3270 = lshr i16 %3269, 8
  %3271 = trunc nuw i16 %3270 to i8
  %3272 = getelementptr i8, ptr %3256, i64 4
  store i8 %3271, ptr %3272, align 1
  %3273 = trunc i16 %3269 to i8
  %3274 = getelementptr i8, ptr %3256, i64 5
  store i8 %3273, ptr %3274, align 1
  %3275 = getelementptr [5 x i16], ptr %25, i64 0, i64 %indvars.iv3679
  %3276 = load i16, ptr %3275, align 2
  %3277 = lshr i16 %3276, 8
  %3278 = trunc nuw i16 %3277 to i8
  %3279 = getelementptr i8, ptr %3256, i64 6
  store i8 %3278, ptr %3279, align 1
  %3280 = trunc i16 %3276 to i8
  %3281 = getelementptr i8, ptr %3256, i64 7
  store i8 %3280, ptr %3281, align 1
  br i1 %.02371, label %3282, label %3285

3282:                                             ; preds = %3251
  %3283 = load i32, ptr @hf_sigcomp_sha1buff, align 4
  %3284 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %3283, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef %3256, i32 noundef 8)
  br label %3285

3285:                                             ; preds = %3282, %3251
  %invariant.gep3403 = getelementptr i8, ptr %3256, i64 8
  %.not3414 = icmp eq i16 %3253, 0
  br i1 %.not3414, label %._crit_edge3409, label %.lr.ph3408.preheader

.lr.ph3408.preheader:                             ; preds = %3285
  %3286 = zext i16 %3262 to i32
  br label %.lr.ph3408

.lr.ph3408:                                       ; preds = %.lr.ph3408.preheader, %.lr.ph3408
  %indvars.iv3675 = phi i64 [ 0, %.lr.ph3408.preheader ], [ %indvars.iv.next3676, %.lr.ph3408 ]
  %.223405 = phi i32 [ %3286, %.lr.ph3408.preheader ], [ %3292, %.lr.ph3408 ]
  %3287 = icmp eq i32 %.223405, %3244
  %spec.select2593 = select i1 %3287, i32 %3250, i32 %.223405
  %3288 = zext nneg i32 %spec.select2593 to i64
  %3289 = getelementptr i8, ptr %61, i64 %3288
  %3290 = load i8, ptr %3289, align 1
  %gep3404 = getelementptr i8, ptr %invariant.gep3403, i64 %indvars.iv3675
  store i8 %3290, ptr %gep3404, align 1
  %3291 = add nuw nsw i32 %spec.select2593, 1
  %3292 = and i32 %3291, 65535
  %indvars.iv.next3676 = add nuw nsw i64 %indvars.iv3675, 1
  %exitcond3678.not = icmp eq i64 %indvars.iv.next3676, %3254
  br i1 %exitcond3678.not, label %._crit_edge3409, label %.lr.ph3408, !llvm.loop !27

._crit_edge3409:                                  ; preds = %.lr.ph3408, %3285
  call void @gcry_md_hash_buffer(i32 noundef 2, ptr noundef nonnull %26, ptr noundef %3256, i64 noundef %3255)
  br i1 %.02371, label %3293, label %3296

3293:                                             ; preds = %._crit_edge3409
  %3294 = load i32, ptr @hf_sigcomp_sha1_digest, align 4
  %3295 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %3294, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %26, i32 noundef 20)
  br label %3296

3296:                                             ; preds = %3293, %._crit_edge3409
  call fastcc void @udvm_state_create(ptr noundef %3256, ptr noundef nonnull %26)
  %3297 = load i32, ptr @hf_sigcomp_creating_state, align 4
  %3298 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %3297, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %3299 = load ptr, ptr %59, align 8
  %3300 = call ptr @bytes_to_str_maxlen(ptr noundef %3299, ptr noundef nonnull %26, i64 noundef 6, i64 noundef 36)
  %3301 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %3300)
  %indvars.iv.next3680 = add nuw nsw i64 %indvars.iv3679, 1
  %exitcond3683 = icmp eq i64 %indvars.iv.next3680, %wide.trip.count3682
  br i1 %exitcond3683, label %.loopexit, label %3251, !llvm.loop !28

.loopexit:                                        ; preds = %3296, %3225
  %3302 = zext i16 %.023983398 to i32
  %3303 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %120, i32 noundef %3302, i32 noundef %3302)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %3303, ptr noundef nonnull @.str.536)
  %3304 = load i32, ptr @hf_sigcomp_sigcomp_message_decompressed, align 4
  %3305 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %3304, ptr noundef %3303, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %3306 = zext i16 %3227 to i32
  %3307 = add i32 %135, %3306
  %3308 = load i32, ptr @hf_sigcomp_max_udvm_cycles, align 4
  %3309 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3308, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %89)
  %3310 = load i32, ptr @hf_sigcomp_used_udvm_cycles, align 4
  %3311 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3310, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3307)
  br label %3319

3312:                                             ; preds = %145
  %3313 = zext i8 %139 to i32
  %3314 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.12377, ptr noundef nonnull @ei_sigcomp_invalid_instruction, ptr noundef nonnull @.str.537, i32 noundef %.024033397, i32 noundef %3313, i32 noundef %3313)
  br label %3319

dissect_udvm_reference_operand_memory.exit.thread: ; preds = %2583, %2203, %1823, %1772, %1675, %1624, %.thread2970, %1173, %1126, %1045, %996, %946, %897, %847, %798, %757, %708, %667, %618, %569, %520, %470, %421, %392, %343, %302, %253, %211, %162, %.thread3019, %.thread3017, %.thread3015, %.thread3013, %.thread3007, %.thread3005, %.thread3003, %.thread2994, %.thread2992, %.thread2985, %.thread2979, %.thread2977, %.thread2975, %.thread2973, %.thread2969, %.thread2967, %.thread3020, %3038, %.thread3018, %3001, %2910, %2899, %2888, %.thread3016, %2872, %2861, %2801, %2790, %2779, %2768, %.thread3014, %2752, %.thread3008, %2559, %2539, %2496, %.thread3006, %2472, %2405, %.thread3004, %2381, %2313, %2293, %2283, %2278, %2241, %2179, %2143, %2121, %2104, %2076, %2065, %2052, %.thread2995, %2028, %2010, %1927, %1916, %.thread2993, %1900, %.thread2986, %1748, %.thread2980, %1600, %1534, %.thread2978, %1510, %1489, %1480, %1478, %1438, %1421, %1399, %1379, %1293, %.thread2968, %1250, %1205, %1108, %1103, %1051, %952, %853, %767, %677, %575, %476, %312, %221, %.thread3946, %.thread3948, %.thread3950, %.thread3952, %.thread3954, %.thread3956, %.thread2978.thread, %.thread2980.thread, %.thread2986.thread, %.thread2993.thread, %.thread3967, %.thread3970, %.thread2995.thread, %.thread3975, %.thread3978, %.thread3004.thread, %.thread3006.thread, %.thread3014.thread, %.thread3996, %.thread3999, %.thread4002, %.thread4005, %.thread3016.thread, %.thread4010, %.thread4013, %.thread4016, %.thread3018.thread, %.thread3020.thread, %2723, %2666, %2656, %2650, %2637, %.thread3985, %.thread3988, %2360, %2254, %.lr.ph3366, %.thread4037, %.thread4034, %.thread4031, %.thread4028, %.thread4025, %.thread3022.thread, %.thread3021, %.thread, %3175, %3164, %3153, %3142, %3131, %.thread3022, %3115, %3224, %2961, %2957, %2953, %._crit_edge3277.thread, %2530, %2521, %2273, %2270, %2178, %1477, %1081, %982, %883, %133
  %3315 = load i16, ptr %18, align 2
  %3316 = zext i16 %3315 to i32
  %3317 = call ptr @val_to_str(i32 noundef %3316, ptr noundef nonnull @result_code_vals, ptr noundef nonnull @.str.413)
  %3318 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_decompression_failure, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.538, ptr noundef %3317)
  br label %3319

3319:                                             ; preds = %497, %596, %1095, %1099, %3312, %147, %dissect_udvm_reference_operand_memory.exit.thread, %.loopexit, %156
  %.02378 = phi ptr [ null, %dissect_udvm_reference_operand_memory.exit.thread ], [ %3303, %.loopexit ], [ %158, %156 ], [ null, %147 ], [ null, %3312 ], [ null, %1099 ], [ null, %1095 ], [ null, %596 ], [ null, %497 ]
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
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !29

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
  %.not874 = icmp eq i32 %9, 0
  br i1 %.not874, label %.loopexit860, label %.lr.ph873

.lr.ph873:                                        ; preds = %4, %.loopexit
  %.0872 = phi i32 [ %.1, %.loopexit ], [ 0, %4 ]
  %.0828871 = phi i32 [ %11, %.loopexit ], [ 0, %4 ]
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0872)
  %11 = add i32 %.0828871, 1
  %12 = add nsw i32 %.0872, %3
  %13 = load i32, ptr @hf_sigcomp_udvm_instruction, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %.0872, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.540, i32 noundef %11, i32 noundef %12, i32 noundef %12)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %.lr.ph873
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

proto_item_set_generated.exit:                    ; preds = %.lr.ph873, %15, %18
  %22 = load i32, ptr @hf_sigcomp_udvm_instr, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.0872, i32 noundef 1, i32 noundef 0)
  %24 = add nsw i32 %.0872, 1
  switch i8 %10, label %852 [
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
    i8 27, label %509
    i8 28, label %542
    i8 29, label %568
    i8 30, label %594
    i8 31, label %648
    i8 32, label %695
    i8 33, label %735
    i8 34, label %750
    i8 35, label %773
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
  %hf_udvm_addr_length.val959 = load i32, ptr @hf_udvm_addr_length, align 4
  %hf_udvm_length.val960 = load i32, ptr @hf_udvm_length, align 4
  %243 = select i1 %240, i32 %hf_udvm_addr_length.val959, i32 %hf_udvm_length.val960
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
  %.not877 = icmp eq i16 %285, 0
  br i1 %.not877, label %.loopexit, label %.lr.ph869

.lr.ph869:                                        ; preds = %273, %.lr.ph869
  %.2868 = phi i32 [ %289, %.lr.ph869 ], [ %281, %273 ]
  %.0825867 = phi i32 [ %288, %.lr.ph869 ], [ %286, %273 ]
  %288 = add nsw i32 %.0825867, -1
  %289 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %.2868, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %290 = load i32, ptr %5, align 4
  %291 = sub i32 %289, %290
  %292 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %293 = trunc nuw i8 %292 to i1
  %294 = load i16, ptr %6, align 2
  %295 = zext i16 %294 to i32
  %hf_udvm_addr_value.val957 = load i32, ptr @hf_udvm_addr_value, align 4
  %hf_udvm_value.val958 = load i32, ptr @hf_udvm_value, align 4
  %296 = select i1 %293, i32 %hf_udvm_addr_value.val957, i32 %hf_udvm_value.val958
  %297 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %296, ptr noundef %0, i32 noundef %290, i32 noundef %291, i32 noundef %295)
  %298 = icmp samesign ugt i32 %.0825867, 1
  br i1 %298, label %.lr.ph869, label %.loopexit, !llvm.loop !30

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
  %hf_udvm_addr_length.val955 = load i32, ptr @hf_udvm_addr_length, align 4
  %hf_udvm_length.val956 = load i32, ptr @hf_udvm_length, align 4
  %336 = select i1 %333, i32 %hf_udvm_addr_length.val955, i32 %hf_udvm_length.val956
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
  %hf_udvm_addr_length.val953 = load i32, ptr @hf_udvm_addr_length, align 4
  %hf_udvm_length.val954 = load i32, ptr @hf_udvm_length, align 4
  %360 = select i1 %357, i32 %hf_udvm_addr_length.val953, i32 %hf_udvm_length.val954
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
  %hf_udvm_addr_length.val951 = load i32, ptr @hf_udvm_addr_length, align 4
  %hf_udvm_length.val952 = load i32, ptr @hf_udvm_length, align 4
  %384 = select i1 %383, i32 %hf_udvm_addr_length.val951, i32 %hf_udvm_length.val952
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
  %hf_udvm_addr_length.val949 = load i32, ptr @hf_udvm_addr_length, align 4
  %hf_udvm_length.val950 = load i32, ptr @hf_udvm_length, align 4
  %410 = select i1 %407, i32 %hf_udvm_addr_length.val949, i32 %hf_udvm_length.val950
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
  %.tr853 = trunc i32 %12 to i16
  %.narrow854 = add i16 %430, %.tr853
  store i16 %.narrow854, ptr %6, align 2
  %431 = load i32, ptr @hf_udvm_at_address, align 4
  %432 = zext i16 %.narrow854 to i32
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
  %hf_udvm_addr_value.val945 = load i32, ptr @hf_udvm_addr_value, align 4
  %hf_udvm_value.val946 = load i32, ptr @hf_udvm_value, align 4
  %442 = select i1 %439, i32 %hf_udvm_addr_value.val945, i32 %hf_udvm_value.val946
  %443 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %442, ptr noundef %0, i32 noundef %436, i32 noundef %437, i32 noundef %441)
  %444 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %435, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %445 = load i32, ptr %5, align 4
  %446 = sub i32 %444, %445
  %447 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %448 = trunc nuw i8 %447 to i1
  %hf_udvm_addr_value.val947 = load i32, ptr @hf_udvm_addr_value, align 4
  %hf_udvm_value.val948 = load i32, ptr @hf_udvm_value, align 4
  %449 = select i1 %448, i32 %hf_udvm_addr_value.val947, i32 %hf_udvm_value.val948
  %450 = load i16, ptr %6, align 2
  %451 = zext i16 %450 to i32
  %452 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %449, ptr noundef %0, i32 noundef %445, i32 noundef %446, i32 noundef %451)
  %453 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %444, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %454 = load i32, ptr %5, align 4
  %455 = sub i32 %453, %454
  %456 = load i16, ptr %6, align 2
  %.tr847 = trunc i32 %12 to i16
  %.narrow848 = add i16 %456, %.tr847
  store i16 %.narrow848, ptr %6, align 2
  %457 = load i32, ptr @hf_udvm_at_address, align 4
  %458 = zext i16 %.narrow848 to i32
  %459 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %457, ptr noundef %0, i32 noundef %454, i32 noundef %455, i32 noundef %458)
  %460 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %453, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %461 = load i32, ptr %5, align 4
  %462 = sub i32 %460, %461
  %463 = load i16, ptr %6, align 2
  %.narrow850 = add i16 %463, %.tr847
  store i16 %.narrow850, ptr %6, align 2
  %464 = load i32, ptr @hf_udvm_at_address, align 4
  %465 = zext i16 %.narrow850 to i32
  %466 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %464, ptr noundef %0, i32 noundef %461, i32 noundef %462, i32 noundef %465)
  %467 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %460, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %468 = load i32, ptr %5, align 4
  %469 = sub i32 %467, %468
  %470 = load i16, ptr %6, align 2
  %.narrow852 = add i16 %470, %.tr847
  store i16 %.narrow852, ptr %6, align 2
  %471 = load i32, ptr @hf_udvm_at_address, align 4
  %472 = zext i16 %.narrow852 to i32
  %473 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %471, ptr noundef %0, i32 noundef %468, i32 noundef %469, i32 noundef %472)
  br label %.loopexit

474:                                              ; preds = %proto_item_set_generated.exit
  %475 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %476 = load i32, ptr %5, align 4
  %477 = sub i32 %475, %476
  %478 = load i16, ptr %6, align 2
  %.tr845 = trunc i32 %12 to i16
  %.narrow846 = add i16 %478, %.tr845
  store i16 %.narrow846, ptr %6, align 2
  %479 = load i32, ptr @hf_udvm_at_address, align 4
  %480 = zext i16 %.narrow846 to i32
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
  %.not876 = icmp eq i16 %487, 0
  br i1 %.not876, label %.loopexit, label %.lr.ph865

.lr.ph865:                                        ; preds = %482
  %.tr843 = trunc i32 %12 to i16
  br label %499

499:                                              ; preds = %.lr.ph865, %499
  %.3864 = phi i32 [ %490, %.lr.ph865 ], [ %501, %499 ]
  %.1826863 = phi i32 [ %488, %.lr.ph865 ], [ %500, %499 ]
  %500 = add nsw i32 %.1826863, -1
  %501 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %.3864, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %502 = load i32, ptr %5, align 4
  %503 = sub i32 %501, %502
  %504 = load i16, ptr %6, align 2
  %.narrow844 = add i16 %504, %.tr843
  store i16 %.narrow844, ptr %6, align 2
  %505 = load i32, ptr @hf_udvm_at_address, align 4
  %506 = zext i16 %.narrow844 to i32
  %507 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %505, ptr noundef %0, i32 noundef %502, i32 noundef %503, i32 noundef %506)
  %508 = icmp samesign ugt i32 %.1826863, 1
  br i1 %508, label %499, label %.loopexit, !llvm.loop !31

509:                                              ; preds = %proto_item_set_generated.exit
  %510 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %511 = load i32, ptr %5, align 4
  %512 = sub i32 %510, %511
  %513 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %514 = trunc nuw i8 %513 to i1
  %515 = load i16, ptr %6, align 2
  %516 = zext i16 %515 to i32
  %hf_udvm_addr_value.val = load i32, ptr @hf_udvm_addr_value, align 4
  %hf_udvm_value.val = load i32, ptr @hf_udvm_value, align 4
  %517 = select i1 %514, i32 %hf_udvm_addr_value.val, i32 %hf_udvm_value.val
  %518 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %517, ptr noundef %0, i32 noundef %511, i32 noundef %512, i32 noundef %516)
  %519 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %510, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %520 = load i32, ptr %5, align 4
  %521 = sub i32 %519, %520
  %522 = load i32, ptr @hf_udvm_position, align 4
  %523 = load i16, ptr %6, align 2
  %524 = zext i16 %523 to i32
  %525 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %522, ptr noundef %0, i32 noundef %520, i32 noundef %521, i32 noundef %524)
  %526 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %519, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %527 = load i32, ptr %5, align 4
  %528 = sub i32 %526, %527
  %529 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %530 = trunc nuw i8 %529 to i1
  %hf_udvm_addr_length.val943 = load i32, ptr @hf_udvm_addr_length, align 4
  %hf_udvm_length.val944 = load i32, ptr @hf_udvm_length, align 4
  %531 = select i1 %530, i32 %hf_udvm_addr_length.val943, i32 %hf_udvm_length.val944
  %532 = load i16, ptr %6, align 2
  %533 = zext i16 %532 to i32
  %534 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %531, ptr noundef %0, i32 noundef %527, i32 noundef %528, i32 noundef %533)
  %535 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %526, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %536 = load i32, ptr %5, align 4
  %537 = sub i32 %535, %536
  %538 = load i16, ptr %6, align 2
  %.tr841 = trunc i32 %12 to i16
  %.narrow842 = add i16 %538, %.tr841
  store i16 %.narrow842, ptr %6, align 2
  %539 = load i32, ptr @hf_udvm_at_address, align 4
  %540 = zext i16 %.narrow842 to i32
  %541 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %539, ptr noundef %0, i32 noundef %536, i32 noundef %537, i32 noundef %540)
  br label %.loopexit

542:                                              ; preds = %proto_item_set_generated.exit
  %543 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %544 = load i32, ptr %5, align 4
  %545 = sub i32 %543, %544
  %546 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %547 = trunc nuw i8 %546 to i1
  %548 = load i16, ptr %6, align 2
  %549 = zext i16 %548 to i32
  %hf_udvm_addr_length.val939 = load i32, ptr @hf_udvm_addr_length, align 4
  %hf_udvm_length.val940 = load i32, ptr @hf_udvm_length, align 4
  %550 = select i1 %547, i32 %hf_udvm_addr_length.val939, i32 %hf_udvm_length.val940
  %551 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %550, ptr noundef %0, i32 noundef %544, i32 noundef %545, i32 noundef %549)
  %552 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %543, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %553 = load i32, ptr %5, align 4
  %554 = sub i32 %552, %553
  %555 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %556 = trunc nuw i8 %555 to i1
  %hf_udvm_addr_destination.val941 = load i32, ptr @hf_udvm_addr_destination, align 4
  %hf_udvm_destination.val942 = load i32, ptr @hf_udvm_destination, align 4
  %557 = select i1 %556, i32 %hf_udvm_addr_destination.val941, i32 %hf_udvm_destination.val942
  %558 = load i16, ptr %6, align 2
  %559 = zext i16 %558 to i32
  %560 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %557, ptr noundef %0, i32 noundef %553, i32 noundef %554, i32 noundef %559)
  %561 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %552, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %562 = load i32, ptr %5, align 4
  %563 = sub i32 %561, %562
  %564 = load i16, ptr %6, align 2
  %.tr839 = trunc i32 %12 to i16
  %.narrow840 = add i16 %564, %.tr839
  store i16 %.narrow840, ptr %6, align 2
  %565 = load i32, ptr @hf_udvm_at_address, align 4
  %566 = zext i16 %.narrow840 to i32
  %567 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %565, ptr noundef %0, i32 noundef %562, i32 noundef %563, i32 noundef %566)
  br label %.loopexit

568:                                              ; preds = %proto_item_set_generated.exit
  %569 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %570 = load i32, ptr %5, align 4
  %571 = sub i32 %569, %570
  %572 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %573 = trunc nuw i8 %572 to i1
  %574 = load i16, ptr %6, align 2
  %575 = zext i16 %574 to i32
  %hf_udvm_addr_length.val = load i32, ptr @hf_udvm_addr_length, align 4
  %hf_udvm_length.val = load i32, ptr @hf_udvm_length, align 4
  %576 = select i1 %573, i32 %hf_udvm_addr_length.val, i32 %hf_udvm_length.val
  %577 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %576, ptr noundef %0, i32 noundef %570, i32 noundef %571, i32 noundef %575)
  %578 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %569, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %579 = load i32, ptr %5, align 4
  %580 = sub i32 %578, %579
  %581 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %582 = trunc nuw i8 %581 to i1
  %hf_udvm_addr_destination.val937 = load i32, ptr @hf_udvm_addr_destination, align 4
  %hf_udvm_destination.val938 = load i32, ptr @hf_udvm_destination, align 4
  %583 = select i1 %582, i32 %hf_udvm_addr_destination.val937, i32 %hf_udvm_destination.val938
  %584 = load i16, ptr %6, align 2
  %585 = zext i16 %584 to i32
  %586 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %583, ptr noundef %0, i32 noundef %579, i32 noundef %580, i32 noundef %585)
  %587 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %578, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %588 = load i32, ptr %5, align 4
  %589 = sub i32 %587, %588
  %590 = load i16, ptr %6, align 2
  %.tr837 = trunc i32 %12 to i16
  %.narrow838 = add i16 %590, %.tr837
  store i16 %.narrow838, ptr %6, align 2
  %591 = load i32, ptr @hf_udvm_at_address, align 4
  %592 = zext i16 %.narrow838 to i32
  %593 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %591, ptr noundef %0, i32 noundef %588, i32 noundef %589, i32 noundef %592)
  br label %.loopexit

594:                                              ; preds = %proto_item_set_generated.exit
  %595 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %596 = load i32, ptr %5, align 4
  %597 = sub i32 %595, %596
  %598 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %599 = trunc nuw i8 %598 to i1
  %600 = load i16, ptr %6, align 2
  %601 = zext i16 %600 to i32
  %hf_udvm_addr_destination.val = load i32, ptr @hf_udvm_addr_destination, align 4
  %hf_udvm_destination.val = load i32, ptr @hf_udvm_destination, align 4
  %602 = select i1 %599, i32 %hf_udvm_addr_destination.val, i32 %hf_udvm_destination.val
  %603 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %602, ptr noundef %0, i32 noundef %596, i32 noundef %597, i32 noundef %601)
  %604 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %595, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %605 = load i32, ptr %5, align 4
  %606 = sub i32 %604, %605
  %607 = load i16, ptr %6, align 2
  %.tr = trunc i32 %12 to i16
  %.narrow = add i16 %607, %.tr
  store i16 %.narrow, ptr %6, align 2
  %608 = load i32, ptr @hf_udvm_at_address, align 4
  %609 = zext i16 %.narrow to i32
  %610 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %608, ptr noundef %0, i32 noundef %605, i32 noundef %606, i32 noundef %609)
  %611 = call fastcc i32 @dissect_udvm_literal_operand(ptr noundef %0, ptr noundef %2, i32 noundef %604, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %612 = load i32, ptr %5, align 4
  %613 = sub i32 %611, %612
  %614 = load i32, ptr @hf_udvm_literal_num, align 4
  %615 = load i16, ptr %6, align 2
  %616 = zext i16 %615 to i32
  %617 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %614, ptr noundef %0, i32 noundef %612, i32 noundef %613, i32 noundef %616)
  %.not875 = icmp eq i16 %615, 0
  br i1 %.not875, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %594, %.lr.ph
  %.4862 = phi i32 [ %640, %.lr.ph ], [ %611, %594 ]
  %.2827861 = phi i32 [ %618, %.lr.ph ], [ %616, %594 ]
  %618 = add nsw i32 %.2827861, -1
  %619 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %.4862, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %620 = load i32, ptr %5, align 4
  %621 = sub i32 %619, %620
  %622 = load i32, ptr @hf_udvm_bits, align 4
  %623 = load i16, ptr %6, align 2
  %624 = zext i16 %623 to i32
  %625 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %622, ptr noundef %0, i32 noundef %620, i32 noundef %621, i32 noundef %624)
  %626 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %619, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %627 = load i32, ptr %5, align 4
  %628 = sub i32 %626, %627
  %629 = load i32, ptr @hf_udvm_lower_bound, align 4
  %630 = load i16, ptr %6, align 2
  %631 = zext i16 %630 to i32
  %632 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %629, ptr noundef %0, i32 noundef %627, i32 noundef %628, i32 noundef %631)
  %633 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %626, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %634 = load i32, ptr %5, align 4
  %635 = sub i32 %633, %634
  %636 = load i32, ptr @hf_udvm_upper_bound, align 4
  %637 = load i16, ptr %6, align 2
  %638 = zext i16 %637 to i32
  %639 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %636, ptr noundef %0, i32 noundef %634, i32 noundef %635, i32 noundef %638)
  %640 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %633, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %641 = load i32, ptr %5, align 4
  %642 = sub i32 %640, %641
  %643 = load i32, ptr @hf_udvm_uncompressed, align 4
  %644 = load i16, ptr %6, align 2
  %645 = zext i16 %644 to i32
  %646 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %643, ptr noundef %0, i32 noundef %641, i32 noundef %642, i32 noundef %645)
  %647 = icmp samesign ugt i32 %.2827861, 1
  br i1 %647, label %.lr.ph, label %.loopexit, !llvm.loop !32

648:                                              ; preds = %proto_item_set_generated.exit
  %649 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %650 = load i32, ptr %5, align 4
  %651 = sub i32 %649, %650
  %652 = load i32, ptr @hf_partial_identifier_start, align 4
  %653 = load i16, ptr %6, align 2
  %654 = zext i16 %653 to i32
  %655 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %652, ptr noundef %0, i32 noundef %650, i32 noundef %651, i32 noundef %654)
  %656 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %649, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %657 = load i32, ptr %5, align 4
  %658 = sub i32 %656, %657
  %659 = load i32, ptr @hf_partial_identifier_length, align 4
  %660 = load i16, ptr %6, align 2
  %661 = zext i16 %660 to i32
  %662 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %659, ptr noundef %0, i32 noundef %657, i32 noundef %658, i32 noundef %661)
  %663 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %656, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %664 = load i32, ptr %5, align 4
  %665 = sub i32 %663, %664
  %666 = load i32, ptr @hf_state_begin, align 4
  %667 = load i16, ptr %6, align 2
  %668 = zext i16 %667 to i32
  %669 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %666, ptr noundef %0, i32 noundef %664, i32 noundef %665, i32 noundef %668)
  %670 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %663, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %671 = load i32, ptr %5, align 4
  %672 = sub i32 %670, %671
  %673 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %674 = trunc nuw i8 %673 to i1
  %675 = load i16, ptr %6, align 2
  %676 = zext i16 %675 to i32
  %hf_udvm_state_length_addr.val933 = load i32, ptr @hf_udvm_state_length_addr, align 4
  %hf_udvm_state_length.val934 = load i32, ptr @hf_udvm_state_length, align 4
  %677 = select i1 %674, i32 %hf_udvm_state_length_addr.val933, i32 %hf_udvm_state_length.val934
  %678 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %677, ptr noundef %0, i32 noundef %671, i32 noundef %672, i32 noundef %676)
  %679 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %670, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %680 = load i32, ptr %5, align 4
  %681 = sub i32 %679, %680
  %682 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %683 = trunc nuw i8 %682 to i1
  %hf_udvm_state_address_addr.val935 = load i32, ptr @hf_udvm_state_address_addr, align 4
  %hf_udvm_state_address.val936 = load i32, ptr @hf_udvm_state_address, align 4
  %684 = select i1 %683, i32 %hf_udvm_state_address_addr.val935, i32 %hf_udvm_state_address.val936
  %685 = load i16, ptr %6, align 2
  %686 = zext i16 %685 to i32
  %687 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %684, ptr noundef %0, i32 noundef %680, i32 noundef %681, i32 noundef %686)
  %688 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %679, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %689 = load i32, ptr %5, align 4
  %690 = sub i32 %688, %689
  %691 = load i32, ptr @hf_udvm_state_instr, align 4
  %692 = load i16, ptr %6, align 2
  %693 = zext i16 %692 to i32
  %694 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %691, ptr noundef %0, i32 noundef %689, i32 noundef %690, i32 noundef %693)
  br label %.loopexit

695:                                              ; preds = %proto_item_set_generated.exit
  %696 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %697 = load i32, ptr %5, align 4
  %698 = sub i32 %696, %697
  %699 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %700 = trunc nuw i8 %699 to i1
  %701 = load i16, ptr %6, align 2
  %702 = zext i16 %701 to i32
  %hf_udvm_state_length_addr.val929 = load i32, ptr @hf_udvm_state_length_addr, align 4
  %hf_udvm_state_length.val930 = load i32, ptr @hf_udvm_state_length, align 4
  %703 = select i1 %700, i32 %hf_udvm_state_length_addr.val929, i32 %hf_udvm_state_length.val930
  %704 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %703, ptr noundef %0, i32 noundef %697, i32 noundef %698, i32 noundef %702)
  %705 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %696, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %706 = load i32, ptr %5, align 4
  %707 = sub i32 %705, %706
  %708 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %709 = trunc nuw i8 %708 to i1
  %hf_udvm_state_address_addr.val931 = load i32, ptr @hf_udvm_state_address_addr, align 4
  %hf_udvm_state_address.val932 = load i32, ptr @hf_udvm_state_address, align 4
  %710 = select i1 %709, i32 %hf_udvm_state_address_addr.val931, i32 %hf_udvm_state_address.val932
  %711 = load i16, ptr %6, align 2
  %712 = zext i16 %711 to i32
  %713 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %710, ptr noundef %0, i32 noundef %706, i32 noundef %707, i32 noundef %712)
  %714 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %705, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %715 = load i32, ptr %5, align 4
  %716 = sub i32 %714, %715
  %717 = load i32, ptr @hf_udvm_state_instr, align 4
  %718 = load i16, ptr %6, align 2
  %719 = zext i16 %718 to i32
  %720 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %717, ptr noundef %0, i32 noundef %715, i32 noundef %716, i32 noundef %719)
  %721 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %714, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %722 = load i32, ptr %5, align 4
  %723 = sub i32 %721, %722
  %724 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %725 = load i16, ptr %6, align 2
  %726 = zext i16 %725 to i32
  %727 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %724, ptr noundef %0, i32 noundef %722, i32 noundef %723, i32 noundef %726)
  %728 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %721, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %729 = load i32, ptr %5, align 4
  %730 = sub i32 %728, %729
  %731 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %732 = load i16, ptr %6, align 2
  %733 = zext i16 %732 to i32
  %734 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %731, ptr noundef %0, i32 noundef %729, i32 noundef %730, i32 noundef %733)
  br label %.loopexit

735:                                              ; preds = %proto_item_set_generated.exit
  %736 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %737 = load i32, ptr %5, align 4
  %738 = sub i32 %736, %737
  %739 = load i32, ptr @hf_partial_identifier_start, align 4
  %740 = load i16, ptr %6, align 2
  %741 = zext i16 %740 to i32
  %742 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %739, ptr noundef %0, i32 noundef %737, i32 noundef %738, i32 noundef %741)
  %743 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %736, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %744 = load i32, ptr %5, align 4
  %745 = sub i32 %743, %744
  %746 = load i32, ptr @hf_partial_identifier_length, align 4
  %747 = load i16, ptr %6, align 2
  %748 = zext i16 %747 to i32
  %749 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %746, ptr noundef %0, i32 noundef %744, i32 noundef %745, i32 noundef %748)
  br label %.loopexit

750:                                              ; preds = %proto_item_set_generated.exit
  %751 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %752 = load i32, ptr %5, align 4
  %753 = sub i32 %751, %752
  %754 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %755 = trunc nuw i8 %754 to i1
  %756 = load i16, ptr %6, align 2
  %757 = zext i16 %756 to i32
  %hf_udvm_addr_output_start.val = load i32, ptr @hf_udvm_addr_output_start, align 4
  %hf_udvm_output_start.val = load i32, ptr @hf_udvm_output_start, align 4
  %758 = select i1 %755, i32 %hf_udvm_addr_output_start.val, i32 %hf_udvm_output_start.val
  %759 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %758, ptr noundef %0, i32 noundef %752, i32 noundef %753, i32 noundef %757)
  %760 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %751, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %761 = load i32, ptr %5, align 4
  %762 = sub i32 %760, %761
  %763 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %764 = trunc nuw i8 %763 to i1
  %765 = load i16, ptr %6, align 2
  %766 = zext i16 %765 to i32
  br i1 %764, label %767, label %770

767:                                              ; preds = %750
  %768 = load i32, ptr @hf_udvm_output_length_addr, align 4
  %769 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %768, ptr noundef %0, i32 noundef %761, i32 noundef %762, i32 noundef %766)
  br label %.loopexit

770:                                              ; preds = %750
  %771 = load i32, ptr @hf_udvm_output_length, align 4
  %772 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %771, ptr noundef %0, i32 noundef %761, i32 noundef %762, i32 noundef %766)
  br label %.loopexit

773:                                              ; preds = %proto_item_set_generated.exit
  %.not = icmp sgt i32 %9, %24
  br i1 %.not, label %774, label %.loopexit860.sink.split

774:                                              ; preds = %773
  %775 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %776 = load i32, ptr %5, align 4
  %777 = sub i32 %775, %776
  %778 = load i32, ptr @hf_udvm_req_feedback_loc, align 4
  %779 = load i16, ptr %6, align 2
  %780 = zext i16 %779 to i32
  %781 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %778, ptr noundef %0, i32 noundef %776, i32 noundef %777, i32 noundef %780)
  %.not834 = icmp sgt i32 %9, %775
  br i1 %.not834, label %784, label %782

782:                                              ; preds = %774
  %783 = add nsw i32 %775, -1
  br label %.loopexit860.sink.split

784:                                              ; preds = %774
  %785 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %775, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %786 = load i32, ptr %5, align 4
  %787 = sub i32 %785, %786
  %788 = load i32, ptr @hf_udvm_ret_param_loc, align 4
  %789 = load i16, ptr %6, align 2
  %790 = zext i16 %789 to i32
  %791 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %788, ptr noundef %0, i32 noundef %786, i32 noundef %787, i32 noundef %790)
  %792 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %785, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %793 = load i32, ptr %5, align 4
  %794 = sub i32 %792, %793
  %795 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %796 = trunc nuw i8 %795 to i1
  %797 = load i16, ptr %6, align 2
  %798 = zext i16 %797 to i32
  %hf_udvm_state_length_addr.val = load i32, ptr @hf_udvm_state_length_addr, align 4
  %hf_udvm_state_length.val = load i32, ptr @hf_udvm_state_length, align 4
  %799 = select i1 %796, i32 %hf_udvm_state_length_addr.val, i32 %hf_udvm_state_length.val
  %800 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %799, ptr noundef %0, i32 noundef %793, i32 noundef %794, i32 noundef %798)
  %801 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %792, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %802 = load i32, ptr %5, align 4
  %803 = sub i32 %801, %802
  %804 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %805 = trunc nuw i8 %804 to i1
  %hf_udvm_state_address_addr.val = load i32, ptr @hf_udvm_state_address_addr, align 4
  %hf_udvm_state_address.val = load i32, ptr @hf_udvm_state_address, align 4
  %806 = select i1 %805, i32 %hf_udvm_state_address_addr.val, i32 %hf_udvm_state_address.val
  %807 = load i16, ptr %6, align 2
  %808 = zext i16 %807 to i32
  %809 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %806, ptr noundef %0, i32 noundef %802, i32 noundef %803, i32 noundef %808)
  %810 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %801, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %811 = load i32, ptr %5, align 4
  %812 = sub i32 %810, %811
  %813 = load i32, ptr @hf_udvm_state_instr, align 4
  %814 = load i16, ptr %6, align 2
  %815 = zext i16 %814 to i32
  %816 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %813, ptr noundef %0, i32 noundef %811, i32 noundef %812, i32 noundef %815)
  %817 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %810, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %818 = load i32, ptr %5, align 4
  %819 = sub i32 %817, %818
  %820 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %821 = load i16, ptr %6, align 2
  %822 = zext i16 %821 to i32
  %823 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %820, ptr noundef %0, i32 noundef %818, i32 noundef %819, i32 noundef %822)
  %824 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %817)
  %.not835 = icmp eq i32 %824, 0
  br i1 %.not835, label %833, label %825

825:                                              ; preds = %784
  %826 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %817, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %827 = load i32, ptr %5, align 4
  %828 = sub i32 %826, %827
  %829 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %830 = load i16, ptr %6, align 2
  %831 = zext i16 %830 to i32
  %832 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %829, ptr noundef %0, i32 noundef %827, i32 noundef %828, i32 noundef %831)
  br label %proto_item_set_generated.exit857

833:                                              ; preds = %784
  %834 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %835 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %834, ptr noundef %0, i32 noundef %817, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.541)
  %.not.i855 = icmp eq ptr %835, null
  br i1 %.not.i855, label %proto_item_set_generated.exit857, label %836

836:                                              ; preds = %833
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 40
  %838 = load ptr, ptr %837, align 8
  %.not5.i856 = icmp eq ptr %838, null
  br i1 %.not5.i856, label %proto_item_set_generated.exit857, label %839

839:                                              ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 28
  %841 = load i32, ptr %840, align 4
  %842 = or i32 %841, 2
  store i32 %842, ptr %840, align 4
  br label %proto_item_set_generated.exit857

proto_item_set_generated.exit857:                 ; preds = %839, %836, %833, %825
  %.5 = phi i32 [ %826, %825 ], [ %817, %833 ], [ %817, %836 ], [ %817, %839 ]
  %843 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5)
  %.not836 = icmp eq i32 %843, 0
  br i1 %.not836, label %849, label %844

844:                                              ; preds = %proto_item_set_generated.exit857
  %845 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5)
  %846 = add i32 %.5, %3
  %847 = load i32, ptr @hf_sigcomp_remaining_bytes, align 4
  %848 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %847, ptr noundef %0, i32 noundef %.5, i32 noundef %845, ptr noundef null, ptr noundef nonnull @.str.542, i32 noundef %845, i32 noundef %846, i32 noundef %846)
  br label %849

849:                                              ; preds = %844, %proto_item_set_generated.exit857
  %850 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5)
  %851 = add i32 %850, %.5
  br label %.loopexit

852:                                              ; preds = %proto_item_set_generated.exit
  %853 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %24)
  %854 = add i32 %853, %24
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %499, %.lr.ph869, %594, %482, %273, %767, %770, %307, %310, %267, %270, %216, %219, %195, %198, %174, %177, %153, %156, %132, %135, %111, %114, %90, %93, %61, %64, %40, %43, %852, %849, %735, %695, %648, %568, %542, %509, %474, %434, %426, %395, %369, %345, %321, %313, %228, %225, %222, %67, %proto_item_set_generated.exit
  %.1 = phi i32 [ %854, %852 ], [ %851, %849 ], [ %760, %767 ], [ %760, %770 ], [ %743, %735 ], [ %728, %695 ], [ %688, %648 ], [ %587, %568 ], [ %561, %542 ], [ %535, %509 ], [ %24, %proto_item_set_generated.exit ], [ %475, %474 ], [ %467, %434 ], [ %427, %426 ], [ %419, %395 ], [ %388, %369 ], [ %362, %345 ], [ %338, %321 ], [ %314, %313 ], [ %300, %307 ], [ %300, %310 ], [ %260, %267 ], [ %260, %270 ], [ %245, %228 ], [ %227, %225 ], [ %224, %222 ], [ %209, %216 ], [ %209, %219 ], [ %188, %195 ], [ %188, %198 ], [ %167, %174 ], [ %167, %177 ], [ %146, %153 ], [ %146, %156 ], [ %125, %132 ], [ %125, %135 ], [ %104, %111 ], [ %104, %114 ], [ %83, %90 ], [ %83, %93 ], [ %68, %67 ], [ %54, %61 ], [ %54, %64 ], [ %33, %40 ], [ %33, %43 ], [ %281, %273 ], [ %490, %482 ], [ %611, %594 ], [ %289, %.lr.ph869 ], [ %501, %499 ], [ %640, %.lr.ph ]
  %855 = icmp sgt i32 %9, %.1
  br i1 %855, label %.lr.ph873, label %.loopexit860, !llvm.loop !33

.loopexit860.sink.split:                          ; preds = %773, %782
  %.sink = phi i32 [ %783, %782 ], [ 0, %773 ]
  %856 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sigcomp_all_remaining_parameters_zero, ptr noundef %0, i32 noundef %.sink, i32 noundef -1)
  br label %.loopexit860

.loopexit860:                                     ; preds = %.loopexit, %.loopexit860.sink.split, %4
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
  %.0101 = phi i32 [ -1, %3 ], [ %101, %102 ], [ %123, %105 ], [ %39, %28 ], [ %53, %42 ], [ %60, %56 ], [ %68, %64 ], [ %98, %97 ], [ %25, %14 ], [ %13, %11 ]
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
  br i1 %29, label %116, label %.preheader

.preheader:                                       ; preds = %23
  %.not681 = icmp eq i16 %7, 0
  br i1 %.not681, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %42
  %.0613.us.us = phi i16 [ %45, %42 ], [ %7, %.lr.ph.split.us ]
  %.0622.us.us = phi i32 [ %54, %42 ], [ 0, %.lr.ph.split.us ]
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
  %50 = and i32 %.0622.us.us, 65535
  %51 = shl i32 %50, %44
  %52 = lshr i32 %48, 8
  %53 = and i32 %52, 255
  %54 = or i32 %53, %51
  %55 = load i16, ptr %4, align 2
  %56 = sub i16 %55, %.061..us.us
  store i16 %56, ptr %4, align 2
  %57 = load i16, ptr %5, align 2
  %58 = and i16 %57, 255
  store i16 %58, ptr %5, align 2
  %.not68.us.us = icmp eq i16 %45, 0
  br i1 %.not68.us.us, label %._crit_edge.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !34

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %74
  %.0613.us = phi i16 [ %77, %74 ], [ %7, %.lr.ph.split.us ]
  %.0622.us = phi i32 [ %86, %74 ], [ 0, %.lr.ph.split.us ]
  %59 = load i16, ptr %4, align 2
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %.lr.ph.split.us.split
  %62 = load i32, ptr %6, align 4
  %63 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %62)
  %64 = load i32, ptr @hf_sigcomp_getting_value, align 4
  %65 = load i32, ptr %6, align 4
  %66 = zext i8 %63 to i32
  %67 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %64, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef %66, ptr noundef nonnull @.str.539, i32 noundef %66, i32 noundef %66, i32 noundef %65)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = zext i8 %63 to i64
  %71 = getelementptr [256 x i8], ptr @reverse, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i16
  store i16 %73, ptr %5, align 2
  store i16 8, ptr %4, align 2
  br label %74

74:                                               ; preds = %61, %.lr.ph.split.us.split
  %75 = phi i16 [ 8, %61 ], [ %59, %.lr.ph.split.us.split ]
  %.061..us = tail call i16 @llvm.umin.i16(i16 %.0613.us, i16 %75)
  %76 = zext i16 %.061..us to i32
  %77 = sub i16 %.0613.us, %.061..us
  %78 = load i16, ptr %5, align 2
  %79 = zext i16 %78 to i32
  %80 = shl i32 %79, %76
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %5, align 2
  %82 = and i32 %.0622.us, 65535
  %83 = shl i32 %82, %76
  %84 = lshr i32 %80, 8
  %85 = and i32 %84, 255
  %86 = or i32 %85, %83
  %87 = load i16, ptr %4, align 2
  %88 = sub i16 %87, %.061..us
  store i16 %88, ptr %4, align 2
  %89 = load i16, ptr %5, align 2
  %90 = and i16 %89, 255
  store i16 %90, ptr %5, align 2
  %.not68.us = icmp eq i16 %77, 0
  br i1 %.not68.us, label %._crit_edge.loopexit13, label %.lr.ph.split.us.split, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %99
  %.0613.us4 = phi i16 [ %102, %99 ], [ %7, %.lr.ph.split ]
  %.0622.us5 = phi i32 [ %111, %99 ], [ 0, %.lr.ph.split ]
  %91 = load i16, ptr %4, align 2
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %.lr.ph.split.split.us
  %94 = load i32, ptr %6, align 4
  %95 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %94)
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %6, align 4
  %98 = zext i8 %95 to i16
  store i16 %98, ptr %5, align 2
  store i16 8, ptr %4, align 2
  br label %99

99:                                               ; preds = %93, %.lr.ph.split.split.us
  %100 = phi i16 [ 8, %93 ], [ %91, %.lr.ph.split.split.us ]
  %.061..us7 = tail call i16 @llvm.umin.i16(i16 %.0613.us4, i16 %100)
  %101 = zext i16 %.061..us7 to i32
  %102 = sub i16 %.0613.us4, %.061..us7
  %103 = load i16, ptr %5, align 2
  %104 = zext i16 %103 to i32
  %105 = shl i32 %104, %101
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %5, align 2
  %107 = and i32 %.0622.us5, 65535
  %108 = shl i32 %107, %101
  %109 = lshr i32 %105, 8
  %110 = and i32 %109, 255
  %111 = or i32 %110, %108
  %112 = load i16, ptr %4, align 2
  %113 = sub i16 %112, %.061..us7
  store i16 %113, ptr %4, align 2
  %114 = load i16, ptr %5, align 2
  %115 = and i16 %114, 255
  store i16 %115, ptr %5, align 2
  %.not68.us8 = icmp eq i16 %102, 0
  br i1 %.not68.us8, label %._crit_edge.loopexit14, label %.lr.ph.split.split.us, !llvm.loop !34

116:                                              ; preds = %23
  store i16 11, ptr %8, align 2
  br label %170

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %128
  %.0613 = phi i16 [ %131, %128 ], [ %7, %.lr.ph.split ]
  %.0622 = phi i32 [ %140, %128 ], [ 0, %.lr.ph.split ]
  %117 = load i16, ptr %4, align 2
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %.lr.ph.split.split
  %120 = load i32, ptr %6, align 4
  %121 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %122 = load i32, ptr %6, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %6, align 4
  %124 = zext i8 %121 to i64
  %125 = getelementptr [256 x i8], ptr @reverse, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i16
  store i16 %127, ptr %5, align 2
  store i16 8, ptr %4, align 2
  br label %128

128:                                              ; preds = %119, %.lr.ph.split.split
  %129 = phi i16 [ 8, %119 ], [ %117, %.lr.ph.split.split ]
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
  br i1 %.not68, label %._crit_edge.loopexit15, label %.lr.ph.split.split, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %42
  %145 = trunc i32 %54 to i16
  br label %._crit_edge

._crit_edge.loopexit13:                           ; preds = %74
  %146 = trunc i32 %86 to i16
  br label %._crit_edge

._crit_edge.loopexit14:                           ; preds = %99
  %147 = trunc i32 %111 to i16
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

170:                                              ; preds = %168, %116
  %.0 = phi i32 [ 64429, %116 ], [ %169, %168 ]
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
