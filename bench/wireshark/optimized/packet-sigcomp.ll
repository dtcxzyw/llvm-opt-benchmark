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

30:                                               ; preds = %137, %.thread
  %.1149 = phi i32 [ %., %.thread ], [ %.2150.lcssa, %137 ]
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
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = sext i32 %.1.ph216 to i64
  %61 = getelementptr i8, ptr %38, i64 %60
  store i8 -1, ptr %61, align 1
  %62 = add nsw i32 %.2150.ph215, 2
  %63 = add i32 %.1.ph216, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %116, %100, %59, %127
  %.2150.ph.be = phi i32 [ %129, %127 ], [ %62, %59 ], [ %101, %100 ], [ %117, %116 ]
  %.1.ph.be = phi i32 [ %128, %127 ], [ %63, %59 ], [ %.2207, %100 ], [ %106, %116 ]
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
  br i1 %.not222, label %.outer.backedge, label %.lr.ph212.preheader, !llvm.loop !8

.lr.ph212.preheader:                              ; preds = %100
  %105 = zext i8 %.1147 to i32
  %106 = add i32 %.2207, %105
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %116
  %.2210 = phi i32 [ %.2, %116 ], [ %.2207, %.lr.ph212.preheader ]
  %.3208 = phi i32 [ %117, %116 ], [ %101, %.lr.ph212.preheader ]
  %107 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3208)
  %108 = sext i32 %.2210 to i64
  %109 = getelementptr i8, ptr %38, i64 %108
  store i8 %107, ptr %109, align 1
  %110 = load i32, ptr @udvm_print_detail_level, align 4
  %111 = icmp sgt i32 %110, 2
  br i1 %111, label %112, label %116

112:                                              ; preds = %.lr.ph212
  %113 = load i32, ptr @hf_sigcomp_addr_value, align 4
  %114 = zext i8 %107 to i32
  %115 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %34, i32 noundef %113, ptr noundef %0, i32 noundef %.3208, i32 noundef 1, i32 noundef %114, ptr noundef nonnull @.str.548, i32 noundef %.2210, i32 noundef %114)
  br label %116

116:                                              ; preds = %112, %.lr.ph212
  %117 = add i32 %.3208, 1
  %.2 = add i32 %.2210, 1
  %exitcond247.not = icmp eq i32 %.2, %106
  br i1 %exitcond247.not, label %.outer.backedge, label %.lr.ph212, !llvm.loop !9

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

.outer._crit_edge:                                ; preds = %.outer.backedge, %48, %.backedge.thread, %44
  %.1.ph.lcssa190 = phi i32 [ 0, %44 ], [ %.1.ph216, %.backedge.thread ], [ %.1.ph.be, %.outer.backedge ], [ %.1.ph216, %48 ]
  %.2150.lcssa = phi i32 [ %.1149, %44 ], [ %83, %.backedge.thread ], [ %.2150.ph.be, %.outer.backedge ], [ %49, %48 ]
  %.0.lcssa = phi i1 [ false, %44 ], [ true, %.backedge.thread ], [ false, %48 ], [ false, %.outer.backedge ]
  %.lcssa = phi i1 [ false, %44 ], [ %84, %.backedge.thread ], [ false, %48 ], [ false, %.outer.backedge ]
  %130 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %38, i32 noundef %.1.ph.lcssa190, i32 noundef %.1.ph.lcssa190)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %130, ptr noundef nonnull @.str.549)
  %131 = load i32, ptr @hf_sigcomp_data_for_sigcomp_dissector, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %131, ptr noundef %130, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br i1 %.0.lcssa, label %133, label %135

133:                                              ; preds = %.outer._crit_edge
  %134 = tail call fastcc i32 @dissect_sigcomp_common(ptr noundef %130, ptr noundef %1, ptr noundef %34)
  br label %137

135:                                              ; preds = %.outer._crit_edge
  %136 = tail call ptr @proto_tree_add_expert(ptr noundef %34, ptr noundef %1, ptr noundef nonnull @ei_sigcomp_tcp_fragment, ptr noundef %130, i32 noundef 0, i32 noundef -1)
  br label %137

137:                                              ; preds = %135, %133
  br i1 %.lcssa, label %30, label %.loopexit163

.loopexit163:                                     ; preds = %137, %4, %72, %22
  %.0151 = phi i32 [ -1, %22 ], [ %74, %72 ], [ %., %4 ], [ %.2150.lcssa, %137 ]
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
  %switch.cast4486 = trunc nuw i32 %5 to i4
  %switch.downshift4488 = lshr i4 -4, %switch.cast4486
  %switch.masked4489 = trunc i4 %switch.downshift4488 to i1
  %switch.cast4490 = trunc nuw i32 %5 to i4
  %switch.downshift4492 = lshr exact i4 -8, %switch.cast4490
  %switch.masked4493 = trunc i4 %switch.downshift4492 to i1
  %switch.cast4494 = trunc nuw i32 %5 to i4
  %switch.downshift4496 = lshr i4 6, %switch.cast4494
  %switch.masked4497 = trunc i4 %switch.downshift4496 to i1
  br label %64

64:                                               ; preds = %11, %switch.lookup
  %.02373 = phi i1 [ %switch.masked, %switch.lookup ], [ true, %11 ]
  %.02372 = phi i1 [ %switch.masked4489, %switch.lookup ], [ false, %11 ]
  %.02371 = phi i1 [ %switch.masked4493, %switch.lookup ], [ false, %11 ]
  %65 = phi i1 [ %switch.masked4497, %switch.lookup ], [ true, %11 ]
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
  br i1 %.02371, label %96, label %.thread3932

96:                                               ; preds = %64
  %97 = load i32, ptr @hf_sigcomp_load_bytecode_into_udvm_start, align 4
  %98 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %4)
  %.not3401 = icmp eq i32 %79, 0
  br i1 %.not3401, label %._crit_edge, label %.lr.ph.split.us.preheader

.thread3932:                                      ; preds = %64
  %.not34013933 = icmp eq i32 %79, 0
  br i1 %.not34013933, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread3932
  %99 = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %96
  %100 = zext nneg i32 %4 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv3647 = phi i64 [ %100, %.lr.ph.split.us.preheader ], [ %indvars.iv.next3648, %.lr.ph.split.us ]
  %.024123242.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %107, %.lr.ph.split.us ]
  %101 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.024123242.us)
  %102 = getelementptr i8, ptr %61, i64 %indvars.iv3647
  store i8 %101, ptr %102, align 1
  %103 = load i32, ptr @hf_sigcomp_instruction_code, align 4
  %104 = zext i8 %101 to i32
  %105 = trunc nuw nsw i64 %indvars.iv3647 to i32
  %106 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %103, ptr noundef %0, i32 noundef %.024123242.us, i32 noundef 1, i32 noundef %104, ptr noundef nonnull @.str.421, i32 noundef %105, i32 noundef %104)
  %indvars.iv.next3648 = add nuw nsw i64 %indvars.iv3647, 1
  %107 = add nuw nsw i32 %.024123242.us, 1
  %108 = icmp ugt i32 %79, %107
  %109 = icmp samesign ult i64 %indvars.iv3647, 65535
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ %99, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.024123242 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %113, %.lr.ph.split ]
  %111 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.024123242)
  %112 = getelementptr i8, ptr %61, i64 %indvars.iv
  store i8 %111, ptr %112, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = add nuw nsw i32 %.024123242, 1
  %114 = icmp ugt i32 %79, %113
  %115 = icmp samesign ult i64 %indvars.iv, 65535
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %.lr.ph.split, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread3932, %96
  %.02412.lcssa = phi i32 [ 0, %96 ], [ 0, %.thread3932 ], [ %107, %.lr.ph.split.us ], [ %113, %.lr.ph.split ]
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

.loopexit3038.loopexit:                           ; preds = %1390
  %131 = sub nsw i32 %1372, %.023953352
  %132 = trunc i32 %131 to i16
  br label %.loopexit3038

.loopexit3038:                                    ; preds = %.loopexit3038.loopexit, %1368
  %.lcssa3348 = phi i16 [ %.promoted3347, %1368 ], [ %132, %.loopexit3038.loopexit ]
  %.lcssa3345 = phi i16 [ %.promoted3344, %1368 ], [ %1391, %.loopexit3038.loopexit ]
  %.02395.lcssa = phi i32 [ %1353, %1368 ], [ %1372, %.loopexit3038.loopexit ]
  store i16 %.lcssa3345, ptr %31, align 2
  store i16 %.lcssa3348, ptr %28, align 2
  br label %.backedge

133:                                              ; preds = %.backedge
  store i16 15, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

134:                                              ; preds = %._crit_edge, %.backedge
  %.023743390 = phi ptr [ null, %._crit_edge ], [ %.02374.be, %.backedge ]
  %.023763389 = phi ptr [ null, %._crit_edge ], [ %.12377, %.backedge ]
  %.023813388 = phi i32 [ 0, %._crit_edge ], [ %.02381.be, %.backedge ]
  %.023823387 = phi i8 [ 0, %._crit_edge ], [ %.02382.be, %.backedge ]
  %.023983386 = phi i16 [ 0, %._crit_edge ], [ %.02398.be, %.backedge ]
  %.024033385 = phi i32 [ %10, %._crit_edge ], [ %.02403.be, %.backedge ]
  %.124133384 = phi i32 [ 0, %._crit_edge ], [ %.12413.be, %.backedge ]
  %135 = add i32 %.023813388, 1
  %136 = and i32 %.024033385, 65535
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr i8, ptr %61, i64 %137
  %139 = load i8, ptr %138, align 1
  br i1 %.02371, label %140, label %145

140:                                              ; preds = %134
  %141 = load i32, ptr @hf_sigcomp_current_instruction, align 4
  %142 = zext i8 %139 to i32
  %143 = call ptr @val_to_str_ext_const(i32 noundef %142, ptr noundef nonnull @udvm_instruction_code_vals_ext, ptr noundef nonnull @.str.424)
  %144 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %141, ptr noundef %0, i32 noundef %.124133384, i32 noundef 1, i32 noundef %142, ptr noundef nonnull @.str.423, i32 noundef %.024033385, ptr noundef %143, i32 noundef %142)
  br label %145

145:                                              ; preds = %140, %134
  %.12377 = phi ptr [ %144, %140 ], [ %.023763389, %134 ]
  %146 = add i32 %.124133384, 1
  switch i8 %139, label %3328 [
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
    i8 14, label %1263
    i8 15, label %1306
    i8 16, label %1392
    i8 17, label %1451
    i8 18, label %1523
    i8 19, label %1613
    i8 20, label %1762
    i8 21, label %1915
    i8 22, label %2024
    i8 23, label %2043
    i8 24, label %2118
    i8 25, label %2175
    i8 26, label %2217
    i8 27, label %2292
    i8 28, label %2396
    i8 29, label %2487
    i8 30, label %2574
    i8 31, label %2767
    i8 32, label %2887
    i8 33, label %3016
    i8 34, label %3053
    i8 35, label %3130
  ]

147:                                              ; preds = %145
  %148 = load i16, ptr %18, align 2
  %149 = icmp eq i16 %148, 0
  %spec.store.select3011 = select i1 %149, i16 9, i16 %148
  store i16 %spec.store.select3011, ptr %18, align 2
  %150 = load i32, ptr @hf_sigcomp_decompression_failure, align 4
  %151 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %150, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %.024033385, ptr noundef nonnull @.str.425, i32 noundef %.024033385)
  %152 = load i32, ptr @hf_sigcomp_wireshark_udvm_diagnostic, align 4
  %153 = load i16, ptr %18, align 2
  %154 = zext i16 %153 to i32
  %155 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %152, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %154)
  %.not2579 = icmp eq i16 %.023983386, 0
  br i1 %.not2579, label %3335, label %156

156:                                              ; preds = %147
  %157 = zext i16 %.023983386 to i32
  %158 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %120, i32 noundef %157, i32 noundef %157)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %158, ptr noundef nonnull @.str.426)
  %159 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_sigcomp_message_decompression_failure, ptr noundef %158, i32 noundef 0, i32 noundef -1)
  br label %3335

160:                                              ; preds = %145
  br i1 %.02371, label %161, label %162

161:                                              ; preds = %160
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %162

162:                                              ; preds = %161, %160
  %163 = add i32 %.024033385, 1
  %164 = icmp ugt i32 %163, 65535
  br i1 %164, label %dissect_udvm_reference_operand_memory.exit.thread, label %165

165:                                              ; preds = %162
  %166 = zext nneg i32 %163 to i64
  %167 = getelementptr i8, ptr %61, i64 %166
  %168 = load i8, ptr %167, align 1
  %.not.i = icmp sgt i8 %168, -1
  br i1 %.not.i, label %203, label %169

169:                                              ; preds = %165
  %170 = icmp samesign ult i8 %168, -64
  br i1 %170, label %171, label %186

171:                                              ; preds = %169
  %172 = zext i8 %168 to i16
  %173 = add nsw i32 %.024033385, 2
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
  %185 = or disjoint i32 %182, 1
  br label %209

186:                                              ; preds = %169
  %187 = getelementptr i8, ptr %167, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i16
  %190 = shl nuw i16 %189, 8
  %191 = add nsw i32 %.024033385, 3
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
  br label %209

203:                                              ; preds = %165
  %204 = shl nuw i8 %168, 1
  %205 = zext i8 %204 to i32
  %206 = zext i8 %204 to i64
  %207 = getelementptr i8, ptr %61, i64 %206
  %208 = or disjoint i32 %205, 1
  br label %209

209:                                              ; preds = %203, %186, %171
  %.12867 = phi i32 [ %205, %203 ], [ %182, %171 ], [ %198, %186 ]
  %.sink65.i = phi i32 [ %208, %203 ], [ %185, %171 ], [ %202, %186 ]
  %.sink60.in.in.in.i = phi ptr [ %207, %203 ], [ %184, %171 ], [ %200, %186 ]
  %.sink.i = phi i32 [ 1, %203 ], [ 2, %171 ], [ 3, %186 ]
  %.sink60.in.in.i = load i8, ptr %.sink60.in.in.in.i, align 1
  %.sink60.in.i = zext i8 %.sink60.in.in.i to i16
  %.sink60.i = shl nuw i16 %.sink60.in.i, 8
  %210 = zext nneg i32 %.sink65.i to i64
  %211 = getelementptr i8, ptr %61, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i16
  %214 = or disjoint i16 %.sink60.i, %213
  %215 = add nuw nsw i32 %.sink.i, %163
  %216 = icmp samesign ugt i32 %215, 65535
  %217 = icmp eq i32 %.12867, 65535
  %or.cond3012 = select i1 %216, i1 true, i1 %217
  br i1 %or.cond3012, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit

dissect_udvm_reference_operand_memory.exit:       ; preds = %209
  br i1 %.02371, label %218, label %222

218:                                              ; preds = %dissect_udvm_reference_operand_memory.exit
  %219 = load i32, ptr @hf_udvm_operand_1, align 4
  %220 = zext i16 %214 to i32
  %221 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %219, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i, i32 noundef %220, ptr noundef nonnull @.str.428, i32 noundef %163, i32 noundef %220)
  br label %222

222:                                              ; preds = %218, %dissect_udvm_reference_operand_memory.exit
  %223 = add i32 %.sink.i, %146
  %224 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %215, ptr noundef nonnull %39)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %dissect_udvm_reference_operand_memory.exit.thread, label %226

226:                                              ; preds = %222
  %.pre3691.pre = load i16, ptr %39, align 2
  br i1 %.02371, label %227, label %._crit_edge3762

._crit_edge3762:                                  ; preds = %226
  %.pre3763 = sub nsw i32 %224, %215
  br label %232

227:                                              ; preds = %226
  %228 = load i32, ptr @hf_udvm_operand_2, align 4
  %229 = sub nsw i32 %224, %215
  %230 = zext i16 %.pre3691.pre to i32
  %231 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %228, ptr noundef %0, i32 noundef %223, i32 noundef %229, i32 noundef %230, ptr noundef nonnull @.str.429, i32 noundef %215, i32 noundef %230)
  br label %232

232:                                              ; preds = %._crit_edge3762, %227
  %.pre-phi3764 = phi i32 [ %.pre3763, %._crit_edge3762 ], [ %229, %227 ]
  %233 = add i32 %.pre-phi3764, %223
  br i1 %65, label %234, label %240

234:                                              ; preds = %232
  %235 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %236 = sub i32 %233, %146
  %237 = zext i16 %214 to i32
  %238 = zext i16 %.pre3691.pre to i32
  %239 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %235, ptr noundef %0, i32 noundef %146, i32 noundef %236, ptr noundef nonnull @.str.430, i32 noundef %.024033385, i32 noundef %237, i32 noundef %238)
  br label %240

240:                                              ; preds = %234, %232
  %241 = and i16 %.pre3691.pre, %214
  %242 = trunc i16 %241 to i8
  %243 = lshr i16 %241, 8
  %244 = trunc nuw i16 %243 to i8
  %245 = zext nneg i32 %.12867 to i64
  %246 = getelementptr i8, ptr %61, i64 %245
  store i8 %244, ptr %246, align 1
  %gep3383 = getelementptr i8, ptr %66, i64 %245
  store i8 %242, ptr %gep3383, align 1
  br i1 %.02373, label %247, label %.backedge

247:                                              ; preds = %240
  %248 = zext i16 %241 to i32
  %249 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %250 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %249, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %248, i32 noundef %.12867)
  br label %.backedge

.backedge:                                        ; preds = %3012, %2039, %._crit_edge3738, %3041, %3045, %2558, %2567, %1287, %1298, %1259, %1260, %1092, %1099, %992, %999, %892, %899, %792, %799, %701, %708, %611, %618, %511, %518, %411, %418, %332, %339, %240, %247, %2978, %1446, %1517, %._crit_edge3341, %._crit_edge3330, %._crit_edge3319, %._crit_edge3302, %2114, %2169, %2197, %2290, %2392, %2468, %._crit_edge3279, %2553, %2711, %2883, %._crit_edge3249, %._crit_edge3265, %.loopexit3038
  %.12413.be = phi i32 [ %3081, %._crit_edge3249 ], [ %2843, %2883 ], [ %2705, %2711 ], [ %2526, %2553 ], [ %2435, %2468 ], [ %2435, %._crit_edge3279 ], [ %2343, %2392 ], [ %.22414.lcssa, %2290 ], [ %146, %2197 ], [ %2132, %2169 ], [ %2104, %2114 ], [ %1967, %._crit_edge3302 ], [ %1850, %._crit_edge3319 ], [ %1701, %._crit_edge3330 ], [ %1561, %._crit_edge3341 ], [ %1466, %1517 ], [ %1407, %1446 ], [ %.32415.lcssa.ph, %._crit_edge3265 ], [ %1359, %.loopexit3038 ], [ %2951, %2978 ], [ %233, %247 ], [ %233, %240 ], [ %325, %339 ], [ %325, %332 ], [ %406, %418 ], [ %406, %411 ], [ %505, %518 ], [ %505, %511 ], [ %605, %618 ], [ %605, %611 ], [ %694, %708 ], [ %694, %701 ], [ %785, %799 ], [ %785, %792 ], [ %880, %899 ], [ %880, %892 ], [ %980, %999 ], [ %980, %992 ], [ %1080, %1099 ], [ %1080, %1092 ], [ %1197, %1260 ], [ %1197, %1259 ], [ %1288, %1298 ], [ %1288, %1287 ], [ %2526, %2567 ], [ %2526, %2558 ], [ %3044, %3045 ], [ %3044, %3041 ], [ %2038, %._crit_edge3738 ], [ %2038, %2039 ], [ %2951, %3012 ]
  %.02403.be = phi i32 [ %3080, %._crit_edge3249 ], [ %2842, %2883 ], [ %2713, %2711 ], [ %2554, %2553 ], [ %2470, %2468 ], [ %2425, %._crit_edge3279 ], [ %.62409, %2392 ], [ %.42407.lcssa, %2290 ], [ %2216, %2197 ], [ %2174, %2169 ], [ %.32406, %2114 ], [ %1966, %._crit_edge3302 ], [ %1842, %._crit_edge3319 ], [ %1693, %._crit_edge3330 ], [ %1552, %._crit_edge3341 ], [ %1465, %1517 ], [ %1406, %1446 ], [ %.22397.ph, %._crit_edge3265 ], [ %.02395.lcssa, %.loopexit3038 ], [ %2950, %2978 ], [ %224, %247 ], [ %224, %240 ], [ %316, %339 ], [ %316, %332 ], [ %398, %418 ], [ %398, %411 ], [ %498, %518 ], [ %498, %511 ], [ %598, %618 ], [ %598, %611 ], [ %685, %708 ], [ %685, %701 ], [ %776, %799 ], [ %776, %792 ], [ %879, %899 ], [ %879, %892 ], [ %979, %999 ], [ %979, %992 ], [ %1079, %1099 ], [ %1079, %1092 ], [ %1190, %1260 ], [ %1190, %1259 ], [ %1279, %1298 ], [ %1279, %1287 ], [ %2516, %2567 ], [ %2516, %2558 ], [ %3043, %3045 ], [ %3043, %3041 ], [ %.pre3829, %._crit_edge3738 ], [ %2041, %2039 ], [ %2950, %3012 ]
  %.02398.be = phi i16 [ %.12399.lcssa, %._crit_edge3249 ], [ %.023983386, %2883 ], [ %.023983386, %2711 ], [ %.023983386, %2553 ], [ %.023983386, %2468 ], [ %.023983386, %._crit_edge3279 ], [ %.023983386, %2392 ], [ %.023983386, %2290 ], [ %.023983386, %2197 ], [ %.023983386, %2169 ], [ %.023983386, %2114 ], [ %.023983386, %._crit_edge3302 ], [ %.023983386, %._crit_edge3319 ], [ %.023983386, %._crit_edge3330 ], [ %.023983386, %._crit_edge3341 ], [ %.023983386, %1517 ], [ %.023983386, %1446 ], [ %.023983386, %._crit_edge3265 ], [ %.023983386, %.loopexit3038 ], [ %.023983386, %2978 ], [ %.023983386, %247 ], [ %.023983386, %240 ], [ %.023983386, %339 ], [ %.023983386, %332 ], [ %.023983386, %418 ], [ %.023983386, %411 ], [ %.023983386, %518 ], [ %.023983386, %511 ], [ %.023983386, %618 ], [ %.023983386, %611 ], [ %.023983386, %708 ], [ %.023983386, %701 ], [ %.023983386, %799 ], [ %.023983386, %792 ], [ %.023983386, %899 ], [ %.023983386, %892 ], [ %.023983386, %999 ], [ %.023983386, %992 ], [ %.023983386, %1099 ], [ %.023983386, %1092 ], [ %.023983386, %1260 ], [ %.023983386, %1259 ], [ %.023983386, %1298 ], [ %.023983386, %1287 ], [ %.023983386, %2567 ], [ %.023983386, %2558 ], [ %.023983386, %3045 ], [ %.023983386, %3041 ], [ %.023983386, %._crit_edge3738 ], [ %.023983386, %2039 ], [ %.023983386, %3012 ]
  %.02382.be = phi i8 [ %.023823387, %._crit_edge3249 ], [ %.023823387, %2883 ], [ %.023823387, %2711 ], [ %.023823387, %2553 ], [ %.023823387, %2468 ], [ %.023823387, %._crit_edge3279 ], [ %.023823387, %2392 ], [ %.023823387, %2290 ], [ %.023823387, %2197 ], [ %.023823387, %2169 ], [ %.023823387, %2114 ], [ %.023823387, %._crit_edge3302 ], [ %.023823387, %._crit_edge3319 ], [ %.023823387, %._crit_edge3330 ], [ %.023823387, %._crit_edge3341 ], [ %.023823387, %1517 ], [ %.023823387, %1446 ], [ %.023823387, %._crit_edge3265 ], [ %.023823387, %.loopexit3038 ], [ %2967, %2978 ], [ %.023823387, %247 ], [ %.023823387, %240 ], [ %.023823387, %339 ], [ %.023823387, %332 ], [ %.023823387, %418 ], [ %.023823387, %411 ], [ %.023823387, %518 ], [ %.023823387, %511 ], [ %.023823387, %618 ], [ %.023823387, %611 ], [ %.023823387, %708 ], [ %.023823387, %701 ], [ %.023823387, %799 ], [ %.023823387, %792 ], [ %.023823387, %899 ], [ %.023823387, %892 ], [ %.023823387, %999 ], [ %.023823387, %992 ], [ %.023823387, %1099 ], [ %.023823387, %1092 ], [ %.023823387, %1260 ], [ %.023823387, %1259 ], [ %.023823387, %1298 ], [ %.023823387, %1287 ], [ %.023823387, %2567 ], [ %.023823387, %2558 ], [ %.023823387, %3045 ], [ %.023823387, %3041 ], [ %.023823387, %._crit_edge3738 ], [ %.023823387, %2039 ], [ %2967, %3012 ]
  %.02381.be = phi i32 [ %3129, %._crit_edge3249 ], [ %2886, %2883 ], [ %2648, %2711 ], [ %135, %2553 ], [ %135, %2468 ], [ %2486, %._crit_edge3279 ], [ %2346, %2392 ], [ %2291, %2290 ], [ %135, %2197 ], [ %135, %2169 ], [ %135, %2114 ], [ %2023, %._crit_edge3302 ], [ %1914, %._crit_edge3319 ], [ %1761, %._crit_edge3330 ], [ %1612, %._crit_edge3341 ], [ %135, %1517 ], [ %135, %1446 ], [ %2648, %._crit_edge3265 ], [ %1369, %.loopexit3038 ], [ %2988, %2978 ], [ %135, %247 ], [ %135, %240 ], [ %135, %339 ], [ %135, %332 ], [ %135, %418 ], [ %135, %411 ], [ %135, %518 ], [ %135, %511 ], [ %135, %618 ], [ %135, %611 ], [ %135, %708 ], [ %135, %701 ], [ %135, %799 ], [ %135, %792 ], [ %135, %899 ], [ %135, %892 ], [ %135, %999 ], [ %135, %992 ], [ %135, %1099 ], [ %135, %1092 ], [ %1200, %1260 ], [ %1200, %1259 ], [ %135, %1298 ], [ %135, %1287 ], [ %135, %2567 ], [ %135, %2558 ], [ %135, %3045 ], [ %135, %3041 ], [ %135, %._crit_edge3738 ], [ %135, %2039 ], [ %2988, %3012 ]
  %.02374.be = phi ptr [ %.023743390, %._crit_edge3249 ], [ %.023743390, %2883 ], [ %.023743390, %2711 ], [ %.023743390, %2553 ], [ %.023743390, %2468 ], [ %.023743390, %._crit_edge3279 ], [ %.023743390, %2392 ], [ %.023743390, %2290 ], [ %.023743390, %2197 ], [ %.023743390, %2169 ], [ %.023743390, %2114 ], [ %.023743390, %._crit_edge3302 ], [ %.023743390, %._crit_edge3319 ], [ %.023743390, %._crit_edge3330 ], [ %.023743390, %._crit_edge3341 ], [ %.023743390, %1517 ], [ %.023743390, %1446 ], [ %.023743390, %._crit_edge3265 ], [ %.023743390, %.loopexit3038 ], [ %.023743390, %2978 ], [ %.023743390, %247 ], [ %.023743390, %240 ], [ %.023743390, %339 ], [ %.023743390, %332 ], [ %.023743390, %418 ], [ %.023743390, %411 ], [ %.12375, %518 ], [ %.12375, %511 ], [ %.2, %618 ], [ %.2, %611 ], [ %.023743390, %708 ], [ %.023743390, %701 ], [ %.023743390, %799 ], [ %.023743390, %792 ], [ %.023743390, %899 ], [ %.023743390, %892 ], [ %.023743390, %999 ], [ %.023743390, %992 ], [ %.023743390, %1099 ], [ %.023743390, %1092 ], [ %.023743390, %1260 ], [ %.023743390, %1259 ], [ %.023743390, %1298 ], [ %.023743390, %1287 ], [ %.023743390, %2567 ], [ %.023743390, %2558 ], [ %.023743390, %3045 ], [ %.023743390, %3041 ], [ %.023743390, %._crit_edge3738 ], [ %.023743390, %2039 ], [ %.023743390, %3012 ]
  %251 = icmp ugt i32 %.02381.be, %89
  br i1 %251, label %133, label %134

252:                                              ; preds = %145
  br i1 %.02371, label %253, label %254

253:                                              ; preds = %252
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %254

254:                                              ; preds = %253, %252
  %255 = add i32 %.024033385, 1
  %256 = icmp ugt i32 %255, 65535
  br i1 %256, label %dissect_udvm_reference_operand_memory.exit.thread, label %257

257:                                              ; preds = %254
  %258 = zext nneg i32 %255 to i64
  %259 = getelementptr i8, ptr %61, i64 %258
  %260 = load i8, ptr %259, align 1
  %.not.i2597 = icmp sgt i8 %260, -1
  br i1 %.not.i2597, label %295, label %261

261:                                              ; preds = %257
  %262 = icmp samesign ult i8 %260, -64
  br i1 %262, label %263, label %278

263:                                              ; preds = %261
  %264 = zext i8 %260 to i16
  %265 = add nsw i32 %.024033385, 2
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
  %277 = or disjoint i32 %274, 1
  br label %301

278:                                              ; preds = %261
  %279 = getelementptr i8, ptr %259, i64 1
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i16
  %282 = shl nuw i16 %281, 8
  %283 = add nsw i32 %.024033385, 3
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
  br label %301

295:                                              ; preds = %257
  %296 = shl nuw i8 %260, 1
  %297 = zext i8 %296 to i32
  %298 = zext i8 %296 to i64
  %299 = getelementptr i8, ptr %61, i64 %298
  %300 = or disjoint i32 %297, 1
  br label %301

301:                                              ; preds = %295, %278, %263
  %.32869 = phi i32 [ %297, %295 ], [ %274, %263 ], [ %290, %278 ]
  %.sink65.i2598 = phi i32 [ %300, %295 ], [ %277, %263 ], [ %294, %278 ]
  %.sink60.in.in.in.i2599 = phi ptr [ %299, %295 ], [ %276, %263 ], [ %292, %278 ]
  %.sink.i2600 = phi i32 [ 1, %295 ], [ 2, %263 ], [ 3, %278 ]
  %.sink60.in.in.i2601 = load i8, ptr %.sink60.in.in.in.i2599, align 1
  %.sink60.in.i2602 = zext i8 %.sink60.in.in.i2601 to i16
  %.sink60.i2603 = shl nuw i16 %.sink60.in.i2602, 8
  %302 = zext nneg i32 %.sink65.i2598 to i64
  %303 = getelementptr i8, ptr %61, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i16
  %306 = or disjoint i16 %.sink60.i2603, %305
  %307 = add nuw nsw i32 %.sink.i2600, %255
  %308 = icmp samesign ugt i32 %307, 65535
  %309 = icmp eq i32 %.32869, 65535
  %or.cond3013 = select i1 %308, i1 true, i1 %309
  br i1 %or.cond3013, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2606

dissect_udvm_reference_operand_memory.exit2606:   ; preds = %301
  br i1 %.02371, label %310, label %314

310:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2606
  %311 = load i32, ptr @hf_udvm_operand_1, align 4
  %312 = zext i16 %306 to i32
  %313 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %311, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2600, i32 noundef %312, ptr noundef nonnull @.str.428, i32 noundef %255, i32 noundef %312)
  br label %314

314:                                              ; preds = %310, %dissect_udvm_reference_operand_memory.exit2606
  %315 = add i32 %.sink.i2600, %146
  %316 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %307, ptr noundef nonnull %39)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %dissect_udvm_reference_operand_memory.exit.thread, label %318

318:                                              ; preds = %314
  %.pre3690.pre = load i16, ptr %39, align 2
  br i1 %.02371, label %319, label %._crit_edge3761

._crit_edge3761:                                  ; preds = %318
  %.pre3765 = sub nsw i32 %316, %307
  br label %324

319:                                              ; preds = %318
  %320 = load i32, ptr @hf_udvm_operand_2, align 4
  %321 = sub nsw i32 %316, %307
  %322 = zext i16 %.pre3690.pre to i32
  %323 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %320, ptr noundef %0, i32 noundef %315, i32 noundef %321, i32 noundef %322, ptr noundef nonnull @.str.429, i32 noundef %307, i32 noundef %322)
  br label %324

324:                                              ; preds = %._crit_edge3761, %319
  %.pre-phi3766 = phi i32 [ %.pre3765, %._crit_edge3761 ], [ %321, %319 ]
  %325 = add i32 %.pre-phi3766, %315
  br i1 %65, label %326, label %332

326:                                              ; preds = %324
  %327 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %328 = sub i32 %325, %146
  %329 = zext i16 %306 to i32
  %330 = zext i16 %.pre3690.pre to i32
  %331 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %327, ptr noundef %0, i32 noundef %146, i32 noundef %328, ptr noundef nonnull @.str.432, i32 noundef %.024033385, i32 noundef %329, i32 noundef %330)
  br label %332

332:                                              ; preds = %326, %324
  %333 = or i16 %.pre3690.pre, %306
  %334 = trunc i16 %333 to i8
  %335 = lshr i16 %333, 8
  %336 = trunc nuw i16 %335 to i8
  %337 = zext nneg i32 %.32869 to i64
  %338 = getelementptr i8, ptr %61, i64 %337
  store i8 %336, ptr %338, align 1
  %gep3381 = getelementptr i8, ptr %66, i64 %337
  store i8 %334, ptr %gep3381, align 1
  br i1 %.02373, label %339, label %.backedge

339:                                              ; preds = %332
  %340 = zext i16 %333 to i32
  %341 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %342 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %341, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %340, i32 noundef %.32869)
  br label %.backedge

343:                                              ; preds = %145
  br i1 %.02371, label %344, label %345

344:                                              ; preds = %343
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.433)
  br label %345

345:                                              ; preds = %344, %343
  %346 = add i32 %.024033385, 1
  %347 = icmp ugt i32 %346, 65535
  br i1 %347, label %dissect_udvm_reference_operand_memory.exit.thread, label %348

348:                                              ; preds = %345
  %349 = zext nneg i32 %346 to i64
  %350 = getelementptr i8, ptr %61, i64 %349
  %351 = load i8, ptr %350, align 1
  %.not.i2607 = icmp sgt i8 %351, -1
  br i1 %.not.i2607, label %386, label %352

352:                                              ; preds = %348
  %353 = icmp samesign ult i8 %351, -64
  br i1 %353, label %354, label %369

354:                                              ; preds = %352
  %355 = zext i8 %351 to i16
  %356 = add nsw i32 %.024033385, 2
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
  %368 = or disjoint i32 %365, 1
  br label %392

