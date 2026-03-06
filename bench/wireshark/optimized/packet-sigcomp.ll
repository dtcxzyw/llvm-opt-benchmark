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

..loopexit_crit_edge:                             ; preds = %116
  br label %.outer.backedge, !llvm.loop !8

.lr.ph198:                                        ; preds = %44, %.outer.backedge
  %.1.ph216 = phi i32 [ %.1.ph.be, %.outer.backedge ], [ 0, %44 ]
  %.2150.ph215 = phi i32 [ %.2150.ph.be, %.outer.backedge ], [ %.1149, %44 ]
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2150.ph215)
  %47 = icmp eq i8 %46, -1
  br i1 %47, label %48, label %118

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
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = sext i32 %.1.ph216 to i64
  %61 = getelementptr i8, ptr %38, i64 %60
  store i8 -1, ptr %61, align 1
  %62 = add nsw i32 %.2150.ph215, 2
  %63 = add i32 %.1.ph216, 1
  br label %.outer.backedge

64:                                               ; preds = %56
  %or.cond = icmp slt i8 %57, -1
  br i1 %or.cond, label %65, label %74

65:                                               ; preds = %64
  %66 = load i32, ptr @udvm_print_detail_level, align 4
  %67 = icmp sgt i32 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr @hf_sigcomp_illegal_escape_code, align 4
  %70 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %34, i32 noundef %69, ptr noundef %0, i32 noundef %.2150.ph215, i32 noundef 2, ptr noundef nonnull @.str.544)
  br label %71

71:                                               ; preds = %68, %65
  %72 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2150.ph215)
  %73 = add i32 %72, %.2150.ph215
  br label %.loopexit163

74:                                               ; preds = %64
  %75 = icmp eq i8 %57, -1
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = load i32, ptr @udvm_print_detail_level, align 4
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %79, label %.backedge.thread

79:                                               ; preds = %76
  %80 = load i32, ptr @hf_sigcomp_end_of_sigcomp_message_indication_found, align 4
  %81 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %34, i32 noundef %80, ptr noundef %0, i32 noundef %.2150.ph215, i32 noundef 2, ptr noundef nonnull @.str.545)
  br label %.backedge.thread

.backedge.thread:                                 ; preds = %76, %79
  %82 = add nsw i32 %.2150.ph215, 2
  %83 = icmp slt i32 %82, %28
  br label %.outer._crit_edge

84:                                               ; preds = %74
  %85 = zext nneg i8 %57 to i32
  %86 = sext i32 %.1.ph216 to i64
  %87 = getelementptr i8, ptr %38, i64 %86
  store i8 -1, ptr %87, align 1
  %88 = load i32, ptr @udvm_print_detail_level, align 4
  %89 = icmp sgt i32 %88, 2
  br i1 %89, label %91, label %.thread162

.thread162:                                       ; preds = %84
  %90 = add nsw i32 %.2150.ph215, 2
  br label %99

91:                                               ; preds = %84
  %92 = load i32, ptr @hf_sigcomp_addr_value, align 4
  %93 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %34, i32 noundef %92, ptr noundef %0, i32 noundef %.2150.ph215, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.546, i32 noundef %.1.ph216, i32 noundef 255)
  %.pr = load i32, ptr @udvm_print_detail_level, align 4
  %94 = add nsw i32 %.2150.ph215, 2
  %95 = icmp sgt i32 %.pr, 2
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i32, ptr @hf_sigcomp_copying_bytes_literally, align 4
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %34, i32 noundef %97, ptr noundef %0, i32 noundef %94, i32 noundef %85, ptr noundef null, ptr noundef nonnull @.str.547, i32 noundef %85)
  br label %99

99:                                               ; preds = %.thread162, %96, %91
  %100 = phi i32 [ %90, %.thread162 ], [ %94, %96 ], [ %94, %91 ]
  %101 = add i32 %100, %85
  %.not161 = icmp slt i32 %101, %28
  %102 = sub i32 %28, %100
  %103 = trunc i32 %102 to i8
  %.1147 = select i1 %.not161, i8 %57, i8 %103
  %.2207 = add i32 %.1.ph216, 1
  %.not222 = icmp eq i8 %.1147, 0
  br i1 %.not222, label %.outer.backedge, label %.lr.ph212, !llvm.loop !8

.lr.ph212:                                        ; preds = %99
  %104 = zext i8 %.1147 to i32
  %105 = add i32 %.2207, %104
  br label %106, !llvm.loop !8

106:                                              ; preds = %.lr.ph212, %116
  %.2210 = phi i32 [ %.2207, %.lr.ph212 ], [ %.2, %116 ]
  %.3208 = phi i32 [ %100, %.lr.ph212 ], [ %117, %116 ]
  %107 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3208)
  %108 = sext i32 %.2210 to i64
  %109 = getelementptr i8, ptr %38, i64 %108
  store i8 %107, ptr %109, align 1
  %110 = load i32, ptr @udvm_print_detail_level, align 4
  %111 = icmp sgt i32 %110, 2
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load i32, ptr @hf_sigcomp_addr_value, align 4
  %114 = zext i8 %107 to i32
  %115 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %34, i32 noundef %113, ptr noundef %0, i32 noundef %.3208, i32 noundef 1, i32 noundef %114, ptr noundef nonnull @.str.548, i32 noundef %.2210, i32 noundef %114)
  br label %116

116:                                              ; preds = %112, %106
  %117 = add i32 %.3208, 1
  %.2 = add i32 %.2210, 1
  %exitcond247.not = icmp eq i32 %.2, %105
  br i1 %exitcond247.not, label %..loopexit_crit_edge, label %106, !llvm.loop !9

118:                                              ; preds = %.lr.ph198
  %119 = sext i32 %.1.ph216 to i64
  %120 = getelementptr i8, ptr %38, i64 %119
  store i8 %46, ptr %120, align 1
  %121 = load i32, ptr @udvm_print_detail_level, align 4
  %122 = icmp sgt i32 %121, 2
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = zext i8 %46 to i32
  %125 = load i32, ptr @hf_sigcomp_addr_value, align 4
  %126 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %34, i32 noundef %125, ptr noundef %0, i32 noundef %.2150.ph215, i32 noundef 1, i32 noundef %124, ptr noundef nonnull @.str.546, i32 noundef %.1.ph216, i32 noundef %124)
  br label %127

127:                                              ; preds = %123, %118
  %128 = add i32 %.1.ph216, 1
  %129 = add nsw i32 %.2150.ph215, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %99, %..loopexit_crit_edge, %127, %59
  %.2150.ph.be = phi i32 [ %129, %127 ], [ %62, %59 ], [ %117, %..loopexit_crit_edge ], [ %100, %99 ]
  %.1.ph.be = phi i32 [ %128, %127 ], [ %63, %59 ], [ %105, %..loopexit_crit_edge ], [ %.2207, %99 ]
  %130 = icmp slt i32 %.2150.ph.be, %28
  br i1 %130, label %.lr.ph198, label %.outer._crit_edge, !llvm.loop !8

.outer._crit_edge:                                ; preds = %.outer.backedge, %48, %.backedge.thread, %44
  %.1.ph.lcssa190 = phi i32 [ %.1.ph216, %.backedge.thread ], [ 0, %44 ], [ %.1.ph.be, %.outer.backedge ], [ %.1.ph216, %48 ]
  %.2150.lcssa = phi i32 [ %82, %.backedge.thread ], [ %.1149, %44 ], [ %.2150.ph.be, %.outer.backedge ], [ %49, %48 ]
  %.0.lcssa = phi i1 [ true, %.backedge.thread ], [ false, %44 ], [ false, %48 ], [ false, %.outer.backedge ]
  %.lcssa = phi i1 [ %83, %.backedge.thread ], [ false, %44 ], [ false, %48 ], [ false, %.outer.backedge ]
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

.loopexit163:                                     ; preds = %138, %4, %71, %22
  %.0151 = phi i32 [ %., %4 ], [ -1, %22 ], [ %73, %71 ], [ %.2150.lcssa, %138 ]
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
  %139 = icmp eq i16 %134, 0
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
  %.0 = phi i32 [ 17, %71 ], [ 1, %11 ], [ 2, %.critedge ], [ 3, %64 ], [ 0, %74 ], [ 0, %.lr.ph85 ]
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
  br label %134

.loopexit3053.loopexit:                           ; preds = %1386
  %131 = sub nsw i32 %1368, %.023953367
  %132 = trunc i32 %131 to i16
  br label %.loopexit3053

.loopexit3053:                                    ; preds = %.loopexit3053.loopexit, %1364
  %.lcssa3363 = phi i16 [ %.promoted3362, %1364 ], [ %132, %.loopexit3053.loopexit ]
  %.lcssa3360 = phi i16 [ %.promoted3359, %1364 ], [ %1387, %.loopexit3053.loopexit ]
  %.02395.lcssa = phi i32 [ %1349, %1364 ], [ %1368, %.loopexit3053.loopexit ]
  store i16 %.lcssa3360, ptr %31, align 2
  store i16 %.lcssa3363, ptr %28, align 2
  br label %.backedge

133:                                              ; preds = %.backedge
  store i16 15, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

134:                                              ; preds = %._crit_edge, %.backedge
  %.023743385 = phi ptr [ null, %._crit_edge ], [ %.02374.be, %.backedge ]
  %.023763384 = phi ptr [ null, %._crit_edge ], [ %.12377, %.backedge ]
  %.023813383 = phi i32 [ 0, %._crit_edge ], [ %.02381.be, %.backedge ]
  %.023823382 = phi i8 [ 0, %._crit_edge ], [ %.02382.be, %.backedge ]
  %.023983381 = phi i16 [ 0, %._crit_edge ], [ %.02398.be, %.backedge ]
  %.024033380 = phi i32 [ %10, %._crit_edge ], [ %.02403.be, %.backedge ]
  %.124133379 = phi i32 [ 0, %._crit_edge ], [ %.12413.be, %.backedge ]
  %135 = add i32 %.023813383, 1
  %136 = and i32 %.024033380, 65535
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr i8, ptr %61, i64 %137
  %139 = load i8, ptr %138, align 1
  br i1 %.02371, label %140, label %145

140:                                              ; preds = %134
  %141 = load i32, ptr @hf_sigcomp_current_instruction, align 4
  %142 = zext i8 %139 to i32
  %143 = call ptr @val_to_str_ext_const(i32 noundef %142, ptr noundef nonnull @udvm_instruction_code_vals_ext, ptr noundef nonnull @.str.424)
  %144 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %141, ptr noundef %0, i32 noundef %.124133379, i32 noundef 1, i32 noundef %142, ptr noundef nonnull @.str.423, i32 noundef %.024033380, ptr noundef %143, i32 noundef %142)
  br label %145

145:                                              ; preds = %140, %134
  %.12377 = phi ptr [ %144, %140 ], [ %.023763384, %134 ]
  %146 = add i32 %.124133379, 1
  switch i8 %139, label %3322 [
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
    i8 20, label %1754
    i8 21, label %1907
    i8 22, label %2016
    i8 23, label %2035
    i8 24, label %2110
    i8 25, label %2167
    i8 26, label %2209
    i8 27, label %2284
    i8 28, label %2388
    i8 29, label %2479
    i8 30, label %2566
    i8 31, label %2759
    i8 32, label %2879
    i8 33, label %3008
    i8 34, label %3045
    i8 35, label %3122
  ]

147:                                              ; preds = %145
  %148 = load i16, ptr %18, align 2
  %149 = icmp eq i16 %148, 0
  %spec.store.select3026 = select i1 %149, i16 9, i16 %148
  store i16 %spec.store.select3026, ptr %18, align 2
  %150 = load i32, ptr @hf_sigcomp_decompression_failure, align 4
  %151 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %150, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %.024033380, ptr noundef nonnull @.str.425, i32 noundef %.024033380)
  %152 = load i32, ptr @hf_sigcomp_wireshark_udvm_diagnostic, align 4
  %153 = load i16, ptr %18, align 2
  %154 = zext i16 %153 to i32
  %155 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %152, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %154)
  %.not2579 = icmp eq i16 %.023983381, 0
  br i1 %.not2579, label %3329, label %156

156:                                              ; preds = %147
  %157 = zext i16 %.023983381 to i32
  %158 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %120, i32 noundef %157, i32 noundef %157)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %158, ptr noundef nonnull @.str.426)
  %159 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_sigcomp_message_decompression_failure, ptr noundef %158, i32 noundef 0, i32 noundef -1)
  br label %3329

160:                                              ; preds = %145
  br i1 %.02371, label %161, label %162

161:                                              ; preds = %160
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %162

162:                                              ; preds = %161, %160
  %163 = add nuw nsw i32 %.024033380, 1
  %164 = icmp ugt i32 %.024033380, 65534
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
  %173 = add nuw nsw i32 %.024033380, 2
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
  %191 = add nuw nsw i32 %.024033380, 3
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
  %.12882 = phi i32 [ %207, %205 ], [ %182, %171 ], [ %198, %186 ]
  %.sink64.in.i = phi ptr [ %210, %205 ], [ %185, %171 ], [ %204, %186 ]
  %.sink62.in.in.in.i = phi ptr [ %209, %205 ], [ %184, %171 ], [ %200, %186 ]
  %.sink.i = phi i32 [ 1, %205 ], [ 2, %171 ], [ 3, %186 ]
  %.sink62.in.in.i = load i8, ptr %.sink62.in.in.in.i, align 1
  %.sink62.in.i = zext i8 %.sink62.in.in.i to i16
  %.sink62.i = shl nuw i16 %.sink62.in.i, 8
  %.sink64.i = load i8, ptr %.sink64.in.i, align 1
  %212 = zext i8 %.sink64.i to i16
  %213 = or disjoint i16 %.sink62.i, %212
  %214 = add nuw nsw i32 %.sink.i, %163
  %215 = icmp samesign ugt i32 %214, 65535
  %216 = icmp eq i32 %.12882, 65535
  %or.cond3027 = select i1 %215, i1 true, i1 %216
  br i1 %or.cond3027, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit

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
  %.pre3684.pre = load i16, ptr %39, align 2
  br i1 %.02371, label %226, label %._crit_edge3755

._crit_edge3755:                                  ; preds = %225
  %.pre3756 = sub nsw i32 %223, %214
  br label %231

226:                                              ; preds = %225
  %227 = load i32, ptr @hf_udvm_operand_2, align 4
  %228 = sub nsw i32 %223, %214
  %229 = zext i16 %.pre3684.pre to i32
  %230 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %227, ptr noundef %0, i32 noundef %222, i32 noundef %228, i32 noundef %229, ptr noundef nonnull @.str.429, i32 noundef %214, i32 noundef %229)
  br label %231

231:                                              ; preds = %._crit_edge3755, %226
  %.pre-phi3757 = phi i32 [ %.pre3756, %._crit_edge3755 ], [ %228, %226 ]
  %232 = add i32 %.pre-phi3757, %222
  br i1 %65, label %233, label %239

233:                                              ; preds = %231
  %234 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %235 = sub i32 %232, %146
  %236 = zext i16 %213 to i32
  %237 = zext i16 %.pre3684.pre to i32
  %238 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %234, ptr noundef %0, i32 noundef %146, i32 noundef %235, ptr noundef nonnull @.str.430, i32 noundef %.024033380, i32 noundef %236, i32 noundef %237)
  br label %239

239:                                              ; preds = %233, %231
  %240 = and i16 %.pre3684.pre, %213
  %241 = trunc i16 %240 to i8
  %242 = lshr i16 %240, 8
  %243 = trunc nuw i16 %242 to i8
  %244 = zext nneg i32 %.12882 to i64
  %245 = getelementptr i8, ptr %61, i64 %244
  store i8 %243, ptr %245, align 1
  %246 = getelementptr i8, ptr %245, i64 1
  store i8 %241, ptr %246, align 1
  br i1 %.02373, label %247, label %.backedge

247:                                              ; preds = %239
  %248 = zext i16 %240 to i32
  %249 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %250 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %249, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %248, i32 noundef %.12882)
  br label %.backedge

.backedge:                                        ; preds = %3004, %2031, %._crit_edge3731, %3033, %3037, %2550, %2559, %1283, %1294, %1255, %1256, %1091, %1099, %991, %999, %891, %899, %791, %799, %700, %708, %610, %618, %510, %518, %410, %418, %331, %339, %239, %247, %2970, %1442, %1511, %._crit_edge3356, %._crit_edge3345, %._crit_edge3334, %._crit_edge3317, %2106, %2161, %2189, %2282, %2384, %2460, %._crit_edge3294, %2545, %2703, %2875, %._crit_edge3264, %._crit_edge3280, %.loopexit3053
  %.12413.be = phi i32 [ %2943, %2970 ], [ %232, %239 ], [ %324, %331 ], [ %405, %410 ], [ %504, %510 ], [ %604, %610 ], [ %693, %700 ], [ %784, %791 ], [ %879, %891 ], [ %979, %991 ], [ %1079, %1091 ], [ %1193, %1255 ], [ %3073, %._crit_edge3264 ], [ %1403, %1442 ], [ %1462, %1511 ], [ %1555, %._crit_edge3356 ], [ %1694, %._crit_edge3345 ], [ %1841, %._crit_edge3334 ], [ %1959, %._crit_edge3317 ], [ %2030, %2031 ], [ %2096, %2106 ], [ %2124, %2161 ], [ %146, %2189 ], [ %.22414.lcssa, %2282 ], [ %2335, %2384 ], [ %2427, %2460 ], [ %2427, %._crit_edge3294 ], [ %2518, %2545 ], [ %1284, %1283 ], [ %.32415.lcssa.ph, %._crit_edge3280 ], [ %2697, %2703 ], [ %2835, %2875 ], [ %1355, %.loopexit3053 ], [ %2518, %2550 ], [ %3036, %3033 ], [ %232, %247 ], [ %324, %339 ], [ %405, %418 ], [ %504, %518 ], [ %604, %618 ], [ %693, %708 ], [ %784, %799 ], [ %879, %899 ], [ %979, %999 ], [ %1079, %1099 ], [ %1193, %1256 ], [ %1284, %1294 ], [ %2518, %2559 ], [ %3036, %3037 ], [ %2030, %._crit_edge3731 ], [ %2943, %3004 ]
  %.02403.be = phi i32 [ %2942, %2970 ], [ %223, %239 ], [ %315, %331 ], [ %397, %410 ], [ %497, %510 ], [ %597, %610 ], [ %684, %700 ], [ %775, %791 ], [ %878, %891 ], [ %978, %991 ], [ %1078, %1091 ], [ %1186, %1255 ], [ %3072, %._crit_edge3264 ], [ %1402, %1442 ], [ %1461, %1511 ], [ %1546, %._crit_edge3356 ], [ %1686, %._crit_edge3345 ], [ %1833, %._crit_edge3334 ], [ %1958, %._crit_edge3317 ], [ %2033, %2031 ], [ %.32406, %2106 ], [ %2166, %2161 ], [ %2208, %2189 ], [ %.42407.lcssa, %2282 ], [ %.62409, %2384 ], [ %2462, %2460 ], [ %2417, %._crit_edge3294 ], [ %2546, %2545 ], [ %1275, %1283 ], [ %.22397.ph, %._crit_edge3280 ], [ %2705, %2703 ], [ %2834, %2875 ], [ %.02395.lcssa, %.loopexit3053 ], [ %2508, %2550 ], [ %3035, %3033 ], [ %223, %247 ], [ %315, %339 ], [ %397, %418 ], [ %497, %518 ], [ %597, %618 ], [ %684, %708 ], [ %775, %799 ], [ %878, %899 ], [ %978, %999 ], [ %1078, %1099 ], [ %1186, %1256 ], [ %1275, %1294 ], [ %2508, %2559 ], [ %3035, %3037 ], [ %.pre3822, %._crit_edge3731 ], [ %2942, %3004 ]
  %.02398.be = phi i16 [ %.023983381, %2970 ], [ %.023983381, %239 ], [ %.023983381, %331 ], [ %.023983381, %410 ], [ %.023983381, %510 ], [ %.023983381, %610 ], [ %.023983381, %700 ], [ %.023983381, %791 ], [ %.023983381, %891 ], [ %.023983381, %991 ], [ %.023983381, %1091 ], [ %.023983381, %1255 ], [ %.12399.lcssa, %._crit_edge3264 ], [ %.023983381, %1442 ], [ %.023983381, %1511 ], [ %.023983381, %._crit_edge3356 ], [ %.023983381, %._crit_edge3345 ], [ %.023983381, %._crit_edge3334 ], [ %.023983381, %._crit_edge3317 ], [ %.023983381, %2031 ], [ %.023983381, %2106 ], [ %.023983381, %2161 ], [ %.023983381, %2189 ], [ %.023983381, %2282 ], [ %.023983381, %2384 ], [ %.023983381, %2460 ], [ %.023983381, %._crit_edge3294 ], [ %.023983381, %2545 ], [ %.023983381, %1283 ], [ %.023983381, %._crit_edge3280 ], [ %.023983381, %2703 ], [ %.023983381, %2875 ], [ %.023983381, %.loopexit3053 ], [ %.023983381, %2550 ], [ %.023983381, %3033 ], [ %.023983381, %247 ], [ %.023983381, %339 ], [ %.023983381, %418 ], [ %.023983381, %518 ], [ %.023983381, %618 ], [ %.023983381, %708 ], [ %.023983381, %799 ], [ %.023983381, %899 ], [ %.023983381, %999 ], [ %.023983381, %1099 ], [ %.023983381, %1256 ], [ %.023983381, %1294 ], [ %.023983381, %2559 ], [ %.023983381, %3037 ], [ %.023983381, %._crit_edge3731 ], [ %.023983381, %3004 ]
  %.02382.be = phi i8 [ %2959, %2970 ], [ %.023823382, %239 ], [ %.023823382, %331 ], [ %.023823382, %410 ], [ %.023823382, %510 ], [ %.023823382, %610 ], [ %.023823382, %700 ], [ %.023823382, %791 ], [ %.023823382, %891 ], [ %.023823382, %991 ], [ %.023823382, %1091 ], [ %.023823382, %1255 ], [ %.023823382, %._crit_edge3264 ], [ %.023823382, %1442 ], [ %.023823382, %1511 ], [ %.023823382, %._crit_edge3356 ], [ %.023823382, %._crit_edge3345 ], [ %.023823382, %._crit_edge3334 ], [ %.023823382, %._crit_edge3317 ], [ %.023823382, %2031 ], [ %.023823382, %2106 ], [ %.023823382, %2161 ], [ %.023823382, %2189 ], [ %.023823382, %2282 ], [ %.023823382, %2384 ], [ %.023823382, %2460 ], [ %.023823382, %._crit_edge3294 ], [ %.023823382, %2545 ], [ %.023823382, %1283 ], [ %.023823382, %._crit_edge3280 ], [ %.023823382, %2703 ], [ %.023823382, %2875 ], [ %.023823382, %.loopexit3053 ], [ %.023823382, %2550 ], [ %.023823382, %3033 ], [ %.023823382, %247 ], [ %.023823382, %339 ], [ %.023823382, %418 ], [ %.023823382, %518 ], [ %.023823382, %618 ], [ %.023823382, %708 ], [ %.023823382, %799 ], [ %.023823382, %899 ], [ %.023823382, %999 ], [ %.023823382, %1099 ], [ %.023823382, %1256 ], [ %.023823382, %1294 ], [ %.023823382, %2559 ], [ %.023823382, %3037 ], [ %.023823382, %._crit_edge3731 ], [ %2959, %3004 ]
  %.02381.be = phi i32 [ %2980, %2970 ], [ %135, %239 ], [ %135, %331 ], [ %135, %410 ], [ %135, %510 ], [ %135, %610 ], [ %135, %700 ], [ %135, %791 ], [ %135, %891 ], [ %135, %991 ], [ %135, %1091 ], [ %1196, %1255 ], [ %3121, %._crit_edge3264 ], [ %135, %1442 ], [ %135, %1511 ], [ %1606, %._crit_edge3356 ], [ %1753, %._crit_edge3345 ], [ %1906, %._crit_edge3334 ], [ %2015, %._crit_edge3317 ], [ %135, %2031 ], [ %135, %2106 ], [ %135, %2161 ], [ %135, %2189 ], [ %2283, %2282 ], [ %2338, %2384 ], [ %135, %2460 ], [ %2478, %._crit_edge3294 ], [ %135, %2545 ], [ %135, %1283 ], [ %2640, %._crit_edge3280 ], [ %2640, %2703 ], [ %2878, %2875 ], [ %1365, %.loopexit3053 ], [ %135, %2550 ], [ %135, %3033 ], [ %135, %247 ], [ %135, %339 ], [ %135, %418 ], [ %135, %518 ], [ %135, %618 ], [ %135, %708 ], [ %135, %799 ], [ %135, %899 ], [ %135, %999 ], [ %135, %1099 ], [ %1196, %1256 ], [ %135, %1294 ], [ %135, %2559 ], [ %135, %3037 ], [ %135, %._crit_edge3731 ], [ %2980, %3004 ]
  %.02374.be = phi ptr [ %.023743385, %2970 ], [ %.023743385, %239 ], [ %.023743385, %331 ], [ %.023743385, %410 ], [ %.12375, %510 ], [ %.2, %610 ], [ %.023743385, %700 ], [ %.023743385, %791 ], [ %.023743385, %891 ], [ %.023743385, %991 ], [ %.023743385, %1091 ], [ %.023743385, %1255 ], [ %.023743385, %._crit_edge3264 ], [ %.023743385, %1442 ], [ %.023743385, %1511 ], [ %.023743385, %._crit_edge3356 ], [ %.023743385, %._crit_edge3345 ], [ %.023743385, %._crit_edge3334 ], [ %.023743385, %._crit_edge3317 ], [ %.023743385, %2031 ], [ %.023743385, %2106 ], [ %.023743385, %2161 ], [ %.023743385, %2189 ], [ %.023743385, %2282 ], [ %.023743385, %2384 ], [ %.023743385, %2460 ], [ %.023743385, %._crit_edge3294 ], [ %.023743385, %2545 ], [ %.023743385, %1283 ], [ %.023743385, %._crit_edge3280 ], [ %.023743385, %2703 ], [ %.023743385, %2875 ], [ %.023743385, %.loopexit3053 ], [ %.023743385, %2550 ], [ %.023743385, %3033 ], [ %.023743385, %247 ], [ %.023743385, %339 ], [ %.023743385, %418 ], [ %.12375, %518 ], [ %.2, %618 ], [ %.023743385, %708 ], [ %.023743385, %799 ], [ %.023743385, %899 ], [ %.023743385, %999 ], [ %.023743385, %1099 ], [ %.023743385, %1256 ], [ %.023743385, %1294 ], [ %.023743385, %2559 ], [ %.023743385, %3037 ], [ %.023743385, %._crit_edge3731 ], [ %.023743385, %3004 ]
  %251 = icmp ugt i32 %.02381.be, %89
  br i1 %251, label %133, label %134

252:                                              ; preds = %145
  br i1 %.02371, label %253, label %254

253:                                              ; preds = %252
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %254

254:                                              ; preds = %253, %252
  %255 = add nuw nsw i32 %.024033380, 1
  %256 = icmp ugt i32 %.024033380, 65534
  br i1 %256, label %dissect_udvm_reference_operand_memory.exit.thread, label %257

257:                                              ; preds = %254
  %258 = zext nneg i32 %255 to i64
  %259 = getelementptr i8, ptr %61, i64 %258
  %260 = load i8, ptr %259, align 1
  %.not.i2600 = icmp sgt i8 %260, -1
  br i1 %.not.i2600, label %297, label %261

261:                                              ; preds = %257
  %262 = icmp samesign ult i8 %260, -64
  br i1 %262, label %263, label %278

263:                                              ; preds = %261
  %264 = zext i8 %260 to i16
  %265 = add nuw nsw i32 %.024033380, 2
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
  %283 = add nuw nsw i32 %.024033380, 3
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
  %.32884 = phi i32 [ %299, %297 ], [ %274, %263 ], [ %290, %278 ]
  %.sink64.in.i2601 = phi ptr [ %302, %297 ], [ %277, %263 ], [ %296, %278 ]
  %.sink62.in.in.in.i2602 = phi ptr [ %301, %297 ], [ %276, %263 ], [ %292, %278 ]
  %.sink.i2603 = phi i32 [ 1, %297 ], [ 2, %263 ], [ 3, %278 ]
  %.sink62.in.in.i2604 = load i8, ptr %.sink62.in.in.in.i2602, align 1
  %.sink62.in.i2605 = zext i8 %.sink62.in.in.i2604 to i16
  %.sink62.i2606 = shl nuw i16 %.sink62.in.i2605, 8
  %.sink64.i2607 = load i8, ptr %.sink64.in.i2601, align 1
  %304 = zext i8 %.sink64.i2607 to i16
  %305 = or disjoint i16 %.sink62.i2606, %304
  %306 = add nuw nsw i32 %.sink.i2603, %255
  %307 = icmp samesign ugt i32 %306, 65535
  %308 = icmp eq i32 %.32884, 65535
  %or.cond3028 = select i1 %307, i1 true, i1 %308
  br i1 %or.cond3028, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2610

dissect_udvm_reference_operand_memory.exit2610:   ; preds = %303
  br i1 %.02371, label %309, label %313

309:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2610
  %310 = load i32, ptr @hf_udvm_operand_1, align 4
  %311 = zext i16 %305 to i32
  %312 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %310, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2603, i32 noundef %311, ptr noundef nonnull @.str.428, i32 noundef %255, i32 noundef %311)
  br label %313

313:                                              ; preds = %309, %dissect_udvm_reference_operand_memory.exit2610
  %314 = add i32 %.sink.i2603, %146
  %315 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %306, ptr noundef nonnull %39)
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %dissect_udvm_reference_operand_memory.exit.thread, label %317

317:                                              ; preds = %313
  %.pre3683.pre = load i16, ptr %39, align 2
  br i1 %.02371, label %318, label %._crit_edge3754

._crit_edge3754:                                  ; preds = %317
  %.pre3758 = sub nsw i32 %315, %306
  br label %323

