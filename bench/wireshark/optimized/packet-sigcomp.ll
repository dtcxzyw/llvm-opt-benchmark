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
  switch i8 %139, label %3310 [
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
    i8 18, label %1507
    i8 19, label %1597
    i8 20, label %1745
    i8 21, label %1897
    i8 22, label %2006
    i8 23, label %2025
    i8 24, label %2100
    i8 25, label %2157
    i8 26, label %2199
    i8 27, label %2274
    i8 28, label %2378
    i8 29, label %2469
    i8 30, label %2556
    i8 31, label %2749
    i8 32, label %2869
    i8 33, label %2998
    i8 34, label %3035
    i8 35, label %3112
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
  br i1 %.not2579, label %3317, label %156

156:                                              ; preds = %147
  %157 = zext i16 %.023983398 to i32
  %158 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %120, i32 noundef %157, i32 noundef %157)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %158, ptr noundef nonnull @.str.426)
  %159 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_sigcomp_message_decompression_failure, ptr noundef %158, i32 noundef 0, i32 noundef -1)
  br label %3317

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

.backedge:                                        ; preds = %2994, %2021, %._crit_edge3750, %3023, %3027, %2540, %2549, %1273, %1284, %1245, %1246, %1082, %1089, %983, %990, %884, %891, %785, %792, %695, %702, %606, %613, %507, %514, %408, %415, %330, %337, %239, %246, %2960, %1432, %1501, %._crit_edge3353, %._crit_edge3342, %._crit_edge3331, %._crit_edge3314, %2096, %2151, %2179, %2272, %2374, %2450, %._crit_edge3291, %2535, %2693, %2865, %._crit_edge3261, %._crit_edge3277, %.loopexit3050
  %.12413.be = phi i32 [ %1393, %1432 ], [ %1452, %1501 ], [ %1545, %._crit_edge3353 ], [ %1684, %._crit_edge3342 ], [ %1832, %._crit_edge3331 ], [ %1949, %._crit_edge3314 ], [ %2086, %2096 ], [ %2114, %2151 ], [ %146, %2179 ], [ %.22414.lcssa, %2272 ], [ %2325, %2374 ], [ %2417, %2450 ], [ %2417, %._crit_edge3291 ], [ %2508, %2535 ], [ %2687, %2693 ], [ %2825, %2865 ], [ %3063, %._crit_edge3261 ], [ %.32415.lcssa.ph, %._crit_edge3277 ], [ %1345, %.loopexit3050 ], [ %2933, %2960 ], [ %232, %246 ], [ %232, %239 ], [ %323, %337 ], [ %323, %330 ], [ %403, %415 ], [ %403, %408 ], [ %501, %514 ], [ %501, %507 ], [ %600, %613 ], [ %600, %606 ], [ %688, %702 ], [ %688, %695 ], [ %778, %792 ], [ %778, %785 ], [ %872, %891 ], [ %872, %884 ], [ %971, %990 ], [ %971, %983 ], [ %1070, %1089 ], [ %1070, %1082 ], [ %1183, %1246 ], [ %1183, %1245 ], [ %1274, %1284 ], [ %1274, %1273 ], [ %2508, %2549 ], [ %2508, %2540 ], [ %3026, %3027 ], [ %3026, %3023 ], [ %2020, %._crit_edge3750 ], [ %2020, %2021 ], [ %2933, %2994 ]
  %.02403.be = phi i32 [ %1392, %1432 ], [ %1451, %1501 ], [ %1536, %._crit_edge3353 ], [ %1676, %._crit_edge3342 ], [ %1824, %._crit_edge3331 ], [ %1948, %._crit_edge3314 ], [ %.32406, %2096 ], [ %2156, %2151 ], [ %2198, %2179 ], [ %.42407.lcssa, %2272 ], [ %.62409, %2374 ], [ %2452, %2450 ], [ %2407, %._crit_edge3291 ], [ %2536, %2535 ], [ %2695, %2693 ], [ %2824, %2865 ], [ %3062, %._crit_edge3261 ], [ %.22397.ph, %._crit_edge3277 ], [ %.02395.lcssa, %.loopexit3050 ], [ %2932, %2960 ], [ %223, %246 ], [ %223, %239 ], [ %314, %337 ], [ %314, %330 ], [ %395, %415 ], [ %395, %408 ], [ %494, %514 ], [ %494, %507 ], [ %593, %613 ], [ %593, %606 ], [ %679, %702 ], [ %679, %695 ], [ %769, %792 ], [ %769, %785 ], [ %871, %891 ], [ %871, %884 ], [ %970, %990 ], [ %970, %983 ], [ %1069, %1089 ], [ %1069, %1082 ], [ %1176, %1246 ], [ %1176, %1245 ], [ %1265, %1284 ], [ %1265, %1273 ], [ %2498, %2549 ], [ %2498, %2540 ], [ %3025, %3027 ], [ %3025, %3023 ], [ %.pre3841, %._crit_edge3750 ], [ %2023, %2021 ], [ %2932, %2994 ]
  %.02398.be = phi i16 [ %.023983398, %1432 ], [ %.023983398, %1501 ], [ %.023983398, %._crit_edge3353 ], [ %.023983398, %._crit_edge3342 ], [ %.023983398, %._crit_edge3331 ], [ %.023983398, %._crit_edge3314 ], [ %.023983398, %2096 ], [ %.023983398, %2151 ], [ %.023983398, %2179 ], [ %.023983398, %2272 ], [ %.023983398, %2374 ], [ %.023983398, %2450 ], [ %.023983398, %._crit_edge3291 ], [ %.023983398, %2535 ], [ %.023983398, %2693 ], [ %.023983398, %2865 ], [ %.12399.lcssa, %._crit_edge3261 ], [ %.023983398, %._crit_edge3277 ], [ %.023983398, %.loopexit3050 ], [ %.023983398, %2960 ], [ %.023983398, %246 ], [ %.023983398, %239 ], [ %.023983398, %337 ], [ %.023983398, %330 ], [ %.023983398, %415 ], [ %.023983398, %408 ], [ %.023983398, %514 ], [ %.023983398, %507 ], [ %.023983398, %613 ], [ %.023983398, %606 ], [ %.023983398, %702 ], [ %.023983398, %695 ], [ %.023983398, %792 ], [ %.023983398, %785 ], [ %.023983398, %891 ], [ %.023983398, %884 ], [ %.023983398, %990 ], [ %.023983398, %983 ], [ %.023983398, %1089 ], [ %.023983398, %1082 ], [ %.023983398, %1246 ], [ %.023983398, %1245 ], [ %.023983398, %1284 ], [ %.023983398, %1273 ], [ %.023983398, %2549 ], [ %.023983398, %2540 ], [ %.023983398, %3027 ], [ %.023983398, %3023 ], [ %.023983398, %._crit_edge3750 ], [ %.023983398, %2021 ], [ %.023983398, %2994 ]
  %.02382.be = phi i8 [ %.023823399, %1432 ], [ %.023823399, %1501 ], [ %.023823399, %._crit_edge3353 ], [ %.023823399, %._crit_edge3342 ], [ %.023823399, %._crit_edge3331 ], [ %.023823399, %._crit_edge3314 ], [ %.023823399, %2096 ], [ %.023823399, %2151 ], [ %.023823399, %2179 ], [ %.023823399, %2272 ], [ %.023823399, %2374 ], [ %.023823399, %2450 ], [ %.023823399, %._crit_edge3291 ], [ %.023823399, %2535 ], [ %.023823399, %2693 ], [ %.023823399, %2865 ], [ %.023823399, %._crit_edge3261 ], [ %.023823399, %._crit_edge3277 ], [ %.023823399, %.loopexit3050 ], [ %2949, %2960 ], [ %.023823399, %246 ], [ %.023823399, %239 ], [ %.023823399, %337 ], [ %.023823399, %330 ], [ %.023823399, %415 ], [ %.023823399, %408 ], [ %.023823399, %514 ], [ %.023823399, %507 ], [ %.023823399, %613 ], [ %.023823399, %606 ], [ %.023823399, %702 ], [ %.023823399, %695 ], [ %.023823399, %792 ], [ %.023823399, %785 ], [ %.023823399, %891 ], [ %.023823399, %884 ], [ %.023823399, %990 ], [ %.023823399, %983 ], [ %.023823399, %1089 ], [ %.023823399, %1082 ], [ %.023823399, %1246 ], [ %.023823399, %1245 ], [ %.023823399, %1284 ], [ %.023823399, %1273 ], [ %.023823399, %2549 ], [ %.023823399, %2540 ], [ %.023823399, %3027 ], [ %.023823399, %3023 ], [ %.023823399, %._crit_edge3750 ], [ %.023823399, %2021 ], [ %2949, %2994 ]
  %.02381.be = phi i32 [ %135, %1432 ], [ %135, %1501 ], [ %1596, %._crit_edge3353 ], [ %1744, %._crit_edge3342 ], [ %1896, %._crit_edge3331 ], [ %2005, %._crit_edge3314 ], [ %135, %2096 ], [ %135, %2151 ], [ %135, %2179 ], [ %2273, %2272 ], [ %2328, %2374 ], [ %135, %2450 ], [ %2468, %._crit_edge3291 ], [ %135, %2535 ], [ %2630, %2693 ], [ %2868, %2865 ], [ %3111, %._crit_edge3261 ], [ %2630, %._crit_edge3277 ], [ %1355, %.loopexit3050 ], [ %2970, %2960 ], [ %135, %246 ], [ %135, %239 ], [ %135, %337 ], [ %135, %330 ], [ %135, %415 ], [ %135, %408 ], [ %135, %514 ], [ %135, %507 ], [ %135, %613 ], [ %135, %606 ], [ %135, %702 ], [ %135, %695 ], [ %135, %792 ], [ %135, %785 ], [ %135, %891 ], [ %135, %884 ], [ %135, %990 ], [ %135, %983 ], [ %135, %1089 ], [ %135, %1082 ], [ %1186, %1246 ], [ %1186, %1245 ], [ %135, %1284 ], [ %135, %1273 ], [ %135, %2549 ], [ %135, %2540 ], [ %135, %3027 ], [ %135, %3023 ], [ %135, %._crit_edge3750 ], [ %135, %2021 ], [ %2970, %2994 ]
  %.02374.be = phi ptr [ %.023743402, %1432 ], [ %.023743402, %1501 ], [ %.023743402, %._crit_edge3353 ], [ %.023743402, %._crit_edge3342 ], [ %.023743402, %._crit_edge3331 ], [ %.023743402, %._crit_edge3314 ], [ %.023743402, %2096 ], [ %.023743402, %2151 ], [ %.023743402, %2179 ], [ %.023743402, %2272 ], [ %.023743402, %2374 ], [ %.023743402, %2450 ], [ %.023743402, %._crit_edge3291 ], [ %.023743402, %2535 ], [ %.023743402, %2693 ], [ %.023743402, %2865 ], [ %.023743402, %._crit_edge3261 ], [ %.023743402, %._crit_edge3277 ], [ %.023743402, %.loopexit3050 ], [ %.023743402, %2960 ], [ %.023743402, %246 ], [ %.023743402, %239 ], [ %.023743402, %337 ], [ %.023743402, %330 ], [ %.023743402, %415 ], [ %.023743402, %408 ], [ %.12375, %514 ], [ %.12375, %507 ], [ %.2, %613 ], [ %.2, %606 ], [ %.023743402, %702 ], [ %.023743402, %695 ], [ %.023743402, %792 ], [ %.023743402, %785 ], [ %.023743402, %891 ], [ %.023743402, %884 ], [ %.023743402, %990 ], [ %.023743402, %983 ], [ %.023743402, %1089 ], [ %.023743402, %1082 ], [ %.023743402, %1246 ], [ %.023743402, %1245 ], [ %.023743402, %1284 ], [ %.023743402, %1273 ], [ %.023743402, %2549 ], [ %.023743402, %2540 ], [ %.023743402, %3027 ], [ %.023743402, %3023 ], [ %.023743402, %._crit_edge3750 ], [ %.023743402, %2021 ], [ %.023743402, %2994 ]
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
  br label %3317

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
  br label %3317

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
  br label %3317

1097:                                             ; preds = %145
  br i1 %.02371, label %1098, label %1099

1098:                                             ; preds = %1097
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.444)
  br label %1099

1099:                                             ; preds = %1098, %1097
  %1100 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_execution_of_this_instruction_is_not_implemented, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %3317

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
  %1486 = add i16 %1464, 2
  %1487 = add i16 %1486, %1485
  store i16 %1487, ptr %31, align 2
  %1488 = icmp eq i16 %1487, -1
  br i1 %1488, label %dissect_udvm_reference_operand_memory.exit.thread, label %1489

1489:                                             ; preds = %1480
  %1490 = zext i16 %1487 to i64
  %1491 = getelementptr i8, ptr %61, i64 %1490
  %1492 = load i8, ptr %1491, align 1
  %1493 = zext i8 %1492 to i16
  %1494 = shl nuw i16 %1493, 8
  %1495 = getelementptr i8, ptr %1491, i64 1
  %1496 = load i8, ptr %1495, align 1
  %1497 = zext i8 %1496 to i16
  %1498 = or disjoint i16 %1494, %1497
  store i16 %1498, ptr %32, align 2
  %1499 = load i16, ptr %30, align 2
  %1500 = icmp eq i16 %1499, -1
  br i1 %1500, label %dissect_udvm_reference_operand_memory.exit.thread, label %1501

1501:                                             ; preds = %1489
  %1502 = zext i16 %1499 to i64
  %1503 = getelementptr i8, ptr %61, i64 %1502
  store i8 %1492, ptr %1503, align 1
  %1504 = add nuw i16 %1499, 1
  %1505 = zext i16 %1504 to i64
  %1506 = getelementptr i8, ptr %61, i64 %1505
  store i8 %1496, ptr %1506, align 1
  br label %.backedge

1507:                                             ; preds = %145
  br i1 %.02371, label %1508, label %.thread2977

1508:                                             ; preds = %1507
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.445)
  %1509 = add i32 %.024033397, 1
  %1510 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1509, ptr noundef nonnull %50)
  %1511 = icmp slt i32 %1510, 0
  br i1 %1511, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2978

.thread2977:                                      ; preds = %1507
  %1512 = add i32 %.024033397, 1
  %1513 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1512, ptr noundef nonnull %50)
  %1514 = icmp slt i32 %1513, 0
  br i1 %1514, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2978.thread

.thread2978:                                      ; preds = %1508
  %1515 = load i32, ptr @hf_udvm_position, align 4
  %1516 = sub i32 %1510, %1509
  %1517 = load i16, ptr %50, align 2
  %1518 = zext i16 %1517 to i32
  %1519 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1515, ptr noundef %0, i32 noundef %146, i32 noundef %1516, i32 noundef %1518, ptr noundef nonnull @.str.446, i32 noundef %1509, i32 noundef %1518)
  %1520 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1510, ptr noundef nonnull %28)
  %1521 = icmp slt i32 %1520, 0
  br i1 %1521, label %dissect_udvm_reference_operand_memory.exit.thread, label %1525

.thread2978.thread:                               ; preds = %.thread2977
  %1522 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1513, ptr noundef nonnull %28)
  %1523 = icmp slt i32 %1522, 0
  br i1 %1523, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3762

._crit_edge3762:                                  ; preds = %.thread2978.thread
  %.pre3809 = sub i32 %1513, %1512
  %1524 = add i32 %.pre3809, %146
  %.pre3811 = sub nsw i32 %1522, %1513
  br label %1532

1525:                                             ; preds = %.thread2978
  %1526 = add i32 %1516, %146
  %1527 = load i32, ptr @hf_udvm_length, align 4
  %1528 = sub nsw i32 %1520, %1510
  %1529 = load i16, ptr %28, align 2
  %1530 = zext i16 %1529 to i32
  %1531 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1527, ptr noundef %0, i32 noundef %1526, i32 noundef %1528, i32 noundef %1530, ptr noundef nonnull @.str.447, i32 noundef %1510, i32 noundef %1530)
  br label %1532

1532:                                             ; preds = %._crit_edge3762, %1525
  %1533 = phi i32 [ %1524, %._crit_edge3762 ], [ %1526, %1525 ]
  %1534 = phi i32 [ %1522, %._crit_edge3762 ], [ %1520, %1525 ]
  %.pre-phi3812 = phi i32 [ %.pre3811, %._crit_edge3762 ], [ %1528, %1525 ]
  %1535 = add i32 %1533, %.pre-phi3812
  %1536 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1534, ptr noundef nonnull %30)
  %1537 = icmp slt i32 %1536, 0
  br i1 %1537, label %dissect_udvm_reference_operand_memory.exit.thread, label %1538

1538:                                             ; preds = %1532
  %.pre3696.pre = load i16, ptr %30, align 2
  br i1 %.02371, label %1539, label %._crit_edge3761

._crit_edge3761:                                  ; preds = %1538
  %.pre3813 = sub nsw i32 %1536, %1534
  br label %1544

1539:                                             ; preds = %1538
  %1540 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1541 = sub nsw i32 %1536, %1534
  %1542 = zext i16 %.pre3696.pre to i32
  %1543 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1540, ptr noundef %0, i32 noundef %1535, i32 noundef %1541, i32 noundef %1542, ptr noundef nonnull @.str.462, i32 noundef %1534, i32 noundef %1542)
  br label %1544

1544:                                             ; preds = %._crit_edge3761, %1539
  %.pre-phi3814 = phi i32 [ %.pre3813, %._crit_edge3761 ], [ %1541, %1539 ]
  %1545 = add i32 %.pre-phi3814, %1535
  br i1 %65, label %1546, label %._crit_edge3760

._crit_edge3760:                                  ; preds = %1544
  %.pre3815 = zext i16 %.pre3696.pre to i32
  br label %1555

1546:                                             ; preds = %1544
  %1547 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1548 = sub i32 %1545, %146
  %1549 = load i16, ptr %50, align 2
  %1550 = zext i16 %1549 to i32
  %1551 = load i16, ptr %28, align 2
  %1552 = zext i16 %1551 to i32
  %1553 = zext i16 %.pre3696.pre to i32
  %1554 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1547, ptr noundef %0, i32 noundef %146, i32 noundef %1548, ptr noundef nonnull @.str.463, i32 noundef %.024033397, i32 noundef %1550, i32 noundef %1552, i32 noundef %1553)
  br label %1555

1555:                                             ; preds = %._crit_edge3760, %1546
  %.pre-phi3816 = phi i32 [ %.pre3815, %._crit_edge3760 ], [ %1553, %1546 ]
  %1556 = load i8, ptr %121, align 1
  %1557 = zext i8 %1556 to i16
  %1558 = shl nuw i16 %1557, 8
  %1559 = load i8, ptr %122, align 1
  %1560 = zext i8 %1559 to i16
  %1561 = or disjoint i16 %1558, %1560
  %1562 = load i8, ptr %123, align 1
  %1563 = zext i8 %1562 to i16
  %1564 = shl nuw i16 %1563, 8
  %1565 = load i8, ptr %124, align 1
  %1566 = zext i8 %1565 to i16
  %1567 = or disjoint i16 %1564, %1566
  br i1 %.02372, label %1568, label %1573

1568:                                             ; preds = %1555
  %1569 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1570 = load i32, ptr %17, align 4
  %1571 = zext i16 %1561 to i32
  %1572 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1569, ptr noundef %1, i32 noundef %1570, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %1571)
  br label %1573

1573:                                             ; preds = %1568, %1555
  %1574 = load i16, ptr %28, align 2
  %.promoted3346 = load i16, ptr %50, align 2
  %.not3424 = icmp eq i16 %1574, 0
  br i1 %.not3424, label %._crit_edge3353, label %.lr.ph3352

.lr.ph3352:                                       ; preds = %1573
  %1575 = load i32, ptr %17, align 4
  %1576 = zext i16 %1567 to i32
  br label %1577

1577:                                             ; preds = %.lr.ph3352, %1587
  %.53350 = phi i32 [ %.pre-phi3816, %.lr.ph3352 ], [ %spec.select2581, %1587 ]
  %.429003349 = phi i16 [ 0, %.lr.ph3352 ], [ %1591, %1587 ]
  %spec.select304133473348 = phi i16 [ %.promoted3346, %.lr.ph3352 ], [ %spec.select3041, %1587 ]
  %1578 = zext i16 %spec.select304133473348 to i64
  %1579 = getelementptr i8, ptr %61, i64 %1578
  %1580 = load i8, ptr %1579, align 1
  %1581 = zext nneg i32 %.53350 to i64
  %1582 = getelementptr i8, ptr %61, i64 %1581
  store i8 %1580, ptr %1582, align 1
  br i1 %.02372, label %1583, label %1587

1583:                                             ; preds = %1577
  %1584 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1585 = zext i8 %1580 to i32
  %1586 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1584, ptr noundef %1, i32 noundef %1575, i32 noundef 1, i32 noundef %1585, ptr noundef nonnull @.str.465, i32 noundef %1585, i32 noundef %1585, i32 noundef %.53350)
  br label %1587

1587:                                             ; preds = %1583, %1577
  %1588 = add i16 %spec.select304133473348, 1
  %1589 = add nuw nsw i32 %.53350, 1
  %1590 = and i32 %1589, 65535
  %1591 = add nuw i16 %.429003349, 1
  %1592 = trunc i32 %1589 to i16
  %1593 = icmp eq i16 %1561, %1592
  %spec.select2581 = select i1 %1593, i32 %1576, i32 %1590
  %1594 = icmp eq i16 %1588, %1561
  %spec.select3041 = select i1 %1594, i16 %1567, i16 %1588
  %exitcond3671.not = icmp eq i16 %1591, %1574
  br i1 %exitcond3671.not, label %._crit_edge3353, label %1577, !llvm.loop !17

._crit_edge3353:                                  ; preds = %1587, %1573
  %spec.select30413347.lcssa = phi i16 [ %.promoted3346, %1573 ], [ %spec.select3041, %1587 ]
  store i16 %spec.select30413347.lcssa, ptr %50, align 2
  %1595 = zext i16 %1574 to i32
  %1596 = add i32 %135, %1595
  br label %.backedge

1597:                                             ; preds = %145
  br i1 %.02371, label %1598, label %.thread2979

1598:                                             ; preds = %1597
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.466)
  %1599 = add i32 %.024033397, 1
  %1600 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1599, ptr noundef nonnull %50)
  %1601 = icmp slt i32 %1600, 0
  br i1 %1601, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2980