369:                                              ; preds = %352
  %370 = getelementptr i8, ptr %350, i64 1
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i16
  %373 = shl nuw i16 %372, 8
  %374 = add nsw i32 %.024033385, 3
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
  br label %392

386:                                              ; preds = %348
  %387 = shl nuw i8 %351, 1
  %388 = zext i8 %387 to i32
  %389 = zext i8 %387 to i64
  %390 = getelementptr i8, ptr %61, i64 %389
  %391 = or disjoint i32 %388, 1
  br label %392

392:                                              ; preds = %386, %369, %354
  %.52871 = phi i32 [ %388, %386 ], [ %365, %354 ], [ %381, %369 ]
  %.sink65.i2608 = phi i32 [ %391, %386 ], [ %368, %354 ], [ %385, %369 ]
  %.sink60.in.in.in.i2609 = phi ptr [ %390, %386 ], [ %367, %354 ], [ %383, %369 ]
  %.sink.i2610 = phi i32 [ 1, %386 ], [ 2, %354 ], [ 3, %369 ]
  %.sink60.in.in.i2611 = load i8, ptr %.sink60.in.in.in.i2609, align 1
  %.sink60.in.i2612 = zext i8 %.sink60.in.in.i2611 to i16
  %.sink60.i2613 = shl nuw i16 %.sink60.in.i2612, 8
  %393 = zext nneg i32 %.sink65.i2608 to i64
  %394 = getelementptr i8, ptr %61, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i16
  %397 = or disjoint i16 %.sink60.i2613, %396
  %398 = add nuw nsw i32 %.sink.i2610, %346
  %399 = icmp samesign ugt i32 %398, 65535
  %400 = icmp eq i32 %.52871, 65535
  %or.cond3014 = select i1 %399, i1 true, i1 %400
  br i1 %or.cond3014, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2616

dissect_udvm_reference_operand_memory.exit2616:   ; preds = %392
  br i1 %.02371, label %401, label %405

401:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2616
  %402 = load i32, ptr @hf_udvm_operand_1, align 4
  %403 = zext i16 %397 to i32
  %404 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %402, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2610, i32 noundef %403, ptr noundef nonnull @.str.428, i32 noundef %346, i32 noundef %403)
  br label %405

405:                                              ; preds = %401, %dissect_udvm_reference_operand_memory.exit2616
  %406 = add i32 %.sink.i2610, %146
  br i1 %65, label %407, label %411

407:                                              ; preds = %405
  %408 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %409 = zext i16 %397 to i32
  %410 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %408, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2610, ptr noundef nonnull @.str.434, i32 noundef %.024033385, i32 noundef %409)
  br label %411

411:                                              ; preds = %407, %405
  %412 = xor i16 %397, -1
  %413 = trunc i16 %412 to i8
  %414 = lshr i16 %412, 8
  %415 = trunc nuw i16 %414 to i8
  %416 = zext nneg i32 %.52871 to i64
  %417 = getelementptr i8, ptr %61, i64 %416
  store i8 %415, ptr %417, align 1
  %gep3379 = getelementptr i8, ptr %66, i64 %416
  store i8 %413, ptr %gep3379, align 1
  br i1 %.02373, label %418, label %.backedge

418:                                              ; preds = %411
  %419 = zext i16 %412 to i32
  %420 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %421 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %420, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %419, i32 noundef %.52871)
  br label %.backedge

422:                                              ; preds = %145
  br i1 %.02371, label %423, label %424

423:                                              ; preds = %422
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.435)
  br label %424

424:                                              ; preds = %423, %422
  %425 = add i32 %.024033385, 1
  %426 = icmp ugt i32 %425, 65535
  br i1 %426, label %dissect_udvm_reference_operand_memory.exit.thread, label %427

427:                                              ; preds = %424
  %428 = zext nneg i32 %425 to i64
  %429 = getelementptr i8, ptr %61, i64 %428
  %430 = load i8, ptr %429, align 1
  %.not.i2617 = icmp sgt i8 %430, -1
  br i1 %.not.i2617, label %465, label %431

431:                                              ; preds = %427
  %432 = icmp samesign ult i8 %430, -64
  br i1 %432, label %433, label %448

433:                                              ; preds = %431
  %434 = zext i8 %430 to i16
  %435 = add nsw i32 %.024033385, 2
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
  %447 = or disjoint i32 %444, 1
  br label %471

448:                                              ; preds = %431
  %449 = getelementptr i8, ptr %429, i64 1
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i16
  %452 = shl nuw i16 %451, 8
  %453 = add nsw i32 %.024033385, 3
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
  br label %471

465:                                              ; preds = %427
  %466 = shl nuw i8 %430, 1
  %467 = zext i8 %466 to i32
  %468 = zext i8 %466 to i64
  %469 = getelementptr i8, ptr %61, i64 %468
  %470 = or disjoint i32 %467, 1
  br label %471

471:                                              ; preds = %465, %448, %433
  %.72873 = phi i32 [ %467, %465 ], [ %444, %433 ], [ %460, %448 ]
  %.sink65.i2618 = phi i32 [ %470, %465 ], [ %447, %433 ], [ %464, %448 ]
  %.sink60.in.in.in.i2619 = phi ptr [ %469, %465 ], [ %446, %433 ], [ %462, %448 ]
  %.sink.i2620 = phi i32 [ 1, %465 ], [ 2, %433 ], [ 3, %448 ]
  %.sink60.in.in.i2621 = load i8, ptr %.sink60.in.in.in.i2619, align 1
  %.sink60.in.i2622 = zext i8 %.sink60.in.in.i2621 to i16
  %.sink60.i2623 = shl nuw i16 %.sink60.in.i2622, 8
  %472 = zext nneg i32 %.sink65.i2618 to i64
  %473 = getelementptr i8, ptr %61, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i16
  %476 = or disjoint i16 %.sink60.i2623, %475
  %477 = add nuw nsw i32 %.sink.i2620, %425
  %478 = icmp samesign ugt i32 %477, 65535
  %479 = icmp eq i32 %.72873, 65535
  %or.cond3015 = select i1 %478, i1 true, i1 %479
  br i1 %or.cond3015, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2626

dissect_udvm_reference_operand_memory.exit2626:   ; preds = %471
  br i1 %.02371, label %480, label %.thread3934

480:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2626
  %481 = load i32, ptr @hf_udvm_operand_1, align 4
  %482 = zext i16 %476 to i32
  %483 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %481, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2620, i32 noundef %482, ptr noundef nonnull @.str.428, i32 noundef %425, i32 noundef %482)
  %484 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %477, ptr noundef nonnull %39)
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %dissect_udvm_reference_operand_memory.exit.thread, label %488

.thread3934:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2626
  %486 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %477, ptr noundef nonnull %39)
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %dissect_udvm_reference_operand_memory.exit.thread, label %thread-pre-split

488:                                              ; preds = %480
  %489 = add i32 %.sink.i2620, %146
  %490 = load i32, ptr @hf_udvm_operand_2, align 4
  %491 = sub nsw i32 %484, %477
  %492 = load i16, ptr %39, align 2
  %493 = zext i16 %492 to i32
  %494 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %490, ptr noundef %0, i32 noundef %489, i32 noundef %491, i32 noundef %493, ptr noundef nonnull @.str.429, i32 noundef %477, i32 noundef %493)
  br label %496

thread-pre-split:                                 ; preds = %.thread3934
  %495 = add i32 %.sink.i2620, %146
  %.pr = load i16, ptr %39, align 2
  %.pre3692 = zext i16 %.pr to i32
  br label %496

496:                                              ; preds = %thread-pre-split, %488
  %497 = phi i32 [ %495, %thread-pre-split ], [ %489, %488 ]
  %498 = phi i32 [ %486, %thread-pre-split ], [ %484, %488 ]
  %.pre-phi = phi i32 [ %.pre3692, %thread-pre-split ], [ %493, %488 ]
  %499 = phi i16 [ %.pr, %thread-pre-split ], [ %492, %488 ]
  %.12375 = phi ptr [ %.023743390, %thread-pre-split ], [ %494, %488 ]
  %500 = icmp ugt i16 %499, 15
  br i1 %500, label %501, label %503

501:                                              ; preds = %496
  %502 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.12375, ptr noundef nonnull @ei_sigcomp_invalid_shift_value)
  br label %3335

503:                                              ; preds = %496
  %504 = sub nsw i32 %498, %477
  %505 = add i32 %504, %497
  br i1 %65, label %506, label %._crit_edge3760

._crit_edge3760:                                  ; preds = %503
  %.pre3767 = zext i16 %476 to i32
  br label %511

506:                                              ; preds = %503
  %507 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %508 = sub i32 %505, %146
  %509 = zext i16 %476 to i32
  %510 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %507, ptr noundef %0, i32 noundef %146, i32 noundef %508, ptr noundef nonnull @.str.436, i32 noundef %.024033385, i32 noundef %509, i32 noundef %.pre-phi)
  br label %511

511:                                              ; preds = %._crit_edge3760, %506
  %.pre-phi3768 = phi i32 [ %.pre3767, %._crit_edge3760 ], [ %509, %506 ]
  %512 = shl nuw nsw i32 %.pre-phi3768, %.pre-phi
  %513 = trunc i32 %512 to i8
  %514 = lshr i32 %512, 8
  %515 = trunc i32 %514 to i8
  %516 = zext nneg i32 %.72873 to i64
  %517 = getelementptr i8, ptr %61, i64 %516
  store i8 %515, ptr %517, align 1
  %gep3377 = getelementptr i8, ptr %66, i64 %516
  store i8 %513, ptr %gep3377, align 1
  br i1 %.02373, label %518, label %.backedge

518:                                              ; preds = %511
  %519 = and i32 %512, 65535
  %520 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %521 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %520, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %519, i32 noundef %.72873)
  br label %.backedge

522:                                              ; preds = %145
  br i1 %.02371, label %523, label %524

523:                                              ; preds = %522
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %524

524:                                              ; preds = %523, %522
  %525 = add i32 %.024033385, 1
  %526 = icmp ugt i32 %525, 65535
  br i1 %526, label %dissect_udvm_reference_operand_memory.exit.thread, label %527

527:                                              ; preds = %524
  %528 = zext nneg i32 %525 to i64
  %529 = getelementptr i8, ptr %61, i64 %528
  %530 = load i8, ptr %529, align 1
  %.not.i2627 = icmp sgt i8 %530, -1
  br i1 %.not.i2627, label %565, label %531

531:                                              ; preds = %527
  %532 = icmp samesign ult i8 %530, -64
  br i1 %532, label %533, label %548

533:                                              ; preds = %531
  %534 = zext i8 %530 to i16
  %535 = add nsw i32 %.024033385, 2
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
  %547 = or disjoint i32 %544, 1
  br label %571

548:                                              ; preds = %531
  %549 = getelementptr i8, ptr %529, i64 1
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i16
  %552 = shl nuw i16 %551, 8
  %553 = add nsw i32 %.024033385, 3
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
  br label %571

565:                                              ; preds = %527
  %566 = shl nuw i8 %530, 1
  %567 = zext i8 %566 to i32
  %568 = zext i8 %566 to i64
  %569 = getelementptr i8, ptr %61, i64 %568
  %570 = or disjoint i32 %567, 1
  br label %571

571:                                              ; preds = %565, %548, %533
  %.92875 = phi i32 [ %567, %565 ], [ %544, %533 ], [ %560, %548 ]
  %.sink65.i2628 = phi i32 [ %570, %565 ], [ %547, %533 ], [ %564, %548 ]
  %.sink60.in.in.in.i2629 = phi ptr [ %569, %565 ], [ %546, %533 ], [ %562, %548 ]
  %.sink.i2630 = phi i32 [ 1, %565 ], [ 2, %533 ], [ 3, %548 ]
  %.sink60.in.in.i2631 = load i8, ptr %.sink60.in.in.in.i2629, align 1
  %.sink60.in.i2632 = zext i8 %.sink60.in.in.i2631 to i16
  %.sink60.i2633 = shl nuw i16 %.sink60.in.i2632, 8
  %572 = zext nneg i32 %.sink65.i2628 to i64
  %573 = getelementptr i8, ptr %61, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i16
  %576 = or disjoint i16 %.sink60.i2633, %575
  %577 = add nuw nsw i32 %.sink.i2630, %525
  %578 = icmp samesign ugt i32 %577, 65535
  %579 = icmp eq i32 %.92875, 65535
  %or.cond3016 = select i1 %578, i1 true, i1 %579
  br i1 %or.cond3016, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2636

dissect_udvm_reference_operand_memory.exit2636:   ; preds = %571
  br i1 %.02371, label %580, label %.thread3936

580:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2636
  %581 = load i32, ptr @hf_udvm_operand_1, align 4
  %582 = zext i16 %576 to i32
  %583 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %581, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2630, i32 noundef %582, ptr noundef nonnull @.str.428, i32 noundef %525, i32 noundef %582)
  %584 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %577, ptr noundef nonnull %39)
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %dissect_udvm_reference_operand_memory.exit.thread, label %588

.thread3936:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2636
  %586 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %577, ptr noundef nonnull %39)
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %dissect_udvm_reference_operand_memory.exit.thread, label %thread-pre-split2920

588:                                              ; preds = %580
  %589 = add i32 %.sink.i2630, %146
  %590 = load i32, ptr @hf_udvm_operand_2, align 4
  %591 = sub nsw i32 %584, %577
  %592 = load i16, ptr %39, align 2
  %593 = zext i16 %592 to i32
  %594 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %590, ptr noundef %0, i32 noundef %589, i32 noundef %591, i32 noundef %593, ptr noundef nonnull @.str.429, i32 noundef %577, i32 noundef %593)
  br label %596

thread-pre-split2920:                             ; preds = %.thread3936
  %595 = add i32 %.sink.i2630, %146
  %.pr2921 = load i16, ptr %39, align 2
  %.pre3693 = zext i16 %.pr2921 to i32
  br label %596

596:                                              ; preds = %thread-pre-split2920, %588
  %597 = phi i32 [ %595, %thread-pre-split2920 ], [ %589, %588 ]
  %598 = phi i32 [ %586, %thread-pre-split2920 ], [ %584, %588 ]
  %.pre-phi3694 = phi i32 [ %.pre3693, %thread-pre-split2920 ], [ %593, %588 ]
  %599 = phi i16 [ %.pr2921, %thread-pre-split2920 ], [ %592, %588 ]
  %.2 = phi ptr [ %.023743390, %thread-pre-split2920 ], [ %594, %588 ]
  %600 = icmp ugt i16 %599, 15
  br i1 %600, label %601, label %603

601:                                              ; preds = %596
  %602 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.2, ptr noundef nonnull @ei_sigcomp_invalid_shift_value)
  br label %3335

603:                                              ; preds = %596
  %604 = sub nsw i32 %598, %577
  %605 = add i32 %604, %597
  br i1 %65, label %606, label %._crit_edge3759

._crit_edge3759:                                  ; preds = %603
  %.pre3769 = zext i16 %576 to i32
  br label %611

606:                                              ; preds = %603
  %607 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %608 = sub i32 %605, %146
  %609 = zext i16 %576 to i32
  %610 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %607, ptr noundef %0, i32 noundef %146, i32 noundef %608, ptr noundef nonnull @.str.437, i32 noundef %.024033385, i32 noundef %609, i32 noundef %.pre-phi3694)
  br label %611

611:                                              ; preds = %._crit_edge3759, %606
  %.pre-phi3770 = phi i32 [ %.pre3769, %._crit_edge3759 ], [ %609, %606 ]
  %612 = lshr i32 %.pre-phi3770, %.pre-phi3694
  %613 = trunc i32 %612 to i8
  %614 = lshr i32 %612, 8
  %615 = trunc nuw i32 %614 to i8
  %616 = zext nneg i32 %.92875 to i64
  %617 = getelementptr i8, ptr %61, i64 %616
  store i8 %615, ptr %617, align 1
  %gep3375 = getelementptr i8, ptr %66, i64 %616
  store i8 %613, ptr %gep3375, align 1
  br i1 %.02373, label %618, label %.backedge

618:                                              ; preds = %611
  %619 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %620 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %619, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %612, i32 noundef %.92875)
  br label %.backedge

621:                                              ; preds = %145
  br i1 %.02371, label %622, label %623

622:                                              ; preds = %621
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %623

623:                                              ; preds = %622, %621
  %624 = add i32 %.024033385, 1
  %625 = icmp ugt i32 %624, 65535
  br i1 %625, label %dissect_udvm_reference_operand_memory.exit.thread, label %626

626:                                              ; preds = %623
  %627 = zext nneg i32 %624 to i64
  %628 = getelementptr i8, ptr %61, i64 %627
  %629 = load i8, ptr %628, align 1
  %.not.i2637 = icmp sgt i8 %629, -1
  br i1 %.not.i2637, label %664, label %630

630:                                              ; preds = %626
  %631 = icmp samesign ult i8 %629, -64
  br i1 %631, label %632, label %647

632:                                              ; preds = %630
  %633 = zext i8 %629 to i16
  %634 = add nsw i32 %.024033385, 2
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
  %646 = or disjoint i32 %643, 1
  br label %670

647:                                              ; preds = %630
  %648 = getelementptr i8, ptr %628, i64 1
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i16
  %651 = shl nuw i16 %650, 8
  %652 = add nsw i32 %.024033385, 3
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
  br label %670

664:                                              ; preds = %626
  %665 = shl nuw i8 %629, 1
  %666 = zext i8 %665 to i32
  %667 = zext i8 %665 to i64
  %668 = getelementptr i8, ptr %61, i64 %667
  %669 = or disjoint i32 %666, 1
  br label %670

670:                                              ; preds = %664, %647, %632
  %.112877 = phi i32 [ %666, %664 ], [ %643, %632 ], [ %659, %647 ]
  %.sink65.i2638 = phi i32 [ %669, %664 ], [ %646, %632 ], [ %663, %647 ]
  %.sink60.in.in.in.i2639 = phi ptr [ %668, %664 ], [ %645, %632 ], [ %661, %647 ]
  %.sink.i2640 = phi i32 [ 1, %664 ], [ 2, %632 ], [ 3, %647 ]
  %.sink60.in.in.i2641 = load i8, ptr %.sink60.in.in.in.i2639, align 1
  %.sink60.in.i2642 = zext i8 %.sink60.in.in.i2641 to i16
  %.sink60.i2643 = shl nuw i16 %.sink60.in.i2642, 8
  %671 = zext nneg i32 %.sink65.i2638 to i64
  %672 = getelementptr i8, ptr %61, i64 %671
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i16
  %675 = or disjoint i16 %.sink60.i2643, %674
  %676 = add nuw nsw i32 %.sink.i2640, %624
  %677 = icmp samesign ugt i32 %676, 65535
  %678 = icmp eq i32 %.112877, 65535
  %or.cond3017 = select i1 %677, i1 true, i1 %678
  br i1 %or.cond3017, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2646

dissect_udvm_reference_operand_memory.exit2646:   ; preds = %670
  br i1 %.02371, label %679, label %683

679:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2646
  %680 = load i32, ptr @hf_udvm_operand_1, align 4
  %681 = zext i16 %675 to i32
  %682 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %680, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2640, i32 noundef %681, ptr noundef nonnull @.str.428, i32 noundef %624, i32 noundef %681)
  br label %683

683:                                              ; preds = %679, %dissect_udvm_reference_operand_memory.exit2646
  %684 = add i32 %.sink.i2640, %146
  %685 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %676, ptr noundef nonnull %39)
  %686 = icmp slt i32 %685, 0
  br i1 %686, label %dissect_udvm_reference_operand_memory.exit.thread, label %687

687:                                              ; preds = %683
  %.pre3689.pre = load i16, ptr %39, align 2
  br i1 %.02371, label %688, label %._crit_edge3758

._crit_edge3758:                                  ; preds = %687
  %.pre3771 = sub nsw i32 %685, %676
  br label %693

688:                                              ; preds = %687
  %689 = load i32, ptr @hf_udvm_operand_2, align 4
  %690 = sub nsw i32 %685, %676
  %691 = zext i16 %.pre3689.pre to i32
  %692 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %689, ptr noundef %0, i32 noundef %684, i32 noundef %690, i32 noundef %691, ptr noundef nonnull @.str.429, i32 noundef %676, i32 noundef %691)
  br label %693

693:                                              ; preds = %._crit_edge3758, %688
  %.pre-phi3772 = phi i32 [ %.pre3771, %._crit_edge3758 ], [ %690, %688 ]
  %694 = add i32 %.pre-phi3772, %684
  br i1 %65, label %695, label %701

695:                                              ; preds = %693
  %696 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %697 = sub i32 %694, %146
  %698 = zext i16 %675 to i32
  %699 = zext i16 %.pre3689.pre to i32
  %700 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %696, ptr noundef %0, i32 noundef %146, i32 noundef %697, ptr noundef nonnull @.str.438, i32 noundef %.024033385, i32 noundef %698, i32 noundef %699)
  br label %701

701:                                              ; preds = %695, %693
  %702 = add i16 %.pre3689.pre, %675
  %703 = trunc i16 %702 to i8
  %704 = lshr i16 %702, 8
  %705 = trunc nuw i16 %704 to i8
  %706 = zext nneg i32 %.112877 to i64
  %707 = getelementptr i8, ptr %61, i64 %706
  store i8 %705, ptr %707, align 1
  %gep3373 = getelementptr i8, ptr %66, i64 %706
  store i8 %703, ptr %gep3373, align 1
  br i1 %.02373, label %708, label %.backedge

708:                                              ; preds = %701
  %709 = zext i16 %702 to i32
  %710 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %711 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %710, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.439, i32 noundef %709, i32 noundef %.112877)
  br label %.backedge

712:                                              ; preds = %145
  br i1 %.02371, label %713, label %714

713:                                              ; preds = %712
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %714

714:                                              ; preds = %713, %712
  %715 = add i32 %.024033385, 1
  %716 = icmp ugt i32 %715, 65535
  br i1 %716, label %dissect_udvm_reference_operand_memory.exit.thread, label %717

717:                                              ; preds = %714
  %718 = zext nneg i32 %715 to i64
  %719 = getelementptr i8, ptr %61, i64 %718
  %720 = load i8, ptr %719, align 1
  %.not.i2647 = icmp sgt i8 %720, -1
  br i1 %.not.i2647, label %755, label %721

721:                                              ; preds = %717
  %722 = icmp samesign ult i8 %720, -64
  br i1 %722, label %723, label %738

723:                                              ; preds = %721
  %724 = zext i8 %720 to i16
  %725 = add nsw i32 %.024033385, 2
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
  %737 = or disjoint i32 %734, 1
  br label %761

738:                                              ; preds = %721
  %739 = getelementptr i8, ptr %719, i64 1
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i16
  %742 = shl nuw i16 %741, 8
  %743 = add nsw i32 %.024033385, 3
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
  br label %761

755:                                              ; preds = %717
  %756 = shl nuw i8 %720, 1
  %757 = zext i8 %756 to i32
  %758 = zext i8 %756 to i64
  %759 = getelementptr i8, ptr %61, i64 %758
  %760 = or disjoint i32 %757, 1
  br label %761

761:                                              ; preds = %755, %738, %723
  %.132878 = phi i32 [ %757, %755 ], [ %734, %723 ], [ %750, %738 ]
  %.sink65.i2648 = phi i32 [ %760, %755 ], [ %737, %723 ], [ %754, %738 ]
  %.sink60.in.in.in.i2649 = phi ptr [ %759, %755 ], [ %736, %723 ], [ %752, %738 ]
  %.sink.i2650 = phi i32 [ 1, %755 ], [ 2, %723 ], [ 3, %738 ]
  %.sink60.in.in.i2651 = load i8, ptr %.sink60.in.in.in.i2649, align 1
  %.sink60.in.i2652 = zext i8 %.sink60.in.in.i2651 to i16
  %.sink60.i2653 = shl nuw i16 %.sink60.in.i2652, 8
  %762 = zext nneg i32 %.sink65.i2648 to i64
  %763 = getelementptr i8, ptr %61, i64 %762
  %764 = load i8, ptr %763, align 1
  %765 = zext i8 %764 to i16
  %766 = or disjoint i16 %.sink60.i2653, %765
  %767 = add nuw nsw i32 %.sink.i2650, %715
  %768 = icmp samesign ugt i32 %767, 65535
  %769 = icmp eq i32 %.132878, 65535
  %or.cond3018 = select i1 %768, i1 true, i1 %769
  br i1 %or.cond3018, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2656

dissect_udvm_reference_operand_memory.exit2656:   ; preds = %761
  br i1 %.02371, label %770, label %774

770:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2656
  %771 = load i32, ptr @hf_udvm_operand_1, align 4
  %772 = zext i16 %766 to i32
  %773 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %771, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2650, i32 noundef %772, ptr noundef nonnull @.str.428, i32 noundef %715, i32 noundef %772)
  br label %774

774:                                              ; preds = %770, %dissect_udvm_reference_operand_memory.exit2656
  %775 = add i32 %.sink.i2650, %146
  %776 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %767, ptr noundef nonnull %39)
  %777 = icmp slt i32 %776, 0
  br i1 %777, label %dissect_udvm_reference_operand_memory.exit.thread, label %778

778:                                              ; preds = %774
  %.pre3688.pre = load i16, ptr %39, align 2
  br i1 %.02371, label %779, label %._crit_edge3757

._crit_edge3757:                                  ; preds = %778
  %.pre3773 = sub nsw i32 %776, %767
  br label %784

779:                                              ; preds = %778
  %780 = load i32, ptr @hf_udvm_operand_2, align 4
  %781 = sub nsw i32 %776, %767
  %782 = zext i16 %.pre3688.pre to i32
  %783 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %780, ptr noundef %0, i32 noundef %775, i32 noundef %781, i32 noundef %782, ptr noundef nonnull @.str.429, i32 noundef %767, i32 noundef %782)
  br label %784

784:                                              ; preds = %._crit_edge3757, %779
  %.pre-phi3774 = phi i32 [ %.pre3773, %._crit_edge3757 ], [ %781, %779 ]
  %785 = add i32 %.pre-phi3774, %775
  br i1 %65, label %786, label %792

786:                                              ; preds = %784
  %787 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %788 = sub i32 %785, %146
  %789 = zext i16 %766 to i32
  %790 = zext i16 %.pre3688.pre to i32
  %791 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %787, ptr noundef %0, i32 noundef %146, i32 noundef %788, ptr noundef nonnull @.str.440, i32 noundef %.024033385, i32 noundef %789, i32 noundef %790)
  br label %792

792:                                              ; preds = %786, %784
  %793 = sub i16 %766, %.pre3688.pre
  %794 = trunc i16 %793 to i8
  %795 = lshr i16 %793, 8
  %796 = trunc nuw i16 %795 to i8
  %797 = zext nneg i32 %.132878 to i64
  %798 = getelementptr i8, ptr %61, i64 %797
  store i8 %796, ptr %798, align 1
  %gep3371 = getelementptr i8, ptr %66, i64 %797
  store i8 %794, ptr %gep3371, align 1
  br i1 %.02373, label %799, label %.backedge

799:                                              ; preds = %792
  %800 = zext i16 %793 to i32
  %801 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %802 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %801, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.439, i32 noundef %800, i32 noundef %.132878)
  br label %.backedge

803:                                              ; preds = %145
  br i1 %.02371, label %804, label %805

804:                                              ; preds = %803
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %805

805:                                              ; preds = %804, %803
  %806 = add i32 %.024033385, 1
  %807 = icmp ugt i32 %806, 65535
  br i1 %807, label %dissect_udvm_reference_operand_memory.exit.thread, label %808

808:                                              ; preds = %805
  %809 = zext nneg i32 %806 to i64
  %810 = getelementptr i8, ptr %61, i64 %809
  %811 = load i8, ptr %810, align 1
  %.not.i2657 = icmp sgt i8 %811, -1
  br i1 %.not.i2657, label %846, label %812

812:                                              ; preds = %808
  %813 = icmp samesign ult i8 %811, -64
  br i1 %813, label %814, label %829

814:                                              ; preds = %812
  %815 = zext i8 %811 to i16
  %816 = add nsw i32 %.024033385, 2
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
  %828 = or disjoint i32 %825, 1
  br label %852

829:                                              ; preds = %812
  %830 = getelementptr i8, ptr %810, i64 1
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i16
  %833 = shl nuw i16 %832, 8
  %834 = add nsw i32 %.024033385, 3
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
  br label %852

846:                                              ; preds = %808
  %847 = shl nuw i8 %811, 1
  %848 = zext i8 %847 to i32
  %849 = zext i8 %847 to i64
  %850 = getelementptr i8, ptr %61, i64 %849
  %851 = or disjoint i32 %848, 1
  br label %852

852:                                              ; preds = %846, %829, %814
  %.15 = phi i32 [ %848, %846 ], [ %825, %814 ], [ %841, %829 ]
  %.sink65.i2658 = phi i32 [ %851, %846 ], [ %828, %814 ], [ %845, %829 ]
  %.sink60.in.in.in.i2659 = phi ptr [ %850, %846 ], [ %827, %814 ], [ %843, %829 ]
  %.sink.i2660 = phi i32 [ 1, %846 ], [ 2, %814 ], [ 3, %829 ]
  %.sink60.in.in.i2661 = load i8, ptr %.sink60.in.in.in.i2659, align 1
  %.sink60.in.i2662 = zext i8 %.sink60.in.in.i2661 to i16
  %.sink60.i2663 = shl nuw i16 %.sink60.in.i2662, 8
  %853 = zext nneg i32 %.sink65.i2658 to i64
  %854 = getelementptr i8, ptr %61, i64 %853
  %855 = load i8, ptr %854, align 1
  %856 = zext i8 %855 to i16
  %857 = or disjoint i16 %.sink60.i2663, %856
  %858 = add nuw nsw i32 %.sink.i2660, %806
  %859 = icmp samesign ugt i32 %858, 65535
  %860 = icmp eq i32 %.15, 65535
  %or.cond3019 = select i1 %859, i1 true, i1 %860
  br i1 %or.cond3019, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2666

dissect_udvm_reference_operand_memory.exit2666:   ; preds = %852
  br i1 %.02371, label %861, label %.thread3938

861:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2666
  %862 = load i32, ptr @hf_udvm_operand_1, align 4
  %863 = zext i16 %857 to i32
  %864 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %862, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2660, i32 noundef %863, ptr noundef nonnull @.str.428, i32 noundef %806, i32 noundef %863)
  %865 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %858, ptr noundef nonnull %39)
  %866 = icmp slt i32 %865, 0
  br i1 %866, label %dissect_udvm_reference_operand_memory.exit.thread, label %870

.thread3938:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2666
  %867 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %858, ptr noundef nonnull %39)
  %868 = icmp slt i32 %867, 0
  br i1 %868, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3756

._crit_edge3756:                                  ; preds = %.thread3938
  %869 = add i32 %.sink.i2660, %146
  %.pre3775 = sub nsw i32 %867, %858
  br label %877

870:                                              ; preds = %861
  %871 = add i32 %.sink.i2660, %146
  %872 = load i32, ptr @hf_udvm_operand_2, align 4
  %873 = sub nsw i32 %865, %858
  %874 = load i16, ptr %39, align 2
  %875 = zext i16 %874 to i32
  %876 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %872, ptr noundef %0, i32 noundef %871, i32 noundef %873, i32 noundef %875, ptr noundef nonnull @.str.429, i32 noundef %858, i32 noundef %875)
  br label %877

877:                                              ; preds = %._crit_edge3756, %870
  %878 = phi i32 [ %869, %._crit_edge3756 ], [ %871, %870 ]
  %879 = phi i32 [ %867, %._crit_edge3756 ], [ %865, %870 ]
  %.pre-phi3776 = phi i32 [ %.pre3775, %._crit_edge3756 ], [ %873, %870 ]
  %880 = add i32 %.pre-phi3776, %878
  br i1 %65, label %881, label %thread-pre-split2934

881:                                              ; preds = %877
  %882 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %883 = sub i32 %880, %146
  %884 = zext i16 %857 to i32
  %885 = load i16, ptr %39, align 2
  %886 = zext i16 %885 to i32
  %887 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %882, ptr noundef %0, i32 noundef %146, i32 noundef %883, ptr noundef nonnull @.str.441, i32 noundef %.024033385, i32 noundef %884, i32 noundef %886)
  br label %888

thread-pre-split2934:                             ; preds = %877
  %.pr2935 = load i16, ptr %39, align 2
  br label %888

888:                                              ; preds = %thread-pre-split2934, %881
  %889 = phi i16 [ %.pr2935, %thread-pre-split2934 ], [ %885, %881 ]
  %890 = icmp eq i16 %889, 0
  br i1 %890, label %891, label %892

891:                                              ; preds = %888
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

892:                                              ; preds = %888
  %893 = mul i16 %889, %857
  %894 = trunc i16 %893 to i8
  %895 = lshr i16 %893, 8
  %896 = trunc nuw i16 %895 to i8
  %897 = zext nneg i32 %.15 to i64
  %898 = getelementptr i8, ptr %61, i64 %897
  store i8 %896, ptr %898, align 1
  %gep3369 = getelementptr i8, ptr %66, i64 %897
  store i8 %894, ptr %gep3369, align 1
  br i1 %.02373, label %899, label %.backedge

899:                                              ; preds = %892
  %900 = zext i16 %893 to i32
  %901 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %902 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %901, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %900, i32 noundef %.15)
  br label %.backedge

903:                                              ; preds = %145
  br i1 %.02371, label %904, label %905

904:                                              ; preds = %903
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %905

905:                                              ; preds = %904, %903
  %906 = add i32 %.024033385, 1
  %907 = icmp ugt i32 %906, 65535
  br i1 %907, label %dissect_udvm_reference_operand_memory.exit.thread, label %908

908:                                              ; preds = %905
  %909 = zext nneg i32 %906 to i64
  %910 = getelementptr i8, ptr %61, i64 %909
  %911 = load i8, ptr %910, align 1
  %.not.i2667 = icmp sgt i8 %911, -1
  br i1 %.not.i2667, label %946, label %912

912:                                              ; preds = %908
  %913 = icmp samesign ult i8 %911, -64
  br i1 %913, label %914, label %929

914:                                              ; preds = %912
  %915 = zext i8 %911 to i16
  %916 = add nsw i32 %.024033385, 2
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
  %928 = or disjoint i32 %925, 1
  br label %952

929:                                              ; preds = %912
  %930 = getelementptr i8, ptr %910, i64 1
  %931 = load i8, ptr %930, align 1
  %932 = zext i8 %931 to i16
  %933 = shl nuw i16 %932, 8
  %934 = add nsw i32 %.024033385, 3
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
  br label %952

946:                                              ; preds = %908
  %947 = shl nuw i8 %911, 1
  %948 = zext i8 %947 to i32
  %949 = zext i8 %947 to i64
  %950 = getelementptr i8, ptr %61, i64 %949
  %951 = or disjoint i32 %948, 1
  br label %952