318:                                              ; preds = %317
  %319 = load i32, ptr @hf_udvm_operand_2, align 4
  %320 = sub nsw i32 %315, %306
  %321 = zext i16 %.pre3683.pre to i32
  %322 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %319, ptr noundef %0, i32 noundef %314, i32 noundef %320, i32 noundef %321, ptr noundef nonnull @.str.429, i32 noundef %306, i32 noundef %321)
  br label %323

323:                                              ; preds = %._crit_edge3754, %318
  %.pre-phi3759 = phi i32 [ %.pre3758, %._crit_edge3754 ], [ %320, %318 ]
  %324 = add i32 %.pre-phi3759, %314
  br i1 %65, label %325, label %331

325:                                              ; preds = %323
  %326 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %327 = sub i32 %324, %146
  %328 = zext i16 %305 to i32
  %329 = zext i16 %.pre3683.pre to i32
  %330 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %326, ptr noundef %0, i32 noundef %146, i32 noundef %327, ptr noundef nonnull @.str.432, i32 noundef %.024033380, i32 noundef %328, i32 noundef %329)
  br label %331

331:                                              ; preds = %325, %323
  %332 = or i16 %.pre3683.pre, %305
  %333 = trunc i16 %332 to i8
  %334 = lshr i16 %332, 8
  %335 = trunc nuw i16 %334 to i8
  %336 = zext nneg i32 %.32884 to i64
  %337 = getelementptr i8, ptr %61, i64 %336
  store i8 %335, ptr %337, align 1
  %338 = getelementptr i8, ptr %337, i64 1
  store i8 %333, ptr %338, align 1
  br i1 %.02373, label %339, label %.backedge

339:                                              ; preds = %331
  %340 = zext i16 %332 to i32
  %341 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %342 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %341, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %340, i32 noundef %.32884)
  br label %.backedge

343:                                              ; preds = %145
  br i1 %.02371, label %344, label %345

344:                                              ; preds = %343
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.433)
  br label %345

345:                                              ; preds = %344, %343
  %346 = add nuw nsw i32 %.024033380, 1
  %347 = icmp ugt i32 %.024033380, 65534
  br i1 %347, label %dissect_udvm_reference_operand_memory.exit.thread, label %348

348:                                              ; preds = %345
  %349 = zext nneg i32 %346 to i64
  %350 = getelementptr i8, ptr %61, i64 %349
  %351 = load i8, ptr %350, align 1
  %.not.i2611 = icmp sgt i8 %351, -1
  br i1 %.not.i2611, label %388, label %352

352:                                              ; preds = %348
  %353 = icmp samesign ult i8 %351, -64
  br i1 %353, label %354, label %369

354:                                              ; preds = %352
  %355 = zext i8 %351 to i16
  %356 = add nuw nsw i32 %.024033380, 2
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
  %374 = add nuw nsw i32 %.024033380, 3
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
  %.52886 = phi i32 [ %390, %388 ], [ %365, %354 ], [ %381, %369 ]
  %.sink64.in.i2612 = phi ptr [ %393, %388 ], [ %368, %354 ], [ %387, %369 ]
  %.sink62.in.in.in.i2613 = phi ptr [ %392, %388 ], [ %367, %354 ], [ %383, %369 ]
  %.sink.i2614 = phi i32 [ 1, %388 ], [ 2, %354 ], [ 3, %369 ]
  %.sink62.in.in.i2615 = load i8, ptr %.sink62.in.in.in.i2613, align 1
  %.sink62.in.i2616 = zext i8 %.sink62.in.in.i2615 to i16
  %.sink62.i2617 = shl nuw i16 %.sink62.in.i2616, 8
  %.sink64.i2618 = load i8, ptr %.sink64.in.i2612, align 1
  %395 = zext i8 %.sink64.i2618 to i16
  %396 = or disjoint i16 %.sink62.i2617, %395
  %397 = add nuw nsw i32 %.sink.i2614, %346
  %398 = icmp samesign ugt i32 %397, 65535
  %399 = icmp eq i32 %.52886, 65535
  %or.cond3029 = select i1 %398, i1 true, i1 %399
  br i1 %or.cond3029, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2621

dissect_udvm_reference_operand_memory.exit2621:   ; preds = %394
  br i1 %.02371, label %400, label %404

400:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2621
  %401 = load i32, ptr @hf_udvm_operand_1, align 4
  %402 = zext i16 %396 to i32
  %403 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %401, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2614, i32 noundef %402, ptr noundef nonnull @.str.428, i32 noundef %346, i32 noundef %402)
  br label %404

404:                                              ; preds = %400, %dissect_udvm_reference_operand_memory.exit2621
  %405 = add i32 %.sink.i2614, %146
  br i1 %65, label %406, label %410

406:                                              ; preds = %404
  %407 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %408 = zext i16 %396 to i32
  %409 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %407, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2614, ptr noundef nonnull @.str.434, i32 noundef %.024033380, i32 noundef %408)
  br label %410

410:                                              ; preds = %406, %404
  %411 = xor i16 %396, -1
  %412 = trunc i16 %411 to i8
  %413 = lshr i16 %411, 8
  %414 = trunc nuw i16 %413 to i8
  %415 = zext nneg i32 %.52886 to i64
  %416 = getelementptr i8, ptr %61, i64 %415
  store i8 %414, ptr %416, align 1
  %417 = getelementptr i8, ptr %416, i64 1
  store i8 %412, ptr %417, align 1
  br i1 %.02373, label %418, label %.backedge

418:                                              ; preds = %410
  %419 = zext i16 %411 to i32
  %420 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %421 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %420, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %419, i32 noundef %.52886)
  br label %.backedge

422:                                              ; preds = %145
  br i1 %.02371, label %423, label %424

423:                                              ; preds = %422
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.435)
  br label %424

424:                                              ; preds = %423, %422
  %425 = add nuw nsw i32 %.024033380, 1
  %426 = icmp ugt i32 %.024033380, 65534
  br i1 %426, label %dissect_udvm_reference_operand_memory.exit.thread, label %427

427:                                              ; preds = %424
  %428 = zext nneg i32 %425 to i64
  %429 = getelementptr i8, ptr %61, i64 %428
  %430 = load i8, ptr %429, align 1
  %.not.i2622 = icmp sgt i8 %430, -1
  br i1 %.not.i2622, label %467, label %431

431:                                              ; preds = %427
  %432 = icmp samesign ult i8 %430, -64
  br i1 %432, label %433, label %448

433:                                              ; preds = %431
  %434 = zext i8 %430 to i16
  %435 = add nuw nsw i32 %.024033380, 2
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
  %453 = add nuw nsw i32 %.024033380, 3
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
  %.72888 = phi i32 [ %469, %467 ], [ %444, %433 ], [ %460, %448 ]
  %.sink64.in.i2623 = phi ptr [ %472, %467 ], [ %447, %433 ], [ %466, %448 ]
  %.sink62.in.in.in.i2624 = phi ptr [ %471, %467 ], [ %446, %433 ], [ %462, %448 ]
  %.sink.i2625 = phi i32 [ 1, %467 ], [ 2, %433 ], [ 3, %448 ]
  %.sink62.in.in.i2626 = load i8, ptr %.sink62.in.in.in.i2624, align 1
  %.sink62.in.i2627 = zext i8 %.sink62.in.in.i2626 to i16
  %.sink62.i2628 = shl nuw i16 %.sink62.in.i2627, 8
  %.sink64.i2629 = load i8, ptr %.sink64.in.i2623, align 1
  %474 = zext i8 %.sink64.i2629 to i16
  %475 = or disjoint i16 %.sink62.i2628, %474
  %476 = add nuw nsw i32 %.sink.i2625, %425
  %477 = icmp samesign ugt i32 %476, 65535
  %478 = icmp eq i32 %.72888, 65535
  %or.cond3030 = select i1 %477, i1 true, i1 %478
  br i1 %or.cond3030, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2632

dissect_udvm_reference_operand_memory.exit2632:   ; preds = %473
  br i1 %.02371, label %479, label %.thread4120

479:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2632
  %480 = load i32, ptr @hf_udvm_operand_1, align 4
  %481 = zext i16 %475 to i32
  %482 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %480, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2625, i32 noundef %481, ptr noundef nonnull @.str.428, i32 noundef %425, i32 noundef %481)
  %483 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %476, ptr noundef nonnull %39)
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %dissect_udvm_reference_operand_memory.exit.thread, label %487

.thread4120:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2632
  %485 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %476, ptr noundef nonnull %39)
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %dissect_udvm_reference_operand_memory.exit.thread, label %thread-pre-split

487:                                              ; preds = %479
  %488 = add i32 %.sink.i2625, %146
  %489 = load i32, ptr @hf_udvm_operand_2, align 4
  %490 = sub nsw i32 %483, %476
  %491 = load i16, ptr %39, align 2
  %492 = zext i16 %491 to i32
  %493 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %489, ptr noundef %0, i32 noundef %488, i32 noundef %490, i32 noundef %492, ptr noundef nonnull @.str.429, i32 noundef %476, i32 noundef %492)
  br label %495

thread-pre-split:                                 ; preds = %.thread4120
  %494 = add i32 %.sink.i2625, %146
  %.pr = load i16, ptr %39, align 2
  %.pre3685 = zext i16 %.pr to i32
  br label %495

495:                                              ; preds = %thread-pre-split, %487
  %496 = phi i32 [ %494, %thread-pre-split ], [ %488, %487 ]
  %497 = phi i32 [ %485, %thread-pre-split ], [ %483, %487 ]
  %.pre-phi = phi i32 [ %.pre3685, %thread-pre-split ], [ %492, %487 ]
  %498 = phi i16 [ %.pr, %thread-pre-split ], [ %491, %487 ]
  %.12375 = phi ptr [ %.023743385, %thread-pre-split ], [ %493, %487 ]
  %499 = icmp ugt i16 %498, 15
  br i1 %499, label %500, label %502

500:                                              ; preds = %495
  %501 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.12375, ptr noundef nonnull @ei_sigcomp_invalid_shift_value)
  br label %3329

502:                                              ; preds = %495
  %503 = sub nsw i32 %497, %476
  %504 = add i32 %503, %496
  br i1 %65, label %505, label %._crit_edge3753

._crit_edge3753:                                  ; preds = %502
  %.pre3760 = zext i16 %475 to i32
  br label %510

505:                                              ; preds = %502
  %506 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %507 = sub i32 %504, %146
  %508 = zext i16 %475 to i32
  %509 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %506, ptr noundef %0, i32 noundef %146, i32 noundef %507, ptr noundef nonnull @.str.436, i32 noundef %.024033380, i32 noundef %508, i32 noundef %.pre-phi)
  br label %510

510:                                              ; preds = %._crit_edge3753, %505
  %.pre-phi3761 = phi i32 [ %.pre3760, %._crit_edge3753 ], [ %508, %505 ]
  %511 = shl nuw nsw i32 %.pre-phi3761, %.pre-phi
  %512 = trunc i32 %511 to i8
  %513 = lshr i32 %511, 8
  %514 = trunc i32 %513 to i8
  %515 = zext nneg i32 %.72888 to i64
  %516 = getelementptr i8, ptr %61, i64 %515
  store i8 %514, ptr %516, align 1
  %517 = getelementptr i8, ptr %516, i64 1
  store i8 %512, ptr %517, align 1
  br i1 %.02373, label %518, label %.backedge

518:                                              ; preds = %510
  %519 = and i32 %511, 65535
  %520 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %521 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %520, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %519, i32 noundef %.72888)
  br label %.backedge

522:                                              ; preds = %145
  br i1 %.02371, label %523, label %524

523:                                              ; preds = %522
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %524

524:                                              ; preds = %523, %522
  %525 = add nuw nsw i32 %.024033380, 1
  %526 = icmp ugt i32 %.024033380, 65534
  br i1 %526, label %dissect_udvm_reference_operand_memory.exit.thread, label %527

527:                                              ; preds = %524
  %528 = zext nneg i32 %525 to i64
  %529 = getelementptr i8, ptr %61, i64 %528
  %530 = load i8, ptr %529, align 1
  %.not.i2633 = icmp sgt i8 %530, -1
  br i1 %.not.i2633, label %567, label %531

531:                                              ; preds = %527
  %532 = icmp samesign ult i8 %530, -64
  br i1 %532, label %533, label %548

533:                                              ; preds = %531
  %534 = zext i8 %530 to i16
  %535 = add nuw nsw i32 %.024033380, 2
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
  %553 = add nuw nsw i32 %.024033380, 3
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
  %.92890 = phi i32 [ %569, %567 ], [ %544, %533 ], [ %560, %548 ]
  %.sink64.in.i2634 = phi ptr [ %572, %567 ], [ %547, %533 ], [ %566, %548 ]
  %.sink62.in.in.in.i2635 = phi ptr [ %571, %567 ], [ %546, %533 ], [ %562, %548 ]
  %.sink.i2636 = phi i32 [ 1, %567 ], [ 2, %533 ], [ 3, %548 ]
  %.sink62.in.in.i2637 = load i8, ptr %.sink62.in.in.in.i2635, align 1
  %.sink62.in.i2638 = zext i8 %.sink62.in.in.i2637 to i16
  %.sink62.i2639 = shl nuw i16 %.sink62.in.i2638, 8
  %.sink64.i2640 = load i8, ptr %.sink64.in.i2634, align 1
  %574 = zext i8 %.sink64.i2640 to i16
  %575 = or disjoint i16 %.sink62.i2639, %574
  %576 = add nuw nsw i32 %.sink.i2636, %525
  %577 = icmp samesign ugt i32 %576, 65535
  %578 = icmp eq i32 %.92890, 65535
  %or.cond3031 = select i1 %577, i1 true, i1 %578
  br i1 %or.cond3031, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2643

dissect_udvm_reference_operand_memory.exit2643:   ; preds = %573
  br i1 %.02371, label %579, label %.thread4122

579:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2643
  %580 = load i32, ptr @hf_udvm_operand_1, align 4
  %581 = zext i16 %575 to i32
  %582 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %580, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2636, i32 noundef %581, ptr noundef nonnull @.str.428, i32 noundef %525, i32 noundef %581)
  %583 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %576, ptr noundef nonnull %39)
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %dissect_udvm_reference_operand_memory.exit.thread, label %587

.thread4122:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2643
  %585 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %576, ptr noundef nonnull %39)
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %dissect_udvm_reference_operand_memory.exit.thread, label %thread-pre-split2935

587:                                              ; preds = %579
  %588 = add i32 %.sink.i2636, %146
  %589 = load i32, ptr @hf_udvm_operand_2, align 4
  %590 = sub nsw i32 %583, %576
  %591 = load i16, ptr %39, align 2
  %592 = zext i16 %591 to i32
  %593 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %589, ptr noundef %0, i32 noundef %588, i32 noundef %590, i32 noundef %592, ptr noundef nonnull @.str.429, i32 noundef %576, i32 noundef %592)
  br label %595

thread-pre-split2935:                             ; preds = %.thread4122
  %594 = add i32 %.sink.i2636, %146
  %.pr2936 = load i16, ptr %39, align 2
  %.pre3686 = zext i16 %.pr2936 to i32
  br label %595

595:                                              ; preds = %thread-pre-split2935, %587
  %596 = phi i32 [ %594, %thread-pre-split2935 ], [ %588, %587 ]
  %597 = phi i32 [ %585, %thread-pre-split2935 ], [ %583, %587 ]
  %.pre-phi3687 = phi i32 [ %.pre3686, %thread-pre-split2935 ], [ %592, %587 ]
  %598 = phi i16 [ %.pr2936, %thread-pre-split2935 ], [ %591, %587 ]
  %.2 = phi ptr [ %.023743385, %thread-pre-split2935 ], [ %593, %587 ]
  %599 = icmp ugt i16 %598, 15
  br i1 %599, label %600, label %602

600:                                              ; preds = %595
  %601 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.2, ptr noundef nonnull @ei_sigcomp_invalid_shift_value)
  br label %3329

602:                                              ; preds = %595
  %603 = sub nsw i32 %597, %576
  %604 = add i32 %603, %596
  br i1 %65, label %605, label %._crit_edge3752

._crit_edge3752:                                  ; preds = %602
  %.pre3762 = zext i16 %575 to i32
  br label %610

605:                                              ; preds = %602
  %606 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %607 = sub i32 %604, %146
  %608 = zext i16 %575 to i32
  %609 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %606, ptr noundef %0, i32 noundef %146, i32 noundef %607, ptr noundef nonnull @.str.437, i32 noundef %.024033380, i32 noundef %608, i32 noundef %.pre-phi3687)
  br label %610

610:                                              ; preds = %._crit_edge3752, %605
  %.pre-phi3763 = phi i32 [ %.pre3762, %._crit_edge3752 ], [ %608, %605 ]
  %611 = lshr i32 %.pre-phi3763, %.pre-phi3687
  %612 = trunc i32 %611 to i8
  %613 = lshr i32 %611, 8
  %614 = trunc nuw i32 %613 to i8
  %615 = zext nneg i32 %.92890 to i64
  %616 = getelementptr i8, ptr %61, i64 %615
  store i8 %614, ptr %616, align 1
  %617 = getelementptr i8, ptr %616, i64 1
  store i8 %612, ptr %617, align 1
  br i1 %.02373, label %618, label %.backedge

618:                                              ; preds = %610
  %619 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %620 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %619, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %611, i32 noundef %.92890)
  br label %.backedge

621:                                              ; preds = %145
  br i1 %.02371, label %622, label %623

622:                                              ; preds = %621
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %623

623:                                              ; preds = %622, %621
  %624 = add nuw nsw i32 %.024033380, 1
  %625 = icmp ugt i32 %.024033380, 65534
  br i1 %625, label %dissect_udvm_reference_operand_memory.exit.thread, label %626

626:                                              ; preds = %623
  %627 = zext nneg i32 %624 to i64
  %628 = getelementptr i8, ptr %61, i64 %627
  %629 = load i8, ptr %628, align 1
  %.not.i2644 = icmp sgt i8 %629, -1
  br i1 %.not.i2644, label %666, label %630

630:                                              ; preds = %626
  %631 = icmp samesign ult i8 %629, -64
  br i1 %631, label %632, label %647

632:                                              ; preds = %630
  %633 = zext i8 %629 to i16
  %634 = add nuw nsw i32 %.024033380, 2
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
  %652 = add nuw nsw i32 %.024033380, 3
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
  %.112892 = phi i32 [ %668, %666 ], [ %643, %632 ], [ %659, %647 ]
  %.sink64.in.i2645 = phi ptr [ %671, %666 ], [ %646, %632 ], [ %665, %647 ]
  %.sink62.in.in.in.i2646 = phi ptr [ %670, %666 ], [ %645, %632 ], [ %661, %647 ]
  %.sink.i2647 = phi i32 [ 1, %666 ], [ 2, %632 ], [ 3, %647 ]
  %.sink62.in.in.i2648 = load i8, ptr %.sink62.in.in.in.i2646, align 1
  %.sink62.in.i2649 = zext i8 %.sink62.in.in.i2648 to i16
  %.sink62.i2650 = shl nuw i16 %.sink62.in.i2649, 8
  %.sink64.i2651 = load i8, ptr %.sink64.in.i2645, align 1
  %673 = zext i8 %.sink64.i2651 to i16
  %674 = or disjoint i16 %.sink62.i2650, %673
  %675 = add nuw nsw i32 %.sink.i2647, %624
  %676 = icmp samesign ugt i32 %675, 65535
  %677 = icmp eq i32 %.112892, 65535
  %or.cond3032 = select i1 %676, i1 true, i1 %677
  br i1 %or.cond3032, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2654

dissect_udvm_reference_operand_memory.exit2654:   ; preds = %672
  br i1 %.02371, label %678, label %682

678:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2654
  %679 = load i32, ptr @hf_udvm_operand_1, align 4
  %680 = zext i16 %674 to i32
  %681 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %679, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2647, i32 noundef %680, ptr noundef nonnull @.str.428, i32 noundef %624, i32 noundef %680)
  br label %682

682:                                              ; preds = %678, %dissect_udvm_reference_operand_memory.exit2654
  %683 = add i32 %.sink.i2647, %146
  %684 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %675, ptr noundef nonnull %39)
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %dissect_udvm_reference_operand_memory.exit.thread, label %686

686:                                              ; preds = %682
  %.pre3682.pre = load i16, ptr %39, align 2
  br i1 %.02371, label %687, label %._crit_edge3751

._crit_edge3751:                                  ; preds = %686
  %.pre3764 = sub nsw i32 %684, %675
  br label %692

687:                                              ; preds = %686
  %688 = load i32, ptr @hf_udvm_operand_2, align 4
  %689 = sub nsw i32 %684, %675
  %690 = zext i16 %.pre3682.pre to i32
  %691 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %688, ptr noundef %0, i32 noundef %683, i32 noundef %689, i32 noundef %690, ptr noundef nonnull @.str.429, i32 noundef %675, i32 noundef %690)
  br label %692

692:                                              ; preds = %._crit_edge3751, %687
  %.pre-phi3765 = phi i32 [ %.pre3764, %._crit_edge3751 ], [ %689, %687 ]
  %693 = add i32 %.pre-phi3765, %683
  br i1 %65, label %694, label %700

694:                                              ; preds = %692
  %695 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %696 = sub i32 %693, %146
  %697 = zext i16 %674 to i32
  %698 = zext i16 %.pre3682.pre to i32
  %699 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %695, ptr noundef %0, i32 noundef %146, i32 noundef %696, ptr noundef nonnull @.str.438, i32 noundef %.024033380, i32 noundef %697, i32 noundef %698)
  br label %700

700:                                              ; preds = %694, %692
  %701 = add i16 %.pre3682.pre, %674
  %702 = trunc i16 %701 to i8
  %703 = lshr i16 %701, 8
  %704 = trunc nuw i16 %703 to i8
  %705 = zext nneg i32 %.112892 to i64
  %706 = getelementptr i8, ptr %61, i64 %705
  store i8 %704, ptr %706, align 1
  %707 = getelementptr i8, ptr %706, i64 1
  store i8 %702, ptr %707, align 1
  br i1 %.02373, label %708, label %.backedge

708:                                              ; preds = %700
  %709 = zext i16 %701 to i32
  %710 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %711 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %710, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.439, i32 noundef %709, i32 noundef %.112892)
  br label %.backedge

712:                                              ; preds = %145
  br i1 %.02371, label %713, label %714

713:                                              ; preds = %712
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %714

714:                                              ; preds = %713, %712
  %715 = add nuw nsw i32 %.024033380, 1
  %716 = icmp ugt i32 %.024033380, 65534
  br i1 %716, label %dissect_udvm_reference_operand_memory.exit.thread, label %717

717:                                              ; preds = %714
  %718 = zext nneg i32 %715 to i64
  %719 = getelementptr i8, ptr %61, i64 %718
  %720 = load i8, ptr %719, align 1
  %.not.i2655 = icmp sgt i8 %720, -1
  br i1 %.not.i2655, label %757, label %721

721:                                              ; preds = %717
  %722 = icmp samesign ult i8 %720, -64
  br i1 %722, label %723, label %738

723:                                              ; preds = %721
  %724 = zext i8 %720 to i16
  %725 = add nuw nsw i32 %.024033380, 2
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
  %743 = add nuw nsw i32 %.024033380, 3
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
  %.132893 = phi i32 [ %759, %757 ], [ %734, %723 ], [ %750, %738 ]
  %.sink64.in.i2656 = phi ptr [ %762, %757 ], [ %737, %723 ], [ %756, %738 ]
  %.sink62.in.in.in.i2657 = phi ptr [ %761, %757 ], [ %736, %723 ], [ %752, %738 ]
  %.sink.i2658 = phi i32 [ 1, %757 ], [ 2, %723 ], [ 3, %738 ]
  %.sink62.in.in.i2659 = load i8, ptr %.sink62.in.in.in.i2657, align 1
  %.sink62.in.i2660 = zext i8 %.sink62.in.in.i2659 to i16
  %.sink62.i2661 = shl nuw i16 %.sink62.in.i2660, 8
  %.sink64.i2662 = load i8, ptr %.sink64.in.i2656, align 1
  %764 = zext i8 %.sink64.i2662 to i16
  %765 = or disjoint i16 %.sink62.i2661, %764
  %766 = add nuw nsw i32 %.sink.i2658, %715
  %767 = icmp samesign ugt i32 %766, 65535
  %768 = icmp eq i32 %.132893, 65535
  %or.cond3033 = select i1 %767, i1 true, i1 %768
  br i1 %or.cond3033, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2665

dissect_udvm_reference_operand_memory.exit2665:   ; preds = %763
  br i1 %.02371, label %769, label %773

769:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2665
  %770 = load i32, ptr @hf_udvm_operand_1, align 4
  %771 = zext i16 %765 to i32
  %772 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %770, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2658, i32 noundef %771, ptr noundef nonnull @.str.428, i32 noundef %715, i32 noundef %771)
  br label %773

773:                                              ; preds = %769, %dissect_udvm_reference_operand_memory.exit2665
  %774 = add i32 %.sink.i2658, %146
  %775 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %766, ptr noundef nonnull %39)
  %776 = icmp slt i32 %775, 0
  br i1 %776, label %dissect_udvm_reference_operand_memory.exit.thread, label %777

777:                                              ; preds = %773
  %.pre3681.pre = load i16, ptr %39, align 2
  br i1 %.02371, label %778, label %._crit_edge3750

._crit_edge3750:                                  ; preds = %777
  %.pre3766 = sub nsw i32 %775, %766
  br label %783

778:                                              ; preds = %777
  %779 = load i32, ptr @hf_udvm_operand_2, align 4
  %780 = sub nsw i32 %775, %766
  %781 = zext i16 %.pre3681.pre to i32
  %782 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %779, ptr noundef %0, i32 noundef %774, i32 noundef %780, i32 noundef %781, ptr noundef nonnull @.str.429, i32 noundef %766, i32 noundef %781)
  br label %783

783:                                              ; preds = %._crit_edge3750, %778
  %.pre-phi3767 = phi i32 [ %.pre3766, %._crit_edge3750 ], [ %780, %778 ]
  %784 = add i32 %.pre-phi3767, %774
  br i1 %65, label %785, label %791

785:                                              ; preds = %783
  %786 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %787 = sub i32 %784, %146
  %788 = zext i16 %765 to i32
  %789 = zext i16 %.pre3681.pre to i32
  %790 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %786, ptr noundef %0, i32 noundef %146, i32 noundef %787, ptr noundef nonnull @.str.440, i32 noundef %.024033380, i32 noundef %788, i32 noundef %789)
  br label %791

791:                                              ; preds = %785, %783
  %792 = sub i16 %765, %.pre3681.pre
  %793 = trunc i16 %792 to i8
  %794 = lshr i16 %792, 8
  %795 = trunc nuw i16 %794 to i8
  %796 = zext nneg i32 %.132893 to i64
  %797 = getelementptr i8, ptr %61, i64 %796
  store i8 %795, ptr %797, align 1
  %798 = getelementptr i8, ptr %797, i64 1
  store i8 %793, ptr %798, align 1
  br i1 %.02373, label %799, label %.backedge

799:                                              ; preds = %791
  %800 = zext i16 %792 to i32
  %801 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %802 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %801, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.439, i32 noundef %800, i32 noundef %.132893)
  br label %.backedge

803:                                              ; preds = %145
  br i1 %.02371, label %804, label %805

804:                                              ; preds = %803
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %805

805:                                              ; preds = %804, %803
  %806 = add nuw nsw i32 %.024033380, 1
  %807 = icmp ugt i32 %.024033380, 65534
  br i1 %807, label %dissect_udvm_reference_operand_memory.exit.thread, label %808

808:                                              ; preds = %805
  %809 = zext nneg i32 %806 to i64
  %810 = getelementptr i8, ptr %61, i64 %809
  %811 = load i8, ptr %810, align 1
  %.not.i2666 = icmp sgt i8 %811, -1
  br i1 %.not.i2666, label %848, label %812

812:                                              ; preds = %808
  %813 = icmp samesign ult i8 %811, -64
  br i1 %813, label %814, label %829

814:                                              ; preds = %812
  %815 = zext i8 %811 to i16
  %816 = add nuw nsw i32 %.024033380, 2
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
  %834 = add nuw nsw i32 %.024033380, 3
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
  %.sink64.in.i2667 = phi ptr [ %853, %848 ], [ %828, %814 ], [ %847, %829 ]
  %.sink62.in.in.in.i2668 = phi ptr [ %852, %848 ], [ %827, %814 ], [ %843, %829 ]
  %.sink.i2669 = phi i32 [ 1, %848 ], [ 2, %814 ], [ 3, %829 ]
  %.sink62.in.in.i2670 = load i8, ptr %.sink62.in.in.in.i2668, align 1
  %.sink62.in.i2671 = zext i8 %.sink62.in.in.i2670 to i16
  %.sink62.i2672 = shl nuw i16 %.sink62.in.i2671, 8
  %.sink64.i2673 = load i8, ptr %.sink64.in.i2667, align 1
  %855 = zext i8 %.sink64.i2673 to i16
  %856 = or disjoint i16 %.sink62.i2672, %855
  %857 = add nuw nsw i32 %.sink.i2669, %806
  %858 = icmp samesign ugt i32 %857, 65535
  %859 = icmp eq i32 %.15, 65535
  %or.cond3034 = select i1 %858, i1 true, i1 %859
  br i1 %or.cond3034, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2676

dissect_udvm_reference_operand_memory.exit2676:   ; preds = %854
  br i1 %.02371, label %860, label %.thread4124

860:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2676
  %861 = load i32, ptr @hf_udvm_operand_1, align 4
  %862 = zext i16 %856 to i32
  %863 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %861, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2669, i32 noundef %862, ptr noundef nonnull @.str.428, i32 noundef %806, i32 noundef %862)
  %864 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %857, ptr noundef nonnull %39)
  %865 = icmp slt i32 %864, 0
  br i1 %865, label %dissect_udvm_reference_operand_memory.exit.thread, label %869