.thread2979:                                      ; preds = %1597
  %1602 = add i32 %.024033397, 1
  %1603 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1602, ptr noundef nonnull %50)
  %1604 = icmp slt i32 %1603, 0
  br i1 %1604, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2980.thread

.thread2980:                                      ; preds = %1598
  %1605 = load i32, ptr @hf_udvm_position, align 4
  %1606 = sub i32 %1600, %1599
  %1607 = load i16, ptr %50, align 2
  %1608 = zext i16 %1607 to i32
  %1609 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1605, ptr noundef %0, i32 noundef %146, i32 noundef %1606, i32 noundef %1608, ptr noundef nonnull @.str.446, i32 noundef %1599, i32 noundef %1608)
  %1610 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1600, ptr noundef nonnull %28)
  %1611 = icmp slt i32 %1610, 0
  br i1 %1611, label %dissect_udvm_reference_operand_memory.exit.thread, label %1615

.thread2980.thread:                               ; preds = %.thread2979
  %1612 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1603, ptr noundef nonnull %28)
  %1613 = icmp slt i32 %1612, 0
  br i1 %1613, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3759

._crit_edge3759:                                  ; preds = %.thread2980.thread
  %.pre3817 = sub i32 %1603, %1602
  %1614 = add i32 %.pre3817, %146
  %.pre3819 = sub nsw i32 %1612, %1603
  br label %1622

1615:                                             ; preds = %.thread2980
  %1616 = add i32 %1606, %146
  %1617 = load i32, ptr @hf_udvm_length, align 4
  %1618 = sub nsw i32 %1610, %1600
  %1619 = load i16, ptr %28, align 2
  %1620 = zext i16 %1619 to i32
  %1621 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1617, ptr noundef %0, i32 noundef %1616, i32 noundef %1618, i32 noundef %1620, ptr noundef nonnull @.str.447, i32 noundef %1600, i32 noundef %1620)
  br label %1622

1622:                                             ; preds = %._crit_edge3759, %1615
  %1623 = phi i32 [ %1614, %._crit_edge3759 ], [ %1616, %1615 ]
  %1624 = phi i32 [ %1612, %._crit_edge3759 ], [ %1610, %1615 ]
  %.pre-phi3820 = phi i32 [ %.pre3819, %._crit_edge3759 ], [ %1618, %1615 ]
  %1625 = add i32 %1623, %.pre-phi3820
  %1626 = icmp samesign ugt i32 %1624, 65535
  br i1 %1626, label %dissect_udvm_reference_operand_memory.exit.thread, label %1627

1627:                                             ; preds = %1622
  %1628 = zext nneg i32 %1624 to i64
  %1629 = getelementptr i8, ptr %61, i64 %1628
  %1630 = load i8, ptr %1629, align 1
  %.not.i2709 = icmp sgt i8 %1630, -1
  br i1 %.not.i2709, label %1667, label %1631

1631:                                             ; preds = %1627
  %1632 = icmp samesign ult i8 %1630, -64
  br i1 %1632, label %1633, label %1648

1633:                                             ; preds = %1631
  %1634 = zext i8 %1630 to i16
  %1635 = add nuw nsw i32 %1624, 1
  %1636 = and i32 %1635, 65535
  %1637 = zext nneg i32 %1636 to i64
  %1638 = getelementptr i8, ptr %61, i64 %1637
  %1639 = load i8, ptr %1638, align 1
  %1640 = zext i8 %1639 to i16
  %1641 = shl i16 %1634, 9
  %1642 = shl nuw nsw i16 %1640, 1
  %1643 = or disjoint i16 %1642, %1641
  %1644 = zext nneg i16 %1643 to i32
  %1645 = zext nneg i16 %1643 to i64
  %1646 = getelementptr i8, ptr %61, i64 %1645
  %1647 = getelementptr i8, ptr %1646, i64 1
  br label %1673

1648:                                             ; preds = %1631
  %1649 = getelementptr i8, ptr %1629, i64 1
  %1650 = load i8, ptr %1649, align 1
  %1651 = zext i8 %1650 to i16
  %1652 = shl nuw i16 %1651, 8
  %1653 = add nuw nsw i32 %1624, 2
  %1654 = and i32 %1653, 65535
  %1655 = zext nneg i32 %1654 to i64
  %1656 = getelementptr i8, ptr %61, i64 %1655
  %1657 = load i8, ptr %1656, align 1
  %1658 = zext i8 %1657 to i16
  %1659 = or disjoint i16 %1652, %1658
  %1660 = zext i16 %1659 to i32
  %1661 = zext i16 %1659 to i64
  %1662 = getelementptr i8, ptr %61, i64 %1661
  %1663 = add nuw nsw i32 %1660, 1
  %1664 = and i32 %1663, 65535
  %1665 = zext nneg i32 %1664 to i64
  %1666 = getelementptr i8, ptr %61, i64 %1665
  br label %1673

1667:                                             ; preds = %1627
  %1668 = shl nuw i8 %1630, 1
  %1669 = zext i8 %1668 to i32
  %1670 = zext i8 %1668 to i64
  %1671 = getelementptr i8, ptr %61, i64 %1670
  %1672 = getelementptr i8, ptr %1671, i64 1
  br label %1673

1673:                                             ; preds = %1667, %1648, %1633
  %.23 = phi i32 [ %1669, %1667 ], [ %1644, %1633 ], [ %1660, %1648 ]
  %.sink62.in.i2710 = phi ptr [ %1672, %1667 ], [ %1647, %1633 ], [ %1666, %1648 ]
  %.sink60.in.in.in.i2711 = phi ptr [ %1671, %1667 ], [ %1646, %1633 ], [ %1662, %1648 ]
  %.sink.i2712 = phi i32 [ 1, %1667 ], [ 2, %1633 ], [ 3, %1648 ]
  %.sink60.in.in.i2713 = load i8, ptr %.sink60.in.in.in.i2711, align 1
  %.sink60.in.i2714 = zext i8 %.sink60.in.in.i2713 to i16
  %.sink60.i2715 = shl nuw i16 %.sink60.in.i2714, 8
  %.sink62.i2716 = load i8, ptr %.sink62.in.i2710, align 1
  %1674 = zext i8 %.sink62.i2716 to i16
  %1675 = or disjoint i16 %.sink60.i2715, %1674
  %1676 = add nuw nsw i32 %.sink.i2712, %1624
  %1677 = icmp samesign ugt i32 %1676, 65535
  %1678 = icmp eq i32 %.23, 65535
  %or.cond3037 = select i1 %1677, i1 true, i1 %1678
  br i1 %or.cond3037, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2719

dissect_udvm_reference_operand_memory.exit2719:   ; preds = %1673
  br i1 %.02371, label %1679, label %1683

1679:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2719
  %1680 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1681 = zext i16 %1675 to i32
  %1682 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1680, ptr noundef %0, i32 noundef %1625, i32 noundef %.sink.i2712, i32 noundef %1681, ptr noundef nonnull @.str.467, i32 noundef %1624, i32 noundef %1681)
  br label %1683

1683:                                             ; preds = %1679, %dissect_udvm_reference_operand_memory.exit2719
  %1684 = add i32 %.sink.i2712, %1625
  br i1 %65, label %1685, label %._crit_edge3758

._crit_edge3758:                                  ; preds = %1683
  %.pre3821 = zext i16 %1675 to i32
  br label %1694

1685:                                             ; preds = %1683
  %1686 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1687 = sub i32 %1684, %146
  %1688 = load i16, ptr %50, align 2
  %1689 = zext i16 %1688 to i32
  %1690 = load i16, ptr %28, align 2
  %1691 = zext i16 %1690 to i32
  %1692 = zext i16 %1675 to i32
  %1693 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1686, ptr noundef %0, i32 noundef %146, i32 noundef %1687, ptr noundef nonnull @.str.468, i32 noundef %.024033397, i32 noundef %1689, i32 noundef %1691, i32 noundef %1692)
  br label %1694

1694:                                             ; preds = %._crit_edge3758, %1685
  %.pre-phi3822 = phi i32 [ %.pre3821, %._crit_edge3758 ], [ %1692, %1685 ]
  %1695 = load i8, ptr %121, align 1
  %1696 = zext i8 %1695 to i16
  %1697 = shl nuw i16 %1696, 8
  %1698 = load i8, ptr %122, align 1
  %1699 = zext i8 %1698 to i16
  %1700 = or disjoint i16 %1697, %1699
  %1701 = load i8, ptr %123, align 1
  %1702 = zext i8 %1701 to i16
  %1703 = shl nuw i16 %1702, 8
  %1704 = load i8, ptr %124, align 1
  %1705 = zext i8 %1704 to i16
  %1706 = or disjoint i16 %1703, %1705
  br i1 %.02372, label %1707, label %1712

1707:                                             ; preds = %1694
  %1708 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1709 = load i32, ptr %17, align 4
  %1710 = zext i16 %1700 to i32
  %1711 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1708, ptr noundef %1, i32 noundef %1709, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %1710)
  br label %1712

1712:                                             ; preds = %1707, %1694
  %1713 = load i16, ptr %28, align 2
  %.promoted3335 = load i16, ptr %50, align 2
  %.not3423 = icmp eq i16 %1713, 0
  br i1 %.not3423, label %._crit_edge3342, label %.lr.ph3341

.lr.ph3341:                                       ; preds = %1712
  %1714 = load i32, ptr %17, align 4
  %1715 = zext i16 %1706 to i32
  br label %1716

1716:                                             ; preds = %.lr.ph3341, %1726
  %.73339 = phi i32 [ %.pre-phi3822, %.lr.ph3341 ], [ %spec.select2582, %1726 ]
  %.529013338 = phi i16 [ 0, %.lr.ph3341 ], [ %1730, %1726 ]
  %spec.select304233363337 = phi i16 [ %.promoted3335, %.lr.ph3341 ], [ %spec.select3042, %1726 ]
  %1717 = zext i16 %spec.select304233363337 to i64
  %1718 = getelementptr i8, ptr %61, i64 %1717
  %1719 = load i8, ptr %1718, align 1
  %1720 = zext nneg i32 %.73339 to i64
  %1721 = getelementptr i8, ptr %61, i64 %1720
  store i8 %1719, ptr %1721, align 1
  br i1 %.02372, label %1722, label %1726

1722:                                             ; preds = %1716
  %1723 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1724 = zext i8 %1719 to i32
  %1725 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1723, ptr noundef %1, i32 noundef %1714, i32 noundef 1, i32 noundef %1724, ptr noundef nonnull @.str.465, i32 noundef %1724, i32 noundef %1724, i32 noundef %.73339)
  br label %1726

1726:                                             ; preds = %1722, %1716
  %1727 = add i16 %spec.select304233363337, 1
  %1728 = add nuw nsw i32 %.73339, 1
  %1729 = and i32 %1728, 65535
  %1730 = add nuw i16 %.529013338, 1
  %1731 = trunc i32 %1728 to i16
  %1732 = icmp eq i16 %1700, %1731
  %spec.select2582 = select i1 %1732, i32 %1715, i32 %1729
  %1733 = icmp eq i16 %1727, %1700
  %spec.select3042 = select i1 %1733, i16 %1706, i16 %1727
  %exitcond3670.not = icmp eq i16 %1730, %1713
  br i1 %exitcond3670.not, label %._crit_edge3342, label %1716, !llvm.loop !18

._crit_edge3342:                                  ; preds = %1726, %1712
  %spec.select30423336.lcssa = phi i16 [ %.promoted3335, %1712 ], [ %spec.select3042, %1726 ]
  %.7.lcssa = phi i32 [ %.pre-phi3822, %1712 ], [ %spec.select2582, %1726 ]
  store i16 %spec.select30423336.lcssa, ptr %50, align 2
  %1734 = lshr i32 %.7.lcssa, 8
  %1735 = trunc nuw i32 %1734 to i8
  %1736 = zext nneg i32 %.23 to i64
  %1737 = getelementptr i8, ptr %61, i64 %1736
  store i8 %1735, ptr %1737, align 1
  %1738 = trunc i32 %.7.lcssa to i8
  %1739 = add nuw nsw i32 %.23, 1
  %1740 = and i32 %1739, 65535
  %1741 = zext nneg i32 %1740 to i64
  %1742 = getelementptr i8, ptr %61, i64 %1741
  store i8 %1738, ptr %1742, align 1
  %1743 = zext i16 %1713 to i32
  %1744 = add i32 %135, %1743
  br label %.backedge

1745:                                             ; preds = %145
  br i1 %.02371, label %1746, label %.thread2985

1746:                                             ; preds = %1745
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.469)
  %1747 = add i32 %.024033397, 1
  %1748 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1747, ptr noundef nonnull %51)
  %1749 = icmp slt i32 %1748, 0
  br i1 %1749, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2986

.thread2985:                                      ; preds = %1745
  %1750 = add i32 %.024033397, 1
  %1751 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1750, ptr noundef nonnull %51)
  %1752 = icmp slt i32 %1751, 0
  br i1 %1752, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2986.thread

.thread2986:                                      ; preds = %1746
  %1753 = load i32, ptr @hf_udvm_offset, align 4
  %1754 = sub i32 %1748, %1747
  %1755 = load i16, ptr %51, align 2
  %1756 = zext i16 %1755 to i32
  %1757 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1753, ptr noundef %0, i32 noundef %146, i32 noundef %1754, i32 noundef %1756, ptr noundef nonnull @.str.470, i32 noundef %1747, i32 noundef %1756)
  %1758 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1748, ptr noundef nonnull %28)
  %1759 = icmp slt i32 %1758, 0
  br i1 %1759, label %dissect_udvm_reference_operand_memory.exit.thread, label %1763

.thread2986.thread:                               ; preds = %.thread2985
  %1760 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1751, ptr noundef nonnull %28)
  %1761 = icmp slt i32 %1760, 0
  br i1 %1761, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3757

._crit_edge3757:                                  ; preds = %.thread2986.thread
  %.pre3823 = sub i32 %1751, %1750
  %1762 = add i32 %.pre3823, %146
  %.pre3825 = sub nsw i32 %1760, %1751
  br label %1770

1763:                                             ; preds = %.thread2986
  %1764 = add i32 %1754, %146
  %1765 = load i32, ptr @hf_udvm_length, align 4
  %1766 = sub nsw i32 %1758, %1748
  %1767 = load i16, ptr %28, align 2
  %1768 = zext i16 %1767 to i32
  %1769 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1765, ptr noundef %0, i32 noundef %1764, i32 noundef %1766, i32 noundef %1768, ptr noundef nonnull @.str.447, i32 noundef %1748, i32 noundef %1768)
  br label %1770

1770:                                             ; preds = %._crit_edge3757, %1763
  %1771 = phi i32 [ %1762, %._crit_edge3757 ], [ %1764, %1763 ]
  %1772 = phi i32 [ %1760, %._crit_edge3757 ], [ %1758, %1763 ]
  %.pre-phi3826 = phi i32 [ %.pre3825, %._crit_edge3757 ], [ %1766, %1763 ]
  %1773 = add i32 %1771, %.pre-phi3826
  %1774 = icmp samesign ugt i32 %1772, 65535
  br i1 %1774, label %dissect_udvm_reference_operand_memory.exit.thread, label %1775

1775:                                             ; preds = %1770
  %1776 = zext nneg i32 %1772 to i64
  %1777 = getelementptr i8, ptr %61, i64 %1776
  %1778 = load i8, ptr %1777, align 1
  %.not.i2720 = icmp sgt i8 %1778, -1
  br i1 %.not.i2720, label %1815, label %1779

1779:                                             ; preds = %1775
  %1780 = icmp samesign ult i8 %1778, -64
  br i1 %1780, label %1781, label %1796

1781:                                             ; preds = %1779
  %1782 = zext i8 %1778 to i16
  %1783 = add nuw nsw i32 %1772, 1
  %1784 = and i32 %1783, 65535
  %1785 = zext nneg i32 %1784 to i64
  %1786 = getelementptr i8, ptr %61, i64 %1785
  %1787 = load i8, ptr %1786, align 1
  %1788 = zext i8 %1787 to i16
  %1789 = shl i16 %1782, 9
  %1790 = shl nuw nsw i16 %1788, 1
  %1791 = or disjoint i16 %1790, %1789
  %1792 = zext nneg i16 %1791 to i32
  %1793 = zext nneg i16 %1791 to i64
  %1794 = getelementptr i8, ptr %61, i64 %1793
  %1795 = getelementptr i8, ptr %1794, i64 1
  br label %1821

1796:                                             ; preds = %1779
  %1797 = getelementptr i8, ptr %1777, i64 1
  %1798 = load i8, ptr %1797, align 1
  %1799 = zext i8 %1798 to i16
  %1800 = shl nuw i16 %1799, 8
  %1801 = add nuw nsw i32 %1772, 2
  %1802 = and i32 %1801, 65535
  %1803 = zext nneg i32 %1802 to i64
  %1804 = getelementptr i8, ptr %61, i64 %1803
  %1805 = load i8, ptr %1804, align 1
  %1806 = zext i8 %1805 to i16
  %1807 = or disjoint i16 %1800, %1806
  %1808 = zext i16 %1807 to i32
  %1809 = zext i16 %1807 to i64
  %1810 = getelementptr i8, ptr %61, i64 %1809
  %1811 = add nuw nsw i32 %1808, 1
  %1812 = and i32 %1811, 65535
  %1813 = zext nneg i32 %1812 to i64
  %1814 = getelementptr i8, ptr %61, i64 %1813
  br label %1821

1815:                                             ; preds = %1775
  %1816 = shl nuw i8 %1778, 1
  %1817 = zext i8 %1816 to i32
  %1818 = zext i8 %1816 to i64
  %1819 = getelementptr i8, ptr %61, i64 %1818
  %1820 = getelementptr i8, ptr %1819, i64 1
  br label %1821

1821:                                             ; preds = %1815, %1796, %1781
  %.25 = phi i32 [ %1817, %1815 ], [ %1792, %1781 ], [ %1808, %1796 ]
  %.sink62.in.i2721 = phi ptr [ %1820, %1815 ], [ %1795, %1781 ], [ %1814, %1796 ]
  %.sink60.in.in.in.i2722 = phi ptr [ %1819, %1815 ], [ %1794, %1781 ], [ %1810, %1796 ]
  %.sink.i2723 = phi i32 [ 1, %1815 ], [ 2, %1781 ], [ 3, %1796 ]
  %.sink60.in.in.i2724 = load i8, ptr %.sink60.in.in.in.i2722, align 1
  %.sink60.in.i2725 = zext i8 %.sink60.in.in.i2724 to i16
  %.sink60.i2726 = shl nuw i16 %.sink60.in.i2725, 8
  %.sink62.i2727 = load i8, ptr %.sink62.in.i2721, align 1
  %1822 = zext i8 %.sink62.i2727 to i16
  %1823 = or disjoint i16 %.sink60.i2726, %1822
  %1824 = add nuw nsw i32 %.sink.i2723, %1772
  %1825 = icmp samesign ugt i32 %1824, 65535
  %1826 = icmp eq i32 %.25, 65535
  %or.cond3038 = select i1 %1825, i1 true, i1 %1826
  br i1 %or.cond3038, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2730

dissect_udvm_reference_operand_memory.exit2730:   ; preds = %1821
  br i1 %.02371, label %1827, label %1831

1827:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2730
  %1828 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1829 = zext i16 %1823 to i32
  %1830 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1828, ptr noundef %0, i32 noundef %1773, i32 noundef %.sink.i2723, i32 noundef %1829, ptr noundef nonnull @.str.448, i32 noundef %1772, i32 noundef %1829)
  br label %1831

1831:                                             ; preds = %1827, %dissect_udvm_reference_operand_memory.exit2730
  %1832 = add i32 %.sink.i2723, %1773
  %.pre3694 = load i16, ptr %51, align 2
  br i1 %65, label %1833, label %._crit_edge3756

._crit_edge3756:                                  ; preds = %1831
  %.pre3827 = zext i16 %.pre3694 to i32
  br label %1840

1833:                                             ; preds = %1831
  %1834 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1835 = sub i32 %1832, %146
  %1836 = zext i16 %.pre3694 to i32
  %1837 = load i16, ptr %28, align 2
  %1838 = zext i16 %1837 to i32
  %1839 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1834, ptr noundef %0, i32 noundef %146, i32 noundef %1835, ptr noundef nonnull @.str.471, i32 noundef %.024033397, i32 noundef %1836, i32 noundef %1838, i32 noundef %.25)
  br label %1840

1840:                                             ; preds = %._crit_edge3756, %1833
  %.pre-phi3828 = phi i32 [ %.pre3827, %._crit_edge3756 ], [ %1836, %1833 ]
  %1841 = load i8, ptr %123, align 1
  %1842 = zext i8 %1841 to i16
  %1843 = shl nuw i16 %1842, 8
  %1844 = load i8, ptr %124, align 1
  %1845 = zext i8 %1844 to i16
  %1846 = or disjoint i16 %1843, %1845
  %1847 = load i8, ptr %121, align 1
  %1848 = zext i8 %1847 to i16
  %1849 = shl nuw i16 %1848, 8
  %1850 = load i8, ptr %122, align 1
  %1851 = zext i8 %1850 to i16
  %1852 = or disjoint i16 %1849, %1851
  %.not3421 = icmp eq i16 %.pre3694, 0
  br i1 %.not3421, label %._crit_edge3322, label %.lr.ph3321

.lr.ph3321:                                       ; preds = %1840, %.lr.ph3321
  %.123803319 = phi i32 [ %1854, %.lr.ph3321 ], [ 0, %1840 ]
  %storemerge33173318 = phi i16 [ %storemerge, %.lr.ph3321 ], [ %1823, %1840 ]
  %1853 = icmp eq i16 %storemerge33173318, %1846
  %. = select i1 %1853, i16 %1852, i16 %storemerge33173318
  %storemerge = add i16 %., -1
  %1854 = add nuw nsw i32 %.123803319, 1
  %exitcond3668.not = icmp eq i32 %1854, %.pre-phi3828
  br i1 %exitcond3668.not, label %._crit_edge3322, label %.lr.ph3321, !llvm.loop !19

._crit_edge3322:                                  ; preds = %.lr.ph3321, %1840
  %1855 = phi i16 [ %1823, %1840 ], [ %storemerge, %.lr.ph3321 ]
  store i16 %1855, ptr %50, align 2
  br i1 %.02372, label %1856, label %1866