952:                                              ; preds = %946, %929, %914
  %.17 = phi i32 [ %948, %946 ], [ %925, %914 ], [ %941, %929 ]
  %.sink65.i2668 = phi i32 [ %951, %946 ], [ %928, %914 ], [ %945, %929 ]
  %.sink60.in.in.in.i2669 = phi ptr [ %950, %946 ], [ %927, %914 ], [ %943, %929 ]
  %.sink.i2670 = phi i32 [ 1, %946 ], [ 2, %914 ], [ 3, %929 ]
  %.sink60.in.in.i2671 = load i8, ptr %.sink60.in.in.in.i2669, align 1
  %.sink60.in.i2672 = zext i8 %.sink60.in.in.i2671 to i16
  %.sink60.i2673 = shl nuw i16 %.sink60.in.i2672, 8
  %953 = zext nneg i32 %.sink65.i2668 to i64
  %954 = getelementptr i8, ptr %61, i64 %953
  %955 = load i8, ptr %954, align 1
  %956 = zext i8 %955 to i16
  %957 = or disjoint i16 %.sink60.i2673, %956
  %958 = add nuw nsw i32 %.sink.i2670, %906
  %959 = icmp samesign ugt i32 %958, 65535
  %960 = icmp eq i32 %.17, 65535
  %or.cond3020 = select i1 %959, i1 true, i1 %960
  br i1 %or.cond3020, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2676

dissect_udvm_reference_operand_memory.exit2676:   ; preds = %952
  br i1 %.02371, label %961, label %.thread3940

961:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2676
  %962 = load i32, ptr @hf_udvm_operand_1, align 4
  %963 = zext i16 %957 to i32
  %964 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %962, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2670, i32 noundef %963, ptr noundef nonnull @.str.428, i32 noundef %906, i32 noundef %963)
  %965 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %958, ptr noundef nonnull %39)
  %966 = icmp slt i32 %965, 0
  br i1 %966, label %dissect_udvm_reference_operand_memory.exit.thread, label %970

.thread3940:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2676
  %967 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %958, ptr noundef nonnull %39)
  %968 = icmp slt i32 %967, 0
  br i1 %968, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3755

._crit_edge3755:                                  ; preds = %.thread3940
  %969 = add i32 %.sink.i2670, %146
  %.pre3777 = sub nsw i32 %967, %958
  br label %977

970:                                              ; preds = %961
  %971 = add i32 %.sink.i2670, %146
  %972 = load i32, ptr @hf_udvm_operand_2, align 4
  %973 = sub nsw i32 %965, %958
  %974 = load i16, ptr %39, align 2
  %975 = zext i16 %974 to i32
  %976 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %972, ptr noundef %0, i32 noundef %971, i32 noundef %973, i32 noundef %975, ptr noundef nonnull @.str.429, i32 noundef %958, i32 noundef %975)
  br label %977

977:                                              ; preds = %._crit_edge3755, %970
  %978 = phi i32 [ %969, %._crit_edge3755 ], [ %971, %970 ]
  %979 = phi i32 [ %967, %._crit_edge3755 ], [ %965, %970 ]
  %.pre-phi3778 = phi i32 [ %.pre3777, %._crit_edge3755 ], [ %973, %970 ]
  %980 = add i32 %.pre-phi3778, %978
  br i1 %65, label %981, label %thread-pre-split2940

981:                                              ; preds = %977
  %982 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %983 = sub i32 %980, %146
  %984 = zext i16 %957 to i32
  %985 = load i16, ptr %39, align 2
  %986 = zext i16 %985 to i32
  %987 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %982, ptr noundef %0, i32 noundef %146, i32 noundef %983, ptr noundef nonnull @.str.442, i32 noundef %.024033385, i32 noundef %984, i32 noundef %986)
  br label %988

thread-pre-split2940:                             ; preds = %977
  %.pr2941 = load i16, ptr %39, align 2
  br label %988

988:                                              ; preds = %thread-pre-split2940, %981
  %989 = phi i16 [ %.pr2941, %thread-pre-split2940 ], [ %985, %981 ]
  %990 = icmp eq i16 %989, 0
  br i1 %990, label %991, label %992

991:                                              ; preds = %988
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

992:                                              ; preds = %988
  %993 = udiv i16 %957, %989
  %994 = trunc i16 %993 to i8
  %995 = lshr i16 %993, 8
  %996 = trunc nuw i16 %995 to i8
  %997 = zext nneg i32 %.17 to i64
  %998 = getelementptr i8, ptr %61, i64 %997
  store i8 %996, ptr %998, align 1
  %gep3367 = getelementptr i8, ptr %66, i64 %997
  store i8 %994, ptr %gep3367, align 1
  br i1 %.02373, label %999, label %.backedge

999:                                              ; preds = %992
  %1000 = zext i16 %993 to i32
  %1001 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1002 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1001, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %1000, i32 noundef %.17)
  br label %.backedge

1003:                                             ; preds = %145
  br i1 %.02371, label %1004, label %1005

1004:                                             ; preds = %1003
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.427)
  br label %1005

1005:                                             ; preds = %1004, %1003
  %1006 = add i32 %.024033385, 1
  %1007 = icmp ugt i32 %1006, 65535
  br i1 %1007, label %dissect_udvm_reference_operand_memory.exit.thread, label %1008

1008:                                             ; preds = %1005
  %1009 = zext nneg i32 %1006 to i64
  %1010 = getelementptr i8, ptr %61, i64 %1009
  %1011 = load i8, ptr %1010, align 1
  %.not.i2677 = icmp sgt i8 %1011, -1
  br i1 %.not.i2677, label %1046, label %1012

1012:                                             ; preds = %1008
  %1013 = icmp samesign ult i8 %1011, -64
  br i1 %1013, label %1014, label %1029

1014:                                             ; preds = %1012
  %1015 = zext i8 %1011 to i16
  %1016 = add nsw i32 %.024033385, 2
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
  %1028 = or disjoint i32 %1025, 1
  br label %1052

1029:                                             ; preds = %1012
  %1030 = getelementptr i8, ptr %1010, i64 1
  %1031 = load i8, ptr %1030, align 1
  %1032 = zext i8 %1031 to i16
  %1033 = shl nuw i16 %1032, 8
  %1034 = add nsw i32 %.024033385, 3
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
  br label %1052

1046:                                             ; preds = %1008
  %1047 = shl nuw i8 %1011, 1
  %1048 = zext i8 %1047 to i32
  %1049 = zext i8 %1047 to i64
  %1050 = getelementptr i8, ptr %61, i64 %1049
  %1051 = or disjoint i32 %1048, 1
  br label %1052

1052:                                             ; preds = %1046, %1029, %1014
  %.19 = phi i32 [ %1048, %1046 ], [ %1025, %1014 ], [ %1041, %1029 ]
  %.sink65.i2678 = phi i32 [ %1051, %1046 ], [ %1028, %1014 ], [ %1045, %1029 ]
  %.sink60.in.in.in.i2679 = phi ptr [ %1050, %1046 ], [ %1027, %1014 ], [ %1043, %1029 ]
  %.sink.i2680 = phi i32 [ 1, %1046 ], [ 2, %1014 ], [ 3, %1029 ]
  %.sink60.in.in.i2681 = load i8, ptr %.sink60.in.in.in.i2679, align 1
  %.sink60.in.i2682 = zext i8 %.sink60.in.in.i2681 to i16
  %.sink60.i2683 = shl nuw i16 %.sink60.in.i2682, 8
  %1053 = zext nneg i32 %.sink65.i2678 to i64
  %1054 = getelementptr i8, ptr %61, i64 %1053
  %1055 = load i8, ptr %1054, align 1
  %1056 = zext i8 %1055 to i16
  %1057 = or disjoint i16 %.sink60.i2683, %1056
  %.fr2576 = freeze i16 %1057
  %1058 = add nuw nsw i32 %.sink.i2680, %1006
  %1059 = icmp samesign ugt i32 %1058, 65535
  %1060 = icmp eq i32 %.19, 65535
  %or.cond3021 = select i1 %1059, i1 true, i1 %1060
  br i1 %or.cond3021, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2686

dissect_udvm_reference_operand_memory.exit2686:   ; preds = %1052
  br i1 %.02371, label %1061, label %.thread3942

1061:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2686
  %1062 = load i32, ptr @hf_udvm_operand_1, align 4
  %1063 = zext i16 %.fr2576 to i32
  %1064 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1062, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2680, i32 noundef %1063, ptr noundef nonnull @.str.428, i32 noundef %1006, i32 noundef %1063)
  %1065 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1058, ptr noundef nonnull %39)
  %1066 = icmp slt i32 %1065, 0
  br i1 %1066, label %dissect_udvm_reference_operand_memory.exit.thread, label %1070

.thread3942:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2686
  %1067 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1058, ptr noundef nonnull %39)
  %1068 = icmp slt i32 %1067, 0
  br i1 %1068, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3754

._crit_edge3754:                                  ; preds = %.thread3942
  %1069 = add i32 %.sink.i2680, %146
  %.pre3779 = sub nsw i32 %1067, %1058
  br label %1077

1070:                                             ; preds = %1061
  %1071 = add i32 %.sink.i2680, %146
  %1072 = load i32, ptr @hf_udvm_operand_2, align 4
  %1073 = sub nsw i32 %1065, %1058
  %1074 = load i16, ptr %39, align 2
  %1075 = zext i16 %1074 to i32
  %1076 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1072, ptr noundef %0, i32 noundef %1071, i32 noundef %1073, i32 noundef %1075, ptr noundef nonnull @.str.429, i32 noundef %1058, i32 noundef %1075)
  br label %1077

1077:                                             ; preds = %._crit_edge3754, %1070
  %1078 = phi i32 [ %1069, %._crit_edge3754 ], [ %1071, %1070 ]
  %1079 = phi i32 [ %1067, %._crit_edge3754 ], [ %1065, %1070 ]
  %.pre-phi3780 = phi i32 [ %.pre3779, %._crit_edge3754 ], [ %1073, %1070 ]
  %1080 = add i32 %.pre-phi3780, %1078
  br i1 %65, label %1081, label %thread-pre-split2946

1081:                                             ; preds = %1077
  %1082 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1083 = sub i32 %1080, %146
  %1084 = zext i16 %.fr2576 to i32
  %1085 = load i16, ptr %39, align 2
  %1086 = zext i16 %1085 to i32
  %1087 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1082, ptr noundef %0, i32 noundef %146, i32 noundef %1083, ptr noundef nonnull @.str.443, i32 noundef %.024033385, i32 noundef %1084, i32 noundef %1086)
  br label %1088

thread-pre-split2946:                             ; preds = %1077
  %.pr2947 = load i16, ptr %39, align 2
  br label %1088

1088:                                             ; preds = %thread-pre-split2946, %1081
  %1089 = phi i16 [ %.pr2947, %thread-pre-split2946 ], [ %1085, %1081 ]
  %1090 = icmp eq i16 %1089, 0
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %1088
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

1092:                                             ; preds = %1088
  %1093 = urem i16 %.fr2576, %1089
  %1094 = trunc i16 %1093 to i8
  %1095 = lshr i16 %1093, 8
  %1096 = trunc nuw i16 %1095 to i8
  %1097 = zext nneg i32 %.19 to i64
  %1098 = getelementptr i8, ptr %61, i64 %1097
  store i8 %1096, ptr %1098, align 1
  %gep3365 = getelementptr i8, ptr %66, i64 %1097
  store i8 %1094, ptr %gep3365, align 1
  br i1 %.02373, label %1099, label %.backedge

1099:                                             ; preds = %1092
  %1100 = zext i16 %1093 to i32
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
  br label %3335

1107:                                             ; preds = %145
  br i1 %.02371, label %1108, label %1109

1108:                                             ; preds = %1107
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.444)
  br label %1109

1109:                                             ; preds = %1108, %1107
  %1110 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_execution_of_this_instruction_is_not_implemented, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %3335

1111:                                             ; preds = %145
  br i1 %.02371, label %1112, label %1113

1112:                                             ; preds = %1111
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.445)
  br label %1113

1113:                                             ; preds = %1112, %1111
  %1114 = add i32 %.024033385, 1
  %1115 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1114, ptr noundef nonnull %50)
  %1116 = icmp slt i32 %1115, 0
  br i1 %1116, label %dissect_udvm_reference_operand_memory.exit.thread, label %1117

1117:                                             ; preds = %1113
  br i1 %.02373, label %1118, label %.thread3944

1118:                                             ; preds = %1117
  %1119 = load i32, ptr @hf_udvm_position, align 4
  %1120 = sub i32 %1115, %1114
  %1121 = load i16, ptr %50, align 2
  %1122 = zext i16 %1121 to i32
  %1123 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1119, ptr noundef %0, i32 noundef %146, i32 noundef %1120, i32 noundef %1122, ptr noundef nonnull @.str.446, i32 noundef %1114, i32 noundef %1122)
  %1124 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1115, ptr noundef nonnull %28)
  %1125 = icmp slt i32 %1124, 0
  br i1 %1125, label %dissect_udvm_reference_operand_memory.exit.thread, label %1129

.thread3944:                                      ; preds = %1117
  %1126 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1115, ptr noundef nonnull %28)
  %1127 = icmp slt i32 %1126, 0
  br i1 %1127, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3752

._crit_edge3752:                                  ; preds = %.thread3944
  %.pre3781 = sub i32 %1115, %1114
  %1128 = add i32 %.pre3781, %146
  %.pre3783 = sub nsw i32 %1126, %1115
  br label %1136

1129:                                             ; preds = %1118
  %1130 = add i32 %1120, %146
  %1131 = load i32, ptr @hf_udvm_length, align 4
  %1132 = sub nsw i32 %1124, %1115
  %1133 = load i16, ptr %28, align 2
  %1134 = zext i16 %1133 to i32
  %1135 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1131, ptr noundef %0, i32 noundef %1130, i32 noundef %1132, i32 noundef %1134, ptr noundef nonnull @.str.447, i32 noundef %1115, i32 noundef %1134)
  br label %1136

1136:                                             ; preds = %._crit_edge3752, %1129
  %1137 = phi i32 [ %1128, %._crit_edge3752 ], [ %1130, %1129 ]
  %1138 = phi i32 [ %1126, %._crit_edge3752 ], [ %1124, %1129 ]
  %.pre-phi3784 = phi i32 [ %.pre3783, %._crit_edge3752 ], [ %1132, %1129 ]
  %1139 = add i32 %.pre-phi3784, %1137
  %1140 = icmp samesign ugt i32 %1138, 65535
  br i1 %1140, label %dissect_udvm_reference_operand_memory.exit.thread, label %1141

1141:                                             ; preds = %1136
  %1142 = zext nneg i32 %1138 to i64
  %1143 = getelementptr i8, ptr %61, i64 %1142
  %1144 = load i8, ptr %1143, align 1
  %.not.i2687 = icmp sgt i8 %1144, -1
  br i1 %.not.i2687, label %1179, label %1145

1145:                                             ; preds = %1141
  %1146 = icmp samesign ult i8 %1144, -64
  br i1 %1146, label %1147, label %1162

1147:                                             ; preds = %1145
  %1148 = zext i8 %1144 to i16
  %1149 = add nuw nsw i32 %1138, 1
  %1150 = and i32 %1149, 65535
  %1151 = zext nneg i32 %1150 to i64
  %1152 = getelementptr i8, ptr %61, i64 %1151
  %1153 = load i8, ptr %1152, align 1
  %1154 = zext i8 %1153 to i16
  %1155 = shl i16 %1148, 9
  %1156 = shl nuw nsw i16 %1154, 1
  %1157 = or disjoint i16 %1156, %1155
  %1158 = zext nneg i16 %1157 to i64
  %1159 = getelementptr i8, ptr %61, i64 %1158
  %1160 = or disjoint i16 %1157, 1
  %1161 = zext nneg i16 %1160 to i64
  br label %1185

1162:                                             ; preds = %1145
  %1163 = getelementptr i8, ptr %1143, i64 1
  %1164 = load i8, ptr %1163, align 1
  %1165 = zext i8 %1164 to i16
  %1166 = shl nuw i16 %1165, 8
  %1167 = add nuw nsw i32 %1138, 2
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
  %1178 = icmp eq i16 %1173, -1
  br label %1185

1179:                                             ; preds = %1141
  %1180 = shl nuw i8 %1144, 1
  %1181 = zext i8 %1180 to i64
  %1182 = getelementptr i8, ptr %61, i64 %1181
  %1183 = or disjoint i8 %1180, 1
  %1184 = zext i8 %1183 to i64
  br label %1185

1185:                                             ; preds = %1179, %1162, %1147
  %.21 = phi i1 [ false, %1179 ], [ false, %1147 ], [ %1178, %1162 ]
  %.sink65.i2688 = phi i64 [ %1184, %1179 ], [ %1161, %1147 ], [ %1177, %1162 ]
  %.sink60.in.in.in.i2689 = phi ptr [ %1182, %1179 ], [ %1159, %1147 ], [ %1175, %1162 ]
  %.sink.i2690 = phi i32 [ 1, %1179 ], [ 2, %1147 ], [ 3, %1162 ]
  %.sink60.in.in.i2691 = load i8, ptr %.sink60.in.in.in.i2689, align 1
  %.sink60.in.i2692 = zext i8 %.sink60.in.in.i2691 to i16
  %.sink60.i2693 = shl nuw i16 %.sink60.in.i2692, 8
  %1186 = getelementptr i8, ptr %61, i64 %.sink65.i2688
  %1187 = load i8, ptr %1186, align 1
  %1188 = zext i8 %1187 to i16
  %1189 = or disjoint i16 %.sink60.i2693, %1188
  %1190 = add nuw nsw i32 %.sink.i2690, %1138
  %1191 = icmp samesign ugt i32 %1190, 65535
  %or.cond3022 = select i1 %1191, i1 true, i1 %.21
  br i1 %or.cond3022, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2696

dissect_udvm_reference_operand_memory.exit2696:   ; preds = %1185
  br i1 %.02373, label %1192, label %1196

1192:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2696
  %1193 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1194 = zext i16 %1189 to i32
  %1195 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1193, ptr noundef %0, i32 noundef %1139, i32 noundef %.sink.i2690, i32 noundef %1194, ptr noundef nonnull @.str.448, i32 noundef %1138, i32 noundef %1194)
  br label %1196

1196:                                             ; preds = %1192, %dissect_udvm_reference_operand_memory.exit2696
  %1197 = add i32 %.sink.i2690, %1139
  %1198 = load i16, ptr %28, align 2
  %1199 = zext i16 %1198 to i32
  %1200 = add i32 %135, %1199
  %1201 = load i16, ptr %50, align 2
  %1202 = zext i16 %1201 to i32
  %1203 = load i8, ptr %121, align 1
  %1204 = zext i8 %1203 to i16
  %1205 = shl nuw i16 %1204, 8
  %1206 = load i8, ptr %122, align 1
  %1207 = zext i8 %1206 to i16
  %1208 = or disjoint i16 %1205, %1207
  %1209 = load i8, ptr %123, align 1
  %1210 = zext i8 %1209 to i16
  %1211 = shl nuw i16 %1210, 8
  %1212 = load i8, ptr %124, align 1
  %1213 = zext i8 %1212 to i16
  %1214 = or disjoint i16 %1211, %1213
  br i1 %.02372, label %1215, label %1219

1215:                                             ; preds = %1196
  %1216 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1217 = zext i16 %1208 to i32
  %1218 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1216, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.449, i32 noundef %1217)
  br label %1219

1219:                                             ; preds = %1215, %1196
  %1220 = call i32 @gcry_md_open(ptr noundef nonnull %27, i32 noundef 2, i32 noundef 0)
  %.not2570 = icmp eq i32 %1220, 0
  br i1 %.not2570, label %.preheader, label %dissect_udvm_reference_operand_memory.exit.thread

.preheader:                                       ; preds = %1219
  %1221 = load i16, ptr %28, align 2
  %1222 = zext i16 %1221 to i32
  %.not3413 = icmp eq i16 %1221, 0
  br i1 %.not3413, label %.preheader.._crit_edge3361_crit_edge, label %.lr.ph3360

.preheader.._crit_edge3361_crit_edge:             ; preds = %.preheader
  %.pre3785 = zext i16 %1214 to i32
  br label %._crit_edge3361

.lr.ph3360:                                       ; preds = %.preheader
  %1223 = zext i16 %1208 to i32
  %1224 = load i16, ptr %50, align 2
  %1225 = sub i16 %1208, %1224
  %1226 = zext i16 %1214 to i32
  br label %1227

1227:                                             ; preds = %.lr.ph3360, %1239
  %1228 = phi i32 [ 0, %.lr.ph3360 ], [ %1243, %1239 ]
  %.023923359 = phi i32 [ %1202, %.lr.ph3360 ], [ %spec.select, %1239 ]
  %.128853358 = phi i16 [ 0, %.lr.ph3360 ], [ %.narrow2574, %1239 ]
  %1229 = icmp ult i32 %.023923359, %1223
  br i1 %1229, label %1230, label %1233

1230:                                             ; preds = %1227
  %1231 = sub i32 %.023923359, %1228
  %1232 = add i32 %1231, %1222
  %.not2572 = icmp ult i32 %1232, %1223
  %spec.select3399 = select i1 %.not2572, i16 %1221, i16 %1225
  %.pre3695 = zext i16 %spec.select3399 to i32
  br label %1233

1233:                                             ; preds = %1230, %1227
  %.pre-phi3696 = phi i32 [ %.pre3695, %1230 ], [ %1222, %1227 ]
  %.02368 = phi i16 [ %spec.select3399, %1230 ], [ %1221, %1227 ]
  %1234 = add nuw nsw i32 %.023923359, %.pre-phi3696
  %1235 = icmp ugt i32 %1234, 65535
  %1236 = add nuw nsw i32 %1228, %.pre-phi3696
  %1237 = icmp samesign ugt i32 %1236, 65535
  %or.cond3024 = select i1 %1235, i1 true, i1 %1237
  %1238 = load ptr, ptr %27, align 8
  br i1 %or.cond3024, label %.thread, label %1239

.thread:                                          ; preds = %1233
  call void @gcry_md_close(ptr noundef %1238)
  br label %dissect_udvm_reference_operand_memory.exit.thread

1239:                                             ; preds = %1233
  %1240 = zext nneg i32 %.023923359 to i64
  %1241 = getelementptr i8, ptr %61, i64 %1240
  %1242 = zext i16 %.02368 to i64
  call void @gcry_md_write(ptr noundef %1238, ptr noundef %1241, i64 noundef %1242)
  %.narrow2574 = add i16 %.02368, %.128853358
  %.not2575 = icmp samesign ult i32 %1234, %1223
  %spec.select = select i1 %.not2575, i32 %1234, i32 %1226
  %1243 = zext i16 %.narrow2574 to i32
  %1244 = icmp ult i16 %.narrow2574, %1221
  br i1 %1244, label %1227, label %._crit_edge3361

._crit_edge3361:                                  ; preds = %1239, %.preheader.._crit_edge3361_crit_edge
  %.pre-phi3786 = phi i32 [ %.pre3785, %.preheader.._crit_edge3361_crit_edge ], [ %1226, %1239 ]
  %1245 = load ptr, ptr %27, align 8
  %1246 = call ptr @gcry_md_read(ptr noundef %1245, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, ptr noundef align 1 dereferenceable(20) %1246, i64 noundef 20, i1 noundef false) #11
  %1247 = load ptr, ptr %27, align 8
  call void @gcry_md_close(ptr noundef %1247)
  %1248 = zext i16 %1189 to i32
  br label %1249

1249:                                             ; preds = %._crit_edge3361, %1249
  %indvars.iv3660 = phi i64 [ 0, %._crit_edge3361 ], [ %indvars.iv.next3661, %1249 ]
  %.33363 = phi i32 [ %1248, %._crit_edge3361 ], [ %spec.select2580, %1249 ]
  %1250 = getelementptr [20 x i8], ptr %26, i64 0, i64 %indvars.iv3660
  %1251 = load i8, ptr %1250, align 2
  %1252 = zext nneg i32 %.33363 to i64
  %1253 = getelementptr i8, ptr %61, i64 %1252
  store i8 %1251, ptr %1253, align 1
  %1254 = add nuw nsw i32 %.33363, 1
  %1255 = and i32 %1254, 65535
  %1256 = trunc i32 %1254 to i16
  %1257 = icmp eq i16 %1208, %1256
  %spec.select2580 = select i1 %1257, i32 %.pre-phi3786, i32 %1255
  %indvars.iv.next3661 = add nuw nsw i64 %indvars.iv3660, 2
  %1258 = icmp samesign ult i64 %indvars.iv3660, 18
  br i1 %1258, label %1249, label %1259, !llvm.loop !15

1259:                                             ; preds = %1249
  br i1 %.02372, label %1260, label %.backedge

1260:                                             ; preds = %1259
  %1261 = load i32, ptr @hf_sigcomp_calculated_sha_1, align 4
  %1262 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %1261, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %26, i32 noundef 20)
  br label %.backedge

1263:                                             ; preds = %145
  br i1 %.02371, label %1264, label %.thread2955

1264:                                             ; preds = %1263
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.450)
  %1265 = add i32 %.024033385, 1
  %1266 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1265, ptr noundef nonnull %31)
  %1267 = icmp slt i32 %1266, 0
  br i1 %1267, label %dissect_udvm_reference_operand_memory.exit.thread, label %1271

.thread2955:                                      ; preds = %1263
  %1268 = add i32 %.024033385, 1
  %1269 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1268, ptr noundef nonnull %31)
  %1270 = icmp slt i32 %1269, 0
  br i1 %1270, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2955..thread2956_crit_edge

.thread2955..thread2956_crit_edge:                ; preds = %.thread2955
  %.pre3787 = sub i32 %1269, %1268
  br label %.thread2956

1271:                                             ; preds = %1264
  %1272 = load i32, ptr @hf_udvm_address, align 4
  %1273 = sub i32 %1266, %1265
  %1274 = load i16, ptr %31, align 2
  %1275 = zext i16 %1274 to i32
  %1276 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1272, ptr noundef %0, i32 noundef %146, i32 noundef %1273, i32 noundef %1275, ptr noundef nonnull @.str.451, i32 noundef %1265, i32 noundef %1275)
  br label %.thread2956

.thread2956:                                      ; preds = %.thread2955..thread2956_crit_edge, %1271
  %.pre-phi3788 = phi i32 [ %.pre3787, %.thread2955..thread2956_crit_edge ], [ %1273, %1271 ]
  %1277 = phi i32 [ %1269, %.thread2955..thread2956_crit_edge ], [ %1266, %1271 ]
  %1278 = add i32 %.pre-phi3788, %146
  %1279 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1277, ptr noundef nonnull %32)
  %1280 = icmp slt i32 %1279, 0
  br i1 %1280, label %dissect_udvm_reference_operand_memory.exit.thread, label %1281

1281:                                             ; preds = %.thread2956
  %.pre3687 = load i16, ptr %32, align 2
  br i1 %.02371, label %1282, label %._crit_edge3751

._crit_edge3751:                                  ; preds = %1281
  %.pre3789 = sub nsw i32 %1279, %1277
  br label %1287

1282:                                             ; preds = %1281
  %1283 = load i32, ptr @hf_udvm_value, align 4
  %1284 = sub nsw i32 %1279, %1277
  %1285 = zext i16 %.pre3687 to i32
  %1286 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1283, ptr noundef %0, i32 noundef %1278, i32 noundef %1284, i32 noundef %1285, ptr noundef nonnull @.str.452, i32 noundef %1277, i32 noundef %1285)
  br label %1287

1287:                                             ; preds = %._crit_edge3751, %1282
  %.pre-phi3790 = phi i32 [ %.pre3789, %._crit_edge3751 ], [ %1284, %1282 ]
  %1288 = add i32 %1278, %.pre-phi3790
  %1289 = trunc i16 %.pre3687 to i8
  %1290 = lshr i16 %.pre3687, 8
  %1291 = trunc nuw i16 %1290 to i8
  %1292 = load i16, ptr %31, align 2
  %1293 = zext i16 %1292 to i64
  %1294 = getelementptr i8, ptr %61, i64 %1293
  store i8 %1291, ptr %1294, align 1
  %1295 = add i16 %1292, 1
  %1296 = zext i16 %1295 to i64
  %1297 = getelementptr i8, ptr %61, i64 %1296
  store i8 %1289, ptr %1297, align 1
  br i1 %.02373, label %1298, label %.backedge

1298:                                             ; preds = %1287
  %1299 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1300 = sub i32 %1288, %146
  %1301 = zext i16 %1292 to i32
  %1302 = zext i16 %.pre3687 to i32
  %1303 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1299, ptr noundef %0, i32 noundef %146, i32 noundef %1300, ptr noundef nonnull @.str.453, i32 noundef %.024033385, i32 noundef %1301, i32 noundef %1302)
  %1304 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1305 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1304, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.454, i32 noundef %1301, i32 noundef %1302, i32 noundef %1302)
  br label %.backedge

1306:                                             ; preds = %145
  br i1 %.02371, label %1307, label %.thread2957

1307:                                             ; preds = %1306
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.455)
  %1308 = add i32 %.024033385, 1
  %1309 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1308, ptr noundef nonnull %31)
  %1310 = icmp slt i32 %1309, 0
  br i1 %1310, label %dissect_udvm_reference_operand_memory.exit.thread, label %1314

.thread2957:                                      ; preds = %1306
  %1311 = add i32 %.024033385, 1
  %1312 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1311, ptr noundef nonnull %31)
  %1313 = icmp slt i32 %1312, 0
  br i1 %1313, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2957..thread2958_crit_edge

.thread2957..thread2958_crit_edge:                ; preds = %.thread2957
  %.pre3791 = sub i32 %1312, %1311
  br label %.thread2958

1314:                                             ; preds = %1307
  %1315 = load i32, ptr @hf_udvm_address, align 4
  %1316 = sub i32 %1309, %1308
  %1317 = load i16, ptr %31, align 2
  %1318 = zext i16 %1317 to i32
  %1319 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1315, ptr noundef %0, i32 noundef %146, i32 noundef %1316, i32 noundef %1318, ptr noundef nonnull @.str.451, i32 noundef %1308, i32 noundef %1318)
  br label %.thread2958

.thread2958:                                      ; preds = %.thread2957..thread2958_crit_edge, %1314
  %.pre-phi3792 = phi i32 [ %.pre3791, %.thread2957..thread2958_crit_edge ], [ %1316, %1314 ]
  %1320 = phi i32 [ %1312, %.thread2957..thread2958_crit_edge ], [ %1309, %1314 ]
  %1321 = add i32 %.pre-phi3792, %146
  %1322 = icmp samesign ugt i32 %1320, 65535
  br i1 %1322, label %dissect_udvm_reference_operand_memory.exit.thread, label %1323

1323:                                             ; preds = %.thread2958
  %1324 = zext nneg i32 %1320 to i64
  %1325 = getelementptr i8, ptr %61, i64 %1324
  %1326 = load i8, ptr %1325, align 1
  %.not.i2697 = icmp sgt i8 %1326, -1
  br i1 %.not.i2697, label %1351, label %1327

1327:                                             ; preds = %1323
  %1328 = icmp samesign ult i8 %1326, -64
  br i1 %1328, label %1329, label %1340

1329:                                             ; preds = %1327
  %1330 = and i8 %1326, 31
  %1331 = zext nneg i8 %1330 to i16
  %1332 = shl nuw nsw i16 %1331, 8
  %1333 = add nuw nsw i32 %1320, 1
  %1334 = and i32 %1333, 65535
  %1335 = zext nneg i32 %1334 to i64
  %1336 = getelementptr i8, ptr %61, i64 %1335
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
  %1347 = getelementptr i8, ptr %61, i64 %1346
  %1348 = load i8, ptr %1347, align 1
  %1349 = zext i8 %1348 to i16
  %1350 = or disjoint i16 %1344, %1349
  br label %decode_udvm_literal_operand.exit

1351:                                             ; preds = %1323
  %1352 = zext nneg i8 %1326 to i16
  br label %decode_udvm_literal_operand.exit

decode_udvm_literal_operand.exit:                 ; preds = %1329, %1340, %1351
  %.sink36.i = phi i16 [ %1352, %1351 ], [ %1350, %1340 ], [ %1339, %1329 ]
  %.sink.i2698 = phi i32 [ 1, %1351 ], [ 3, %1340 ], [ 2, %1329 ]
  %1353 = add nuw nsw i32 %.sink.i2698, %1320
  br i1 %.02371, label %1354, label %1358

1354:                                             ; preds = %decode_udvm_literal_operand.exit
  %1355 = load i32, ptr @hf_udvm_literal_num, align 4
  %1356 = zext nneg i16 %.sink36.i to i32
  %1357 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1355, ptr noundef %0, i32 noundef %1321, i32 noundef %.sink.i2698, i32 noundef %1356, ptr noundef nonnull @.str.456, i32 noundef %1320, i32 noundef %1356)
  br label %1358

1358:                                             ; preds = %1354, %decode_udvm_literal_operand.exit
  %1359 = add i32 %.sink.i2698, %1321
  br i1 %65, label %1360, label %._crit_edge3685

._crit_edge3685:                                  ; preds = %1358
  %.promoted3344.pre = load i16, ptr %31, align 2
  %.pre3697 = zext nneg i16 %.sink36.i to i32
  br label %1368

1360:                                             ; preds = %1358
  %1361 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1362 = sub i32 %1359, %146
  %1363 = load i16, ptr %31, align 2
  %1364 = zext i16 %1363 to i32
  %1365 = zext nneg i16 %.sink36.i to i32
  %1366 = add nsw i32 %1365, -1
  %1367 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1361, ptr noundef %0, i32 noundef %146, i32 noundef %1362, ptr noundef nonnull @.str.457, i32 noundef %.024033385, i32 noundef %1364, i32 noundef %1365, i32 noundef %1366)
  br label %1368

1368:                                             ; preds = %._crit_edge3685, %1360
  %.pre-phi3698 = phi i32 [ %.pre3697, %._crit_edge3685 ], [ %1365, %1360 ]
  %.promoted3344 = phi i16 [ %.promoted3344.pre, %._crit_edge3685 ], [ %1363, %1360 ]
  %1369 = add i32 %135, %.pre-phi3698
  %.promoted3347 = load i16, ptr %28, align 2
  %.not25693350 = icmp eq i16 %.sink36.i, 0
  br i1 %.not25693350, label %.loopexit3038, label %.lr.ph3354