.thread4124:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2676
  %866 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %857, ptr noundef nonnull %39)
  %867 = icmp slt i32 %866, 0
  br i1 %867, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3749

._crit_edge3749:                                  ; preds = %.thread4124
  %868 = add i32 %.sink.i2669, %146
  %.pre3768 = sub nsw i32 %866, %857
  br label %876

869:                                              ; preds = %860
  %870 = add i32 %.sink.i2669, %146
  %871 = load i32, ptr @hf_udvm_operand_2, align 4
  %872 = sub nsw i32 %864, %857
  %873 = load i16, ptr %39, align 2
  %874 = zext i16 %873 to i32
  %875 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %871, ptr noundef %0, i32 noundef %870, i32 noundef %872, i32 noundef %874, ptr noundef nonnull @.str.429, i32 noundef %857, i32 noundef %874)
  br label %876

876:                                              ; preds = %._crit_edge3749, %869
  %877 = phi i32 [ %868, %._crit_edge3749 ], [ %870, %869 ]
  %878 = phi i32 [ %866, %._crit_edge3749 ], [ %864, %869 ]
  %.pre-phi3769 = phi i32 [ %.pre3768, %._crit_edge3749 ], [ %872, %869 ]
  %879 = add i32 %.pre-phi3769, %877
  br i1 %65, label %880, label %thread-pre-split2949

880:                                              ; preds = %876
  %881 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %882 = sub i32 %879, %146
  %883 = zext i16 %856 to i32
  %884 = load i16, ptr %39, align 2
  %885 = zext i16 %884 to i32
  %886 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %881, ptr noundef %0, i32 noundef %146, i32 noundef %882, ptr noundef nonnull @.str.441, i32 noundef %.024033380, i32 noundef %883, i32 noundef %885)
  br label %887

thread-pre-split2949:                             ; preds = %876
  %.pr2950 = load i16, ptr %39, align 2
  br label %887

887:                                              ; preds = %thread-pre-split2949, %880
  %888 = phi i16 [ %.pr2950, %thread-pre-split2949 ], [ %884, %880 ]
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
  %906 = add nuw nsw i32 %.024033380, 1
  %907 = icmp ugt i32 %.024033380, 65534
  br i1 %907, label %dissect_udvm_reference_operand_memory.exit.thread, label %908

908:                                              ; preds = %905
  %909 = zext nneg i32 %906 to i64
  %910 = getelementptr i8, ptr %61, i64 %909
  %911 = load i8, ptr %910, align 1
  %.not.i2677 = icmp sgt i8 %911, -1
  br i1 %.not.i2677, label %948, label %912

912:                                              ; preds = %908
  %913 = icmp samesign ult i8 %911, -64
  br i1 %913, label %914, label %929

914:                                              ; preds = %912
  %915 = zext i8 %911 to i16
  %916 = add nuw nsw i32 %.024033380, 2
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
  %934 = add nuw nsw i32 %.024033380, 3
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
  %.sink64.in.i2678 = phi ptr [ %953, %948 ], [ %928, %914 ], [ %947, %929 ]
  %.sink62.in.in.in.i2679 = phi ptr [ %952, %948 ], [ %927, %914 ], [ %943, %929 ]
  %.sink.i2680 = phi i32 [ 1, %948 ], [ 2, %914 ], [ 3, %929 ]
  %.sink62.in.in.i2681 = load i8, ptr %.sink62.in.in.in.i2679, align 1
  %.sink62.in.i2682 = zext i8 %.sink62.in.in.i2681 to i16
  %.sink62.i2683 = shl nuw i16 %.sink62.in.i2682, 8
  %.sink64.i2684 = load i8, ptr %.sink64.in.i2678, align 1
  %955 = zext i8 %.sink64.i2684 to i16
  %956 = or disjoint i16 %.sink62.i2683, %955
  %957 = add nuw nsw i32 %.sink.i2680, %906
  %958 = icmp samesign ugt i32 %957, 65535
  %959 = icmp eq i32 %.17, 65535
  %or.cond3035 = select i1 %958, i1 true, i1 %959
  br i1 %or.cond3035, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2687

dissect_udvm_reference_operand_memory.exit2687:   ; preds = %954
  br i1 %.02371, label %960, label %.thread4126

960:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2687
  %961 = load i32, ptr @hf_udvm_operand_1, align 4
  %962 = zext i16 %956 to i32
  %963 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %961, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2680, i32 noundef %962, ptr noundef nonnull @.str.428, i32 noundef %906, i32 noundef %962)
  %964 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %957, ptr noundef nonnull %39)
  %965 = icmp slt i32 %964, 0
  br i1 %965, label %dissect_udvm_reference_operand_memory.exit.thread, label %969

.thread4126:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2687
  %966 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %957, ptr noundef nonnull %39)
  %967 = icmp slt i32 %966, 0
  br i1 %967, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3748

._crit_edge3748:                                  ; preds = %.thread4126
  %968 = add i32 %.sink.i2680, %146
  %.pre3770 = sub nsw i32 %966, %957
  br label %976

969:                                              ; preds = %960
  %970 = add i32 %.sink.i2680, %146
  %971 = load i32, ptr @hf_udvm_operand_2, align 4
  %972 = sub nsw i32 %964, %957
  %973 = load i16, ptr %39, align 2
  %974 = zext i16 %973 to i32
  %975 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %971, ptr noundef %0, i32 noundef %970, i32 noundef %972, i32 noundef %974, ptr noundef nonnull @.str.429, i32 noundef %957, i32 noundef %974)
  br label %976

976:                                              ; preds = %._crit_edge3748, %969
  %977 = phi i32 [ %968, %._crit_edge3748 ], [ %970, %969 ]
  %978 = phi i32 [ %966, %._crit_edge3748 ], [ %964, %969 ]
  %.pre-phi3771 = phi i32 [ %.pre3770, %._crit_edge3748 ], [ %972, %969 ]
  %979 = add i32 %.pre-phi3771, %977
  br i1 %65, label %980, label %thread-pre-split2955

980:                                              ; preds = %976
  %981 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %982 = sub i32 %979, %146
  %983 = zext i16 %956 to i32
  %984 = load i16, ptr %39, align 2
  %985 = zext i16 %984 to i32
  %986 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %981, ptr noundef %0, i32 noundef %146, i32 noundef %982, ptr noundef nonnull @.str.442, i32 noundef %.024033380, i32 noundef %983, i32 noundef %985)
  br label %987

thread-pre-split2955:                             ; preds = %976
  %.pr2956 = load i16, ptr %39, align 2
  br label %987

987:                                              ; preds = %thread-pre-split2955, %980
  %988 = phi i16 [ %.pr2956, %thread-pre-split2955 ], [ %984, %980 ]
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
  %1006 = add nuw nsw i32 %.024033380, 1
  %1007 = icmp ugt i32 %.024033380, 65534
  br i1 %1007, label %dissect_udvm_reference_operand_memory.exit.thread, label %1008

1008:                                             ; preds = %1005
  %1009 = zext nneg i32 %1006 to i64
  %1010 = getelementptr i8, ptr %61, i64 %1009
  %1011 = load i8, ptr %1010, align 1
  %.not.i2688 = icmp sgt i8 %1011, -1
  br i1 %.not.i2688, label %1048, label %1012

1012:                                             ; preds = %1008
  %1013 = icmp samesign ult i8 %1011, -64
  br i1 %1013, label %1014, label %1029

1014:                                             ; preds = %1012
  %1015 = zext i8 %1011 to i16
  %1016 = add nuw nsw i32 %.024033380, 2
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
  %1034 = add nuw nsw i32 %.024033380, 3
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
  %.sink64.in.i2689 = phi ptr [ %1053, %1048 ], [ %1028, %1014 ], [ %1047, %1029 ]
  %.sink62.in.in.in.i2690 = phi ptr [ %1052, %1048 ], [ %1027, %1014 ], [ %1043, %1029 ]
  %.sink.i2691 = phi i32 [ 1, %1048 ], [ 2, %1014 ], [ 3, %1029 ]
  %.sink62.in.in.i2692 = load i8, ptr %.sink62.in.in.in.i2690, align 1
  %.sink62.in.i2693 = zext i8 %.sink62.in.in.i2692 to i16
  %.sink62.i2694 = shl nuw i16 %.sink62.in.i2693, 8
  %.sink64.i2695 = load i8, ptr %.sink64.in.i2689, align 1
  %1055 = zext i8 %.sink64.i2695 to i16
  %1056 = or disjoint i16 %.sink62.i2694, %1055
  %.fr2576 = freeze i16 %1056
  %1057 = add nuw nsw i32 %.sink.i2691, %1006
  %1058 = icmp samesign ugt i32 %1057, 65535
  %1059 = icmp eq i32 %.19, 65535
  %or.cond3036 = select i1 %1058, i1 true, i1 %1059
  br i1 %or.cond3036, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2698

dissect_udvm_reference_operand_memory.exit2698:   ; preds = %1054
  br i1 %.02371, label %1060, label %.thread4128

1060:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2698
  %1061 = load i32, ptr @hf_udvm_operand_1, align 4
  %1062 = zext i16 %.fr2576 to i32
  %1063 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1061, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2691, i32 noundef %1062, ptr noundef nonnull @.str.428, i32 noundef %1006, i32 noundef %1062)
  %1064 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1057, ptr noundef nonnull %39)
  %1065 = icmp slt i32 %1064, 0
  br i1 %1065, label %dissect_udvm_reference_operand_memory.exit.thread, label %1069

.thread4128:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2698
  %1066 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1057, ptr noundef nonnull %39)
  %1067 = icmp slt i32 %1066, 0
  br i1 %1067, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3747

._crit_edge3747:                                  ; preds = %.thread4128
  %1068 = add i32 %.sink.i2691, %146
  %.pre3772 = sub nsw i32 %1066, %1057
  br label %1076

1069:                                             ; preds = %1060
  %1070 = add i32 %.sink.i2691, %146
  %1071 = load i32, ptr @hf_udvm_operand_2, align 4
  %1072 = sub nsw i32 %1064, %1057
  %1073 = load i16, ptr %39, align 2
  %1074 = zext i16 %1073 to i32
  %1075 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1071, ptr noundef %0, i32 noundef %1070, i32 noundef %1072, i32 noundef %1074, ptr noundef nonnull @.str.429, i32 noundef %1057, i32 noundef %1074)
  br label %1076

1076:                                             ; preds = %._crit_edge3747, %1069
  %1077 = phi i32 [ %1068, %._crit_edge3747 ], [ %1070, %1069 ]
  %1078 = phi i32 [ %1066, %._crit_edge3747 ], [ %1064, %1069 ]
  %.pre-phi3773 = phi i32 [ %.pre3772, %._crit_edge3747 ], [ %1072, %1069 ]
  %1079 = add i32 %.pre-phi3773, %1077
  br i1 %65, label %1080, label %thread-pre-split2961

1080:                                             ; preds = %1076
  %1081 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1082 = sub i32 %1079, %146
  %1083 = zext i16 %.fr2576 to i32
  %1084 = load i16, ptr %39, align 2
  %1085 = zext i16 %1084 to i32
  %1086 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1081, ptr noundef %0, i32 noundef %146, i32 noundef %1082, ptr noundef nonnull @.str.443, i32 noundef %.024033380, i32 noundef %1083, i32 noundef %1085)
  br label %1087

thread-pre-split2961:                             ; preds = %1076
  %.pr2962 = load i16, ptr %39, align 2
  br label %1087

1087:                                             ; preds = %thread-pre-split2961, %1080
  %1088 = phi i16 [ %.pr2962, %thread-pre-split2961 ], [ %1084, %1080 ]
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
  br label %3329

1107:                                             ; preds = %145
  br i1 %.02371, label %1108, label %1109

1108:                                             ; preds = %1107
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.444)
  br label %1109

1109:                                             ; preds = %1108, %1107
  %1110 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_execution_of_this_instruction_is_not_implemented, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %3329

1111:                                             ; preds = %145
  br i1 %.02371, label %1112, label %1113

1112:                                             ; preds = %1111
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.445)
  br label %1113

1113:                                             ; preds = %1112, %1111
  %1114 = add nuw nsw i32 %.024033380, 1
  %1115 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1114, ptr noundef nonnull %50)
  %1116 = icmp slt i32 %1115, 0
  br i1 %1116, label %dissect_udvm_reference_operand_memory.exit.thread, label %1117

1117:                                             ; preds = %1113
  br i1 %.02373, label %1118, label %.thread4130

1118:                                             ; preds = %1117
  %1119 = load i32, ptr @hf_udvm_position, align 4
  %1120 = sub nsw i32 %1115, %1114
  %1121 = load i16, ptr %50, align 2
  %1122 = zext i16 %1121 to i32
  %1123 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1119, ptr noundef %0, i32 noundef %146, i32 noundef %1120, i32 noundef %1122, ptr noundef nonnull @.str.446, i32 noundef %1114, i32 noundef %1122)
  %1124 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1115, ptr noundef nonnull %28)
  %1125 = icmp slt i32 %1124, 0
  br i1 %1125, label %dissect_udvm_reference_operand_memory.exit.thread, label %1129

.thread4130:                                      ; preds = %1117
  %1126 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1115, ptr noundef nonnull %28)
  %1127 = icmp slt i32 %1126, 0
  br i1 %1127, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3745

._crit_edge3745:                                  ; preds = %.thread4130
  %.pre3774 = sub nsw i32 %1115, %1114
  %1128 = add i32 %.pre3774, %146
  %.pre3776 = sub nsw i32 %1126, %1115
  br label %1136

1129:                                             ; preds = %1118
  %1130 = add i32 %1120, %146
  %1131 = load i32, ptr @hf_udvm_length, align 4
  %1132 = sub nsw i32 %1124, %1115
  %1133 = load i16, ptr %28, align 2
  %1134 = zext i16 %1133 to i32
  %1135 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1131, ptr noundef %0, i32 noundef %1130, i32 noundef %1132, i32 noundef %1134, ptr noundef nonnull @.str.447, i32 noundef %1115, i32 noundef %1134)
  br label %1136

1136:                                             ; preds = %._crit_edge3745, %1129
  %1137 = phi i32 [ %1128, %._crit_edge3745 ], [ %1130, %1129 ]
  %1138 = phi i32 [ %1126, %._crit_edge3745 ], [ %1124, %1129 ]
  %.pre-phi3777 = phi i32 [ %.pre3776, %._crit_edge3745 ], [ %1132, %1129 ]
  %1139 = add i32 %.pre-phi3777, %1137
  %1140 = icmp samesign ugt i32 %1138, 65535
  br i1 %1140, label %dissect_udvm_reference_operand_memory.exit.thread, label %1141

1141:                                             ; preds = %1136
  %1142 = zext nneg i32 %1138 to i64
  %1143 = getelementptr i8, ptr %61, i64 %1142
  %1144 = load i8, ptr %1143, align 1
  %.not.i2699 = icmp sgt i8 %1144, -1
  br i1 %.not.i2699, label %1178, label %1145

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
  %.sink64.in.i2700 = phi ptr [ %1182, %1178 ], [ %1159, %1147 ], [ %1176, %1160 ]
  %.sink62.in.in.in.i2701 = phi ptr [ %1181, %1178 ], [ %1158, %1147 ], [ %1173, %1160 ]
  %.sink.i2702 = phi i32 [ 1, %1178 ], [ 2, %1147 ], [ 3, %1160 ]
  %.sink62.in.in.i2703 = load i8, ptr %.sink62.in.in.in.i2701, align 1
  %.sink62.in.i2704 = zext i8 %.sink62.in.in.i2703 to i16
  %.sink62.i2705 = shl nuw i16 %.sink62.in.i2704, 8
  %.sink64.i2706 = load i8, ptr %.sink64.in.i2700, align 1
  %1184 = zext i8 %.sink64.i2706 to i16
  %1185 = or disjoint i16 %.sink62.i2705, %1184
  %1186 = add nuw nsw i32 %.sink.i2702, %1138
  %1187 = icmp samesign ugt i32 %1186, 65535
  %or.cond3037 = select i1 %1187, i1 true, i1 %.21
  br i1 %or.cond3037, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2709

dissect_udvm_reference_operand_memory.exit2709:   ; preds = %1183
  br i1 %.02373, label %1188, label %1192

1188:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2709
  %1189 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1190 = zext i16 %1185 to i32
  %1191 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1189, ptr noundef %0, i32 noundef %1139, i32 noundef %.sink.i2702, i32 noundef %1190, ptr noundef nonnull @.str.448, i32 noundef %1138, i32 noundef %1190)
  br label %1192

1192:                                             ; preds = %1188, %dissect_udvm_reference_operand_memory.exit2709
  %1193 = add i32 %.sink.i2702, %1139
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
  %.not3406 = icmp eq i16 %1217, 0
  br i1 %.not3406, label %.preheader.._crit_edge3376_crit_edge, label %.lr.ph3375

.preheader.._crit_edge3376_crit_edge:             ; preds = %.preheader
  %.pre3778 = zext i16 %1210 to i32
  br label %._crit_edge3376

.lr.ph3375:                                       ; preds = %.preheader
  %1219 = zext i16 %1204 to i32
  %1220 = load i16, ptr %50, align 2
  %1221 = sub i16 %1204, %1220
  %1222 = zext i16 %1210 to i32
  br label %1223

1223:                                             ; preds = %.lr.ph3375, %1235
  %1224 = phi i32 [ 0, %.lr.ph3375 ], [ %1239, %1235 ]
  %.023923374 = phi i32 [ %1198, %.lr.ph3375 ], [ %spec.select, %1235 ]
  %.129003373 = phi i16 [ 0, %.lr.ph3375 ], [ %.narrow2574, %1235 ]
  %1225 = icmp ult i32 %.023923374, %1219
  br i1 %1225, label %1226, label %1229

1226:                                             ; preds = %1223
  %1227 = sub nsw i32 %.023923374, %1224
  %1228 = add nsw i32 %1227, %1218
  %.not2572 = icmp ult i32 %1228, %1219
  %spec.select3392 = select i1 %.not2572, i16 %1217, i16 %1221
  %.pre3688 = zext i16 %spec.select3392 to i32
  br label %1229

1229:                                             ; preds = %1226, %1223
  %.pre-phi3689 = phi i32 [ %.pre3688, %1226 ], [ %1218, %1223 ]
  %.02368 = phi i16 [ %spec.select3392, %1226 ], [ %1217, %1223 ]
  %1230 = add nuw nsw i32 %.023923374, %.pre-phi3689
  %1231 = icmp ugt i32 %1230, 65535
  %1232 = add nuw nsw i32 %1224, %.pre-phi3689
  %1233 = icmp samesign ugt i32 %1232, 65535
  %or.cond3039 = select i1 %1231, i1 true, i1 %1233
  %1234 = load ptr, ptr %27, align 8
  br i1 %or.cond3039, label %.thread, label %1235

.thread:                                          ; preds = %1229
  call void @gcry_md_close(ptr noundef %1234)
  br label %dissect_udvm_reference_operand_memory.exit.thread

1235:                                             ; preds = %1229
  %1236 = zext nneg i32 %.023923374 to i64
  %1237 = getelementptr i8, ptr %61, i64 %1236
  %1238 = zext i16 %.02368 to i64
  call void @gcry_md_write(ptr noundef %1234, ptr noundef %1237, i64 noundef %1238)
  %.narrow2574 = add i16 %.02368, %.129003373
  %.not2575 = icmp samesign ult i32 %1230, %1219
  %spec.select = select i1 %.not2575, i32 %1230, i32 %1222
  %1239 = zext i16 %.narrow2574 to i32
  %1240 = icmp ult i16 %.narrow2574, %1217
  br i1 %1240, label %1223, label %._crit_edge3376

._crit_edge3376:                                  ; preds = %1235, %.preheader.._crit_edge3376_crit_edge
  %.pre-phi3779 = phi i32 [ %.pre3778, %.preheader.._crit_edge3376_crit_edge ], [ %1222, %1235 ]
  %1241 = load ptr, ptr %27, align 8
  %1242 = call ptr @gcry_md_read(ptr noundef %1241, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, ptr noundef align 1 dereferenceable(20) %1242, i64 noundef 20, i1 noundef false) #11
  %1243 = load ptr, ptr %27, align 8
  call void @gcry_md_close(ptr noundef %1243)
  %1244 = zext i16 %1185 to i32
  br label %1245

1245:                                             ; preds = %._crit_edge3376, %1245
  %indvars.iv3653 = phi i64 [ 0, %._crit_edge3376 ], [ %indvars.iv.next3654, %1245 ]
  %.33378 = phi i32 [ %1244, %._crit_edge3376 ], [ %spec.select2581, %1245 ]
  %1246 = getelementptr i8, ptr %26, i64 %indvars.iv3653
  %1247 = load i8, ptr %1246, align 2
  %1248 = zext nneg i32 %.33378 to i64
  %1249 = getelementptr i8, ptr %61, i64 %1248
  store i8 %1247, ptr %1249, align 1
  %1250 = add nuw nsw i32 %.33378, 1
  %1251 = and i32 %1250, 65535
  %1252 = trunc i32 %1250 to i16
  %1253 = icmp eq i16 %1204, %1252
  %spec.select2581 = select i1 %1253, i32 %.pre-phi3779, i32 %1251
  %indvars.iv.next3654 = add nuw nsw i64 %indvars.iv3653, 2
  %1254 = icmp samesign ult i64 %indvars.iv3653, 18
  br i1 %1254, label %1245, label %1255, !llvm.loop !15

1255:                                             ; preds = %1245
  br i1 %.02372, label %1256, label %.backedge

1256:                                             ; preds = %1255
  %1257 = load i32, ptr @hf_sigcomp_calculated_sha_1, align 4
  %1258 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %1257, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %26, i32 noundef 20)
  br label %.backedge

1259:                                             ; preds = %145
  br i1 %.02371, label %1260, label %.thread2970

1260:                                             ; preds = %1259
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.450)
  %1261 = add nuw nsw i32 %.024033380, 1
  %1262 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1261, ptr noundef nonnull %31)
  %1263 = icmp slt i32 %1262, 0
  br i1 %1263, label %dissect_udvm_reference_operand_memory.exit.thread, label %1267

.thread2970:                                      ; preds = %1259
  %1264 = add nuw nsw i32 %.024033380, 1
  %1265 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1264, ptr noundef nonnull %31)
  %1266 = icmp slt i32 %1265, 0
  br i1 %1266, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2970..thread2971_crit_edge

.thread2970..thread2971_crit_edge:                ; preds = %.thread2970
  %.pre3780 = sub nsw i32 %1265, %1264
  br label %.thread2971

1267:                                             ; preds = %1260
  %1268 = load i32, ptr @hf_udvm_address, align 4
  %1269 = sub nsw i32 %1262, %1261
  %1270 = load i16, ptr %31, align 2
  %1271 = zext i16 %1270 to i32
  %1272 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1268, ptr noundef %0, i32 noundef %146, i32 noundef %1269, i32 noundef %1271, ptr noundef nonnull @.str.451, i32 noundef %1261, i32 noundef %1271)
  br label %.thread2971

.thread2971:                                      ; preds = %.thread2970..thread2971_crit_edge, %1267
  %.pre-phi3781 = phi i32 [ %.pre3780, %.thread2970..thread2971_crit_edge ], [ %1269, %1267 ]
  %1273 = phi i32 [ %1265, %.thread2970..thread2971_crit_edge ], [ %1262, %1267 ]
  %1274 = add i32 %.pre-phi3781, %146
  %1275 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1273, ptr noundef nonnull %32)
  %1276 = icmp slt i32 %1275, 0
  br i1 %1276, label %dissect_udvm_reference_operand_memory.exit.thread, label %1277

1277:                                             ; preds = %.thread2971
  %.pre3680 = load i16, ptr %32, align 2
  br i1 %.02371, label %1278, label %._crit_edge3744

._crit_edge3744:                                  ; preds = %1277
  %.pre3782 = sub nsw i32 %1275, %1273
  br label %1283

1278:                                             ; preds = %1277
  %1279 = load i32, ptr @hf_udvm_value, align 4
  %1280 = sub nsw i32 %1275, %1273
  %1281 = zext i16 %.pre3680 to i32
  %1282 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1279, ptr noundef %0, i32 noundef %1274, i32 noundef %1280, i32 noundef %1281, ptr noundef nonnull @.str.452, i32 noundef %1273, i32 noundef %1281)
  br label %1283

1283:                                             ; preds = %._crit_edge3744, %1278
  %.pre-phi3783 = phi i32 [ %.pre3782, %._crit_edge3744 ], [ %1280, %1278 ]
  %1284 = add i32 %1274, %.pre-phi3783
  %1285 = trunc i16 %.pre3680 to i8
  %1286 = lshr i16 %.pre3680, 8
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
  %1298 = zext i16 %.pre3680 to i32
  %1299 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1295, ptr noundef %0, i32 noundef %146, i32 noundef %1296, ptr noundef nonnull @.str.453, i32 noundef %.024033380, i32 noundef %1297, i32 noundef %1298)
  %1300 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1301 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1300, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.454, i32 noundef %1297, i32 noundef %1298, i32 noundef %1298)
  br label %.backedge

1302:                                             ; preds = %145
  br i1 %.02371, label %1303, label %.thread2972

1303:                                             ; preds = %1302
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.455)
  %1304 = add nuw nsw i32 %.024033380, 1
  %1305 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1304, ptr noundef nonnull %31)
  %1306 = icmp slt i32 %1305, 0
  br i1 %1306, label %dissect_udvm_reference_operand_memory.exit.thread, label %1310

.thread2972:                                      ; preds = %1302
  %1307 = add nuw nsw i32 %.024033380, 1
  %1308 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1307, ptr noundef nonnull %31)
  %1309 = icmp slt i32 %1308, 0
  br i1 %1309, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2972..thread2973_crit_edge

.thread2972..thread2973_crit_edge:                ; preds = %.thread2972
  %.pre3784 = sub nsw i32 %1308, %1307
  br label %.thread2973

1310:                                             ; preds = %1303
  %1311 = load i32, ptr @hf_udvm_address, align 4
  %1312 = sub nsw i32 %1305, %1304
  %1313 = load i16, ptr %31, align 2
  %1314 = zext i16 %1313 to i32
  %1315 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1311, ptr noundef %0, i32 noundef %146, i32 noundef %1312, i32 noundef %1314, ptr noundef nonnull @.str.451, i32 noundef %1304, i32 noundef %1314)
  br label %.thread2973

.thread2973:                                      ; preds = %.thread2972..thread2973_crit_edge, %1310
  %.pre-phi3785 = phi i32 [ %.pre3784, %.thread2972..thread2973_crit_edge ], [ %1312, %1310 ]
  %1316 = phi i32 [ %1308, %.thread2972..thread2973_crit_edge ], [ %1305, %1310 ]
  %1317 = add i32 %.pre-phi3785, %146
  %1318 = icmp samesign ugt i32 %1316, 65535
  br i1 %1318, label %dissect_udvm_reference_operand_memory.exit.thread, label %1319

1319:                                             ; preds = %.thread2973
  %1320 = zext nneg i32 %1316 to i64
  %1321 = getelementptr i8, ptr %61, i64 %1320
  %1322 = load i8, ptr %1321, align 1
  %.not.i2710 = icmp sgt i8 %1322, -1
  br i1 %.not.i2710, label %1347, label %1323

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
  %.sink37.i = phi i16 [ %1348, %1347 ], [ %1346, %1336 ], [ %1335, %1325 ]
  %.sink.i2711 = phi i32 [ 1, %1347 ], [ 3, %1336 ], [ 2, %1325 ]
  %1349 = add nuw nsw i32 %.sink.i2711, %1316
  br i1 %.02371, label %1350, label %1354

1350:                                             ; preds = %decode_udvm_literal_operand.exit
  %1351 = load i32, ptr @hf_udvm_literal_num, align 4
  %1352 = zext nneg i16 %.sink37.i to i32
  %1353 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1351, ptr noundef %0, i32 noundef %1317, i32 noundef %.sink.i2711, i32 noundef %1352, ptr noundef nonnull @.str.456, i32 noundef %1316, i32 noundef %1352)
  br label %1354

1354:                                             ; preds = %1350, %decode_udvm_literal_operand.exit
  %1355 = add i32 %.sink.i2711, %1317
  br i1 %65, label %1356, label %._crit_edge3678

._crit_edge3678:                                  ; preds = %1354
  %.promoted3359.pre = load i16, ptr %31, align 2
  %.pre3690 = zext nneg i16 %.sink37.i to i32
  br label %1364

1356:                                             ; preds = %1354
  %1357 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1358 = sub i32 %1355, %146
  %1359 = load i16, ptr %31, align 2
  %1360 = zext i16 %1359 to i32
  %1361 = zext nneg i16 %.sink37.i to i32
  %1362 = add nsw i32 %1361, -1
  %1363 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1357, ptr noundef %0, i32 noundef %146, i32 noundef %1358, ptr noundef nonnull @.str.457, i32 noundef %.024033380, i32 noundef %1360, i32 noundef %1361, i32 noundef %1362)
  br label %1364

1364:                                             ; preds = %._crit_edge3678, %1356
  %.pre-phi3691 = phi i32 [ %.pre3690, %._crit_edge3678 ], [ %1361, %1356 ]
  %.promoted3359 = phi i16 [ %.promoted3359.pre, %._crit_edge3678 ], [ %1359, %1356 ]
  %1365 = add i32 %135, %.pre-phi3691
  %.promoted3362 = load i16, ptr %28, align 2
  %.not25693365 = icmp eq i16 %.sink37.i, 0
  br i1 %.not25693365, label %.loopexit3053, label %.lr.ph3369

.lr.ph3369:                                       ; preds = %1364, %1386
  %.023953367 = phi i32 [ %1368, %1386 ], [ %1349, %1364 ]
  %.329023366 = phi i16 [ %1367, %1386 ], [ %.sink37.i, %1364 ]
  %1366 = phi i16 [ %1387, %1386 ], [ %.promoted3359, %1364 ]
  %1367 = add nsw i16 %.329023366, -1
  %1368 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %.023953367, ptr noundef nonnull %32)
  %1369 = icmp slt i32 %1368, 0
  %1370 = icmp eq i16 %1366, -1
  %or.cond3393 = select i1 %1369, i1 true, i1 %1370
  br i1 %or.cond3393, label %dissect_udvm_reference_operand_memory.exit.thread, label %1371