1856:                                             ; preds = %._crit_edge3322
  %1857 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1858 = load i32, ptr %17, align 4
  %1859 = zext i16 %1846 to i32
  %1860 = zext i16 %1852 to i32
  %1861 = zext i16 %1855 to i32
  %1862 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1857, ptr noundef %1, i32 noundef %1858, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.472, i32 noundef %1859, i32 noundef %1860, i32 noundef %1861)
  %1863 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1864 = load i32, ptr %17, align 4
  %1865 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1863, ptr noundef %1, i32 noundef %1864, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.473, i32 noundef %1859, i32 noundef %1860)
  %.promoted3324.pre = load i16, ptr %50, align 2
  br label %1866

1866:                                             ; preds = %._crit_edge3322, %1856
  %.promoted3324 = phi i16 [ %1855, %._crit_edge3322 ], [ %.promoted3324.pre, %1856 ]
  %1867 = zext i16 %1823 to i32
  %1868 = load i16, ptr %28, align 2
  %.not3422 = icmp eq i16 %1868, 0
  br i1 %.not3422, label %._crit_edge3331, label %.lr.ph3330

.lr.ph3330:                                       ; preds = %1866
  %1869 = load i32, ptr %17, align 4
  %1870 = zext i16 %1846 to i32
  br label %1871

1871:                                             ; preds = %.lr.ph3330, %1882
  %.93328 = phi i32 [ %1867, %.lr.ph3330 ], [ %spec.select2583, %1882 ]
  %.629023327 = phi i16 [ 0, %.lr.ph3330 ], [ %1883, %1882 ]
  %spec.store.select33253326 = phi i16 [ %.promoted3324, %.lr.ph3330 ], [ %spec.store.select, %1882 ]
  %1872 = zext i16 %spec.store.select33253326 to i64
  %1873 = getelementptr i8, ptr %61, i64 %1872
  %1874 = load i8, ptr %1873, align 1
  %1875 = zext nneg i32 %.93328 to i64
  %1876 = getelementptr i8, ptr %61, i64 %1875
  store i8 %1874, ptr %1876, align 1
  br i1 %.02372, label %1877, label %1882

1877:                                             ; preds = %1871
  %1878 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1879 = zext i8 %1874 to i32
  %1880 = zext i16 %spec.store.select33253326 to i32
  %1881 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1878, ptr noundef %1, i32 noundef %1869, i32 noundef 1, i32 noundef %1879, ptr noundef nonnull @.str.474, i32 noundef %1879, i32 noundef %1879, i32 noundef %1880, i32 noundef %.93328)
  br label %1882

1882:                                             ; preds = %1877, %1871
  %1883 = add nuw i16 %.629023327, 1
  %1884 = add nuw nsw i32 %.93328, 1
  %1885 = and i32 %1884, 65535
  %1886 = add i16 %spec.store.select33253326, 1
  %1887 = trunc i32 %1884 to i16
  %1888 = icmp eq i16 %1852, %1887
  %spec.select2583 = select i1 %1888, i32 %1870, i32 %1885
  %1889 = icmp eq i16 %1886, %1852
  %spec.store.select = select i1 %1889, i16 %1846, i16 %1886
  %exitcond3669.not = icmp eq i16 %1883, %1868
  br i1 %exitcond3669.not, label %._crit_edge3331, label %1871, !llvm.loop !20

._crit_edge3331:                                  ; preds = %1882, %1866
  %spec.store.select3325.lcssa = phi i16 [ %.promoted3324, %1866 ], [ %spec.store.select, %1882 ]
  %.9.lcssa = phi i32 [ %1867, %1866 ], [ %spec.select2583, %1882 ]
  store i16 %spec.store.select3325.lcssa, ptr %50, align 2
  %1890 = lshr i32 %.9.lcssa, 8
  %1891 = trunc nuw i32 %1890 to i8
  %1892 = zext nneg i32 %.25 to i64
  %1893 = getelementptr i8, ptr %61, i64 %1892
  store i8 %1891, ptr %1893, align 1
  %1894 = trunc i32 %.9.lcssa to i8
  %gep = getelementptr i8, ptr %66, i64 %1892
  store i8 %1894, ptr %gep, align 1
  %1895 = zext i16 %1868 to i32
  %1896 = add i32 %135, %1895
  br label %.backedge

1897:                                             ; preds = %145
  br i1 %.02371, label %1898, label %.thread2992

1898:                                             ; preds = %1897
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.475)
  %1899 = add i32 %.024033397, 1
  %1900 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1899, ptr noundef nonnull %31)
  %1901 = icmp slt i32 %1900, 0
  br i1 %1901, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2993

.thread2992:                                      ; preds = %1897
  %1902 = add i32 %.024033397, 1
  %1903 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1902, ptr noundef nonnull %31)
  %1904 = icmp slt i32 %1903, 0
  br i1 %1904, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2993.thread

.thread2993:                                      ; preds = %1898
  %1905 = load i32, ptr @hf_udvm_address, align 4
  %1906 = sub i32 %1900, %1899
  %1907 = load i16, ptr %31, align 2
  %1908 = zext i16 %1907 to i32
  %1909 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1905, ptr noundef %0, i32 noundef %146, i32 noundef %1906, i32 noundef %1908, ptr noundef nonnull @.str.451, i32 noundef %1899, i32 noundef %1908)
  %1910 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1900, ptr noundef nonnull %28)
  %1911 = icmp slt i32 %1910, 0
  br i1 %1911, label %dissect_udvm_reference_operand_memory.exit.thread, label %1914

.thread2993.thread:                               ; preds = %.thread2992
  %1912 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1903, ptr noundef nonnull %28)
  %1913 = icmp slt i32 %1912, 0
  br i1 %1913, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3967

1914:                                             ; preds = %.thread2993
  %1915 = add i32 %1906, %146
  %1916 = load i32, ptr @hf_udvm_length, align 4
  %1917 = sub nsw i32 %1910, %1900
  %1918 = load i16, ptr %28, align 2
  %1919 = zext i16 %1918 to i32
  %1920 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1916, ptr noundef %0, i32 noundef %1915, i32 noundef %1917, i32 noundef %1919, ptr noundef nonnull @.str.447, i32 noundef %1900, i32 noundef %1919)
  %1921 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1910, ptr noundef nonnull %58)
  %1922 = icmp slt i32 %1921, 0
  br i1 %1922, label %dissect_udvm_reference_operand_memory.exit.thread, label %1925

.thread3967:                                      ; preds = %.thread2993.thread
  %1923 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1912, ptr noundef nonnull %58)
  %1924 = icmp slt i32 %1923, 0
  br i1 %1924, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3970

1925:                                             ; preds = %1914
  %1926 = add i32 %1915, %1917
  %1927 = load i32, ptr @hf_udvm_start_value, align 4
  %1928 = sub nsw i32 %1921, %1910
  %1929 = load i16, ptr %58, align 2
  %1930 = zext i16 %1929 to i32
  %1931 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1927, ptr noundef %0, i32 noundef %1926, i32 noundef %1928, i32 noundef %1930, ptr noundef nonnull @.str.476, i32 noundef %1910, i32 noundef %1930)
  %1932 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1921, ptr noundef nonnull %51)
  %1933 = icmp slt i32 %1932, 0
  br i1 %1933, label %dissect_udvm_reference_operand_memory.exit.thread, label %1939

.thread3970:                                      ; preds = %.thread3967
  %1934 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1923, ptr noundef nonnull %51)
  %1935 = icmp slt i32 %1934, 0
  br i1 %1935, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3753

._crit_edge3753:                                  ; preds = %.thread3970
  %.pre3833 = sub nsw i32 %1923, %1912
  %.pre3829 = sub i32 %1903, %1902
  %1936 = add i32 %.pre3829, %146
  %.pre3831 = sub nsw i32 %1912, %1903
  %1937 = add i32 %1936, %.pre3831
  %1938 = add i32 %.pre3833, %1937
  %.pre3835 = sub nsw i32 %1934, %1923
  br label %1946

1939:                                             ; preds = %1925
  %1940 = add i32 %1928, %1926
  %1941 = load i32, ptr @hf_udvm_offset, align 4
  %1942 = sub nsw i32 %1932, %1921
  %1943 = load i16, ptr %51, align 2
  %1944 = zext i16 %1943 to i32
  %1945 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1941, ptr noundef %0, i32 noundef %1940, i32 noundef %1942, i32 noundef %1944, ptr noundef nonnull @.str.470, i32 noundef %1921, i32 noundef %1944)
  br label %1946

1946:                                             ; preds = %._crit_edge3753, %1939
  %1947 = phi i32 [ %1938, %._crit_edge3753 ], [ %1940, %1939 ]
  %1948 = phi i32 [ %1934, %._crit_edge3753 ], [ %1932, %1939 ]
  %.pre-phi3836 = phi i32 [ %.pre3835, %._crit_edge3753 ], [ %1942, %1939 ]
  %1949 = add i32 %.pre-phi3836, %1947
  %.pre3693 = load i16, ptr %31, align 2
  br i1 %65, label %1950, label %._crit_edge3752

._crit_edge3752:                                  ; preds = %1946
  %.pre3837 = zext i16 %.pre3693 to i32
  br label %1961

1950:                                             ; preds = %1946
  %1951 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1952 = sub i32 %1949, %146
  %1953 = zext i16 %.pre3693 to i32
  %1954 = load i16, ptr %28, align 2
  %1955 = zext i16 %1954 to i32
  %1956 = load i16, ptr %58, align 2
  %1957 = zext i16 %1956 to i32
  %1958 = load i16, ptr %51, align 2
  %1959 = zext i16 %1958 to i32
  %1960 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1951, ptr noundef %0, i32 noundef %146, i32 noundef %1952, ptr noundef nonnull @.str.477, i32 noundef %.024033397, i32 noundef %1953, i32 noundef %1955, i32 noundef %1957, i32 noundef %1959)
  br label %1961

1961:                                             ; preds = %._crit_edge3752, %1950
  %.pre-phi3838 = phi i32 [ %.pre3837, %._crit_edge3752 ], [ %1953, %1950 ]
  %1962 = load i8, ptr %121, align 1
  %1963 = zext i8 %1962 to i16
  %1964 = shl nuw i16 %1963, 8
  %1965 = load i8, ptr %122, align 1
  %1966 = zext i8 %1965 to i16
  %1967 = or disjoint i16 %1964, %1966
  %1968 = load i8, ptr %123, align 1
  %1969 = zext i8 %1968 to i16
  %1970 = shl nuw i16 %1969, 8
  %1971 = load i8, ptr %124, align 1
  %1972 = zext i8 %1971 to i16
  %1973 = or disjoint i16 %1970, %1972
  br i1 %.02372, label %1974, label %1980

1974:                                             ; preds = %1961
  %1975 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1976 = load i32, ptr %17, align 4
  %1977 = zext i16 %1973 to i32
  %1978 = zext i16 %1967 to i32
  %1979 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1975, ptr noundef %1, i32 noundef %1976, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.473, i32 noundef %1977, i32 noundef %1978)
  br label %1980

1980:                                             ; preds = %1974, %1961
  %1981 = load i16, ptr %28, align 2
  %.not3420 = icmp eq i16 %1981, 0
  br i1 %.not3420, label %._crit_edge3314, label %.lr.ph3313

.lr.ph3313:                                       ; preds = %1980
  %1982 = zext i16 %1967 to i32
  %1983 = zext i16 %1973 to i32
  %1984 = load i16, ptr %58, align 2
  %1985 = trunc i16 %1984 to i8
  %1986 = load i16, ptr %51, align 2
  %1987 = trunc i16 %1986 to i8
  %1988 = load i32, ptr %17, align 4
  br label %1989

1989:                                             ; preds = %.lr.ph3313, %2000
  %.113311 = phi i32 [ %.pre-phi3838, %.lr.ph3313 ], [ %2002, %2000 ]
  %.729033310 = phi i16 [ 0, %.lr.ph3313 ], [ %2003, %2000 ]
  %1990 = icmp eq i32 %.113311, %1982
  %spec.select2584 = select i1 %1990, i32 %1983, i32 %.113311
  %1991 = trunc i16 %.729033310 to i8
  %1992 = mul i8 %1987, %1991
  %1993 = add i8 %1992, %1985
  %1994 = zext nneg i32 %spec.select2584 to i64
  %1995 = getelementptr i8, ptr %61, i64 %1994
  store i8 %1993, ptr %1995, align 1
  br i1 %.02372, label %1996, label %2000

1996:                                             ; preds = %1989
  %1997 = load i32, ptr @hf_sigcomp_storing_value, align 4
  %1998 = zext i8 %1993 to i32
  %1999 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1997, ptr noundef %1, i32 noundef %1988, i32 noundef 1, i32 noundef %1998, ptr noundef nonnull @.str.478, i32 noundef %1998, i32 noundef %1998, i32 noundef %spec.select2584)
  br label %2000

2000:                                             ; preds = %1996, %1989
  %2001 = add nuw nsw i32 %spec.select2584, 1
  %2002 = and i32 %2001, 65535
  %2003 = add nuw i16 %.729033310, 1
  %exitcond3667.not = icmp eq i16 %2003, %1981
  br i1 %exitcond3667.not, label %._crit_edge3314, label %1989, !llvm.loop !21

._crit_edge3314:                                  ; preds = %2000, %1980
  %2004 = zext i16 %1981 to i32
  %2005 = add i32 %135, %2004
  br label %.backedge

2006:                                             ; preds = %145
  br i1 %.02371, label %2007, label %2008

2007:                                             ; preds = %2006
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.479)
  br label %2008

2008:                                             ; preds = %2007, %2006
  %2009 = add i32 %.024033397, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #11
  %2010 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2009, ptr noundef nonnull %15)
  %2011 = load i16, ptr %15, align 2
  %.tr.i = trunc i32 %.024033397 to i16
  %.narrow.i = add i16 %2011, %.tr.i
  store i16 %.narrow.i, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #11
  %2012 = icmp slt i32 %2010, 0
  br i1 %2012, label %dissect_udvm_reference_operand_memory.exit.thread, label %2013

2013:                                             ; preds = %2008
  br i1 %.02371, label %2014, label %._crit_edge3751

._crit_edge3751:                                  ; preds = %2013
  %.pre3839 = sub i32 %2010, %2009
  br label %2019

2014:                                             ; preds = %2013
  %2015 = load i32, ptr @hf_udvm_at_address, align 4
  %2016 = sub i32 %2010, %2009
  %2017 = zext i16 %.narrow.i to i32
  %2018 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2015, ptr noundef %0, i32 noundef %146, i32 noundef %2016, i32 noundef %2017, ptr noundef nonnull @.str.480, i32 noundef %2009, i32 noundef %2017)
  br label %2019

2019:                                             ; preds = %._crit_edge3751, %2014
  %.pre-phi3840 = phi i32 [ %.pre3839, %._crit_edge3751 ], [ %2016, %2014 ]
  %2020 = add i32 %.pre-phi3840, %146
  br i1 %65, label %2021, label %._crit_edge3750

._crit_edge3750:                                  ; preds = %2019
  %.pre3841 = zext i16 %.narrow.i to i32
  br label %.backedge

2021:                                             ; preds = %2019
  %2022 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2023 = zext i16 %.narrow.i to i32
  %2024 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2022, ptr noundef %0, i32 noundef %146, i32 noundef %.pre-phi3840, ptr noundef nonnull @.str.481, i32 noundef %.024033397, i32 noundef %2023)
  br label %.backedge

2025:                                             ; preds = %145
  br i1 %.02371, label %2026, label %.thread2994

2026:                                             ; preds = %2025
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.482)
  %2027 = add i32 %.024033397, 1
  %2028 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2027, ptr noundef nonnull %40)
  %2029 = icmp slt i32 %2028, 0
  br i1 %2029, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2995

.thread2994:                                      ; preds = %2025
  %2030 = add i32 %.024033397, 1
  %2031 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2030, ptr noundef nonnull %40)
  %2032 = icmp slt i32 %2031, 0
  br i1 %2032, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2995.thread

.thread2995:                                      ; preds = %2026
  %2033 = load i32, ptr @hf_udvm_value, align 4
  %2034 = sub i32 %2028, %2027
  %2035 = load i16, ptr %40, align 2
  %2036 = zext i16 %2035 to i32
  %2037 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2033, ptr noundef %0, i32 noundef %146, i32 noundef %2034, i32 noundef %2036, ptr noundef nonnull @.str.452, i32 noundef %2027, i32 noundef %2036)
  %2038 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2028, ptr noundef nonnull %41)
  %2039 = icmp slt i32 %2038, 0
  br i1 %2039, label %dissect_udvm_reference_operand_memory.exit.thread, label %2043

.thread2995.thread:                               ; preds = %.thread2994
  %2040 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2031, ptr noundef nonnull %41)
  %2041 = icmp slt i32 %2040, 0
  br i1 %2041, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3749

._crit_edge3749:                                  ; preds = %.thread2995.thread
  %.pre3843 = sub i32 %2031, %2030
  %2042 = add i32 %.pre3843, %146
  %.pre3845 = sub nsw i32 %2040, %2031
  br label %2050

2043:                                             ; preds = %.thread2995
  %2044 = add i32 %2034, %146
  %2045 = load i32, ptr @hf_udvm_value, align 4
  %2046 = sub nsw i32 %2038, %2028
  %2047 = load i16, ptr %41, align 2
  %2048 = zext i16 %2047 to i32
  %2049 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2045, ptr noundef %0, i32 noundef %2044, i32 noundef %2046, i32 noundef %2048, ptr noundef nonnull @.str.452, i32 noundef %2028, i32 noundef %2048)
  br label %2050

2050:                                             ; preds = %._crit_edge3749, %2043
  %2051 = phi i32 [ %2042, %._crit_edge3749 ], [ %2044, %2043 ]
  %2052 = phi i32 [ %2040, %._crit_edge3749 ], [ %2038, %2043 ]
  %.pre-phi3846 = phi i32 [ %.pre3845, %._crit_edge3749 ], [ %2046, %2043 ]
  %2053 = add i32 %2051, %.pre-phi3846
  %2054 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2052, ptr noundef nonnull %42)
  %2055 = icmp slt i32 %2054, 0
  br i1 %2055, label %dissect_udvm_reference_operand_memory.exit.thread, label %2056

2056:                                             ; preds = %2050
  %2057 = load i16, ptr %42, align 2
  %.02403.tr2561 = trunc i32 %.024033397 to i16
  %.narrow2562 = add i16 %2057, %.02403.tr2561
  store i16 %.narrow2562, ptr %42, align 2
  br i1 %.02371, label %2058, label %._crit_edge3748

._crit_edge3748:                                  ; preds = %2056
  %.pre3847 = sub nsw i32 %2054, %2052
  br label %2063

2058:                                             ; preds = %2056
  %2059 = load i32, ptr @hf_udvm_at_address, align 4
  %2060 = sub nsw i32 %2054, %2052
  %2061 = zext i16 %.narrow2562 to i32
  %2062 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2059, ptr noundef %0, i32 noundef %2053, i32 noundef %2060, i32 noundef %2061, ptr noundef nonnull @.str.480, i32 noundef %2052, i32 noundef %2061)
  br label %2063

2063:                                             ; preds = %._crit_edge3748, %2058
  %.pre-phi3848 = phi i32 [ %.pre3847, %._crit_edge3748 ], [ %2060, %2058 ]
  %2064 = add i32 %.pre-phi3848, %2053
  %2065 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2054, ptr noundef nonnull %43)
  %2066 = icmp slt i32 %2065, 0
  br i1 %2066, label %dissect_udvm_reference_operand_memory.exit.thread, label %2067

2067:                                             ; preds = %2063
  %2068 = load i16, ptr %43, align 2
  %.narrow2564 = add i16 %2068, %.02403.tr2561
  store i16 %.narrow2564, ptr %43, align 2
  br i1 %.02371, label %2069, label %._crit_edge3747

._crit_edge3747:                                  ; preds = %2067
  %.pre3849 = sub nsw i32 %2065, %2054
  br label %2074

2069:                                             ; preds = %2067
  %2070 = load i32, ptr @hf_udvm_at_address, align 4
  %2071 = sub nsw i32 %2065, %2054
  %2072 = zext i16 %.narrow2564 to i32
  %2073 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2070, ptr noundef %0, i32 noundef %2064, i32 noundef %2071, i32 noundef %2072, ptr noundef nonnull @.str.480, i32 noundef %2054, i32 noundef %2072)
  br label %2074

2074:                                             ; preds = %._crit_edge3747, %2069
  %.pre-phi3850 = phi i32 [ %.pre3849, %._crit_edge3747 ], [ %2071, %2069 ]
  %2075 = add i32 %.pre-phi3850, %2064
  %2076 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2065, ptr noundef nonnull %44)
  %2077 = icmp slt i32 %2076, 0
  br i1 %2077, label %dissect_udvm_reference_operand_memory.exit.thread, label %2078

2078:                                             ; preds = %2074
  %2079 = load i16, ptr %44, align 2
  %.narrow2566 = add i16 %2079, %.02403.tr2561
  store i16 %.narrow2566, ptr %44, align 2
  br i1 %.02371, label %2080, label %._crit_edge3746

._crit_edge3746:                                  ; preds = %2078
  %.pre3851 = sub nsw i32 %2076, %2065
  br label %2085

2080:                                             ; preds = %2078
  %2081 = load i32, ptr @hf_udvm_at_address, align 4
  %2082 = sub nsw i32 %2076, %2065
  %2083 = zext i16 %.narrow2566 to i32
  %2084 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2081, ptr noundef %0, i32 noundef %2075, i32 noundef %2082, i32 noundef %2083, ptr noundef nonnull @.str.480, i32 noundef %2065, i32 noundef %2083)
  br label %2085

2085:                                             ; preds = %._crit_edge3746, %2080
  %.pre-phi3852 = phi i32 [ %.pre3851, %._crit_edge3746 ], [ %2082, %2080 ]
  %2086 = add i32 %.pre-phi3852, %2075
  %.pre3691 = load i16, ptr %40, align 2
  %.pre3692 = load i16, ptr %41, align 2
  br i1 %65, label %2087, label %._crit_edge3745

._crit_edge3745:                                  ; preds = %2085
  %.pre3853 = zext i16 %.narrow2562 to i32
  %.pre3855 = zext i16 %.narrow2564 to i32
  %.pre3857 = zext i16 %.narrow2566 to i32
  br label %2096