.lr.ph3354:                                       ; preds = %1368, %1390
  %.023953352 = phi i32 [ %1372, %1390 ], [ %1353, %1368 ]
  %.328873351 = phi i16 [ %1371, %1390 ], [ %.sink36.i, %1368 ]
  %1370 = phi i16 [ %1391, %1390 ], [ %.promoted3344, %1368 ]
  %1371 = add nsw i16 %.328873351, -1
  %1372 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %.023953352, ptr noundef nonnull %32)
  %1373 = icmp slt i32 %1372, 0
  %1374 = icmp eq i16 %1370, -1
  %or.cond3400 = select i1 %1373, i1 true, i1 %1374
  br i1 %or.cond3400, label %dissect_udvm_reference_operand_memory.exit.thread, label %1375

1375:                                             ; preds = %.lr.ph3354
  %1376 = load i16, ptr %32, align 2
  %1377 = lshr i16 %1376, 8
  %1378 = trunc nuw i16 %1377 to i8
  %1379 = trunc i16 %1376 to i8
  %1380 = zext i16 %1370 to i64
  %1381 = getelementptr i8, ptr %61, i64 %1380
  store i8 %1378, ptr %1381, align 1
  %1382 = add nuw i16 %1370, 1
  %1383 = zext i16 %1382 to i64
  %1384 = getelementptr i8, ptr %61, i64 %1383
  store i8 %1379, ptr %1384, align 1
  br i1 %.02373, label %1385, label %1390

1385:                                             ; preds = %1375
  %1386 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1387 = zext i16 %1376 to i32
  %1388 = zext i16 %1370 to i32
  %1389 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1386, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.458, i32 noundef %.023953352, i32 noundef %1387, i32 noundef %1388, i32 noundef %1387, i32 noundef %1387)
  br label %1390

1390:                                             ; preds = %1385, %1375
  %1391 = add i16 %1370, 2
  %.not2569 = icmp eq i16 %1371, 0
  br i1 %.not2569, label %.loopexit3038.loopexit, label %.lr.ph3354, !llvm.loop !16

1392:                                             ; preds = %145
  br i1 %.02371, label %1393, label %.thread2961

1393:                                             ; preds = %1392
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.459)
  %1394 = add i32 %.024033385, 1
  %1395 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1394, ptr noundef nonnull %32)
  %1396 = icmp slt i32 %1395, 0
  br i1 %1396, label %dissect_udvm_reference_operand_memory.exit.thread, label %1400

.thread2961:                                      ; preds = %1392
  %1397 = add i32 %.024033385, 1
  %1398 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1397, ptr noundef nonnull %32)
  %1399 = icmp slt i32 %1398, 0
  br i1 %1399, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2961..thread2962_crit_edge

.thread2961..thread2962_crit_edge:                ; preds = %.thread2961
  %.pre3793 = sub i32 %1398, %1397
  br label %.thread2962

1400:                                             ; preds = %1393
  %1401 = load i32, ptr @hf_udvm_value, align 4
  %1402 = sub i32 %1395, %1394
  %1403 = load i16, ptr %32, align 2
  %1404 = zext i16 %1403 to i32
  %1405 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1401, ptr noundef %0, i32 noundef %146, i32 noundef %1402, i32 noundef %1404, ptr noundef nonnull @.str.452, i32 noundef %1394, i32 noundef %1404)
  br label %.thread2962

.thread2962:                                      ; preds = %.thread2961..thread2962_crit_edge, %1400
  %.pre-phi3794 = phi i32 [ %.pre3793, %.thread2961..thread2962_crit_edge ], [ %1402, %1400 ]
  %1406 = phi i32 [ %1398, %.thread2961..thread2962_crit_edge ], [ %1395, %1400 ]
  %1407 = add i32 %.pre-phi3794, %146
  br i1 %65, label %1408, label %1413

1408:                                             ; preds = %.thread2962
  %1409 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1410 = load i16, ptr %32, align 2
  %1411 = zext i16 %1410 to i32
  %1412 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1409, ptr noundef %0, i32 noundef %146, i32 noundef %.pre-phi3794, ptr noundef nonnull @.str.460, i32 noundef %.024033385, i32 noundef %1411)
  br label %1413

1413:                                             ; preds = %1408, %.thread2962
  %1414 = load i8, ptr %129, align 1
  %1415 = zext i8 %1414 to i16
  %1416 = shl nuw i16 %1415, 8
  %1417 = load i8, ptr %130, align 1
  %1418 = zext i8 %1417 to i16
  %1419 = or disjoint i16 %1416, %1418
  %1420 = zext i16 %1419 to i64
  %1421 = getelementptr i8, ptr %61, i64 %1420
  %1422 = load i8, ptr %1421, align 1
  %1423 = zext i8 %1422 to i32
  %1424 = shl nuw nsw i32 %1423, 8
  %1425 = add i16 %1419, 1
  %1426 = zext i16 %1425 to i64
  %1427 = getelementptr i8, ptr %61, i64 %1426
  %1428 = load i8, ptr %1427, align 1
  %1429 = zext i8 %1428 to i32
  %1430 = or disjoint i32 %1424, %1429
  %.tr2568 = trunc nuw i32 %1430 to i16
  %1431 = shl i16 %.tr2568, 1
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
  %1440 = getelementptr i8, ptr %61, i64 %1439
  store i8 %1438, ptr %1440, align 1
  %1441 = trunc i16 %1436 to i8
  %1442 = add i16 %1432, 3
  %1443 = zext i16 %1442 to i64
  %1444 = getelementptr i8, ptr %61, i64 %1443
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

1451:                                             ; preds = %145
  br i1 %.02371, label %1452, label %.thread2963

1452:                                             ; preds = %1451
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.459)
  %1453 = add i32 %.024033385, 1
  %1454 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1453, ptr noundef nonnull %30)
  %1455 = icmp slt i32 %1454, 0
  br i1 %1455, label %dissect_udvm_reference_operand_memory.exit.thread, label %1459

.thread2963:                                      ; preds = %1451
  %1456 = add i32 %.024033385, 1
  %1457 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1456, ptr noundef nonnull %30)
  %1458 = icmp slt i32 %1457, 0
  br i1 %1458, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2963..thread2964_crit_edge

.thread2963..thread2964_crit_edge:                ; preds = %.thread2963
  %.pre3795 = sub i32 %1457, %1456
  br label %.thread2964

1459:                                             ; preds = %1452
  %1460 = load i32, ptr @hf_udvm_address, align 4
  %1461 = sub i32 %1454, %1453
  %1462 = load i16, ptr %30, align 2
  %1463 = zext i16 %1462 to i32
  %1464 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1460, ptr noundef %0, i32 noundef %146, i32 noundef %1461, i32 noundef %1463, ptr noundef nonnull @.str.452, i32 noundef %1453, i32 noundef %1463)
  br label %.thread2964

.thread2964:                                      ; preds = %.thread2963..thread2964_crit_edge, %1459
  %.pre-phi3796 = phi i32 [ %.pre3795, %.thread2963..thread2964_crit_edge ], [ %1461, %1459 ]
  %1465 = phi i32 [ %1457, %.thread2963..thread2964_crit_edge ], [ %1454, %1459 ]
  %1466 = add i32 %.pre-phi3796, %146
  br i1 %65, label %1467, label %1472

1467:                                             ; preds = %.thread2964
  %1468 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1469 = load i16, ptr %30, align 2
  %1470 = zext i16 %1469 to i32
  %1471 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1468, ptr noundef %0, i32 noundef %146, i32 noundef %.pre-phi3796, ptr noundef nonnull @.str.461, i32 noundef %.024033385, i32 noundef %1470)
  br label %1472

1472:                                             ; preds = %1467, %.thread2964
  %1473 = load i8, ptr %129, align 1
  %1474 = zext i8 %1473 to i16
  %1475 = shl nuw i16 %1474, 8
  %1476 = load i8, ptr %130, align 1
  %1477 = zext i8 %1476 to i16
  %1478 = or disjoint i16 %1475, %1477
  %1479 = zext i16 %1478 to i64
  %1480 = getelementptr i8, ptr %61, i64 %1479
  %1481 = load i8, ptr %1480, align 1
  %1482 = zext i8 %1481 to i32
  %1483 = shl nuw nsw i32 %1482, 8
  %1484 = add i16 %1478, 1
  %1485 = zext i16 %1484 to i64
  %1486 = getelementptr i8, ptr %61, i64 %1485
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
  %.tr2567 = trunc i32 %1495 to i16
  %1499 = shl i16 %.tr2567, 1
  %1500 = add i16 %1499, %1478
  %1501 = add i16 %1500, 2
  store i16 %1501, ptr %31, align 2
  %1502 = icmp eq i16 %1501, -1
  br i1 %1502, label %dissect_udvm_reference_operand_memory.exit.thread, label %1503

1503:                                             ; preds = %1494
  %1504 = zext i16 %1501 to i64
  %1505 = getelementptr i8, ptr %61, i64 %1504
  %1506 = load i8, ptr %1505, align 1
  %1507 = zext i8 %1506 to i16
  %1508 = shl nuw i16 %1507, 8
  %1509 = add i16 %1500, 3
  %1510 = zext i16 %1509 to i64
  %1511 = getelementptr i8, ptr %61, i64 %1510
  %1512 = load i8, ptr %1511, align 1
  %1513 = zext i8 %1512 to i16
  %1514 = or disjoint i16 %1508, %1513
  store i16 %1514, ptr %32, align 2
  %1515 = load i16, ptr %30, align 2
  %1516 = icmp eq i16 %1515, -1
  br i1 %1516, label %dissect_udvm_reference_operand_memory.exit.thread, label %1517

1517:                                             ; preds = %1503
  %1518 = zext i16 %1515 to i64
  %1519 = getelementptr i8, ptr %61, i64 %1518
  store i8 %1506, ptr %1519, align 1
  %1520 = add nuw i16 %1515, 1
  %1521 = zext i16 %1520 to i64
  %1522 = getelementptr i8, ptr %61, i64 %1521
  store i8 %1512, ptr %1522, align 1
  br label %.backedge

1523:                                             ; preds = %145
  br i1 %.02371, label %1524, label %.thread2965

1524:                                             ; preds = %1523
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.445)
  %1525 = add i32 %.024033385, 1
  %1526 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1525, ptr noundef nonnull %50)
  %1527 = icmp slt i32 %1526, 0
  br i1 %1527, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2966

.thread2965:                                      ; preds = %1523
  %1528 = add i32 %.024033385, 1
  %1529 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1528, ptr noundef nonnull %50)
  %1530 = icmp slt i32 %1529, 0
  br i1 %1530, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2966.thread

.thread2966:                                      ; preds = %1524
  %1531 = load i32, ptr @hf_udvm_position, align 4
  %1532 = sub i32 %1526, %1525
  %1533 = load i16, ptr %50, align 2
  %1534 = zext i16 %1533 to i32
  %1535 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1531, ptr noundef %0, i32 noundef %146, i32 noundef %1532, i32 noundef %1534, ptr noundef nonnull @.str.446, i32 noundef %1525, i32 noundef %1534)
  %1536 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1526, ptr noundef nonnull %28)
  %1537 = icmp slt i32 %1536, 0
  br i1 %1537, label %dissect_udvm_reference_operand_memory.exit.thread, label %1541

.thread2966.thread:                               ; preds = %.thread2965
  %1538 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1529, ptr noundef nonnull %28)
  %1539 = icmp slt i32 %1538, 0
  br i1 %1539, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3750

._crit_edge3750:                                  ; preds = %.thread2966.thread
  %.pre3797 = sub i32 %1529, %1528
  %1540 = add i32 %.pre3797, %146
  %.pre3799 = sub nsw i32 %1538, %1529
  br label %1548

1541:                                             ; preds = %.thread2966
  %1542 = add i32 %1532, %146
  %1543 = load i32, ptr @hf_udvm_length, align 4
  %1544 = sub nsw i32 %1536, %1526
  %1545 = load i16, ptr %28, align 2
  %1546 = zext i16 %1545 to i32
  %1547 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1543, ptr noundef %0, i32 noundef %1542, i32 noundef %1544, i32 noundef %1546, ptr noundef nonnull @.str.447, i32 noundef %1526, i32 noundef %1546)
  br label %1548

1548:                                             ; preds = %._crit_edge3750, %1541
  %1549 = phi i32 [ %1540, %._crit_edge3750 ], [ %1542, %1541 ]
  %1550 = phi i32 [ %1538, %._crit_edge3750 ], [ %1536, %1541 ]
  %.pre-phi3800 = phi i32 [ %.pre3799, %._crit_edge3750 ], [ %1544, %1541 ]
  %1551 = add i32 %1549, %.pre-phi3800
  %1552 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1550, ptr noundef nonnull %30)
  %1553 = icmp slt i32 %1552, 0
  br i1 %1553, label %dissect_udvm_reference_operand_memory.exit.thread, label %1554

1554:                                             ; preds = %1548
  %.pre3684.pre = load i16, ptr %30, align 2
  br i1 %.02371, label %1555, label %._crit_edge3749

._crit_edge3749:                                  ; preds = %1554
  %.pre3801 = sub nsw i32 %1552, %1550
  br label %1560

1555:                                             ; preds = %1554
  %1556 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1557 = sub nsw i32 %1552, %1550
  %1558 = zext i16 %.pre3684.pre to i32
  %1559 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1556, ptr noundef %0, i32 noundef %1551, i32 noundef %1557, i32 noundef %1558, ptr noundef nonnull @.str.462, i32 noundef %1550, i32 noundef %1558)
  br label %1560

1560:                                             ; preds = %._crit_edge3749, %1555
  %.pre-phi3802 = phi i32 [ %.pre3801, %._crit_edge3749 ], [ %1557, %1555 ]
  %1561 = add i32 %.pre-phi3802, %1551
  br i1 %65, label %1562, label %._crit_edge3748

._crit_edge3748:                                  ; preds = %1560
  %.pre3803 = zext i16 %.pre3684.pre to i32
  br label %1571

1562:                                             ; preds = %1560
  %1563 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1564 = sub i32 %1561, %146
  %1565 = load i16, ptr %50, align 2
  %1566 = zext i16 %1565 to i32
  %1567 = load i16, ptr %28, align 2
  %1568 = zext i16 %1567 to i32
  %1569 = zext i16 %.pre3684.pre to i32
  %1570 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1563, ptr noundef %0, i32 noundef %146, i32 noundef %1564, ptr noundef nonnull @.str.463, i32 noundef %.024033385, i32 noundef %1566, i32 noundef %1568, i32 noundef %1569)
  br label %1571

1571:                                             ; preds = %._crit_edge3748, %1562
  %.pre-phi3804 = phi i32 [ %.pre3803, %._crit_edge3748 ], [ %1569, %1562 ]
  %1572 = load i8, ptr %121, align 1
  %1573 = zext i8 %1572 to i16
  %1574 = shl nuw i16 %1573, 8
  %1575 = load i8, ptr %122, align 1
  %1576 = zext i8 %1575 to i16
  %1577 = or disjoint i16 %1574, %1576
  %1578 = load i8, ptr %123, align 1
  %1579 = zext i8 %1578 to i16
  %1580 = shl nuw i16 %1579, 8
  %1581 = load i8, ptr %124, align 1
  %1582 = zext i8 %1581 to i16
  %1583 = or disjoint i16 %1580, %1582
  br i1 %.02372, label %1584, label %1589

1584:                                             ; preds = %1571
  %1585 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1586 = load i32, ptr %17, align 4
  %1587 = zext i16 %1577 to i32
  %1588 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1585, ptr noundef %1, i32 noundef %1586, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %1587)
  br label %1589

1589:                                             ; preds = %1584, %1571
  %1590 = load i16, ptr %28, align 2
  %.promoted3334 = load i16, ptr %50, align 2
  %.not3412 = icmp eq i16 %1590, 0
  br i1 %.not3412, label %._crit_edge3341, label %.lr.ph3340

.lr.ph3340:                                       ; preds = %1589
  %1591 = load i32, ptr %17, align 4
  %1592 = zext i16 %1583 to i32
  br label %1593

1593:                                             ; preds = %.lr.ph3340, %1603
  %.53338 = phi i32 [ %.pre-phi3804, %.lr.ph3340 ], [ %spec.select2581, %1603 ]
  %.428883337 = phi i16 [ 0, %.lr.ph3340 ], [ %1607, %1603 ]
  %spec.select302933353336 = phi i16 [ %.promoted3334, %.lr.ph3340 ], [ %spec.select3029, %1603 ]
  %1594 = zext i16 %spec.select302933353336 to i64
  %1595 = getelementptr i8, ptr %61, i64 %1594
  %1596 = load i8, ptr %1595, align 1
  %1597 = zext nneg i32 %.53338 to i64
  %1598 = getelementptr i8, ptr %61, i64 %1597
  store i8 %1596, ptr %1598, align 1
  br i1 %.02372, label %1599, label %1603

1599:                                             ; preds = %1593
  %1600 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1601 = zext i8 %1596 to i32
  %1602 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1600, ptr noundef %1, i32 noundef %1591, i32 noundef 1, i32 noundef %1601, ptr noundef nonnull @.str.465, i32 noundef %1601, i32 noundef %1601, i32 noundef %.53338)
  br label %1603

1603:                                             ; preds = %1599, %1593
  %1604 = add i16 %spec.select302933353336, 1
  %1605 = add nuw nsw i32 %.53338, 1
  %1606 = and i32 %1605, 65535
  %1607 = add nuw i16 %.428883337, 1
  %1608 = trunc i32 %1605 to i16
  %1609 = icmp eq i16 %1577, %1608
  %spec.select2581 = select i1 %1609, i32 %1592, i32 %1606
  %1610 = icmp eq i16 %1604, %1577
  %spec.select3029 = select i1 %1610, i16 %1583, i16 %1604
  %exitcond3659.not = icmp eq i16 %1607, %1590
  br i1 %exitcond3659.not, label %._crit_edge3341, label %1593, !llvm.loop !17

._crit_edge3341:                                  ; preds = %1603, %1589
  %spec.select30293335.lcssa = phi i16 [ %.promoted3334, %1589 ], [ %spec.select3029, %1603 ]
  store i16 %spec.select30293335.lcssa, ptr %50, align 2
  %1611 = zext i16 %1590 to i32
  %1612 = add i32 %135, %1611
  br label %.backedge

1613:                                             ; preds = %145
  br i1 %.02371, label %1614, label %.thread2967

1614:                                             ; preds = %1613
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.466)
  %1615 = add i32 %.024033385, 1
  %1616 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1615, ptr noundef nonnull %50)
  %1617 = icmp slt i32 %1616, 0
  br i1 %1617, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2968

.thread2967:                                      ; preds = %1613
  %1618 = add i32 %.024033385, 1
  %1619 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1618, ptr noundef nonnull %50)
  %1620 = icmp slt i32 %1619, 0
  br i1 %1620, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2968.thread

.thread2968:                                      ; preds = %1614
  %1621 = load i32, ptr @hf_udvm_position, align 4
  %1622 = sub i32 %1616, %1615
  %1623 = load i16, ptr %50, align 2
  %1624 = zext i16 %1623 to i32
  %1625 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1621, ptr noundef %0, i32 noundef %146, i32 noundef %1622, i32 noundef %1624, ptr noundef nonnull @.str.446, i32 noundef %1615, i32 noundef %1624)
  %1626 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1616, ptr noundef nonnull %28)
  %1627 = icmp slt i32 %1626, 0
  br i1 %1627, label %dissect_udvm_reference_operand_memory.exit.thread, label %1631

.thread2968.thread:                               ; preds = %.thread2967
  %1628 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1619, ptr noundef nonnull %28)
  %1629 = icmp slt i32 %1628, 0
  br i1 %1629, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3747

._crit_edge3747:                                  ; preds = %.thread2968.thread
  %.pre3805 = sub i32 %1619, %1618
  %1630 = add i32 %.pre3805, %146
  %.pre3807 = sub nsw i32 %1628, %1619
  br label %1638

1631:                                             ; preds = %.thread2968
  %1632 = add i32 %1622, %146
  %1633 = load i32, ptr @hf_udvm_length, align 4
  %1634 = sub nsw i32 %1626, %1616
  %1635 = load i16, ptr %28, align 2
  %1636 = zext i16 %1635 to i32
  %1637 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1633, ptr noundef %0, i32 noundef %1632, i32 noundef %1634, i32 noundef %1636, ptr noundef nonnull @.str.447, i32 noundef %1616, i32 noundef %1636)
  br label %1638

1638:                                             ; preds = %._crit_edge3747, %1631
  %1639 = phi i32 [ %1630, %._crit_edge3747 ], [ %1632, %1631 ]
  %1640 = phi i32 [ %1628, %._crit_edge3747 ], [ %1626, %1631 ]
  %.pre-phi3808 = phi i32 [ %.pre3807, %._crit_edge3747 ], [ %1634, %1631 ]
  %1641 = add i32 %1639, %.pre-phi3808
  %1642 = icmp samesign ugt i32 %1640, 65535
  br i1 %1642, label %dissect_udvm_reference_operand_memory.exit.thread, label %1643

1643:                                             ; preds = %1638
  %1644 = zext nneg i32 %1640 to i64
  %1645 = getelementptr i8, ptr %61, i64 %1644
  %1646 = load i8, ptr %1645, align 1
  %.not.i2699 = icmp sgt i8 %1646, -1
  br i1 %.not.i2699, label %1681, label %1647

1647:                                             ; preds = %1643
  %1648 = icmp samesign ult i8 %1646, -64
  br i1 %1648, label %1649, label %1664

1649:                                             ; preds = %1647
  %1650 = zext i8 %1646 to i16
  %1651 = add nuw nsw i32 %1640, 1
  %1652 = and i32 %1651, 65535
  %1653 = zext nneg i32 %1652 to i64
  %1654 = getelementptr i8, ptr %61, i64 %1653
  %1655 = load i8, ptr %1654, align 1
  %1656 = zext i8 %1655 to i16
  %1657 = shl i16 %1650, 9
  %1658 = shl nuw nsw i16 %1656, 1
  %1659 = or disjoint i16 %1658, %1657
  %1660 = zext nneg i16 %1659 to i32
  %1661 = zext nneg i16 %1659 to i64
  %1662 = getelementptr i8, ptr %61, i64 %1661
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
  %1672 = getelementptr i8, ptr %61, i64 %1671
  %1673 = load i8, ptr %1672, align 1
  %1674 = zext i8 %1673 to i16
  %1675 = or disjoint i16 %1668, %1674
  %1676 = zext i16 %1675 to i32
  %1677 = zext i16 %1675 to i64
  %1678 = getelementptr i8, ptr %61, i64 %1677
  %1679 = add nuw nsw i32 %1676, 1
  %1680 = and i32 %1679, 65535
  br label %1687

1681:                                             ; preds = %1643
  %1682 = shl nuw i8 %1646, 1
  %1683 = zext i8 %1682 to i32
  %1684 = zext i8 %1682 to i64
  %1685 = getelementptr i8, ptr %61, i64 %1684
  %1686 = or disjoint i32 %1683, 1
  br label %1687

1687:                                             ; preds = %1681, %1664, %1649
  %.23 = phi i32 [ %1683, %1681 ], [ %1660, %1649 ], [ %1676, %1664 ]
  %.sink65.i2700 = phi i32 [ %1686, %1681 ], [ %1663, %1649 ], [ %1680, %1664 ]
  %.sink60.in.in.in.i2701 = phi ptr [ %1685, %1681 ], [ %1662, %1649 ], [ %1678, %1664 ]
  %.sink.i2702 = phi i32 [ 1, %1681 ], [ 2, %1649 ], [ 3, %1664 ]
  %.sink60.in.in.i2703 = load i8, ptr %.sink60.in.in.in.i2701, align 1
  %.sink60.in.i2704 = zext i8 %.sink60.in.in.i2703 to i16
  %.sink60.i2705 = shl nuw i16 %.sink60.in.i2704, 8
  %1688 = zext nneg i32 %.sink65.i2700 to i64
  %1689 = getelementptr i8, ptr %61, i64 %1688
  %1690 = load i8, ptr %1689, align 1
  %1691 = zext i8 %1690 to i16
  %1692 = or disjoint i16 %.sink60.i2705, %1691
  %1693 = add nuw nsw i32 %.sink.i2702, %1640
  %1694 = icmp samesign ugt i32 %1693, 65535
  %1695 = icmp eq i32 %.23, 65535
  %or.cond3025 = select i1 %1694, i1 true, i1 %1695
  br i1 %or.cond3025, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2708

dissect_udvm_reference_operand_memory.exit2708:   ; preds = %1687
  br i1 %.02371, label %1696, label %1700

1696:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2708
  %1697 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1698 = zext i16 %1692 to i32
  %1699 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1697, ptr noundef %0, i32 noundef %1641, i32 noundef %.sink.i2702, i32 noundef %1698, ptr noundef nonnull @.str.467, i32 noundef %1640, i32 noundef %1698)
  br label %1700

1700:                                             ; preds = %1696, %dissect_udvm_reference_operand_memory.exit2708
  %1701 = add i32 %.sink.i2702, %1641
  br i1 %65, label %1702, label %._crit_edge3746

._crit_edge3746:                                  ; preds = %1700
  %.pre3809 = zext i16 %1692 to i32
  br label %1711

1702:                                             ; preds = %1700
  %1703 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1704 = sub i32 %1701, %146
  %1705 = load i16, ptr %50, align 2
  %1706 = zext i16 %1705 to i32
  %1707 = load i16, ptr %28, align 2
  %1708 = zext i16 %1707 to i32
  %1709 = zext i16 %1692 to i32
  %1710 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1703, ptr noundef %0, i32 noundef %146, i32 noundef %1704, ptr noundef nonnull @.str.468, i32 noundef %.024033385, i32 noundef %1706, i32 noundef %1708, i32 noundef %1709)
  br label %1711

1711:                                             ; preds = %._crit_edge3746, %1702
  %.pre-phi3810 = phi i32 [ %.pre3809, %._crit_edge3746 ], [ %1709, %1702 ]
  %1712 = load i8, ptr %121, align 1
  %1713 = zext i8 %1712 to i16
  %1714 = shl nuw i16 %1713, 8
  %1715 = load i8, ptr %122, align 1
  %1716 = zext i8 %1715 to i16
  %1717 = or disjoint i16 %1714, %1716
  %1718 = load i8, ptr %123, align 1
  %1719 = zext i8 %1718 to i16
  %1720 = shl nuw i16 %1719, 8
  %1721 = load i8, ptr %124, align 1
  %1722 = zext i8 %1721 to i16
  %1723 = or disjoint i16 %1720, %1722
  br i1 %.02372, label %1724, label %1729

1724:                                             ; preds = %1711
  %1725 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1726 = load i32, ptr %17, align 4
  %1727 = zext i16 %1717 to i32
  %1728 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1725, ptr noundef %1, i32 noundef %1726, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %1727)
  br label %1729

1729:                                             ; preds = %1724, %1711
  %1730 = load i16, ptr %28, align 2
  %.promoted3323 = load i16, ptr %50, align 2
  %.not3411 = icmp eq i16 %1730, 0
  br i1 %.not3411, label %._crit_edge3330, label %.lr.ph3329

.lr.ph3329:                                       ; preds = %1729
  %1731 = load i32, ptr %17, align 4
  %1732 = zext i16 %1723 to i32
  br label %1733

1733:                                             ; preds = %.lr.ph3329, %1743
  %.73327 = phi i32 [ %.pre-phi3810, %.lr.ph3329 ], [ %spec.select2582, %1743 ]
  %.528893326 = phi i16 [ 0, %.lr.ph3329 ], [ %1747, %1743 ]
  %spec.select303033243325 = phi i16 [ %.promoted3323, %.lr.ph3329 ], [ %spec.select3030, %1743 ]
  %1734 = zext i16 %spec.select303033243325 to i64
  %1735 = getelementptr i8, ptr %61, i64 %1734
  %1736 = load i8, ptr %1735, align 1
  %1737 = zext nneg i32 %.73327 to i64
  %1738 = getelementptr i8, ptr %61, i64 %1737
  store i8 %1736, ptr %1738, align 1
  br i1 %.02372, label %1739, label %1743

1739:                                             ; preds = %1733
  %1740 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1741 = zext i8 %1736 to i32
  %1742 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1740, ptr noundef %1, i32 noundef %1731, i32 noundef 1, i32 noundef %1741, ptr noundef nonnull @.str.465, i32 noundef %1741, i32 noundef %1741, i32 noundef %.73327)
  br label %1743

1743:                                             ; preds = %1739, %1733
  %1744 = add i16 %spec.select303033243325, 1
  %1745 = add nuw nsw i32 %.73327, 1
  %1746 = and i32 %1745, 65535
  %1747 = add nuw i16 %.528893326, 1
  %1748 = trunc i32 %1745 to i16
  %1749 = icmp eq i16 %1717, %1748
  %spec.select2582 = select i1 %1749, i32 %1732, i32 %1746
  %1750 = icmp eq i16 %1744, %1717
  %spec.select3030 = select i1 %1750, i16 %1723, i16 %1744
  %exitcond3658.not = icmp eq i16 %1747, %1730
  br i1 %exitcond3658.not, label %._crit_edge3330, label %1733, !llvm.loop !18

._crit_edge3330:                                  ; preds = %1743, %1729
  %spec.select30303324.lcssa = phi i16 [ %.promoted3323, %1729 ], [ %spec.select3030, %1743 ]
  %.7.lcssa = phi i32 [ %.pre-phi3810, %1729 ], [ %spec.select2582, %1743 ]
  store i16 %spec.select30303324.lcssa, ptr %50, align 2
  %1751 = lshr i32 %.7.lcssa, 8
  %1752 = trunc nuw i32 %1751 to i8
  %1753 = zext nneg i32 %.23 to i64
  %1754 = getelementptr i8, ptr %61, i64 %1753
  store i8 %1752, ptr %1754, align 1
  %1755 = trunc i32 %.7.lcssa to i8
  %1756 = add nuw nsw i32 %.23, 1
  %1757 = and i32 %1756, 65535
  %1758 = zext nneg i32 %1757 to i64
  %1759 = getelementptr i8, ptr %61, i64 %1758
  store i8 %1755, ptr %1759, align 1
  %1760 = zext i16 %1730 to i32
  %1761 = add i32 %135, %1760
  br label %.backedge

1762:                                             ; preds = %145
  br i1 %.02371, label %1763, label %.thread2973

1763:                                             ; preds = %1762
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.469)
  %1764 = add i32 %.024033385, 1
  %1765 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1764, ptr noundef nonnull %51)
  %1766 = icmp slt i32 %1765, 0
  br i1 %1766, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2974

.thread2973:                                      ; preds = %1762
  %1767 = add i32 %.024033385, 1
  %1768 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1767, ptr noundef nonnull %51)
  %1769 = icmp slt i32 %1768, 0
  br i1 %1769, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2974.thread

.thread2974:                                      ; preds = %1763
  %1770 = load i32, ptr @hf_udvm_offset, align 4
  %1771 = sub i32 %1765, %1764
  %1772 = load i16, ptr %51, align 2
  %1773 = zext i16 %1772 to i32
  %1774 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1770, ptr noundef %0, i32 noundef %146, i32 noundef %1771, i32 noundef %1773, ptr noundef nonnull @.str.470, i32 noundef %1764, i32 noundef %1773)
  %1775 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1765, ptr noundef nonnull %28)
  %1776 = icmp slt i32 %1775, 0
  br i1 %1776, label %dissect_udvm_reference_operand_memory.exit.thread, label %1780

.thread2974.thread:                               ; preds = %.thread2973
  %1777 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1768, ptr noundef nonnull %28)
  %1778 = icmp slt i32 %1777, 0
  br i1 %1778, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3745

._crit_edge3745:                                  ; preds = %.thread2974.thread
  %.pre3811 = sub i32 %1768, %1767
  %1779 = add i32 %.pre3811, %146
  %.pre3813 = sub nsw i32 %1777, %1768
  br label %1787

1780:                                             ; preds = %.thread2974
  %1781 = add i32 %1771, %146
  %1782 = load i32, ptr @hf_udvm_length, align 4
  %1783 = sub nsw i32 %1775, %1765
  %1784 = load i16, ptr %28, align 2
  %1785 = zext i16 %1784 to i32
  %1786 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1782, ptr noundef %0, i32 noundef %1781, i32 noundef %1783, i32 noundef %1785, ptr noundef nonnull @.str.447, i32 noundef %1765, i32 noundef %1785)
  br label %1787

1787:                                             ; preds = %._crit_edge3745, %1780
  %1788 = phi i32 [ %1779, %._crit_edge3745 ], [ %1781, %1780 ]
  %1789 = phi i32 [ %1777, %._crit_edge3745 ], [ %1775, %1780 ]
  %.pre-phi3814 = phi i32 [ %.pre3813, %._crit_edge3745 ], [ %1783, %1780 ]
  %1790 = add i32 %1788, %.pre-phi3814
  %1791 = icmp samesign ugt i32 %1789, 65535
  br i1 %1791, label %dissect_udvm_reference_operand_memory.exit.thread, label %1792

1792:                                             ; preds = %1787
  %1793 = zext nneg i32 %1789 to i64
  %1794 = getelementptr i8, ptr %61, i64 %1793
  %1795 = load i8, ptr %1794, align 1
  %.not.i2709 = icmp sgt i8 %1795, -1
  br i1 %.not.i2709, label %1830, label %1796

1796:                                             ; preds = %1792
  %1797 = icmp samesign ult i8 %1795, -64
  br i1 %1797, label %1798, label %1813

1798:                                             ; preds = %1796
  %1799 = zext i8 %1795 to i16
  %1800 = add nuw nsw i32 %1789, 1
  %1801 = and i32 %1800, 65535
  %1802 = zext nneg i32 %1801 to i64
  %1803 = getelementptr i8, ptr %61, i64 %1802
  %1804 = load i8, ptr %1803, align 1
  %1805 = zext i8 %1804 to i16
  %1806 = shl i16 %1799, 9
  %1807 = shl nuw nsw i16 %1805, 1
  %1808 = or disjoint i16 %1807, %1806
  %1809 = zext nneg i16 %1808 to i32
  %1810 = zext nneg i16 %1808 to i64
  %1811 = getelementptr i8, ptr %61, i64 %1810
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
  %1821 = getelementptr i8, ptr %61, i64 %1820
  %1822 = load i8, ptr %1821, align 1
  %1823 = zext i8 %1822 to i16
  %1824 = or disjoint i16 %1817, %1823
  %1825 = zext i16 %1824 to i32
  %1826 = zext i16 %1824 to i64
  %1827 = getelementptr i8, ptr %61, i64 %1826
  %1828 = add nuw nsw i32 %1825, 1
  %1829 = and i32 %1828, 65535
  br label %1836

1830:                                             ; preds = %1792
  %1831 = shl nuw i8 %1795, 1
  %1832 = zext i8 %1831 to i32
  %1833 = zext i8 %1831 to i64
  %1834 = getelementptr i8, ptr %61, i64 %1833
  %1835 = or disjoint i32 %1832, 1
  br label %1836