1371:                                             ; preds = %.lr.ph3369
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
  %1385 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1382, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.458, i32 noundef %.023953367, i32 noundef %1383, i32 noundef %1384, i32 noundef %1383, i32 noundef %1383)
  br label %1386

1386:                                             ; preds = %1381, %1371
  %1387 = add i16 %1366, 2
  %.not2569 = icmp eq i16 %1367, 0
  br i1 %.not2569, label %.loopexit3053.loopexit, label %.lr.ph3369, !llvm.loop !16

1388:                                             ; preds = %145
  br i1 %.02371, label %1389, label %.thread2976

1389:                                             ; preds = %1388
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.459)
  %1390 = add nuw nsw i32 %.024033380, 1
  %1391 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1390, ptr noundef nonnull %32)
  %1392 = icmp slt i32 %1391, 0
  br i1 %1392, label %dissect_udvm_reference_operand_memory.exit.thread, label %1396

.thread2976:                                      ; preds = %1388
  %1393 = add nuw nsw i32 %.024033380, 1
  %1394 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1393, ptr noundef nonnull %32)
  %1395 = icmp slt i32 %1394, 0
  br i1 %1395, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2976..thread2977_crit_edge

.thread2976..thread2977_crit_edge:                ; preds = %.thread2976
  %.pre3786 = sub nsw i32 %1394, %1393
  br label %.thread2977

1396:                                             ; preds = %1389
  %1397 = load i32, ptr @hf_udvm_value, align 4
  %1398 = sub nsw i32 %1391, %1390
  %1399 = load i16, ptr %32, align 2
  %1400 = zext i16 %1399 to i32
  %1401 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1397, ptr noundef %0, i32 noundef %146, i32 noundef %1398, i32 noundef %1400, ptr noundef nonnull @.str.452, i32 noundef %1390, i32 noundef %1400)
  br label %.thread2977

.thread2977:                                      ; preds = %.thread2976..thread2977_crit_edge, %1396
  %.pre-phi3787 = phi i32 [ %.pre3786, %.thread2976..thread2977_crit_edge ], [ %1398, %1396 ]
  %1402 = phi i32 [ %1394, %.thread2976..thread2977_crit_edge ], [ %1391, %1396 ]
  %1403 = add i32 %.pre-phi3787, %146
  br i1 %65, label %1404, label %1409

1404:                                             ; preds = %.thread2977
  %1405 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1406 = load i16, ptr %32, align 2
  %1407 = zext i16 %1406 to i32
  %1408 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1405, ptr noundef %0, i32 noundef %146, i32 noundef %.pre-phi3787, ptr noundef nonnull @.str.460, i32 noundef %.024033380, i32 noundef %1407)
  br label %1409

1409:                                             ; preds = %1404, %.thread2977
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
  br i1 %.02371, label %1448, label %.thread2978

1448:                                             ; preds = %1447
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.459)
  %1449 = add nuw nsw i32 %.024033380, 1
  %1450 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1449, ptr noundef nonnull %30)
  %1451 = icmp slt i32 %1450, 0
  br i1 %1451, label %dissect_udvm_reference_operand_memory.exit.thread, label %1455

.thread2978:                                      ; preds = %1447
  %1452 = add nuw nsw i32 %.024033380, 1
  %1453 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1452, ptr noundef nonnull %30)
  %1454 = icmp slt i32 %1453, 0
  br i1 %1454, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2978..thread2979_crit_edge

.thread2978..thread2979_crit_edge:                ; preds = %.thread2978
  %.pre3788 = sub nsw i32 %1453, %1452
  br label %.thread2979

1455:                                             ; preds = %1448
  %1456 = load i32, ptr @hf_udvm_address, align 4
  %1457 = sub nsw i32 %1450, %1449
  %1458 = load i16, ptr %30, align 2
  %1459 = zext i16 %1458 to i32
  %1460 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1456, ptr noundef %0, i32 noundef %146, i32 noundef %1457, i32 noundef %1459, ptr noundef nonnull @.str.452, i32 noundef %1449, i32 noundef %1459)
  br label %.thread2979

.thread2979:                                      ; preds = %.thread2978..thread2979_crit_edge, %1455
  %.pre-phi3789 = phi i32 [ %.pre3788, %.thread2978..thread2979_crit_edge ], [ %1457, %1455 ]
  %1461 = phi i32 [ %1453, %.thread2978..thread2979_crit_edge ], [ %1450, %1455 ]
  %1462 = add i32 %.pre-phi3789, %146
  br i1 %65, label %1463, label %1468

1463:                                             ; preds = %.thread2979
  %1464 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1465 = load i16, ptr %30, align 2
  %1466 = zext i16 %1465 to i32
  %1467 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1464, ptr noundef %0, i32 noundef %146, i32 noundef %.pre-phi3789, ptr noundef nonnull @.str.461, i32 noundef %.024033380, i32 noundef %1466)
  br label %1468

1468:                                             ; preds = %1463, %.thread2979
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
  br i1 %.02371, label %1518, label %.thread2980

1518:                                             ; preds = %1517
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.445)
  %1519 = add nuw nsw i32 %.024033380, 1
  %1520 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1519, ptr noundef nonnull %50)
  %1521 = icmp slt i32 %1520, 0
  br i1 %1521, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2981

.thread2980:                                      ; preds = %1517
  %1522 = add nuw nsw i32 %.024033380, 1
  %1523 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1522, ptr noundef nonnull %50)
  %1524 = icmp slt i32 %1523, 0
  br i1 %1524, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2981.thread

.thread2981:                                      ; preds = %1518
  %1525 = load i32, ptr @hf_udvm_position, align 4
  %1526 = sub nsw i32 %1520, %1519
  %1527 = load i16, ptr %50, align 2
  %1528 = zext i16 %1527 to i32
  %1529 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1525, ptr noundef %0, i32 noundef %146, i32 noundef %1526, i32 noundef %1528, ptr noundef nonnull @.str.446, i32 noundef %1519, i32 noundef %1528)
  %1530 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1520, ptr noundef nonnull %28)
  %1531 = icmp slt i32 %1530, 0
  br i1 %1531, label %dissect_udvm_reference_operand_memory.exit.thread, label %1535

.thread2981.thread:                               ; preds = %.thread2980
  %1532 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1523, ptr noundef nonnull %28)
  %1533 = icmp slt i32 %1532, 0
  br i1 %1533, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3743

._crit_edge3743:                                  ; preds = %.thread2981.thread
  %.pre3790 = sub nsw i32 %1523, %1522
  %1534 = add i32 %.pre3790, %146
  %.pre3792 = sub nsw i32 %1532, %1523
  br label %1542

1535:                                             ; preds = %.thread2981
  %1536 = add i32 %1526, %146
  %1537 = load i32, ptr @hf_udvm_length, align 4
  %1538 = sub nsw i32 %1530, %1520
  %1539 = load i16, ptr %28, align 2
  %1540 = zext i16 %1539 to i32
  %1541 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1537, ptr noundef %0, i32 noundef %1536, i32 noundef %1538, i32 noundef %1540, ptr noundef nonnull @.str.447, i32 noundef %1520, i32 noundef %1540)
  br label %1542

1542:                                             ; preds = %._crit_edge3743, %1535
  %1543 = phi i32 [ %1534, %._crit_edge3743 ], [ %1536, %1535 ]
  %1544 = phi i32 [ %1532, %._crit_edge3743 ], [ %1530, %1535 ]
  %.pre-phi3793 = phi i32 [ %.pre3792, %._crit_edge3743 ], [ %1538, %1535 ]
  %1545 = add i32 %1543, %.pre-phi3793
  %1546 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1544, ptr noundef nonnull %30)
  %1547 = icmp slt i32 %1546, 0
  br i1 %1547, label %dissect_udvm_reference_operand_memory.exit.thread, label %1548

1548:                                             ; preds = %1542
  %.pre3677.pre = load i16, ptr %30, align 2
  br i1 %.02371, label %1549, label %._crit_edge3742

._crit_edge3742:                                  ; preds = %1548
  %.pre3794 = sub nsw i32 %1546, %1544
  br label %1554

1549:                                             ; preds = %1548
  %1550 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1551 = sub nsw i32 %1546, %1544
  %1552 = zext i16 %.pre3677.pre to i32
  %1553 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1550, ptr noundef %0, i32 noundef %1545, i32 noundef %1551, i32 noundef %1552, ptr noundef nonnull @.str.462, i32 noundef %1544, i32 noundef %1552)
  br label %1554

1554:                                             ; preds = %._crit_edge3742, %1549
  %.pre-phi3795 = phi i32 [ %.pre3794, %._crit_edge3742 ], [ %1551, %1549 ]
  %1555 = add i32 %.pre-phi3795, %1545
  br i1 %65, label %1556, label %._crit_edge3741

._crit_edge3741:                                  ; preds = %1554
  %.pre3796 = zext i16 %.pre3677.pre to i32
  br label %1565

1556:                                             ; preds = %1554
  %1557 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1558 = sub i32 %1555, %146
  %1559 = load i16, ptr %50, align 2
  %1560 = zext i16 %1559 to i32
  %1561 = load i16, ptr %28, align 2
  %1562 = zext i16 %1561 to i32
  %1563 = zext i16 %.pre3677.pre to i32
  %1564 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1557, ptr noundef %0, i32 noundef %146, i32 noundef %1558, ptr noundef nonnull @.str.463, i32 noundef %.024033380, i32 noundef %1560, i32 noundef %1562, i32 noundef %1563)
  br label %1565

1565:                                             ; preds = %._crit_edge3741, %1556
  %.pre-phi3797 = phi i32 [ %.pre3796, %._crit_edge3741 ], [ %1563, %1556 ]
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
  %.promoted3349 = load i16, ptr %50, align 2
  %.not3405 = icmp eq i16 %1584, 0
  br i1 %.not3405, label %._crit_edge3356, label %.lr.ph3355

.lr.ph3355:                                       ; preds = %1583
  %1585 = load i32, ptr %17, align 4
  %1586 = zext i16 %1577 to i32
  br label %1587

1587:                                             ; preds = %.lr.ph3355, %1597
  %.53353 = phi i32 [ %.pre-phi3797, %.lr.ph3355 ], [ %spec.select2582, %1597 ]
  %.429033352 = phi i16 [ 0, %.lr.ph3355 ], [ %1601, %1597 ]
  %spec.select304433503351 = phi i16 [ %.promoted3349, %.lr.ph3355 ], [ %spec.select3044, %1597 ]
  %1588 = zext i16 %spec.select304433503351 to i64
  %1589 = getelementptr i8, ptr %61, i64 %1588
  %1590 = load i8, ptr %1589, align 1
  %1591 = zext nneg i32 %.53353 to i64
  %1592 = getelementptr i8, ptr %61, i64 %1591
  store i8 %1590, ptr %1592, align 1
  br i1 %.02372, label %1593, label %1597

1593:                                             ; preds = %1587
  %1594 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1595 = zext i8 %1590 to i32
  %1596 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1594, ptr noundef %1, i32 noundef %1585, i32 noundef 1, i32 noundef %1595, ptr noundef nonnull @.str.465, i32 noundef %1595, i32 noundef %1595, i32 noundef %.53353)
  br label %1597

1597:                                             ; preds = %1593, %1587
  %1598 = add i16 %spec.select304433503351, 1
  %1599 = add nuw nsw i32 %.53353, 1
  %1600 = and i32 %1599, 65535
  %1601 = add nuw i16 %.429033352, 1
  %1602 = trunc i32 %1599 to i16
  %1603 = icmp eq i16 %1571, %1602
  %spec.select2582 = select i1 %1603, i32 %1586, i32 %1600
  %1604 = icmp eq i16 %1598, %1571
  %spec.select3044 = select i1 %1604, i16 %1577, i16 %1598
  %exitcond3652.not = icmp eq i16 %1601, %1584
  br i1 %exitcond3652.not, label %._crit_edge3356, label %1587, !llvm.loop !17

._crit_edge3356:                                  ; preds = %1597, %1583
  %spec.select30443350.lcssa = phi i16 [ %.promoted3349, %1583 ], [ %spec.select3044, %1597 ]
  store i16 %spec.select30443350.lcssa, ptr %50, align 2
  %1605 = zext i16 %1584 to i32
  %1606 = add i32 %135, %1605
  br label %.backedge

1607:                                             ; preds = %145
  br i1 %.02371, label %1608, label %.thread2982

1608:                                             ; preds = %1607
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.466)
  %1609 = add nuw nsw i32 %.024033380, 1
  %1610 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1609, ptr noundef nonnull %50)
  %1611 = icmp slt i32 %1610, 0
  br i1 %1611, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2983

.thread2982:                                      ; preds = %1607
  %1612 = add nuw nsw i32 %.024033380, 1
  %1613 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1612, ptr noundef nonnull %50)
  %1614 = icmp slt i32 %1613, 0
  br i1 %1614, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2983.thread

.thread2983:                                      ; preds = %1608
  %1615 = load i32, ptr @hf_udvm_position, align 4
  %1616 = sub nsw i32 %1610, %1609
  %1617 = load i16, ptr %50, align 2
  %1618 = zext i16 %1617 to i32
  %1619 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1615, ptr noundef %0, i32 noundef %146, i32 noundef %1616, i32 noundef %1618, ptr noundef nonnull @.str.446, i32 noundef %1609, i32 noundef %1618)
  %1620 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1610, ptr noundef nonnull %28)
  %1621 = icmp slt i32 %1620, 0
  br i1 %1621, label %dissect_udvm_reference_operand_memory.exit.thread, label %1625

.thread2983.thread:                               ; preds = %.thread2982
  %1622 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1613, ptr noundef nonnull %28)
  %1623 = icmp slt i32 %1622, 0
  br i1 %1623, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3740

._crit_edge3740:                                  ; preds = %.thread2983.thread
  %.pre3798 = sub nsw i32 %1613, %1612
  %1624 = add i32 %.pre3798, %146
  %.pre3800 = sub nsw i32 %1622, %1613
  br label %1632

1625:                                             ; preds = %.thread2983
  %1626 = add i32 %1616, %146
  %1627 = load i32, ptr @hf_udvm_length, align 4
  %1628 = sub nsw i32 %1620, %1610
  %1629 = load i16, ptr %28, align 2
  %1630 = zext i16 %1629 to i32
  %1631 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1627, ptr noundef %0, i32 noundef %1626, i32 noundef %1628, i32 noundef %1630, ptr noundef nonnull @.str.447, i32 noundef %1610, i32 noundef %1630)
  br label %1632

1632:                                             ; preds = %._crit_edge3740, %1625
  %1633 = phi i32 [ %1624, %._crit_edge3740 ], [ %1626, %1625 ]
  %1634 = phi i32 [ %1622, %._crit_edge3740 ], [ %1620, %1625 ]
  %.pre-phi3801 = phi i32 [ %.pre3800, %._crit_edge3740 ], [ %1628, %1625 ]
  %1635 = add i32 %1633, %.pre-phi3801
  %1636 = icmp samesign ugt i32 %1634, 65535
  br i1 %1636, label %dissect_udvm_reference_operand_memory.exit.thread, label %1637

1637:                                             ; preds = %1632
  %1638 = zext nneg i32 %1634 to i64
  %1639 = getelementptr i8, ptr %61, i64 %1638
  %1640 = load i8, ptr %1639, align 1
  %.not.i2712 = icmp sgt i8 %1640, -1
  br i1 %.not.i2712, label %1677, label %1641

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
  %.sink64.in.i2713 = phi ptr [ %1682, %1677 ], [ %1657, %1643 ], [ %1676, %1658 ]
  %.sink62.in.in.in.i2714 = phi ptr [ %1681, %1677 ], [ %1656, %1643 ], [ %1672, %1658 ]
  %.sink.i2715 = phi i32 [ 1, %1677 ], [ 2, %1643 ], [ 3, %1658 ]
  %.sink62.in.in.i2716 = load i8, ptr %.sink62.in.in.in.i2714, align 1
  %.sink62.in.i2717 = zext i8 %.sink62.in.in.i2716 to i16
  %.sink62.i2718 = shl nuw i16 %.sink62.in.i2717, 8
  %.sink64.i2719 = load i8, ptr %.sink64.in.i2713, align 1
  %1684 = zext i8 %.sink64.i2719 to i16
  %1685 = or disjoint i16 %.sink62.i2718, %1684
  %1686 = add nuw nsw i32 %.sink.i2715, %1634
  %1687 = icmp samesign ugt i32 %1686, 65535
  %1688 = icmp eq i32 %.23, 65535
  %or.cond3040 = select i1 %1687, i1 true, i1 %1688
  br i1 %or.cond3040, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2722

dissect_udvm_reference_operand_memory.exit2722:   ; preds = %1683
  br i1 %.02371, label %1689, label %1693

1689:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2722
  %1690 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1691 = zext i16 %1685 to i32
  %1692 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1690, ptr noundef %0, i32 noundef %1635, i32 noundef %.sink.i2715, i32 noundef %1691, ptr noundef nonnull @.str.467, i32 noundef %1634, i32 noundef %1691)
  br label %1693

1693:                                             ; preds = %1689, %dissect_udvm_reference_operand_memory.exit2722
  %1694 = add i32 %.sink.i2715, %1635
  br i1 %65, label %1695, label %._crit_edge3739

._crit_edge3739:                                  ; preds = %1693
  %.pre3802 = zext i16 %1685 to i32
  br label %1704

1695:                                             ; preds = %1693
  %1696 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1697 = sub i32 %1694, %146
  %1698 = load i16, ptr %50, align 2
  %1699 = zext i16 %1698 to i32
  %1700 = load i16, ptr %28, align 2
  %1701 = zext i16 %1700 to i32
  %1702 = zext i16 %1685 to i32
  %1703 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1696, ptr noundef %0, i32 noundef %146, i32 noundef %1697, ptr noundef nonnull @.str.468, i32 noundef %.024033380, i32 noundef %1699, i32 noundef %1701, i32 noundef %1702)
  br label %1704

1704:                                             ; preds = %._crit_edge3739, %1695
  %.pre-phi3803 = phi i32 [ %.pre3802, %._crit_edge3739 ], [ %1702, %1695 ]
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
  %.promoted3338 = load i16, ptr %50, align 2
  %.not3404 = icmp eq i16 %1723, 0
  br i1 %.not3404, label %._crit_edge3345, label %.lr.ph3344

.lr.ph3344:                                       ; preds = %1722
  %1724 = load i32, ptr %17, align 4
  %1725 = zext i16 %1716 to i32
  br label %1726

1726:                                             ; preds = %.lr.ph3344, %1736
  %.73342 = phi i32 [ %.pre-phi3803, %.lr.ph3344 ], [ %spec.select2583, %1736 ]
  %.529043341 = phi i16 [ 0, %.lr.ph3344 ], [ %1740, %1736 ]
  %spec.select304533393340 = phi i16 [ %.promoted3338, %.lr.ph3344 ], [ %spec.select3045, %1736 ]
  %1727 = zext i16 %spec.select304533393340 to i64
  %1728 = getelementptr i8, ptr %61, i64 %1727
  %1729 = load i8, ptr %1728, align 1
  %1730 = zext nneg i32 %.73342 to i64
  %1731 = getelementptr i8, ptr %61, i64 %1730
  store i8 %1729, ptr %1731, align 1
  br i1 %.02372, label %1732, label %1736

1732:                                             ; preds = %1726
  %1733 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1734 = zext i8 %1729 to i32
  %1735 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1733, ptr noundef %1, i32 noundef %1724, i32 noundef 1, i32 noundef %1734, ptr noundef nonnull @.str.465, i32 noundef %1734, i32 noundef %1734, i32 noundef %.73342)
  br label %1736

1736:                                             ; preds = %1732, %1726
  %1737 = add i16 %spec.select304533393340, 1
  %1738 = add nuw nsw i32 %.73342, 1
  %1739 = and i32 %1738, 65535
  %1740 = add nuw i16 %.529043341, 1
  %1741 = trunc i32 %1738 to i16
  %1742 = icmp eq i16 %1710, %1741
  %spec.select2583 = select i1 %1742, i32 %1725, i32 %1739
  %1743 = icmp eq i16 %1737, %1710
  %spec.select3045 = select i1 %1743, i16 %1716, i16 %1737
  %exitcond3651.not = icmp eq i16 %1740, %1723
  br i1 %exitcond3651.not, label %._crit_edge3345, label %1726, !llvm.loop !18

._crit_edge3345:                                  ; preds = %1736, %1722
  %spec.select30453339.lcssa = phi i16 [ %.promoted3338, %1722 ], [ %spec.select3045, %1736 ]
  %.7.lcssa = phi i32 [ %.pre-phi3803, %1722 ], [ %spec.select2583, %1736 ]
  store i16 %spec.select30453339.lcssa, ptr %50, align 2
  %1744 = lshr i32 %.7.lcssa, 8
  %1745 = trunc nuw i32 %1744 to i8
  %1746 = zext nneg i32 %.23 to i64
  %1747 = getelementptr i8, ptr %61, i64 %1746
  store i8 %1745, ptr %1747, align 1
  %1748 = trunc i32 %.7.lcssa to i8
  %1749 = zext nneg i32 %.23 to i64
  %1750 = getelementptr i8, ptr %61, i64 %1749
  %1751 = getelementptr i8, ptr %1750, i64 1
  store i8 %1748, ptr %1751, align 1
  %1752 = zext i16 %1723 to i32
  %1753 = add i32 %135, %1752
  br label %.backedge

1754:                                             ; preds = %145
  br i1 %.02371, label %1755, label %.thread2988

1755:                                             ; preds = %1754
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.469)
  %1756 = add nuw nsw i32 %.024033380, 1
  %1757 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1756, ptr noundef nonnull %51)
  %1758 = icmp slt i32 %1757, 0
  br i1 %1758, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2989

.thread2988:                                      ; preds = %1754
  %1759 = add nuw nsw i32 %.024033380, 1
  %1760 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1759, ptr noundef nonnull %51)
  %1761 = icmp slt i32 %1760, 0
  br i1 %1761, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2989.thread

.thread2989:                                      ; preds = %1755
  %1762 = load i32, ptr @hf_udvm_offset, align 4
  %1763 = sub nsw i32 %1757, %1756
  %1764 = load i16, ptr %51, align 2
  %1765 = zext i16 %1764 to i32
  %1766 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1762, ptr noundef %0, i32 noundef %146, i32 noundef %1763, i32 noundef %1765, ptr noundef nonnull @.str.470, i32 noundef %1756, i32 noundef %1765)
  %1767 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1757, ptr noundef nonnull %28)
  %1768 = icmp slt i32 %1767, 0
  br i1 %1768, label %dissect_udvm_reference_operand_memory.exit.thread, label %1772

.thread2989.thread:                               ; preds = %.thread2988
  %1769 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1760, ptr noundef nonnull %28)
  %1770 = icmp slt i32 %1769, 0
  br i1 %1770, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3738

._crit_edge3738:                                  ; preds = %.thread2989.thread
  %.pre3804 = sub nsw i32 %1760, %1759
  %1771 = add i32 %.pre3804, %146
  %.pre3806 = sub nsw i32 %1769, %1760
  br label %1779

1772:                                             ; preds = %.thread2989
  %1773 = add i32 %1763, %146
  %1774 = load i32, ptr @hf_udvm_length, align 4
  %1775 = sub nsw i32 %1767, %1757
  %1776 = load i16, ptr %28, align 2
  %1777 = zext i16 %1776 to i32
  %1778 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1774, ptr noundef %0, i32 noundef %1773, i32 noundef %1775, i32 noundef %1777, ptr noundef nonnull @.str.447, i32 noundef %1757, i32 noundef %1777)
  br label %1779

1779:                                             ; preds = %._crit_edge3738, %1772
  %1780 = phi i32 [ %1771, %._crit_edge3738 ], [ %1773, %1772 ]
  %1781 = phi i32 [ %1769, %._crit_edge3738 ], [ %1767, %1772 ]
  %.pre-phi3807 = phi i32 [ %.pre3806, %._crit_edge3738 ], [ %1775, %1772 ]
  %1782 = add i32 %1780, %.pre-phi3807
  %1783 = icmp samesign ugt i32 %1781, 65535
  br i1 %1783, label %dissect_udvm_reference_operand_memory.exit.thread, label %1784

1784:                                             ; preds = %1779
  %1785 = zext nneg i32 %1781 to i64
  %1786 = getelementptr i8, ptr %61, i64 %1785
  %1787 = load i8, ptr %1786, align 1
  %.not.i2723 = icmp sgt i8 %1787, -1
  br i1 %.not.i2723, label %1824, label %1788

1788:                                             ; preds = %1784
  %1789 = icmp samesign ult i8 %1787, -64
  br i1 %1789, label %1790, label %1805

1790:                                             ; preds = %1788
  %1791 = zext i8 %1787 to i16
  %1792 = add nuw nsw i32 %1781, 1
  %1793 = and i32 %1792, 65535
  %1794 = zext nneg i32 %1793 to i64
  %1795 = getelementptr i8, ptr %61, i64 %1794
  %1796 = load i8, ptr %1795, align 1
  %1797 = zext i8 %1796 to i16
  %1798 = shl i16 %1791, 9
  %1799 = shl nuw nsw i16 %1797, 1
  %1800 = or disjoint i16 %1799, %1798
  %1801 = zext nneg i16 %1800 to i32
  %1802 = zext nneg i16 %1800 to i64
  %1803 = getelementptr i8, ptr %61, i64 %1802
  %1804 = getelementptr i8, ptr %1803, i64 1
  br label %1830

1805:                                             ; preds = %1788
  %1806 = getelementptr i8, ptr %1786, i64 1
  %1807 = load i8, ptr %1806, align 1
  %1808 = zext i8 %1807 to i16
  %1809 = shl nuw i16 %1808, 8
  %1810 = add nuw nsw i32 %1781, 2
  %1811 = and i32 %1810, 65535
  %1812 = zext nneg i32 %1811 to i64
  %1813 = getelementptr i8, ptr %61, i64 %1812
  %1814 = load i8, ptr %1813, align 1
  %1815 = zext i8 %1814 to i16
  %1816 = or disjoint i16 %1809, %1815
  %1817 = zext i16 %1816 to i32
  %1818 = zext i16 %1816 to i64
  %1819 = getelementptr i8, ptr %61, i64 %1818
  %1820 = add nuw nsw i32 %1817, 1
  %1821 = and i32 %1820, 65535
  %1822 = zext nneg i32 %1821 to i64
  %1823 = getelementptr i8, ptr %61, i64 %1822
  br label %1830

1824:                                             ; preds = %1784
  %1825 = shl nuw i8 %1787, 1
  %1826 = zext i8 %1825 to i32
  %1827 = zext i8 %1825 to i64
  %1828 = getelementptr i8, ptr %61, i64 %1827
  %1829 = getelementptr i8, ptr %1828, i64 1
  br label %1830

1830:                                             ; preds = %1824, %1805, %1790
  %.25 = phi i32 [ %1826, %1824 ], [ %1801, %1790 ], [ %1817, %1805 ]
  %.sink64.in.i2724 = phi ptr [ %1829, %1824 ], [ %1804, %1790 ], [ %1823, %1805 ]
  %.sink62.in.in.in.i2725 = phi ptr [ %1828, %1824 ], [ %1803, %1790 ], [ %1819, %1805 ]
  %.sink.i2726 = phi i32 [ 1, %1824 ], [ 2, %1790 ], [ 3, %1805 ]
  %.sink62.in.in.i2727 = load i8, ptr %.sink62.in.in.in.i2725, align 1
  %.sink62.in.i2728 = zext i8 %.sink62.in.in.i2727 to i16
  %.sink62.i2729 = shl nuw i16 %.sink62.in.i2728, 8
  %.sink64.i2730 = load i8, ptr %.sink64.in.i2724, align 1
  %1831 = zext i8 %.sink64.i2730 to i16
  %1832 = or disjoint i16 %.sink62.i2729, %1831
  %1833 = add nuw nsw i32 %.sink.i2726, %1781
  %1834 = icmp samesign ugt i32 %1833, 65535
  %1835 = icmp eq i32 %.25, 65535
  %or.cond3041 = select i1 %1834, i1 true, i1 %1835
  br i1 %or.cond3041, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2733

dissect_udvm_reference_operand_memory.exit2733:   ; preds = %1830
  br i1 %.02371, label %1836, label %1840

1836:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2733
  %1837 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1838 = zext i16 %1832 to i32
  %1839 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1837, ptr noundef %0, i32 noundef %1782, i32 noundef %.sink.i2726, i32 noundef %1838, ptr noundef nonnull @.str.448, i32 noundef %1781, i32 noundef %1838)
  br label %1840

1840:                                             ; preds = %1836, %dissect_udvm_reference_operand_memory.exit2733
  %1841 = add i32 %.sink.i2726, %1782
  %.pre3675 = load i16, ptr %51, align 2
  br i1 %65, label %1842, label %._crit_edge3737

._crit_edge3737:                                  ; preds = %1840
  %.pre3808 = zext i16 %.pre3675 to i32
  br label %1849

1842:                                             ; preds = %1840
  %1843 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1844 = sub i32 %1841, %146
  %1845 = zext i16 %.pre3675 to i32
  %1846 = load i16, ptr %28, align 2
  %1847 = zext i16 %1846 to i32
  %1848 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1843, ptr noundef %0, i32 noundef %146, i32 noundef %1844, ptr noundef nonnull @.str.471, i32 noundef %.024033380, i32 noundef %1845, i32 noundef %1847, i32 noundef %.25)
  br label %1849