2087:                                             ; preds = %2085
  %2088 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2089 = sub i32 %2086, %146
  %2090 = zext i16 %.pre3691 to i32
  %2091 = zext i16 %.pre3692 to i32
  %2092 = zext i16 %.narrow2562 to i32
  %2093 = zext i16 %.narrow2564 to i32
  %2094 = zext i16 %.narrow2566 to i32
  %2095 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2088, ptr noundef %0, i32 noundef %146, i32 noundef %2089, ptr noundef nonnull @.str.483, i32 noundef %.024033397, i32 noundef %2090, i32 noundef %2091, i32 noundef %2092, i32 noundef %2093, i32 noundef %2094)
  br label %2096

2096:                                             ; preds = %._crit_edge3745, %2087
  %.pre-phi3858 = phi i32 [ %.pre3857, %._crit_edge3745 ], [ %2094, %2087 ]
  %.pre-phi3856 = phi i32 [ %.pre3855, %._crit_edge3745 ], [ %2093, %2087 ]
  %.pre-phi3854 = phi i32 [ %.pre3853, %._crit_edge3745 ], [ %2092, %2087 ]
  %2097 = icmp ult i16 %.pre3691, %.pre3692
  %.12404 = select i1 %2097, i32 %.pre-phi3854, i32 %.024033397
  %2098 = icmp eq i16 %.pre3691, %.pre3692
  %.22405 = select i1 %2098, i32 %.pre-phi3856, i32 %.12404
  %2099 = icmp ugt i16 %.pre3691, %.pre3692
  %.32406 = select i1 %2099, i32 %.pre-phi3858, i32 %.22405
  br label %.backedge

2100:                                             ; preds = %145
  br i1 %.02371, label %2101, label %2102

2101:                                             ; preds = %2100
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.484)
  br label %2102

2102:                                             ; preds = %2101, %2100
  %2103 = add i32 %.024033397, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #11
  %2104 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2103, ptr noundef nonnull %14)
  %2105 = load i16, ptr %14, align 2
  %.tr.i2731 = trunc i32 %.024033397 to i16
  %.narrow.i2732 = add i16 %2105, %.tr.i2731
  store i16 %.narrow.i2732, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #11
  %2106 = icmp slt i32 %2104, 0
  br i1 %2106, label %dissect_udvm_reference_operand_memory.exit.thread, label %2107

2107:                                             ; preds = %2102
  br i1 %.02371, label %2108, label %._crit_edge3744

._crit_edge3744:                                  ; preds = %2107
  %.pre3859 = sub i32 %2104, %2103
  br label %2113

2108:                                             ; preds = %2107
  %2109 = load i32, ptr @hf_udvm_at_address, align 4
  %2110 = sub i32 %2104, %2103
  %2111 = zext i16 %.narrow.i2732 to i32
  %2112 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2109, ptr noundef %0, i32 noundef %146, i32 noundef %2110, i32 noundef %2111, ptr noundef nonnull @.str.480, i32 noundef %2103, i32 noundef %2111)
  br label %2113

2113:                                             ; preds = %._crit_edge3744, %2108
  %.pre-phi3860 = phi i32 [ %.pre3859, %._crit_edge3744 ], [ %2110, %2108 ]
  %2114 = add i32 %.pre-phi3860, %146
  br i1 %65, label %2115, label %2119

2115:                                             ; preds = %2113
  %2116 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2117 = zext i16 %.narrow.i2732 to i32
  %2118 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2116, ptr noundef %0, i32 noundef %146, i32 noundef %.pre-phi3860, ptr noundef nonnull @.str.485, i32 noundef %.024033397, i32 noundef %2117)
  br label %2119

2119:                                             ; preds = %2115, %2113
  %2120 = load i8, ptr %129, align 1
  %2121 = zext i8 %2120 to i16
  %2122 = shl nuw i16 %2121, 8
  %2123 = load i8, ptr %130, align 1
  %2124 = zext i8 %2123 to i16
  %2125 = or disjoint i16 %2122, %2124
  %2126 = zext i16 %2125 to i64
  %2127 = getelementptr i8, ptr %61, i64 %2126
  %2128 = load i8, ptr %2127, align 1
  %2129 = zext i8 %2128 to i32
  %2130 = shl nuw nsw i32 %2129, 8
  %2131 = add i16 %2125, 1
  %2132 = zext i16 %2131 to i64
  %2133 = getelementptr i8, ptr %61, i64 %2132
  %2134 = load i8, ptr %2133, align 1
  %2135 = zext i8 %2134 to i32
  %2136 = or disjoint i32 %2130, %2135
  %.tr2560 = trunc nuw i32 %2136 to i16
  %2137 = shl i16 %.tr2560, 1
  %2138 = add i16 %2137, %2125
  %2139 = add i16 %2138, 2
  store i16 %2139, ptr %31, align 2
  %2140 = icmp eq i16 %2139, -1
  br i1 %2140, label %dissect_udvm_reference_operand_memory.exit.thread, label %2141

2141:                                             ; preds = %2119
  %2142 = lshr i32 %2104, 8
  %2143 = trunc i32 %2142 to i8
  %2144 = zext i16 %2139 to i64
  %2145 = getelementptr i8, ptr %61, i64 %2144
  store i8 %2143, ptr %2145, align 1
  %2146 = trunc i32 %2104 to i8
  %2147 = add i16 %2138, 3
  %2148 = zext i16 %2147 to i64
  %2149 = getelementptr i8, ptr %61, i64 %2148
  store i8 %2146, ptr %2149, align 1
  %2150 = icmp eq i16 %2125, -1
  br i1 %2150, label %dissect_udvm_reference_operand_memory.exit.thread, label %2151

2151:                                             ; preds = %2141
  %2152 = add nuw nsw i32 %2136, 1
  %2153 = lshr i32 %2152, 8
  %2154 = trunc i32 %2153 to i8
  store i8 %2154, ptr %2127, align 1
  %2155 = trunc i32 %2152 to i8
  store i8 %2155, ptr %2133, align 1
  %2156 = zext i16 %.narrow.i2732 to i32
  br label %.backedge

2157:                                             ; preds = %145
  %2158 = load i8, ptr %129, align 1
  %2159 = zext i8 %2158 to i16
  %2160 = shl nuw i16 %2159, 8
  %2161 = load i8, ptr %130, align 1
  %2162 = zext i8 %2161 to i16
  %2163 = or disjoint i16 %2160, %2162
  %2164 = zext i16 %2163 to i64
  %2165 = getelementptr i8, ptr %61, i64 %2164
  %2166 = load i8, ptr %2165, align 1
  %2167 = zext i8 %2166 to i32
  %2168 = shl nuw nsw i32 %2167, 8
  %2169 = add i16 %2163, 1
  %2170 = zext i16 %2169 to i64
  %2171 = getelementptr i8, ptr %61, i64 %2170
  %2172 = load i8, ptr %2171, align 1
  %2173 = zext i8 %2172 to i32
  %2174 = or disjoint i32 %2168, %2173
  %2175 = icmp eq i32 %2174, 0
  br i1 %2175, label %2176, label %2177

2176:                                             ; preds = %2157
  store i16 16, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2177:                                             ; preds = %2157
  %2178 = icmp eq i16 %2163, -1
  br i1 %2178, label %dissect_udvm_reference_operand_memory.exit.thread, label %2179

2179:                                             ; preds = %2177
  %2180 = add nuw nsw i32 %2174, 65535
  %2181 = lshr i32 %2180, 8
  %2182 = trunc i32 %2181 to i8
  store i8 %2182, ptr %2165, align 1
  %2183 = trunc i32 %2180 to i8
  store i8 %2183, ptr %2171, align 1
  %.tr = trunc i32 %2180 to i16
  %2184 = shl i16 %.tr, 1
  %2185 = add i16 %2184, %2163
  %2186 = add i16 %2185, 2
  store i16 %2186, ptr %31, align 2
  %2187 = zext i16 %2186 to i64
  %2188 = getelementptr i8, ptr %61, i64 %2187
  %2189 = load i8, ptr %2188, align 1
  %2190 = zext i8 %2189 to i16
  %2191 = shl nuw i16 %2190, 8
  %2192 = add i16 %2185, 3
  %2193 = zext i16 %2192 to i64
  %2194 = getelementptr i8, ptr %61, i64 %2193
  %2195 = load i8, ptr %2194, align 1
  %2196 = zext i8 %2195 to i16
  %2197 = or disjoint i16 %2191, %2196
  store i16 %2197, ptr %29, align 2
  %2198 = zext i16 %2197 to i32
  br label %.backedge

2199:                                             ; preds = %145
  br i1 %.02371, label %2200, label %2201

2200:                                             ; preds = %2199
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.486)
  br label %2201

2201:                                             ; preds = %2200, %2199
  %2202 = add i32 %.024033397, 1
  %2203 = icmp ugt i32 %2202, 65535
  br i1 %2203, label %dissect_udvm_reference_operand_memory.exit.thread, label %2204

2204:                                             ; preds = %2201
  %2205 = zext nneg i32 %2202 to i64
  %2206 = getelementptr i8, ptr %61, i64 %2205
  %2207 = load i8, ptr %2206, align 1
  %.not.i2733 = icmp sgt i8 %2207, -1
  br i1 %.not.i2733, label %2232, label %2208

2208:                                             ; preds = %2204
  %2209 = icmp samesign ult i8 %2207, -64
  br i1 %2209, label %2210, label %2221

2210:                                             ; preds = %2208
  %2211 = and i8 %2207, 31
  %2212 = zext nneg i8 %2211 to i16
  %2213 = shl nuw nsw i16 %2212, 8
  %2214 = add nsw i32 %.024033397, 2
  %2215 = and i32 %2214, 65535
  %2216 = zext nneg i32 %2215 to i64
  %2217 = getelementptr i8, ptr %61, i64 %2216
  %2218 = load i8, ptr %2217, align 1
  %2219 = zext i8 %2218 to i16
  %2220 = or disjoint i16 %2213, %2219
  br label %decode_udvm_literal_operand.exit2738

2221:                                             ; preds = %2208
  %2222 = add nsw i32 %.024033397, 2
  %2223 = and i8 %2207, 31
  %2224 = zext nneg i8 %2223 to i16
  %2225 = shl nuw nsw i16 %2224, 8
  %2226 = and i32 %2222, 65535
  %2227 = zext nneg i32 %2226 to i64
  %2228 = getelementptr i8, ptr %61, i64 %2227
  %2229 = load i8, ptr %2228, align 1
  %2230 = zext i8 %2229 to i16
  %2231 = or disjoint i16 %2225, %2230
  br label %decode_udvm_literal_operand.exit2738

2232:                                             ; preds = %2204
  %2233 = zext nneg i8 %2207 to i16
  br label %decode_udvm_literal_operand.exit2738

decode_udvm_literal_operand.exit2738:             ; preds = %2210, %2221, %2232
  %.sink36.i2735 = phi i16 [ %2233, %2232 ], [ %2231, %2221 ], [ %2220, %2210 ]
  %.sink.i2736 = phi i32 [ 1, %2232 ], [ 3, %2221 ], [ 2, %2210 ]
  %2234 = add nuw nsw i32 %.sink.i2736, %2202
  br i1 %.02372, label %2235, label %2239

2235:                                             ; preds = %decode_udvm_literal_operand.exit2738
  %2236 = load i32, ptr @hf_udvm_literal_num, align 4
  %2237 = zext nneg i16 %.sink36.i2735 to i32
  %2238 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2236, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2736, i32 noundef %2237, ptr noundef nonnull @.str.456, i32 noundef %2202, i32 noundef %2237)
  br label %2239

2239:                                             ; preds = %2235, %decode_udvm_literal_operand.exit2738
  %2240 = add i32 %.sink.i2736, %146
  %2241 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2234, ptr noundef nonnull %45)
  %2242 = icmp slt i32 %2241, 0
  br i1 %2242, label %dissect_udvm_reference_operand_memory.exit.thread, label %2243

2243:                                             ; preds = %2239
  %.pre3690.pre = load i16, ptr %45, align 2
  br i1 %.02372, label %2244, label %2249

2244:                                             ; preds = %2243
  %2245 = load i32, ptr @hf_udvm_j, align 4
  %2246 = sub nsw i32 %2241, %2234
  %2247 = zext i16 %.pre3690.pre to i32
  %2248 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2245, ptr noundef %0, i32 noundef %2240, i32 noundef %2246, i32 noundef %2247, ptr noundef nonnull @.str.487, i32 noundef %2234, i32 noundef %2247)
  br label %2249

2249:                                             ; preds = %2244, %2243
  %2250 = sub i32 %.124133396, %.024033397
  %2251 = add i32 %2250, %2241
  %.not3419 = icmp eq i16 %.sink36.i2735, 0
  br i1 %.not3419, label %._crit_edge3307, label %.lr.ph3306

.lr.ph3306:                                       ; preds = %2249
  %.02403.tr2558 = trunc i32 %.024033397 to i16
  br label %2252

2252:                                             ; preds = %.lr.ph3306, %2262
  %.023833304 = phi i16 [ 0, %.lr.ph3306 ], [ %2266, %2262 ]
  %.124013303 = phi i32 [ %2241, %.lr.ph3306 ], [ %2253, %2262 ]
  %.424073302 = phi i32 [ %.024033397, %.lr.ph3306 ], [ %.52408, %2262 ]
  %.224143301 = phi i32 [ %2251, %.lr.ph3306 ], [ %2264, %2262 ]
  %2253 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %.124013303, ptr noundef nonnull %42)
  %2254 = icmp slt i32 %2253, 0
  br i1 %2254, label %dissect_udvm_reference_operand_memory.exit.thread, label %2255

2255:                                             ; preds = %2252
  %2256 = load i16, ptr %42, align 2
  %.narrow2559 = add i16 %2256, %.02403.tr2558
  store i16 %.narrow2559, ptr %42, align 2
  br i1 %.02372, label %2257, label %._crit_edge3743

._crit_edge3743:                                  ; preds = %2255
  %.pre3861 = zext i16 %.narrow2559 to i32
  br label %2262

2257:                                             ; preds = %2255
  %2258 = load i32, ptr @hf_udvm_at_address, align 4
  %2259 = sub nsw i32 %2253, %.124013303
  %2260 = zext i16 %.narrow2559 to i32
  %2261 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2258, ptr noundef %0, i32 noundef %.224143301, i32 noundef %2259, i32 noundef %2260, ptr noundef nonnull @.str.480, i32 noundef %.124013303, i32 noundef %2260)
  br label %2262

2262:                                             ; preds = %._crit_edge3743, %2257
  %.pre-phi3862 = phi i32 [ %.pre3861, %._crit_edge3743 ], [ %2260, %2257 ]
  %2263 = sub i32 %.224143301, %.124013303
  %2264 = add i32 %2263, %2253
  %2265 = icmp eq i16 %.pre3690.pre, %.023833304
  %.52408 = select i1 %2265, i32 %.pre-phi3862, i32 %.424073302
  %2266 = add nuw nsw i16 %.023833304, 1
  %exitcond3666.not = icmp eq i16 %2266, %.sink36.i2735
  br i1 %exitcond3666.not, label %._crit_edge3307, label %2252, !llvm.loop !22

._crit_edge3307:                                  ; preds = %2262, %2249
  %.22414.lcssa = phi i32 [ %2251, %2249 ], [ %2264, %2262 ]
  %.42407.lcssa = phi i32 [ %.024033397, %2249 ], [ %.52408, %2262 ]
  %2267 = zext nneg i16 %.sink36.i2735 to i32
  %or.cond2585.not = icmp ult i16 %.pre3690.pre, %.sink36.i2735
  br i1 %or.cond2585.not, label %2269, label %2268

2268:                                             ; preds = %._crit_edge3307
  store i16 5, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2269:                                             ; preds = %._crit_edge3307
  %2270 = icmp ugt i32 %.42407.lcssa, 65536
  br i1 %2270, label %2271, label %2272

2271:                                             ; preds = %2269
  store i16 6, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2272:                                             ; preds = %2269
  %2273 = add i32 %135, %2267
  br label %.backedge

2274:                                             ; preds = %145
  br i1 %.02371, label %2275, label %2276

2275:                                             ; preds = %2274
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.488)
  br label %2276

2276:                                             ; preds = %2275, %2274
  %2277 = add i32 %.024033397, 1
  %2278 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2277, ptr noundef nonnull %32)
  %2279 = icmp slt i32 %2278, 0
  br i1 %2279, label %dissect_udvm_reference_operand_memory.exit.thread, label %2280

2280:                                             ; preds = %2276
  br i1 %.02372, label %2281, label %.thread3975

2281:                                             ; preds = %2280
  %2282 = load i32, ptr @hf_udvm_value, align 4
  %2283 = sub i32 %2278, %2277
  %2284 = load i16, ptr %32, align 2
  %2285 = zext i16 %2284 to i32
  %2286 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2282, ptr noundef %0, i32 noundef %146, i32 noundef %2283, i32 noundef %2285, ptr noundef nonnull @.str.452, i32 noundef %2277, i32 noundef %2285)
  %2287 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2278, ptr noundef nonnull %50)
  %2288 = icmp slt i32 %2287, 0
  br i1 %2288, label %dissect_udvm_reference_operand_memory.exit.thread, label %2291

.thread3975:                                      ; preds = %2280
  %2289 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2278, ptr noundef nonnull %50)
  %2290 = icmp slt i32 %2289, 0
  br i1 %2290, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3978

2291:                                             ; preds = %2281
  %2292 = add i32 %2283, %146
  %2293 = load i32, ptr @hf_udvm_position, align 4
  %2294 = sub nsw i32 %2287, %2278
  %2295 = load i16, ptr %50, align 2
  %2296 = zext i16 %2295 to i32
  %2297 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2293, ptr noundef %0, i32 noundef %2292, i32 noundef %2294, i32 noundef %2296, ptr noundef nonnull @.str.446, i32 noundef %2278, i32 noundef %2296)
  %2298 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2287, ptr noundef nonnull %28)
  %2299 = icmp slt i32 %2298, 0
  br i1 %2299, label %dissect_udvm_reference_operand_memory.exit.thread, label %2304

.thread3978:                                      ; preds = %.thread3975
  %2300 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2289, ptr noundef nonnull %28)
  %2301 = icmp slt i32 %2300, 0
  br i1 %2301, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3740

._crit_edge3740:                                  ; preds = %.thread3978
  %.pre3865 = sub nsw i32 %2289, %2278
  %.pre3863 = sub i32 %2278, %2277
  %2302 = add i32 %.pre3863, %146
  %2303 = add i32 %.pre3865, %2302
  %.pre3867 = sub nsw i32 %2300, %2289
  br label %2311

2304:                                             ; preds = %2291
  %2305 = add i32 %2294, %2292
  %2306 = load i32, ptr @hf_udvm_length, align 4
  %2307 = sub nsw i32 %2298, %2287
  %2308 = load i16, ptr %28, align 2
  %2309 = zext i16 %2308 to i32
  %2310 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2306, ptr noundef %0, i32 noundef %2305, i32 noundef %2307, i32 noundef %2309, ptr noundef nonnull @.str.447, i32 noundef %2287, i32 noundef %2309)
  br label %2311

2311:                                             ; preds = %._crit_edge3740, %2304
  %2312 = phi i32 [ %2303, %._crit_edge3740 ], [ %2305, %2304 ]
  %2313 = phi i32 [ %2300, %._crit_edge3740 ], [ %2298, %2304 ]
  %.pre-phi3868 = phi i32 [ %.pre3867, %._crit_edge3740 ], [ %2307, %2304 ]
  %2314 = add i32 %.pre-phi3868, %2312
  %2315 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2313, ptr noundef nonnull %29)
  %2316 = icmp slt i32 %2315, 0
  br i1 %2316, label %dissect_udvm_reference_operand_memory.exit.thread, label %2317

2317:                                             ; preds = %2311
  %2318 = load i16, ptr %29, align 2
  %.02403.tr2552 = trunc i32 %.024033397 to i16
  %.narrow2553 = add i16 %2318, %.02403.tr2552
  store i16 %.narrow2553, ptr %29, align 2
  br i1 %.02372, label %2319, label %._crit_edge3739

._crit_edge3739:                                  ; preds = %2317
  %.pre3869 = sub nsw i32 %2315, %2313
  br label %2324

2319:                                             ; preds = %2317
  %2320 = load i32, ptr @hf_udvm_at_address, align 4
  %2321 = sub nsw i32 %2315, %2313
  %2322 = zext i16 %.narrow2553 to i32
  %2323 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2320, ptr noundef %0, i32 noundef %2314, i32 noundef %2321, i32 noundef %2322, ptr noundef nonnull @.str.480, i32 noundef %2313, i32 noundef %2322)
  br label %2324

2324:                                             ; preds = %._crit_edge3739, %2319
  %.pre-phi3870 = phi i32 [ %.pre3869, %._crit_edge3739 ], [ %2321, %2319 ]
  %2325 = add i32 %.pre-phi3870, %2314
  %2326 = load i16, ptr %28, align 2
  %2327 = zext i16 %2326 to i32
  %2328 = add i32 %135, %2327
  %2329 = load i16, ptr %50, align 2
  %2330 = zext i16 %2329 to i32
  %2331 = load i8, ptr %121, align 1
  %2332 = zext i8 %2331 to i16
  %2333 = shl nuw i16 %2332, 8
  %2334 = load i8, ptr %122, align 1
  %2335 = zext i8 %2334 to i16
  %2336 = or disjoint i16 %2333, %2335
  %2337 = load i8, ptr %123, align 1
  %2338 = zext i8 %2337 to i32
  %2339 = shl nuw nsw i32 %2338, 8
  %2340 = load i8, ptr %124, align 1
  %2341 = zext i8 %2340 to i32
  %2342 = or disjoint i32 %2339, %2341
  br i1 %.02372, label %2343, label %2347

2343:                                             ; preds = %2324
  %2344 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2345 = zext i16 %2336 to i32
  %2346 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2344, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.449, i32 noundef %2345)
  %.pre3689 = load i16, ptr %28, align 2
  br label %2347

2347:                                             ; preds = %2343, %2324
  %2348 = phi i16 [ %.pre3689, %2343 ], [ %2326, %2324 ]
  %.not3418 = icmp eq i16 %2348, 0
  br i1 %.not3418, label %._crit_edge3299, label %.lr.ph3298

.lr.ph3298:                                       ; preds = %2347
  %2349 = zext i16 %2336 to i32
  br label %2350