1836:                                             ; preds = %1830, %1813, %1798
  %.25 = phi i32 [ %1832, %1830 ], [ %1809, %1798 ], [ %1825, %1813 ]
  %.sink65.i2710 = phi i32 [ %1835, %1830 ], [ %1812, %1798 ], [ %1829, %1813 ]
  %.sink60.in.in.in.i2711 = phi ptr [ %1834, %1830 ], [ %1811, %1798 ], [ %1827, %1813 ]
  %.sink.i2712 = phi i32 [ 1, %1830 ], [ 2, %1798 ], [ 3, %1813 ]
  %.sink60.in.in.i2713 = load i8, ptr %.sink60.in.in.in.i2711, align 1
  %.sink60.in.i2714 = zext i8 %.sink60.in.in.i2713 to i16
  %.sink60.i2715 = shl nuw i16 %.sink60.in.i2714, 8
  %1837 = zext nneg i32 %.sink65.i2710 to i64
  %1838 = getelementptr i8, ptr %61, i64 %1837
  %1839 = load i8, ptr %1838, align 1
  %1840 = zext i8 %1839 to i16
  %1841 = or disjoint i16 %.sink60.i2715, %1840
  %1842 = add nuw nsw i32 %.sink.i2712, %1789
  %1843 = icmp samesign ugt i32 %1842, 65535
  %1844 = icmp eq i32 %.25, 65535
  %or.cond3026 = select i1 %1843, i1 true, i1 %1844
  br i1 %or.cond3026, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2718

dissect_udvm_reference_operand_memory.exit2718:   ; preds = %1836
  br i1 %.02371, label %1845, label %1849

1845:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2718
  %1846 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1847 = zext i16 %1841 to i32
  %1848 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1846, ptr noundef %0, i32 noundef %1790, i32 noundef %.sink.i2712, i32 noundef %1847, ptr noundef nonnull @.str.448, i32 noundef %1789, i32 noundef %1847)
  br label %1849

1849:                                             ; preds = %1845, %dissect_udvm_reference_operand_memory.exit2718
  %1850 = add i32 %.sink.i2712, %1790
  %.pre3682 = load i16, ptr %51, align 2
  br i1 %65, label %1851, label %._crit_edge3744

._crit_edge3744:                                  ; preds = %1849
  %.pre3815 = zext i16 %.pre3682 to i32
  br label %1858

1851:                                             ; preds = %1849
  %1852 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1853 = sub i32 %1850, %146
  %1854 = zext i16 %.pre3682 to i32
  %1855 = load i16, ptr %28, align 2
  %1856 = zext i16 %1855 to i32
  %1857 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1852, ptr noundef %0, i32 noundef %146, i32 noundef %1853, ptr noundef nonnull @.str.471, i32 noundef %.024033385, i32 noundef %1854, i32 noundef %1856, i32 noundef %.25)
  br label %1858

1858:                                             ; preds = %._crit_edge3744, %1851
  %.pre-phi3816 = phi i32 [ %.pre3815, %._crit_edge3744 ], [ %1854, %1851 ]
  %1859 = load i8, ptr %123, align 1
  %1860 = zext i8 %1859 to i16
  %1861 = shl nuw i16 %1860, 8
  %1862 = load i8, ptr %124, align 1
  %1863 = zext i8 %1862 to i16
  %1864 = or disjoint i16 %1861, %1863
  %1865 = load i8, ptr %121, align 1
  %1866 = zext i8 %1865 to i16
  %1867 = shl nuw i16 %1866, 8
  %1868 = load i8, ptr %122, align 1
  %1869 = zext i8 %1868 to i16
  %1870 = or disjoint i16 %1867, %1869
  %.not3409 = icmp eq i16 %.pre3682, 0
  br i1 %.not3409, label %._crit_edge3310, label %.lr.ph3309

.lr.ph3309:                                       ; preds = %1858, %.lr.ph3309
  %.123803307 = phi i32 [ %1872, %.lr.ph3309 ], [ 0, %1858 ]
  %storemerge33053306 = phi i16 [ %storemerge, %.lr.ph3309 ], [ %1841, %1858 ]
  %1871 = icmp eq i16 %storemerge33053306, %1864
  %. = select i1 %1871, i16 %1870, i16 %storemerge33053306
  %storemerge = add i16 %., -1
  %1872 = add nuw nsw i32 %.123803307, 1
  %exitcond3656.not = icmp eq i32 %1872, %.pre-phi3816
  br i1 %exitcond3656.not, label %._crit_edge3310, label %.lr.ph3309, !llvm.loop !19

._crit_edge3310:                                  ; preds = %.lr.ph3309, %1858
  %1873 = phi i16 [ %1841, %1858 ], [ %storemerge, %.lr.ph3309 ]
  store i16 %1873, ptr %50, align 2
  br i1 %.02372, label %1874, label %1884

1874:                                             ; preds = %._crit_edge3310
  %1875 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1876 = load i32, ptr %17, align 4
  %1877 = zext i16 %1864 to i32
  %1878 = zext i16 %1870 to i32
  %1879 = zext i16 %1873 to i32
  %1880 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1875, ptr noundef %1, i32 noundef %1876, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.472, i32 noundef %1877, i32 noundef %1878, i32 noundef %1879)
  %1881 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1882 = load i32, ptr %17, align 4
  %1883 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1881, ptr noundef %1, i32 noundef %1882, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.473, i32 noundef %1877, i32 noundef %1878)
  %.promoted3312.pre = load i16, ptr %50, align 2
  br label %1884

1884:                                             ; preds = %._crit_edge3310, %1874
  %.promoted3312 = phi i16 [ %1873, %._crit_edge3310 ], [ %.promoted3312.pre, %1874 ]
  %1885 = zext i16 %1841 to i32
  %1886 = load i16, ptr %28, align 2
  %.not3410 = icmp eq i16 %1886, 0
  br i1 %.not3410, label %._crit_edge3319, label %.lr.ph3318

.lr.ph3318:                                       ; preds = %1884
  %1887 = load i32, ptr %17, align 4
  %1888 = zext i16 %1864 to i32
  br label %1889

1889:                                             ; preds = %.lr.ph3318, %1900
  %.93316 = phi i32 [ %1885, %.lr.ph3318 ], [ %spec.select2583, %1900 ]
  %.628903315 = phi i16 [ 0, %.lr.ph3318 ], [ %1901, %1900 ]
  %spec.store.select33133314 = phi i16 [ %.promoted3312, %.lr.ph3318 ], [ %spec.store.select, %1900 ]
  %1890 = zext i16 %spec.store.select33133314 to i64
  %1891 = getelementptr i8, ptr %61, i64 %1890
  %1892 = load i8, ptr %1891, align 1
  %1893 = zext nneg i32 %.93316 to i64
  %1894 = getelementptr i8, ptr %61, i64 %1893
  store i8 %1892, ptr %1894, align 1
  br i1 %.02372, label %1895, label %1900

1895:                                             ; preds = %1889
  %1896 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1897 = zext i8 %1892 to i32
  %1898 = zext i16 %spec.store.select33133314 to i32
  %1899 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1896, ptr noundef %1, i32 noundef %1887, i32 noundef 1, i32 noundef %1897, ptr noundef nonnull @.str.474, i32 noundef %1897, i32 noundef %1897, i32 noundef %1898, i32 noundef %.93316)
  br label %1900

1900:                                             ; preds = %1895, %1889
  %1901 = add nuw i16 %.628903315, 1
  %1902 = add nuw nsw i32 %.93316, 1
  %1903 = and i32 %1902, 65535
  %1904 = add i16 %spec.store.select33133314, 1
  %1905 = trunc i32 %1902 to i16
  %1906 = icmp eq i16 %1870, %1905
  %spec.select2583 = select i1 %1906, i32 %1888, i32 %1903
  %1907 = icmp eq i16 %1904, %1870
  %spec.store.select = select i1 %1907, i16 %1864, i16 %1904
  %exitcond3657.not = icmp eq i16 %1901, %1886
  br i1 %exitcond3657.not, label %._crit_edge3319, label %1889, !llvm.loop !20

._crit_edge3319:                                  ; preds = %1900, %1884
  %spec.store.select3313.lcssa = phi i16 [ %.promoted3312, %1884 ], [ %spec.store.select, %1900 ]
  %.9.lcssa = phi i32 [ %1885, %1884 ], [ %spec.select2583, %1900 ]
  store i16 %spec.store.select3313.lcssa, ptr %50, align 2
  %1908 = lshr i32 %.9.lcssa, 8
  %1909 = trunc nuw i32 %1908 to i8
  %1910 = zext nneg i32 %.25 to i64
  %1911 = getelementptr i8, ptr %61, i64 %1910
  store i8 %1909, ptr %1911, align 1
  %1912 = trunc i32 %.9.lcssa to i8
  %gep = getelementptr i8, ptr %66, i64 %1910
  store i8 %1912, ptr %gep, align 1
  %1913 = zext i16 %1886 to i32
  %1914 = add i32 %135, %1913
  br label %.backedge

1915:                                             ; preds = %145
  br i1 %.02371, label %1916, label %.thread2980

1916:                                             ; preds = %1915
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.475)
  %1917 = add i32 %.024033385, 1
  %1918 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1917, ptr noundef nonnull %31)
  %1919 = icmp slt i32 %1918, 0
  br i1 %1919, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2981

.thread2980:                                      ; preds = %1915
  %1920 = add i32 %.024033385, 1
  %1921 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1920, ptr noundef nonnull %31)
  %1922 = icmp slt i32 %1921, 0
  br i1 %1922, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2981.thread

.thread2981:                                      ; preds = %1916
  %1923 = load i32, ptr @hf_udvm_address, align 4
  %1924 = sub i32 %1918, %1917
  %1925 = load i16, ptr %31, align 2
  %1926 = zext i16 %1925 to i32
  %1927 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1923, ptr noundef %0, i32 noundef %146, i32 noundef %1924, i32 noundef %1926, ptr noundef nonnull @.str.451, i32 noundef %1917, i32 noundef %1926)
  %1928 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1918, ptr noundef nonnull %28)
  %1929 = icmp slt i32 %1928, 0
  br i1 %1929, label %dissect_udvm_reference_operand_memory.exit.thread, label %1932

.thread2981.thread:                               ; preds = %.thread2980
  %1930 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1921, ptr noundef nonnull %28)
  %1931 = icmp slt i32 %1930, 0
  br i1 %1931, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3955

1932:                                             ; preds = %.thread2981
  %1933 = add i32 %1924, %146
  %1934 = load i32, ptr @hf_udvm_length, align 4
  %1935 = sub nsw i32 %1928, %1918
  %1936 = load i16, ptr %28, align 2
  %1937 = zext i16 %1936 to i32
  %1938 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1934, ptr noundef %0, i32 noundef %1933, i32 noundef %1935, i32 noundef %1937, ptr noundef nonnull @.str.447, i32 noundef %1918, i32 noundef %1937)
  %1939 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1928, ptr noundef nonnull %58)
  %1940 = icmp slt i32 %1939, 0
  br i1 %1940, label %dissect_udvm_reference_operand_memory.exit.thread, label %1943

.thread3955:                                      ; preds = %.thread2981.thread
  %1941 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1930, ptr noundef nonnull %58)
  %1942 = icmp slt i32 %1941, 0
  br i1 %1942, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3958

1943:                                             ; preds = %1932
  %1944 = add i32 %1933, %1935
  %1945 = load i32, ptr @hf_udvm_start_value, align 4
  %1946 = sub nsw i32 %1939, %1928
  %1947 = load i16, ptr %58, align 2
  %1948 = zext i16 %1947 to i32
  %1949 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1945, ptr noundef %0, i32 noundef %1944, i32 noundef %1946, i32 noundef %1948, ptr noundef nonnull @.str.476, i32 noundef %1928, i32 noundef %1948)
  %1950 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1939, ptr noundef nonnull %51)
  %1951 = icmp slt i32 %1950, 0
  br i1 %1951, label %dissect_udvm_reference_operand_memory.exit.thread, label %1957

.thread3958:                                      ; preds = %.thread3955
  %1952 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %1941, ptr noundef nonnull %51)
  %1953 = icmp slt i32 %1952, 0
  br i1 %1953, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3741

._crit_edge3741:                                  ; preds = %.thread3958
  %.pre3821 = sub nsw i32 %1941, %1930
  %.pre3817 = sub i32 %1921, %1920
  %1954 = add i32 %.pre3817, %146
  %.pre3819 = sub nsw i32 %1930, %1921
  %1955 = add i32 %1954, %.pre3819
  %1956 = add i32 %.pre3821, %1955
  %.pre3823 = sub nsw i32 %1952, %1941
  br label %1964

1957:                                             ; preds = %1943
  %1958 = add i32 %1946, %1944
  %1959 = load i32, ptr @hf_udvm_offset, align 4
  %1960 = sub nsw i32 %1950, %1939
  %1961 = load i16, ptr %51, align 2
  %1962 = zext i16 %1961 to i32
  %1963 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1959, ptr noundef %0, i32 noundef %1958, i32 noundef %1960, i32 noundef %1962, ptr noundef nonnull @.str.470, i32 noundef %1939, i32 noundef %1962)
  br label %1964

1964:                                             ; preds = %._crit_edge3741, %1957
  %1965 = phi i32 [ %1956, %._crit_edge3741 ], [ %1958, %1957 ]
  %1966 = phi i32 [ %1952, %._crit_edge3741 ], [ %1950, %1957 ]
  %.pre-phi3824 = phi i32 [ %.pre3823, %._crit_edge3741 ], [ %1960, %1957 ]
  %1967 = add i32 %.pre-phi3824, %1965
  %.pre3681 = load i16, ptr %31, align 2
  br i1 %65, label %1968, label %._crit_edge3740

._crit_edge3740:                                  ; preds = %1964
  %.pre3825 = zext i16 %.pre3681 to i32
  br label %1979

1968:                                             ; preds = %1964
  %1969 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1970 = sub i32 %1967, %146
  %1971 = zext i16 %.pre3681 to i32
  %1972 = load i16, ptr %28, align 2
  %1973 = zext i16 %1972 to i32
  %1974 = load i16, ptr %58, align 2
  %1975 = zext i16 %1974 to i32
  %1976 = load i16, ptr %51, align 2
  %1977 = zext i16 %1976 to i32
  %1978 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1969, ptr noundef %0, i32 noundef %146, i32 noundef %1970, ptr noundef nonnull @.str.477, i32 noundef %.024033385, i32 noundef %1971, i32 noundef %1973, i32 noundef %1975, i32 noundef %1977)
  br label %1979

1979:                                             ; preds = %._crit_edge3740, %1968
  %.pre-phi3826 = phi i32 [ %.pre3825, %._crit_edge3740 ], [ %1971, %1968 ]
  %1980 = load i8, ptr %121, align 1
  %1981 = zext i8 %1980 to i16
  %1982 = shl nuw i16 %1981, 8
  %1983 = load i8, ptr %122, align 1
  %1984 = zext i8 %1983 to i16
  %1985 = or disjoint i16 %1982, %1984
  %1986 = load i8, ptr %123, align 1
  %1987 = zext i8 %1986 to i16
  %1988 = shl nuw i16 %1987, 8
  %1989 = load i8, ptr %124, align 1
  %1990 = zext i8 %1989 to i16
  %1991 = or disjoint i16 %1988, %1990
  br i1 %.02372, label %1992, label %1998

1992:                                             ; preds = %1979
  %1993 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1994 = load i32, ptr %17, align 4
  %1995 = zext i16 %1991 to i32
  %1996 = zext i16 %1985 to i32
  %1997 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1993, ptr noundef %1, i32 noundef %1994, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.473, i32 noundef %1995, i32 noundef %1996)
  br label %1998

1998:                                             ; preds = %1992, %1979
  %1999 = load i16, ptr %28, align 2
  %.not3408 = icmp eq i16 %1999, 0
  br i1 %.not3408, label %._crit_edge3302, label %.lr.ph3301

.lr.ph3301:                                       ; preds = %1998
  %2000 = zext i16 %1985 to i32
  %2001 = zext i16 %1991 to i32
  %2002 = load i16, ptr %58, align 2
  %2003 = trunc i16 %2002 to i8
  %2004 = load i16, ptr %51, align 2
  %2005 = trunc i16 %2004 to i8
  %2006 = load i32, ptr %17, align 4
  br label %2007

2007:                                             ; preds = %.lr.ph3301, %2018
  %.113299 = phi i32 [ %.pre-phi3826, %.lr.ph3301 ], [ %2020, %2018 ]
  %.728913298 = phi i16 [ 0, %.lr.ph3301 ], [ %2021, %2018 ]
  %2008 = icmp eq i32 %.113299, %2000
  %spec.select2584 = select i1 %2008, i32 %2001, i32 %.113299
  %2009 = trunc i16 %.728913298 to i8
  %2010 = mul i8 %2005, %2009
  %2011 = add i8 %2010, %2003
  %2012 = zext nneg i32 %spec.select2584 to i64
  %2013 = getelementptr i8, ptr %61, i64 %2012
  store i8 %2011, ptr %2013, align 1
  br i1 %.02372, label %2014, label %2018

2014:                                             ; preds = %2007
  %2015 = load i32, ptr @hf_sigcomp_storing_value, align 4
  %2016 = zext i8 %2011 to i32
  %2017 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2015, ptr noundef %1, i32 noundef %2006, i32 noundef 1, i32 noundef %2016, ptr noundef nonnull @.str.478, i32 noundef %2016, i32 noundef %2016, i32 noundef %spec.select2584)
  br label %2018

2018:                                             ; preds = %2014, %2007
  %2019 = add nuw nsw i32 %spec.select2584, 1
  %2020 = and i32 %2019, 65535
  %2021 = add nuw i16 %.728913298, 1
  %exitcond3655.not = icmp eq i16 %2021, %1999
  br i1 %exitcond3655.not, label %._crit_edge3302, label %2007, !llvm.loop !21

._crit_edge3302:                                  ; preds = %2018, %1998
  %2022 = zext i16 %1999 to i32
  %2023 = add i32 %135, %2022
  br label %.backedge

2024:                                             ; preds = %145
  br i1 %.02371, label %2025, label %2026

2025:                                             ; preds = %2024
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.479)
  br label %2026

2026:                                             ; preds = %2025, %2024
  %2027 = add i32 %.024033385, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #11
  %2028 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2027, ptr noundef nonnull %15)
  %2029 = load i16, ptr %15, align 2
  %.tr.i = trunc i32 %.024033385 to i16
  %.narrow.i = add i16 %2029, %.tr.i
  store i16 %.narrow.i, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #11
  %2030 = icmp slt i32 %2028, 0
  br i1 %2030, label %dissect_udvm_reference_operand_memory.exit.thread, label %2031

2031:                                             ; preds = %2026
  br i1 %.02371, label %2032, label %._crit_edge3739

._crit_edge3739:                                  ; preds = %2031
  %.pre3827 = sub i32 %2028, %2027
  br label %2037

2032:                                             ; preds = %2031
  %2033 = load i32, ptr @hf_udvm_at_address, align 4
  %2034 = sub i32 %2028, %2027
  %2035 = zext i16 %.narrow.i to i32
  %2036 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2033, ptr noundef %0, i32 noundef %146, i32 noundef %2034, i32 noundef %2035, ptr noundef nonnull @.str.480, i32 noundef %2027, i32 noundef %2035)
  br label %2037

2037:                                             ; preds = %._crit_edge3739, %2032
  %.pre-phi3828 = phi i32 [ %.pre3827, %._crit_edge3739 ], [ %2034, %2032 ]
  %2038 = add i32 %.pre-phi3828, %146
  br i1 %65, label %2039, label %._crit_edge3738

._crit_edge3738:                                  ; preds = %2037
  %.pre3829 = zext i16 %.narrow.i to i32
  br label %.backedge

2039:                                             ; preds = %2037
  %2040 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2041 = zext i16 %.narrow.i to i32
  %2042 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2040, ptr noundef %0, i32 noundef %146, i32 noundef %.pre-phi3828, ptr noundef nonnull @.str.481, i32 noundef %.024033385, i32 noundef %2041)
  br label %.backedge

2043:                                             ; preds = %145
  br i1 %.02371, label %2044, label %.thread2982

2044:                                             ; preds = %2043
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.482)
  %2045 = add i32 %.024033385, 1
  %2046 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2045, ptr noundef nonnull %40)
  %2047 = icmp slt i32 %2046, 0
  br i1 %2047, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2983

.thread2982:                                      ; preds = %2043
  %2048 = add i32 %.024033385, 1
  %2049 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2048, ptr noundef nonnull %40)
  %2050 = icmp slt i32 %2049, 0
  br i1 %2050, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2983.thread

.thread2983:                                      ; preds = %2044
  %2051 = load i32, ptr @hf_udvm_value, align 4
  %2052 = sub i32 %2046, %2045
  %2053 = load i16, ptr %40, align 2
  %2054 = zext i16 %2053 to i32
  %2055 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2051, ptr noundef %0, i32 noundef %146, i32 noundef %2052, i32 noundef %2054, ptr noundef nonnull @.str.452, i32 noundef %2045, i32 noundef %2054)
  %2056 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2046, ptr noundef nonnull %41)
  %2057 = icmp slt i32 %2056, 0
  br i1 %2057, label %dissect_udvm_reference_operand_memory.exit.thread, label %2061

.thread2983.thread:                               ; preds = %.thread2982
  %2058 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2049, ptr noundef nonnull %41)
  %2059 = icmp slt i32 %2058, 0
  br i1 %2059, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3737

._crit_edge3737:                                  ; preds = %.thread2983.thread
  %.pre3831 = sub i32 %2049, %2048
  %2060 = add i32 %.pre3831, %146
  %.pre3833 = sub nsw i32 %2058, %2049
  br label %2068

2061:                                             ; preds = %.thread2983
  %2062 = add i32 %2052, %146
  %2063 = load i32, ptr @hf_udvm_value, align 4
  %2064 = sub nsw i32 %2056, %2046
  %2065 = load i16, ptr %41, align 2
  %2066 = zext i16 %2065 to i32
  %2067 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2063, ptr noundef %0, i32 noundef %2062, i32 noundef %2064, i32 noundef %2066, ptr noundef nonnull @.str.452, i32 noundef %2046, i32 noundef %2066)
  br label %2068

2068:                                             ; preds = %._crit_edge3737, %2061
  %2069 = phi i32 [ %2060, %._crit_edge3737 ], [ %2062, %2061 ]
  %2070 = phi i32 [ %2058, %._crit_edge3737 ], [ %2056, %2061 ]
  %.pre-phi3834 = phi i32 [ %.pre3833, %._crit_edge3737 ], [ %2064, %2061 ]
  %2071 = add i32 %2069, %.pre-phi3834
  %2072 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2070, ptr noundef nonnull %42)
  %2073 = icmp slt i32 %2072, 0
  br i1 %2073, label %dissect_udvm_reference_operand_memory.exit.thread, label %2074

2074:                                             ; preds = %2068
  %2075 = load i16, ptr %42, align 2
  %.02403.tr2561 = trunc i32 %.024033385 to i16
  %.narrow2562 = add i16 %2075, %.02403.tr2561
  store i16 %.narrow2562, ptr %42, align 2
  br i1 %.02371, label %2076, label %._crit_edge3736

._crit_edge3736:                                  ; preds = %2074
  %.pre3835 = sub nsw i32 %2072, %2070
  br label %2081

2076:                                             ; preds = %2074
  %2077 = load i32, ptr @hf_udvm_at_address, align 4
  %2078 = sub nsw i32 %2072, %2070
  %2079 = zext i16 %.narrow2562 to i32
  %2080 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2077, ptr noundef %0, i32 noundef %2071, i32 noundef %2078, i32 noundef %2079, ptr noundef nonnull @.str.480, i32 noundef %2070, i32 noundef %2079)
  br label %2081

2081:                                             ; preds = %._crit_edge3736, %2076
  %.pre-phi3836 = phi i32 [ %.pre3835, %._crit_edge3736 ], [ %2078, %2076 ]
  %2082 = add i32 %.pre-phi3836, %2071
  %2083 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2072, ptr noundef nonnull %43)
  %2084 = icmp slt i32 %2083, 0
  br i1 %2084, label %dissect_udvm_reference_operand_memory.exit.thread, label %2085

2085:                                             ; preds = %2081
  %2086 = load i16, ptr %43, align 2
  %.narrow2564 = add i16 %2086, %.02403.tr2561
  store i16 %.narrow2564, ptr %43, align 2
  br i1 %.02371, label %2087, label %._crit_edge3735

._crit_edge3735:                                  ; preds = %2085
  %.pre3837 = sub nsw i32 %2083, %2072
  br label %2092

2087:                                             ; preds = %2085
  %2088 = load i32, ptr @hf_udvm_at_address, align 4
  %2089 = sub nsw i32 %2083, %2072
  %2090 = zext i16 %.narrow2564 to i32
  %2091 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2088, ptr noundef %0, i32 noundef %2082, i32 noundef %2089, i32 noundef %2090, ptr noundef nonnull @.str.480, i32 noundef %2072, i32 noundef %2090)
  br label %2092

2092:                                             ; preds = %._crit_edge3735, %2087
  %.pre-phi3838 = phi i32 [ %.pre3837, %._crit_edge3735 ], [ %2089, %2087 ]
  %2093 = add i32 %.pre-phi3838, %2082
  %2094 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2083, ptr noundef nonnull %44)
  %2095 = icmp slt i32 %2094, 0
  br i1 %2095, label %dissect_udvm_reference_operand_memory.exit.thread, label %2096

2096:                                             ; preds = %2092
  %2097 = load i16, ptr %44, align 2
  %.narrow2566 = add i16 %2097, %.02403.tr2561
  store i16 %.narrow2566, ptr %44, align 2
  br i1 %.02371, label %2098, label %._crit_edge3734

._crit_edge3734:                                  ; preds = %2096
  %.pre3839 = sub nsw i32 %2094, %2083
  br label %2103

2098:                                             ; preds = %2096
  %2099 = load i32, ptr @hf_udvm_at_address, align 4
  %2100 = sub nsw i32 %2094, %2083
  %2101 = zext i16 %.narrow2566 to i32
  %2102 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2099, ptr noundef %0, i32 noundef %2093, i32 noundef %2100, i32 noundef %2101, ptr noundef nonnull @.str.480, i32 noundef %2083, i32 noundef %2101)
  br label %2103

2103:                                             ; preds = %._crit_edge3734, %2098
  %.pre-phi3840 = phi i32 [ %.pre3839, %._crit_edge3734 ], [ %2100, %2098 ]
  %2104 = add i32 %.pre-phi3840, %2093
  %.pre3679 = load i16, ptr %40, align 2
  %.pre3680 = load i16, ptr %41, align 2
  br i1 %65, label %2105, label %._crit_edge3733

._crit_edge3733:                                  ; preds = %2103
  %.pre3841 = zext i16 %.narrow2562 to i32
  %.pre3843 = zext i16 %.narrow2564 to i32
  %.pre3845 = zext i16 %.narrow2566 to i32
  br label %2114

2105:                                             ; preds = %2103
  %2106 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2107 = sub i32 %2104, %146
  %2108 = zext i16 %.pre3679 to i32
  %2109 = zext i16 %.pre3680 to i32
  %2110 = zext i16 %.narrow2562 to i32
  %2111 = zext i16 %.narrow2564 to i32
  %2112 = zext i16 %.narrow2566 to i32
  %2113 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2106, ptr noundef %0, i32 noundef %146, i32 noundef %2107, ptr noundef nonnull @.str.483, i32 noundef %.024033385, i32 noundef %2108, i32 noundef %2109, i32 noundef %2110, i32 noundef %2111, i32 noundef %2112)
  br label %2114

2114:                                             ; preds = %._crit_edge3733, %2105
  %.pre-phi3846 = phi i32 [ %.pre3845, %._crit_edge3733 ], [ %2112, %2105 ]
  %.pre-phi3844 = phi i32 [ %.pre3843, %._crit_edge3733 ], [ %2111, %2105 ]
  %.pre-phi3842 = phi i32 [ %.pre3841, %._crit_edge3733 ], [ %2110, %2105 ]
  %2115 = icmp ult i16 %.pre3679, %.pre3680
  %.12404 = select i1 %2115, i32 %.pre-phi3842, i32 %.024033385
  %2116 = icmp eq i16 %.pre3679, %.pre3680
  %.22405 = select i1 %2116, i32 %.pre-phi3844, i32 %.12404
  %2117 = icmp ugt i16 %.pre3679, %.pre3680
  %.32406 = select i1 %2117, i32 %.pre-phi3846, i32 %.22405
  br label %.backedge

2118:                                             ; preds = %145
  br i1 %.02371, label %2119, label %2120

2119:                                             ; preds = %2118
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.484)
  br label %2120

2120:                                             ; preds = %2119, %2118
  %2121 = add i32 %.024033385, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #11
  %2122 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2121, ptr noundef nonnull %14)
  %2123 = load i16, ptr %14, align 2
  %.tr.i2719 = trunc i32 %.024033385 to i16
  %.narrow.i2720 = add i16 %2123, %.tr.i2719
  store i16 %.narrow.i2720, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #11
  %2124 = icmp slt i32 %2122, 0
  br i1 %2124, label %dissect_udvm_reference_operand_memory.exit.thread, label %2125

2125:                                             ; preds = %2120
  br i1 %.02371, label %2126, label %._crit_edge3732

._crit_edge3732:                                  ; preds = %2125
  %.pre3847 = sub i32 %2122, %2121
  br label %2131

2126:                                             ; preds = %2125
  %2127 = load i32, ptr @hf_udvm_at_address, align 4
  %2128 = sub i32 %2122, %2121
  %2129 = zext i16 %.narrow.i2720 to i32
  %2130 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2127, ptr noundef %0, i32 noundef %146, i32 noundef %2128, i32 noundef %2129, ptr noundef nonnull @.str.480, i32 noundef %2121, i32 noundef %2129)
  br label %2131

2131:                                             ; preds = %._crit_edge3732, %2126
  %.pre-phi3848 = phi i32 [ %.pre3847, %._crit_edge3732 ], [ %2128, %2126 ]
  %2132 = add i32 %.pre-phi3848, %146
  br i1 %65, label %2133, label %2137

2133:                                             ; preds = %2131
  %2134 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2135 = zext i16 %.narrow.i2720 to i32
  %2136 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2134, ptr noundef %0, i32 noundef %146, i32 noundef %.pre-phi3848, ptr noundef nonnull @.str.485, i32 noundef %.024033385, i32 noundef %2135)
  br label %2137

2137:                                             ; preds = %2133, %2131
  %2138 = load i8, ptr %129, align 1
  %2139 = zext i8 %2138 to i16
  %2140 = shl nuw i16 %2139, 8
  %2141 = load i8, ptr %130, align 1
  %2142 = zext i8 %2141 to i16
  %2143 = or disjoint i16 %2140, %2142
  %2144 = zext i16 %2143 to i64
  %2145 = getelementptr i8, ptr %61, i64 %2144
  %2146 = load i8, ptr %2145, align 1
  %2147 = zext i8 %2146 to i32
  %2148 = shl nuw nsw i32 %2147, 8
  %2149 = add i16 %2143, 1
  %2150 = zext i16 %2149 to i64
  %2151 = getelementptr i8, ptr %61, i64 %2150
  %2152 = load i8, ptr %2151, align 1
  %2153 = zext i8 %2152 to i32
  %2154 = or disjoint i32 %2148, %2153
  %.tr2560 = trunc nuw i32 %2154 to i16
  %2155 = shl i16 %.tr2560, 1
  %2156 = add i16 %2155, %2143
  %2157 = add i16 %2156, 2
  store i16 %2157, ptr %31, align 2
  %2158 = icmp eq i16 %2157, -1
  br i1 %2158, label %dissect_udvm_reference_operand_memory.exit.thread, label %2159

2159:                                             ; preds = %2137
  %2160 = lshr i32 %2122, 8
  %2161 = trunc i32 %2160 to i8
  %2162 = zext i16 %2157 to i64
  %2163 = getelementptr i8, ptr %61, i64 %2162
  store i8 %2161, ptr %2163, align 1
  %2164 = trunc i32 %2122 to i8
  %2165 = add i16 %2156, 3
  %2166 = zext i16 %2165 to i64
  %2167 = getelementptr i8, ptr %61, i64 %2166
  store i8 %2164, ptr %2167, align 1
  %2168 = icmp eq i16 %2143, -1
  br i1 %2168, label %dissect_udvm_reference_operand_memory.exit.thread, label %2169

2169:                                             ; preds = %2159
  %2170 = add nuw nsw i32 %2154, 1
  %2171 = lshr i32 %2170, 8
  %2172 = trunc i32 %2171 to i8
  store i8 %2172, ptr %2145, align 1
  %2173 = trunc i32 %2170 to i8
  store i8 %2173, ptr %2151, align 1
  %2174 = zext i16 %.narrow.i2720 to i32
  br label %.backedge

2175:                                             ; preds = %145
  %2176 = load i8, ptr %129, align 1
  %2177 = zext i8 %2176 to i16
  %2178 = shl nuw i16 %2177, 8
  %2179 = load i8, ptr %130, align 1
  %2180 = zext i8 %2179 to i16
  %2181 = or disjoint i16 %2178, %2180
  %2182 = zext i16 %2181 to i64
  %2183 = getelementptr i8, ptr %61, i64 %2182
  %2184 = load i8, ptr %2183, align 1
  %2185 = zext i8 %2184 to i32
  %2186 = shl nuw nsw i32 %2185, 8
  %2187 = add i16 %2181, 1
  %2188 = zext i16 %2187 to i64
  %2189 = getelementptr i8, ptr %61, i64 %2188
  %2190 = load i8, ptr %2189, align 1
  %2191 = zext i8 %2190 to i32
  %2192 = or disjoint i32 %2186, %2191
  %2193 = icmp eq i32 %2192, 0
  br i1 %2193, label %2194, label %2195

2194:                                             ; preds = %2175
  store i16 16, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2195:                                             ; preds = %2175
  %2196 = icmp eq i16 %2181, -1
  br i1 %2196, label %dissect_udvm_reference_operand_memory.exit.thread, label %2197