1849:                                             ; preds = %._crit_edge3737, %1842
  %.pre-phi3809 = phi i32 [ %.pre3808, %._crit_edge3737 ], [ %1845, %1842 ]
  %1850 = load i8, ptr %123, align 1
  %1851 = zext i8 %1850 to i16
  %1852 = shl nuw i16 %1851, 8
  %1853 = load i8, ptr %124, align 1
  %1854 = zext i8 %1853 to i16
  %1855 = or disjoint i16 %1852, %1854
  %1856 = load i8, ptr %121, align 1
  %1857 = zext i8 %1856 to i16
  %1858 = shl nuw i16 %1857, 8
  %1859 = load i8, ptr %122, align 1
  %1860 = zext i8 %1859 to i16
  %1861 = or disjoint i16 %1858, %1860
  %.not3402 = icmp eq i16 %.pre3675, 0
  br i1 %.not3402, label %._crit_edge3325, label %.lr.ph3324

.lr.ph3324:                                       ; preds = %1849, %.lr.ph3324
  %.123803322 = phi i32 [ %1863, %.lr.ph3324 ], [ 0, %1849 ]
  %storemerge33203321 = phi i16 [ %storemerge, %.lr.ph3324 ], [ %1832, %1849 ]
  %1862 = icmp eq i16 %storemerge33203321, %1855
  %. = select i1 %1862, i16 %1861, i16 %storemerge33203321
  %storemerge = add i16 %., -1
  %1863 = add nuw nsw i32 %.123803322, 1
  %exitcond3649.not = icmp eq i32 %1863, %.pre-phi3809
  br i1 %exitcond3649.not, label %._crit_edge3325, label %.lr.ph3324, !llvm.loop !19

._crit_edge3325:                                  ; preds = %.lr.ph3324, %1849
  %1864 = phi i16 [ %1832, %1849 ], [ %storemerge, %.lr.ph3324 ]
  store i16 %1864, ptr %50, align 2
  br i1 %.02372, label %1865, label %1875

1865:                                             ; preds = %._crit_edge3325
  %1866 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1867 = load i32, ptr %17, align 4
  %1868 = zext i16 %1855 to i32
  %1869 = zext i16 %1861 to i32
  %1870 = zext i16 %1864 to i32
  %1871 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1866, ptr noundef %1, i32 noundef %1867, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.472, i32 noundef %1868, i32 noundef %1869, i32 noundef %1870)
  %1872 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1873 = load i32, ptr %17, align 4
  %1874 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1872, ptr noundef %1, i32 noundef %1873, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.473, i32 noundef %1868, i32 noundef %1869)
  %.promoted3327.pre = load i16, ptr %50, align 2
  br label %1875

1875:                                             ; preds = %._crit_edge3325, %1865
  %.promoted3327 = phi i16 [ %1864, %._crit_edge3325 ], [ %.promoted3327.pre, %1865 ]
  %1876 = zext i16 %1832 to i32
  %1877 = load i16, ptr %28, align 2
  %.not3403 = icmp eq i16 %1877, 0
  br i1 %.not3403, label %._crit_edge3334, label %.lr.ph3333

.lr.ph3333:                                       ; preds = %1875
  %1878 = load i32, ptr %17, align 4
  %1879 = zext i16 %1855 to i32
  br label %1880

1880:                                             ; preds = %.lr.ph3333, %1891
  %.93331 = phi i32 [ %1876, %.lr.ph3333 ], [ %spec.select2584, %1891 ]
  %.629053330 = phi i16 [ 0, %.lr.ph3333 ], [ %1892, %1891 ]
  %spec.store.select33283329 = phi i16 [ %.promoted3327, %.lr.ph3333 ], [ %spec.store.select, %1891 ]
  %1881 = zext i16 %spec.store.select33283329 to i64
  %1882 = getelementptr i8, ptr %61, i64 %1881
  %1883 = load i8, ptr %1882, align 1
  %1884 = zext nneg i32 %.93331 to i64
  %1885 = getelementptr i8, ptr %61, i64 %1884
  store i8 %1883, ptr %1885, align 1
  br i1 %.02372, label %1886, label %1891

1886:                                             ; preds = %1880
  %1887 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1888 = zext i8 %1883 to i32
  %1889 = zext i16 %spec.store.select33283329 to i32
  %1890 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1887, ptr noundef %1, i32 noundef %1878, i32 noundef 1, i32 noundef %1888, ptr noundef nonnull @.str.474, i32 noundef %1888, i32 noundef %1888, i32 noundef %1889, i32 noundef %.93331)
  br label %1891

1891:                                             ; preds = %1886, %1880
  %1892 = add nuw i16 %.629053330, 1
  %1893 = add nuw nsw i32 %.93331, 1
  %1894 = and i32 %1893, 65535
  %1895 = add i16 %spec.store.select33283329, 1
  %1896 = trunc i32 %1893 to i16
  %1897 = icmp eq i16 %1861, %1896
  %spec.select2584 = select i1 %1897, i32 %1879, i32 %1894
  %1898 = icmp eq i16 %1895, %1861
  %spec.store.select = select i1 %1898, i16 %1855, i16 %1895
  %exitcond3650.not = icmp eq i16 %1892, %1877
  br i1 %exitcond3650.not, label %._crit_edge3334, label %1880, !llvm.loop !20

._crit_edge3334:                                  ; preds = %1891, %1875
  %spec.store.select3328.lcssa = phi i16 [ %.promoted3327, %1875 ], [ %spec.store.select, %1891 ]
  %.9.lcssa = phi i32 [ %1876, %1875 ], [ %spec.select2584, %1891 ]
  store i16 %spec.store.select3328.lcssa, ptr %50, align 2
  %1899 = lshr i32 %.9.lcssa, 8
  %1900 = trunc nuw i32 %1899 to i8
  %1901 = zext nneg i32 %.25 to i64
  %1902 = getelementptr i8, ptr %61, i64 %1901
  store i8 %1900, ptr %1902, align 1
  %1903 = trunc i32 %.9.lcssa to i8
  %1904 = getelementptr i8, ptr %1902, i64 1
  store i8 %1903, ptr %1904, align 1
  %1905 = zext i16 %1877 to i32
  %1906 = add i32 %135, %1905
  br label %.backedge

1907:                                             ; preds = %145
  br i1 %.02371, label %1908, label %.thread2995

1908:                                             ; preds = %1907
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.475)
  %1909 = add nuw nsw i32 %.024033380, 1
  %1910 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1909, ptr noundef nonnull %31)
  %1911 = icmp slt i32 %1910, 0
  br i1 %1911, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2996

.thread2995:                                      ; preds = %1907
  %1912 = add nuw nsw i32 %.024033380, 1
  %1913 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1912, ptr noundef nonnull %31)
  %1914 = icmp slt i32 %1913, 0
  br i1 %1914, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2996.thread

.thread2996:                                      ; preds = %1908
  %1915 = load i32, ptr @hf_udvm_address, align 4
  %1916 = sub nsw i32 %1910, %1909
  %1917 = load i16, ptr %31, align 2
  %1918 = zext i16 %1917 to i32
  %1919 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1915, ptr noundef %0, i32 noundef %146, i32 noundef %1916, i32 noundef %1918, ptr noundef nonnull @.str.451, i32 noundef %1909, i32 noundef %1918)
  %1920 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1910, ptr noundef nonnull %28)
  %1921 = icmp slt i32 %1920, 0
  br i1 %1921, label %dissect_udvm_reference_operand_memory.exit.thread, label %1924

.thread2996.thread:                               ; preds = %.thread2995
  %1922 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1913, ptr noundef nonnull %28)
  %1923 = icmp slt i32 %1922, 0
  br i1 %1923, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4141

1924:                                             ; preds = %.thread2996
  %1925 = add i32 %1916, %146
  %1926 = load i32, ptr @hf_udvm_length, align 4
  %1927 = sub nsw i32 %1920, %1910
  %1928 = load i16, ptr %28, align 2
  %1929 = zext i16 %1928 to i32
  %1930 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1926, ptr noundef %0, i32 noundef %1925, i32 noundef %1927, i32 noundef %1929, ptr noundef nonnull @.str.447, i32 noundef %1910, i32 noundef %1929)
  %1931 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1920, ptr noundef nonnull %58)
  %1932 = icmp slt i32 %1931, 0
  br i1 %1932, label %dissect_udvm_reference_operand_memory.exit.thread, label %1935

.thread4141:                                      ; preds = %.thread2996.thread
  %1933 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1922, ptr noundef nonnull %58)
  %1934 = icmp slt i32 %1933, 0
  br i1 %1934, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4144

1935:                                             ; preds = %1924
  %1936 = add i32 %1925, %1927
  %1937 = load i32, ptr @hf_udvm_start_value, align 4
  %1938 = sub nsw i32 %1931, %1920
  %1939 = load i16, ptr %58, align 2
  %1940 = zext i16 %1939 to i32
  %1941 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1937, ptr noundef %0, i32 noundef %1936, i32 noundef %1938, i32 noundef %1940, ptr noundef nonnull @.str.476, i32 noundef %1920, i32 noundef %1940)
  %1942 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1931, ptr noundef nonnull %51)
  %1943 = icmp slt i32 %1942, 0
  br i1 %1943, label %dissect_udvm_reference_operand_memory.exit.thread, label %1949

.thread4144:                                      ; preds = %.thread4141
  %1944 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1933, ptr noundef nonnull %51)
  %1945 = icmp slt i32 %1944, 0
  br i1 %1945, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3734

._crit_edge3734:                                  ; preds = %.thread4144
  %.pre3814 = sub nsw i32 %1933, %1922
  %.pre3810 = sub nsw i32 %1913, %1912
  %1946 = add i32 %.pre3810, %146
  %.pre3812 = sub nsw i32 %1922, %1913
  %1947 = add i32 %1946, %.pre3812
  %1948 = add i32 %.pre3814, %1947
  %.pre3816 = sub nsw i32 %1944, %1933
  br label %1956

1949:                                             ; preds = %1935
  %1950 = add i32 %1938, %1936
  %1951 = load i32, ptr @hf_udvm_offset, align 4
  %1952 = sub nsw i32 %1942, %1931
  %1953 = load i16, ptr %51, align 2
  %1954 = zext i16 %1953 to i32
  %1955 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1951, ptr noundef %0, i32 noundef %1950, i32 noundef %1952, i32 noundef %1954, ptr noundef nonnull @.str.470, i32 noundef %1931, i32 noundef %1954)
  br label %1956

1956:                                             ; preds = %._crit_edge3734, %1949
  %1957 = phi i32 [ %1948, %._crit_edge3734 ], [ %1950, %1949 ]
  %1958 = phi i32 [ %1944, %._crit_edge3734 ], [ %1942, %1949 ]
  %.pre-phi3817 = phi i32 [ %.pre3816, %._crit_edge3734 ], [ %1952, %1949 ]
  %1959 = add i32 %.pre-phi3817, %1957
  %.pre3674 = load i16, ptr %31, align 2
  br i1 %65, label %1960, label %._crit_edge3733

._crit_edge3733:                                  ; preds = %1956
  %.pre3818 = zext i16 %.pre3674 to i32
  br label %1971

1960:                                             ; preds = %1956
  %1961 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1962 = sub i32 %1959, %146
  %1963 = zext i16 %.pre3674 to i32
  %1964 = load i16, ptr %28, align 2
  %1965 = zext i16 %1964 to i32
  %1966 = load i16, ptr %58, align 2
  %1967 = zext i16 %1966 to i32
  %1968 = load i16, ptr %51, align 2
  %1969 = zext i16 %1968 to i32
  %1970 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1961, ptr noundef %0, i32 noundef %146, i32 noundef %1962, ptr noundef nonnull @.str.477, i32 noundef %.024033380, i32 noundef %1963, i32 noundef %1965, i32 noundef %1967, i32 noundef %1969)
  br label %1971

1971:                                             ; preds = %._crit_edge3733, %1960
  %.pre-phi3819 = phi i32 [ %.pre3818, %._crit_edge3733 ], [ %1963, %1960 ]
  %1972 = load i8, ptr %121, align 1
  %1973 = zext i8 %1972 to i16
  %1974 = shl nuw i16 %1973, 8
  %1975 = load i8, ptr %122, align 1
  %1976 = zext i8 %1975 to i16
  %1977 = or disjoint i16 %1974, %1976
  %1978 = load i8, ptr %123, align 1
  %1979 = zext i8 %1978 to i16
  %1980 = shl nuw i16 %1979, 8
  %1981 = load i8, ptr %124, align 1
  %1982 = zext i8 %1981 to i16
  %1983 = or disjoint i16 %1980, %1982
  br i1 %.02372, label %1984, label %1990

1984:                                             ; preds = %1971
  %1985 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1986 = load i32, ptr %17, align 4
  %1987 = zext i16 %1983 to i32
  %1988 = zext i16 %1977 to i32
  %1989 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1985, ptr noundef %1, i32 noundef %1986, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.473, i32 noundef %1987, i32 noundef %1988)
  br label %1990

1990:                                             ; preds = %1984, %1971
  %1991 = load i16, ptr %28, align 2
  %.not3401 = icmp eq i16 %1991, 0
  br i1 %.not3401, label %._crit_edge3317, label %.lr.ph3316

.lr.ph3316:                                       ; preds = %1990
  %1992 = zext i16 %1977 to i32
  %1993 = zext i16 %1983 to i32
  %1994 = load i16, ptr %58, align 2
  %1995 = trunc i16 %1994 to i8
  %1996 = load i16, ptr %51, align 2
  %1997 = trunc i16 %1996 to i8
  %1998 = load i32, ptr %17, align 4
  br label %1999

1999:                                             ; preds = %.lr.ph3316, %2010
  %.113314 = phi i32 [ %.pre-phi3819, %.lr.ph3316 ], [ %2012, %2010 ]
  %.729063313 = phi i16 [ 0, %.lr.ph3316 ], [ %2013, %2010 ]
  %2000 = icmp eq i32 %.113314, %1992
  %spec.select2585 = select i1 %2000, i32 %1993, i32 %.113314
  %2001 = trunc i16 %.729063313 to i8
  %2002 = mul i8 %1997, %2001
  %2003 = add i8 %2002, %1995
  %2004 = zext nneg i32 %spec.select2585 to i64
  %2005 = getelementptr i8, ptr %61, i64 %2004
  store i8 %2003, ptr %2005, align 1
  br i1 %.02372, label %2006, label %2010

2006:                                             ; preds = %1999
  %2007 = load i32, ptr @hf_sigcomp_storing_value, align 4
  %2008 = zext i8 %2003 to i32
  %2009 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2007, ptr noundef %1, i32 noundef %1998, i32 noundef 1, i32 noundef %2008, ptr noundef nonnull @.str.478, i32 noundef %2008, i32 noundef %2008, i32 noundef %spec.select2585)
  br label %2010

2010:                                             ; preds = %2006, %1999
  %2011 = add nuw nsw i32 %spec.select2585, 1
  %2012 = and i32 %2011, 65535
  %2013 = add nuw i16 %.729063313, 1
  %exitcond3648.not = icmp eq i16 %2013, %1991
  br i1 %exitcond3648.not, label %._crit_edge3317, label %1999, !llvm.loop !21

._crit_edge3317:                                  ; preds = %2010, %1990
  %2014 = zext i16 %1991 to i32
  %2015 = add i32 %135, %2014
  br label %.backedge

2016:                                             ; preds = %145
  br i1 %.02371, label %2017, label %2018

2017:                                             ; preds = %2016
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.479)
  br label %2018

2018:                                             ; preds = %2017, %2016
  %2019 = add nuw nsw i32 %.024033380, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %2020 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2019, ptr noundef nonnull %15)
  %2021 = load i16, ptr %15, align 2
  %.tr.i = trunc i32 %.024033380 to i16
  %.narrow.i = add i16 %2021, %.tr.i
  store i16 %.narrow.i, ptr %29, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2022 = icmp slt i32 %2020, 0
  br i1 %2022, label %dissect_udvm_reference_operand_memory.exit.thread, label %2023

2023:                                             ; preds = %2018
  br i1 %.02371, label %2024, label %._crit_edge3732

._crit_edge3732:                                  ; preds = %2023
  %.pre3820 = sub nsw i32 %2020, %2019
  br label %2029

2024:                                             ; preds = %2023
  %2025 = load i32, ptr @hf_udvm_at_address, align 4
  %2026 = sub nsw i32 %2020, %2019
  %2027 = zext i16 %.narrow.i to i32
  %2028 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2025, ptr noundef %0, i32 noundef %146, i32 noundef %2026, i32 noundef %2027, ptr noundef nonnull @.str.480, i32 noundef %2019, i32 noundef %2027)
  br label %2029

2029:                                             ; preds = %._crit_edge3732, %2024
  %.pre-phi3821 = phi i32 [ %.pre3820, %._crit_edge3732 ], [ %2026, %2024 ]
  %2030 = add i32 %.pre-phi3821, %146
  br i1 %65, label %2031, label %._crit_edge3731

._crit_edge3731:                                  ; preds = %2029
  %.pre3822 = zext i16 %.narrow.i to i32
  br label %.backedge

2031:                                             ; preds = %2029
  %2032 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2033 = zext i16 %.narrow.i to i32
  %2034 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2032, ptr noundef %0, i32 noundef %146, i32 noundef %.pre-phi3821, ptr noundef nonnull @.str.481, i32 noundef %.024033380, i32 noundef %2033)
  br label %.backedge

2035:                                             ; preds = %145
  br i1 %.02371, label %2036, label %.thread2997

2036:                                             ; preds = %2035
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.482)
  %2037 = add nuw nsw i32 %.024033380, 1
  %2038 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2037, ptr noundef nonnull %40)
  %2039 = icmp slt i32 %2038, 0
  br i1 %2039, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2998

.thread2997:                                      ; preds = %2035
  %2040 = add nuw nsw i32 %.024033380, 1
  %2041 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2040, ptr noundef nonnull %40)
  %2042 = icmp slt i32 %2041, 0
  br i1 %2042, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2998.thread

.thread2998:                                      ; preds = %2036
  %2043 = load i32, ptr @hf_udvm_value, align 4
  %2044 = sub nsw i32 %2038, %2037
  %2045 = load i16, ptr %40, align 2
  %2046 = zext i16 %2045 to i32
  %2047 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2043, ptr noundef %0, i32 noundef %146, i32 noundef %2044, i32 noundef %2046, ptr noundef nonnull @.str.452, i32 noundef %2037, i32 noundef %2046)
  %2048 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2038, ptr noundef nonnull %41)
  %2049 = icmp slt i32 %2048, 0
  br i1 %2049, label %dissect_udvm_reference_operand_memory.exit.thread, label %2053

.thread2998.thread:                               ; preds = %.thread2997
  %2050 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2041, ptr noundef nonnull %41)
  %2051 = icmp slt i32 %2050, 0
  br i1 %2051, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3730

._crit_edge3730:                                  ; preds = %.thread2998.thread
  %.pre3824 = sub nsw i32 %2041, %2040
  %2052 = add i32 %.pre3824, %146
  %.pre3826 = sub nsw i32 %2050, %2041
  br label %2060

2053:                                             ; preds = %.thread2998
  %2054 = add i32 %2044, %146
  %2055 = load i32, ptr @hf_udvm_value, align 4
  %2056 = sub nsw i32 %2048, %2038
  %2057 = load i16, ptr %41, align 2
  %2058 = zext i16 %2057 to i32
  %2059 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2055, ptr noundef %0, i32 noundef %2054, i32 noundef %2056, i32 noundef %2058, ptr noundef nonnull @.str.452, i32 noundef %2038, i32 noundef %2058)
  br label %2060

2060:                                             ; preds = %._crit_edge3730, %2053
  %2061 = phi i32 [ %2052, %._crit_edge3730 ], [ %2054, %2053 ]
  %2062 = phi i32 [ %2050, %._crit_edge3730 ], [ %2048, %2053 ]
  %.pre-phi3827 = phi i32 [ %.pre3826, %._crit_edge3730 ], [ %2056, %2053 ]
  %2063 = add i32 %2061, %.pre-phi3827
  %2064 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2062, ptr noundef nonnull %42)
  %2065 = icmp slt i32 %2064, 0
  br i1 %2065, label %dissect_udvm_reference_operand_memory.exit.thread, label %2066

2066:                                             ; preds = %2060
  %2067 = load i16, ptr %42, align 2
  %.02403.tr2561 = trunc i32 %.024033380 to i16
  %.narrow2562 = add i16 %2067, %.02403.tr2561
  store i16 %.narrow2562, ptr %42, align 2
  br i1 %.02371, label %2068, label %._crit_edge3729

._crit_edge3729:                                  ; preds = %2066
  %.pre3828 = sub nsw i32 %2064, %2062
  br label %2073

2068:                                             ; preds = %2066
  %2069 = load i32, ptr @hf_udvm_at_address, align 4
  %2070 = sub nsw i32 %2064, %2062
  %2071 = zext i16 %.narrow2562 to i32
  %2072 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2069, ptr noundef %0, i32 noundef %2063, i32 noundef %2070, i32 noundef %2071, ptr noundef nonnull @.str.480, i32 noundef %2062, i32 noundef %2071)
  br label %2073

2073:                                             ; preds = %._crit_edge3729, %2068
  %.pre-phi3829 = phi i32 [ %.pre3828, %._crit_edge3729 ], [ %2070, %2068 ]
  %2074 = add i32 %.pre-phi3829, %2063
  %2075 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2064, ptr noundef nonnull %43)
  %2076 = icmp slt i32 %2075, 0
  br i1 %2076, label %dissect_udvm_reference_operand_memory.exit.thread, label %2077

2077:                                             ; preds = %2073
  %2078 = load i16, ptr %43, align 2
  %.narrow2564 = add i16 %2078, %.02403.tr2561
  store i16 %.narrow2564, ptr %43, align 2
  br i1 %.02371, label %2079, label %._crit_edge3728

._crit_edge3728:                                  ; preds = %2077
  %.pre3830 = sub nsw i32 %2075, %2064
  br label %2084

2079:                                             ; preds = %2077
  %2080 = load i32, ptr @hf_udvm_at_address, align 4
  %2081 = sub nsw i32 %2075, %2064
  %2082 = zext i16 %.narrow2564 to i32
  %2083 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2080, ptr noundef %0, i32 noundef %2074, i32 noundef %2081, i32 noundef %2082, ptr noundef nonnull @.str.480, i32 noundef %2064, i32 noundef %2082)
  br label %2084

2084:                                             ; preds = %._crit_edge3728, %2079
  %.pre-phi3831 = phi i32 [ %.pre3830, %._crit_edge3728 ], [ %2081, %2079 ]
  %2085 = add i32 %.pre-phi3831, %2074
  %2086 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2075, ptr noundef nonnull %44)
  %2087 = icmp slt i32 %2086, 0
  br i1 %2087, label %dissect_udvm_reference_operand_memory.exit.thread, label %2088

2088:                                             ; preds = %2084
  %2089 = load i16, ptr %44, align 2
  %.narrow2566 = add i16 %2089, %.02403.tr2561
  store i16 %.narrow2566, ptr %44, align 2
  br i1 %.02371, label %2090, label %._crit_edge3727

._crit_edge3727:                                  ; preds = %2088
  %.pre3832 = sub nsw i32 %2086, %2075
  br label %2095

2090:                                             ; preds = %2088
  %2091 = load i32, ptr @hf_udvm_at_address, align 4
  %2092 = sub nsw i32 %2086, %2075
  %2093 = zext i16 %.narrow2566 to i32
  %2094 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2091, ptr noundef %0, i32 noundef %2085, i32 noundef %2092, i32 noundef %2093, ptr noundef nonnull @.str.480, i32 noundef %2075, i32 noundef %2093)
  br label %2095

2095:                                             ; preds = %._crit_edge3727, %2090
  %.pre-phi3833 = phi i32 [ %.pre3832, %._crit_edge3727 ], [ %2092, %2090 ]
  %2096 = add i32 %.pre-phi3833, %2085
  %.pre3672 = load i16, ptr %40, align 2
  %.pre3673 = load i16, ptr %41, align 2
  br i1 %65, label %2097, label %._crit_edge3726

._crit_edge3726:                                  ; preds = %2095
  %.pre3834 = zext i16 %.narrow2562 to i32
  %.pre3836 = zext i16 %.narrow2564 to i32
  %.pre3838 = zext i16 %.narrow2566 to i32
  br label %2106

2097:                                             ; preds = %2095
  %2098 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2099 = sub i32 %2096, %146
  %2100 = zext i16 %.pre3672 to i32
  %2101 = zext i16 %.pre3673 to i32
  %2102 = zext i16 %.narrow2562 to i32
  %2103 = zext i16 %.narrow2564 to i32
  %2104 = zext i16 %.narrow2566 to i32
  %2105 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2098, ptr noundef %0, i32 noundef %146, i32 noundef %2099, ptr noundef nonnull @.str.483, i32 noundef %.024033380, i32 noundef %2100, i32 noundef %2101, i32 noundef %2102, i32 noundef %2103, i32 noundef %2104)
  br label %2106

2106:                                             ; preds = %._crit_edge3726, %2097
  %.pre-phi3839 = phi i32 [ %.pre3838, %._crit_edge3726 ], [ %2104, %2097 ]
  %.pre-phi3837 = phi i32 [ %.pre3836, %._crit_edge3726 ], [ %2103, %2097 ]
  %.pre-phi3835 = phi i32 [ %.pre3834, %._crit_edge3726 ], [ %2102, %2097 ]
  %2107 = icmp ult i16 %.pre3672, %.pre3673
  %.12404 = select i1 %2107, i32 %.pre-phi3835, i32 %.024033380
  %2108 = icmp eq i16 %.pre3672, %.pre3673
  %.22405 = select i1 %2108, i32 %.pre-phi3837, i32 %.12404
  %2109 = icmp ugt i16 %.pre3672, %.pre3673
  %.32406 = select i1 %2109, i32 %.pre-phi3839, i32 %.22405
  br label %.backedge

2110:                                             ; preds = %145
  br i1 %.02371, label %2111, label %2112

2111:                                             ; preds = %2110
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.484)
  br label %2112

2112:                                             ; preds = %2111, %2110
  %2113 = add nuw nsw i32 %.024033380, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %2114 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2113, ptr noundef nonnull %14)
  %2115 = load i16, ptr %14, align 2
  %.tr.i2734 = trunc i32 %.024033380 to i16
  %.narrow.i2735 = add i16 %2115, %.tr.i2734
  store i16 %.narrow.i2735, ptr %29, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2116 = icmp slt i32 %2114, 0
  br i1 %2116, label %dissect_udvm_reference_operand_memory.exit.thread, label %2117

2117:                                             ; preds = %2112
  br i1 %.02371, label %2118, label %._crit_edge3725

._crit_edge3725:                                  ; preds = %2117
  %.pre3840 = sub nsw i32 %2114, %2113
  br label %2123

2118:                                             ; preds = %2117
  %2119 = load i32, ptr @hf_udvm_at_address, align 4
  %2120 = sub nsw i32 %2114, %2113
  %2121 = zext i16 %.narrow.i2735 to i32
  %2122 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2119, ptr noundef %0, i32 noundef %146, i32 noundef %2120, i32 noundef %2121, ptr noundef nonnull @.str.480, i32 noundef %2113, i32 noundef %2121)
  br label %2123

2123:                                             ; preds = %._crit_edge3725, %2118
  %.pre-phi3841 = phi i32 [ %.pre3840, %._crit_edge3725 ], [ %2120, %2118 ]
  %2124 = add i32 %.pre-phi3841, %146
  br i1 %65, label %2125, label %2129

2125:                                             ; preds = %2123
  %2126 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2127 = zext i16 %.narrow.i2735 to i32
  %2128 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2126, ptr noundef %0, i32 noundef %146, i32 noundef %.pre-phi3841, ptr noundef nonnull @.str.485, i32 noundef %.024033380, i32 noundef %2127)
  br label %2129

2129:                                             ; preds = %2125, %2123
  %2130 = load i8, ptr %129, align 1
  %2131 = zext i8 %2130 to i16
  %2132 = shl nuw i16 %2131, 8
  %2133 = load i8, ptr %130, align 1
  %2134 = zext i8 %2133 to i16
  %2135 = or disjoint i16 %2132, %2134
  %2136 = zext i16 %2135 to i64
  %2137 = getelementptr i8, ptr %61, i64 %2136
  %2138 = load i8, ptr %2137, align 1
  %2139 = zext i8 %2138 to i32
  %2140 = shl nuw nsw i32 %2139, 8
  %2141 = add i16 %2135, 1
  %2142 = zext i16 %2141 to i64
  %2143 = getelementptr i8, ptr %61, i64 %2142
  %2144 = load i8, ptr %2143, align 1
  %2145 = zext i8 %2144 to i32
  %2146 = or disjoint i32 %2140, %2145
  %.tr2560 = trunc nuw i32 %2146 to i16
  %2147 = shl i16 %.tr2560, 1
  %2148 = add i16 %2147, %2135
  %2149 = add i16 %2148, 2
  store i16 %2149, ptr %31, align 2
  %2150 = icmp eq i16 %2149, -1
  br i1 %2150, label %dissect_udvm_reference_operand_memory.exit.thread, label %2151

2151:                                             ; preds = %2129
  %2152 = lshr i32 %2114, 8
  %2153 = trunc i32 %2152 to i8
  %2154 = zext i16 %2149 to i64
  %2155 = getelementptr i8, ptr %61, i64 %2154
  store i8 %2153, ptr %2155, align 1
  %2156 = trunc i32 %2114 to i8
  %2157 = add i16 %2148, 3
  %2158 = zext i16 %2157 to i64
  %2159 = getelementptr i8, ptr %61, i64 %2158
  store i8 %2156, ptr %2159, align 1
  %2160 = icmp eq i16 %2135, -1
  br i1 %2160, label %dissect_udvm_reference_operand_memory.exit.thread, label %2161

2161:                                             ; preds = %2151
  %2162 = add nuw nsw i32 %2146, 1
  %2163 = lshr i32 %2162, 8
  %2164 = trunc i32 %2163 to i8
  store i8 %2164, ptr %2137, align 1
  %2165 = trunc i32 %2162 to i8
  store i8 %2165, ptr %2143, align 1
  %2166 = zext i16 %.narrow.i2735 to i32
  br label %.backedge