2350:                                             ; preds = %.lr.ph3298, %2362
  %.023903296 = phi i16 [ 0, %.lr.ph3298 ], [ %2366, %2362 ]
  %.133295 = phi i32 [ %2330, %.lr.ph3298 ], [ %spec.select2586, %2362 ]
  %.829043294 = phi i16 [ 0, %.lr.ph3298 ], [ %.narrow2556, %2362 ]
  %narrow = sub nuw i16 %2348, %.829043294
  %2351 = icmp ult i32 %.133295, %2349
  br i1 %2351, label %2352, label %2358

2352:                                             ; preds = %2350
  %2353 = zext i16 %narrow to i32
  %2354 = add nuw nsw i32 %.133295, %2353
  %.not2555 = icmp samesign ult i32 %2354, %2349
  br i1 %.not2555, label %2358, label %2355

2355:                                             ; preds = %2352
  %2356 = trunc nuw i32 %.133295 to i16
  %2357 = sub i16 %2336, %2356
  br label %2358

2358:                                             ; preds = %2355, %2352, %2350
  %.0 = phi i16 [ %2357, %2355 ], [ %narrow, %2352 ], [ %narrow, %2350 ]
  %2359 = zext i16 %.0 to i32
  %2360 = add nuw nsw i32 %.133295, %2359
  %2361 = icmp ugt i32 %2360, 65535
  br i1 %2361, label %dissect_udvm_reference_operand_memory.exit.thread, label %2362

2362:                                             ; preds = %2358
  %2363 = zext nneg i32 %.133295 to i64
  %2364 = getelementptr i8, ptr %61, i64 %2363
  %2365 = xor i16 %.023903296, -1
  %2366 = call zeroext i16 @crc16_ccitt_seed(ptr noundef %2364, i32 noundef %2359, i16 noundef zeroext %2365)
  %.narrow2556 = add i16 %.0, %.829043294
  %.not2557 = icmp samesign ult i32 %2360, %2349
  %spec.select2586 = select i1 %.not2557, i32 %2360, i32 %2342
  %2367 = icmp ult i16 %.narrow2556, %2348
  br i1 %2367, label %2350, label %._crit_edge3299.loopexit

._crit_edge3299.loopexit:                         ; preds = %2362
  %2368 = xor i16 %2366, -1
  br label %._crit_edge3299

._crit_edge3299:                                  ; preds = %._crit_edge3299.loopexit, %2347
  %.02390.lcssa = phi i16 [ -1, %2347 ], [ %2368, %._crit_edge3299.loopexit ]
  br i1 %.02373, label %2369, label %2374

2369:                                             ; preds = %._crit_edge3299
  %2370 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2371 = sub i32 %2325, %146
  %2372 = zext i16 %.02390.lcssa to i32
  %2373 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2370, ptr noundef %0, i32 noundef %146, i32 noundef %2371, ptr noundef nonnull @.str.489, i32 noundef %2372)
  br label %2374

2374:                                             ; preds = %2369, %._crit_edge3299
  %2375 = load i16, ptr %32, align 2
  %.not2554 = icmp eq i16 %2375, %.02390.lcssa
  %2376 = load i16, ptr %29, align 2
  %2377 = zext i16 %2376 to i32
  %.62409 = select i1 %.not2554, i32 %2315, i32 %2377
  br label %.backedge

2378:                                             ; preds = %145
  br i1 %.02371, label %2379, label %.thread3003

2379:                                             ; preds = %2378
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.490)
  %2380 = add i32 %.024033397, 1
  %2381 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2380, ptr noundef nonnull %28)
  %2382 = icmp slt i32 %2381, 0
  br i1 %2382, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3004

.thread3003:                                      ; preds = %2378
  %2383 = add i32 %.024033397, 1
  %2384 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2383, ptr noundef nonnull %28)
  %2385 = icmp slt i32 %2384, 0
  br i1 %2385, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3004.thread

.thread3004:                                      ; preds = %2379
  %2386 = load i32, ptr @hf_udvm_length, align 4
  %2387 = sub i32 %2381, %2380
  %2388 = load i16, ptr %28, align 2
  %2389 = zext i16 %2388 to i32
  %2390 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2386, ptr noundef %0, i32 noundef %146, i32 noundef %2387, i32 noundef %2389, ptr noundef nonnull @.str.447, i32 noundef %2380, i32 noundef %2389)
  %2391 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2381, ptr noundef nonnull %30)
  %2392 = icmp slt i32 %2391, 0
  br i1 %2392, label %dissect_udvm_reference_operand_memory.exit.thread, label %2396

.thread3004.thread:                               ; preds = %.thread3003
  %2393 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2384, ptr noundef nonnull %30)
  %2394 = icmp slt i32 %2393, 0
  br i1 %2394, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3738

._crit_edge3738:                                  ; preds = %.thread3004.thread
  %.pre3871 = sub i32 %2384, %2383
  %2395 = add i32 %.pre3871, %146
  %.pre3873 = sub nsw i32 %2393, %2384
  br label %2403

2396:                                             ; preds = %.thread3004
  %2397 = add i32 %2387, %146
  %2398 = load i32, ptr @hf_udvm_destination, align 4
  %2399 = sub nsw i32 %2391, %2381
  %2400 = load i16, ptr %30, align 2
  %2401 = zext i16 %2400 to i32
  %2402 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2398, ptr noundef %0, i32 noundef %2397, i32 noundef %2399, i32 noundef %2401, ptr noundef nonnull @.str.462, i32 noundef %2381, i32 noundef %2401)
  br label %2403

2403:                                             ; preds = %._crit_edge3738, %2396
  %2404 = phi i32 [ %2395, %._crit_edge3738 ], [ %2397, %2396 ]
  %2405 = phi i32 [ %2393, %._crit_edge3738 ], [ %2391, %2396 ]
  %.pre-phi3874 = phi i32 [ %.pre3873, %._crit_edge3738 ], [ %2399, %2396 ]
  %2406 = add i32 %2404, %.pre-phi3874
  %2407 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2405, ptr noundef nonnull %29)
  %2408 = icmp slt i32 %2407, 0
  br i1 %2408, label %dissect_udvm_reference_operand_memory.exit.thread, label %2409

2409:                                             ; preds = %2403
  %2410 = load i16, ptr %29, align 2
  %.02403.tr = trunc i32 %.024033397 to i16
  %.narrow = add i16 %2410, %.02403.tr
  store i16 %.narrow, ptr %29, align 2
  br i1 %.02371, label %2411, label %._crit_edge3737

._crit_edge3737:                                  ; preds = %2409
  %.pre3875 = sub nsw i32 %2407, %2405
  br label %2416

2411:                                             ; preds = %2409
  %2412 = load i32, ptr @hf_udvm_at_address, align 4
  %2413 = sub nsw i32 %2407, %2405
  %2414 = zext i16 %.narrow to i32
  %2415 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2412, ptr noundef %0, i32 noundef %2406, i32 noundef %2413, i32 noundef %2414, ptr noundef nonnull @.str.480, i32 noundef %2405, i32 noundef %2414)
  br label %2416

2416:                                             ; preds = %._crit_edge3737, %2411
  %.pre-phi3876 = phi i32 [ %.pre3875, %._crit_edge3737 ], [ %2413, %2411 ]
  %2417 = add i32 %.pre-phi3876, %2406
  %.pre3688 = load i16, ptr %30, align 2
  br i1 %65, label %2418, label %._crit_edge3736

._crit_edge3736:                                  ; preds = %2416
  %.pre3877 = zext i16 %.pre3688 to i32
  br label %2426

2418:                                             ; preds = %2416
  %2419 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2420 = sub i32 %2417, %146
  %2421 = load i16, ptr %28, align 2
  %2422 = zext i16 %2421 to i32
  %2423 = zext i16 %.pre3688 to i32
  %2424 = zext i16 %.narrow to i32
  %2425 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2419, ptr noundef %0, i32 noundef %146, i32 noundef %2420, ptr noundef nonnull @.str.491, i32 noundef %.024033397, i32 noundef %2422, i32 noundef %2423, i32 noundef %2424)
  br label %2426

2426:                                             ; preds = %._crit_edge3736, %2418
  %.pre-phi3878 = phi i32 [ %.pre3877, %._crit_edge3736 ], [ %2423, %2418 ]
  %2427 = load i8, ptr %121, align 1
  %2428 = zext i8 %2427 to i16
  %2429 = shl nuw i16 %2428, 8
  %2430 = load i8, ptr %122, align 1
  %2431 = zext i8 %2430 to i16
  %2432 = or disjoint i16 %2429, %2431
  %2433 = load i8, ptr %123, align 1
  %2434 = zext i8 %2433 to i32
  %2435 = shl nuw nsw i32 %2434, 8
  %2436 = load i8, ptr %124, align 1
  %2437 = zext i8 %2436 to i32
  %2438 = or disjoint i32 %2435, %2437
  br i1 %.02373, label %2439, label %2444

2439:                                             ; preds = %2426
  %2440 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2441 = load i32, ptr %17, align 4
  %2442 = zext i16 %2432 to i32
  %2443 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2440, ptr noundef %1, i32 noundef %2441, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %2442)
  br label %2444

2444:                                             ; preds = %2439, %2426
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  %2445 = load i16, ptr %28, align 2
  %.promoted = load i32, ptr %17, align 4
  %.not3417 = icmp eq i16 %2445, 0
  br i1 %.not3417, label %._crit_edge3291, label %.lr.ph3290

.lr.ph3290:                                       ; preds = %2444
  %2446 = zext i16 %2432 to i32
  br label %2447

2447:                                             ; preds = %.lr.ph3290, %2462
  %.163288 = phi i32 [ %.pre-phi3878, %.lr.ph3290 ], [ %2465, %2462 ]
  %.1029063287 = phi i16 [ 0, %.lr.ph3290 ], [ %2466, %2462 ]
  %2448 = phi i32 [ %.promoted, %.lr.ph3290 ], [ %2463, %2462 ]
  %2449 = icmp ugt i32 %2448, %128
  br i1 %2449, label %2450, label %2453

2450:                                             ; preds = %2447
  store i32 %2448, ptr %17, align 4
  %2451 = load i16, ptr %29, align 2
  %2452 = zext i16 %2451 to i32
  store i16 14, ptr %18, align 2
  br label %.backedge

2453:                                             ; preds = %2447
  %2454 = icmp eq i32 %.163288, %2446
  %spec.select2587 = select i1 %2454, i32 %2438, i32 %.163288
  %2455 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2448)
  %2456 = zext nneg i32 %spec.select2587 to i64
  %2457 = getelementptr i8, ptr %61, i64 %2456
  store i8 %2455, ptr %2457, align 1
  br i1 %.02373, label %2458, label %2462

2458:                                             ; preds = %2453
  %2459 = load i32, ptr @hf_sigcomp_loading_value, align 4
  %2460 = zext i8 %2455 to i32
  %2461 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2459, ptr noundef %1, i32 noundef %2448, i32 noundef 1, i32 noundef %2460, ptr noundef nonnull @.str.492, i32 noundef %2460, i32 noundef %2460, i32 noundef %spec.select2587)
  br label %2462

2462:                                             ; preds = %2458, %2453
  %2463 = add i32 %2448, 1
  %2464 = add nuw nsw i32 %spec.select2587, 1
  %2465 = and i32 %2464, 65535
  %2466 = add nuw i16 %.1029063287, 1
  %exitcond3665.not = icmp eq i16 %2466, %2445
  br i1 %exitcond3665.not, label %._crit_edge3291, label %2447, !llvm.loop !23

._crit_edge3291:                                  ; preds = %2462, %2444
  %.lcssa3285 = phi i32 [ %.promoted, %2444 ], [ %2463, %2462 ]
  store i32 %.lcssa3285, ptr %17, align 4
  %2467 = zext i16 %2445 to i32
  %2468 = add i32 %135, %2467
  br label %.backedge

2469:                                             ; preds = %145
  br i1 %.02371, label %2470, label %.thread3005

2470:                                             ; preds = %2469
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.493)
  %2471 = add i32 %.024033397, 1
  %2472 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2471, ptr noundef nonnull %28)
  %2473 = icmp slt i32 %2472, 0
  br i1 %2473, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3006

.thread3005:                                      ; preds = %2469
  %2474 = add i32 %.024033397, 1
  %2475 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2474, ptr noundef nonnull %28)
  %2476 = icmp slt i32 %2475, 0
  br i1 %2476, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3006.thread

.thread3006:                                      ; preds = %2470
  %2477 = load i32, ptr @hf_udvm_length, align 4
  %2478 = sub i32 %2472, %2471
  %2479 = load i16, ptr %28, align 2
  %2480 = zext i16 %2479 to i32
  %2481 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2477, ptr noundef %0, i32 noundef %146, i32 noundef %2478, i32 noundef %2480, ptr noundef nonnull @.str.494, i32 noundef %2471, i32 noundef %2480)
  %2482 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2472, ptr noundef nonnull %30)
  %2483 = icmp slt i32 %2482, 0
  br i1 %2483, label %dissect_udvm_reference_operand_memory.exit.thread, label %2487

.thread3006.thread:                               ; preds = %.thread3005
  %2484 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2475, ptr noundef nonnull %30)
  %2485 = icmp slt i32 %2484, 0
  br i1 %2485, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3735

._crit_edge3735:                                  ; preds = %.thread3006.thread
  %.pre3879 = sub i32 %2475, %2474
  %2486 = add i32 %.pre3879, %146
  %.pre3881 = sub nsw i32 %2484, %2475
  br label %2494

2487:                                             ; preds = %.thread3006
  %2488 = add i32 %2478, %146
  %2489 = load i32, ptr @hf_udvm_destination, align 4
  %2490 = sub nsw i32 %2482, %2472
  %2491 = load i16, ptr %30, align 2
  %2492 = zext i16 %2491 to i32
  %2493 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2489, ptr noundef %0, i32 noundef %2488, i32 noundef %2490, i32 noundef %2492, ptr noundef nonnull @.str.462, i32 noundef %2472, i32 noundef %2492)
  br label %2494

2494:                                             ; preds = %._crit_edge3735, %2487
  %2495 = phi i32 [ %2486, %._crit_edge3735 ], [ %2488, %2487 ]
  %2496 = phi i32 [ %2484, %._crit_edge3735 ], [ %2482, %2487 ]
  %.pre-phi3882 = phi i32 [ %.pre3881, %._crit_edge3735 ], [ %2490, %2487 ]
  %2497 = add i32 %2495, %.pre-phi3882
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #11
  %2498 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2496, ptr noundef nonnull %13)
  %2499 = load i16, ptr %13, align 2
  %.tr.i2739 = trunc i32 %.024033397 to i16
  %.narrow.i2740 = add i16 %2499, %.tr.i2739
  store i16 %.narrow.i2740, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #11
  %2500 = icmp slt i32 %2498, 0
  br i1 %2500, label %dissect_udvm_reference_operand_memory.exit.thread, label %2501

2501:                                             ; preds = %2494
  br i1 %.02371, label %2502, label %._crit_edge3734

._crit_edge3734:                                  ; preds = %2501
  %.pre3883 = sub nsw i32 %2498, %2496
  br label %2507

2502:                                             ; preds = %2501
  %2503 = load i32, ptr @hf_udvm_at_address, align 4
  %2504 = sub nsw i32 %2498, %2496
  %2505 = zext i16 %.narrow.i2740 to i32
  %2506 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2503, ptr noundef %0, i32 noundef %2497, i32 noundef %2504, i32 noundef %2505, ptr noundef nonnull @.str.480, i32 noundef %2496, i32 noundef %2505)
  br label %2507

2507:                                             ; preds = %._crit_edge3734, %2502
  %.pre-phi3884 = phi i32 [ %.pre3883, %._crit_edge3734 ], [ %2504, %2502 ]
  %2508 = add i32 %.pre-phi3884, %2497
  %.pre3687 = load i16, ptr %28, align 2
  br i1 %65, label %2509, label %2517

2509:                                             ; preds = %2507
  %2510 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2511 = sub i32 %2508, %146
  %2512 = zext i16 %.pre3687 to i32
  %2513 = load i16, ptr %30, align 2
  %2514 = zext i16 %2513 to i32
  %2515 = zext i16 %.narrow.i2740 to i32
  %2516 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2510, ptr noundef %0, i32 noundef %146, i32 noundef %2511, ptr noundef nonnull @.str.495, i32 noundef %.024033397, i32 noundef %2512, i32 noundef %2514, i32 noundef %2515)
  br label %2517

2517:                                             ; preds = %2509, %2507
  %2518 = icmp ugt i16 %.pre3687, 16
  br i1 %2518, label %2519, label %2520

2519:                                             ; preds = %2517
  store i16 7, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2520:                                             ; preds = %2517
  %2521 = load i8, ptr %126, align 1
  %2522 = load i8, ptr %127, align 1
  %2523 = zext i8 %2522 to i32
  %2524 = shl nuw nsw i32 %2523, 8
  %2525 = zext i8 %2521 to i32
  %2526 = or disjoint i32 %2524, %2525
  %2527 = icmp samesign ugt i32 %2526, 7
  br i1 %2527, label %2528, label %2529

2528:                                             ; preds = %2520
  store i16 8, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2529:                                             ; preds = %2520
  %2530 = lshr i8 %2521, 2
  %2531 = call fastcc i32 @decomp_dispatch_get_bits(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %2530, i8 %2522, i8 %2521, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %17, i16 noundef zeroext %.pre3687, ptr noundef nonnull %18, i32 noundef %62, i1 noundef zeroext %.02373)
  %2532 = trunc nuw i32 %2531 to i16
  store i16 %2532, ptr %32, align 2
  %2533 = load i16, ptr %18, align 2
  %2534 = icmp eq i16 %2533, 11
  br i1 %2534, label %2535, label %2537

2535:                                             ; preds = %2529
  %2536 = zext i16 %.narrow.i2740 to i32
  br label %.backedge

2537:                                             ; preds = %2529
  %2538 = load i16, ptr %30, align 2
  %2539 = icmp eq i16 %2538, -1
  br i1 %2539, label %dissect_udvm_reference_operand_memory.exit.thread, label %2540

2540:                                             ; preds = %2537
  %2541 = trunc i32 %2531 to i8
  %2542 = lshr i32 %2531, 8
  %2543 = trunc nuw i32 %2542 to i8
  %2544 = zext i16 %2538 to i64
  %2545 = getelementptr i8, ptr %61, i64 %2544
  store i8 %2543, ptr %2545, align 1
  %2546 = add nuw i16 %2538, 1
  %2547 = zext i16 %2546 to i64
  %2548 = getelementptr i8, ptr %61, i64 %2547
  store i8 %2541, ptr %2548, align 1
  br i1 %.02373, label %2549, label %.backedge

2549:                                             ; preds = %2540
  %2550 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %2551 = load i32, ptr %17, align 4
  %2552 = zext i16 %2538 to i32
  %2553 = load i16, ptr %20, align 2
  %2554 = zext i16 %2553 to i32
  %2555 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2550, ptr noundef %1, i32 noundef %2551, i32 noundef 1, ptr noundef nonnull @.str.496, i32 noundef %2531, i32 noundef %2531, i32 noundef %2552, i32 noundef %2554)
  br label %.backedge

2556:                                             ; preds = %145
  br i1 %.02371, label %2557, label %.thread3007

2557:                                             ; preds = %2556
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.497)
  %2558 = add i32 %.024033397, 1
  %2559 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2558, ptr noundef nonnull %30)
  %2560 = icmp slt i32 %2559, 0
  br i1 %2560, label %dissect_udvm_reference_operand_memory.exit.thread, label %2564

.thread3007:                                      ; preds = %2556
  %2561 = add i32 %.024033397, 1
  %2562 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2561, ptr noundef nonnull %30)
  %2563 = icmp slt i32 %2562, 0
  br i1 %2563, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3007..thread3008_crit_edge

.thread3007..thread3008_crit_edge:                ; preds = %.thread3007
  %.pre3885 = sub i32 %2562, %2561
  br label %.thread3008

2564:                                             ; preds = %2557
  %2565 = load i32, ptr @hf_udvm_destination, align 4
  %2566 = sub i32 %2559, %2558
  %2567 = load i16, ptr %30, align 2
  %2568 = zext i16 %2567 to i32
  %2569 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2565, ptr noundef %0, i32 noundef %146, i32 noundef %2566, i32 noundef %2568, ptr noundef nonnull @.str.462, i32 noundef %2558, i32 noundef %2568)
  br label %.thread3008

.thread3008:                                      ; preds = %.thread3007..thread3008_crit_edge, %2564
  %.pre-phi3886 = phi i32 [ %.pre3885, %.thread3007..thread3008_crit_edge ], [ %2566, %2564 ]
  %2570 = phi i32 [ %2562, %.thread3007..thread3008_crit_edge ], [ %2559, %2564 ]
  %2571 = add i32 %.pre-phi3886, %146
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #11
  %2572 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2570, ptr noundef nonnull %12)
  %2573 = load i16, ptr %12, align 2
  %.tr.i2741 = trunc i32 %.024033397 to i16
  %.narrow.i2742 = add i16 %2573, %.tr.i2741
  store i16 %.narrow.i2742, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #11
  %2574 = icmp slt i32 %2572, 0
  br i1 %2574, label %dissect_udvm_reference_operand_memory.exit.thread, label %2575

2575:                                             ; preds = %.thread3008
  br i1 %.02371, label %2576, label %._crit_edge3733

._crit_edge3733:                                  ; preds = %2575
  %.pre3887 = sub nsw i32 %2572, %2570
  br label %2581

2576:                                             ; preds = %2575
  %2577 = load i32, ptr @hf_udvm_at_address, align 4
  %2578 = sub nsw i32 %2572, %2570
  %2579 = zext i16 %.narrow.i2742 to i32
  %2580 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2577, ptr noundef %0, i32 noundef %2571, i32 noundef %2578, i32 noundef %2579, ptr noundef nonnull @.str.480, i32 noundef %2570, i32 noundef %2579)
  br label %2581

2581:                                             ; preds = %._crit_edge3733, %2576
  %.pre-phi3888 = phi i32 [ %.pre3887, %._crit_edge3733 ], [ %2578, %2576 ]
  %2582 = add i32 %.pre-phi3888, %2571
  %2583 = icmp samesign ugt i32 %2572, 65535
  br i1 %2583, label %dissect_udvm_reference_operand_memory.exit.thread, label %2584