2197:                                             ; preds = %2195
  %2198 = add nuw nsw i32 %2192, 65535
  %2199 = lshr i32 %2198, 8
  %2200 = trunc i32 %2199 to i8
  store i8 %2200, ptr %2183, align 1
  %2201 = trunc i32 %2198 to i8
  store i8 %2201, ptr %2189, align 1
  %.tr = trunc i32 %2198 to i16
  %2202 = shl i16 %.tr, 1
  %2203 = add i16 %2202, %2181
  %2204 = add i16 %2203, 2
  store i16 %2204, ptr %31, align 2
  %2205 = zext i16 %2204 to i64
  %2206 = getelementptr i8, ptr %61, i64 %2205
  %2207 = load i8, ptr %2206, align 1
  %2208 = zext i8 %2207 to i16
  %2209 = shl nuw i16 %2208, 8
  %2210 = add i16 %2203, 3
  %2211 = zext i16 %2210 to i64
  %2212 = getelementptr i8, ptr %61, i64 %2211
  %2213 = load i8, ptr %2212, align 1
  %2214 = zext i8 %2213 to i16
  %2215 = or disjoint i16 %2209, %2214
  store i16 %2215, ptr %29, align 2
  %2216 = zext i16 %2215 to i32
  br label %.backedge

2217:                                             ; preds = %145
  br i1 %.02371, label %2218, label %2219

2218:                                             ; preds = %2217
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.486)
  br label %2219

2219:                                             ; preds = %2218, %2217
  %2220 = add i32 %.024033385, 1
  %2221 = icmp ugt i32 %2220, 65535
  br i1 %2221, label %dissect_udvm_reference_operand_memory.exit.thread, label %2222

2222:                                             ; preds = %2219
  %2223 = zext nneg i32 %2220 to i64
  %2224 = getelementptr i8, ptr %61, i64 %2223
  %2225 = load i8, ptr %2224, align 1
  %.not.i2721 = icmp sgt i8 %2225, -1
  br i1 %.not.i2721, label %2250, label %2226

2226:                                             ; preds = %2222
  %2227 = icmp samesign ult i8 %2225, -64
  br i1 %2227, label %2228, label %2239

2228:                                             ; preds = %2226
  %2229 = and i8 %2225, 31
  %2230 = zext nneg i8 %2229 to i16
  %2231 = shl nuw nsw i16 %2230, 8
  %2232 = add nsw i32 %.024033385, 2
  %2233 = and i32 %2232, 65535
  %2234 = zext nneg i32 %2233 to i64
  %2235 = getelementptr i8, ptr %61, i64 %2234
  %2236 = load i8, ptr %2235, align 1
  %2237 = zext i8 %2236 to i16
  %2238 = or disjoint i16 %2231, %2237
  br label %decode_udvm_literal_operand.exit2726

2239:                                             ; preds = %2226
  %2240 = add nsw i32 %.024033385, 2
  %2241 = and i8 %2225, 31
  %2242 = zext nneg i8 %2241 to i16
  %2243 = shl nuw nsw i16 %2242, 8
  %2244 = and i32 %2240, 65535
  %2245 = zext nneg i32 %2244 to i64
  %2246 = getelementptr i8, ptr %61, i64 %2245
  %2247 = load i8, ptr %2246, align 1
  %2248 = zext i8 %2247 to i16
  %2249 = or disjoint i16 %2243, %2248
  br label %decode_udvm_literal_operand.exit2726

2250:                                             ; preds = %2222
  %2251 = zext nneg i8 %2225 to i16
  br label %decode_udvm_literal_operand.exit2726

decode_udvm_literal_operand.exit2726:             ; preds = %2228, %2239, %2250
  %.sink36.i2723 = phi i16 [ %2251, %2250 ], [ %2249, %2239 ], [ %2238, %2228 ]
  %.sink.i2724 = phi i32 [ 1, %2250 ], [ 3, %2239 ], [ 2, %2228 ]
  %2252 = add nuw nsw i32 %.sink.i2724, %2220
  br i1 %.02372, label %2253, label %2257

2253:                                             ; preds = %decode_udvm_literal_operand.exit2726
  %2254 = load i32, ptr @hf_udvm_literal_num, align 4
  %2255 = zext nneg i16 %.sink36.i2723 to i32
  %2256 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2254, ptr noundef %0, i32 noundef %146, i32 noundef %.sink.i2724, i32 noundef %2255, ptr noundef nonnull @.str.456, i32 noundef %2220, i32 noundef %2255)
  br label %2257

2257:                                             ; preds = %2253, %decode_udvm_literal_operand.exit2726
  %2258 = add i32 %.sink.i2724, %146
  %2259 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2252, ptr noundef nonnull %45)
  %2260 = icmp slt i32 %2259, 0
  br i1 %2260, label %dissect_udvm_reference_operand_memory.exit.thread, label %2261

2261:                                             ; preds = %2257
  %.pre3678.pre = load i16, ptr %45, align 2
  br i1 %.02372, label %2262, label %2267

2262:                                             ; preds = %2261
  %2263 = load i32, ptr @hf_udvm_j, align 4
  %2264 = sub nsw i32 %2259, %2252
  %2265 = zext i16 %.pre3678.pre to i32
  %2266 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2263, ptr noundef %0, i32 noundef %2258, i32 noundef %2264, i32 noundef %2265, ptr noundef nonnull @.str.487, i32 noundef %2252, i32 noundef %2265)
  br label %2267

2267:                                             ; preds = %2262, %2261
  %2268 = sub i32 %.124133384, %.024033385
  %2269 = add i32 %2268, %2259
  %.not3407 = icmp eq i16 %.sink36.i2723, 0
  br i1 %.not3407, label %._crit_edge3295, label %.lr.ph3294

.lr.ph3294:                                       ; preds = %2267
  %.02403.tr2558 = trunc i32 %.024033385 to i16
  br label %2270

2270:                                             ; preds = %.lr.ph3294, %2280
  %.023833292 = phi i16 [ 0, %.lr.ph3294 ], [ %2284, %2280 ]
  %.124013291 = phi i32 [ %2259, %.lr.ph3294 ], [ %2271, %2280 ]
  %.424073290 = phi i32 [ %.024033385, %.lr.ph3294 ], [ %.52408, %2280 ]
  %.224143289 = phi i32 [ %2269, %.lr.ph3294 ], [ %2282, %2280 ]
  %2271 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %.124013291, ptr noundef nonnull %42)
  %2272 = icmp slt i32 %2271, 0
  br i1 %2272, label %dissect_udvm_reference_operand_memory.exit.thread, label %2273

2273:                                             ; preds = %2270
  %2274 = load i16, ptr %42, align 2
  %.narrow2559 = add i16 %2274, %.02403.tr2558
  store i16 %.narrow2559, ptr %42, align 2
  br i1 %.02372, label %2275, label %._crit_edge3731

._crit_edge3731:                                  ; preds = %2273
  %.pre3849 = zext i16 %.narrow2559 to i32
  br label %2280

2275:                                             ; preds = %2273
  %2276 = load i32, ptr @hf_udvm_at_address, align 4
  %2277 = sub nsw i32 %2271, %.124013291
  %2278 = zext i16 %.narrow2559 to i32
  %2279 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2276, ptr noundef %0, i32 noundef %.224143289, i32 noundef %2277, i32 noundef %2278, ptr noundef nonnull @.str.480, i32 noundef %.124013291, i32 noundef %2278)
  br label %2280

2280:                                             ; preds = %._crit_edge3731, %2275
  %.pre-phi3850 = phi i32 [ %.pre3849, %._crit_edge3731 ], [ %2278, %2275 ]
  %2281 = sub i32 %.224143289, %.124013291
  %2282 = add i32 %2281, %2271
  %2283 = icmp eq i16 %.pre3678.pre, %.023833292
  %.52408 = select i1 %2283, i32 %.pre-phi3850, i32 %.424073290
  %2284 = add nuw nsw i16 %.023833292, 1
  %exitcond3654.not = icmp eq i16 %2284, %.sink36.i2723
  br i1 %exitcond3654.not, label %._crit_edge3295, label %2270, !llvm.loop !22

._crit_edge3295:                                  ; preds = %2280, %2267
  %.22414.lcssa = phi i32 [ %2269, %2267 ], [ %2282, %2280 ]
  %.42407.lcssa = phi i32 [ %.024033385, %2267 ], [ %.52408, %2280 ]
  %2285 = zext nneg i16 %.sink36.i2723 to i32
  %or.cond2585.not = icmp ult i16 %.pre3678.pre, %.sink36.i2723
  br i1 %or.cond2585.not, label %2287, label %2286

2286:                                             ; preds = %._crit_edge3295
  store i16 5, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2287:                                             ; preds = %._crit_edge3295
  %2288 = icmp ugt i32 %.42407.lcssa, 65536
  br i1 %2288, label %2289, label %2290

2289:                                             ; preds = %2287
  store i16 6, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2290:                                             ; preds = %2287
  %2291 = add i32 %135, %2285
  br label %.backedge

2292:                                             ; preds = %145
  br i1 %.02371, label %2293, label %2294

2293:                                             ; preds = %2292
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.488)
  br label %2294

2294:                                             ; preds = %2293, %2292
  %2295 = add i32 %.024033385, 1
  %2296 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2295, ptr noundef nonnull %32)
  %2297 = icmp slt i32 %2296, 0
  br i1 %2297, label %dissect_udvm_reference_operand_memory.exit.thread, label %2298

2298:                                             ; preds = %2294
  br i1 %.02372, label %2299, label %.thread3963

2299:                                             ; preds = %2298
  %2300 = load i32, ptr @hf_udvm_value, align 4
  %2301 = sub i32 %2296, %2295
  %2302 = load i16, ptr %32, align 2
  %2303 = zext i16 %2302 to i32
  %2304 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2300, ptr noundef %0, i32 noundef %146, i32 noundef %2301, i32 noundef %2303, ptr noundef nonnull @.str.452, i32 noundef %2295, i32 noundef %2303)
  %2305 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2296, ptr noundef nonnull %50)
  %2306 = icmp slt i32 %2305, 0
  br i1 %2306, label %dissect_udvm_reference_operand_memory.exit.thread, label %2309

.thread3963:                                      ; preds = %2298
  %2307 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2296, ptr noundef nonnull %50)
  %2308 = icmp slt i32 %2307, 0
  br i1 %2308, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3966

2309:                                             ; preds = %2299
  %2310 = add i32 %2301, %146
  %2311 = load i32, ptr @hf_udvm_position, align 4
  %2312 = sub nsw i32 %2305, %2296
  %2313 = load i16, ptr %50, align 2
  %2314 = zext i16 %2313 to i32
  %2315 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2311, ptr noundef %0, i32 noundef %2310, i32 noundef %2312, i32 noundef %2314, ptr noundef nonnull @.str.446, i32 noundef %2296, i32 noundef %2314)
  %2316 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2305, ptr noundef nonnull %28)
  %2317 = icmp slt i32 %2316, 0
  br i1 %2317, label %dissect_udvm_reference_operand_memory.exit.thread, label %2322

.thread3966:                                      ; preds = %.thread3963
  %2318 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2307, ptr noundef nonnull %28)
  %2319 = icmp slt i32 %2318, 0
  br i1 %2319, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3728

._crit_edge3728:                                  ; preds = %.thread3966
  %.pre3853 = sub nsw i32 %2307, %2296
  %.pre3851 = sub i32 %2296, %2295
  %2320 = add i32 %.pre3851, %146
  %2321 = add i32 %.pre3853, %2320
  %.pre3855 = sub nsw i32 %2318, %2307
  br label %2329

2322:                                             ; preds = %2309
  %2323 = add i32 %2312, %2310
  %2324 = load i32, ptr @hf_udvm_length, align 4
  %2325 = sub nsw i32 %2316, %2305
  %2326 = load i16, ptr %28, align 2
  %2327 = zext i16 %2326 to i32
  %2328 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2324, ptr noundef %0, i32 noundef %2323, i32 noundef %2325, i32 noundef %2327, ptr noundef nonnull @.str.447, i32 noundef %2305, i32 noundef %2327)
  br label %2329

2329:                                             ; preds = %._crit_edge3728, %2322
  %2330 = phi i32 [ %2321, %._crit_edge3728 ], [ %2323, %2322 ]
  %2331 = phi i32 [ %2318, %._crit_edge3728 ], [ %2316, %2322 ]
  %.pre-phi3856 = phi i32 [ %.pre3855, %._crit_edge3728 ], [ %2325, %2322 ]
  %2332 = add i32 %.pre-phi3856, %2330
  %2333 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2331, ptr noundef nonnull %29)
  %2334 = icmp slt i32 %2333, 0
  br i1 %2334, label %dissect_udvm_reference_operand_memory.exit.thread, label %2335

2335:                                             ; preds = %2329
  %2336 = load i16, ptr %29, align 2
  %.02403.tr2552 = trunc i32 %.024033385 to i16
  %.narrow2553 = add i16 %2336, %.02403.tr2552
  store i16 %.narrow2553, ptr %29, align 2
  br i1 %.02372, label %2337, label %._crit_edge3727

._crit_edge3727:                                  ; preds = %2335
  %.pre3857 = sub nsw i32 %2333, %2331
  br label %2342

2337:                                             ; preds = %2335
  %2338 = load i32, ptr @hf_udvm_at_address, align 4
  %2339 = sub nsw i32 %2333, %2331
  %2340 = zext i16 %.narrow2553 to i32
  %2341 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2338, ptr noundef %0, i32 noundef %2332, i32 noundef %2339, i32 noundef %2340, ptr noundef nonnull @.str.480, i32 noundef %2331, i32 noundef %2340)
  br label %2342

2342:                                             ; preds = %._crit_edge3727, %2337
  %.pre-phi3858 = phi i32 [ %.pre3857, %._crit_edge3727 ], [ %2339, %2337 ]
  %2343 = add i32 %.pre-phi3858, %2332
  %2344 = load i16, ptr %28, align 2
  %2345 = zext i16 %2344 to i32
  %2346 = add i32 %135, %2345
  %2347 = load i16, ptr %50, align 2
  %2348 = zext i16 %2347 to i32
  %2349 = load i8, ptr %121, align 1
  %2350 = zext i8 %2349 to i16
  %2351 = shl nuw i16 %2350, 8
  %2352 = load i8, ptr %122, align 1
  %2353 = zext i8 %2352 to i16
  %2354 = or disjoint i16 %2351, %2353
  %2355 = load i8, ptr %123, align 1
  %2356 = zext i8 %2355 to i32
  %2357 = shl nuw nsw i32 %2356, 8
  %2358 = load i8, ptr %124, align 1
  %2359 = zext i8 %2358 to i32
  %2360 = or disjoint i32 %2357, %2359
  br i1 %.02372, label %2361, label %2365

2361:                                             ; preds = %2342
  %2362 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2363 = zext i16 %2354 to i32
  %2364 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2362, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.449, i32 noundef %2363)
  %.pre3677 = load i16, ptr %28, align 2
  br label %2365

2365:                                             ; preds = %2361, %2342
  %2366 = phi i16 [ %.pre3677, %2361 ], [ %2344, %2342 ]
  %.not3406 = icmp eq i16 %2366, 0
  br i1 %.not3406, label %._crit_edge3287, label %.lr.ph3286

.lr.ph3286:                                       ; preds = %2365
  %2367 = zext i16 %2354 to i32
  br label %2368

2368:                                             ; preds = %.lr.ph3286, %2380
  %.023903284 = phi i16 [ 0, %.lr.ph3286 ], [ %2384, %2380 ]
  %.133283 = phi i32 [ %2348, %.lr.ph3286 ], [ %spec.select2586, %2380 ]
  %.828923282 = phi i16 [ 0, %.lr.ph3286 ], [ %.narrow2556, %2380 ]
  %narrow = sub nuw i16 %2366, %.828923282
  %2369 = icmp ult i32 %.133283, %2367
  br i1 %2369, label %2370, label %2376

2370:                                             ; preds = %2368
  %2371 = zext i16 %narrow to i32
  %2372 = add nuw nsw i32 %.133283, %2371
  %.not2555 = icmp samesign ult i32 %2372, %2367
  br i1 %.not2555, label %2376, label %2373

2373:                                             ; preds = %2370
  %2374 = trunc nuw i32 %.133283 to i16
  %2375 = sub i16 %2354, %2374
  br label %2376

2376:                                             ; preds = %2373, %2370, %2368
  %.0 = phi i16 [ %2375, %2373 ], [ %narrow, %2370 ], [ %narrow, %2368 ]
  %2377 = zext i16 %.0 to i32
  %2378 = add nuw nsw i32 %.133283, %2377
  %2379 = icmp ugt i32 %2378, 65535
  br i1 %2379, label %dissect_udvm_reference_operand_memory.exit.thread, label %2380

2380:                                             ; preds = %2376
  %2381 = zext nneg i32 %.133283 to i64
  %2382 = getelementptr i8, ptr %61, i64 %2381
  %2383 = xor i16 %.023903284, -1
  %2384 = call zeroext i16 @crc16_ccitt_seed(ptr noundef %2382, i32 noundef %2377, i16 noundef zeroext %2383)
  %.narrow2556 = add i16 %.0, %.828923282
  %.not2557 = icmp samesign ult i32 %2378, %2367
  %spec.select2586 = select i1 %.not2557, i32 %2378, i32 %2360
  %2385 = icmp ult i16 %.narrow2556, %2366
  br i1 %2385, label %2368, label %._crit_edge3287.loopexit

._crit_edge3287.loopexit:                         ; preds = %2380
  %2386 = xor i16 %2384, -1
  br label %._crit_edge3287

._crit_edge3287:                                  ; preds = %._crit_edge3287.loopexit, %2365
  %.02390.lcssa = phi i16 [ -1, %2365 ], [ %2386, %._crit_edge3287.loopexit ]
  br i1 %.02373, label %2387, label %2392

2387:                                             ; preds = %._crit_edge3287
  %2388 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2389 = sub i32 %2343, %146
  %2390 = zext i16 %.02390.lcssa to i32
  %2391 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2388, ptr noundef %0, i32 noundef %146, i32 noundef %2389, ptr noundef nonnull @.str.489, i32 noundef %2390)
  br label %2392

2392:                                             ; preds = %2387, %._crit_edge3287
  %2393 = load i16, ptr %32, align 2
  %.not2554 = icmp eq i16 %2393, %.02390.lcssa
  %2394 = load i16, ptr %29, align 2
  %2395 = zext i16 %2394 to i32
  %.62409 = select i1 %.not2554, i32 %2333, i32 %2395
  br label %.backedge

2396:                                             ; preds = %145
  br i1 %.02371, label %2397, label %.thread2991

2397:                                             ; preds = %2396
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.490)
  %2398 = add i32 %.024033385, 1
  %2399 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2398, ptr noundef nonnull %28)
  %2400 = icmp slt i32 %2399, 0
  br i1 %2400, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2992

.thread2991:                                      ; preds = %2396
  %2401 = add i32 %.024033385, 1
  %2402 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2401, ptr noundef nonnull %28)
  %2403 = icmp slt i32 %2402, 0
  br i1 %2403, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2992.thread

.thread2992:                                      ; preds = %2397
  %2404 = load i32, ptr @hf_udvm_length, align 4
  %2405 = sub i32 %2399, %2398
  %2406 = load i16, ptr %28, align 2
  %2407 = zext i16 %2406 to i32
  %2408 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2404, ptr noundef %0, i32 noundef %146, i32 noundef %2405, i32 noundef %2407, ptr noundef nonnull @.str.447, i32 noundef %2398, i32 noundef %2407)
  %2409 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2399, ptr noundef nonnull %30)
  %2410 = icmp slt i32 %2409, 0
  br i1 %2410, label %dissect_udvm_reference_operand_memory.exit.thread, label %2414

.thread2992.thread:                               ; preds = %.thread2991
  %2411 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2402, ptr noundef nonnull %30)
  %2412 = icmp slt i32 %2411, 0
  br i1 %2412, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3726

._crit_edge3726:                                  ; preds = %.thread2992.thread
  %.pre3859 = sub i32 %2402, %2401
  %2413 = add i32 %.pre3859, %146
  %.pre3861 = sub nsw i32 %2411, %2402
  br label %2421

2414:                                             ; preds = %.thread2992
  %2415 = add i32 %2405, %146
  %2416 = load i32, ptr @hf_udvm_destination, align 4
  %2417 = sub nsw i32 %2409, %2399
  %2418 = load i16, ptr %30, align 2
  %2419 = zext i16 %2418 to i32
  %2420 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2416, ptr noundef %0, i32 noundef %2415, i32 noundef %2417, i32 noundef %2419, ptr noundef nonnull @.str.462, i32 noundef %2399, i32 noundef %2419)
  br label %2421

2421:                                             ; preds = %._crit_edge3726, %2414
  %2422 = phi i32 [ %2413, %._crit_edge3726 ], [ %2415, %2414 ]
  %2423 = phi i32 [ %2411, %._crit_edge3726 ], [ %2409, %2414 ]
  %.pre-phi3862 = phi i32 [ %.pre3861, %._crit_edge3726 ], [ %2417, %2414 ]
  %2424 = add i32 %2422, %.pre-phi3862
  %2425 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2423, ptr noundef nonnull %29)
  %2426 = icmp slt i32 %2425, 0
  br i1 %2426, label %dissect_udvm_reference_operand_memory.exit.thread, label %2427

2427:                                             ; preds = %2421
  %2428 = load i16, ptr %29, align 2
  %.02403.tr = trunc i32 %.024033385 to i16
  %.narrow = add i16 %2428, %.02403.tr
  store i16 %.narrow, ptr %29, align 2
  br i1 %.02371, label %2429, label %._crit_edge3725

._crit_edge3725:                                  ; preds = %2427
  %.pre3863 = sub nsw i32 %2425, %2423
  br label %2434

2429:                                             ; preds = %2427
  %2430 = load i32, ptr @hf_udvm_at_address, align 4
  %2431 = sub nsw i32 %2425, %2423
  %2432 = zext i16 %.narrow to i32
  %2433 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2430, ptr noundef %0, i32 noundef %2424, i32 noundef %2431, i32 noundef %2432, ptr noundef nonnull @.str.480, i32 noundef %2423, i32 noundef %2432)
  br label %2434

2434:                                             ; preds = %._crit_edge3725, %2429
  %.pre-phi3864 = phi i32 [ %.pre3863, %._crit_edge3725 ], [ %2431, %2429 ]
  %2435 = add i32 %.pre-phi3864, %2424
  %.pre3676 = load i16, ptr %30, align 2
  br i1 %65, label %2436, label %._crit_edge3724

._crit_edge3724:                                  ; preds = %2434
  %.pre3865 = zext i16 %.pre3676 to i32
  br label %2444

2436:                                             ; preds = %2434
  %2437 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2438 = sub i32 %2435, %146
  %2439 = load i16, ptr %28, align 2
  %2440 = zext i16 %2439 to i32
  %2441 = zext i16 %.pre3676 to i32
  %2442 = zext i16 %.narrow to i32
  %2443 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2437, ptr noundef %0, i32 noundef %146, i32 noundef %2438, ptr noundef nonnull @.str.491, i32 noundef %.024033385, i32 noundef %2440, i32 noundef %2441, i32 noundef %2442)
  br label %2444

2444:                                             ; preds = %._crit_edge3724, %2436
  %.pre-phi3866 = phi i32 [ %.pre3865, %._crit_edge3724 ], [ %2441, %2436 ]
  %2445 = load i8, ptr %121, align 1
  %2446 = zext i8 %2445 to i16
  %2447 = shl nuw i16 %2446, 8
  %2448 = load i8, ptr %122, align 1
  %2449 = zext i8 %2448 to i16
  %2450 = or disjoint i16 %2447, %2449
  %2451 = load i8, ptr %123, align 1
  %2452 = zext i8 %2451 to i32
  %2453 = shl nuw nsw i32 %2452, 8
  %2454 = load i8, ptr %124, align 1
  %2455 = zext i8 %2454 to i32
  %2456 = or disjoint i32 %2453, %2455
  br i1 %.02373, label %2457, label %2462

2457:                                             ; preds = %2444
  %2458 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2459 = load i32, ptr %17, align 4
  %2460 = zext i16 %2450 to i32
  %2461 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2458, ptr noundef %1, i32 noundef %2459, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %2460)
  br label %2462

2462:                                             ; preds = %2457, %2444
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  %2463 = load i16, ptr %28, align 2
  %.promoted = load i32, ptr %17, align 4
  %.not3405 = icmp eq i16 %2463, 0
  br i1 %.not3405, label %._crit_edge3279, label %.lr.ph3278

.lr.ph3278:                                       ; preds = %2462
  %2464 = zext i16 %2450 to i32
  br label %2465

2465:                                             ; preds = %.lr.ph3278, %2480
  %.163276 = phi i32 [ %.pre-phi3866, %.lr.ph3278 ], [ %2483, %2480 ]
  %.1028943275 = phi i16 [ 0, %.lr.ph3278 ], [ %2484, %2480 ]
  %2466 = phi i32 [ %.promoted, %.lr.ph3278 ], [ %2481, %2480 ]
  %2467 = icmp ugt i32 %2466, %128
  br i1 %2467, label %2468, label %2471

2468:                                             ; preds = %2465
  store i32 %2466, ptr %17, align 4
  %2469 = load i16, ptr %29, align 2
  %2470 = zext i16 %2469 to i32
  store i16 14, ptr %18, align 2
  br label %.backedge

2471:                                             ; preds = %2465
  %2472 = icmp eq i32 %.163276, %2464
  %spec.select2587 = select i1 %2472, i32 %2456, i32 %.163276
  %2473 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2466)
  %2474 = zext nneg i32 %spec.select2587 to i64
  %2475 = getelementptr i8, ptr %61, i64 %2474
  store i8 %2473, ptr %2475, align 1
  br i1 %.02373, label %2476, label %2480

2476:                                             ; preds = %2471
  %2477 = load i32, ptr @hf_sigcomp_loading_value, align 4
  %2478 = zext i8 %2473 to i32
  %2479 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2477, ptr noundef %1, i32 noundef %2466, i32 noundef 1, i32 noundef %2478, ptr noundef nonnull @.str.492, i32 noundef %2478, i32 noundef %2478, i32 noundef %spec.select2587)
  br label %2480

2480:                                             ; preds = %2476, %2471
  %2481 = add i32 %2466, 1
  %2482 = add nuw nsw i32 %spec.select2587, 1
  %2483 = and i32 %2482, 65535
  %2484 = add nuw i16 %.1028943275, 1
  %exitcond3653.not = icmp eq i16 %2484, %2463
  br i1 %exitcond3653.not, label %._crit_edge3279, label %2465, !llvm.loop !23

._crit_edge3279:                                  ; preds = %2480, %2462
  %.lcssa3273 = phi i32 [ %.promoted, %2462 ], [ %2481, %2480 ]
  store i32 %.lcssa3273, ptr %17, align 4
  %2485 = zext i16 %2463 to i32
  %2486 = add i32 %135, %2485
  br label %.backedge

2487:                                             ; preds = %145
  br i1 %.02371, label %2488, label %.thread2993

2488:                                             ; preds = %2487
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.493)
  %2489 = add i32 %.024033385, 1
  %2490 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2489, ptr noundef nonnull %28)
  %2491 = icmp slt i32 %2490, 0
  br i1 %2491, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2994

.thread2993:                                      ; preds = %2487
  %2492 = add i32 %.024033385, 1
  %2493 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2492, ptr noundef nonnull %28)
  %2494 = icmp slt i32 %2493, 0
  br i1 %2494, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2994.thread

.thread2994:                                      ; preds = %2488
  %2495 = load i32, ptr @hf_udvm_length, align 4
  %2496 = sub i32 %2490, %2489
  %2497 = load i16, ptr %28, align 2
  %2498 = zext i16 %2497 to i32
  %2499 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2495, ptr noundef %0, i32 noundef %146, i32 noundef %2496, i32 noundef %2498, ptr noundef nonnull @.str.494, i32 noundef %2489, i32 noundef %2498)
  %2500 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2490, ptr noundef nonnull %30)
  %2501 = icmp slt i32 %2500, 0
  br i1 %2501, label %dissect_udvm_reference_operand_memory.exit.thread, label %2505

.thread2994.thread:                               ; preds = %.thread2993
  %2502 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2493, ptr noundef nonnull %30)
  %2503 = icmp slt i32 %2502, 0
  br i1 %2503, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3723

._crit_edge3723:                                  ; preds = %.thread2994.thread
  %.pre3867 = sub i32 %2493, %2492
  %2504 = add i32 %.pre3867, %146
  %.pre3869 = sub nsw i32 %2502, %2493
  br label %2512

2505:                                             ; preds = %.thread2994
  %2506 = add i32 %2496, %146
  %2507 = load i32, ptr @hf_udvm_destination, align 4
  %2508 = sub nsw i32 %2500, %2490
  %2509 = load i16, ptr %30, align 2
  %2510 = zext i16 %2509 to i32
  %2511 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2507, ptr noundef %0, i32 noundef %2506, i32 noundef %2508, i32 noundef %2510, ptr noundef nonnull @.str.462, i32 noundef %2490, i32 noundef %2510)
  br label %2512

2512:                                             ; preds = %._crit_edge3723, %2505
  %2513 = phi i32 [ %2504, %._crit_edge3723 ], [ %2506, %2505 ]
  %2514 = phi i32 [ %2502, %._crit_edge3723 ], [ %2500, %2505 ]
  %.pre-phi3870 = phi i32 [ %.pre3869, %._crit_edge3723 ], [ %2508, %2505 ]
  %2515 = add i32 %2513, %.pre-phi3870
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #11
  %2516 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2514, ptr noundef nonnull %13)
  %2517 = load i16, ptr %13, align 2
  %.tr.i2727 = trunc i32 %.024033385 to i16
  %.narrow.i2728 = add i16 %2517, %.tr.i2727
  store i16 %.narrow.i2728, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #11
  %2518 = icmp slt i32 %2516, 0
  br i1 %2518, label %dissect_udvm_reference_operand_memory.exit.thread, label %2519

2519:                                             ; preds = %2512
  br i1 %.02371, label %2520, label %._crit_edge3722

._crit_edge3722:                                  ; preds = %2519
  %.pre3871 = sub nsw i32 %2516, %2514
  br label %2525

2520:                                             ; preds = %2519
  %2521 = load i32, ptr @hf_udvm_at_address, align 4
  %2522 = sub nsw i32 %2516, %2514
  %2523 = zext i16 %.narrow.i2728 to i32
  %2524 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2521, ptr noundef %0, i32 noundef %2515, i32 noundef %2522, i32 noundef %2523, ptr noundef nonnull @.str.480, i32 noundef %2514, i32 noundef %2523)
  br label %2525

2525:                                             ; preds = %._crit_edge3722, %2520
  %.pre-phi3872 = phi i32 [ %.pre3871, %._crit_edge3722 ], [ %2522, %2520 ]
  %2526 = add i32 %.pre-phi3872, %2515
  %.pre3675 = load i16, ptr %28, align 2
  br i1 %65, label %2527, label %2535

2527:                                             ; preds = %2525
  %2528 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2529 = sub i32 %2526, %146
  %2530 = zext i16 %.pre3675 to i32
  %2531 = load i16, ptr %30, align 2
  %2532 = zext i16 %2531 to i32
  %2533 = zext i16 %.narrow.i2728 to i32
  %2534 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2528, ptr noundef %0, i32 noundef %146, i32 noundef %2529, ptr noundef nonnull @.str.495, i32 noundef %.024033385, i32 noundef %2530, i32 noundef %2532, i32 noundef %2533)
  br label %2535

2535:                                             ; preds = %2527, %2525
  %2536 = icmp ugt i16 %.pre3675, 16
  br i1 %2536, label %2537, label %2538

2537:                                             ; preds = %2535
  store i16 7, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2538:                                             ; preds = %2535
  %2539 = load i8, ptr %126, align 1
  %2540 = load i8, ptr %127, align 1
  %2541 = zext i8 %2540 to i32
  %2542 = shl nuw nsw i32 %2541, 8
  %2543 = zext i8 %2539 to i32
  %2544 = or disjoint i32 %2542, %2543
  %2545 = icmp samesign ugt i32 %2544, 7
  br i1 %2545, label %2546, label %2547

2546:                                             ; preds = %2538
  store i16 8, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2547:                                             ; preds = %2538
  %2548 = lshr i8 %2539, 2
  %2549 = call fastcc i32 @decomp_dispatch_get_bits(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %2548, i8 %2540, i8 %2539, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %17, i16 noundef zeroext %.pre3675, ptr noundef nonnull %18, i32 noundef %62, i1 noundef zeroext %.02373)
  %2550 = trunc nuw i32 %2549 to i16
  store i16 %2550, ptr %32, align 2
  %2551 = load i16, ptr %18, align 2
  %2552 = icmp eq i16 %2551, 11
  br i1 %2552, label %2553, label %2555

2553:                                             ; preds = %2547
  %2554 = zext i16 %.narrow.i2728 to i32
  br label %.backedge

2555:                                             ; preds = %2547
  %2556 = load i16, ptr %30, align 2
  %2557 = icmp eq i16 %2556, -1
  br i1 %2557, label %dissect_udvm_reference_operand_memory.exit.thread, label %2558

2558:                                             ; preds = %2555
  %2559 = trunc i32 %2549 to i8
  %2560 = lshr i32 %2549, 8
  %2561 = trunc nuw i32 %2560 to i8
  %2562 = zext i16 %2556 to i64
  %2563 = getelementptr i8, ptr %61, i64 %2562
  store i8 %2561, ptr %2563, align 1
  %2564 = add nuw i16 %2556, 1
  %2565 = zext i16 %2564 to i64
  %2566 = getelementptr i8, ptr %61, i64 %2565
  store i8 %2559, ptr %2566, align 1
  br i1 %.02373, label %2567, label %.backedge

2567:                                             ; preds = %2558
  %2568 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %2569 = load i32, ptr %17, align 4
  %2570 = zext i16 %2556 to i32
  %2571 = load i16, ptr %20, align 2
  %2572 = zext i16 %2571 to i32
  %2573 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2568, ptr noundef %1, i32 noundef %2569, i32 noundef 1, ptr noundef nonnull @.str.496, i32 noundef %2549, i32 noundef %2549, i32 noundef %2570, i32 noundef %2572)
  br label %.backedge

2574:                                             ; preds = %145
  br i1 %.02371, label %2575, label %.thread2995

2575:                                             ; preds = %2574
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.497)
  %2576 = add i32 %.024033385, 1
  %2577 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2576, ptr noundef nonnull %30)
  %2578 = icmp slt i32 %2577, 0
  br i1 %2578, label %dissect_udvm_reference_operand_memory.exit.thread, label %2582

.thread2995:                                      ; preds = %2574
  %2579 = add i32 %.024033385, 1
  %2580 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2579, ptr noundef nonnull %30)
  %2581 = icmp slt i32 %2580, 0
  br i1 %2581, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2995..thread2996_crit_edge

.thread2995..thread2996_crit_edge:                ; preds = %.thread2995
  %.pre3873 = sub i32 %2580, %2579
  br label %.thread2996