2167:                                             ; preds = %145
  %2168 = load i8, ptr %129, align 1
  %2169 = zext i8 %2168 to i16
  %2170 = shl nuw i16 %2169, 8
  %2171 = load i8, ptr %130, align 1
  %2172 = zext i8 %2171 to i16
  %2173 = or disjoint i16 %2170, %2172
  %2174 = zext i16 %2173 to i64
  %2175 = getelementptr i8, ptr %61, i64 %2174
  %2176 = load i8, ptr %2175, align 1
  %2177 = zext i8 %2176 to i32
  %2178 = shl nuw nsw i32 %2177, 8
  %2179 = add i16 %2173, 1
  %2180 = zext i16 %2179 to i64
  %2181 = getelementptr i8, ptr %61, i64 %2180
  %2182 = load i8, ptr %2181, align 1
  %2183 = zext i8 %2182 to i32
  %2184 = or disjoint i32 %2178, %2183
  %2185 = icmp eq i32 %2184, 0
  br i1 %2185, label %2186, label %2187

2186:                                             ; preds = %2167
  store i16 16, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2187:                                             ; preds = %2167
  %2188 = icmp eq i16 %2173, -1
  br i1 %2188, label %dissect_udvm_reference_operand_memory.exit.thread, label %2189

2189:                                             ; preds = %2187
  %2190 = add nuw nsw i32 %2184, 65535
  %2191 = lshr i32 %2190, 8
  %2192 = trunc i32 %2191 to i8
  store i8 %2192, ptr %2175, align 1
  %2193 = trunc i32 %2190 to i8
  store i8 %2193, ptr %2181, align 1
  %.tr = trunc i32 %2190 to i16
  %2194 = shl i16 %.tr, 1
  %2195 = add i16 %2194, %2173
  %2196 = add i16 %2195, 2
  store i16 %2196, ptr %31, align 2
  %2197 = zext i16 %2196 to i64
  %2198 = getelementptr i8, ptr %61, i64 %2197
  %2199 = load i8, ptr %2198, align 1
  %2200 = zext i8 %2199 to i16
  %2201 = shl nuw i16 %2200, 8
  %2202 = add i16 %2195, 3
  %2203 = zext i16 %2202 to i64
  %2204 = getelementptr i8, ptr %61, i64 %2203
  %2205 = load i8, ptr %2204, align 1
  %2206 = zext i8 %2205 to i16
  %2207 = or disjoint i16 %2201, %2206
  store i16 %2207, ptr %29, align 2
  %2208 = zext i16 %2207 to i32
  br label %.backedge

2209:                                             ; preds = %145
  br i1 %.02371, label %2210, label %2211

2210:                                             ; preds = %2209
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.486)
  br label %2211

2211:                                             ; preds = %2210, %2209
  %2212 = add nuw nsw i32 %.024033380, 1
  %2213 = icmp ugt i32 %.024033380, 65534
  br i1 %2213, label %dissect_udvm_reference_operand_memory.exit.thread, label %2214

2214:                                             ; preds = %2211
  %2215 = zext nneg i32 %2212 to i64
  %2216 = getelementptr i8, ptr %61, i64 %2215
  %2217 = load i8, ptr %2216, align 1
  %.not.i2736 = icmp sgt i8 %2217, -1
  br i1 %.not.i2736, label %2242, label %2218

2218:                                             ; preds = %2214
  %2219 = icmp samesign ult i8 %2217, -64
  br i1 %2219, label %2220, label %2231

2220:                                             ; preds = %2218
  %2221 = and i8 %2217, 31
  %2222 = zext nneg i8 %2221 to i16
  %2223 = shl nuw nsw i16 %2222, 8
  %2224 = add nuw nsw i32 %.024033380, 2
  %2225 = and i32 %2224, 65535
  %2226 = zext nneg i32 %2225 to i64
  %2227 = getelementptr i8, ptr %61, i64 %2226
  %2228 = load i8, ptr %2227, align 1
  %2229 = zext i8 %2228 to i16
  %2230 = or disjoint i16 %2223, %2229
  br label %decode_udvm_literal_operand.exit2741

2231:                                             ; preds = %2218
  %2232 = add nuw nsw i32 %.024033380, 2
  %2233 = and i8 %2217, 31
  %2234 = zext nneg i8 %2233 to i16
  %2235 = shl nuw nsw i16 %2234, 8
  %2236 = and i32 %2232, 65535
  %2237 = zext nneg i32 %2236 to i64
  %2238 = getelementptr i8, ptr %61, i64 %2237
  %2239 = load i8, ptr %2238, align 1
  %2240 = zext i8 %2239 to i16
  %2241 = or disjoint i16 %2235, %2240
  br label %decode_udvm_literal_operand.exit2741

2242:                                             ; preds = %2214
  %2243 = zext nneg i8 %2217 to i16
  br label %decode_udvm_literal_operand.exit2741

decode_udvm_literal_operand.exit2741:             ; preds = %2220, %2231, %2242
  %.sink37.i2738 = phi i16 [ %2243, %2242 ], [ %2241, %2231 ], [ %2230, %2220 ]
  %.sink.i2739 = phi i32 [ 1, %2242 ], [ 3, %2231 ], [ 2, %2220 ]
  %2244 = add nuw nsw i32 %.sink.i2739, %2212
  br i1 %.02372, label %2245, label %2249

2245:                                             ; preds = %decode_udvm_literal_operand.exit2741
  %2246 = load i32, ptr @hf_udvm_literal_num, align 4
  %2247 = zext nneg i16 %.sink37.i2738 to i32
  %2248 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2246, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2739, i32 noundef %2247, ptr noundef nonnull @.str.456, i32 noundef %2212, i32 noundef %2247)
  br label %2249

2249:                                             ; preds = %2245, %decode_udvm_literal_operand.exit2741
  %2250 = add i32 %.sink.i2739, %146
  %2251 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2244, ptr noundef nonnull %45)
  %2252 = icmp slt i32 %2251, 0
  br i1 %2252, label %dissect_udvm_reference_operand_memory.exit.thread, label %2253

2253:                                             ; preds = %2249
  %.pre3671.pre = load i16, ptr %45, align 2
  br i1 %.02372, label %2254, label %2259

2254:                                             ; preds = %2253
  %2255 = load i32, ptr @hf_udvm_j, align 4
  %2256 = sub nsw i32 %2251, %2244
  %2257 = zext i16 %.pre3671.pre to i32
  %2258 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2255, ptr noundef %0, i32 noundef %2250, i32 noundef %2256, i32 noundef %2257, ptr noundef nonnull @.str.487, i32 noundef %2244, i32 noundef %2257)
  br label %2259

2259:                                             ; preds = %2254, %2253
  %2260 = sub i32 %.124133379, %.024033380
  %2261 = add i32 %2260, %2251
  %.not3400 = icmp eq i16 %.sink37.i2738, 0
  br i1 %.not3400, label %._crit_edge3310, label %.lr.ph3309

.lr.ph3309:                                       ; preds = %2259
  %.02403.tr2558 = trunc nuw i32 %.024033380 to i16
  br label %2262

2262:                                             ; preds = %.lr.ph3309, %2272
  %.023833307 = phi i16 [ 0, %.lr.ph3309 ], [ %2276, %2272 ]
  %.124013306 = phi i32 [ %2251, %.lr.ph3309 ], [ %2263, %2272 ]
  %.424073305 = phi i32 [ %.024033380, %.lr.ph3309 ], [ %.52408, %2272 ]
  %.224143304 = phi i32 [ %2261, %.lr.ph3309 ], [ %2274, %2272 ]
  %2263 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %.124013306, ptr noundef nonnull %42)
  %2264 = icmp slt i32 %2263, 0
  br i1 %2264, label %dissect_udvm_reference_operand_memory.exit.thread, label %2265

2265:                                             ; preds = %2262
  %2266 = load i16, ptr %42, align 2
  %.narrow2559 = add i16 %2266, %.02403.tr2558
  store i16 %.narrow2559, ptr %42, align 2
  br i1 %.02372, label %2267, label %._crit_edge3724

._crit_edge3724:                                  ; preds = %2265
  %.pre3842 = zext i16 %.narrow2559 to i32
  br label %2272

2267:                                             ; preds = %2265
  %2268 = load i32, ptr @hf_udvm_at_address, align 4
  %2269 = sub nsw i32 %2263, %.124013306
  %2270 = zext i16 %.narrow2559 to i32
  %2271 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2268, ptr noundef %0, i32 noundef %.224143304, i32 noundef %2269, i32 noundef %2270, ptr noundef nonnull @.str.480, i32 noundef %.124013306, i32 noundef %2270)
  br label %2272

2272:                                             ; preds = %._crit_edge3724, %2267
  %.pre-phi3843 = phi i32 [ %.pre3842, %._crit_edge3724 ], [ %2270, %2267 ]
  %2273 = sub i32 %.224143304, %.124013306
  %2274 = add i32 %2273, %2263
  %2275 = icmp eq i16 %.pre3671.pre, %.023833307
  %.52408 = select i1 %2275, i32 %.pre-phi3843, i32 %.424073305
  %2276 = add nuw nsw i16 %.023833307, 1
  %exitcond3647.not = icmp eq i16 %2276, %.sink37.i2738
  br i1 %exitcond3647.not, label %._crit_edge3310, label %2262, !llvm.loop !22

._crit_edge3310:                                  ; preds = %2272, %2259
  %.22414.lcssa = phi i32 [ %2261, %2259 ], [ %2274, %2272 ]
  %.42407.lcssa = phi i32 [ %.024033380, %2259 ], [ %.52408, %2272 ]
  %2277 = zext nneg i16 %.sink37.i2738 to i32
  %or.cond2586.not = icmp ult i16 %.pre3671.pre, %.sink37.i2738
  br i1 %or.cond2586.not, label %2279, label %2278

2278:                                             ; preds = %._crit_edge3310
  store i16 5, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2279:                                             ; preds = %._crit_edge3310
  %2280 = icmp ugt i32 %.42407.lcssa, 65536
  br i1 %2280, label %2281, label %2282

2281:                                             ; preds = %2279
  store i16 6, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2282:                                             ; preds = %2279
  %2283 = add i32 %135, %2277
  br label %.backedge

2284:                                             ; preds = %145
  br i1 %.02371, label %2285, label %2286

2285:                                             ; preds = %2284
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.488)
  br label %2286

2286:                                             ; preds = %2285, %2284
  %2287 = add nuw nsw i32 %.024033380, 1
  %2288 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2287, ptr noundef nonnull %32)
  %2289 = icmp slt i32 %2288, 0
  br i1 %2289, label %dissect_udvm_reference_operand_memory.exit.thread, label %2290

2290:                                             ; preds = %2286
  br i1 %.02372, label %2291, label %.thread4149

2291:                                             ; preds = %2290
  %2292 = load i32, ptr @hf_udvm_value, align 4
  %2293 = sub nsw i32 %2288, %2287
  %2294 = load i16, ptr %32, align 2
  %2295 = zext i16 %2294 to i32
  %2296 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2292, ptr noundef %0, i32 noundef %146, i32 noundef %2293, i32 noundef %2295, ptr noundef nonnull @.str.452, i32 noundef %2287, i32 noundef %2295)
  %2297 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2288, ptr noundef nonnull %50)
  %2298 = icmp slt i32 %2297, 0
  br i1 %2298, label %dissect_udvm_reference_operand_memory.exit.thread, label %2301

.thread4149:                                      ; preds = %2290
  %2299 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2288, ptr noundef nonnull %50)
  %2300 = icmp slt i32 %2299, 0
  br i1 %2300, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4152

2301:                                             ; preds = %2291
  %2302 = add i32 %2293, %146
  %2303 = load i32, ptr @hf_udvm_position, align 4
  %2304 = sub nsw i32 %2297, %2288
  %2305 = load i16, ptr %50, align 2
  %2306 = zext i16 %2305 to i32
  %2307 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2303, ptr noundef %0, i32 noundef %2302, i32 noundef %2304, i32 noundef %2306, ptr noundef nonnull @.str.446, i32 noundef %2288, i32 noundef %2306)
  %2308 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2297, ptr noundef nonnull %28)
  %2309 = icmp slt i32 %2308, 0
  br i1 %2309, label %dissect_udvm_reference_operand_memory.exit.thread, label %2314

.thread4152:                                      ; preds = %.thread4149
  %2310 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2299, ptr noundef nonnull %28)
  %2311 = icmp slt i32 %2310, 0
  br i1 %2311, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3721

._crit_edge3721:                                  ; preds = %.thread4152
  %.pre3846 = sub nsw i32 %2299, %2288
  %.pre3844 = sub nsw i32 %2288, %2287
  %2312 = add i32 %.pre3844, %146
  %2313 = add i32 %.pre3846, %2312
  %.pre3848 = sub nsw i32 %2310, %2299
  br label %2321

2314:                                             ; preds = %2301
  %2315 = add i32 %2304, %2302
  %2316 = load i32, ptr @hf_udvm_length, align 4
  %2317 = sub nsw i32 %2308, %2297
  %2318 = load i16, ptr %28, align 2
  %2319 = zext i16 %2318 to i32
  %2320 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2316, ptr noundef %0, i32 noundef %2315, i32 noundef %2317, i32 noundef %2319, ptr noundef nonnull @.str.447, i32 noundef %2297, i32 noundef %2319)
  br label %2321

2321:                                             ; preds = %._crit_edge3721, %2314
  %2322 = phi i32 [ %2313, %._crit_edge3721 ], [ %2315, %2314 ]
  %2323 = phi i32 [ %2310, %._crit_edge3721 ], [ %2308, %2314 ]
  %.pre-phi3849 = phi i32 [ %.pre3848, %._crit_edge3721 ], [ %2317, %2314 ]
  %2324 = add i32 %.pre-phi3849, %2322
  %2325 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2323, ptr noundef nonnull %29)
  %2326 = icmp slt i32 %2325, 0
  br i1 %2326, label %dissect_udvm_reference_operand_memory.exit.thread, label %2327

2327:                                             ; preds = %2321
  %2328 = load i16, ptr %29, align 2
  %.02403.tr2552 = trunc i32 %.024033380 to i16
  %.narrow2553 = add i16 %2328, %.02403.tr2552
  store i16 %.narrow2553, ptr %29, align 2
  br i1 %.02372, label %2329, label %._crit_edge3720

._crit_edge3720:                                  ; preds = %2327
  %.pre3850 = sub nsw i32 %2325, %2323
  br label %2334

2329:                                             ; preds = %2327
  %2330 = load i32, ptr @hf_udvm_at_address, align 4
  %2331 = sub nsw i32 %2325, %2323
  %2332 = zext i16 %.narrow2553 to i32
  %2333 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2330, ptr noundef %0, i32 noundef %2324, i32 noundef %2331, i32 noundef %2332, ptr noundef nonnull @.str.480, i32 noundef %2323, i32 noundef %2332)
  br label %2334

2334:                                             ; preds = %._crit_edge3720, %2329
  %.pre-phi3851 = phi i32 [ %.pre3850, %._crit_edge3720 ], [ %2331, %2329 ]
  %2335 = add i32 %.pre-phi3851, %2324
  %2336 = load i16, ptr %28, align 2
  %2337 = zext i16 %2336 to i32
  %2338 = add i32 %135, %2337
  %2339 = load i16, ptr %50, align 2
  %2340 = zext i16 %2339 to i32
  %2341 = load i8, ptr %121, align 1
  %2342 = zext i8 %2341 to i16
  %2343 = shl nuw i16 %2342, 8
  %2344 = load i8, ptr %122, align 1
  %2345 = zext i8 %2344 to i16
  %2346 = or disjoint i16 %2343, %2345
  %2347 = load i8, ptr %123, align 1
  %2348 = zext i8 %2347 to i32
  %2349 = shl nuw nsw i32 %2348, 8
  %2350 = load i8, ptr %124, align 1
  %2351 = zext i8 %2350 to i32
  %2352 = or disjoint i32 %2349, %2351
  br i1 %.02372, label %2353, label %2357

2353:                                             ; preds = %2334
  %2354 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2355 = zext i16 %2346 to i32
  %2356 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2354, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.449, i32 noundef %2355)
  %.pre3670 = load i16, ptr %28, align 2
  br label %2357

2357:                                             ; preds = %2353, %2334
  %2358 = phi i16 [ %.pre3670, %2353 ], [ %2336, %2334 ]
  %.not3399 = icmp eq i16 %2358, 0
  br i1 %.not3399, label %._crit_edge3302, label %.lr.ph3301

.lr.ph3301:                                       ; preds = %2357
  %2359 = zext i16 %2346 to i32
  br label %2360

2360:                                             ; preds = %.lr.ph3301, %2372
  %.023903299 = phi i16 [ 0, %.lr.ph3301 ], [ %2376, %2372 ]
  %.133298 = phi i32 [ %2340, %.lr.ph3301 ], [ %spec.select2587, %2372 ]
  %.829073297 = phi i16 [ 0, %.lr.ph3301 ], [ %.narrow2556, %2372 ]
  %narrow = sub nuw i16 %2358, %.829073297
  %2361 = icmp ult i32 %.133298, %2359
  br i1 %2361, label %2362, label %2368

2362:                                             ; preds = %2360
  %2363 = zext i16 %narrow to i32
  %2364 = add nuw nsw i32 %.133298, %2363
  %.not2555 = icmp samesign ult i32 %2364, %2359
  br i1 %.not2555, label %2368, label %2365

2365:                                             ; preds = %2362
  %2366 = trunc nuw i32 %.133298 to i16
  %2367 = sub i16 %2346, %2366
  br label %2368

2368:                                             ; preds = %2365, %2362, %2360
  %.0 = phi i16 [ %2367, %2365 ], [ %narrow, %2362 ], [ %narrow, %2360 ]
  %2369 = zext i16 %.0 to i32
  %2370 = add nuw nsw i32 %.133298, %2369
  %2371 = icmp ugt i32 %2370, 65535
  br i1 %2371, label %dissect_udvm_reference_operand_memory.exit.thread, label %2372

2372:                                             ; preds = %2368
  %2373 = zext nneg i32 %.133298 to i64
  %2374 = getelementptr i8, ptr %61, i64 %2373
  %2375 = xor i16 %.023903299, -1
  %2376 = call zeroext i16 @crc16_ccitt_seed(ptr noundef %2374, i32 noundef %2369, i16 noundef zeroext %2375)
  %.narrow2556 = add i16 %.0, %.829073297
  %.not2557 = icmp samesign ult i32 %2370, %2359
  %spec.select2587 = select i1 %.not2557, i32 %2370, i32 %2352
  %2377 = icmp ult i16 %.narrow2556, %2358
  br i1 %2377, label %2360, label %._crit_edge3302.loopexit

._crit_edge3302.loopexit:                         ; preds = %2372
  %2378 = xor i16 %2376, -1
  br label %._crit_edge3302

._crit_edge3302:                                  ; preds = %._crit_edge3302.loopexit, %2357
  %.02390.lcssa = phi i16 [ -1, %2357 ], [ %2378, %._crit_edge3302.loopexit ]
  br i1 %.02373, label %2379, label %2384

2379:                                             ; preds = %._crit_edge3302
  %2380 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2381 = sub i32 %2335, %146
  %2382 = zext i16 %.02390.lcssa to i32
  %2383 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2380, ptr noundef %0, i32 noundef %146, i32 noundef %2381, ptr noundef nonnull @.str.489, i32 noundef %2382)
  br label %2384

2384:                                             ; preds = %2379, %._crit_edge3302
  %2385 = load i16, ptr %32, align 2
  %.not2554 = icmp eq i16 %2385, %.02390.lcssa
  %2386 = load i16, ptr %29, align 2
  %2387 = zext i16 %2386 to i32
  %.62409 = select i1 %.not2554, i32 %2325, i32 %2387
  br label %.backedge

2388:                                             ; preds = %145
  br i1 %.02371, label %2389, label %.thread3006

2389:                                             ; preds = %2388
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.490)
  %2390 = add nuw nsw i32 %.024033380, 1
  %2391 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2390, ptr noundef nonnull %28)
  %2392 = icmp slt i32 %2391, 0
  br i1 %2392, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3007

.thread3006:                                      ; preds = %2388
  %2393 = add nuw nsw i32 %.024033380, 1
  %2394 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2393, ptr noundef nonnull %28)
  %2395 = icmp slt i32 %2394, 0
  br i1 %2395, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3007.thread

.thread3007:                                      ; preds = %2389
  %2396 = load i32, ptr @hf_udvm_length, align 4
  %2397 = sub nsw i32 %2391, %2390
  %2398 = load i16, ptr %28, align 2
  %2399 = zext i16 %2398 to i32
  %2400 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2396, ptr noundef %0, i32 noundef %146, i32 noundef %2397, i32 noundef %2399, ptr noundef nonnull @.str.447, i32 noundef %2390, i32 noundef %2399)
  %2401 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2391, ptr noundef nonnull %30)
  %2402 = icmp slt i32 %2401, 0
  br i1 %2402, label %dissect_udvm_reference_operand_memory.exit.thread, label %2406

.thread3007.thread:                               ; preds = %.thread3006
  %2403 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2394, ptr noundef nonnull %30)
  %2404 = icmp slt i32 %2403, 0
  br i1 %2404, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3719

._crit_edge3719:                                  ; preds = %.thread3007.thread
  %.pre3852 = sub nsw i32 %2394, %2393
  %2405 = add i32 %.pre3852, %146
  %.pre3854 = sub nsw i32 %2403, %2394
  br label %2413

2406:                                             ; preds = %.thread3007
  %2407 = add i32 %2397, %146
  %2408 = load i32, ptr @hf_udvm_destination, align 4
  %2409 = sub nsw i32 %2401, %2391
  %2410 = load i16, ptr %30, align 2
  %2411 = zext i16 %2410 to i32
  %2412 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2408, ptr noundef %0, i32 noundef %2407, i32 noundef %2409, i32 noundef %2411, ptr noundef nonnull @.str.462, i32 noundef %2391, i32 noundef %2411)
  br label %2413

2413:                                             ; preds = %._crit_edge3719, %2406
  %2414 = phi i32 [ %2405, %._crit_edge3719 ], [ %2407, %2406 ]
  %2415 = phi i32 [ %2403, %._crit_edge3719 ], [ %2401, %2406 ]
  %.pre-phi3855 = phi i32 [ %.pre3854, %._crit_edge3719 ], [ %2409, %2406 ]
  %2416 = add i32 %2414, %.pre-phi3855
  %2417 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2415, ptr noundef nonnull %29)
  %2418 = icmp slt i32 %2417, 0
  br i1 %2418, label %dissect_udvm_reference_operand_memory.exit.thread, label %2419

2419:                                             ; preds = %2413
  %2420 = load i16, ptr %29, align 2
  %.02403.tr = trunc i32 %.024033380 to i16
  %.narrow = add i16 %2420, %.02403.tr
  store i16 %.narrow, ptr %29, align 2
  br i1 %.02371, label %2421, label %._crit_edge3718

._crit_edge3718:                                  ; preds = %2419
  %.pre3856 = sub nsw i32 %2417, %2415
  br label %2426

2421:                                             ; preds = %2419
  %2422 = load i32, ptr @hf_udvm_at_address, align 4
  %2423 = sub nsw i32 %2417, %2415
  %2424 = zext i16 %.narrow to i32
  %2425 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2422, ptr noundef %0, i32 noundef %2416, i32 noundef %2423, i32 noundef %2424, ptr noundef nonnull @.str.480, i32 noundef %2415, i32 noundef %2424)
  br label %2426

2426:                                             ; preds = %._crit_edge3718, %2421
  %.pre-phi3857 = phi i32 [ %.pre3856, %._crit_edge3718 ], [ %2423, %2421 ]
  %2427 = add i32 %.pre-phi3857, %2416
  %.pre3669 = load i16, ptr %30, align 2
  br i1 %65, label %2428, label %._crit_edge3717

._crit_edge3717:                                  ; preds = %2426
  %.pre3858 = zext i16 %.pre3669 to i32
  br label %2436

2428:                                             ; preds = %2426
  %2429 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2430 = sub i32 %2427, %146
  %2431 = load i16, ptr %28, align 2
  %2432 = zext i16 %2431 to i32
  %2433 = zext i16 %.pre3669 to i32
  %2434 = zext i16 %.narrow to i32
  %2435 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2429, ptr noundef %0, i32 noundef %146, i32 noundef %2430, ptr noundef nonnull @.str.491, i32 noundef %.024033380, i32 noundef %2432, i32 noundef %2433, i32 noundef %2434)
  br label %2436

2436:                                             ; preds = %._crit_edge3717, %2428
  %.pre-phi3859 = phi i32 [ %.pre3858, %._crit_edge3717 ], [ %2433, %2428 ]
  %2437 = load i8, ptr %121, align 1
  %2438 = zext i8 %2437 to i16
  %2439 = shl nuw i16 %2438, 8
  %2440 = load i8, ptr %122, align 1
  %2441 = zext i8 %2440 to i16
  %2442 = or disjoint i16 %2439, %2441
  %2443 = load i8, ptr %123, align 1
  %2444 = zext i8 %2443 to i32
  %2445 = shl nuw nsw i32 %2444, 8
  %2446 = load i8, ptr %124, align 1
  %2447 = zext i8 %2446 to i32
  %2448 = or disjoint i32 %2445, %2447
  br i1 %.02373, label %2449, label %2454

2449:                                             ; preds = %2436
  %2450 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2451 = load i32, ptr %17, align 4
  %2452 = zext i16 %2442 to i32
  %2453 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2450, ptr noundef %1, i32 noundef %2451, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %2452)
  br label %2454

2454:                                             ; preds = %2449, %2436
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  %2455 = load i16, ptr %28, align 2
  %.promoted = load i32, ptr %17, align 4
  %.not3398 = icmp eq i16 %2455, 0
  br i1 %.not3398, label %._crit_edge3294, label %.lr.ph3293

.lr.ph3293:                                       ; preds = %2454
  %2456 = zext i16 %2442 to i32
  br label %2457

2457:                                             ; preds = %.lr.ph3293, %2472
  %.163291 = phi i32 [ %.pre-phi3859, %.lr.ph3293 ], [ %2475, %2472 ]
  %.1029093290 = phi i16 [ 0, %.lr.ph3293 ], [ %2476, %2472 ]
  %2458 = phi i32 [ %.promoted, %.lr.ph3293 ], [ %2473, %2472 ]
  %2459 = icmp ugt i32 %2458, %128
  br i1 %2459, label %2460, label %2463

2460:                                             ; preds = %2457
  store i32 %2458, ptr %17, align 4
  %2461 = load i16, ptr %29, align 2
  %2462 = zext i16 %2461 to i32
  store i16 14, ptr %18, align 2
  br label %.backedge

2463:                                             ; preds = %2457
  %2464 = icmp eq i32 %.163291, %2456
  %spec.select2590 = select i1 %2464, i32 %2448, i32 %.163291
  %2465 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2458)
  %2466 = zext nneg i32 %spec.select2590 to i64
  %2467 = getelementptr i8, ptr %61, i64 %2466
  store i8 %2465, ptr %2467, align 1
  br i1 %.02373, label %2468, label %2472

2468:                                             ; preds = %2463
  %2469 = load i32, ptr @hf_sigcomp_loading_value, align 4
  %2470 = zext i8 %2465 to i32
  %2471 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2469, ptr noundef %1, i32 noundef %2458, i32 noundef 1, i32 noundef %2470, ptr noundef nonnull @.str.492, i32 noundef %2470, i32 noundef %2470, i32 noundef %spec.select2590)
  br label %2472

2472:                                             ; preds = %2468, %2463
  %2473 = add i32 %2458, 1
  %2474 = add nuw nsw i32 %spec.select2590, 1
  %2475 = and i32 %2474, 65535
  %2476 = add nuw i16 %.1029093290, 1
  %exitcond3646.not = icmp eq i16 %2476, %2455
  br i1 %exitcond3646.not, label %._crit_edge3294, label %2457, !llvm.loop !23

._crit_edge3294:                                  ; preds = %2472, %2454
  %.lcssa3288 = phi i32 [ %.promoted, %2454 ], [ %2473, %2472 ]
  store i32 %.lcssa3288, ptr %17, align 4
  %2477 = zext i16 %2455 to i32
  %2478 = add i32 %135, %2477
  br label %.backedge

2479:                                             ; preds = %145
  br i1 %.02371, label %2480, label %.thread3008

2480:                                             ; preds = %2479
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.493)
  %2481 = add nuw nsw i32 %.024033380, 1
  %2482 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2481, ptr noundef nonnull %28)
  %2483 = icmp slt i32 %2482, 0
  br i1 %2483, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3009

.thread3008:                                      ; preds = %2479
  %2484 = add nuw nsw i32 %.024033380, 1
  %2485 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2484, ptr noundef nonnull %28)
  %2486 = icmp slt i32 %2485, 0
  br i1 %2486, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3009.thread

.thread3009:                                      ; preds = %2480
  %2487 = load i32, ptr @hf_udvm_length, align 4
  %2488 = sub nsw i32 %2482, %2481
  %2489 = load i16, ptr %28, align 2
  %2490 = zext i16 %2489 to i32
  %2491 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2487, ptr noundef %0, i32 noundef %146, i32 noundef %2488, i32 noundef %2490, ptr noundef nonnull @.str.494, i32 noundef %2481, i32 noundef %2490)
  %2492 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2482, ptr noundef nonnull %30)
  %2493 = icmp slt i32 %2492, 0
  br i1 %2493, label %dissect_udvm_reference_operand_memory.exit.thread, label %2497

.thread3009.thread:                               ; preds = %.thread3008
  %2494 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2485, ptr noundef nonnull %30)
  %2495 = icmp slt i32 %2494, 0
  br i1 %2495, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3716

._crit_edge3716:                                  ; preds = %.thread3009.thread
  %.pre3860 = sub nsw i32 %2485, %2484
  %2496 = add i32 %.pre3860, %146
  %.pre3862 = sub nsw i32 %2494, %2485
  br label %2504