2584:                                             ; preds = %2581
  %2585 = zext nneg i32 %2572 to i64
  %2586 = getelementptr i8, ptr %61, i64 %2585
  %2587 = load i8, ptr %2586, align 1
  %.not.i2743 = icmp sgt i8 %2587, -1
  br i1 %.not.i2743, label %2612, label %2588

2588:                                             ; preds = %2584
  %2589 = icmp samesign ult i8 %2587, -64
  br i1 %2589, label %2590, label %2601

2590:                                             ; preds = %2588
  %2591 = and i8 %2587, 31
  %2592 = zext nneg i8 %2591 to i16
  %2593 = shl nuw nsw i16 %2592, 8
  %2594 = add nuw nsw i32 %2572, 1
  %2595 = and i32 %2594, 65535
  %2596 = zext nneg i32 %2595 to i64
  %2597 = getelementptr i8, ptr %61, i64 %2596
  %2598 = load i8, ptr %2597, align 1
  %2599 = zext i8 %2598 to i16
  %2600 = or disjoint i16 %2593, %2599
  br label %decode_udvm_literal_operand.exit2748

2601:                                             ; preds = %2588
  %2602 = add nuw nsw i32 %2572, 1
  %2603 = and i8 %2587, 31
  %2604 = zext nneg i8 %2603 to i16
  %2605 = shl nuw nsw i16 %2604, 8
  %2606 = and i32 %2602, 65535
  %2607 = zext nneg i32 %2606 to i64
  %2608 = getelementptr i8, ptr %61, i64 %2607
  %2609 = load i8, ptr %2608, align 1
  %2610 = zext i8 %2609 to i16
  %2611 = or disjoint i16 %2605, %2610
  br label %decode_udvm_literal_operand.exit2748

2612:                                             ; preds = %2584
  %2613 = zext nneg i8 %2587 to i16
  br label %decode_udvm_literal_operand.exit2748

decode_udvm_literal_operand.exit2748:             ; preds = %2590, %2601, %2612
  %.sink36.i2745 = phi i16 [ %2613, %2612 ], [ %2611, %2601 ], [ %2600, %2590 ]
  %.sink.i2746 = phi i32 [ 1, %2612 ], [ 3, %2601 ], [ 2, %2590 ]
  %2614 = add nuw nsw i32 %.sink.i2746, %2572
  br i1 %.02371, label %2615, label %2619

2615:                                             ; preds = %decode_udvm_literal_operand.exit2748
  %2616 = load i32, ptr @hf_udvm_literal_num, align 4
  %2617 = zext nneg i16 %.sink36.i2745 to i32
  %2618 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2616, ptr noundef %0, i32 noundef %2582, i32 noundef %.sink.i2746, i32 noundef %2617, ptr noundef nonnull @.str.456, i32 noundef %2572, i32 noundef %2617)
  br label %2619

2619:                                             ; preds = %2615, %decode_udvm_literal_operand.exit2748
  %2620 = add i32 %.sink.i2746, %2582
  br i1 %65, label %2621, label %._crit_edge3732

._crit_edge3732:                                  ; preds = %2619
  %.pre3889 = zext nneg i16 %.sink36.i2745 to i32
  br label %2629

2621:                                             ; preds = %2619
  %2622 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2623 = sub i32 %2620, %146
  %2624 = load i16, ptr %30, align 2
  %2625 = zext i16 %2624 to i32
  %2626 = zext i16 %.narrow.i2742 to i32
  %2627 = zext nneg i16 %.sink36.i2745 to i32
  %2628 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2622, ptr noundef %0, i32 noundef %146, i32 noundef %2623, ptr noundef nonnull @.str.498, i32 noundef %.024033397, i32 noundef %2625, i32 noundef %2626, i32 noundef %2627, i32 noundef %2627, i32 noundef %2627, i32 noundef %2627, i32 noundef %2627)
  br label %2629

2629:                                             ; preds = %._crit_edge3732, %2621
  %.pre-phi3890 = phi i32 [ %.pre3889, %._crit_edge3732 ], [ %2627, %2621 ]
  %2630 = add i32 %135, %.pre-phi3890
  %2631 = load i8, ptr %126, align 1
  %2632 = lshr i8 %2631, 1
  %2633 = and i8 %2632, 1
  store i16 1, ptr %45, align 2
  %.not25513268 = icmp eq i16 %.sink36.i2745, 0
  br i1 %.not25513268, label %._crit_edge3277.thread, label %.lr.ph3276

.lr.ph3276:                                       ; preds = %2629
  %2634 = add nuw nsw i32 %.pre-phi3890, 1
  br label %2635

2635:                                             ; preds = %.lr.ph3276, %2746
  %indvars.iv3663 = phi i32 [ %.pre-phi3890, %.lr.ph3276 ], [ %indvars.iv.next3664, %2746 ]
  %.123843274 = phi i16 [ %.sink36.i2745, %.lr.ph3276 ], [ %2747, %2746 ]
  %.023853273 = phi i1 [ %.02371, %.lr.ph3276 ], [ %.12386, %2746 ]
  %.023873272 = phi i8 [ 1, %.lr.ph3276 ], [ %.12388, %2746 ]
  %.123963271 = phi i32 [ %2614, %.lr.ph3276 ], [ %2686, %2746 ]
  %.024103270 = phi i16 [ 0, %.lr.ph3276 ], [ %.12411, %2746 ]
  %.324153269 = phi i32 [ %2620, %.lr.ph3276 ], [ %2687, %2746 ]
  %2636 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %.123963271, ptr noundef nonnull %46)
  %2637 = icmp slt i32 %2636, 0
  br i1 %2637, label %dissect_udvm_reference_operand_memory.exit.thread, label %2638

2638:                                             ; preds = %2635
  br i1 %.023853273, label %2639, label %thread-pre-split3011

2639:                                             ; preds = %2638
  %2640 = load i32, ptr @hf_udvm_bits, align 4
  %2641 = sub nsw i32 %2636, %.123963271
  %2642 = load i16, ptr %46, align 2
  %2643 = zext i16 %2642 to i32
  %2644 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2640, ptr noundef %0, i32 noundef %.324153269, i32 noundef %2641, i32 noundef %2643, ptr noundef nonnull @.str.499, i32 noundef %.123963271, i32 noundef %2643)
  br label %2645

thread-pre-split3011:                             ; preds = %2638
  %.pr3012 = load i16, ptr %46, align 2
  br label %2645

2645:                                             ; preds = %thread-pre-split3011, %2639
  %2646 = phi i16 [ %.pr3012, %thread-pre-split3011 ], [ %2642, %2639 ]
  %2647 = icmp ugt i16 %2646, 31
  br i1 %2647, label %._crit_edge3277, label %2648

2648:                                             ; preds = %2645
  %2649 = sub nsw i32 %2636, %.123963271
  %2650 = add i32 %2649, %.324153269
  %2651 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2636, ptr noundef nonnull %47)
  %2652 = icmp slt i32 %2651, 0
  br i1 %2652, label %dissect_udvm_reference_operand_memory.exit.thread, label %2653

2653:                                             ; preds = %2648
  br i1 %.023853273, label %2654, label %.thread3985

2654:                                             ; preds = %2653
  %2655 = load i32, ptr @hf_udvm_lower_bound, align 4
  %2656 = sub nsw i32 %2651, %2636
  %2657 = load i16, ptr %47, align 2
  %2658 = zext i16 %2657 to i32
  %2659 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2655, ptr noundef %0, i32 noundef %2650, i32 noundef %2656, i32 noundef %2658, ptr noundef nonnull @.str.500, i32 noundef %2636, i32 noundef %2658)
  %2660 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2651, ptr noundef nonnull %48)
  %2661 = icmp slt i32 %2660, 0
  br i1 %2661, label %dissect_udvm_reference_operand_memory.exit.thread, label %2664

.thread3985:                                      ; preds = %2653
  %2662 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2651, ptr noundef nonnull %48)
  %2663 = icmp slt i32 %2662, 0
  br i1 %2663, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3988

2664:                                             ; preds = %2654
  %2665 = add i32 %2656, %2650
  %2666 = load i32, ptr @hf_udvm_upper_bound, align 4
  %2667 = sub nsw i32 %2660, %2651
  %2668 = load i16, ptr %48, align 2
  %2669 = zext i16 %2668 to i32
  %2670 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2666, ptr noundef %0, i32 noundef %2665, i32 noundef %2667, i32 noundef %2669, ptr noundef nonnull @.str.501, i32 noundef %2651, i32 noundef %2669)
  %2671 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2660, ptr noundef nonnull %49)
  %2672 = icmp slt i32 %2671, 0
  br i1 %2672, label %dissect_udvm_reference_operand_memory.exit.thread, label %2677

.thread3988:                                      ; preds = %.thread3985
  %2673 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2662, ptr noundef nonnull %49)
  %2674 = icmp slt i32 %2673, 0
  br i1 %2674, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3729

._crit_edge3729:                                  ; preds = %.thread3988
  %.pre3893 = sub nsw i32 %2662, %2651
  %.pre3891 = sub nsw i32 %2651, %2636
  %2675 = add i32 %.pre3891, %2650
  %2676 = add i32 %.pre3893, %2675
  %.pre3895 = sub nsw i32 %2673, %2662
  br label %2684

2677:                                             ; preds = %2664
  %2678 = add i32 %2667, %2665
  %2679 = load i32, ptr @hf_udvm_uncompressed, align 4
  %2680 = sub nsw i32 %2671, %2660
  %2681 = load i16, ptr %49, align 2
  %2682 = zext i16 %2681 to i32
  %2683 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2679, ptr noundef %0, i32 noundef %2678, i32 noundef %2680, i32 noundef %2682, ptr noundef nonnull @.str.502, i32 noundef %2660, i32 noundef %2682)
  br label %2684

2684:                                             ; preds = %._crit_edge3729, %2677
  %2685 = phi i32 [ %2676, %._crit_edge3729 ], [ %2678, %2677 ]
  %2686 = phi i32 [ %2673, %._crit_edge3729 ], [ %2671, %2677 ]
  %.pre-phi3896 = phi i32 [ %.pre3895, %._crit_edge3729 ], [ %2680, %2677 ]
  %2687 = add i32 %.pre-phi3896, %2685
  %2688 = trunc nuw i8 %.023873272 to i1
  br i1 %2688, label %2689, label %2746

2689:                                             ; preds = %2684
  %.val2595 = load i8, ptr %127, align 1
  %.val2596 = load i8, ptr %126, align 1
  %2690 = call fastcc i32 @decomp_dispatch_get_bits(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %2633, i8 %.val2595, i8 %.val2596, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %17, i16 noundef zeroext %2646, ptr noundef nonnull %18, i32 noundef %62, i1 noundef zeroext %.02373)
  %2691 = load i16, ptr %18, align 2
  %2692 = icmp eq i16 %2691, 11
  br i1 %2692, label %2693, label %2696

2693:                                             ; preds = %2689
  %2694 = load i16, ptr %29, align 2
  %2695 = zext i16 %2694 to i32
  br label %.backedge

2696:                                             ; preds = %2689
  %2697 = zext i16 %.024103270 to i32
  %2698 = zext nneg i16 %2646 to i32
  %2699 = shl i32 %2697, %2698
  %2700 = or i32 %2690, %2699
  %2701 = trunc i32 %2700 to i16
  br i1 %.02371, label %2702, label %._crit_edge3728

._crit_edge3728:                                  ; preds = %2696
  %.pre3897 = and i32 %2700, 65535
  br label %2707

2702:                                             ; preds = %2696
  %2703 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %2704 = and i32 %2700, 65535
  %2705 = shl nuw i32 1, %2698
  %2706 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2703, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.503, i32 noundef %2704, i32 noundef %2697, i32 noundef %2705, i32 noundef %2690)
  br label %2707

2707:                                             ; preds = %._crit_edge3728, %2702
  %.pre-phi3898 = phi i32 [ %.pre3897, %._crit_edge3728 ], [ %2704, %2702 ]
  %2708 = load i16, ptr %47, align 2
  %2709 = zext i16 %2708 to i32
  %2710 = icmp samesign ult i32 %.pre-phi3898, %2709
  %2711 = load i16, ptr %48, align 2
  %2712 = zext i16 %2711 to i32
  %2713 = icmp samesign ugt i32 %.pre-phi3898, %2712
  %or.cond2590 = select i1 %2710, i1 true, i1 %2713
  br i1 %or.cond2590, label %2746, label %2714

2714:                                             ; preds = %2707
  %.pre3685 = load i16, ptr %49, align 2
  br i1 %.02372, label %2715, label %2721

2715:                                             ; preds = %2714
  %2716 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %2717 = zext i16 %.pre3685 to i32
  %2718 = sub nsw i32 %.pre-phi3898, %2709
  %2719 = add nsw i32 %2718, %2717
  %2720 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2716, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.504, i32 noundef %2719, i32 noundef %.pre-phi3898, i32 noundef %2717, i32 noundef %2709)
  %.pre3684 = load i16, ptr %49, align 2
  %.pre3686 = load i16, ptr %47, align 2
  br label %2721

2721:                                             ; preds = %2715, %2714
  %2722 = phi i16 [ %.pre3686, %2715 ], [ %2708, %2714 ]
  %2723 = phi i16 [ %.pre3684, %2715 ], [ %.pre3685, %2714 ]
  %2724 = add i16 %2723, %2701
  %2725 = sub i16 %2724, %2722
  %2726 = zext i16 %2725 to i32
  %2727 = load i16, ptr %30, align 2
  %2728 = icmp eq i16 %2727, -1
  br i1 %2728, label %dissect_udvm_reference_operand_memory.exit.thread, label %2729

2729:                                             ; preds = %2721
  %2730 = trunc i16 %2725 to i8
  %2731 = lshr i16 %2725, 8
  %2732 = trunc nuw i16 %2731 to i8
  %2733 = zext i16 %2727 to i64
  %2734 = getelementptr i8, ptr %61, i64 %2733
  store i8 %2732, ptr %2734, align 1
  %2735 = add nuw i16 %2727, 1
  %2736 = zext i16 %2735 to i64
  %2737 = getelementptr i8, ptr %61, i64 %2736
  store i8 %2730, ptr %2737, align 1
  br i1 %.02373, label %2738, label %2746

2738:                                             ; preds = %2729
  %2739 = load i32, ptr @hf_sigcomp_loading_h, align 4
  %2740 = load i32, ptr %17, align 4
  %2741 = zext i16 %2727 to i32
  %2742 = sub nsw i32 %2634, %indvars.iv3663
  %2743 = load i16, ptr %20, align 2
  %2744 = zext i16 %2743 to i32
  %2745 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2739, ptr noundef %1, i32 noundef %2740, i32 noundef 1, i32 noundef %2726, ptr noundef nonnull @.str.505, i32 noundef %2726, i32 noundef %2726, i32 noundef %2741, i32 noundef %2742, i32 noundef %2744)
  br label %2746

2746:                                             ; preds = %2707, %2738, %2729, %2684
  %.12411 = phi i16 [ %2725, %2738 ], [ %2725, %2729 ], [ %.024103270, %2684 ], [ %2701, %2707 ]
  %.12388 = phi i8 [ 0, %2738 ], [ 0, %2729 ], [ 0, %2684 ], [ 1, %2707 ]
  %.12386 = phi i1 [ false, %2738 ], [ false, %2729 ], [ %.023853273, %2684 ], [ %.023853273, %2707 ]
  %2747 = add nsw i16 %.123843274, -1
  %.not2551 = icmp eq i16 %2747, 0
  %indvars.iv.next3664 = add nsw i32 %indvars.iv3663, -1
  br i1 %.not2551, label %._crit_edge3277, label %2635, !llvm.loop !24

._crit_edge3277:                                  ; preds = %2746, %2645
  %.32415.lcssa.ph = phi i32 [ %2687, %2746 ], [ %.324153269, %2645 ]
  %.02387.lcssa.ph = phi i8 [ %.12388, %2746 ], [ %.023873272, %2645 ]
  %.22397.ph = phi i32 [ %2686, %2746 ], [ %2636, %2645 ]
  %2748 = trunc nuw i8 %.02387.lcssa.ph to i1
  br i1 %2748, label %._crit_edge3277.thread, label %.backedge

._crit_edge3277.thread:                           ; preds = %2629, %._crit_edge3277
  store i16 10, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2749:                                             ; preds = %145
  br i1 %.02371, label %2750, label %.thread3013

2750:                                             ; preds = %2749
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.506)
  %2751 = add i32 %.024033397, 1
  %2752 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2751, ptr noundef nonnull %33)
  %2753 = icmp slt i32 %2752, 0
  br i1 %2753, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3014

.thread3013:                                      ; preds = %2749
  %2754 = add i32 %.024033397, 1
  %2755 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2754, ptr noundef nonnull %33)
  %2756 = icmp slt i32 %2755, 0
  br i1 %2756, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3014.thread

.thread3014:                                      ; preds = %2750
  %2757 = load i32, ptr @hf_partial_identifier_start, align 4
  %2758 = sub i32 %2752, %2751
  %2759 = load i16, ptr %33, align 2
  %2760 = zext i16 %2759 to i32
  %2761 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2757, ptr noundef %0, i32 noundef %146, i32 noundef %2758, i32 noundef %2760, ptr noundef nonnull @.str.507, i32 noundef %2751, i32 noundef %2760)
  %2762 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2752, ptr noundef nonnull %34)
  %2763 = icmp slt i32 %2762, 0
  br i1 %2763, label %dissect_udvm_reference_operand_memory.exit.thread, label %2766

.thread3014.thread:                               ; preds = %.thread3013
  %2764 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2755, ptr noundef nonnull %34)
  %2765 = icmp slt i32 %2764, 0
  br i1 %2765, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3996

2766:                                             ; preds = %.thread3014
  %2767 = add i32 %2758, %146
  %2768 = load i32, ptr @hf_partial_identifier_length, align 4
  %2769 = sub nsw i32 %2762, %2752
  %2770 = load i16, ptr %34, align 2
  %2771 = zext i16 %2770 to i32
  %2772 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2768, ptr noundef %0, i32 noundef %2767, i32 noundef %2769, i32 noundef %2771, ptr noundef nonnull @.str.508, i32 noundef %2752, i32 noundef %2771)
  %2773 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2762, ptr noundef nonnull %35)
  %2774 = icmp slt i32 %2773, 0
  br i1 %2774, label %dissect_udvm_reference_operand_memory.exit.thread, label %2777

.thread3996:                                      ; preds = %.thread3014.thread
  %2775 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2764, ptr noundef nonnull %35)
  %2776 = icmp slt i32 %2775, 0
  br i1 %2776, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3999

2777:                                             ; preds = %2766
  %2778 = add i32 %2767, %2769
  %2779 = load i32, ptr @hf_state_begin, align 4
  %2780 = sub nsw i32 %2773, %2762
  %2781 = load i16, ptr %35, align 2
  %2782 = zext i16 %2781 to i32
  %2783 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2779, ptr noundef %0, i32 noundef %2778, i32 noundef %2780, i32 noundef %2782, ptr noundef nonnull @.str.509, i32 noundef %2762, i32 noundef %2782)
  %2784 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2773, ptr noundef nonnull %36)
  %2785 = icmp slt i32 %2784, 0
  br i1 %2785, label %dissect_udvm_reference_operand_memory.exit.thread, label %2788

.thread3999:                                      ; preds = %.thread3996
  %2786 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2775, ptr noundef nonnull %36)
  %2787 = icmp slt i32 %2786, 0
  br i1 %2787, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4002

2788:                                             ; preds = %2777
  %2789 = add i32 %2780, %2778
  %2790 = load i32, ptr @hf_udvm_state_length, align 4
  %2791 = sub nsw i32 %2784, %2773
  %2792 = load i16, ptr %36, align 2
  %2793 = zext i16 %2792 to i32
  %2794 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2790, ptr noundef %0, i32 noundef %2789, i32 noundef %2791, i32 noundef %2793, ptr noundef nonnull @.str.510, i32 noundef %2773, i32 noundef %2793)
  %2795 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2784, ptr noundef nonnull %37)
  %2796 = icmp slt i32 %2795, 0
  br i1 %2796, label %dissect_udvm_reference_operand_memory.exit.thread, label %2799

.thread4002:                                      ; preds = %.thread3999
  %2797 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2786, ptr noundef nonnull %37)
  %2798 = icmp slt i32 %2797, 0
  br i1 %2798, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4005

2799:                                             ; preds = %2788
  %2800 = add i32 %2791, %2789
  %2801 = load i32, ptr @hf_udvm_state_address, align 4
  %2802 = sub nsw i32 %2795, %2784
  %2803 = load i16, ptr %37, align 2
  %2804 = zext i16 %2803 to i32
  %2805 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2801, ptr noundef %0, i32 noundef %2800, i32 noundef %2802, i32 noundef %2804, ptr noundef nonnull @.str.511, i32 noundef %2784, i32 noundef %2804)
  %2806 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2795, ptr noundef nonnull %38)
  %2807 = icmp slt i32 %2806, 0
  br i1 %2807, label %dissect_udvm_reference_operand_memory.exit.thread, label %2815

.thread4005:                                      ; preds = %.thread4002
  %2808 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2797, ptr noundef nonnull %38)
  %2809 = icmp slt i32 %2808, 0
  br i1 %2809, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3723

._crit_edge3723:                                  ; preds = %.thread4005
  %.pre3907 = sub nsw i32 %2797, %2786
  %.pre3905 = sub nsw i32 %2786, %2775
  %.pre3903 = sub nsw i32 %2775, %2764
  %.pre3899 = sub i32 %2755, %2754
  %2810 = add i32 %.pre3899, %146
  %.pre3901 = sub nsw i32 %2764, %2755
  %2811 = add i32 %2810, %.pre3901
  %2812 = add i32 %.pre3903, %2811
  %2813 = add i32 %.pre3905, %2812
  %2814 = add i32 %.pre3907, %2813
  %.pre3909 = sub nsw i32 %2808, %2797
  br label %2822

2815:                                             ; preds = %2799
  %2816 = add i32 %2802, %2800
  %2817 = load i32, ptr @hf_udvm_state_instr, align 4
  %2818 = sub nsw i32 %2806, %2795
  %2819 = load i16, ptr %38, align 2
  %2820 = zext i16 %2819 to i32
  %2821 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2817, ptr noundef %0, i32 noundef %2816, i32 noundef %2818, i32 noundef %2820, ptr noundef nonnull @.str.512, i32 noundef %2795, i32 noundef %2820)
  br label %2822