2582:                                             ; preds = %2575
  %2583 = load i32, ptr @hf_udvm_destination, align 4
  %2584 = sub i32 %2577, %2576
  %2585 = load i16, ptr %30, align 2
  %2586 = zext i16 %2585 to i32
  %2587 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2583, ptr noundef %0, i32 noundef %146, i32 noundef %2584, i32 noundef %2586, ptr noundef nonnull @.str.462, i32 noundef %2576, i32 noundef %2586)
  br label %.thread2996

.thread2996:                                      ; preds = %.thread2995..thread2996_crit_edge, %2582
  %.pre-phi3874 = phi i32 [ %.pre3873, %.thread2995..thread2996_crit_edge ], [ %2584, %2582 ]
  %2588 = phi i32 [ %2580, %.thread2995..thread2996_crit_edge ], [ %2577, %2582 ]
  %2589 = add i32 %.pre-phi3874, %146
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #11
  %2590 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef readonly %61, i32 noundef %2588, ptr noundef nonnull %12)
  %2591 = load i16, ptr %12, align 2
  %.tr.i2729 = trunc i32 %.024033385 to i16
  %.narrow.i2730 = add i16 %2591, %.tr.i2729
  store i16 %.narrow.i2730, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #11
  %2592 = icmp slt i32 %2590, 0
  br i1 %2592, label %dissect_udvm_reference_operand_memory.exit.thread, label %2593

2593:                                             ; preds = %.thread2996
  br i1 %.02371, label %2594, label %._crit_edge3721

._crit_edge3721:                                  ; preds = %2593
  %.pre3875 = sub nsw i32 %2590, %2588
  br label %2599

2594:                                             ; preds = %2593
  %2595 = load i32, ptr @hf_udvm_at_address, align 4
  %2596 = sub nsw i32 %2590, %2588
  %2597 = zext i16 %.narrow.i2730 to i32
  %2598 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2595, ptr noundef %0, i32 noundef %2589, i32 noundef %2596, i32 noundef %2597, ptr noundef nonnull @.str.480, i32 noundef %2588, i32 noundef %2597)
  br label %2599

2599:                                             ; preds = %._crit_edge3721, %2594
  %.pre-phi3876 = phi i32 [ %.pre3875, %._crit_edge3721 ], [ %2596, %2594 ]
  %2600 = add i32 %.pre-phi3876, %2589
  %2601 = icmp samesign ugt i32 %2590, 65535
  br i1 %2601, label %dissect_udvm_reference_operand_memory.exit.thread, label %2602

2602:                                             ; preds = %2599
  %2603 = zext nneg i32 %2590 to i64
  %2604 = getelementptr i8, ptr %61, i64 %2603
  %2605 = load i8, ptr %2604, align 1
  %.not.i2731 = icmp sgt i8 %2605, -1
  br i1 %.not.i2731, label %2630, label %2606

2606:                                             ; preds = %2602
  %2607 = icmp samesign ult i8 %2605, -64
  br i1 %2607, label %2608, label %2619

2608:                                             ; preds = %2606
  %2609 = and i8 %2605, 31
  %2610 = zext nneg i8 %2609 to i16
  %2611 = shl nuw nsw i16 %2610, 8
  %2612 = add nuw nsw i32 %2590, 1
  %2613 = and i32 %2612, 65535
  %2614 = zext nneg i32 %2613 to i64
  %2615 = getelementptr i8, ptr %61, i64 %2614
  %2616 = load i8, ptr %2615, align 1
  %2617 = zext i8 %2616 to i16
  %2618 = or disjoint i16 %2611, %2617
  br label %decode_udvm_literal_operand.exit2736

2619:                                             ; preds = %2606
  %2620 = add nuw nsw i32 %2590, 1
  %2621 = and i8 %2605, 31
  %2622 = zext nneg i8 %2621 to i16
  %2623 = shl nuw nsw i16 %2622, 8
  %2624 = and i32 %2620, 65535
  %2625 = zext nneg i32 %2624 to i64
  %2626 = getelementptr i8, ptr %61, i64 %2625
  %2627 = load i8, ptr %2626, align 1
  %2628 = zext i8 %2627 to i16
  %2629 = or disjoint i16 %2623, %2628
  br label %decode_udvm_literal_operand.exit2736

2630:                                             ; preds = %2602
  %2631 = zext nneg i8 %2605 to i16
  br label %decode_udvm_literal_operand.exit2736

decode_udvm_literal_operand.exit2736:             ; preds = %2608, %2619, %2630
  %.sink36.i2733 = phi i16 [ %2631, %2630 ], [ %2629, %2619 ], [ %2618, %2608 ]
  %.sink.i2734 = phi i32 [ 1, %2630 ], [ 3, %2619 ], [ 2, %2608 ]
  %2632 = add nuw nsw i32 %.sink.i2734, %2590
  br i1 %.02371, label %2633, label %2637

2633:                                             ; preds = %decode_udvm_literal_operand.exit2736
  %2634 = load i32, ptr @hf_udvm_literal_num, align 4
  %2635 = zext nneg i16 %.sink36.i2733 to i32
  %2636 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2634, ptr noundef %0, i32 noundef %2600, i32 noundef %.sink.i2734, i32 noundef %2635, ptr noundef nonnull @.str.456, i32 noundef %2590, i32 noundef %2635)
  br label %2637

2637:                                             ; preds = %2633, %decode_udvm_literal_operand.exit2736
  %2638 = add i32 %.sink.i2734, %2600
  br i1 %65, label %2639, label %._crit_edge3720

._crit_edge3720:                                  ; preds = %2637
  %.pre3877 = zext nneg i16 %.sink36.i2733 to i32
  br label %2647

2639:                                             ; preds = %2637
  %2640 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2641 = sub i32 %2638, %146
  %2642 = load i16, ptr %30, align 2
  %2643 = zext i16 %2642 to i32
  %2644 = zext i16 %.narrow.i2730 to i32
  %2645 = zext nneg i16 %.sink36.i2733 to i32
  %2646 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2640, ptr noundef %0, i32 noundef %146, i32 noundef %2641, ptr noundef nonnull @.str.498, i32 noundef %.024033385, i32 noundef %2643, i32 noundef %2644, i32 noundef %2645, i32 noundef %2645, i32 noundef %2645, i32 noundef %2645, i32 noundef %2645)
  br label %2647

2647:                                             ; preds = %._crit_edge3720, %2639
  %.pre-phi3878 = phi i32 [ %.pre3877, %._crit_edge3720 ], [ %2645, %2639 ]
  %2648 = add i32 %135, %.pre-phi3878
  %2649 = load i8, ptr %126, align 1
  %2650 = lshr i8 %2649, 1
  %2651 = and i8 %2650, 1
  store i16 1, ptr %45, align 2
  %.not25513256 = icmp eq i16 %.sink36.i2733, 0
  br i1 %.not25513256, label %._crit_edge3265.thread, label %.lr.ph3264

.lr.ph3264:                                       ; preds = %2647
  %2652 = add nuw nsw i32 %.pre-phi3878, 1
  br label %2653

2653:                                             ; preds = %.lr.ph3264, %2764
  %indvars.iv3651 = phi i32 [ %.pre-phi3878, %.lr.ph3264 ], [ %indvars.iv.next3652, %2764 ]
  %.123843262 = phi i16 [ %.sink36.i2733, %.lr.ph3264 ], [ %2765, %2764 ]
  %.023853261 = phi i1 [ %.02371, %.lr.ph3264 ], [ %.12386, %2764 ]
  %.023873260 = phi i8 [ 1, %.lr.ph3264 ], [ %.12388, %2764 ]
  %.123963259 = phi i32 [ %2632, %.lr.ph3264 ], [ %2704, %2764 ]
  %.024103258 = phi i16 [ 0, %.lr.ph3264 ], [ %.12411, %2764 ]
  %.324153257 = phi i32 [ %2638, %.lr.ph3264 ], [ %2705, %2764 ]
  %2654 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %.123963259, ptr noundef nonnull %46)
  %2655 = icmp slt i32 %2654, 0
  br i1 %2655, label %dissect_udvm_reference_operand_memory.exit.thread, label %2656

2656:                                             ; preds = %2653
  br i1 %.023853261, label %2657, label %thread-pre-split2999

2657:                                             ; preds = %2656
  %2658 = load i32, ptr @hf_udvm_bits, align 4
  %2659 = sub nsw i32 %2654, %.123963259
  %2660 = load i16, ptr %46, align 2
  %2661 = zext i16 %2660 to i32
  %2662 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2658, ptr noundef %0, i32 noundef %.324153257, i32 noundef %2659, i32 noundef %2661, ptr noundef nonnull @.str.499, i32 noundef %.123963259, i32 noundef %2661)
  br label %2663

thread-pre-split2999:                             ; preds = %2656
  %.pr3000 = load i16, ptr %46, align 2
  br label %2663

2663:                                             ; preds = %thread-pre-split2999, %2657
  %2664 = phi i16 [ %.pr3000, %thread-pre-split2999 ], [ %2660, %2657 ]
  %2665 = icmp ugt i16 %2664, 31
  br i1 %2665, label %._crit_edge3265, label %2666

2666:                                             ; preds = %2663
  %2667 = sub nsw i32 %2654, %.123963259
  %2668 = add i32 %2667, %.324153257
  %2669 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2654, ptr noundef nonnull %47)
  %2670 = icmp slt i32 %2669, 0
  br i1 %2670, label %dissect_udvm_reference_operand_memory.exit.thread, label %2671

2671:                                             ; preds = %2666
  br i1 %.023853261, label %2672, label %.thread3973

2672:                                             ; preds = %2671
  %2673 = load i32, ptr @hf_udvm_lower_bound, align 4
  %2674 = sub nsw i32 %2669, %2654
  %2675 = load i16, ptr %47, align 2
  %2676 = zext i16 %2675 to i32
  %2677 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2673, ptr noundef %0, i32 noundef %2668, i32 noundef %2674, i32 noundef %2676, ptr noundef nonnull @.str.500, i32 noundef %2654, i32 noundef %2676)
  %2678 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2669, ptr noundef nonnull %48)
  %2679 = icmp slt i32 %2678, 0
  br i1 %2679, label %dissect_udvm_reference_operand_memory.exit.thread, label %2682

.thread3973:                                      ; preds = %2671
  %2680 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2669, ptr noundef nonnull %48)
  %2681 = icmp slt i32 %2680, 0
  br i1 %2681, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3976

2682:                                             ; preds = %2672
  %2683 = add i32 %2674, %2668
  %2684 = load i32, ptr @hf_udvm_upper_bound, align 4
  %2685 = sub nsw i32 %2678, %2669
  %2686 = load i16, ptr %48, align 2
  %2687 = zext i16 %2686 to i32
  %2688 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2684, ptr noundef %0, i32 noundef %2683, i32 noundef %2685, i32 noundef %2687, ptr noundef nonnull @.str.501, i32 noundef %2669, i32 noundef %2687)
  %2689 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2678, ptr noundef nonnull %49)
  %2690 = icmp slt i32 %2689, 0
  br i1 %2690, label %dissect_udvm_reference_operand_memory.exit.thread, label %2695

.thread3976:                                      ; preds = %.thread3973
  %2691 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2680, ptr noundef nonnull %49)
  %2692 = icmp slt i32 %2691, 0
  br i1 %2692, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3717

._crit_edge3717:                                  ; preds = %.thread3976
  %.pre3881 = sub nsw i32 %2680, %2669
  %.pre3879 = sub nsw i32 %2669, %2654
  %2693 = add i32 %.pre3879, %2668
  %2694 = add i32 %.pre3881, %2693
  %.pre3883 = sub nsw i32 %2691, %2680
  br label %2702

2695:                                             ; preds = %2682
  %2696 = add i32 %2685, %2683
  %2697 = load i32, ptr @hf_udvm_uncompressed, align 4
  %2698 = sub nsw i32 %2689, %2678
  %2699 = load i16, ptr %49, align 2
  %2700 = zext i16 %2699 to i32
  %2701 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2697, ptr noundef %0, i32 noundef %2696, i32 noundef %2698, i32 noundef %2700, ptr noundef nonnull @.str.502, i32 noundef %2678, i32 noundef %2700)
  br label %2702

2702:                                             ; preds = %._crit_edge3717, %2695
  %2703 = phi i32 [ %2694, %._crit_edge3717 ], [ %2696, %2695 ]
  %2704 = phi i32 [ %2691, %._crit_edge3717 ], [ %2689, %2695 ]
  %.pre-phi3884 = phi i32 [ %.pre3883, %._crit_edge3717 ], [ %2698, %2695 ]
  %2705 = add i32 %.pre-phi3884, %2703
  %2706 = trunc nuw i8 %.023873260 to i1
  br i1 %2706, label %2707, label %2764

2707:                                             ; preds = %2702
  %.val2595 = load i8, ptr %127, align 1
  %.val2596 = load i8, ptr %126, align 1
  %2708 = call fastcc i32 @decomp_dispatch_get_bits(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %2651, i8 %.val2595, i8 %.val2596, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %17, i16 noundef zeroext %2664, ptr noundef nonnull %18, i32 noundef %62, i1 noundef zeroext %.02373)
  %2709 = load i16, ptr %18, align 2
  %2710 = icmp eq i16 %2709, 11
  br i1 %2710, label %2711, label %2714

2711:                                             ; preds = %2707
  %2712 = load i16, ptr %29, align 2
  %2713 = zext i16 %2712 to i32
  br label %.backedge

2714:                                             ; preds = %2707
  %2715 = zext i16 %.024103258 to i32
  %2716 = zext nneg i16 %2664 to i32
  %2717 = shl i32 %2715, %2716
  %2718 = or i32 %2708, %2717
  %2719 = trunc i32 %2718 to i16
  br i1 %.02371, label %2720, label %._crit_edge3716

._crit_edge3716:                                  ; preds = %2714
  %.pre3885 = and i32 %2718, 65535
  br label %2725

2720:                                             ; preds = %2714
  %2721 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %2722 = and i32 %2718, 65535
  %2723 = shl nuw i32 1, %2716
  %2724 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2721, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.503, i32 noundef %2722, i32 noundef %2715, i32 noundef %2723, i32 noundef %2708)
  br label %2725

2725:                                             ; preds = %._crit_edge3716, %2720
  %.pre-phi3886 = phi i32 [ %.pre3885, %._crit_edge3716 ], [ %2722, %2720 ]
  %2726 = load i16, ptr %47, align 2
  %2727 = zext i16 %2726 to i32
  %2728 = icmp samesign ult i32 %.pre-phi3886, %2727
  %2729 = load i16, ptr %48, align 2
  %2730 = zext i16 %2729 to i32
  %2731 = icmp samesign ugt i32 %.pre-phi3886, %2730
  %or.cond2590 = select i1 %2728, i1 true, i1 %2731
  br i1 %or.cond2590, label %2764, label %2732

2732:                                             ; preds = %2725
  %.pre3673 = load i16, ptr %49, align 2
  br i1 %.02372, label %2733, label %2739

2733:                                             ; preds = %2732
  %2734 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %2735 = zext i16 %.pre3673 to i32
  %2736 = sub nsw i32 %.pre-phi3886, %2727
  %2737 = add nsw i32 %2736, %2735
  %2738 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2734, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.504, i32 noundef %2737, i32 noundef %.pre-phi3886, i32 noundef %2735, i32 noundef %2727)
  %.pre3672 = load i16, ptr %49, align 2
  %.pre3674 = load i16, ptr %47, align 2
  br label %2739

2739:                                             ; preds = %2733, %2732
  %2740 = phi i16 [ %.pre3674, %2733 ], [ %2726, %2732 ]
  %2741 = phi i16 [ %.pre3672, %2733 ], [ %.pre3673, %2732 ]
  %2742 = add i16 %2741, %2719
  %2743 = sub i16 %2742, %2740
  %2744 = zext i16 %2743 to i32
  %2745 = load i16, ptr %30, align 2
  %2746 = icmp eq i16 %2745, -1
  br i1 %2746, label %dissect_udvm_reference_operand_memory.exit.thread, label %2747

2747:                                             ; preds = %2739
  %2748 = trunc i16 %2743 to i8
  %2749 = lshr i16 %2743, 8
  %2750 = trunc nuw i16 %2749 to i8
  %2751 = zext i16 %2745 to i64
  %2752 = getelementptr i8, ptr %61, i64 %2751
  store i8 %2750, ptr %2752, align 1
  %2753 = add nuw i16 %2745, 1
  %2754 = zext i16 %2753 to i64
  %2755 = getelementptr i8, ptr %61, i64 %2754
  store i8 %2748, ptr %2755, align 1
  br i1 %.02373, label %2756, label %2764

2756:                                             ; preds = %2747
  %2757 = load i32, ptr @hf_sigcomp_loading_h, align 4
  %2758 = load i32, ptr %17, align 4
  %2759 = zext i16 %2745 to i32
  %2760 = sub nsw i32 %2652, %indvars.iv3651
  %2761 = load i16, ptr %20, align 2
  %2762 = zext i16 %2761 to i32
  %2763 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2757, ptr noundef %1, i32 noundef %2758, i32 noundef 1, i32 noundef %2744, ptr noundef nonnull @.str.505, i32 noundef %2744, i32 noundef %2744, i32 noundef %2759, i32 noundef %2760, i32 noundef %2762)
  br label %2764

2764:                                             ; preds = %2725, %2756, %2747, %2702
  %.12411 = phi i16 [ %2743, %2756 ], [ %2743, %2747 ], [ %.024103258, %2702 ], [ %2719, %2725 ]
  %.12388 = phi i8 [ 0, %2756 ], [ 0, %2747 ], [ 0, %2702 ], [ 1, %2725 ]
  %.12386 = phi i1 [ false, %2756 ], [ false, %2747 ], [ %.023853261, %2702 ], [ %.023853261, %2725 ]
  %2765 = add nsw i16 %.123843262, -1
  %.not2551 = icmp eq i16 %2765, 0
  %indvars.iv.next3652 = add nsw i32 %indvars.iv3651, -1
  br i1 %.not2551, label %._crit_edge3265, label %2653, !llvm.loop !24

._crit_edge3265:                                  ; preds = %2764, %2663
  %.32415.lcssa.ph = phi i32 [ %2705, %2764 ], [ %.324153257, %2663 ]
  %.02387.lcssa.ph = phi i8 [ %.12388, %2764 ], [ %.023873260, %2663 ]
  %.22397.ph = phi i32 [ %2704, %2764 ], [ %2654, %2663 ]
  %2766 = trunc nuw i8 %.02387.lcssa.ph to i1
  br i1 %2766, label %._crit_edge3265.thread, label %.backedge

._crit_edge3265.thread:                           ; preds = %2647, %._crit_edge3265
  store i16 10, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2767:                                             ; preds = %145
  br i1 %.02371, label %2768, label %.thread3001

2768:                                             ; preds = %2767
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.506)
  %2769 = add i32 %.024033385, 1
  %2770 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2769, ptr noundef nonnull %33)
  %2771 = icmp slt i32 %2770, 0
  br i1 %2771, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3002

.thread3001:                                      ; preds = %2767
  %2772 = add i32 %.024033385, 1
  %2773 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2772, ptr noundef nonnull %33)
  %2774 = icmp slt i32 %2773, 0
  br i1 %2774, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3002.thread

.thread3002:                                      ; preds = %2768
  %2775 = load i32, ptr @hf_partial_identifier_start, align 4
  %2776 = sub i32 %2770, %2769
  %2777 = load i16, ptr %33, align 2
  %2778 = zext i16 %2777 to i32
  %2779 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2775, ptr noundef %0, i32 noundef %146, i32 noundef %2776, i32 noundef %2778, ptr noundef nonnull @.str.507, i32 noundef %2769, i32 noundef %2778)
  %2780 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2770, ptr noundef nonnull %34)
  %2781 = icmp slt i32 %2780, 0
  br i1 %2781, label %dissect_udvm_reference_operand_memory.exit.thread, label %2784

.thread3002.thread:                               ; preds = %.thread3001
  %2782 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2773, ptr noundef nonnull %34)
  %2783 = icmp slt i32 %2782, 0
  br i1 %2783, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3984

2784:                                             ; preds = %.thread3002
  %2785 = add i32 %2776, %146
  %2786 = load i32, ptr @hf_partial_identifier_length, align 4
  %2787 = sub nsw i32 %2780, %2770
  %2788 = load i16, ptr %34, align 2
  %2789 = zext i16 %2788 to i32
  %2790 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2786, ptr noundef %0, i32 noundef %2785, i32 noundef %2787, i32 noundef %2789, ptr noundef nonnull @.str.508, i32 noundef %2770, i32 noundef %2789)
  %2791 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2780, ptr noundef nonnull %35)
  %2792 = icmp slt i32 %2791, 0
  br i1 %2792, label %dissect_udvm_reference_operand_memory.exit.thread, label %2795

.thread3984:                                      ; preds = %.thread3002.thread
  %2793 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2782, ptr noundef nonnull %35)
  %2794 = icmp slt i32 %2793, 0
  br i1 %2794, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3987

2795:                                             ; preds = %2784
  %2796 = add i32 %2785, %2787
  %2797 = load i32, ptr @hf_state_begin, align 4
  %2798 = sub nsw i32 %2791, %2780
  %2799 = load i16, ptr %35, align 2
  %2800 = zext i16 %2799 to i32
  %2801 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2797, ptr noundef %0, i32 noundef %2796, i32 noundef %2798, i32 noundef %2800, ptr noundef nonnull @.str.509, i32 noundef %2780, i32 noundef %2800)
  %2802 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2791, ptr noundef nonnull %36)
  %2803 = icmp slt i32 %2802, 0
  br i1 %2803, label %dissect_udvm_reference_operand_memory.exit.thread, label %2806

.thread3987:                                      ; preds = %.thread3984
  %2804 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2793, ptr noundef nonnull %36)
  %2805 = icmp slt i32 %2804, 0
  br i1 %2805, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3990

2806:                                             ; preds = %2795
  %2807 = add i32 %2798, %2796
  %2808 = load i32, ptr @hf_udvm_state_length, align 4
  %2809 = sub nsw i32 %2802, %2791
  %2810 = load i16, ptr %36, align 2
  %2811 = zext i16 %2810 to i32
  %2812 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2808, ptr noundef %0, i32 noundef %2807, i32 noundef %2809, i32 noundef %2811, ptr noundef nonnull @.str.510, i32 noundef %2791, i32 noundef %2811)
  %2813 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2802, ptr noundef nonnull %37)
  %2814 = icmp slt i32 %2813, 0
  br i1 %2814, label %dissect_udvm_reference_operand_memory.exit.thread, label %2817

.thread3990:                                      ; preds = %.thread3987
  %2815 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2804, ptr noundef nonnull %37)
  %2816 = icmp slt i32 %2815, 0
  br i1 %2816, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3993

2817:                                             ; preds = %2806
  %2818 = add i32 %2809, %2807
  %2819 = load i32, ptr @hf_udvm_state_address, align 4
  %2820 = sub nsw i32 %2813, %2802
  %2821 = load i16, ptr %37, align 2
  %2822 = zext i16 %2821 to i32
  %2823 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2819, ptr noundef %0, i32 noundef %2818, i32 noundef %2820, i32 noundef %2822, ptr noundef nonnull @.str.511, i32 noundef %2802, i32 noundef %2822)
  %2824 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2813, ptr noundef nonnull %38)
  %2825 = icmp slt i32 %2824, 0
  br i1 %2825, label %dissect_udvm_reference_operand_memory.exit.thread, label %2833

.thread3993:                                      ; preds = %.thread3990
  %2826 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2815, ptr noundef nonnull %38)
  %2827 = icmp slt i32 %2826, 0
  br i1 %2827, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3711

._crit_edge3711:                                  ; preds = %.thread3993
  %.pre3895 = sub nsw i32 %2815, %2804
  %.pre3893 = sub nsw i32 %2804, %2793
  %.pre3891 = sub nsw i32 %2793, %2782
  %.pre3887 = sub i32 %2773, %2772
  %2828 = add i32 %.pre3887, %146
  %.pre3889 = sub nsw i32 %2782, %2773
  %2829 = add i32 %2828, %.pre3889
  %2830 = add i32 %.pre3891, %2829
  %2831 = add i32 %.pre3893, %2830
  %2832 = add i32 %.pre3895, %2831
  %.pre3897 = sub nsw i32 %2826, %2815
  br label %2840

2833:                                             ; preds = %2817
  %2834 = add i32 %2820, %2818
  %2835 = load i32, ptr @hf_udvm_state_instr, align 4
  %2836 = sub nsw i32 %2824, %2813
  %2837 = load i16, ptr %38, align 2
  %2838 = zext i16 %2837 to i32
  %2839 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2835, ptr noundef %0, i32 noundef %2834, i32 noundef %2836, i32 noundef %2838, ptr noundef nonnull @.str.512, i32 noundef %2813, i32 noundef %2838)
  br label %2840

2840:                                             ; preds = %._crit_edge3711, %2833
  %2841 = phi i32 [ %2832, %._crit_edge3711 ], [ %2834, %2833 ]
  %2842 = phi i32 [ %2826, %._crit_edge3711 ], [ %2824, %2833 ]
  %.pre-phi3898 = phi i32 [ %.pre3897, %._crit_edge3711 ], [ %2836, %2833 ]
  %2843 = add i32 %.pre-phi3898, %2841
  br i1 %65, label %2844, label %2860

2844:                                             ; preds = %2840
  %2845 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2846 = sub i32 %2843, %146
  %2847 = load i16, ptr %33, align 2
  %2848 = zext i16 %2847 to i32
  %2849 = load i16, ptr %34, align 2
  %2850 = zext i16 %2849 to i32
  %2851 = load i16, ptr %35, align 2
  %2852 = zext i16 %2851 to i32
  %2853 = load i16, ptr %36, align 2
  %2854 = zext i16 %2853 to i32
  %2855 = load i16, ptr %37, align 2
  %2856 = zext i16 %2855 to i32
  %2857 = load i16, ptr %38, align 2
  %2858 = zext i16 %2857 to i32
  %2859 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2845, ptr noundef %0, i32 noundef %146, i32 noundef %2846, ptr noundef nonnull @.str.513, i32 noundef %.024033385, i32 noundef %2848, i32 noundef %2850, i32 noundef %2852, i32 noundef %2854, i32 noundef %2856, i32 noundef %2858)
  br label %2860

2860:                                             ; preds = %2844, %2840
  br i1 %.02372, label %2861, label %2877

2861:                                             ; preds = %2860
  %2862 = load i8, ptr %124, align 1
  %2863 = load i8, ptr %123, align 1
  %2864 = zext i8 %2863 to i32
  %2865 = shl nuw nsw i32 %2864, 8
  %2866 = zext i8 %2862 to i32
  %2867 = or disjoint i32 %2865, %2866
  %2868 = load i8, ptr %122, align 1
  %2869 = load i8, ptr %121, align 1
  %2870 = zext i8 %2869 to i32
  %2871 = shl nuw nsw i32 %2870, 8
  %2872 = zext i8 %2868 to i32
  %2873 = or disjoint i32 %2871, %2872
  %2874 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2875 = load i32, ptr %17, align 4
  %2876 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2874, ptr noundef %1, i32 noundef %2875, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.514, i32 noundef %2873, i32 noundef %2867)
  br label %2877

2877:                                             ; preds = %2861, %2860
  %2878 = load i16, ptr %33, align 2
  %2879 = load i16, ptr %34, align 2
  %2880 = load i16, ptr %35, align 2
  %2881 = call fastcc i32 @udvm_state_access(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %61, i16 noundef zeroext %2878, i16 noundef zeroext %2879, i16 noundef zeroext %2880, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, i32 noundef %6)
  %2882 = trunc nuw nsw i32 %2881 to i16
  store i16 %2882, ptr %18, align 2
  %.not2550 = icmp eq i32 %2881, 0
  br i1 %.not2550, label %2883, label %dissect_udvm_reference_operand_memory.exit.thread

2883:                                             ; preds = %2877
  %2884 = load i16, ptr %36, align 2
  %2885 = zext i16 %2884 to i32
  %2886 = add i32 %135, %2885
  br label %.backedge

2887:                                             ; preds = %145
  br i1 %.02371, label %2888, label %.thread3003

2888:                                             ; preds = %2887
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.515)
  %2889 = add i32 %.024033385, 1
  %2890 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2889, ptr noundef nonnull %36)
  %2891 = icmp slt i32 %2890, 0
  br i1 %2891, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3004

.thread3003:                                      ; preds = %2887
  %2892 = add i32 %.024033385, 1
  %2893 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2892, ptr noundef nonnull %36)
  %2894 = icmp slt i32 %2893, 0
  br i1 %2894, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3004.thread

.thread3004:                                      ; preds = %2888
  %2895 = load i32, ptr @hf_udvm_state_length, align 4
  %2896 = sub i32 %2890, %2889
  %2897 = load i16, ptr %36, align 2
  %2898 = zext i16 %2897 to i32
  %2899 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2895, ptr noundef %0, i32 noundef %146, i32 noundef %2896, i32 noundef %2898, ptr noundef nonnull @.str.510, i32 noundef %2889, i32 noundef %2898)
  %2900 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2890, ptr noundef nonnull %37)
  %2901 = icmp slt i32 %2900, 0
  br i1 %2901, label %dissect_udvm_reference_operand_memory.exit.thread, label %2904

.thread3004.thread:                               ; preds = %.thread3003
  %2902 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2893, ptr noundef nonnull %37)
  %2903 = icmp slt i32 %2902, 0
  br i1 %2903, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3998

2904:                                             ; preds = %.thread3004
  %2905 = add i32 %2896, %146
  %2906 = load i32, ptr @hf_udvm_state_address, align 4
  %2907 = sub nsw i32 %2900, %2890
  %2908 = load i16, ptr %37, align 2
  %2909 = zext i16 %2908 to i32
  %2910 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2906, ptr noundef %0, i32 noundef %2905, i32 noundef %2907, i32 noundef %2909, ptr noundef nonnull @.str.511, i32 noundef %2890, i32 noundef %2909)
  %2911 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2900, ptr noundef nonnull %38)
  %2912 = icmp slt i32 %2911, 0
  br i1 %2912, label %dissect_udvm_reference_operand_memory.exit.thread, label %2915

.thread3998:                                      ; preds = %.thread3004.thread
  %2913 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2902, ptr noundef nonnull %38)
  %2914 = icmp slt i32 %2913, 0
  br i1 %2914, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4001

2915:                                             ; preds = %2904
  %2916 = add i32 %2905, %2907
  %2917 = load i32, ptr @hf_udvm_state_instr, align 4
  %2918 = sub nsw i32 %2911, %2900
  %2919 = load i16, ptr %38, align 2
  %2920 = zext i16 %2919 to i32
  %2921 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2917, ptr noundef %0, i32 noundef %2916, i32 noundef %2918, i32 noundef %2920, ptr noundef nonnull @.str.512, i32 noundef %2900, i32 noundef %2920)
  %2922 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2911, ptr noundef nonnull %54)
  %2923 = icmp slt i32 %2922, 0
  br i1 %2923, label %dissect_udvm_reference_operand_memory.exit.thread, label %2926

.thread4001:                                      ; preds = %.thread3998
  %2924 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2913, ptr noundef nonnull %54)
  %2925 = icmp slt i32 %2924, 0
  br i1 %2925, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4004

2926:                                             ; preds = %2915
  %2927 = add i32 %2918, %2916
  %2928 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %2929 = sub nsw i32 %2922, %2911
  %2930 = load i16, ptr %54, align 2
  %2931 = zext i16 %2930 to i32
  %2932 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2928, ptr noundef %0, i32 noundef %2927, i32 noundef %2929, i32 noundef %2931, ptr noundef nonnull @.str.516, i32 noundef %2911, i32 noundef %2931)
  %2933 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2922, ptr noundef nonnull %55)
  %2934 = icmp slt i32 %2933, 0
  br i1 %2934, label %dissect_udvm_reference_operand_memory.exit.thread, label %2941

.thread4004:                                      ; preds = %.thread4001
  %2935 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %2924, ptr noundef nonnull %55)
  %2936 = icmp slt i32 %2935, 0
  br i1 %2936, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3707

._crit_edge3707:                                  ; preds = %.thread4004
  %.pre3905 = sub nsw i32 %2924, %2913
  %.pre3903 = sub nsw i32 %2913, %2902
  %.pre3899 = sub i32 %2893, %2892
  %2937 = add i32 %.pre3899, %146
  %.pre3901 = sub nsw i32 %2902, %2893
  %2938 = add i32 %2937, %.pre3901
  %2939 = add i32 %.pre3903, %2938
  %2940 = add i32 %.pre3905, %2939
  %.pre3907 = sub nsw i32 %2935, %2924
  br label %2948

2941:                                             ; preds = %2926
  %2942 = add i32 %2929, %2927
  %2943 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %2944 = sub nsw i32 %2933, %2922
  %2945 = load i16, ptr %55, align 2
  %2946 = zext i16 %2945 to i32
  %2947 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2943, ptr noundef %0, i32 noundef %2942, i32 noundef %2944, i32 noundef %2946, ptr noundef nonnull @.str.517, i32 noundef %2922, i32 noundef %2946)
  br label %2948

2948:                                             ; preds = %._crit_edge3707, %2941
  %2949 = phi i32 [ %2940, %._crit_edge3707 ], [ %2942, %2941 ]
  %2950 = phi i32 [ %2935, %._crit_edge3707 ], [ %2933, %2941 ]
  %.pre-phi3908 = phi i32 [ %.pre3907, %._crit_edge3707 ], [ %2944, %2941 ]
  %2951 = add i32 %.pre-phi3908, %2949
  br i1 %65, label %2952, label %2966

2952:                                             ; preds = %2948
  %2953 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2954 = sub i32 %2951, %146
  %2955 = load i16, ptr %36, align 2
  %2956 = zext i16 %2955 to i32
  %2957 = load i16, ptr %37, align 2
  %2958 = zext i16 %2957 to i32
  %2959 = load i16, ptr %38, align 2
  %2960 = zext i16 %2959 to i32
  %2961 = load i16, ptr %54, align 2
  %2962 = zext i16 %2961 to i32
  %2963 = load i16, ptr %55, align 2
  %2964 = zext i16 %2963 to i32
  %2965 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2953, ptr noundef %0, i32 noundef %146, i32 noundef %2954, ptr noundef nonnull @.str.518, i32 noundef %.024033385, i32 noundef %2956, i32 noundef %2958, i32 noundef %2960, i32 noundef %2962, i32 noundef %2964)
  br label %2966

2966:                                             ; preds = %2952, %2948
  %2967 = add i8 %.023823387, 1
  %2968 = icmp ugt i8 %2967, 4
  br i1 %2968, label %2969, label %2970