2497:                                             ; preds = %.thread3009
  %2498 = add i32 %2488, %146
  %2499 = load i32, ptr @hf_udvm_destination, align 4
  %2500 = sub nsw i32 %2492, %2482
  %2501 = load i16, ptr %30, align 2
  %2502 = zext i16 %2501 to i32
  %2503 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2499, ptr noundef %0, i32 noundef %2498, i32 noundef %2500, i32 noundef %2502, ptr noundef nonnull @.str.462, i32 noundef %2482, i32 noundef %2502)
  br label %2504

2504:                                             ; preds = %._crit_edge3716, %2497
  %2505 = phi i32 [ %2496, %._crit_edge3716 ], [ %2498, %2497 ]
  %2506 = phi i32 [ %2494, %._crit_edge3716 ], [ %2492, %2497 ]
  %.pre-phi3863 = phi i32 [ %.pre3862, %._crit_edge3716 ], [ %2500, %2497 ]
  %2507 = add i32 %2505, %.pre-phi3863
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %2508 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2506, ptr noundef nonnull %13)
  %2509 = load i16, ptr %13, align 2
  %.tr.i2742 = trunc i32 %.024033380 to i16
  %.narrow.i2743 = add i16 %2509, %.tr.i2742
  store i16 %.narrow.i2743, ptr %29, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2510 = icmp slt i32 %2508, 0
  br i1 %2510, label %dissect_udvm_reference_operand_memory.exit.thread, label %2511

2511:                                             ; preds = %2504
  br i1 %.02371, label %2512, label %._crit_edge3715

._crit_edge3715:                                  ; preds = %2511
  %.pre3864 = sub nsw i32 %2508, %2506
  br label %2517

2512:                                             ; preds = %2511
  %2513 = load i32, ptr @hf_udvm_at_address, align 4
  %2514 = sub nsw i32 %2508, %2506
  %2515 = zext i16 %.narrow.i2743 to i32
  %2516 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2513, ptr noundef %0, i32 noundef %2507, i32 noundef %2514, i32 noundef %2515, ptr noundef nonnull @.str.480, i32 noundef %2506, i32 noundef %2515)
  br label %2517

2517:                                             ; preds = %._crit_edge3715, %2512
  %.pre-phi3865 = phi i32 [ %.pre3864, %._crit_edge3715 ], [ %2514, %2512 ]
  %2518 = add i32 %.pre-phi3865, %2507
  %.pre3668 = load i16, ptr %28, align 2
  br i1 %65, label %2519, label %2527

2519:                                             ; preds = %2517
  %2520 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2521 = sub i32 %2518, %146
  %2522 = zext i16 %.pre3668 to i32
  %2523 = load i16, ptr %30, align 2
  %2524 = zext i16 %2523 to i32
  %2525 = zext i16 %.narrow.i2743 to i32
  %2526 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2520, ptr noundef %0, i32 noundef %146, i32 noundef %2521, ptr noundef nonnull @.str.495, i32 noundef %.024033380, i32 noundef %2522, i32 noundef %2524, i32 noundef %2525)
  br label %2527

2527:                                             ; preds = %2519, %2517
  %2528 = icmp ugt i16 %.pre3668, 16
  br i1 %2528, label %2529, label %2530

2529:                                             ; preds = %2527
  store i16 7, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2530:                                             ; preds = %2527
  %2531 = load i8, ptr %126, align 1
  %2532 = load i8, ptr %127, align 1
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
  %2541 = call fastcc i32 @decomp_dispatch_get_bits(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %2540, i8 %2532, i8 %2531, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %17, i16 noundef zeroext %.pre3668, ptr noundef nonnull %18, i32 noundef %62, i1 noundef zeroext %.02373)
  %2542 = trunc nuw i32 %2541 to i16
  store i16 %2542, ptr %32, align 2
  %2543 = load i16, ptr %18, align 2
  %2544 = icmp eq i16 %2543, 11
  br i1 %2544, label %2545, label %2547

2545:                                             ; preds = %2539
  %2546 = zext i16 %.narrow.i2743 to i32
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
  %2555 = getelementptr i8, ptr %61, i64 %2554
  store i8 %2553, ptr %2555, align 1
  %2556 = add nuw i16 %2548, 1
  %2557 = zext i16 %2556 to i64
  %2558 = getelementptr i8, ptr %61, i64 %2557
  store i8 %2551, ptr %2558, align 1
  br i1 %.02373, label %2559, label %.backedge

2559:                                             ; preds = %2550
  %2560 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %2561 = load i32, ptr %17, align 4
  %2562 = zext i16 %2548 to i32
  %2563 = load i16, ptr %20, align 2
  %2564 = zext i16 %2563 to i32
  %2565 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2560, ptr noundef %1, i32 noundef %2561, i32 noundef 1, ptr noundef nonnull @.str.496, i32 noundef %2541, i32 noundef %2541, i32 noundef %2562, i32 noundef %2564)
  br label %.backedge

2566:                                             ; preds = %145
  br i1 %.02371, label %2567, label %.thread3010

2567:                                             ; preds = %2566
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.497)
  %2568 = add nuw nsw i32 %.024033380, 1
  %2569 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2568, ptr noundef nonnull %30)
  %2570 = icmp slt i32 %2569, 0
  br i1 %2570, label %dissect_udvm_reference_operand_memory.exit.thread, label %2574

.thread3010:                                      ; preds = %2566
  %2571 = add nuw nsw i32 %.024033380, 1
  %2572 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2571, ptr noundef nonnull %30)
  %2573 = icmp slt i32 %2572, 0
  br i1 %2573, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3010..thread3011_crit_edge

.thread3010..thread3011_crit_edge:                ; preds = %.thread3010
  %.pre3866 = sub nsw i32 %2572, %2571
  br label %.thread3011

2574:                                             ; preds = %2567
  %2575 = load i32, ptr @hf_udvm_destination, align 4
  %2576 = sub nsw i32 %2569, %2568
  %2577 = load i16, ptr %30, align 2
  %2578 = zext i16 %2577 to i32
  %2579 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2575, ptr noundef %0, i32 noundef %146, i32 noundef %2576, i32 noundef %2578, ptr noundef nonnull @.str.462, i32 noundef %2568, i32 noundef %2578)
  br label %.thread3011

.thread3011:                                      ; preds = %.thread3010..thread3011_crit_edge, %2574
  %.pre-phi3867 = phi i32 [ %.pre3866, %.thread3010..thread3011_crit_edge ], [ %2576, %2574 ]
  %2580 = phi i32 [ %2572, %.thread3010..thread3011_crit_edge ], [ %2569, %2574 ]
  %2581 = add i32 %.pre-phi3867, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2582 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2580, ptr noundef nonnull %12)
  %2583 = load i16, ptr %12, align 2
  %.tr.i2744 = trunc i32 %.024033380 to i16
  %.narrow.i2745 = add i16 %2583, %.tr.i2744
  store i16 %.narrow.i2745, ptr %29, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2584 = icmp slt i32 %2582, 0
  br i1 %2584, label %dissect_udvm_reference_operand_memory.exit.thread, label %2585

2585:                                             ; preds = %.thread3011
  br i1 %.02371, label %2586, label %._crit_edge3714

._crit_edge3714:                                  ; preds = %2585
  %.pre3868 = sub nsw i32 %2582, %2580
  br label %2591

2586:                                             ; preds = %2585
  %2587 = load i32, ptr @hf_udvm_at_address, align 4
  %2588 = sub nsw i32 %2582, %2580
  %2589 = zext i16 %.narrow.i2745 to i32
  %2590 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2587, ptr noundef %0, i32 noundef %2581, i32 noundef %2588, i32 noundef %2589, ptr noundef nonnull @.str.480, i32 noundef %2580, i32 noundef %2589)
  br label %2591

2591:                                             ; preds = %._crit_edge3714, %2586
  %.pre-phi3869 = phi i32 [ %.pre3868, %._crit_edge3714 ], [ %2588, %2586 ]
  %2592 = add i32 %.pre-phi3869, %2581
  %2593 = icmp samesign ugt i32 %2582, 65535
  br i1 %2593, label %dissect_udvm_reference_operand_memory.exit.thread, label %2594

2594:                                             ; preds = %2591
  %2595 = zext nneg i32 %2582 to i64
  %2596 = getelementptr i8, ptr %61, i64 %2595
  %2597 = load i8, ptr %2596, align 1
  %.not.i2746 = icmp sgt i8 %2597, -1
  br i1 %.not.i2746, label %2622, label %2598

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
  %2607 = getelementptr i8, ptr %61, i64 %2606
  %2608 = load i8, ptr %2607, align 1
  %2609 = zext i8 %2608 to i16
  %2610 = or disjoint i16 %2603, %2609
  br label %decode_udvm_literal_operand.exit2751

2611:                                             ; preds = %2598
  %2612 = add nuw nsw i32 %2582, 1
  %2613 = and i8 %2597, 31
  %2614 = zext nneg i8 %2613 to i16
  %2615 = shl nuw nsw i16 %2614, 8
  %2616 = and i32 %2612, 65535
  %2617 = zext nneg i32 %2616 to i64
  %2618 = getelementptr i8, ptr %61, i64 %2617
  %2619 = load i8, ptr %2618, align 1
  %2620 = zext i8 %2619 to i16
  %2621 = or disjoint i16 %2615, %2620
  br label %decode_udvm_literal_operand.exit2751

2622:                                             ; preds = %2594
  %2623 = zext nneg i8 %2597 to i16
  br label %decode_udvm_literal_operand.exit2751

decode_udvm_literal_operand.exit2751:             ; preds = %2600, %2611, %2622
  %.sink37.i2748 = phi i16 [ %2623, %2622 ], [ %2621, %2611 ], [ %2610, %2600 ]
  %.sink.i2749 = phi i32 [ 1, %2622 ], [ 3, %2611 ], [ 2, %2600 ]
  %2624 = add nuw nsw i32 %.sink.i2749, %2582
  br i1 %.02371, label %2625, label %2629

2625:                                             ; preds = %decode_udvm_literal_operand.exit2751
  %2626 = load i32, ptr @hf_udvm_literal_num, align 4
  %2627 = zext nneg i16 %.sink37.i2748 to i32
  %2628 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2626, ptr noundef %0, i32 noundef %2592, i32 noundef %.sink.i2749, i32 noundef %2627, ptr noundef nonnull @.str.456, i32 noundef %2582, i32 noundef %2627)
  br label %2629

2629:                                             ; preds = %2625, %decode_udvm_literal_operand.exit2751
  %2630 = add i32 %.sink.i2749, %2592
  br i1 %65, label %2631, label %._crit_edge3713

._crit_edge3713:                                  ; preds = %2629
  %.pre3870 = zext nneg i16 %.sink37.i2748 to i32
  br label %2639

2631:                                             ; preds = %2629
  %2632 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2633 = sub i32 %2630, %146
  %2634 = load i16, ptr %30, align 2
  %2635 = zext i16 %2634 to i32
  %2636 = zext i16 %.narrow.i2745 to i32
  %2637 = zext nneg i16 %.sink37.i2748 to i32
  %2638 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2632, ptr noundef %0, i32 noundef %146, i32 noundef %2633, ptr noundef nonnull @.str.498, i32 noundef %.024033380, i32 noundef %2635, i32 noundef %2636, i32 noundef %2637, i32 noundef %2637, i32 noundef %2637, i32 noundef %2637, i32 noundef %2637)
  br label %2639

2639:                                             ; preds = %._crit_edge3713, %2631
  %.pre-phi3871 = phi i32 [ %.pre3870, %._crit_edge3713 ], [ %2637, %2631 ]
  %2640 = add i32 %135, %.pre-phi3871
  %2641 = load i8, ptr %126, align 1
  %2642 = lshr i8 %2641, 1
  %2643 = and i8 %2642, 1
  store i16 1, ptr %45, align 2
  %.not25513271 = icmp eq i16 %.sink37.i2748, 0
  br i1 %.not25513271, label %._crit_edge3280.thread, label %.lr.ph3279

.lr.ph3279:                                       ; preds = %2639
  %2644 = add nuw nsw i32 %.pre-phi3871, 1
  br label %2645

2645:                                             ; preds = %.lr.ph3279, %2756
  %indvars.iv3644 = phi i32 [ %.pre-phi3871, %.lr.ph3279 ], [ %indvars.iv.next3645, %2756 ]
  %.123843277 = phi i16 [ %.sink37.i2748, %.lr.ph3279 ], [ %2757, %2756 ]
  %.023853276 = phi i1 [ %.02371, %.lr.ph3279 ], [ %.12386, %2756 ]
  %.023873275 = phi i8 [ 1, %.lr.ph3279 ], [ %.12388, %2756 ]
  %.123963274 = phi i32 [ %2624, %.lr.ph3279 ], [ %2696, %2756 ]
  %.024103273 = phi i16 [ 0, %.lr.ph3279 ], [ %.12411, %2756 ]
  %.324153272 = phi i32 [ %2630, %.lr.ph3279 ], [ %2697, %2756 ]
  %2646 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %.123963274, ptr noundef nonnull %46)
  %2647 = icmp slt i32 %2646, 0
  br i1 %2647, label %dissect_udvm_reference_operand_memory.exit.thread, label %2648

2648:                                             ; preds = %2645
  br i1 %.023853276, label %2649, label %thread-pre-split3014

2649:                                             ; preds = %2648
  %2650 = load i32, ptr @hf_udvm_bits, align 4
  %2651 = sub nsw i32 %2646, %.123963274
  %2652 = load i16, ptr %46, align 2
  %2653 = zext i16 %2652 to i32
  %2654 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2650, ptr noundef %0, i32 noundef %.324153272, i32 noundef %2651, i32 noundef %2653, ptr noundef nonnull @.str.499, i32 noundef %.123963274, i32 noundef %2653)
  br label %2655

thread-pre-split3014:                             ; preds = %2648
  %.pr3015 = load i16, ptr %46, align 2
  br label %2655

2655:                                             ; preds = %thread-pre-split3014, %2649
  %2656 = phi i16 [ %.pr3015, %thread-pre-split3014 ], [ %2652, %2649 ]
  %2657 = icmp ugt i16 %2656, 31
  br i1 %2657, label %._crit_edge3280, label %2658

2658:                                             ; preds = %2655
  %2659 = sub nsw i32 %2646, %.123963274
  %2660 = add i32 %2659, %.324153272
  %2661 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2646, ptr noundef nonnull %47)
  %2662 = icmp slt i32 %2661, 0
  br i1 %2662, label %dissect_udvm_reference_operand_memory.exit.thread, label %2663

2663:                                             ; preds = %2658
  br i1 %.023853276, label %2664, label %.thread4159

2664:                                             ; preds = %2663
  %2665 = load i32, ptr @hf_udvm_lower_bound, align 4
  %2666 = sub nsw i32 %2661, %2646
  %2667 = load i16, ptr %47, align 2
  %2668 = zext i16 %2667 to i32
  %2669 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2665, ptr noundef %0, i32 noundef %2660, i32 noundef %2666, i32 noundef %2668, ptr noundef nonnull @.str.500, i32 noundef %2646, i32 noundef %2668)
  %2670 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2661, ptr noundef nonnull %48)
  %2671 = icmp slt i32 %2670, 0
  br i1 %2671, label %dissect_udvm_reference_operand_memory.exit.thread, label %2674

.thread4159:                                      ; preds = %2663
  %2672 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2661, ptr noundef nonnull %48)
  %2673 = icmp slt i32 %2672, 0
  br i1 %2673, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4162

2674:                                             ; preds = %2664
  %2675 = add i32 %2666, %2660
  %2676 = load i32, ptr @hf_udvm_upper_bound, align 4
  %2677 = sub nsw i32 %2670, %2661
  %2678 = load i16, ptr %48, align 2
  %2679 = zext i16 %2678 to i32
  %2680 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2676, ptr noundef %0, i32 noundef %2675, i32 noundef %2677, i32 noundef %2679, ptr noundef nonnull @.str.501, i32 noundef %2661, i32 noundef %2679)
  %2681 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2670, ptr noundef nonnull %49)
  %2682 = icmp slt i32 %2681, 0
  br i1 %2682, label %dissect_udvm_reference_operand_memory.exit.thread, label %2687

.thread4162:                                      ; preds = %.thread4159
  %2683 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2672, ptr noundef nonnull %49)
  %2684 = icmp slt i32 %2683, 0
  br i1 %2684, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3710

._crit_edge3710:                                  ; preds = %.thread4162
  %.pre3874 = sub nsw i32 %2672, %2661
  %.pre3872 = sub nsw i32 %2661, %2646
  %2685 = add i32 %.pre3872, %2660
  %2686 = add i32 %.pre3874, %2685
  %.pre3876 = sub nsw i32 %2683, %2672
  br label %2694

2687:                                             ; preds = %2674
  %2688 = add i32 %2677, %2675
  %2689 = load i32, ptr @hf_udvm_uncompressed, align 4
  %2690 = sub nsw i32 %2681, %2670
  %2691 = load i16, ptr %49, align 2
  %2692 = zext i16 %2691 to i32
  %2693 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2689, ptr noundef %0, i32 noundef %2688, i32 noundef %2690, i32 noundef %2692, ptr noundef nonnull @.str.502, i32 noundef %2670, i32 noundef %2692)
  br label %2694

2694:                                             ; preds = %._crit_edge3710, %2687
  %2695 = phi i32 [ %2686, %._crit_edge3710 ], [ %2688, %2687 ]
  %2696 = phi i32 [ %2683, %._crit_edge3710 ], [ %2681, %2687 ]
  %.pre-phi3877 = phi i32 [ %.pre3876, %._crit_edge3710 ], [ %2690, %2687 ]
  %2697 = add i32 %.pre-phi3877, %2695
  %2698 = trunc nuw i8 %.023873275 to i1
  br i1 %2698, label %2699, label %2756

2699:                                             ; preds = %2694
  %.val2598 = load i8, ptr %127, align 1
  %.val2599 = load i8, ptr %126, align 1
  %2700 = call fastcc i32 @decomp_dispatch_get_bits(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %2643, i8 %.val2598, i8 %.val2599, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %17, i16 noundef zeroext %2656, ptr noundef nonnull %18, i32 noundef %62, i1 noundef zeroext %.02373)
  %2701 = load i16, ptr %18, align 2
  %2702 = icmp eq i16 %2701, 11
  br i1 %2702, label %2703, label %2706

2703:                                             ; preds = %2699
  %2704 = load i16, ptr %29, align 2
  %2705 = zext i16 %2704 to i32
  br label %.backedge

2706:                                             ; preds = %2699
  %2707 = zext i16 %.024103273 to i32
  %2708 = zext nneg i16 %2656 to i32
  %2709 = shl i32 %2707, %2708
  %2710 = or i32 %2700, %2709
  %2711 = trunc i32 %2710 to i16
  br i1 %.02371, label %2712, label %._crit_edge3709

._crit_edge3709:                                  ; preds = %2706
  %.pre3878 = and i32 %2710, 65535
  br label %2717

2712:                                             ; preds = %2706
  %2713 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %2714 = and i32 %2710, 65535
  %2715 = shl nuw i32 1, %2708
  %2716 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2713, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.503, i32 noundef %2714, i32 noundef %2707, i32 noundef %2715, i32 noundef %2700)
  br label %2717

2717:                                             ; preds = %._crit_edge3709, %2712
  %.pre-phi3879 = phi i32 [ %.pre3878, %._crit_edge3709 ], [ %2714, %2712 ]
  %2718 = load i16, ptr %47, align 2
  %2719 = zext i16 %2718 to i32
  %2720 = icmp samesign ult i32 %.pre-phi3879, %2719
  %2721 = load i16, ptr %48, align 2
  %2722 = zext i16 %2721 to i32
  %2723 = icmp samesign ugt i32 %.pre-phi3879, %2722
  %or.cond2593 = select i1 %2720, i1 true, i1 %2723
  br i1 %or.cond2593, label %2756, label %2724

2724:                                             ; preds = %2717
  %.pre3666 = load i16, ptr %49, align 2
  br i1 %.02372, label %2725, label %2731

2725:                                             ; preds = %2724
  %2726 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %2727 = zext i16 %.pre3666 to i32
  %2728 = sub nsw i32 %.pre-phi3879, %2719
  %2729 = add nsw i32 %2728, %2727
  %2730 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2726, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.504, i32 noundef %2729, i32 noundef %.pre-phi3879, i32 noundef %2727, i32 noundef %2719)
  %.pre3665 = load i16, ptr %49, align 2
  %.pre3667 = load i16, ptr %47, align 2
  br label %2731

2731:                                             ; preds = %2725, %2724
  %2732 = phi i16 [ %.pre3667, %2725 ], [ %2718, %2724 ]
  %2733 = phi i16 [ %.pre3665, %2725 ], [ %.pre3666, %2724 ]
  %2734 = add i16 %2733, %2711
  %2735 = sub i16 %2734, %2732
  %2736 = zext i16 %2735 to i32
  %2737 = load i16, ptr %30, align 2
  %2738 = icmp eq i16 %2737, -1
  br i1 %2738, label %dissect_udvm_reference_operand_memory.exit.thread, label %2739

2739:                                             ; preds = %2731
  %2740 = trunc i16 %2735 to i8
  %2741 = lshr i16 %2735, 8
  %2742 = trunc nuw i16 %2741 to i8
  %2743 = zext i16 %2737 to i64
  %2744 = getelementptr i8, ptr %61, i64 %2743
  store i8 %2742, ptr %2744, align 1
  %2745 = add nuw i16 %2737, 1
  %2746 = zext i16 %2745 to i64
  %2747 = getelementptr i8, ptr %61, i64 %2746
  store i8 %2740, ptr %2747, align 1
  br i1 %.02373, label %2748, label %2756

2748:                                             ; preds = %2739
  %2749 = load i32, ptr @hf_sigcomp_loading_h, align 4
  %2750 = load i32, ptr %17, align 4
  %2751 = zext i16 %2737 to i32
  %2752 = sub nsw i32 %2644, %indvars.iv3644
  %2753 = load i16, ptr %20, align 2
  %2754 = zext i16 %2753 to i32
  %2755 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2749, ptr noundef %1, i32 noundef %2750, i32 noundef 1, i32 noundef %2736, ptr noundef nonnull @.str.505, i32 noundef %2736, i32 noundef %2736, i32 noundef %2751, i32 noundef %2752, i32 noundef %2754)
  br label %2756

2756:                                             ; preds = %2717, %2748, %2739, %2694
  %.12411 = phi i16 [ %.024103273, %2694 ], [ %2735, %2748 ], [ %2735, %2739 ], [ %2711, %2717 ]
  %.12388 = phi i8 [ 0, %2694 ], [ 0, %2748 ], [ 0, %2739 ], [ 1, %2717 ]
  %.12386 = phi i1 [ %.023853276, %2694 ], [ false, %2748 ], [ false, %2739 ], [ %.023853276, %2717 ]
  %2757 = add nsw i16 %.123843277, -1
  %.not2551 = icmp eq i16 %2757, 0
  %indvars.iv.next3645 = add nsw i32 %indvars.iv3644, -1
  br i1 %.not2551, label %._crit_edge3280, label %2645, !llvm.loop !24

._crit_edge3280:                                  ; preds = %2756, %2655
  %.32415.lcssa.ph = phi i32 [ %2697, %2756 ], [ %.324153272, %2655 ]
  %.02387.lcssa.ph = phi i8 [ %.12388, %2756 ], [ %.023873275, %2655 ]
  %.22397.ph = phi i32 [ %2696, %2756 ], [ %2646, %2655 ]
  %2758 = trunc nuw i8 %.02387.lcssa.ph to i1
  br i1 %2758, label %._crit_edge3280.thread, label %.backedge

._crit_edge3280.thread:                           ; preds = %2639, %._crit_edge3280
  store i16 10, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2759:                                             ; preds = %145
  br i1 %.02371, label %2760, label %.thread3016

2760:                                             ; preds = %2759
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.506)
  %2761 = add nuw nsw i32 %.024033380, 1
  %2762 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2761, ptr noundef nonnull %33)
  %2763 = icmp slt i32 %2762, 0
  br i1 %2763, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3017

.thread3016:                                      ; preds = %2759
  %2764 = add nuw nsw i32 %.024033380, 1
  %2765 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2764, ptr noundef nonnull %33)
  %2766 = icmp slt i32 %2765, 0
  br i1 %2766, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3017.thread

.thread3017:                                      ; preds = %2760
  %2767 = load i32, ptr @hf_partial_identifier_start, align 4
  %2768 = sub nsw i32 %2762, %2761
  %2769 = load i16, ptr %33, align 2
  %2770 = zext i16 %2769 to i32
  %2771 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2767, ptr noundef %0, i32 noundef %146, i32 noundef %2768, i32 noundef %2770, ptr noundef nonnull @.str.507, i32 noundef %2761, i32 noundef %2770)
  %2772 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2762, ptr noundef nonnull %34)
  %2773 = icmp slt i32 %2772, 0
  br i1 %2773, label %dissect_udvm_reference_operand_memory.exit.thread, label %2776

.thread3017.thread:                               ; preds = %.thread3016
  %2774 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2765, ptr noundef nonnull %34)
  %2775 = icmp slt i32 %2774, 0
  br i1 %2775, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4170

2776:                                             ; preds = %.thread3017
  %2777 = add i32 %2768, %146
  %2778 = load i32, ptr @hf_partial_identifier_length, align 4
  %2779 = sub nsw i32 %2772, %2762
  %2780 = load i16, ptr %34, align 2
  %2781 = zext i16 %2780 to i32
  %2782 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2778, ptr noundef %0, i32 noundef %2777, i32 noundef %2779, i32 noundef %2781, ptr noundef nonnull @.str.508, i32 noundef %2762, i32 noundef %2781)
  %2783 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2772, ptr noundef nonnull %35)
  %2784 = icmp slt i32 %2783, 0
  br i1 %2784, label %dissect_udvm_reference_operand_memory.exit.thread, label %2787

.thread4170:                                      ; preds = %.thread3017.thread
  %2785 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2774, ptr noundef nonnull %35)
  %2786 = icmp slt i32 %2785, 0
  br i1 %2786, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4173

2787:                                             ; preds = %2776
  %2788 = add i32 %2777, %2779
  %2789 = load i32, ptr @hf_state_begin, align 4
  %2790 = sub nsw i32 %2783, %2772
  %2791 = load i16, ptr %35, align 2
  %2792 = zext i16 %2791 to i32
  %2793 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2789, ptr noundef %0, i32 noundef %2788, i32 noundef %2790, i32 noundef %2792, ptr noundef nonnull @.str.509, i32 noundef %2772, i32 noundef %2792)
  %2794 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2783, ptr noundef nonnull %36)
  %2795 = icmp slt i32 %2794, 0
  br i1 %2795, label %dissect_udvm_reference_operand_memory.exit.thread, label %2798

.thread4173:                                      ; preds = %.thread4170
  %2796 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2785, ptr noundef nonnull %36)
  %2797 = icmp slt i32 %2796, 0
  br i1 %2797, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4176

2798:                                             ; preds = %2787
  %2799 = add i32 %2790, %2788
  %2800 = load i32, ptr @hf_udvm_state_length, align 4
  %2801 = sub nsw i32 %2794, %2783
  %2802 = load i16, ptr %36, align 2
  %2803 = zext i16 %2802 to i32
  %2804 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2800, ptr noundef %0, i32 noundef %2799, i32 noundef %2801, i32 noundef %2803, ptr noundef nonnull @.str.510, i32 noundef %2783, i32 noundef %2803)
  %2805 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2794, ptr noundef nonnull %37)
  %2806 = icmp slt i32 %2805, 0
  br i1 %2806, label %dissect_udvm_reference_operand_memory.exit.thread, label %2809

.thread4176:                                      ; preds = %.thread4173
  %2807 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2796, ptr noundef nonnull %37)
  %2808 = icmp slt i32 %2807, 0
  br i1 %2808, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4179

2809:                                             ; preds = %2798
  %2810 = add i32 %2801, %2799
  %2811 = load i32, ptr @hf_udvm_state_address, align 4
  %2812 = sub nsw i32 %2805, %2794
  %2813 = load i16, ptr %37, align 2
  %2814 = zext i16 %2813 to i32
  %2815 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2811, ptr noundef %0, i32 noundef %2810, i32 noundef %2812, i32 noundef %2814, ptr noundef nonnull @.str.511, i32 noundef %2794, i32 noundef %2814)
  %2816 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2805, ptr noundef nonnull %38)
  %2817 = icmp slt i32 %2816, 0
  br i1 %2817, label %dissect_udvm_reference_operand_memory.exit.thread, label %2825

.thread4179:                                      ; preds = %.thread4176
  %2818 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2807, ptr noundef nonnull %38)
  %2819 = icmp slt i32 %2818, 0
  br i1 %2819, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3704

._crit_edge3704:                                  ; preds = %.thread4179
  %.pre3888 = sub nsw i32 %2807, %2796
  %.pre3886 = sub nsw i32 %2796, %2785
  %.pre3884 = sub nsw i32 %2785, %2774
  %.pre3880 = sub nsw i32 %2765, %2764
  %2820 = add i32 %.pre3880, %146
  %.pre3882 = sub nsw i32 %2774, %2765
  %2821 = add i32 %2820, %.pre3882
  %2822 = add i32 %.pre3884, %2821
  %2823 = add i32 %.pre3886, %2822
  %2824 = add i32 %.pre3888, %2823
  %.pre3890 = sub nsw i32 %2818, %2807
  br label %2832

2825:                                             ; preds = %2809
  %2826 = add i32 %2812, %2810
  %2827 = load i32, ptr @hf_udvm_state_instr, align 4
  %2828 = sub nsw i32 %2816, %2805
  %2829 = load i16, ptr %38, align 2
  %2830 = zext i16 %2829 to i32
  %2831 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2827, ptr noundef %0, i32 noundef %2826, i32 noundef %2828, i32 noundef %2830, ptr noundef nonnull @.str.512, i32 noundef %2805, i32 noundef %2830)
  br label %2832