2822:                                             ; preds = %._crit_edge3723, %2815
  %2823 = phi i32 [ %2814, %._crit_edge3723 ], [ %2816, %2815 ]
  %2824 = phi i32 [ %2808, %._crit_edge3723 ], [ %2806, %2815 ]
  %.pre-phi3910 = phi i32 [ %.pre3909, %._crit_edge3723 ], [ %2818, %2815 ]
  %2825 = add i32 %.pre-phi3910, %2823
  br i1 %65, label %2826, label %2842

2826:                                             ; preds = %2822
  %2827 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2828 = sub i32 %2825, %146
  %2829 = load i16, ptr %33, align 2
  %2830 = zext i16 %2829 to i32
  %2831 = load i16, ptr %34, align 2
  %2832 = zext i16 %2831 to i32
  %2833 = load i16, ptr %35, align 2
  %2834 = zext i16 %2833 to i32
  %2835 = load i16, ptr %36, align 2
  %2836 = zext i16 %2835 to i32
  %2837 = load i16, ptr %37, align 2
  %2838 = zext i16 %2837 to i32
  %2839 = load i16, ptr %38, align 2
  %2840 = zext i16 %2839 to i32
  %2841 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2827, ptr noundef %0, i32 noundef %146, i32 noundef %2828, ptr noundef nonnull @.str.513, i32 noundef %.024033397, i32 noundef %2830, i32 noundef %2832, i32 noundef %2834, i32 noundef %2836, i32 noundef %2838, i32 noundef %2840)
  br label %2842

2842:                                             ; preds = %2826, %2822
  br i1 %.02372, label %2843, label %2859

2843:                                             ; preds = %2842
  %2844 = load i8, ptr %124, align 1
  %2845 = load i8, ptr %123, align 1
  %2846 = zext i8 %2845 to i32
  %2847 = shl nuw nsw i32 %2846, 8
  %2848 = zext i8 %2844 to i32
  %2849 = or disjoint i32 %2847, %2848
  %2850 = load i8, ptr %122, align 1
  %2851 = load i8, ptr %121, align 1
  %2852 = zext i8 %2851 to i32
  %2853 = shl nuw nsw i32 %2852, 8
  %2854 = zext i8 %2850 to i32
  %2855 = or disjoint i32 %2853, %2854
  %2856 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2857 = load i32, ptr %17, align 4
  %2858 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2856, ptr noundef %1, i32 noundef %2857, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.514, i32 noundef %2855, i32 noundef %2849)
  br label %2859

2859:                                             ; preds = %2843, %2842
  %2860 = load i16, ptr %33, align 2
  %2861 = load i16, ptr %34, align 2
  %2862 = load i16, ptr %35, align 2
  %2863 = call fastcc i32 @udvm_state_access(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %61, i16 noundef zeroext %2860, i16 noundef zeroext %2861, i16 noundef zeroext %2862, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, i32 noundef %6)
  %2864 = trunc nuw nsw i32 %2863 to i16
  store i16 %2864, ptr %18, align 2
  %.not2550 = icmp eq i32 %2863, 0
  br i1 %.not2550, label %2865, label %dissect_udvm_reference_operand_memory.exit.thread

2865:                                             ; preds = %2859
  %2866 = load i16, ptr %36, align 2
  %2867 = zext i16 %2866 to i32
  %2868 = add i32 %135, %2867
  br label %.backedge

2869:                                             ; preds = %145
  br i1 %.02371, label %2870, label %.thread3015

2870:                                             ; preds = %2869
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.515)
  %2871 = add i32 %.024033397, 1
  %2872 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2871, ptr noundef nonnull %36)
  %2873 = icmp slt i32 %2872, 0
  br i1 %2873, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3016

.thread3015:                                      ; preds = %2869
  %2874 = add i32 %.024033397, 1
  %2875 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2874, ptr noundef nonnull %36)
  %2876 = icmp slt i32 %2875, 0
  br i1 %2876, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3016.thread

.thread3016:                                      ; preds = %2870
  %2877 = load i32, ptr @hf_udvm_state_length, align 4
  %2878 = sub i32 %2872, %2871
  %2879 = load i16, ptr %36, align 2
  %2880 = zext i16 %2879 to i32
  %2881 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2877, ptr noundef %0, i32 noundef %146, i32 noundef %2878, i32 noundef %2880, ptr noundef nonnull @.str.510, i32 noundef %2871, i32 noundef %2880)
  %2882 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2872, ptr noundef nonnull %37)
  %2883 = icmp slt i32 %2882, 0
  br i1 %2883, label %dissect_udvm_reference_operand_memory.exit.thread, label %2886

.thread3016.thread:                               ; preds = %.thread3015
  %2884 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2875, ptr noundef nonnull %37)
  %2885 = icmp slt i32 %2884, 0
  br i1 %2885, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4010

2886:                                             ; preds = %.thread3016
  %2887 = add i32 %2878, %146
  %2888 = load i32, ptr @hf_udvm_state_address, align 4
  %2889 = sub nsw i32 %2882, %2872
  %2890 = load i16, ptr %37, align 2
  %2891 = zext i16 %2890 to i32
  %2892 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2888, ptr noundef %0, i32 noundef %2887, i32 noundef %2889, i32 noundef %2891, ptr noundef nonnull @.str.511, i32 noundef %2872, i32 noundef %2891)
  %2893 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2882, ptr noundef nonnull %38)
  %2894 = icmp slt i32 %2893, 0
  br i1 %2894, label %dissect_udvm_reference_operand_memory.exit.thread, label %2897

.thread4010:                                      ; preds = %.thread3016.thread
  %2895 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2884, ptr noundef nonnull %38)
  %2896 = icmp slt i32 %2895, 0
  br i1 %2896, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4013

2897:                                             ; preds = %2886
  %2898 = add i32 %2887, %2889
  %2899 = load i32, ptr @hf_udvm_state_instr, align 4
  %2900 = sub nsw i32 %2893, %2882
  %2901 = load i16, ptr %38, align 2
  %2902 = zext i16 %2901 to i32
  %2903 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2899, ptr noundef %0, i32 noundef %2898, i32 noundef %2900, i32 noundef %2902, ptr noundef nonnull @.str.512, i32 noundef %2882, i32 noundef %2902)
  %2904 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2893, ptr noundef nonnull %54)
  %2905 = icmp slt i32 %2904, 0
  br i1 %2905, label %dissect_udvm_reference_operand_memory.exit.thread, label %2908

.thread4013:                                      ; preds = %.thread4010
  %2906 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2895, ptr noundef nonnull %54)
  %2907 = icmp slt i32 %2906, 0
  br i1 %2907, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4016

2908:                                             ; preds = %2897
  %2909 = add i32 %2900, %2898
  %2910 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %2911 = sub nsw i32 %2904, %2893
  %2912 = load i16, ptr %54, align 2
  %2913 = zext i16 %2912 to i32
  %2914 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2910, ptr noundef %0, i32 noundef %2909, i32 noundef %2911, i32 noundef %2913, ptr noundef nonnull @.str.516, i32 noundef %2893, i32 noundef %2913)
  %2915 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2904, ptr noundef nonnull %55)
  %2916 = icmp slt i32 %2915, 0
  br i1 %2916, label %dissect_udvm_reference_operand_memory.exit.thread, label %2923

.thread4016:                                      ; preds = %.thread4013
  %2917 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2906, ptr noundef nonnull %55)
  %2918 = icmp slt i32 %2917, 0
  br i1 %2918, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3719

._crit_edge3719:                                  ; preds = %.thread4016
  %.pre3917 = sub nsw i32 %2906, %2895
  %.pre3915 = sub nsw i32 %2895, %2884
  %.pre3911 = sub i32 %2875, %2874
  %2919 = add i32 %.pre3911, %146
  %.pre3913 = sub nsw i32 %2884, %2875
  %2920 = add i32 %2919, %.pre3913
  %2921 = add i32 %.pre3915, %2920
  %2922 = add i32 %.pre3917, %2921
  %.pre3919 = sub nsw i32 %2917, %2906
  br label %2930

2923:                                             ; preds = %2908
  %2924 = add i32 %2911, %2909
  %2925 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %2926 = sub nsw i32 %2915, %2904
  %2927 = load i16, ptr %55, align 2
  %2928 = zext i16 %2927 to i32
  %2929 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2925, ptr noundef %0, i32 noundef %2924, i32 noundef %2926, i32 noundef %2928, ptr noundef nonnull @.str.517, i32 noundef %2904, i32 noundef %2928)
  br label %2930

2930:                                             ; preds = %._crit_edge3719, %2923
  %2931 = phi i32 [ %2922, %._crit_edge3719 ], [ %2924, %2923 ]
  %2932 = phi i32 [ %2917, %._crit_edge3719 ], [ %2915, %2923 ]
  %.pre-phi3920 = phi i32 [ %.pre3919, %._crit_edge3719 ], [ %2926, %2923 ]
  %2933 = add i32 %.pre-phi3920, %2931
  br i1 %65, label %2934, label %2948

2934:                                             ; preds = %2930
  %2935 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2936 = sub i32 %2933, %146
  %2937 = load i16, ptr %36, align 2
  %2938 = zext i16 %2937 to i32
  %2939 = load i16, ptr %37, align 2
  %2940 = zext i16 %2939 to i32
  %2941 = load i16, ptr %38, align 2
  %2942 = zext i16 %2941 to i32
  %2943 = load i16, ptr %54, align 2
  %2944 = zext i16 %2943 to i32
  %2945 = load i16, ptr %55, align 2
  %2946 = zext i16 %2945 to i32
  %2947 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2935, ptr noundef %0, i32 noundef %146, i32 noundef %2936, ptr noundef nonnull @.str.518, i32 noundef %.024033397, i32 noundef %2938, i32 noundef %2940, i32 noundef %2942, i32 noundef %2944, i32 noundef %2946)
  br label %2948

2948:                                             ; preds = %2934, %2930
  %2949 = add i8 %.023823399, 1
  %2950 = icmp ugt i8 %2949, 4
  br i1 %2950, label %2951, label %2952

2951:                                             ; preds = %2948
  store i16 12, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2952:                                             ; preds = %2948
  %2953 = load i16, ptr %54, align 2
  %2954 = add i16 %2953, -21
  %or.cond = icmp ult i16 %2954, -15
  br i1 %or.cond, label %2955, label %2956

2955:                                             ; preds = %2952
  store i16 1, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2956:                                             ; preds = %2952
  %2957 = load i16, ptr %55, align 2
  %2958 = icmp eq i16 %2957, -1
  br i1 %2958, label %2959, label %2960

2959:                                             ; preds = %2956
  store i16 13, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2960:                                             ; preds = %2956
  %2961 = load i16, ptr %36, align 2
  %2962 = zext nneg i8 %2949 to i64
  %2963 = getelementptr [5 x i16], ptr %22, i64 0, i64 %2962
  store i16 %2961, ptr %2963, align 2
  %2964 = load i16, ptr %37, align 2
  %2965 = getelementptr [5 x i16], ptr %23, i64 0, i64 %2962
  store i16 %2964, ptr %2965, align 2
  %2966 = load i16, ptr %38, align 2
  %2967 = getelementptr [5 x i16], ptr %24, i64 0, i64 %2962
  store i16 %2966, ptr %2967, align 2
  %2968 = getelementptr [5 x i16], ptr %25, i64 0, i64 %2962
  store i16 %2953, ptr %2968, align 2
  %2969 = zext i16 %2961 to i32
  %2970 = add i32 %135, %2969
  %2971 = load i8, ptr %121, align 1
  %2972 = zext i8 %2971 to i32
  %2973 = shl nuw nsw i32 %2972, 8
  %2974 = load i8, ptr %122, align 1
  %2975 = zext i8 %2974 to i32
  %2976 = or disjoint i32 %2973, %2975
  %2977 = load i8, ptr %123, align 1
  %2978 = zext i8 %2977 to i32
  %2979 = shl nuw nsw i32 %2978, 8
  %2980 = load i8, ptr %124, align 1
  %2981 = zext i8 %2980 to i32
  %2982 = or disjoint i32 %2979, %2981
  %.not3416 = icmp eq i16 %2961, 0
  br i1 %.not3416, label %.backedge, label %.lr.ph3267.preheader

.lr.ph3267.preheader:                             ; preds = %2960
  %2983 = zext i16 %2964 to i32
  br label %.lr.ph3267

.lr.ph3267:                                       ; preds = %.lr.ph3267.preheader, %2994
  %.183265 = phi i32 [ %2996, %2994 ], [ %2983, %.lr.ph3267.preheader ]
  %.1129073264 = phi i16 [ %2997, %2994 ], [ 0, %.lr.ph3267.preheader ]
  %2984 = icmp eq i32 %.183265, %2976
  %spec.select2591 = select i1 %2984, i32 %2982, i32 %.183265
  %2985 = zext nneg i32 %spec.select2591 to i64
  %2986 = getelementptr i8, ptr %61, i64 %2985
  %2987 = load i8, ptr %2986, align 1
  store i8 %2987, ptr %16, align 1
  store i8 0, ptr %125, align 1
  br i1 %.02371, label %2988, label %2994

2988:                                             ; preds = %.lr.ph3267
  %2989 = load i32, ptr @hf_sigcomp_state_value, align 4
  %2990 = zext i8 %2987 to i32
  %2991 = load ptr, ptr %59, align 8
  %2992 = call ptr @format_text(ptr noundef %2991, ptr noundef nonnull %16, i64 noundef 1)
  %2993 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2989, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2990, ptr noundef nonnull @.str.519, i32 noundef %spec.select2591, i32 noundef %2990, i32 noundef %2990, ptr noundef %2992)
  br label %2994

2994:                                             ; preds = %2988, %.lr.ph3267
  %2995 = add nuw nsw i32 %spec.select2591, 1
  %2996 = and i32 %2995, 65535
  %2997 = add nuw i16 %.1129073264, 1
  %exitcond3662.not = icmp eq i16 %2997, %2961
  br i1 %exitcond3662.not, label %.backedge, label %.lr.ph3267, !llvm.loop !25

2998:                                             ; preds = %145
  br i1 %.02371, label %2999, label %.thread3017

2999:                                             ; preds = %2998
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.520)
  %3000 = add i32 %.024033397, 1
  %3001 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3000, ptr noundef nonnull %33)
  %3002 = icmp slt i32 %3001, 0
  br i1 %3002, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3018

.thread3017:                                      ; preds = %2998
  %3003 = add i32 %.024033397, 1
  %3004 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3003, ptr noundef nonnull %33)
  %3005 = icmp slt i32 %3004, 0
  br i1 %3005, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3018.thread

.thread3018:                                      ; preds = %2999
  %3006 = load i32, ptr @hf_partial_identifier_start, align 4
  %3007 = sub i32 %3001, %3000
  %3008 = load i16, ptr %33, align 2
  %3009 = zext i16 %3008 to i32
  %3010 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3006, ptr noundef %0, i32 noundef %146, i32 noundef %3007, i32 noundef %3009, ptr noundef nonnull @.str.507, i32 noundef %3000, i32 noundef %3009)
  %3011 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3001, ptr noundef nonnull %34)
  %3012 = icmp slt i32 %3011, 0
  br i1 %3012, label %dissect_udvm_reference_operand_memory.exit.thread, label %3016

.thread3018.thread:                               ; preds = %.thread3017
  %3013 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3004, ptr noundef nonnull %34)
  %3014 = icmp slt i32 %3013, 0
  br i1 %3014, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3718

._crit_edge3718:                                  ; preds = %.thread3018.thread
  %.pre3921 = sub i32 %3004, %3003
  %3015 = add i32 %.pre3921, %146
  %.pre3923 = sub nsw i32 %3013, %3004
  br label %3023

3016:                                             ; preds = %.thread3018
  %3017 = add i32 %3007, %146
  %3018 = load i32, ptr @hf_partial_identifier_length, align 4
  %3019 = sub nsw i32 %3011, %3001
  %3020 = load i16, ptr %34, align 2
  %3021 = zext i16 %3020 to i32
  %3022 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3018, ptr noundef %0, i32 noundef %3017, i32 noundef %3019, i32 noundef %3021, ptr noundef nonnull @.str.508, i32 noundef %3001, i32 noundef %3021)
  br label %3023

3023:                                             ; preds = %._crit_edge3718, %3016
  %3024 = phi i32 [ %3015, %._crit_edge3718 ], [ %3017, %3016 ]
  %3025 = phi i32 [ %3013, %._crit_edge3718 ], [ %3011, %3016 ]
  %.pre-phi3924 = phi i32 [ %.pre3923, %._crit_edge3718 ], [ %3019, %3016 ]
  %3026 = add i32 %3024, %.pre-phi3924
  br i1 %65, label %3027, label %.backedge

3027:                                             ; preds = %3023
  %3028 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3029 = sub i32 %3026, %146
  %3030 = load i16, ptr %33, align 2
  %3031 = zext i16 %3030 to i32
  %3032 = load i16, ptr %34, align 2
  %3033 = zext i16 %3032 to i32
  %3034 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3028, ptr noundef %0, i32 noundef %146, i32 noundef %3029, ptr noundef nonnull @.str.521, i32 noundef %.024033397, i32 noundef %3031, i32 noundef %3033)
  br label %.backedge

3035:                                             ; preds = %145
  br i1 %.02371, label %3036, label %.thread3019

3036:                                             ; preds = %3035
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.522)
  %3037 = add i32 %.024033397, 1
  %3038 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3037, ptr noundef nonnull %52)
  %3039 = icmp slt i32 %3038, 0
  br i1 %3039, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3020

.thread3019:                                      ; preds = %3035
  %3040 = add i32 %.024033397, 1
  %3041 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3040, ptr noundef nonnull %52)
  %3042 = icmp slt i32 %3041, 0
  br i1 %3042, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3020.thread

.thread3020:                                      ; preds = %3036
  %3043 = load i32, ptr @hf_udvm_output_start, align 4
  %3044 = sub i32 %3038, %3037
  %3045 = load i16, ptr %52, align 2
  %3046 = zext i16 %3045 to i32
  %3047 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3043, ptr noundef %0, i32 noundef %146, i32 noundef %3044, i32 noundef %3046, ptr noundef nonnull @.str.523, i32 noundef %3037, i32 noundef %3046)
  %3048 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3038, ptr noundef nonnull %53)
  %3049 = icmp slt i32 %3048, 0
  br i1 %3049, label %dissect_udvm_reference_operand_memory.exit.thread, label %3053

.thread3020.thread:                               ; preds = %.thread3019
  %3050 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3041, ptr noundef nonnull %53)
  %3051 = icmp slt i32 %3050, 0
  br i1 %3051, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3717

._crit_edge3717:                                  ; preds = %.thread3020.thread
  %.pre3925 = sub i32 %3041, %3040
  %3052 = add i32 %.pre3925, %146
  %.pre3927 = sub nsw i32 %3050, %3041
  br label %3060

3053:                                             ; preds = %.thread3020
  %3054 = add i32 %3044, %146
  %3055 = load i32, ptr @hf_udvm_output_length, align 4
  %3056 = sub nsw i32 %3048, %3038
  %3057 = load i16, ptr %53, align 2
  %3058 = zext i16 %3057 to i32
  %3059 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3055, ptr noundef %0, i32 noundef %3054, i32 noundef %3056, i32 noundef %3058, ptr noundef nonnull @.str.524, i32 noundef %3038, i32 noundef %3058)
  br label %3060

3060:                                             ; preds = %._crit_edge3717, %3053
  %3061 = phi i32 [ %3052, %._crit_edge3717 ], [ %3054, %3053 ]
  %3062 = phi i32 [ %3050, %._crit_edge3717 ], [ %3048, %3053 ]
  %.pre-phi3928 = phi i32 [ %.pre3927, %._crit_edge3717 ], [ %3056, %3053 ]
  %3063 = add i32 %3061, %.pre-phi3928
  %.pre = load i16, ptr %52, align 2
  br i1 %65, label %3064, label %._crit_edge3716

._crit_edge3716:                                  ; preds = %3060
  %.pre3929 = zext i16 %.pre to i32
  br label %3071

3064:                                             ; preds = %3060
  %3065 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3066 = sub i32 %3063, %146
  %3067 = zext i16 %.pre to i32
  %3068 = load i16, ptr %53, align 2
  %3069 = zext i16 %3068 to i32
  %3070 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3065, ptr noundef %0, i32 noundef %146, i32 noundef %3066, ptr noundef nonnull @.str.525, i32 noundef %.024033397, i32 noundef %3067, i32 noundef %3069)
  br label %3071

3071:                                             ; preds = %._crit_edge3716, %3064
  %.pre-phi3930 = phi i32 [ %.pre3929, %._crit_edge3716 ], [ %3067, %3064 ]
  %3072 = load i8, ptr %121, align 1
  %3073 = zext i8 %3072 to i16
  %3074 = shl nuw i16 %3073, 8
  %3075 = load i8, ptr %122, align 1
  %3076 = zext i8 %3075 to i16
  %3077 = or disjoint i16 %3074, %3076
  %3078 = load i8, ptr %123, align 1
  %3079 = zext i8 %3078 to i32
  %3080 = shl nuw nsw i32 %3079, 8
  %3081 = load i8, ptr %124, align 1
  %3082 = zext i8 %3081 to i32
  %3083 = or disjoint i32 %3080, %3082
  br i1 %.02371, label %3084, label %3088

3084:                                             ; preds = %3071
  %3085 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %3086 = zext i16 %3077 to i32
  %3087 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %3085, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %3086)
  br label %3088

3088:                                             ; preds = %3084, %3071
  %3089 = load i16, ptr %53, align 2
  %.not3415 = icmp eq i16 %3089, 0
  br i1 %.not3415, label %._crit_edge3261, label %.lr.ph3260

.lr.ph3260:                                       ; preds = %3088
  %3090 = zext i16 %3077 to i32
  %3091 = add i16 %.023983398, %3089
  br label %3092

3092:                                             ; preds = %.lr.ph3260, %3106
  %.203258 = phi i32 [ %.pre-phi3930, %.lr.ph3260 ], [ %3108, %3106 ]
  %.123993257 = phi i16 [ %.023983398, %.lr.ph3260 ], [ %3109, %3106 ]
  %3093 = icmp eq i32 %.203258, %3090
  %spec.select2592 = select i1 %3093, i32 %3083, i32 %.203258
  %3094 = zext nneg i32 %spec.select2592 to i64
  %3095 = getelementptr i8, ptr %61, i64 %3094
  %3096 = load i8, ptr %3095, align 1
  %3097 = zext i16 %.123993257 to i64
  %3098 = getelementptr i8, ptr %120, i64 %3097
  store i8 %3096, ptr %3098, align 1
  store i8 %3096, ptr %16, align 1
  store i8 0, ptr %125, align 1
  br i1 %.02371, label %3099, label %3106