2969:                                             ; preds = %2966
  store i16 12, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2970:                                             ; preds = %2966
  %2971 = load i16, ptr %54, align 2
  %2972 = add i16 %2971, -21
  %or.cond = icmp ult i16 %2972, -15
  br i1 %or.cond, label %2973, label %2974

2973:                                             ; preds = %2970
  store i16 1, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2974:                                             ; preds = %2970
  %2975 = load i16, ptr %55, align 2
  %2976 = icmp eq i16 %2975, -1
  br i1 %2976, label %2977, label %2978

2977:                                             ; preds = %2974
  store i16 13, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2978:                                             ; preds = %2974
  %2979 = load i16, ptr %36, align 2
  %2980 = zext nneg i8 %2967 to i64
  %2981 = getelementptr [5 x i16], ptr %22, i64 0, i64 %2980
  store i16 %2979, ptr %2981, align 2
  %2982 = load i16, ptr %37, align 2
  %2983 = getelementptr [5 x i16], ptr %23, i64 0, i64 %2980
  store i16 %2982, ptr %2983, align 2
  %2984 = load i16, ptr %38, align 2
  %2985 = getelementptr [5 x i16], ptr %24, i64 0, i64 %2980
  store i16 %2984, ptr %2985, align 2
  %2986 = getelementptr [5 x i16], ptr %25, i64 0, i64 %2980
  store i16 %2971, ptr %2986, align 2
  %2987 = zext i16 %2979 to i32
  %2988 = add i32 %135, %2987
  %2989 = load i8, ptr %121, align 1
  %2990 = zext i8 %2989 to i32
  %2991 = shl nuw nsw i32 %2990, 8
  %2992 = load i8, ptr %122, align 1
  %2993 = zext i8 %2992 to i32
  %2994 = or disjoint i32 %2991, %2993
  %2995 = load i8, ptr %123, align 1
  %2996 = zext i8 %2995 to i32
  %2997 = shl nuw nsw i32 %2996, 8
  %2998 = load i8, ptr %124, align 1
  %2999 = zext i8 %2998 to i32
  %3000 = or disjoint i32 %2997, %2999
  %.not3404 = icmp eq i16 %2979, 0
  br i1 %.not3404, label %.backedge, label %.lr.ph3255.preheader

.lr.ph3255.preheader:                             ; preds = %2978
  %3001 = zext i16 %2982 to i32
  br label %.lr.ph3255

.lr.ph3255:                                       ; preds = %.lr.ph3255.preheader, %3012
  %.183253 = phi i32 [ %3014, %3012 ], [ %3001, %.lr.ph3255.preheader ]
  %.1128953252 = phi i16 [ %3015, %3012 ], [ 0, %.lr.ph3255.preheader ]
  %3002 = icmp eq i32 %.183253, %2994
  %spec.select2591 = select i1 %3002, i32 %3000, i32 %.183253
  %3003 = zext nneg i32 %spec.select2591 to i64
  %3004 = getelementptr i8, ptr %61, i64 %3003
  %3005 = load i8, ptr %3004, align 1
  store i8 %3005, ptr %16, align 1
  store i8 0, ptr %125, align 1
  br i1 %.02371, label %3006, label %3012

3006:                                             ; preds = %.lr.ph3255
  %3007 = load i32, ptr @hf_sigcomp_state_value, align 4
  %3008 = zext i8 %3005 to i32
  %3009 = load ptr, ptr %59, align 8
  %3010 = call ptr @format_text(ptr noundef %3009, ptr noundef nonnull %16, i64 noundef 1)
  %3011 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3007, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3008, ptr noundef nonnull @.str.519, i32 noundef %spec.select2591, i32 noundef %3008, i32 noundef %3008, ptr noundef %3010)
  br label %3012

3012:                                             ; preds = %3006, %.lr.ph3255
  %3013 = add nuw nsw i32 %spec.select2591, 1
  %3014 = and i32 %3013, 65535
  %3015 = add nuw i16 %.1128953252, 1
  %exitcond3650.not = icmp eq i16 %3015, %2979
  br i1 %exitcond3650.not, label %.backedge, label %.lr.ph3255, !llvm.loop !25

3016:                                             ; preds = %145
  br i1 %.02371, label %3017, label %.thread3005

3017:                                             ; preds = %3016
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.520)
  %3018 = add i32 %.024033385, 1
  %3019 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3018, ptr noundef nonnull %33)
  %3020 = icmp slt i32 %3019, 0
  br i1 %3020, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3006

.thread3005:                                      ; preds = %3016
  %3021 = add i32 %.024033385, 1
  %3022 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3021, ptr noundef nonnull %33)
  %3023 = icmp slt i32 %3022, 0
  br i1 %3023, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3006.thread

.thread3006:                                      ; preds = %3017
  %3024 = load i32, ptr @hf_partial_identifier_start, align 4
  %3025 = sub i32 %3019, %3018
  %3026 = load i16, ptr %33, align 2
  %3027 = zext i16 %3026 to i32
  %3028 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3024, ptr noundef %0, i32 noundef %146, i32 noundef %3025, i32 noundef %3027, ptr noundef nonnull @.str.507, i32 noundef %3018, i32 noundef %3027)
  %3029 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3019, ptr noundef nonnull %34)
  %3030 = icmp slt i32 %3029, 0
  br i1 %3030, label %dissect_udvm_reference_operand_memory.exit.thread, label %3034

.thread3006.thread:                               ; preds = %.thread3005
  %3031 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3022, ptr noundef nonnull %34)
  %3032 = icmp slt i32 %3031, 0
  br i1 %3032, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3706

._crit_edge3706:                                  ; preds = %.thread3006.thread
  %.pre3909 = sub i32 %3022, %3021
  %3033 = add i32 %.pre3909, %146
  %.pre3911 = sub nsw i32 %3031, %3022
  br label %3041

3034:                                             ; preds = %.thread3006
  %3035 = add i32 %3025, %146
  %3036 = load i32, ptr @hf_partial_identifier_length, align 4
  %3037 = sub nsw i32 %3029, %3019
  %3038 = load i16, ptr %34, align 2
  %3039 = zext i16 %3038 to i32
  %3040 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3036, ptr noundef %0, i32 noundef %3035, i32 noundef %3037, i32 noundef %3039, ptr noundef nonnull @.str.508, i32 noundef %3019, i32 noundef %3039)
  br label %3041

3041:                                             ; preds = %._crit_edge3706, %3034
  %3042 = phi i32 [ %3033, %._crit_edge3706 ], [ %3035, %3034 ]
  %3043 = phi i32 [ %3031, %._crit_edge3706 ], [ %3029, %3034 ]
  %.pre-phi3912 = phi i32 [ %.pre3911, %._crit_edge3706 ], [ %3037, %3034 ]
  %3044 = add i32 %3042, %.pre-phi3912
  br i1 %65, label %3045, label %.backedge

3045:                                             ; preds = %3041
  %3046 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3047 = sub i32 %3044, %146
  %3048 = load i16, ptr %33, align 2
  %3049 = zext i16 %3048 to i32
  %3050 = load i16, ptr %34, align 2
  %3051 = zext i16 %3050 to i32
  %3052 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3046, ptr noundef %0, i32 noundef %146, i32 noundef %3047, ptr noundef nonnull @.str.521, i32 noundef %.024033385, i32 noundef %3049, i32 noundef %3051)
  br label %.backedge

3053:                                             ; preds = %145
  br i1 %.02371, label %3054, label %.thread3007

3054:                                             ; preds = %3053
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.522)
  %3055 = add i32 %.024033385, 1
  %3056 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3055, ptr noundef nonnull %52)
  %3057 = icmp slt i32 %3056, 0
  br i1 %3057, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3008

.thread3007:                                      ; preds = %3053
  %3058 = add i32 %.024033385, 1
  %3059 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3058, ptr noundef nonnull %52)
  %3060 = icmp slt i32 %3059, 0
  br i1 %3060, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3008.thread

.thread3008:                                      ; preds = %3054
  %3061 = load i32, ptr @hf_udvm_output_start, align 4
  %3062 = sub i32 %3056, %3055
  %3063 = load i16, ptr %52, align 2
  %3064 = zext i16 %3063 to i32
  %3065 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3061, ptr noundef %0, i32 noundef %146, i32 noundef %3062, i32 noundef %3064, ptr noundef nonnull @.str.523, i32 noundef %3055, i32 noundef %3064)
  %3066 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3056, ptr noundef nonnull %53)
  %3067 = icmp slt i32 %3066, 0
  br i1 %3067, label %dissect_udvm_reference_operand_memory.exit.thread, label %3071

.thread3008.thread:                               ; preds = %.thread3007
  %3068 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3059, ptr noundef nonnull %53)
  %3069 = icmp slt i32 %3068, 0
  br i1 %3069, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3705

._crit_edge3705:                                  ; preds = %.thread3008.thread
  %.pre3913 = sub i32 %3059, %3058
  %3070 = add i32 %.pre3913, %146
  %.pre3915 = sub nsw i32 %3068, %3059
  br label %3078

3071:                                             ; preds = %.thread3008
  %3072 = add i32 %3062, %146
  %3073 = load i32, ptr @hf_udvm_output_length, align 4
  %3074 = sub nsw i32 %3066, %3056
  %3075 = load i16, ptr %53, align 2
  %3076 = zext i16 %3075 to i32
  %3077 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3073, ptr noundef %0, i32 noundef %3072, i32 noundef %3074, i32 noundef %3076, ptr noundef nonnull @.str.524, i32 noundef %3056, i32 noundef %3076)
  br label %3078

3078:                                             ; preds = %._crit_edge3705, %3071
  %3079 = phi i32 [ %3070, %._crit_edge3705 ], [ %3072, %3071 ]
  %3080 = phi i32 [ %3068, %._crit_edge3705 ], [ %3066, %3071 ]
  %.pre-phi3916 = phi i32 [ %.pre3915, %._crit_edge3705 ], [ %3074, %3071 ]
  %3081 = add i32 %3079, %.pre-phi3916
  %.pre = load i16, ptr %52, align 2
  br i1 %65, label %3082, label %._crit_edge3704

._crit_edge3704:                                  ; preds = %3078
  %.pre3917 = zext i16 %.pre to i32
  br label %3089

3082:                                             ; preds = %3078
  %3083 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3084 = sub i32 %3081, %146
  %3085 = zext i16 %.pre to i32
  %3086 = load i16, ptr %53, align 2
  %3087 = zext i16 %3086 to i32
  %3088 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3083, ptr noundef %0, i32 noundef %146, i32 noundef %3084, ptr noundef nonnull @.str.525, i32 noundef %.024033385, i32 noundef %3085, i32 noundef %3087)
  br label %3089

3089:                                             ; preds = %._crit_edge3704, %3082
  %.pre-phi3918 = phi i32 [ %.pre3917, %._crit_edge3704 ], [ %3085, %3082 ]
  %3090 = load i8, ptr %121, align 1
  %3091 = zext i8 %3090 to i16
  %3092 = shl nuw i16 %3091, 8
  %3093 = load i8, ptr %122, align 1
  %3094 = zext i8 %3093 to i16
  %3095 = or disjoint i16 %3092, %3094
  %3096 = load i8, ptr %123, align 1
  %3097 = zext i8 %3096 to i32
  %3098 = shl nuw nsw i32 %3097, 8
  %3099 = load i8, ptr %124, align 1
  %3100 = zext i8 %3099 to i32
  %3101 = or disjoint i32 %3098, %3100
  br i1 %.02371, label %3102, label %3106

3102:                                             ; preds = %3089
  %3103 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %3104 = zext i16 %3095 to i32
  %3105 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %3103, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %3104)
  br label %3106

3106:                                             ; preds = %3102, %3089
  %3107 = load i16, ptr %53, align 2
  %.not3403 = icmp eq i16 %3107, 0
  br i1 %.not3403, label %._crit_edge3249, label %.lr.ph3248

.lr.ph3248:                                       ; preds = %3106
  %3108 = zext i16 %3095 to i32
  %3109 = add i16 %.023983386, %3107
  br label %3110

3110:                                             ; preds = %.lr.ph3248, %3124
  %.203246 = phi i32 [ %.pre-phi3918, %.lr.ph3248 ], [ %3126, %3124 ]
  %.123993245 = phi i16 [ %.023983386, %.lr.ph3248 ], [ %3127, %3124 ]
  %3111 = icmp eq i32 %.203246, %3108
  %spec.select2592 = select i1 %3111, i32 %3101, i32 %.203246
  %3112 = zext nneg i32 %spec.select2592 to i64
  %3113 = getelementptr i8, ptr %61, i64 %3112
  %3114 = load i8, ptr %3113, align 1
  %3115 = zext i16 %.123993245 to i64
  %3116 = getelementptr i8, ptr %120, i64 %3115
  store i8 %3114, ptr %3116, align 1
  store i8 %3114, ptr %16, align 1
  store i8 0, ptr %125, align 1
  br i1 %.02371, label %3117, label %3124

3117:                                             ; preds = %3110
  %3118 = load i32, ptr @hf_sigcomp_output_value, align 4
  %3119 = zext i8 %3114 to i32
  %3120 = load ptr, ptr %59, align 8
  %3121 = call ptr @format_text(ptr noundef %3120, ptr noundef nonnull %16, i64 noundef 1)
  %3122 = zext i16 %.123993245 to i32
  %3123 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3118, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %3119, ptr noundef nonnull @.str.526, i32 noundef %3119, i32 noundef %3119, ptr noundef %3121, i32 noundef %spec.select2592, i32 noundef %3122)
  br label %3124

3124:                                             ; preds = %3117, %3110
  %3125 = add nuw nsw i32 %spec.select2592, 1
  %3126 = and i32 %3125, 65535
  %3127 = add i16 %.123993245, 1
  %exitcond.not = icmp eq i16 %3127, %3109
  br i1 %exitcond.not, label %._crit_edge3249, label %3110, !llvm.loop !26

._crit_edge3249:                                  ; preds = %3124, %3106
  %.12399.lcssa = phi i16 [ %.023983386, %3106 ], [ %3109, %3124 ]
  %3128 = zext i16 %3107 to i32
  %3129 = add i32 %135, %3128
  br label %.backedge

3130:                                             ; preds = %145
  br i1 %.02371, label %3131, label %.thread3009

3131:                                             ; preds = %3130
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12377, ptr noundef nonnull @.str.527)
  %3132 = add i32 %.024033385, 1
  %3133 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3132, ptr noundef nonnull %56)
  %3134 = icmp slt i32 %3133, 0
  br i1 %3134, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3010

.thread3009:                                      ; preds = %3130
  %3135 = add i32 %.024033385, 1
  %3136 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3135, ptr noundef nonnull %56)
  %3137 = icmp slt i32 %3136, 0
  br i1 %3137, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3010.thread

.thread3010:                                      ; preds = %3131
  %3138 = load i32, ptr @hf_udvm_req_feedback_loc, align 4
  %3139 = sub i32 %3133, %3132
  %3140 = load i16, ptr %56, align 2
  %3141 = zext i16 %3140 to i32
  %3142 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3138, ptr noundef %0, i32 noundef %146, i32 noundef %3139, i32 noundef %3141, ptr noundef nonnull @.str.528, i32 noundef %3132, i32 noundef %3141)
  %3143 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3133, ptr noundef nonnull %57)
  %3144 = icmp slt i32 %3143, 0
  br i1 %3144, label %dissect_udvm_reference_operand_memory.exit.thread, label %3147

.thread3010.thread:                               ; preds = %.thread3009
  %3145 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3136, ptr noundef nonnull %57)
  %3146 = icmp slt i32 %3145, 0
  br i1 %3146, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4013

3147:                                             ; preds = %.thread3010
  %3148 = add i32 %3139, %146
  %3149 = load i32, ptr @hf_udvm_ret_param_loc, align 4
  %3150 = sub nsw i32 %3143, %3133
  %3151 = load i16, ptr %57, align 2
  %3152 = zext i16 %3151 to i32
  %3153 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3149, ptr noundef %0, i32 noundef %3148, i32 noundef %3150, i32 noundef %3152, ptr noundef nonnull @.str.529, i32 noundef %3133, i32 noundef %3152)
  %3154 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3143, ptr noundef nonnull %36)
  %3155 = icmp slt i32 %3154, 0
  br i1 %3155, label %dissect_udvm_reference_operand_memory.exit.thread, label %3158

.thread4013:                                      ; preds = %.thread3010.thread
  %3156 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3145, ptr noundef nonnull %36)
  %3157 = icmp slt i32 %3156, 0
  br i1 %3157, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4016

3158:                                             ; preds = %3147
  %3159 = add i32 %3148, %3150
  %3160 = load i32, ptr @hf_udvm_state_length, align 4
  %3161 = sub nsw i32 %3154, %3143
  %3162 = load i16, ptr %36, align 2
  %3163 = zext i16 %3162 to i32
  %3164 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3160, ptr noundef %0, i32 noundef %3159, i32 noundef %3161, i32 noundef %3163, ptr noundef nonnull @.str.530, i32 noundef %3143, i32 noundef %3163)
  %3165 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3154, ptr noundef nonnull %37)
  %3166 = icmp slt i32 %3165, 0
  br i1 %3166, label %dissect_udvm_reference_operand_memory.exit.thread, label %3169

.thread4016:                                      ; preds = %.thread4013
  %3167 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3156, ptr noundef nonnull %37)
  %3168 = icmp slt i32 %3167, 0
  br i1 %3168, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4019

3169:                                             ; preds = %3158
  %3170 = add i32 %3161, %3159
  %3171 = load i32, ptr @hf_udvm_state_address, align 4
  %3172 = sub nsw i32 %3165, %3154
  %3173 = load i16, ptr %37, align 2
  %3174 = zext i16 %3173 to i32
  %3175 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3171, ptr noundef %0, i32 noundef %3170, i32 noundef %3172, i32 noundef %3174, ptr noundef nonnull @.str.531, i32 noundef %3154, i32 noundef %3174)
  %3176 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3165, ptr noundef nonnull %38)
  %3177 = icmp slt i32 %3176, 0
  br i1 %3177, label %dissect_udvm_reference_operand_memory.exit.thread, label %3180

.thread4019:                                      ; preds = %.thread4016
  %3178 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3167, ptr noundef nonnull %38)
  %3179 = icmp slt i32 %3178, 0
  br i1 %3179, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4022

3180:                                             ; preds = %3169
  %3181 = add i32 %3172, %3170
  %3182 = load i32, ptr @hf_udvm_state_instr, align 4
  %3183 = sub nsw i32 %3176, %3165
  %3184 = load i16, ptr %38, align 2
  %3185 = zext i16 %3184 to i32
  %3186 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3182, ptr noundef %0, i32 noundef %3181, i32 noundef %3183, i32 noundef %3185, ptr noundef nonnull @.str.532, i32 noundef %3165, i32 noundef %3185)
  %3187 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3176, ptr noundef nonnull %54)
  %3188 = icmp slt i32 %3187, 0
  br i1 %3188, label %dissect_udvm_reference_operand_memory.exit.thread, label %3191

.thread4022:                                      ; preds = %.thread4019
  %3189 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3178, ptr noundef nonnull %54)
  %3190 = icmp slt i32 %3189, 0
  br i1 %3190, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4025

3191:                                             ; preds = %3180
  %3192 = add i32 %3183, %3181
  %3193 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %3194 = sub nsw i32 %3187, %3176
  %3195 = load i16, ptr %54, align 2
  %3196 = zext i16 %3195 to i32
  %3197 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3193, ptr noundef %0, i32 noundef %3192, i32 noundef %3194, i32 noundef %3196, ptr noundef nonnull @.str.533, i32 noundef %3176, i32 noundef %3196)
  %3198 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3187, ptr noundef nonnull %55)
  %3199 = icmp slt i32 %3198, 0
  br i1 %3199, label %dissect_udvm_reference_operand_memory.exit.thread, label %3208

.thread4025:                                      ; preds = %.thread4022
  %.pre3927 = sub nsw i32 %3178, %3167
  %.pre3925 = sub nsw i32 %3167, %3156
  %.pre3923 = sub nsw i32 %3156, %3145
  %.pre3919 = sub i32 %3136, %3135
  %3200 = add i32 %.pre3919, %146
  %.pre3921 = sub nsw i32 %3145, %3136
  %3201 = add i32 %3200, %.pre3921
  %3202 = add i32 %.pre3923, %3201
  %3203 = add i32 %.pre3925, %3202
  %3204 = add i32 %.pre3927, %3203
  %.pre3929 = sub nsw i32 %3189, %3178
  %3205 = add i32 %.pre3929, %3204
  %3206 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef %61, i32 noundef %3189, ptr noundef nonnull %55)
  %3207 = icmp slt i32 %3206, 0
  br i1 %3207, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4027

3208:                                             ; preds = %3191
  %3209 = add i32 %3194, %3192
  %3210 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %3211 = sub nsw i32 %3198, %3187
  %3212 = load i16, ptr %55, align 2
  %3213 = zext i16 %3212 to i32
  %3214 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3210, ptr noundef %0, i32 noundef %3209, i32 noundef %3211, i32 noundef %3213, ptr noundef nonnull @.str.534, i32 noundef %3187, i32 noundef %3213)
  br label %.thread4027

.thread4027:                                      ; preds = %.thread4025, %3208
  %3215 = phi i32 [ %3187, %3208 ], [ %3189, %.thread4025 ]
  %3216 = phi i32 [ %3209, %3208 ], [ %3205, %.thread4025 ]
  %3217 = phi i32 [ %3198, %3208 ], [ %3206, %.thread4025 ]
  br i1 %65, label %3218, label %3237

3218:                                             ; preds = %.thread4027
  %3219 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %.neg = xor i32 %.124133384, -1
  %.neg3032 = sub i32 %.neg, %3215
  %3220 = add i32 %.neg3032, %3216
  %3221 = add i32 %3220, %3217
  %3222 = load i16, ptr %56, align 2
  %3223 = zext i16 %3222 to i32
  %3224 = load i16, ptr %57, align 2
  %3225 = zext i16 %3224 to i32
  %3226 = load i16, ptr %36, align 2
  %3227 = zext i16 %3226 to i32
  %3228 = load i16, ptr %37, align 2
  %3229 = zext i16 %3228 to i32
  %3230 = load i16, ptr %38, align 2
  %3231 = zext i16 %3230 to i32
  %3232 = load i16, ptr %54, align 2
  %3233 = zext i16 %3232 to i32
  %3234 = load i16, ptr %55, align 2
  %3235 = zext i16 %3234 to i32
  %3236 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3219, ptr noundef %0, i32 noundef %146, i32 noundef %3221, ptr noundef nonnull @.str.535, i32 noundef %.024033385, i32 noundef %3223, i32 noundef %3225, i32 noundef %3227, i32 noundef %3229, i32 noundef %3231, i32 noundef %3233, i32 noundef %3235)
  br label %3237

3237:                                             ; preds = %3218, %.thread4027
  %3238 = add i8 %.023823387, 1
  %3239 = icmp ugt i8 %3238, 4
  br i1 %3239, label %3240, label %3241

3240:                                             ; preds = %3237
  store i16 12, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

3241:                                             ; preds = %3237
  %3242 = zext nneg i8 %3238 to i32
  %3243 = load i16, ptr %36, align 2
  %3244 = zext nneg i8 %3238 to i64
  %3245 = getelementptr [5 x i16], ptr %22, i64 0, i64 %3244
  store i16 %3243, ptr %3245, align 2
  %3246 = load i16, ptr %37, align 2
  %3247 = getelementptr [5 x i16], ptr %23, i64 0, i64 %3244
  store i16 %3246, ptr %3247, align 2
  %3248 = load i16, ptr %38, align 2
  %3249 = getelementptr [5 x i16], ptr %24, i64 0, i64 %3244
  store i16 %3248, ptr %3249, align 2
  %3250 = load i16, ptr %54, align 2
  %3251 = getelementptr [5 x i16], ptr %25, i64 0, i64 %3244
  store i16 %3250, ptr %3251, align 2
  %3252 = load i32, ptr @hf_sigcomp_num_state_create, align 4
  %3253 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3252, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3242)
  %.not = icmp eq i8 %3238, 0
  br i1 %.not, label %.loopexit, label %3254

3254:                                             ; preds = %3241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, i8 noundef 0, i64 noundef 20, i1 noundef false) #11
  %3255 = load i8, ptr %121, align 1
  %3256 = zext i8 %3255 to i32
  %3257 = shl nuw nsw i32 %3256, 8
  %3258 = load i8, ptr %122, align 1
  %3259 = zext i8 %3258 to i32
  %3260 = or disjoint i32 %3257, %3259
  %3261 = load i8, ptr %123, align 1
  %3262 = zext i8 %3261 to i32
  %3263 = shl nuw nsw i32 %3262, 8
  %3264 = load i8, ptr %124, align 1
  %3265 = zext i8 %3264 to i32
  %3266 = or disjoint i32 %3263, %3265
  %narrow3931 = add nuw nsw i8 %.023823387, 2
  %wide.trip.count3670 = zext nneg i8 %narrow3931 to i64
  br label %3267

3267:                                             ; preds = %3254, %3312
  %indvars.iv3667 = phi i64 [ 1, %3254 ], [ %indvars.iv.next3668, %3312 ]
  %3268 = getelementptr [5 x i16], ptr %22, i64 0, i64 %indvars.iv3667
  %3269 = load i16, ptr %3268, align 2
  %3270 = zext i16 %3269 to i64
  %3271 = add nuw nsw i64 %3270, 8
  %3272 = call noalias ptr @g_malloc(i64 noundef %3271) #10
  %3273 = lshr i16 %3269, 8
  %3274 = trunc nuw i16 %3273 to i8
  store i8 %3274, ptr %3272, align 1
  %3275 = trunc i16 %3269 to i8
  %3276 = getelementptr i8, ptr %3272, i64 1
  store i8 %3275, ptr %3276, align 1
  %3277 = getelementptr [5 x i16], ptr %23, i64 0, i64 %indvars.iv3667
  %3278 = load i16, ptr %3277, align 2
  %3279 = lshr i16 %3278, 8
  %3280 = trunc nuw i16 %3279 to i8
  %3281 = getelementptr i8, ptr %3272, i64 2
  store i8 %3280, ptr %3281, align 1
  %3282 = trunc i16 %3278 to i8
  %3283 = getelementptr i8, ptr %3272, i64 3
  store i8 %3282, ptr %3283, align 1
  %3284 = getelementptr [5 x i16], ptr %24, i64 0, i64 %indvars.iv3667
  %3285 = load i16, ptr %3284, align 2
  %3286 = lshr i16 %3285, 8
  %3287 = trunc nuw i16 %3286 to i8
  %3288 = getelementptr i8, ptr %3272, i64 4
  store i8 %3287, ptr %3288, align 1
  %3289 = trunc i16 %3285 to i8
  %3290 = getelementptr i8, ptr %3272, i64 5
  store i8 %3289, ptr %3290, align 1
  %3291 = getelementptr [5 x i16], ptr %25, i64 0, i64 %indvars.iv3667
  %3292 = load i16, ptr %3291, align 2
  %3293 = lshr i16 %3292, 8
  %3294 = trunc nuw i16 %3293 to i8
  %3295 = getelementptr i8, ptr %3272, i64 6
  store i8 %3294, ptr %3295, align 1
  %3296 = trunc i16 %3292 to i8
  %3297 = getelementptr i8, ptr %3272, i64 7
  store i8 %3296, ptr %3297, align 1
  br i1 %.02371, label %3298, label %3301

3298:                                             ; preds = %3267
  %3299 = load i32, ptr @hf_sigcomp_sha1buff, align 4
  %3300 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %3299, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef %3272, i32 noundef 8)
  br label %3301

3301:                                             ; preds = %3298, %3267
  %invariant.gep3391 = getelementptr i8, ptr %3272, i64 8
  %.not3402 = icmp eq i16 %3269, 0
  br i1 %.not3402, label %._crit_edge3397, label %.lr.ph3396.preheader

.lr.ph3396.preheader:                             ; preds = %3301
  %3302 = zext i16 %3278 to i32
  br label %.lr.ph3396

.lr.ph3396:                                       ; preds = %.lr.ph3396.preheader, %.lr.ph3396
  %indvars.iv3663 = phi i64 [ 0, %.lr.ph3396.preheader ], [ %indvars.iv.next3664, %.lr.ph3396 ]
  %.223393 = phi i32 [ %3302, %.lr.ph3396.preheader ], [ %3308, %.lr.ph3396 ]
  %3303 = icmp eq i32 %.223393, %3260
  %spec.select2593 = select i1 %3303, i32 %3266, i32 %.223393
  %3304 = zext nneg i32 %spec.select2593 to i64
  %3305 = getelementptr i8, ptr %61, i64 %3304
  %3306 = load i8, ptr %3305, align 1
  %gep3392 = getelementptr i8, ptr %invariant.gep3391, i64 %indvars.iv3663
  store i8 %3306, ptr %gep3392, align 1
  %3307 = add nuw nsw i32 %spec.select2593, 1
  %3308 = and i32 %3307, 65535
  %indvars.iv.next3664 = add nuw nsw i64 %indvars.iv3663, 1
  %exitcond3666.not = icmp eq i64 %indvars.iv.next3664, %3270
  br i1 %exitcond3666.not, label %._crit_edge3397, label %.lr.ph3396, !llvm.loop !27

._crit_edge3397:                                  ; preds = %.lr.ph3396, %3301
  call void @gcry_md_hash_buffer(i32 noundef 2, ptr noundef nonnull %26, ptr noundef %3272, i64 noundef %3271)
  br i1 %.02371, label %3309, label %3312

3309:                                             ; preds = %._crit_edge3397
  %3310 = load i32, ptr @hf_sigcomp_sha1_digest, align 4
  %3311 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %3310, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %26, i32 noundef 20)
  br label %3312

3312:                                             ; preds = %3309, %._crit_edge3397
  call fastcc void @udvm_state_create(ptr noundef %3272, ptr noundef nonnull %26)
  %3313 = load i32, ptr @hf_sigcomp_creating_state, align 4
  %3314 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %3313, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %3315 = load ptr, ptr %59, align 8
  %3316 = call ptr @bytes_to_str_maxlen(ptr noundef %3315, ptr noundef nonnull %26, i64 noundef 6, i64 noundef 36)
  %3317 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %3316)
  %indvars.iv.next3668 = add nuw nsw i64 %indvars.iv3667, 1
  %exitcond3671 = icmp eq i64 %indvars.iv.next3668, %wide.trip.count3670
  br i1 %exitcond3671, label %.loopexit, label %3267, !llvm.loop !28

.loopexit:                                        ; preds = %3312, %3241
  %3318 = zext i16 %.023983386 to i32
  %3319 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %120, i32 noundef %3318, i32 noundef %3318)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %3319, ptr noundef nonnull @.str.536)
  %3320 = load i32, ptr @hf_sigcomp_sigcomp_message_decompressed, align 4
  %3321 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %3320, ptr noundef %3319, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %3322 = zext i16 %3243 to i32
  %3323 = add i32 %135, %3322
  %3324 = load i32, ptr @hf_sigcomp_max_udvm_cycles, align 4
  %3325 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3324, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %89)
  %3326 = load i32, ptr @hf_sigcomp_used_udvm_cycles, align 4
  %3327 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3326, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3323)
  br label %3335

3328:                                             ; preds = %145
  %3329 = zext i8 %139 to i32
  %3330 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.12377, ptr noundef nonnull @ei_sigcomp_invalid_instruction, ptr noundef nonnull @.str.537, i32 noundef %.024033385, i32 noundef %3329, i32 noundef %3329)
  br label %3335

dissect_udvm_reference_operand_memory.exit.thread: ; preds = %2599, %2219, %1836, %1787, %1687, %1638, %.thread2958, %1185, %1136, %1052, %1005, %952, %905, %852, %805, %761, %714, %670, %623, %571, %524, %471, %424, %392, %345, %301, %254, %209, %162, %.thread3007, %.thread3005, %.thread3003, %.thread3001, %.thread2995, %.thread2993, %.thread2991, %.thread2982, %.thread2980, %.thread2973, %.thread2967, %.thread2965, %.thread2963, %.thread2961, %.thread2957, %.thread2955, %.thread3008, %3054, %.thread3006, %3017, %2926, %2915, %2904, %.thread3004, %2888, %2877, %2817, %2806, %2795, %2784, %.thread3002, %2768, %.thread2996, %2575, %2555, %2512, %.thread2994, %2488, %2421, %.thread2992, %2397, %2329, %2309, %2299, %2294, %2257, %2195, %2159, %2137, %2120, %2092, %2081, %2068, %.thread2983, %2044, %2026, %1943, %1932, %.thread2981, %1916, %.thread2974, %1763, %.thread2968, %1614, %1548, %.thread2966, %1524, %1503, %1494, %1492, %1452, %1435, %1413, %1393, %1307, %.thread2956, %1264, %1219, %1118, %1113, %1061, %961, %861, %774, %683, %580, %480, %314, %222, %.thread3934, %.thread3936, %.thread3938, %.thread3940, %.thread3942, %.thread3944, %.thread2966.thread, %.thread2968.thread, %.thread2974.thread, %.thread2981.thread, %.thread3955, %.thread3958, %.thread2983.thread, %.thread3963, %.thread3966, %.thread2992.thread, %.thread2994.thread, %.thread3002.thread, %.thread3984, %.thread3987, %.thread3990, %.thread3993, %.thread3004.thread, %.thread3998, %.thread4001, %.thread4004, %.thread3006.thread, %.thread3008.thread, %2739, %2682, %2672, %2666, %2653, %.thread3973, %.thread3976, %2376, %2270, %.lr.ph3354, %.thread4025, %.thread4022, %.thread4019, %.thread4016, %.thread4013, %.thread3010.thread, %.thread3009, %.thread, %3191, %3180, %3169, %3158, %3147, %.thread3010, %3131, %3240, %2977, %2973, %2969, %._crit_edge3265.thread, %2546, %2537, %2289, %2286, %2194, %1491, %1091, %991, %891, %133
  %3331 = load i16, ptr %18, align 2
  %3332 = zext i16 %3331 to i32
  %3333 = call ptr @val_to_str(i32 noundef %3332, ptr noundef nonnull @result_code_vals, ptr noundef nonnull @.str.413)
  %3334 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_decompression_failure, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.538, ptr noundef %3333)
  br label %3335

3335:                                             ; preds = %501, %601, %1105, %1109, %3328, %147, %dissect_udvm_reference_operand_memory.exit.thread, %.loopexit, %156
  %.02378 = phi ptr [ null, %dissect_udvm_reference_operand_memory.exit.thread ], [ %3319, %.loopexit ], [ %158, %156 ], [ null, %147 ], [ null, %3328 ], [ null, %1109 ], [ null, %1105 ], [ null, %601 ], [ null, %501 ]
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