2832:                                             ; preds = %._crit_edge3704, %2825
  %2833 = phi i32 [ %2824, %._crit_edge3704 ], [ %2826, %2825 ]
  %2834 = phi i32 [ %2818, %._crit_edge3704 ], [ %2816, %2825 ]
  %.pre-phi3891 = phi i32 [ %.pre3890, %._crit_edge3704 ], [ %2828, %2825 ]
  %2835 = add i32 %.pre-phi3891, %2833
  br i1 %65, label %2836, label %2852

2836:                                             ; preds = %2832
  %2837 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2838 = sub i32 %2835, %146
  %2839 = load i16, ptr %33, align 2
  %2840 = zext i16 %2839 to i32
  %2841 = load i16, ptr %34, align 2
  %2842 = zext i16 %2841 to i32
  %2843 = load i16, ptr %35, align 2
  %2844 = zext i16 %2843 to i32
  %2845 = load i16, ptr %36, align 2
  %2846 = zext i16 %2845 to i32
  %2847 = load i16, ptr %37, align 2
  %2848 = zext i16 %2847 to i32
  %2849 = load i16, ptr %38, align 2
  %2850 = zext i16 %2849 to i32
  %2851 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2837, ptr noundef %0, i32 noundef %146, i32 noundef %2838, ptr noundef nonnull @.str.513, i32 noundef %.024033380, i32 noundef %2840, i32 noundef %2842, i32 noundef %2844, i32 noundef %2846, i32 noundef %2848, i32 noundef %2850)
  br label %2852

2852:                                             ; preds = %2836, %2832
  br i1 %.02372, label %2853, label %2869

2853:                                             ; preds = %2852
  %2854 = load i8, ptr %124, align 1
  %2855 = load i8, ptr %123, align 1
  %2856 = zext i8 %2855 to i32
  %2857 = shl nuw nsw i32 %2856, 8
  %2858 = zext i8 %2854 to i32
  %2859 = or disjoint i32 %2857, %2858
  %2860 = load i8, ptr %122, align 1
  %2861 = load i8, ptr %121, align 1
  %2862 = zext i8 %2861 to i32
  %2863 = shl nuw nsw i32 %2862, 8
  %2864 = zext i8 %2860 to i32
  %2865 = or disjoint i32 %2863, %2864
  %2866 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2867 = load i32, ptr %17, align 4
  %2868 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2866, ptr noundef %1, i32 noundef %2867, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.514, i32 noundef %2865, i32 noundef %2859)
  br label %2869

2869:                                             ; preds = %2853, %2852
  %2870 = load i16, ptr %33, align 2
  %2871 = load i16, ptr %34, align 2
  %2872 = load i16, ptr %35, align 2
  %2873 = call fastcc i32 @udvm_state_access(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %61, i16 noundef zeroext %2870, i16 noundef zeroext %2871, i16 noundef zeroext %2872, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, i32 noundef %6)
  %2874 = trunc nuw nsw i32 %2873 to i16
  store i16 %2874, ptr %18, align 2
  %.not2550 = icmp eq i32 %2873, 0
  br i1 %.not2550, label %2875, label %dissect_udvm_reference_operand_memory.exit.thread

2875:                                             ; preds = %2869
  %2876 = load i16, ptr %36, align 2
  %2877 = zext i16 %2876 to i32
  %2878 = add i32 %135, %2877
  br label %.backedge

2879:                                             ; preds = %145
  br i1 %.02371, label %2880, label %.thread3018

2880:                                             ; preds = %2879
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.515)
  %2881 = add nuw nsw i32 %.024033380, 1
  %2882 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2881, ptr noundef nonnull %36)
  %2883 = icmp slt i32 %2882, 0
  br i1 %2883, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3019

.thread3018:                                      ; preds = %2879
  %2884 = add nuw nsw i32 %.024033380, 1
  %2885 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2884, ptr noundef nonnull %36)
  %2886 = icmp slt i32 %2885, 0
  br i1 %2886, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3019.thread

.thread3019:                                      ; preds = %2880
  %2887 = load i32, ptr @hf_udvm_state_length, align 4
  %2888 = sub nsw i32 %2882, %2881
  %2889 = load i16, ptr %36, align 2
  %2890 = zext i16 %2889 to i32
  %2891 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2887, ptr noundef %0, i32 noundef %146, i32 noundef %2888, i32 noundef %2890, ptr noundef nonnull @.str.510, i32 noundef %2881, i32 noundef %2890)
  %2892 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2882, ptr noundef nonnull %37)
  %2893 = icmp slt i32 %2892, 0
  br i1 %2893, label %dissect_udvm_reference_operand_memory.exit.thread, label %2896

.thread3019.thread:                               ; preds = %.thread3018
  %2894 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2885, ptr noundef nonnull %37)
  %2895 = icmp slt i32 %2894, 0
  br i1 %2895, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4184

2896:                                             ; preds = %.thread3019
  %2897 = add i32 %2888, %146
  %2898 = load i32, ptr @hf_udvm_state_address, align 4
  %2899 = sub nsw i32 %2892, %2882
  %2900 = load i16, ptr %37, align 2
  %2901 = zext i16 %2900 to i32
  %2902 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2898, ptr noundef %0, i32 noundef %2897, i32 noundef %2899, i32 noundef %2901, ptr noundef nonnull @.str.511, i32 noundef %2882, i32 noundef %2901)
  %2903 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2892, ptr noundef nonnull %38)
  %2904 = icmp slt i32 %2903, 0
  br i1 %2904, label %dissect_udvm_reference_operand_memory.exit.thread, label %2907

.thread4184:                                      ; preds = %.thread3019.thread
  %2905 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2894, ptr noundef nonnull %38)
  %2906 = icmp slt i32 %2905, 0
  br i1 %2906, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4187

2907:                                             ; preds = %2896
  %2908 = add i32 %2897, %2899
  %2909 = load i32, ptr @hf_udvm_state_instr, align 4
  %2910 = sub nsw i32 %2903, %2892
  %2911 = load i16, ptr %38, align 2
  %2912 = zext i16 %2911 to i32
  %2913 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2909, ptr noundef %0, i32 noundef %2908, i32 noundef %2910, i32 noundef %2912, ptr noundef nonnull @.str.512, i32 noundef %2892, i32 noundef %2912)
  %2914 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2903, ptr noundef nonnull %54)
  %2915 = icmp slt i32 %2914, 0
  br i1 %2915, label %dissect_udvm_reference_operand_memory.exit.thread, label %2918

.thread4187:                                      ; preds = %.thread4184
  %2916 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2905, ptr noundef nonnull %54)
  %2917 = icmp slt i32 %2916, 0
  br i1 %2917, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4190

2918:                                             ; preds = %2907
  %2919 = add i32 %2910, %2908
  %2920 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %2921 = sub nsw i32 %2914, %2903
  %2922 = load i16, ptr %54, align 2
  %2923 = zext i16 %2922 to i32
  %2924 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2920, ptr noundef %0, i32 noundef %2919, i32 noundef %2921, i32 noundef %2923, ptr noundef nonnull @.str.516, i32 noundef %2903, i32 noundef %2923)
  %2925 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2914, ptr noundef nonnull %55)
  %2926 = icmp slt i32 %2925, 0
  br i1 %2926, label %dissect_udvm_reference_operand_memory.exit.thread, label %2933

.thread4190:                                      ; preds = %.thread4187
  %2927 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2916, ptr noundef nonnull %55)
  %2928 = icmp slt i32 %2927, 0
  br i1 %2928, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3700

._crit_edge3700:                                  ; preds = %.thread4190
  %.pre3898 = sub nsw i32 %2916, %2905
  %.pre3896 = sub nsw i32 %2905, %2894
  %.pre3892 = sub nsw i32 %2885, %2884
  %2929 = add i32 %.pre3892, %146
  %.pre3894 = sub nsw i32 %2894, %2885
  %2930 = add i32 %2929, %.pre3894
  %2931 = add i32 %.pre3896, %2930
  %2932 = add i32 %.pre3898, %2931
  %.pre3900 = sub nsw i32 %2927, %2916
  br label %2940

2933:                                             ; preds = %2918
  %2934 = add i32 %2921, %2919
  %2935 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %2936 = sub nsw i32 %2925, %2914
  %2937 = load i16, ptr %55, align 2
  %2938 = zext i16 %2937 to i32
  %2939 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2935, ptr noundef %0, i32 noundef %2934, i32 noundef %2936, i32 noundef %2938, ptr noundef nonnull @.str.517, i32 noundef %2914, i32 noundef %2938)
  br label %2940

2940:                                             ; preds = %._crit_edge3700, %2933
  %2941 = phi i32 [ %2932, %._crit_edge3700 ], [ %2934, %2933 ]
  %2942 = phi i32 [ %2927, %._crit_edge3700 ], [ %2925, %2933 ]
  %.pre-phi3901 = phi i32 [ %.pre3900, %._crit_edge3700 ], [ %2936, %2933 ]
  %2943 = add i32 %.pre-phi3901, %2941
  br i1 %65, label %2944, label %2958

2944:                                             ; preds = %2940
  %2945 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2946 = sub i32 %2943, %146
  %2947 = load i16, ptr %36, align 2
  %2948 = zext i16 %2947 to i32
  %2949 = load i16, ptr %37, align 2
  %2950 = zext i16 %2949 to i32
  %2951 = load i16, ptr %38, align 2
  %2952 = zext i16 %2951 to i32
  %2953 = load i16, ptr %54, align 2
  %2954 = zext i16 %2953 to i32
  %2955 = load i16, ptr %55, align 2
  %2956 = zext i16 %2955 to i32
  %2957 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2945, ptr noundef %0, i32 noundef %146, i32 noundef %2946, ptr noundef nonnull @.str.518, i32 noundef %.024033380, i32 noundef %2948, i32 noundef %2950, i32 noundef %2952, i32 noundef %2954, i32 noundef %2956)
  br label %2958

2958:                                             ; preds = %2944, %2940
  %2959 = add i8 %.023823382, 1
  %2960 = icmp ugt i8 %2959, 4
  br i1 %2960, label %2961, label %2962

2961:                                             ; preds = %2958
  store i16 12, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2962:                                             ; preds = %2958
  %2963 = load i16, ptr %54, align 2
  %2964 = add i16 %2963, -21
  %or.cond = icmp ult i16 %2964, -15
  br i1 %or.cond, label %2965, label %2966

2965:                                             ; preds = %2962
  store i16 1, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2966:                                             ; preds = %2962
  %2967 = load i16, ptr %55, align 2
  %2968 = icmp eq i16 %2967, -1
  br i1 %2968, label %2969, label %2970

2969:                                             ; preds = %2966
  store i16 13, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2970:                                             ; preds = %2966
  %2971 = load i16, ptr %36, align 2
  %2972 = zext nneg i8 %2959 to i64
  %2973 = getelementptr [2 x i8], ptr %22, i64 %2972
  store i16 %2971, ptr %2973, align 2
  %2974 = load i16, ptr %37, align 2
  %2975 = getelementptr [2 x i8], ptr %23, i64 %2972
  store i16 %2974, ptr %2975, align 2
  %2976 = load i16, ptr %38, align 2
  %2977 = getelementptr [2 x i8], ptr %24, i64 %2972
  store i16 %2976, ptr %2977, align 2
  %2978 = getelementptr [2 x i8], ptr %25, i64 %2972
  store i16 %2963, ptr %2978, align 2
  %2979 = zext i16 %2971 to i32
  %2980 = add i32 %135, %2979
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
  %.not3397 = icmp eq i16 %2971, 0
  br i1 %.not3397, label %.backedge, label %.lr.ph3270.preheader

.lr.ph3270.preheader:                             ; preds = %2970
  %2993 = zext i16 %2974 to i32
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
  %exitcond3643.not = icmp eq i16 %3007, %2971
  br i1 %exitcond3643.not, label %.backedge, label %.lr.ph3270, !llvm.loop !25

3008:                                             ; preds = %145
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
  %3020 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3016, ptr noundef %0, i32 noundef %146, i32 noundef %3017, i32 noundef %3019, ptr noundef nonnull @.str.507, i32 noundef %3010, i32 noundef %3019)
  %3021 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3011, ptr noundef nonnull %34)
  %3022 = icmp slt i32 %3021, 0
  br i1 %3022, label %dissect_udvm_reference_operand_memory.exit.thread, label %3026

.thread3021.thread:                               ; preds = %.thread3020
  %3023 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3014, ptr noundef nonnull %34)
  %3024 = icmp slt i32 %3023, 0
  br i1 %3024, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3699

._crit_edge3699:                                  ; preds = %.thread3021.thread
  %.pre3902 = sub nsw i32 %3014, %3013
  %3025 = add i32 %.pre3902, %146
  %.pre3904 = sub nsw i32 %3023, %3014
  br label %3033

3026:                                             ; preds = %.thread3021
  %3027 = add i32 %3017, %146
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
  %3039 = sub i32 %3036, %146
  %3040 = load i16, ptr %33, align 2
  %3041 = zext i16 %3040 to i32
  %3042 = load i16, ptr %34, align 2
  %3043 = zext i16 %3042 to i32
  %3044 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3038, ptr noundef %0, i32 noundef %146, i32 noundef %3039, ptr noundef nonnull @.str.521, i32 noundef %.024033380, i32 noundef %3041, i32 noundef %3043)
  br label %.backedge

3045:                                             ; preds = %145
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
  %3057 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3053, ptr noundef %0, i32 noundef %146, i32 noundef %3054, i32 noundef %3056, ptr noundef nonnull @.str.523, i32 noundef %3047, i32 noundef %3056)
  %3058 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3048, ptr noundef nonnull %53)
  %3059 = icmp slt i32 %3058, 0
  br i1 %3059, label %dissect_udvm_reference_operand_memory.exit.thread, label %3063

.thread3023.thread:                               ; preds = %.thread3022
  %3060 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3051, ptr noundef nonnull %53)
  %3061 = icmp slt i32 %3060, 0
  br i1 %3061, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3698

._crit_edge3698:                                  ; preds = %.thread3023.thread
  %.pre3906 = sub nsw i32 %3051, %3050
  %3062 = add i32 %.pre3906, %146
  %.pre3908 = sub nsw i32 %3060, %3051
  br label %3070

3063:                                             ; preds = %.thread3023
  %3064 = add i32 %3054, %146
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
  %3076 = sub i32 %3073, %146
  %3077 = zext i16 %.pre to i32
  %3078 = load i16, ptr %53, align 2
  %3079 = zext i16 %3078 to i32
  %3080 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3075, ptr noundef %0, i32 noundef %146, i32 noundef %3076, ptr noundef nonnull @.str.525, i32 noundef %.024033380, i32 noundef %3077, i32 noundef %3079)
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
  %3121 = add i32 %135, %3120
  br label %.backedge

3122:                                             ; preds = %145
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
  %3134 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3130, ptr noundef %0, i32 noundef %146, i32 noundef %3131, i32 noundef %3133, ptr noundef nonnull @.str.528, i32 noundef %3124, i32 noundef %3133)
  %3135 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3125, ptr noundef nonnull %57)
  %3136 = icmp slt i32 %3135, 0
  br i1 %3136, label %dissect_udvm_reference_operand_memory.exit.thread, label %3139

.thread3025.thread:                               ; preds = %.thread3024
  %3137 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3128, ptr noundef nonnull %57)
  %3138 = icmp slt i32 %3137, 0
  br i1 %3138, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4199

3139:                                             ; preds = %.thread3025
  %3140 = add i32 %3131, %146
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
  %3192 = add i32 %.pre3912, %146
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
  %3207 = phi i32 [ %3181, %.thread4211 ], [ %3179, %3200 ]
  %3208 = phi i32 [ %3197, %.thread4211 ], [ %3201, %3200 ]
  %3209 = phi i32 [ %3198, %.thread4211 ], [ %3190, %3200 ]
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
  %3228 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3211, ptr noundef %0, i32 noundef %146, i32 noundef %3213, ptr noundef nonnull @.str.535, i32 noundef %.024033380, i32 noundef %3215, i32 noundef %3217, i32 noundef %3219, i32 noundef %3221, i32 noundef %3223, i32 noundef %3225, i32 noundef %3227)
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
  %3237 = getelementptr [2 x i8], ptr %22, i64 %3236
  store i16 %3235, ptr %3237, align 2
  %3238 = load i16, ptr %37, align 2
  %3239 = getelementptr [2 x i8], ptr %23, i64 %3236
  store i16 %3238, ptr %3239, align 2
  %3240 = load i16, ptr %38, align 2
  %3241 = getelementptr [2 x i8], ptr %24, i64 %3236
  store i16 %3240, ptr %3241, align 2
  %3242 = load i16, ptr %54, align 2
  %3243 = getelementptr [2 x i8], ptr %25, i64 %3236
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
  %3260 = getelementptr [2 x i8], ptr %22, i64 %indvars.iv3660
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
  %3269 = getelementptr [2 x i8], ptr %23, i64 %indvars.iv3660
  %3270 = load i16, ptr %3269, align 2
  %3271 = lshr i16 %3270, 8
  %3272 = trunc nuw i16 %3271 to i8
  %3273 = getelementptr i8, ptr %3264, i64 2
  store i8 %3272, ptr %3273, align 1
  %3274 = trunc i16 %3270 to i8
  %3275 = getelementptr i8, ptr %3264, i64 3
  store i8 %3274, ptr %3275, align 1
  %3276 = getelementptr [2 x i8], ptr %24, i64 %indvars.iv3660
  %3277 = load i16, ptr %3276, align 2
  %3278 = lshr i16 %3277, 8
  %3279 = trunc nuw i16 %3278 to i8
  %3280 = getelementptr i8, ptr %3264, i64 4
  store i8 %3279, ptr %3280, align 1
  %3281 = trunc i16 %3277 to i8
  %3282 = getelementptr i8, ptr %3264, i64 5
  store i8 %3281, ptr %3282, align 1
  %3283 = getelementptr [2 x i8], ptr %25, i64 %indvars.iv3660
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
  %3317 = add i32 %135, %3316
  %3318 = load i32, ptr @hf_sigcomp_max_udvm_cycles, align 4
  %3319 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3318, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %89)
  %3320 = load i32, ptr @hf_sigcomp_used_udvm_cycles, align 4
  %3321 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3320, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3317)
  br label %3329

3322:                                             ; preds = %145
  %3323 = zext i8 %139 to i32
  %3324 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.12377, ptr noundef nonnull @ei_sigcomp_invalid_instruction, ptr noundef nonnull @.str.537, i32 noundef %.024033380, i32 noundef %3323, i32 noundef %3323)
  br label %3329

dissect_udvm_reference_operand_memory.exit.thread: ; preds = %2591, %2211, %1779, %1830, %1632, %1683, %.thread2973, %1136, %1183, %1005, %1054, %905, %954, %805, %854, %714, %763, %623, %672, %524, %573, %424, %473, %345, %394, %254, %303, %162, %211, %.thread3022, %.thread3020, %.thread3018, %.thread3016, %.thread3010, %.thread3008, %.thread3006, %.thread2997, %.thread2995, %.thread2988, %.thread2982, %.thread2980, %.thread2978, %.thread2976, %.thread2972, %.thread2970, %.thread3023, %3046, %.thread3021, %3009, %2918, %2907, %2896, %.thread3019, %2880, %2869, %2809, %2798, %2787, %2776, %.thread3017, %2760, %.thread3011, %2567, %2547, %2504, %.thread3009, %2480, %2413, %.thread3007, %2389, %2321, %2301, %2291, %2286, %2249, %2187, %2151, %2129, %2112, %2084, %2073, %2060, %.thread2998, %2036, %2018, %1935, %1924, %.thread2996, %1908, %.thread2989, %1755, %.thread2983, %1608, %1542, %.thread2981, %1518, %1499, %1490, %1488, %1448, %1431, %1409, %1389, %1303, %.thread2971, %1260, %1215, %1118, %1113, %1060, %960, %860, %773, %682, %579, %479, %313, %221, %.thread4120, %.thread4122, %.thread4124, %.thread4126, %.thread4128, %.thread4130, %.thread2981.thread, %.thread2983.thread, %.thread2989.thread, %.thread2996.thread, %.thread4141, %.thread4144, %.thread2998.thread, %.thread4149, %.thread4152, %.thread3007.thread, %.thread3009.thread, %.thread3017.thread, %.thread4170, %.thread4173, %.thread4176, %.thread4179, %.thread3019.thread, %.thread4184, %.thread4187, %.thread4190, %.thread3021.thread, %.thread3023.thread, %2731, %2674, %2664, %2658, %2645, %.thread4159, %.thread4162, %2368, %2262, %.lr.ph3369, %.thread4211, %.thread4208, %.thread4205, %.thread4202, %.thread4199, %.thread3025.thread, %.thread3024, %.thread, %3183, %3172, %3161, %3150, %3139, %.thread3025, %3123, %3232, %2969, %2965, %2961, %._crit_edge3280.thread, %2538, %2529, %2281, %2278, %2186, %1487, %1090, %990, %890, %133
  %3325 = load i16, ptr %18, align 2
  %3326 = zext i16 %3325 to i32
  %3327 = call ptr @val_to_str(i32 noundef %3326, ptr noundef nonnull @result_code_vals, ptr noundef nonnull @.str.413)
  %3328 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_decompression_failure, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.538, ptr noundef %3327)
  br label %3329

3329:                                             ; preds = %500, %600, %1105, %1109, %3322, %147, %dissect_udvm_reference_operand_memory.exit.thread, %.loopexit, %156
  %.02378 = phi ptr [ null, %dissect_udvm_reference_operand_memory.exit.thread ], [ null, %147 ], [ %158, %156 ], [ %3313, %.loopexit ], [ null, %3322 ], [ null, %1109 ], [ null, %1105 ], [ null, %600 ], [ null, %500 ]
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
  %.1 = phi i32 [ %852, %850 ], [ %33, %40 ], [ %33, %43 ], [ %54, %61 ], [ %54, %64 ], [ %68, %67 ], [ %83, %90 ], [ %83, %93 ], [ %104, %111 ], [ %104, %114 ], [ %125, %132 ], [ %125, %135 ], [ %146, %153 ], [ %146, %156 ], [ %167, %174 ], [ %167, %177 ], [ %188, %195 ], [ %188, %198 ], [ %209, %216 ], [ %209, %219 ], [ %224, %222 ], [ %227, %225 ], [ %245, %228 ], [ %260, %267 ], [ %260, %270 ], [ %849, %847 ], [ %300, %307 ], [ %300, %310 ], [ %314, %313 ], [ %338, %321 ], [ %362, %345 ], [ %388, %369 ], [ %419, %395 ], [ %427, %426 ], [ %467, %434 ], [ %475, %474 ], [ %24, %proto_item_set_generated.exit ], [ %501, %499 ], [ %534, %508 ], [ %560, %541 ], [ %586, %567 ], [ %289, %.lr.ph873 ], [ %686, %646 ], [ %726, %693 ], [ %741, %733 ], [ %758, %765 ], [ %758, %768 ], [ %281, %273 ], [ %490, %482 ], [ %610, %593 ], [ %639, %.lr.ph ]
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
  %.0101 = phi i32 [ -1, %3 ], [ %123, %105 ], [ %13, %11 ], [ %25, %14 ], [ %39, %28 ], [ %53, %42 ], [ %60, %56 ], [ %68, %64 ], [ %98, %97 ], [ %101, %102 ]
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
  %16 = trunc i8 %.69.val.fr to i1
  %.mask = and i8 %.69.val.fr, 1
  %17 = zext nneg i8 %.mask to i16
  %.not = icmp eq i16 %15, %17
  br i1 %.not, label %23, label %18

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
  %.not671 = icmp eq i16 %7, 0
  br i1 %.not671, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %16, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %45
  %.0613.us.us = phi i16 [ %48, %45 ], [ %7, %.lr.ph.split.us ]
  %.0622.us.us = phi i32 [ %56, %45 ], [ 0, %.lr.ph.split.us ]
  %30 = load i16, ptr %4, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %45

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
  %41 = zext i8 %34 to i64
  %42 = getelementptr i8, ptr @reverse, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i16
  store i16 %44, ptr %5, align 2
  store i16 8, ptr %4, align 2
  br label %45

45:                                               ; preds = %32, %.lr.ph.split.us.split.us
  %46 = phi i16 [ 8, %32 ], [ %30, %.lr.ph.split.us.split.us ]
  %.061..us.us = tail call i16 @llvm.umin.i16(i16 %.0613.us.us, i16 %46)
  %47 = zext i16 %.061..us.us to i32
  %48 = sub i16 %.0613.us.us, %.061..us.us
  %49 = load i16, ptr %5, align 2
  %50 = zext i16 %49 to i32
  %51 = shl i32 %50, %47
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %5, align 2
  %53 = shl i32 %.0622.us.us, %47
  %54 = lshr i32 %51, 8
  %55 = and i32 %54, 255
  %56 = or i32 %55, %53
  %57 = load i16, ptr %4, align 2
  %58 = sub i16 %57, %.061..us.us
  store i16 %58, ptr %4, align 2
  %59 = load i16, ptr %5, align 2
  %60 = and i16 %59, 255
  store i16 %60, ptr %5, align 2
  %.not67.us.us = icmp eq i16 %48, 0
  br i1 %.not67.us.us, label %._crit_edge.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !34

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %73
  %.0613.us = phi i16 [ %76, %73 ], [ %7, %.lr.ph.split.us ]
  %.0622.us = phi i32 [ %84, %73 ], [ 0, %.lr.ph.split.us ]
  %61 = load i16, ptr %4, align 2
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %.lr.ph.split.us.split
  %64 = load i32, ptr %6, align 4
  %65 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %64)
  %66 = load i32, ptr @hf_sigcomp_getting_value, align 4
  %67 = load i32, ptr %6, align 4
  %68 = zext i8 %65 to i32
  %69 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef %68, ptr noundef nonnull @.str.539, i32 noundef %68, i32 noundef %68, i32 noundef %67)
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4
  %72 = zext i8 %65 to i16
  store i16 %72, ptr %5, align 2
  store i16 8, ptr %4, align 2
  br label %73

73:                                               ; preds = %63, %.lr.ph.split.us.split
  %74 = phi i16 [ 8, %63 ], [ %61, %.lr.ph.split.us.split ]
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
  %.not67.us = icmp eq i16 %76, 0
  br i1 %.not67.us, label %._crit_edge.loopexit13, label %.lr.ph.split.us.split, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %16, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %100
  %.0613.us4 = phi i16 [ %103, %100 ], [ %7, %.lr.ph.split ]
  %.0622.us5 = phi i32 [ %111, %100 ], [ 0, %.lr.ph.split ]
  %89 = load i16, ptr %4, align 2
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %.lr.ph.split.split.us
  %92 = load i32, ptr %6, align 4
  %93 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %92)
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %6, align 4
  %96 = zext i8 %93 to i64
  %97 = getelementptr i8, ptr @reverse, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i16
  store i16 %99, ptr %5, align 2
  store i16 8, ptr %4, align 2
  br label %100

100:                                              ; preds = %91, %.lr.ph.split.split.us
  %101 = phi i16 [ 8, %91 ], [ %89, %.lr.ph.split.split.us ]
  %.061..us7 = tail call i16 @llvm.umin.i16(i16 %.0613.us4, i16 %101)
  %102 = zext i16 %.061..us7 to i32
  %103 = sub i16 %.0613.us4, %.061..us7
  %104 = load i16, ptr %5, align 2
  %105 = zext i16 %104 to i32
  %106 = shl i32 %105, %102
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %5, align 2
  %108 = shl i32 %.0622.us5, %102
  %109 = lshr i32 %106, 8
  %110 = and i32 %109, 255
  %111 = or i32 %110, %108
  %112 = load i16, ptr %4, align 2
  %113 = sub i16 %112, %.061..us7
  store i16 %113, ptr %4, align 2
  %114 = load i16, ptr %5, align 2
  %115 = and i16 %114, 255
  store i16 %115, ptr %5, align 2
  %.not67.us8 = icmp eq i16 %103, 0
  br i1 %.not67.us8, label %._crit_edge.loopexit14, label %.lr.ph.split.split.us, !llvm.loop !34

116:                                              ; preds = %23
  store i16 11, ptr %8, align 2
  br label %166

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %125
  %.0613 = phi i16 [ %128, %125 ], [ %7, %.lr.ph.split ]
  %.0622 = phi i32 [ %136, %125 ], [ 0, %.lr.ph.split ]
  %117 = load i16, ptr %4, align 2
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %.lr.ph.split.split
  %120 = load i32, ptr %6, align 4
  %121 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %122 = load i32, ptr %6, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %6, align 4
  %124 = zext i8 %121 to i16
  store i16 %124, ptr %5, align 2
  store i16 8, ptr %4, align 2
  br label %125

125:                                              ; preds = %119, %.lr.ph.split.split
  %126 = phi i16 [ 8, %119 ], [ %117, %.lr.ph.split.split ]
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
  %.not67 = icmp eq i16 %128, 0
  br i1 %.not67, label %._crit_edge.loopexit15, label %.lr.ph.split.split, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %45
  %141 = trunc i32 %56 to i16
  br label %._crit_edge

._crit_edge.loopexit13:                           ; preds = %73
  %142 = trunc i32 %84 to i16
  br label %._crit_edge

._crit_edge.loopexit14:                           ; preds = %100
  %143 = trunc i32 %111 to i16
  br label %._crit_edge

._crit_edge.loopexit15:                           ; preds = %125
  %144 = trunc i32 %136 to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit15, %._crit_edge.loopexit14, %._crit_edge.loopexit13, %._crit_edge.loopexit, %.preheader
  %.062.lcssa = phi i16 [ 0, %.preheader ], [ %141, %._crit_edge.loopexit ], [ %143, %._crit_edge.loopexit14 ], [ %142, %._crit_edge.loopexit13 ], [ %144, %._crit_edge.loopexit15 ]
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

166:                                              ; preds = %164, %116
  %.0 = phi i32 [ 64429, %116 ], [ %165, %164 ]
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