3099:                                             ; preds = %3092
  %3100 = load i32, ptr @hf_sigcomp_output_value, align 4
  %3101 = zext i8 %3096 to i32
  %3102 = load ptr, ptr %59, align 8
  %3103 = call ptr @format_text(ptr noundef %3102, ptr noundef nonnull %16, i64 noundef 1)
  %3104 = zext i16 %.123993257 to i32
  %3105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3100, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %3101, ptr noundef nonnull @.str.526, i32 noundef %3101, i32 noundef %3101, ptr noundef %3103, i32 noundef %spec.select2592, i32 noundef %3104)
  br label %3106

3106:                                             ; preds = %3099, %3092
  %3107 = add nuw nsw i32 %spec.select2592, 1
  %3108 = and i32 %3107, 65535
  %3109 = add i16 %.123993257, 1
  %exitcond.not = icmp eq i16 %3109, %3091
  br i1 %exitcond.not, label %._crit_edge3261, label %3092, !llvm.loop !26

._crit_edge3261:                                  ; preds = %3106, %3088
  %.12399.lcssa = phi i16 [ %.023983398, %3088 ], [ %3091, %3106 ]
  %3110 = zext i16 %3089 to i32
  %3111 = add i32 %135, %3110
  br label %.backedge

3112:                                             ; preds = %145
  br i1 %.02371, label %3113, label %.thread3021

3113:                                             ; preds = %3112
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.527)
  %3114 = add i32 %.024033397, 1
  %3115 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3114, ptr noundef nonnull %56)
  %3116 = icmp slt i32 %3115, 0
  br i1 %3116, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3022

.thread3021:                                      ; preds = %3112
  %3117 = add i32 %.024033397, 1
  %3118 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3117, ptr noundef nonnull %56)
  %3119 = icmp slt i32 %3118, 0
  br i1 %3119, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3022.thread

.thread3022:                                      ; preds = %3113
  %3120 = load i32, ptr @hf_udvm_req_feedback_loc, align 4
  %3121 = sub i32 %3115, %3114
  %3122 = load i16, ptr %56, align 2
  %3123 = zext i16 %3122 to i32
  %3124 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3120, ptr noundef %0, i32 noundef %146, i32 noundef %3121, i32 noundef %3123, ptr noundef nonnull @.str.528, i32 noundef %3114, i32 noundef %3123)
  %3125 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3115, ptr noundef nonnull %57)
  %3126 = icmp slt i32 %3125, 0
  br i1 %3126, label %dissect_udvm_reference_operand_memory.exit.thread, label %3129

.thread3022.thread:                               ; preds = %.thread3021
  %3127 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3118, ptr noundef nonnull %57)
  %3128 = icmp slt i32 %3127, 0
  br i1 %3128, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4025

3129:                                             ; preds = %.thread3022
  %3130 = add i32 %3121, %146
  %3131 = load i32, ptr @hf_udvm_ret_param_loc, align 4
  %3132 = sub nsw i32 %3125, %3115
  %3133 = load i16, ptr %57, align 2
  %3134 = zext i16 %3133 to i32
  %3135 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3131, ptr noundef %0, i32 noundef %3130, i32 noundef %3132, i32 noundef %3134, ptr noundef nonnull @.str.529, i32 noundef %3115, i32 noundef %3134)
  %3136 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3125, ptr noundef nonnull %36)
  %3137 = icmp slt i32 %3136, 0
  br i1 %3137, label %dissect_udvm_reference_operand_memory.exit.thread, label %3140

.thread4025:                                      ; preds = %.thread3022.thread
  %3138 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3127, ptr noundef nonnull %36)
  %3139 = icmp slt i32 %3138, 0
  br i1 %3139, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4028

3140:                                             ; preds = %3129
  %3141 = add i32 %3130, %3132
  %3142 = load i32, ptr @hf_udvm_state_length, align 4
  %3143 = sub nsw i32 %3136, %3125
  %3144 = load i16, ptr %36, align 2
  %3145 = zext i16 %3144 to i32
  %3146 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3142, ptr noundef %0, i32 noundef %3141, i32 noundef %3143, i32 noundef %3145, ptr noundef nonnull @.str.530, i32 noundef %3125, i32 noundef %3145)
  %3147 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3136, ptr noundef nonnull %37)
  %3148 = icmp slt i32 %3147, 0
  br i1 %3148, label %dissect_udvm_reference_operand_memory.exit.thread, label %3151

.thread4028:                                      ; preds = %.thread4025
  %3149 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3138, ptr noundef nonnull %37)
  %3150 = icmp slt i32 %3149, 0
  br i1 %3150, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4031

3151:                                             ; preds = %3140
  %3152 = add i32 %3143, %3141
  %3153 = load i32, ptr @hf_udvm_state_address, align 4
  %3154 = sub nsw i32 %3147, %3136
  %3155 = load i16, ptr %37, align 2
  %3156 = zext i16 %3155 to i32
  %3157 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3153, ptr noundef %0, i32 noundef %3152, i32 noundef %3154, i32 noundef %3156, ptr noundef nonnull @.str.531, i32 noundef %3136, i32 noundef %3156)
  %3158 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3147, ptr noundef nonnull %38)
  %3159 = icmp slt i32 %3158, 0
  br i1 %3159, label %dissect_udvm_reference_operand_memory.exit.thread, label %3162

.thread4031:                                      ; preds = %.thread4028
  %3160 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3149, ptr noundef nonnull %38)
  %3161 = icmp slt i32 %3160, 0
  br i1 %3161, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4034

3162:                                             ; preds = %3151
  %3163 = add i32 %3154, %3152
  %3164 = load i32, ptr @hf_udvm_state_instr, align 4
  %3165 = sub nsw i32 %3158, %3147
  %3166 = load i16, ptr %38, align 2
  %3167 = zext i16 %3166 to i32
  %3168 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3164, ptr noundef %0, i32 noundef %3163, i32 noundef %3165, i32 noundef %3167, ptr noundef nonnull @.str.532, i32 noundef %3147, i32 noundef %3167)
  %3169 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3158, ptr noundef nonnull %54)
  %3170 = icmp slt i32 %3169, 0
  br i1 %3170, label %dissect_udvm_reference_operand_memory.exit.thread, label %3173

.thread4034:                                      ; preds = %.thread4031
  %3171 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3160, ptr noundef nonnull %54)
  %3172 = icmp slt i32 %3171, 0
  br i1 %3172, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4037

3173:                                             ; preds = %3162
  %3174 = add i32 %3165, %3163
  %3175 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %3176 = sub nsw i32 %3169, %3158
  %3177 = load i16, ptr %54, align 2
  %3178 = zext i16 %3177 to i32
  %3179 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3175, ptr noundef %0, i32 noundef %3174, i32 noundef %3176, i32 noundef %3178, ptr noundef nonnull @.str.533, i32 noundef %3158, i32 noundef %3178)
  %3180 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3169, ptr noundef nonnull %55)
  %3181 = icmp slt i32 %3180, 0
  br i1 %3181, label %dissect_udvm_reference_operand_memory.exit.thread, label %3190

.thread4037:                                      ; preds = %.thread4034
  %.pre3939 = sub nsw i32 %3160, %3149
  %.pre3937 = sub nsw i32 %3149, %3138
  %.pre3935 = sub nsw i32 %3138, %3127
  %.pre3931 = sub i32 %3118, %3117
  %3182 = add i32 %.pre3931, %146
  %.pre3933 = sub nsw i32 %3127, %3118
  %3183 = add i32 %3182, %.pre3933
  %3184 = add i32 %.pre3935, %3183
  %3185 = add i32 %.pre3937, %3184
  %3186 = add i32 %.pre3939, %3185
  %.pre3941 = sub nsw i32 %3171, %3160
  %3187 = add i32 %.pre3941, %3186
  %3188 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3171, ptr noundef nonnull %55)
  %3189 = icmp slt i32 %3188, 0
  br i1 %3189, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4039

3190:                                             ; preds = %3173
  %3191 = add i32 %3176, %3174
  %3192 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %3193 = sub nsw i32 %3180, %3169
  %3194 = load i16, ptr %55, align 2
  %3195 = zext i16 %3194 to i32
  %3196 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3192, ptr noundef %0, i32 noundef %3191, i32 noundef %3193, i32 noundef %3195, ptr noundef nonnull @.str.534, i32 noundef %3169, i32 noundef %3195)
  br label %.thread4039

.thread4039:                                      ; preds = %.thread4037, %3190
  %3197 = phi i32 [ %3169, %3190 ], [ %3171, %.thread4037 ]
  %3198 = phi i32 [ %3191, %3190 ], [ %3187, %.thread4037 ]
  %3199 = phi i32 [ %3180, %3190 ], [ %3188, %.thread4037 ]
  br i1 %65, label %3200, label %3219

3200:                                             ; preds = %.thread4039
  %3201 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %.neg = xor i32 %.124133396, -1
  %.neg3044 = sub i32 %.neg, %3197
  %3202 = add i32 %.neg3044, %3198
  %3203 = add i32 %3202, %3199
  %3204 = load i16, ptr %56, align 2
  %3205 = zext i16 %3204 to i32
  %3206 = load i16, ptr %57, align 2
  %3207 = zext i16 %3206 to i32
  %3208 = load i16, ptr %36, align 2
  %3209 = zext i16 %3208 to i32
  %3210 = load i16, ptr %37, align 2
  %3211 = zext i16 %3210 to i32
  %3212 = load i16, ptr %38, align 2
  %3213 = zext i16 %3212 to i32
  %3214 = load i16, ptr %54, align 2
  %3215 = zext i16 %3214 to i32
  %3216 = load i16, ptr %55, align 2
  %3217 = zext i16 %3216 to i32
  %3218 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3201, ptr noundef %0, i32 noundef %146, i32 noundef %3203, ptr noundef nonnull @.str.535, i32 noundef %.024033397, i32 noundef %3205, i32 noundef %3207, i32 noundef %3209, i32 noundef %3211, i32 noundef %3213, i32 noundef %3215, i32 noundef %3217)
  br label %3219

3219:                                             ; preds = %3200, %.thread4039
  %3220 = add i8 %.023823399, 1
  %3221 = icmp ugt i8 %3220, 4
  br i1 %3221, label %3222, label %3223

3222:                                             ; preds = %3219
  store i16 12, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

3223:                                             ; preds = %3219
  %3224 = zext nneg i8 %3220 to i32
  %3225 = load i16, ptr %36, align 2
  %3226 = zext nneg i8 %3220 to i64
  %3227 = getelementptr [5 x i16], ptr %22, i64 0, i64 %3226
  store i16 %3225, ptr %3227, align 2
  %3228 = load i16, ptr %37, align 2
  %3229 = getelementptr [5 x i16], ptr %23, i64 0, i64 %3226
  store i16 %3228, ptr %3229, align 2
  %3230 = load i16, ptr %38, align 2
  %3231 = getelementptr [5 x i16], ptr %24, i64 0, i64 %3226
  store i16 %3230, ptr %3231, align 2
  %3232 = load i16, ptr %54, align 2
  %3233 = getelementptr [5 x i16], ptr %25, i64 0, i64 %3226
  store i16 %3232, ptr %3233, align 2
  %3234 = load i32, ptr @hf_sigcomp_num_state_create, align 4
  %3235 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3234, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3224)
  %.not = icmp eq i8 %3220, 0
  br i1 %.not, label %.loopexit, label %3236

3236:                                             ; preds = %3223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, i8 noundef 0, i64 noundef 20, i1 noundef false) #11
  %3237 = load i8, ptr %121, align 1
  %3238 = zext i8 %3237 to i32
  %3239 = shl nuw nsw i32 %3238, 8
  %3240 = load i8, ptr %122, align 1
  %3241 = zext i8 %3240 to i32
  %3242 = or disjoint i32 %3239, %3241
  %3243 = load i8, ptr %123, align 1
  %3244 = zext i8 %3243 to i32
  %3245 = shl nuw nsw i32 %3244, 8
  %3246 = load i8, ptr %124, align 1
  %3247 = zext i8 %3246 to i32
  %3248 = or disjoint i32 %3245, %3247
  %narrow3943 = add nuw nsw i8 %.023823399, 2
  %wide.trip.count3682 = zext nneg i8 %narrow3943 to i64
  br label %3249

3249:                                             ; preds = %3236, %3294
  %indvars.iv3679 = phi i64 [ 1, %3236 ], [ %indvars.iv.next3680, %3294 ]
  %3250 = getelementptr [5 x i16], ptr %22, i64 0, i64 %indvars.iv3679
  %3251 = load i16, ptr %3250, align 2
  %3252 = zext i16 %3251 to i64
  %3253 = add nuw nsw i64 %3252, 8
  %3254 = call noalias ptr @g_malloc(i64 noundef %3253) #10
  %3255 = lshr i16 %3251, 8
  %3256 = trunc nuw i16 %3255 to i8
  store i8 %3256, ptr %3254, align 1
  %3257 = trunc i16 %3251 to i8
  %3258 = getelementptr i8, ptr %3254, i64 1
  store i8 %3257, ptr %3258, align 1
  %3259 = getelementptr [5 x i16], ptr %23, i64 0, i64 %indvars.iv3679
  %3260 = load i16, ptr %3259, align 2
  %3261 = lshr i16 %3260, 8
  %3262 = trunc nuw i16 %3261 to i8
  %3263 = getelementptr i8, ptr %3254, i64 2
  store i8 %3262, ptr %3263, align 1
  %3264 = trunc i16 %3260 to i8
  %3265 = getelementptr i8, ptr %3254, i64 3
  store i8 %3264, ptr %3265, align 1
  %3266 = getelementptr [5 x i16], ptr %24, i64 0, i64 %indvars.iv3679
  %3267 = load i16, ptr %3266, align 2
  %3268 = lshr i16 %3267, 8
  %3269 = trunc nuw i16 %3268 to i8
  %3270 = getelementptr i8, ptr %3254, i64 4
  store i8 %3269, ptr %3270, align 1
  %3271 = trunc i16 %3267 to i8
  %3272 = getelementptr i8, ptr %3254, i64 5
  store i8 %3271, ptr %3272, align 1
  %3273 = getelementptr [5 x i16], ptr %25, i64 0, i64 %indvars.iv3679
  %3274 = load i16, ptr %3273, align 2
  %3275 = lshr i16 %3274, 8
  %3276 = trunc nuw i16 %3275 to i8
  %3277 = getelementptr i8, ptr %3254, i64 6
  store i8 %3276, ptr %3277, align 1
  %3278 = trunc i16 %3274 to i8
  %3279 = getelementptr i8, ptr %3254, i64 7
  store i8 %3278, ptr %3279, align 1
  br i1 %.02371, label %3280, label %3283

3280:                                             ; preds = %3249
  %3281 = load i32, ptr @hf_sigcomp_sha1buff, align 4
  %3282 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %3281, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef %3254, i32 noundef 8)
  br label %3283

3283:                                             ; preds = %3280, %3249
  %invariant.gep3403 = getelementptr i8, ptr %3254, i64 8
  %.not3414 = icmp eq i16 %3251, 0
  br i1 %.not3414, label %._crit_edge3409, label %.lr.ph3408.preheader

.lr.ph3408.preheader:                             ; preds = %3283
  %3284 = zext i16 %3260 to i32
  br label %.lr.ph3408

.lr.ph3408:                                       ; preds = %.lr.ph3408.preheader, %.lr.ph3408
  %indvars.iv3675 = phi i64 [ 0, %.lr.ph3408.preheader ], [ %indvars.iv.next3676, %.lr.ph3408 ]
  %.223405 = phi i32 [ %3284, %.lr.ph3408.preheader ], [ %3290, %.lr.ph3408 ]
  %3285 = icmp eq i32 %.223405, %3242
  %spec.select2593 = select i1 %3285, i32 %3248, i32 %.223405
  %3286 = zext nneg i32 %spec.select2593 to i64
  %3287 = getelementptr i8, ptr %61, i64 %3286
  %3288 = load i8, ptr %3287, align 1
  %gep3404 = getelementptr i8, ptr %invariant.gep3403, i64 %indvars.iv3675
  store i8 %3288, ptr %gep3404, align 1
  %3289 = add nuw nsw i32 %spec.select2593, 1
  %3290 = and i32 %3289, 65535
  %indvars.iv.next3676 = add nuw nsw i64 %indvars.iv3675, 1
  %exitcond3678.not = icmp eq i64 %indvars.iv.next3676, %3252
  br i1 %exitcond3678.not, label %._crit_edge3409, label %.lr.ph3408, !llvm.loop !27

._crit_edge3409:                                  ; preds = %.lr.ph3408, %3283
  call void @gcry_md_hash_buffer(i32 noundef 2, ptr noundef nonnull %26, ptr noundef %3254, i64 noundef %3253)
  br i1 %.02371, label %3291, label %3294

3291:                                             ; preds = %._crit_edge3409
  %3292 = load i32, ptr @hf_sigcomp_sha1_digest, align 4
  %3293 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %3292, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %26, i32 noundef 20)
  br label %3294

3294:                                             ; preds = %3291, %._crit_edge3409
  call fastcc void @udvm_state_create(ptr noundef %3254, ptr noundef nonnull %26)
  %3295 = load i32, ptr @hf_sigcomp_creating_state, align 4
  %3296 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %3295, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %3297 = load ptr, ptr %59, align 8
  %3298 = call ptr @bytes_to_str_maxlen(ptr noundef %3297, ptr noundef nonnull %26, i64 noundef 6, i64 noundef 36)
  %3299 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %3298)
  %indvars.iv.next3680 = add nuw nsw i64 %indvars.iv3679, 1
  %exitcond3683 = icmp eq i64 %indvars.iv.next3680, %wide.trip.count3682
  br i1 %exitcond3683, label %.loopexit, label %3249, !llvm.loop !28

.loopexit:                                        ; preds = %3294, %3223
  %3300 = zext i16 %.023983398 to i32
  %3301 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %120, i32 noundef %3300, i32 noundef %3300)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %3301, ptr noundef nonnull @.str.536)
  %3302 = load i32, ptr @hf_sigcomp_sigcomp_message_decompressed, align 4
  %3303 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %3302, ptr noundef %3301, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %3304 = zext i16 %3225 to i32
  %3305 = add i32 %135, %3304
  %3306 = load i32, ptr @hf_sigcomp_max_udvm_cycles, align 4
  %3307 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3306, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %89)
  %3308 = load i32, ptr @hf_sigcomp_used_udvm_cycles, align 4
  %3309 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3308, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3305)
  br label %3317

3310:                                             ; preds = %145
  %3311 = zext i8 %139 to i32
  %3312 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.12377, ptr noundef nonnull @ei_sigcomp_invalid_instruction, ptr noundef nonnull @.str.537, i32 noundef %.024033397, i32 noundef %3311, i32 noundef %3311)
  br label %3317

dissect_udvm_reference_operand_memory.exit.thread: ; preds = %2581, %2201, %1821, %1770, %1673, %1622, %.thread2970, %1173, %1126, %1045, %996, %946, %897, %847, %798, %757, %708, %667, %618, %569, %520, %470, %421, %392, %343, %302, %253, %211, %162, %.thread3019, %.thread3017, %.thread3015, %.thread3013, %.thread3007, %.thread3005, %.thread3003, %.thread2994, %.thread2992, %.thread2985, %.thread2979, %.thread2977, %.thread2975, %.thread2973, %.thread2969, %.thread2967, %.thread3020, %3036, %.thread3018, %2999, %2908, %2897, %2886, %.thread3016, %2870, %2859, %2799, %2788, %2777, %2766, %.thread3014, %2750, %.thread3008, %2557, %2537, %2494, %.thread3006, %2470, %2403, %.thread3004, %2379, %2311, %2291, %2281, %2276, %2239, %2177, %2141, %2119, %2102, %2074, %2063, %2050, %.thread2995, %2026, %2008, %1925, %1914, %.thread2993, %1898, %.thread2986, %1746, %.thread2980, %1598, %1532, %.thread2978, %1508, %1489, %1480, %1478, %1438, %1421, %1399, %1379, %1293, %.thread2968, %1250, %1205, %1108, %1103, %1051, %952, %853, %767, %677, %575, %476, %312, %221, %.thread3946, %.thread3948, %.thread3950, %.thread3952, %.thread3954, %.thread3956, %.thread2978.thread, %.thread2980.thread, %.thread2986.thread, %.thread2993.thread, %.thread3967, %.thread3970, %.thread2995.thread, %.thread3975, %.thread3978, %.thread3004.thread, %.thread3006.thread, %.thread3014.thread, %.thread3996, %.thread3999, %.thread4002, %.thread4005, %.thread3016.thread, %.thread4010, %.thread4013, %.thread4016, %.thread3018.thread, %.thread3020.thread, %2721, %2664, %2654, %2648, %2635, %.thread3985, %.thread3988, %2358, %2252, %.lr.ph3366, %.thread4037, %.thread4034, %.thread4031, %.thread4028, %.thread4025, %.thread3022.thread, %.thread3021, %.thread, %3173, %3162, %3151, %3140, %3129, %.thread3022, %3113, %3222, %2959, %2955, %2951, %._crit_edge3277.thread, %2528, %2519, %2271, %2268, %2176, %1477, %1081, %982, %883, %133
  %3313 = load i16, ptr %18, align 2
  %3314 = zext i16 %3313 to i32
  %3315 = call ptr @val_to_str(i32 noundef %3314, ptr noundef nonnull @result_code_vals, ptr noundef nonnull @.str.413)
  %3316 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_decompression_failure, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.538, ptr noundef %3315)
  br label %3317

3317:                                             ; preds = %497, %596, %1095, %1099, %3310, %147, %dissect_udvm_reference_operand_memory.exit.thread, %.loopexit, %156
  %.02378 = phi ptr [ null, %dissect_udvm_reference_operand_memory.exit.thread ], [ %158, %156 ], [ %3301, %.loopexit ], [ null, %147 ], [ null, %3310 ], [ null, %1099 ], [ null, %1095 ], [ null, %596 ], [ null, %497 ]
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
  br i1 %853, label %.lr.ph877, label %.loopexit862, !llvm.loop !33

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
