; ModuleID = 'bench/wireshark/original/packet-btlmp.ll'
source_filename = "bench/wireshark/original/packet-btlmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }

@proto_register_btlmp.hf = internal global [260 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_opcode, i64 4), %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_opcode, i64 8), %struct._header_field_info { ptr @.str, ptr @.str.4, i32 4, i32 4, ptr @opcode_vals, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_escopcode, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 4, ptr @escape1_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_escopcode, i64 4), %struct._header_field_info { ptr @.str.7, ptr @.str.6, i32 5, i32 4, ptr @escape2_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_escopcode, i64 8), %struct._header_field_info { ptr @.str.8, ptr @.str.6, i32 5, i32 4, ptr @escape3_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_escopcode, i64 12), %struct._header_field_info { ptr @.str.9, ptr @.str.6, i32 5, i32 4, ptr @escape4_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_accept_opcode, %struct._header_field_info { ptr @.str, ptr @.str.10, i32 4, i32 4, ptr @opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_accept_escopcode, %struct._header_field_info { ptr @.str.5, ptr @.str.11, i32 5, i32 4, ptr @escape1_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_accept_escopcode, i64 4), %struct._header_field_info { ptr @.str.7, ptr @.str.12, i32 5, i32 4, ptr @escape2_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_accept_escopcode, i64 8), %struct._header_field_info { ptr @.str.8, ptr @.str.13, i32 5, i32 4, ptr @escape3_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_accept_escopcode, i64 12), %struct._header_field_info { ptr @.str.9, ptr @.str.14, i32 5, i32 4, ptr @escape4_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_errorcode, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 4, ptr @errorcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_feature_page0_byte0, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte0, i64 4), %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte0, i64 8), %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte0, i64 12), %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte0, i64 16), %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte0, i64 20), %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte0, i64 24), %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte0, i64 28), %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte0, i64 32), %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_feature_page0_byte1, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte1, i64 4), %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte1, i64 8), %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte1, i64 12), %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte1, i64 16), %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte1, i64 20), %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte1, i64 24), %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte1, i64 28), %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte1, i64 32), %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_feature_page0_byte2, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte2, i64 4), %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte2, i64 8), %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte2, i64 12), %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte2, i64 16), %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte2, i64 20), %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte2, i64 24), %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_feature_page0_byte3, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte3, i64 4), %struct._header_field_info { ptr @.str.37, ptr @.str.69, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte3, i64 8), %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte3, i64 12), %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte3, i64 16), %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte3, i64 20), %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte3, i64 24), %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte3, i64 28), %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte3, i64 32), %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_feature_page0_byte4, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte4, i64 4), %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte4, i64 8), %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte4, i64 12), %struct._header_field_info { ptr @.str.37, ptr @.str.90, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte4, i64 16), %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte4, i64 20), %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte4, i64 24), %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte4, i64 28), %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte4, i64 32), %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_feature_page0_byte5, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte5, i64 4), %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte5, i64 8), %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte5, i64 12), %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte5, i64 16), %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte5, i64 20), %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte5, i64 24), %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte5, i64 28), %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte5, i64 32), %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_feature_page0_byte6, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte6, i64 4), %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte6, i64 8), %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte6, i64 12), %struct._header_field_info { ptr @.str.37, ptr @.str.125, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte6, i64 16), %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte6, i64 20), %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte6, i64 24), %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte6, i64 28), %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte6, i64 32), %struct._header_field_info { ptr @.str.37, ptr @.str.134, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_feature_page0_byte7, %struct._header_field_info { ptr @.str.35, ptr @.str.135, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte7, i64 4), %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte7, i64 8), %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte7, i64 12), %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte7, i64 16), %struct._header_field_info { ptr @.str.37, ptr @.str.142, i32 4, i32 1, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page0_byte7, i64 20), %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_feature_page1_byte0, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page1_byte0, i64 4), %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page1_byte0, i64 8), %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page1_byte0, i64 12), %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page1_byte0, i64 16), %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page1_byte0, i64 20), %struct._header_field_info { ptr @.str.37, ptr @.str.155, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_feature_page2_byte0, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page2_byte0, i64 4), %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page2_byte0, i64 8), %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page2_byte0, i64 12), %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page2_byte0, i64 16), %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page2_byte0, i64 20), %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page2_byte0, i64 24), %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page2_byte0, i64 28), %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page2_byte0, i64 32), %struct._header_field_info { ptr @.str.37, ptr @.str.172, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_feature_page2_byte1, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page2_byte1, i64 4), %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page2_byte1, i64 8), %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page2_byte1, i64 12), %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page2_byte1, i64 16), %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_feature_page2_byte1, i64 20), %struct._header_field_info { ptr @.str.37, ptr @.str.183, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_features_page, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_max_supported_page, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_versnr, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_compid, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_subversnr, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_namelength, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_nameoffset, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_namefragment, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_afh_mode, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 2, ptr @afh_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_afh_instant, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 4098, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_afh_channelmap, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 6, ptr @decode_uint8_binary, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelmap, i64 4), %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 6, ptr @decode_uint8_binary, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelmap, i64 8), %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 6, ptr @decode_uint8_binary, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelmap, i64 12), %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 6, ptr @decode_uint8_binary, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelmap, i64 16), %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 6, ptr @decode_uint8_binary, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelmap, i64 20), %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 6, ptr @decode_uint8_binary, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelmap, i64 24), %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 6, ptr @decode_uint8_binary, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelmap, i64 28), %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 6, ptr @decode_uint8_binary, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelmap, i64 32), %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 6, ptr @decode_uint8_binary, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelmap, i64 36), %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 6, ptr @decode_uint8_binary, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_afh_reportingmode, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 2, ptr @afh_reportingmode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_afh_mininterval, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 5, i32 4101, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_afh_maxinterval, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 5, i32 4101, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_afh_channelclass, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 2, ptr @afh_channelclass_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 4), %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 2, ptr @afh_channelclass_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 8), %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 2, ptr @afh_channelclass_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 12), %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr @afh_channelclass_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 16), %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 2, ptr @afh_channelclass_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 20), %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 2, ptr @afh_channelclass_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 24), %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 2, ptr @afh_channelclass_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 28), %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 2, ptr @afh_channelclass_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 32), %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 2, ptr @afh_channelclass_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 36), %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 2, ptr @afh_channelclass_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 40), %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 2, ptr @afh_channelclass_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 44), %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 2, ptr @afh_channelclass_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 48), %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 2, ptr @afh_channelclass_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 52), %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 2, ptr @afh_channelclass_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 56), %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 2, ptr @afh_channelclass_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 60), %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 2, ptr @afh_channelclass_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 64), %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 2, ptr @afh_channelclass_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 68), %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 2, ptr @afh_channelclass_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 72), %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 2, ptr @afh_channelclass_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 76), %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 2, ptr @afh_channelclass_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 80), %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 2, ptr @afh_channelclass_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 84), %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 2, ptr @afh_channelclass_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 88), %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 2, ptr @afh_channelclass_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 92), %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 2, ptr @afh_channelclass_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 96), %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 2, ptr @afh_channelclass_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 100), %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 2, ptr @afh_channelclass_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 104), %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 2, ptr @afh_channelclass_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 108), %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 2, ptr @afh_channelclass_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 112), %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 2, ptr @afh_channelclass_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 116), %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 2, ptr @afh_channelclass_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 120), %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 2, ptr @afh_channelclass_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 124), %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 2, ptr @afh_channelclass_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 128), %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 2, ptr @afh_channelclass_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 132), %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 2, ptr @afh_channelclass_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 136), %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 4, i32 2, ptr @afh_channelclass_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 140), %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 4, i32 2, ptr @afh_channelclass_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 144), %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 4, i32 2, ptr @afh_channelclass_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 148), %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 2, ptr @afh_channelclass_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 152), %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 2, ptr @afh_channelclass_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_afh_channelclass, i64 156), %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 2, ptr @afh_channelclass_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_rand, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_key, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_clockoffset, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 5, i32 4098, ptr @units_slotpairs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_authresp, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_encryptionmode, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 2, ptr @encryptionmode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_encryptionkeysize, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_switchinstant, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 7, i32 4098, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_holdtime, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 5, i32 4098, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_holdinstant, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 4098, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dsniff, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 5, i32 4098, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_tsniff, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 5, i32 4098, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sniffattempt, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 5, i32 4098, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_snifftimeout, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 5, i32 4098, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_timingcontrolflags, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_timingcontrolflags, i64 4), %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 1, ptr @timingcontrol_timingchange_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_timingcontrolflags, i64 8), %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 1, ptr @timingcontrol_useinit2, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_timingcontrolflags, i64 12), %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 1, ptr @timingcontrol_noaccesswindow, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_timingcontrolflags, i64 16), %struct._header_field_info { ptr @.str.37, ptr @.str.344, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_futureuse1, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_datarate, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_datarate, i64 4), %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 1, ptr @dataratenofec_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_datarate, i64 8), %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 4, i32 1, ptr @dataratepacketsizepreference_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_datarate, i64 12), %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 4, i32 1, ptr @dataratedrpreference_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_datarate, i64 16), %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 1, ptr @dataratepacketsizepreference_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_datarate, i64 20), %struct._header_field_info { ptr @.str.37, ptr @.str.357, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pollinterval, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 5, i32 4098, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_nbc, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_scohandle, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dsco, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 4, i32 4097, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_tsco, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 4, i32 4097, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_scopacket, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 4, i32 2, ptr @scopacket_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_airmode, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 4, i32 2, ptr @airmode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_slots, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 4, i32 4098, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_tmgacc_drift, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 4, i32 4097, ptr @units_ppm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_tmgacc_jitter, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 4, i32 4097, ptr @units_microsecond_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_slotoffset, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 5, i32 4097, ptr @units_microsecond_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_bdaddr, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pagingscheme, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 4, i32 2, ptr @pagingscheme_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pagingschemesettings, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 4, i32 2, ptr @pagingschemesettings_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_supervisiontimeout, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 5, i32 4097, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_testscenario, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_testhoppingmode, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_testtxfrequency, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_testrxfrequency, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_testpowercontrolmode, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_testpollperiod, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_testpackettype, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_testdatalength, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_keysizemask, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_encapsulatedmajor, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 4, i32 2, ptr @encapsulatedmajor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_encapsulatedminor, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 2, ptr @encapsulatedminor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_encapsulatedlength, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_encapsulateddata, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_simplepaircommit, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_simplepairnonce, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dhkeyconfirm, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_clkadjid, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_clkadjinstant, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 7, i32 4098, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_clkadjus, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 13, i32 4097, ptr @units_microsecond_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_clkadjslots, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 4, i32 4098, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_clkadjmode, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 2, ptr @clkadjmode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_clkadjclk, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 7, i32 4098, ptr @units_slotpairs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_clkadjperiod, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 4, i32 4097, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_packettypetable, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 2, ptr @packettypetable_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_escohandle, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_escoltaddr, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_escod, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 4, i32 4097, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_escot, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 4, i32 4097, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_escow, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 4, i32 4097, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_escopackettypems, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 4, i32 2, ptr @escopackettypems_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_escopackettypesm, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 4, i32 2, ptr @escopackettypesm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_escopacketlengthms, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_escopacketlengthsm, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_negostate, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 4, i32 2, ptr @negostate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_maxsniffsubrate, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_minsniffmodetimeout, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 5, i32 4097, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sniffsubratinginstant, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_iocapcap, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 4, i32 2, ptr @iocapcap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_iocapoobauthdata, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 4, i32 2, ptr @iocapoobauthdata_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_iocapauthreq, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 4, i32 2, ptr @iocapauthreq_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_keypressnotificationtype, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 4, i32 2, ptr @keypressnotificationtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_poweradjreq, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 4, i32 2, ptr @poweradjreq_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_poweradjresp, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_poweradjresp, i64 4), %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 4, i32 2, ptr @poweradjresp_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_poweradjresp, i64 8), %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 4, i32 2, ptr @poweradjresp_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_poweradjresp, i64 12), %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 4, i32 2, ptr @poweradjresp_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_param_poweradjresp, i64 16), %struct._header_field_info { ptr @.str.37, ptr @.str.480, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_samindex, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_samtsm, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 4, i32 4097, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_samnsm, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_samsubmaps, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_samupdatemode, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 4, i32 2, ptr @samupdatemode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_samtype0submap, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_samd, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_saminstant, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 7, i32 4098, ptr @units_slots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_params, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_opcode = internal global [3 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"btlmp.opcode.byte0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"TID\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"btlmp.opcode.tid\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"btlmp.opcode.opcode\00", align 1
@hf_escopcode = internal global [4 x i32] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"Escape 1 Opcode\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"btlmp.opcode.escaped\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Escape 2 Opcode\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Escape 3 Opcode\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Escape 4 Opcode\00", align 1
@hf_accept_opcode = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"btlmp.accept_opcode\00", align 1
@hf_accept_escopcode = internal global [4 x i32] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [21 x i8] c"btlmp.accept_opcode1\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"btlmp.accept_opcode2\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"btlmp.accept_opcode3\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"btlmp.accept_opcode4\00", align 1
@hf_errorcode = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"btlmp.errorcode\00", align 1
@hf_param_feature_page0_byte0 = internal global [9 x i32] zeroinitializer, align 16
@.str.17 = private unnamed_addr constant [22 x i8] c"Feature Page 0 Byte 0\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"btlmp.feature.page0.byte0\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"3 slot packets\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"btlmp.feature.page0.3slotpackets\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"5 slot packets\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"btlmp.feature.page0.5slotpackets\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"btlmp.feature.page0.encryption\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Slot offset\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"btlmp.feature.page0.slotoffset\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Timing accuracy\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"btlmp.feature.page0.timingaccuracy\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Role switch\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"btlmp.feature.page0.roleswitch\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Hold mode\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"btlmp.feature.page0.holdmode\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Sniff mode\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"btlmp.feature.page0.sniffmode\00", align 1
@hf_param_feature_page0_byte1 = internal global [9 x i32] zeroinitializer, align 16
@.str.35 = private unnamed_addr constant [22 x i8] c"Feature Page 0 Byte 1\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"btlmp.feature.page0.byte1\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"btlmp.feature.page0.reserved1\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Power control requests\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"btlmp.feature.page0.powercontrolrequests\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"Channel quality driven data rate (CQDDR)\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"btlmp.feature.page0.cqddr\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"SCO link\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"btlmp.feature.page0.scolink\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"HV2 packets\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"btlmp.feature.page0.hv2packets\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"HV3 packets\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"btlmp.feature.page0.hv3packets\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"u-law log synchronous data\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"btlmp.feature.page0.ulaw\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"A-law log synchronous data\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"btlmp.feature.page0.alaw\00", align 1
@hf_param_feature_page0_byte2 = internal global [7 x i32] zeroinitializer, align 16
@.str.53 = private unnamed_addr constant [22 x i8] c"Feature Page 0 Byte 2\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"btlmp.feature.page0.byte2\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"CVSD synchronous data\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"btlmp.feature.page0.cvsd\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"Paging parameter negotiation\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"btlmp.feature.page0.pagingparameter\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"Power control\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"btlmp.feature.page0.powercontrol\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Transparent synchronous data\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"btlmp.feature.page0.transparentsynchronous\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"Flow control lag (least significant bit)\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"btlmp.feature.page0.flowcontrollag\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"Broadcast Encryption\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"btlmp.feature.page0.broadcastencryption\00", align 1
@hf_param_feature_page0_byte3 = internal global [9 x i32] zeroinitializer, align 16
@.str.67 = private unnamed_addr constant [22 x i8] c"Feature Page 0 Byte 3\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"btlmp.feature.page0.byte3\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"btlmp.feature.page0.reserved2\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"Enhanced Data Rate ACL 2 Mb/s mode\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"btlmp.feature.page0.edracl2\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"Enhanced Data Rate ACL 3 Mb/s mode\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"btlmp.feature.page0.edracl3\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"Enhanced inquiry scan\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"btlmp.feature.page0.enhinqscan\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"Interlaced inquiry scan\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"btlmp.feature.page0.interlacedinqscan\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"Interlaced page scan\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"btlmp.feature.page0.interlacedpgscan\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"RSSI with inquiry results\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"btlmp.feature.page0.inqrssi\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"Extended SCO link (EV3 packets)\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"btlmp.feature.page0.escolink\00", align 1
@hf_param_feature_page0_byte4 = internal global [9 x i32] zeroinitializer, align 16
@.str.84 = private unnamed_addr constant [22 x i8] c"Feature Page 0 Byte 4\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"btlmp.feature.page0.byte4\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"EV4 packets\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"btlmp.feature.page0.ev4\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"EV5 packets\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"btlmp.feature.page0.ev5\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"btlmp.feature.page0.reserved3\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"AFH capable peripheral\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"btlmp.feature.page0.afhcapableperipheral\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"AFH classification peripheral\00", align 1
@.str.94 = private unnamed_addr constant [48 x i8] c"btlmp.feature.page0.afhclassificationperipheral\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"BR/EDR Not Supported\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"btlmp.feature.page0.bredrnotsupp\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"LE Supported (Controller)\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"btlmp.feature.page0.lesuppcontroller\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"3-slot Enhanced Data Rate ACL packets\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"btlmp.feature.page0.3slotedracl\00", align 1
@hf_param_feature_page0_byte5 = internal global [9 x i32] zeroinitializer, align 16
@.str.101 = private unnamed_addr constant [22 x i8] c"Feature Page 0 Byte 5\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"btlmp.feature.page0.byte5\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"5-slot Enhanced Data Rate ACL packets\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"btlmp.feature.page0.5slotedracl\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"Sniff subrating\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"btlmp.feature.page0.sniffsubrating\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"Pause encryption\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"btlmp.feature.page0.pauseencrypt\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"AFH capable central\00", align 1
@.str.110 = private unnamed_addr constant [38 x i8] c"btlmp.feature.page0.afhcapablecentral\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"AFH classification central\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"btlmp.feature.page0.afhclassificationcentral\00", align 1
@.str.113 = private unnamed_addr constant [36 x i8] c"Enhanced Data Rate eSCO 2 Mb/s mode\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"btlmp.feature.page0.edresco2\00", align 1
@.str.115 = private unnamed_addr constant [36 x i8] c"Enhanced Data Rate eSCO 3 Mb/s mode\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"btlmp.feature.page0.edresco3\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"3-slot Enhanced Data Rate eSCO packets\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"btlmp.feature.page0.3slotedresco\00", align 1
@hf_param_feature_page0_byte6 = internal global [9 x i32] zeroinitializer, align 16
@.str.119 = private unnamed_addr constant [22 x i8] c"Feature Page 0 Byte 6\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"btlmp.feature.page0.byte6\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"Extended Inquiry Response\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"btlmp.feature.page0.extinqresp\00", align 1
@.str.123 = private unnamed_addr constant [63 x i8] c"Simultaneous LE and BR/EDR to Same Device Capable (Controller)\00", align 1
@.str.124 = private unnamed_addr constant [43 x i8] c"btlmp.feature.page0.simullebredrcontroller\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"btlmp.feature.page0.reserved4\00", align 1
@.str.126 = private unnamed_addr constant [43 x i8] c"Secure Simple Pairing (Controller Support)\00", align 1
@.str.127 = private unnamed_addr constant [47 x i8] c"btlmp.feature.page0.securesimplepaircontroller\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"Encapsulated PDU\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"btlmp.feature.page0.encpdu\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"Erroneous Data Reporting\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"btlmp.feature.page0.errdatareport\00", align 1
@.str.132 = private unnamed_addr constant [35 x i8] c"Non-flushable Packet Boundary Flag\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"btlmp.feature.page0.nonflushboundary\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"btlmp.feature.page0.reserved5\00", align 1
@hf_param_feature_page0_byte7 = internal global [6 x i32] zeroinitializer, align 16
@.str.135 = private unnamed_addr constant [26 x i8] c"btlmp.feature.page0.byte7\00", align 1
@.str.136 = private unnamed_addr constant [43 x i8] c"HCI Link Supervision Timeout Changed event\00", align 1
@.str.137 = private unnamed_addr constant [52 x i8] c"btlmp.feature.page0.hcilinksupervisiontimeoutchgevt\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"Variable Inquiry TX Power Level\00", align 1
@.str.139 = private unnamed_addr constant [32 x i8] c"btlmp.feature.page0.varinqtxpwr\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"Enhanced Power Control\00", align 1
@.str.141 = private unnamed_addr constant [36 x i8] c"btlmp.feature.page0.enhpowercontrol\00", align 1
@.str.142 = private unnamed_addr constant [30 x i8] c"btlmp.feature.page0.reserved6\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"Extended features\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"btlmp.feature.page0.extftr\00", align 1
@hf_param_feature_page1_byte0 = internal global [6 x i32] zeroinitializer, align 16
@.str.145 = private unnamed_addr constant [22 x i8] c"Feature Page 1 Byte 0\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"btlmp.feature.page1.byte0\00", align 1
@.str.147 = private unnamed_addr constant [37 x i8] c"Secure Simple Pairing (Host Support)\00", align 1
@.str.148 = private unnamed_addr constant [41 x i8] c"btlmp.feature.page1.securesimplepairhost\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"LE Supported (Host)\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"btlmp.feature.page1.lesupphost\00", align 1
@.str.151 = private unnamed_addr constant [57 x i8] c"Simultaneous LE and BR/EDR to Same Device Capable (Host)\00", align 1
@.str.152 = private unnamed_addr constant [37 x i8] c"btlmp.feature.page1.simullebredrhost\00", align 1
@.str.153 = private unnamed_addr constant [34 x i8] c"Secure Connections (Host Support)\00", align 1
@.str.154 = private unnamed_addr constant [35 x i8] c"btlmp.feature.page1.secureconnhost\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"btlmp.feature.page1.reserved1\00", align 1
@hf_param_feature_page2_byte0 = internal global [9 x i32] zeroinitializer, align 16
@.str.156 = private unnamed_addr constant [22 x i8] c"Feature Page 2 Byte 0\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"btlmp.feature.page2.byte0\00", align 1
@.str.158 = private unnamed_addr constant [46 x i8] c"Connectionless Peripheral Broadcast - Central\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"btlmp.feature.page2.cpbcentral\00", align 1
@.str.160 = private unnamed_addr constant [49 x i8] c"Connectionless Peripheral Broadcast - Peripheral\00", align 1
@.str.161 = private unnamed_addr constant [34 x i8] c"btlmp.feature.page2.cpbperipheral\00", align 1
@.str.162 = private unnamed_addr constant [22 x i8] c"Synchronization Train\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"btlmp.feature.page2.synctrain\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"Synchronization Scan\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"btlmp.feature.page2.syncscan\00", align 1
@.str.166 = private unnamed_addr constant [40 x i8] c"HCI_Inquiry_Response_Notification event\00", align 1
@.str.167 = private unnamed_addr constant [39 x i8] c"btlmp.feature.page2.hciinqrespnotifevt\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"Generalized interlaced scan\00", align 1
@.str.169 = private unnamed_addr constant [42 x i8] c"btlmp.feature.page2.generalinterlacedscan\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"Coarse Clock Adjustment\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"btlmp.feature.page2.coarseclockadj\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"btlmp.feature.page2.reserved1\00", align 1
@hf_param_feature_page2_byte1 = internal global [6 x i32] zeroinitializer, align 16
@.str.173 = private unnamed_addr constant [22 x i8] c"Feature Page 2 Byte 1\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"btlmp.feature.page2.byte1\00", align 1
@.str.175 = private unnamed_addr constant [40 x i8] c"Secure Connections (Controller Support)\00", align 1
@.str.176 = private unnamed_addr constant [41 x i8] c"btlmp.feature.page2.secureconncontroller\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.178 = private unnamed_addr constant [25 x i8] c"btlmp.feature.page2.ping\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"Slot Availability Mask\00", align 1
@.str.180 = private unnamed_addr constant [41 x i8] c"btlmp.feature.page2.slotavailabilitymask\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"Train nudging\00", align 1
@.str.182 = private unnamed_addr constant [33 x i8] c"btlmp.feature.page2.trainnudging\00", align 1
@.str.183 = private unnamed_addr constant [30 x i8] c"btlmp.feature.page2.reserved2\00", align 1
@hf_param_features_page = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [13 x i8] c"Feature Page\00", align 1
@.str.185 = private unnamed_addr constant [28 x i8] c"btlmp.feature.features_page\00", align 1
@hf_param_max_supported_page = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [19 x i8] c"Max Supported Page\00", align 1
@.str.187 = private unnamed_addr constant [33 x i8] c"btlmp.feature.max_supported_page\00", align 1
@hf_param_versnr = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [7 x i8] c"VersNr\00", align 1
@.str.189 = private unnamed_addr constant [21 x i8] c"btlmp.version.versnr\00", align 1
@hf_param_compid = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [7 x i8] c"CompId\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"btlmp.version.CompId\00", align 1
@hf_param_subversnr = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [10 x i8] c"SubVersNr\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"btlmp.version.SubVersNr\00", align 1
@hf_param_namelength = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [12 x i8] c"Name Length\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"btlmp.name.length\00", align 1
@hf_param_nameoffset = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [12 x i8] c"Name Offset\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"btlmp.name.offset\00", align 1
@hf_param_namefragment = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [14 x i8] c"Name Fragment\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"btlmp.name.fragment\00", align 1
@hf_param_afh_mode = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [9 x i8] c"AFH Mode\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"btlmp.afh.mode\00", align 1
@hf_param_afh_instant = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [12 x i8] c"AFH Instant\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"btlmp.afh.instant\00", align 1
@units_slots = internal constant %struct.unit_name_string { ptr @.str.672, ptr @.str.673 }, align 8
@hf_param_afh_channelmap = internal global [10 x i32] zeroinitializer, align 16
@.str.204 = private unnamed_addr constant [18 x i8] c"AFH Channel Map 0\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"btlmp.afh.channelmap0\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"AFH Channel Map 1\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"btlmp.afh.channelmap1\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"AFH Channel Map 2\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"btlmp.afh.channelmap2\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"AFH Channel Map 3\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"btlmp.afh.channelmap3\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"AFH Channel Map 4\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"btlmp.afh.channelmap4\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"AFH Channel Map 5\00", align 1
@.str.215 = private unnamed_addr constant [22 x i8] c"btlmp.afh.channelmap5\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"AFH Channel Map 6\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"btlmp.afh.channelmap6\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"AFH Channel Map 7\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"btlmp.afh.channelmap7\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"AFH Channel Map 8\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"btlmp.afh.channelmap8\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"AFH Channel Map 9\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"btlmp.afh.channelmap9\00", align 1
@hf_param_afh_reportingmode = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [19 x i8] c"AFH Reporting Mode\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"btlmp.afh.reportingmode\00", align 1
@hf_param_afh_mininterval = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [17 x i8] c"AFH Min Interval\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"btlmp.afh.mininterval\00", align 1
@hf_param_afh_maxinterval = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [17 x i8] c"AFH Max Interval\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"btlmp.afh.maxinterval\00", align 1
@hf_param_afh_channelclass = internal global [10 x [4 x i32]] zeroinitializer, align 16
@.str.230 = private unnamed_addr constant [31 x i8] c"AFH Channel 0-1 Classification\00", align 1
@.str.231 = private unnamed_addr constant [24 x i8] c"btlmp.afh.channelclass0\00", align 1
@.str.232 = private unnamed_addr constant [31 x i8] c"AFH Channel 2-3 Classification\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"btlmp.afh.channelclass2\00", align 1
@.str.234 = private unnamed_addr constant [31 x i8] c"AFH Channel 4-5 Classification\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"btlmp.afh.channelclass4\00", align 1
@.str.236 = private unnamed_addr constant [31 x i8] c"AFH Channel 6-7 Classification\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"btlmp.afh.channelclass6\00", align 1
@.str.238 = private unnamed_addr constant [31 x i8] c"AFH Channel 8-9 Classification\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"btlmp.afh.channelclass8\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"AFH Channel 10-11 Classification\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass10\00", align 1
@.str.242 = private unnamed_addr constant [33 x i8] c"AFH Channel 12-13 Classification\00", align 1
@.str.243 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass12\00", align 1
@.str.244 = private unnamed_addr constant [33 x i8] c"AFH Channel 14-15 Classification\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass14\00", align 1
@.str.246 = private unnamed_addr constant [33 x i8] c"AFH Channel 16-17 Classification\00", align 1
@.str.247 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass16\00", align 1
@.str.248 = private unnamed_addr constant [33 x i8] c"AFH Channel 18-19 Classification\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass18\00", align 1
@.str.250 = private unnamed_addr constant [33 x i8] c"AFH Channel 20-21 Classification\00", align 1
@.str.251 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass20\00", align 1
@.str.252 = private unnamed_addr constant [33 x i8] c"AFH Channel 22-23 Classification\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass22\00", align 1
@.str.254 = private unnamed_addr constant [33 x i8] c"AFH Channel 24-25 Classification\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass24\00", align 1
@.str.256 = private unnamed_addr constant [33 x i8] c"AFH Channel 26-27 Classification\00", align 1
@.str.257 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass26\00", align 1
@.str.258 = private unnamed_addr constant [33 x i8] c"AFH Channel 28-29 Classification\00", align 1
@.str.259 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass28\00", align 1
@.str.260 = private unnamed_addr constant [33 x i8] c"AFH Channel 30-31 Classification\00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass30\00", align 1
@.str.262 = private unnamed_addr constant [33 x i8] c"AFH Channel 32-33 Classification\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass32\00", align 1
@.str.264 = private unnamed_addr constant [33 x i8] c"AFH Channel 34-35 Classification\00", align 1
@.str.265 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass34\00", align 1
@.str.266 = private unnamed_addr constant [33 x i8] c"AFH Channel 36-37 Classification\00", align 1
@.str.267 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass36\00", align 1
@.str.268 = private unnamed_addr constant [33 x i8] c"AFH Channel 38-39 Classification\00", align 1
@.str.269 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass38\00", align 1
@.str.270 = private unnamed_addr constant [33 x i8] c"AFH Channel 40-41 Classification\00", align 1
@.str.271 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass40\00", align 1
@.str.272 = private unnamed_addr constant [33 x i8] c"AFH Channel 42-43 Classification\00", align 1
@.str.273 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass42\00", align 1
@.str.274 = private unnamed_addr constant [33 x i8] c"AFH Channel 44-45 Classification\00", align 1
@.str.275 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass44\00", align 1
@.str.276 = private unnamed_addr constant [33 x i8] c"AFH Channel 46-47 Classification\00", align 1
@.str.277 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass46\00", align 1
@.str.278 = private unnamed_addr constant [33 x i8] c"AFH Channel 48-49 Classification\00", align 1
@.str.279 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass48\00", align 1
@.str.280 = private unnamed_addr constant [33 x i8] c"AFH Channel 50-51 Classification\00", align 1
@.str.281 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass50\00", align 1
@.str.282 = private unnamed_addr constant [33 x i8] c"AFH Channel 52-53 Classification\00", align 1
@.str.283 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass52\00", align 1
@.str.284 = private unnamed_addr constant [33 x i8] c"AFH Channel 54-55 Classification\00", align 1
@.str.285 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass54\00", align 1
@.str.286 = private unnamed_addr constant [33 x i8] c"AFH Channel 56-57 Classification\00", align 1
@.str.287 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass56\00", align 1
@.str.288 = private unnamed_addr constant [33 x i8] c"AFH Channel 58-59 Classification\00", align 1
@.str.289 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass58\00", align 1
@.str.290 = private unnamed_addr constant [33 x i8] c"AFH Channel 60-61 Classification\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass60\00", align 1
@.str.292 = private unnamed_addr constant [33 x i8] c"AFH Channel 62-63 Classification\00", align 1
@.str.293 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass62\00", align 1
@.str.294 = private unnamed_addr constant [33 x i8] c"AFH Channel 64-65 Classification\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass64\00", align 1
@.str.296 = private unnamed_addr constant [33 x i8] c"AFH Channel 66-67 Classification\00", align 1
@.str.297 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass66\00", align 1
@.str.298 = private unnamed_addr constant [33 x i8] c"AFH Channel 68-69 Classification\00", align 1
@.str.299 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass68\00", align 1
@.str.300 = private unnamed_addr constant [33 x i8] c"AFH Channel 70-71 Classification\00", align 1
@.str.301 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass70\00", align 1
@.str.302 = private unnamed_addr constant [33 x i8] c"AFH Channel 72-73 Classification\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass72\00", align 1
@.str.304 = private unnamed_addr constant [33 x i8] c"AFH Channel 74-75 Classification\00", align 1
@.str.305 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass74\00", align 1
@.str.306 = private unnamed_addr constant [33 x i8] c"AFH Channel 76-77 Classification\00", align 1
@.str.307 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass76\00", align 1
@.str.308 = private unnamed_addr constant [30 x i8] c"AFH Channel 78 Classification\00", align 1
@.str.309 = private unnamed_addr constant [25 x i8] c"btlmp.afh.channelclass78\00", align 1
@hf_param_rand = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [14 x i8] c"Random Number\00", align 1
@.str.311 = private unnamed_addr constant [19 x i8] c"btlmp.randomnumber\00", align 1
@hf_param_key = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"btlmp.key\00", align 1
@hf_param_clockoffset = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [13 x i8] c"Clock Offset\00", align 1
@.str.315 = private unnamed_addr constant [18 x i8] c"btlmp.clockoffset\00", align 1
@units_slotpairs = internal constant %struct.unit_name_string { ptr @.str.682, ptr @.str.683 }, align 8
@hf_param_authresp = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [24 x i8] c"Authentication Response\00", align 1
@.str.317 = private unnamed_addr constant [29 x i8] c"btlmp.authenticationresponse\00", align 1
@hf_param_encryptionmode = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [16 x i8] c"Encryption Mode\00", align 1
@.str.319 = private unnamed_addr constant [21 x i8] c"btlmp.encryptionmode\00", align 1
@hf_param_encryptionkeysize = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [20 x i8] c"Encryption Key Size\00", align 1
@.str.321 = private unnamed_addr constant [24 x i8] c"btlmp.encryptionkeysize\00", align 1
@hf_param_switchinstant = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [15 x i8] c"Switch Instant\00", align 1
@.str.323 = private unnamed_addr constant [20 x i8] c"btlmp.switchinstant\00", align 1
@hf_param_holdtime = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [10 x i8] c"Hold Time\00", align 1
@.str.325 = private unnamed_addr constant [15 x i8] c"btlmp.holdtime\00", align 1
@hf_param_holdinstant = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [13 x i8] c"Hold Instant\00", align 1
@.str.327 = private unnamed_addr constant [18 x i8] c"btlmp.holdinstant\00", align 1
@hf_param_dsniff = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [7 x i8] c"Dsniff\00", align 1
@.str.329 = private unnamed_addr constant [14 x i8] c"btlmp.sniff.d\00", align 1
@hf_param_tsniff = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [7 x i8] c"Tsniff\00", align 1
@.str.331 = private unnamed_addr constant [14 x i8] c"btlmp.sniff.t\00", align 1
@hf_param_sniffattempt = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [14 x i8] c"Sniff Attempt\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"btlmp.sniff.attempt\00", align 1
@hf_param_snifftimeout = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [14 x i8] c"Sniff Timeout\00", align 1
@.str.335 = private unnamed_addr constant [20 x i8] c"btlmp.sniff.timeout\00", align 1
@hf_param_timingcontrolflags = internal global [5 x i32] zeroinitializer, align 16
@.str.336 = private unnamed_addr constant [21 x i8] c"Timing Control Flags\00", align 1
@.str.337 = private unnamed_addr constant [26 x i8] c"btlmp.timingcontrol.flags\00", align 1
@.str.338 = private unnamed_addr constant [14 x i8] c"Timing Change\00", align 1
@.str.339 = private unnamed_addr constant [33 x i8] c"btlmp.timingcontrol.timingchange\00", align 1
@.str.340 = private unnamed_addr constant [21 x i8] c"Use Initialization 2\00", align 1
@.str.341 = private unnamed_addr constant [29 x i8] c"btlmp.timingcontrol.useinit2\00", align 1
@.str.342 = private unnamed_addr constant [17 x i8] c"No Access Window\00", align 1
@.str.343 = private unnamed_addr constant [35 x i8] c"btlmp.timingcontrol.noaccesswindow\00", align 1
@.str.344 = private unnamed_addr constant [29 x i8] c"btlmp.timingcontrol.reserved\00", align 1
@hf_param_futureuse1 = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [11 x i8] c"Future Use\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"btlmp.futureuse1\00", align 1
@hf_param_datarate = internal global [6 x i32] zeroinitializer, align 16
@.str.347 = private unnamed_addr constant [9 x i8] c"Datarate\00", align 1
@.str.348 = private unnamed_addr constant [21 x i8] c"btlmp.datarate.flags\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"Do not use FEC\00", align 1
@.str.350 = private unnamed_addr constant [21 x i8] c"btlmp.datarate.nofec\00", align 1
@.str.351 = private unnamed_addr constant [34 x i8] c"Basic Rate Packet Size Preference\00", align 1
@.str.352 = private unnamed_addr constant [38 x i8] c"btlmp.datarate.brpacketsizepreference\00", align 1
@.str.353 = private unnamed_addr constant [39 x i8] c"Enhanced Data Rate Datarate Preference\00", align 1
@.str.354 = private unnamed_addr constant [37 x i8] c"btlmp.datarate.edrdataratepreference\00", align 1
@.str.355 = private unnamed_addr constant [42 x i8] c"Enhanced Data Rate Packet Size Preference\00", align 1
@.str.356 = private unnamed_addr constant [39 x i8] c"btlmp.datarate.edrpacketsizepreference\00", align 1
@.str.357 = private unnamed_addr constant [24 x i8] c"btlmp.datarate.reserved\00", align 1
@hf_param_pollinterval = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [14 x i8] c"Poll Interval\00", align 1
@.str.359 = private unnamed_addr constant [23 x i8] c"btlmp.qos.pollinterval\00", align 1
@hf_param_nbc = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [4 x i8] c"NBC\00", align 1
@.str.361 = private unnamed_addr constant [14 x i8] c"btlmp.qos.nbc\00", align 1
@hf_param_scohandle = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [11 x i8] c"SCO Handle\00", align 1
@.str.363 = private unnamed_addr constant [17 x i8] c"btlmp.sco.handle\00", align 1
@hf_param_dsco = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [5 x i8] c"Dsco\00", align 1
@.str.365 = private unnamed_addr constant [12 x i8] c"btlmp.sco.d\00", align 1
@hf_param_tsco = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [5 x i8] c"Tsco\00", align 1
@.str.367 = private unnamed_addr constant [12 x i8] c"btlmp.sco.t\00", align 1
@hf_param_scopacket = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [11 x i8] c"SCO packet\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c"btlmp.sco.packet\00", align 1
@hf_param_airmode = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [9 x i8] c"Air Mode\00", align 1
@.str.371 = private unnamed_addr constant [18 x i8] c"btlmp.sco.airmode\00", align 1
@hf_param_slots = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [6 x i8] c"Slots\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"btlmp.slots\00", align 1
@hf_param_tmgacc_drift = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [6 x i8] c"Drift\00", align 1
@.str.375 = private unnamed_addr constant [27 x i8] c"btlmp.timingaccuracy.drift\00", align 1
@units_ppm = external constant %struct.unit_name_string, align 8
@hf_param_tmgacc_jitter = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [7 x i8] c"Jitter\00", align 1
@.str.377 = private unnamed_addr constant [28 x i8] c"btlmp.timingaccuracy.jitter\00", align 1
@units_microsecond_microseconds = external constant %struct.unit_name_string, align 8
@hf_param_slotoffset = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [12 x i8] c"Slot Offset\00", align 1
@.str.379 = private unnamed_addr constant [17 x i8] c"btlmp.slotoffset\00", align 1
@hf_param_bdaddr = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.381 = private unnamed_addr constant [14 x i8] c"btlmp.bd_addr\00", align 1
@hf_param_pagingscheme = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [14 x i8] c"Paging Scheme\00", align 1
@.str.383 = private unnamed_addr constant [20 x i8] c"btlmp.paging.scheme\00", align 1
@hf_param_pagingschemesettings = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [23 x i8] c"Paging Scheme Settings\00", align 1
@.str.385 = private unnamed_addr constant [28 x i8] c"btlmp.paging.schemesettings\00", align 1
@hf_param_supervisiontimeout = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [20 x i8] c"Supervision Timeout\00", align 1
@.str.387 = private unnamed_addr constant [25 x i8] c"btlmp.supervisiontimeout\00", align 1
@hf_param_testscenario = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [9 x i8] c"Scenario\00", align 1
@.str.389 = private unnamed_addr constant [20 x i8] c"btlmp.test.scenario\00", align 1
@hf_param_testhoppingmode = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [13 x i8] c"Hopping Mode\00", align 1
@.str.391 = private unnamed_addr constant [23 x i8] c"btlmp.test.hoppingmode\00", align 1
@hf_param_testtxfrequency = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [13 x i8] c"TX frequency\00", align 1
@.str.393 = private unnamed_addr constant [23 x i8] c"btlmp.test.txfrequency\00", align 1
@hf_param_testrxfrequency = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [13 x i8] c"RX frequency\00", align 1
@.str.395 = private unnamed_addr constant [23 x i8] c"btlmp.test.rxfrequency\00", align 1
@hf_param_testpowercontrolmode = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [19 x i8] c"Power Control Mode\00", align 1
@.str.397 = private unnamed_addr constant [28 x i8] c"btlmp.test.powercontrolmode\00", align 1
@hf_param_testpollperiod = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [12 x i8] c"Poll Period\00", align 1
@.str.399 = private unnamed_addr constant [22 x i8] c"btlmp.test.pollperiod\00", align 1
@hf_param_testpackettype = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.401 = private unnamed_addr constant [22 x i8] c"btlmp.test.packettype\00", align 1
@hf_param_testdatalength = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [20 x i8] c"Length of Test Data\00", align 1
@.str.403 = private unnamed_addr constant [22 x i8] c"btlmp.test.datalength\00", align 1
@hf_param_keysizemask = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [14 x i8] c"Key Size Mask\00", align 1
@.str.405 = private unnamed_addr constant [18 x i8] c"btlmp.keysizemask\00", align 1
@hf_param_encapsulatedmajor = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [24 x i8] c"Encapsulated Major Type\00", align 1
@.str.407 = private unnamed_addr constant [25 x i8] c"btlmp.encapsulated.major\00", align 1
@hf_param_encapsulatedminor = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [24 x i8] c"Encapsulated Minor Type\00", align 1
@.str.409 = private unnamed_addr constant [25 x i8] c"btlmp.encapsulated.minor\00", align 1
@hf_param_encapsulatedlength = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [28 x i8] c"Encapsulated Payload Length\00", align 1
@.str.411 = private unnamed_addr constant [33 x i8] c"btlmp.encapsulated.payloadlength\00", align 1
@hf_param_encapsulateddata = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [18 x i8] c"Encapsulated Data\00", align 1
@.str.413 = private unnamed_addr constant [24 x i8] c"btlmp.encapsulated.data\00", align 1
@hf_param_simplepaircommit = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [17 x i8] c"Commitment Value\00", align 1
@.str.415 = private unnamed_addr constant [24 x i8] c"btlmp.simplepair.commit\00", align 1
@hf_param_simplepairnonce = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [12 x i8] c"Nonce Value\00", align 1
@.str.417 = private unnamed_addr constant [23 x i8] c"btlmp.simplepair.nonce\00", align 1
@hf_param_dhkeyconfirm = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [19 x i8] c"Confirmation Value\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"btlmp.dhkey.confirm\00", align 1
@hf_param_clkadjid = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [16 x i8] c"Clock Adjust ID\00", align 1
@.str.421 = private unnamed_addr constant [16 x i8] c"btlmp.clkadj.id\00", align 1
@hf_param_clkadjinstant = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [21 x i8] c"Clock Adjust Instant\00", align 1
@.str.423 = private unnamed_addr constant [21 x i8] c"btlmp.clkadj.instant\00", align 1
@hf_param_clkadjus = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [26 x i8] c"Clock Adjust Microseconds\00", align 1
@.str.425 = private unnamed_addr constant [16 x i8] c"btlmp.clkadj.us\00", align 1
@hf_param_clkadjslots = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [19 x i8] c"Clock Adjust Slots\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"btlmp.clkadj.slots\00", align 1
@hf_param_clkadjmode = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [18 x i8] c"Clock Adjust Mode\00", align 1
@.str.429 = private unnamed_addr constant [18 x i8] c"btlmp.clkadj.mode\00", align 1
@hf_param_clkadjclk = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [19 x i8] c"Clock Adjust Clock\00", align 1
@.str.431 = private unnamed_addr constant [17 x i8] c"btlmp.clkadj.clk\00", align 1
@hf_param_clkadjperiod = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [20 x i8] c"Clock Adjust Period\00", align 1
@.str.433 = private unnamed_addr constant [20 x i8] c"btlmp.clkadj.period\00", align 1
@hf_param_packettypetable = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [18 x i8] c"Packet Type Table\00", align 1
@.str.435 = private unnamed_addr constant [22 x i8] c"btlmp.packettypetable\00", align 1
@hf_param_escohandle = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [12 x i8] c"eSCO Handle\00", align 1
@.str.437 = private unnamed_addr constant [18 x i8] c"btlmp.esco.handle\00", align 1
@hf_param_escoltaddr = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [13 x i8] c"eSCO LT_ADDR\00", align 1
@.str.439 = private unnamed_addr constant [18 x i8] c"btlmp.esco.ltaddr\00", align 1
@hf_param_escod = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [6 x i8] c"Desco\00", align 1
@.str.441 = private unnamed_addr constant [13 x i8] c"btlmp.esco.d\00", align 1
@hf_param_escot = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [6 x i8] c"Tesco\00", align 1
@.str.443 = private unnamed_addr constant [13 x i8] c"btlmp.esco.t\00", align 1
@hf_param_escow = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [6 x i8] c"Wesco\00", align 1
@.str.445 = private unnamed_addr constant [13 x i8] c"btlmp.esco.w\00", align 1
@hf_param_escopackettypems = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [22 x i8] c"eSCO Packet Type M->S\00", align 1
@.str.447 = private unnamed_addr constant [24 x i8] c"btlmp.esco.packettypems\00", align 1
@hf_param_escopackettypesm = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [22 x i8] c"eSCO Packet Type S->M\00", align 1
@.str.449 = private unnamed_addr constant [24 x i8] c"btlmp.esco.packettypesm\00", align 1
@hf_param_escopacketlengthms = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [24 x i8] c"eSCO Packet Length M->S\00", align 1
@.str.451 = private unnamed_addr constant [26 x i8] c"btlmp.esco.packetlengthms\00", align 1
@hf_param_escopacketlengthsm = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [24 x i8] c"eSCO Packet Length S->M\00", align 1
@.str.453 = private unnamed_addr constant [26 x i8] c"btlmp.esco.packetlengthsm\00", align 1
@hf_param_negostate = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [18 x i8] c"Negotiation State\00", align 1
@.str.455 = private unnamed_addr constant [23 x i8] c"btlmp.negotiationstate\00", align 1
@hf_param_maxsniffsubrate = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [18 x i8] c"Max Sniff Subrate\00", align 1
@.str.457 = private unnamed_addr constant [23 x i8] c"btlmp.sniffsubrate.max\00", align 1
@hf_param_minsniffmodetimeout = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [23 x i8] c"Min Sniff Mode Timeout\00", align 1
@.str.459 = private unnamed_addr constant [34 x i8] c"btlmp.sniffsubrate.minmodetimeout\00", align 1
@hf_param_sniffsubratinginstant = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [24 x i8] c"Sniff Subrating Instant\00", align 1
@.str.461 = private unnamed_addr constant [27 x i8] c"btlmp.sniffsubrate.instant\00", align 1
@hf_param_iocapcap = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [16 x i8] c"IO Capabilities\00", align 1
@.str.463 = private unnamed_addr constant [16 x i8] c"btlmp.iocap.cap\00", align 1
@hf_param_iocapoobauthdata = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [24 x i8] c"OOB Authentication Data\00", align 1
@.str.465 = private unnamed_addr constant [24 x i8] c"btlmp.iocap.oobauthdata\00", align 1
@hf_param_iocapauthreq = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [27 x i8] c"Authentication Requirement\00", align 1
@.str.467 = private unnamed_addr constant [20 x i8] c"btlmp.iocap.authreq\00", align 1
@hf_param_keypressnotificationtype = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [18 x i8] c"Notification Type\00", align 1
@.str.469 = private unnamed_addr constant [32 x i8] c"btlmp.keypress.notificationtype\00", align 1
@hf_param_poweradjreq = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [25 x i8] c"Power Adjustment Request\00", align 1
@.str.471 = private unnamed_addr constant [23 x i8] c"btlmp.poweradj.request\00", align 1
@hf_param_poweradjresp = internal global [5 x i32] zeroinitializer, align 16
@.str.472 = private unnamed_addr constant [26 x i8] c"Power Adjustment Response\00", align 1
@.str.473 = private unnamed_addr constant [24 x i8] c"btlmp.poweradj.response\00", align 1
@.str.474 = private unnamed_addr constant [5 x i8] c"GFSK\00", align 1
@.str.475 = private unnamed_addr constant [20 x i8] c"btlmp.poweradj.gfsk\00", align 1
@.str.476 = private unnamed_addr constant [11 x i8] c"Pi/4-DQPSK\00", align 1
@.str.477 = private unnamed_addr constant [23 x i8] c"btlmp.poweradj.pi4dqsk\00", align 1
@.str.478 = private unnamed_addr constant [6 x i8] c"8DPSK\00", align 1
@.str.479 = private unnamed_addr constant [21 x i8] c"btlmp.poweradj.8dpsk\00", align 1
@.str.480 = private unnamed_addr constant [24 x i8] c"btlmp.poweradj.reserved\00", align 1
@hf_param_samindex = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [10 x i8] c"SAM Index\00", align 1
@.str.482 = private unnamed_addr constant [16 x i8] c"btlmp.sam.index\00", align 1
@hf_param_samtsm = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [8 x i8] c"Tsam-sm\00", align 1
@.str.484 = private unnamed_addr constant [14 x i8] c"btlmp.sam.tsm\00", align 1
@hf_param_samnsm = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [8 x i8] c"Nsam-sm\00", align 1
@.str.486 = private unnamed_addr constant [14 x i8] c"btlmp.sam.nsm\00", align 1
@hf_param_samsubmaps = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [12 x i8] c"SAM Submaps\00", align 1
@.str.488 = private unnamed_addr constant [18 x i8] c"btlmp.sam.submaps\00", align 1
@hf_param_samupdatemode = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [12 x i8] c"Update Mode\00", align 1
@.str.490 = private unnamed_addr constant [21 x i8] c"btlmp.sam.updatemode\00", align 1
@hf_param_samtype0submap = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [18 x i8] c"SAM Type 0 Submap\00", align 1
@.str.492 = private unnamed_addr constant [22 x i8] c"btlmp.sam.type0submap\00", align 1
@hf_param_samd = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [5 x i8] c"Dsam\00", align 1
@.str.494 = private unnamed_addr constant [12 x i8] c"btlmp.sam.d\00", align 1
@hf_param_saminstant = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [12 x i8] c"SAM Instant\00", align 1
@.str.496 = private unnamed_addr constant [18 x i8] c"btlmp.sam.instant\00", align 1
@hf_params = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.498 = private unnamed_addr constant [17 x i8] c"btlmp.parameters\00", align 1
@proto_register_btlmp.ett = internal global [1 x ptr] [ptr @ett_btlmp], align 8
@ett_btlmp = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [32 x i8] c"Bluetooth Link Manager Protocol\00", align 1
@.str.500 = private unnamed_addr constant [7 x i8] c"BT LMP\00", align 1
@.str.501 = private unnamed_addr constant [6 x i8] c"btlmp\00", align 1
@proto_btlmp = internal unnamed_addr global i32 0, align 4
@btlmp_handle = internal unnamed_addr global ptr null, align 8
@.str.502 = private unnamed_addr constant [13 x i8] c"LMP_name_req\00", align 1
@.str.503 = private unnamed_addr constant [13 x i8] c"LMP_name_res\00", align 1
@.str.504 = private unnamed_addr constant [13 x i8] c"LMP_accepted\00", align 1
@.str.505 = private unnamed_addr constant [17 x i8] c"LMP_not_accepted\00", align 1
@.str.506 = private unnamed_addr constant [18 x i8] c"LMP_clkoffset_req\00", align 1
@.str.507 = private unnamed_addr constant [18 x i8] c"LMP_clkoffset_res\00", align 1
@.str.508 = private unnamed_addr constant [11 x i8] c"LMP_detach\00", align 1
@.str.509 = private unnamed_addr constant [12 x i8] c"LMP_in_rand\00", align 1
@.str.510 = private unnamed_addr constant [13 x i8] c"LMP_comb_key\00", align 1
@.str.511 = private unnamed_addr constant [13 x i8] c"LMP_unit_key\00", align 1
@.str.512 = private unnamed_addr constant [12 x i8] c"LMP_au_rand\00", align 1
@.str.513 = private unnamed_addr constant [9 x i8] c"LMP_sres\00", align 1
@.str.514 = private unnamed_addr constant [14 x i8] c"LMP_temp_rand\00", align 1
@.str.515 = private unnamed_addr constant [13 x i8] c"LMP_temp_key\00", align 1
@.str.516 = private unnamed_addr constant [24 x i8] c"LMP_encryption_mode_req\00", align 1
@.str.517 = private unnamed_addr constant [28 x i8] c"LMP_encryption_key_size_req\00", align 1
@.str.518 = private unnamed_addr constant [25 x i8] c"LMP_start_encryption_req\00", align 1
@.str.519 = private unnamed_addr constant [24 x i8] c"LMP_stop_encryption_req\00", align 1
@.str.520 = private unnamed_addr constant [15 x i8] c"LMP_switch_req\00", align 1
@.str.521 = private unnamed_addr constant [9 x i8] c"LMP_hold\00", align 1
@.str.522 = private unnamed_addr constant [13 x i8] c"LMP_hold_req\00", align 1
@.str.523 = private unnamed_addr constant [14 x i8] c"LMP_sniff_req\00", align 1
@.str.524 = private unnamed_addr constant [16 x i8] c"LMP_unsniff_req\00", align 1
@.str.525 = private unnamed_addr constant [19 x i8] c"LMP_incr_power_req\00", align 1
@.str.526 = private unnamed_addr constant [19 x i8] c"LMP_decr_power_req\00", align 1
@.str.527 = private unnamed_addr constant [14 x i8] c"LMP_max_power\00", align 1
@.str.528 = private unnamed_addr constant [14 x i8] c"LMP_min_power\00", align 1
@.str.529 = private unnamed_addr constant [14 x i8] c"LMP_auto_rate\00", align 1
@.str.530 = private unnamed_addr constant [19 x i8] c"LMP_preferred_rate\00", align 1
@.str.531 = private unnamed_addr constant [16 x i8] c"LMP_version_req\00", align 1
@.str.532 = private unnamed_addr constant [16 x i8] c"LMP_version_res\00", align 1
@.str.533 = private unnamed_addr constant [17 x i8] c"LMP_features_req\00", align 1
@.str.534 = private unnamed_addr constant [17 x i8] c"LMP_features_res\00", align 1
@.str.535 = private unnamed_addr constant [23 x i8] c"LMP_quality_of_service\00", align 1
@.str.536 = private unnamed_addr constant [27 x i8] c"LMP_quality_of_service_req\00", align 1
@.str.537 = private unnamed_addr constant [17 x i8] c"LMP_SCO_link_req\00", align 1
@.str.538 = private unnamed_addr constant [24 x i8] c"LMP_remove_SCO_link_req\00", align 1
@.str.539 = private unnamed_addr constant [13 x i8] c"LMP_max_slot\00", align 1
@.str.540 = private unnamed_addr constant [17 x i8] c"LMP_max_slot_req\00", align 1
@.str.541 = private unnamed_addr constant [24 x i8] c"LMP_timing_accuracy_req\00", align 1
@.str.542 = private unnamed_addr constant [24 x i8] c"LMP_timing_accuracy_res\00", align 1
@.str.543 = private unnamed_addr constant [19 x i8] c"LMP_setup_complete\00", align 1
@.str.544 = private unnamed_addr constant [27 x i8] c"LMP_use_semi_permanent_key\00", align 1
@.str.545 = private unnamed_addr constant [24 x i8] c"LMP_host_connection_req\00", align 1
@.str.546 = private unnamed_addr constant [16 x i8] c"LMP_slot_offset\00", align 1
@.str.547 = private unnamed_addr constant [18 x i8] c"LMP_page_mode_req\00", align 1
@.str.548 = private unnamed_addr constant [23 x i8] c"LMP_page_scan_mode_req\00", align 1
@.str.549 = private unnamed_addr constant [24 x i8] c"LMP_supervision_timeout\00", align 1
@.str.550 = private unnamed_addr constant [18 x i8] c"LMP_test_activate\00", align 1
@.str.551 = private unnamed_addr constant [17 x i8] c"LMP_test_control\00", align 1
@.str.552 = private unnamed_addr constant [33 x i8] c"LMP_encryption_key_size_mask_req\00", align 1
@.str.553 = private unnamed_addr constant [33 x i8] c"LMP_encryption_key_size_mask_res\00", align 1
@.str.554 = private unnamed_addr constant [12 x i8] c"LMP_set_AFH\00", align 1
@.str.555 = private unnamed_addr constant [24 x i8] c"LMP_encapsulated_header\00", align 1
@.str.556 = private unnamed_addr constant [25 x i8] c"LMP_encapsulated_payload\00", align 1
@.str.557 = private unnamed_addr constant [27 x i8] c"LMP_Simple_Pairing_Confirm\00", align 1
@.str.558 = private unnamed_addr constant [26 x i8] c"LMP_Simple_Pairing_Number\00", align 1
@.str.559 = private unnamed_addr constant [16 x i8] c"LMP_DHkey_Check\00", align 1
@.str.560 = private unnamed_addr constant [29 x i8] c"LMP_pause_encryption_aes_req\00", align 1
@.str.561 = private unnamed_addr constant [9 x i8] c"Escape 1\00", align 1
@.str.562 = private unnamed_addr constant [9 x i8] c"Escape 2\00", align 1
@.str.563 = private unnamed_addr constant [9 x i8] c"Escape 3\00", align 1
@.str.564 = private unnamed_addr constant [9 x i8] c"Escape 4\00", align 1
@opcode_vals = internal constant [64 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.566 = private unnamed_addr constant [20 x i8] c"Mandatory Scan Mode\00", align 1
@escape1_opcode_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@escape2_opcode_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@escape3_opcode_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.570 = private unnamed_addr constant [17 x i8] c"LMP_accepted_ext\00", align 1
@.str.571 = private unnamed_addr constant [21 x i8] c"LMP_not_accepted_ext\00", align 1
@.str.572 = private unnamed_addr constant [21 x i8] c"LMP_features_req_ext\00", align 1
@.str.573 = private unnamed_addr constant [21 x i8] c"LMP_features_res_ext\00", align 1
@.str.574 = private unnamed_addr constant [12 x i8] c"LMP_clk_adj\00", align 1
@.str.575 = private unnamed_addr constant [16 x i8] c"LMP_clk_adj_ack\00", align 1
@.str.576 = private unnamed_addr constant [16 x i8] c"LMP_clk_adj_req\00", align 1
@.str.577 = private unnamed_addr constant [26 x i8] c"LMP_packet_type_table_req\00", align 1
@.str.578 = private unnamed_addr constant [18 x i8] c"LMP_eSCO_link_req\00", align 1
@.str.579 = private unnamed_addr constant [25 x i8] c"LMP_remove_eSCO_link_req\00", align 1
@.str.580 = private unnamed_addr constant [31 x i8] c"LMP_channel_classification_req\00", align 1
@.str.581 = private unnamed_addr constant [27 x i8] c"LMP_channel_classification\00", align 1
@.str.582 = private unnamed_addr constant [24 x i8] c"LMP_sniff_subrating_req\00", align 1
@.str.583 = private unnamed_addr constant [24 x i8] c"LMP_sniff_subrating_res\00", align 1
@.str.584 = private unnamed_addr constant [25 x i8] c"LMP_pause_encryption_req\00", align 1
@.str.585 = private unnamed_addr constant [26 x i8] c"LMP_resume_encryption_req\00", align 1
@.str.586 = private unnamed_addr constant [22 x i8] c"LMP_IO_Capability_req\00", align 1
@.str.587 = private unnamed_addr constant [22 x i8] c"LMP_IO_Capability_res\00", align 1
@.str.588 = private unnamed_addr constant [30 x i8] c"LMP_numeric_comparison_failed\00", align 1
@.str.589 = private unnamed_addr constant [19 x i8] c"LMP_passkey_failed\00", align 1
@.str.590 = private unnamed_addr constant [15 x i8] c"LMP_oob_failed\00", align 1
@.str.591 = private unnamed_addr constant [26 x i8] c"LMP_keypress_notification\00", align 1
@.str.592 = private unnamed_addr constant [22 x i8] c"LMP_power_control_req\00", align 1
@.str.593 = private unnamed_addr constant [22 x i8] c"LMP_power_control_res\00", align 1
@.str.594 = private unnamed_addr constant [13 x i8] c"LMP_ping_req\00", align 1
@.str.595 = private unnamed_addr constant [13 x i8] c"LMP_ping_res\00", align 1
@.str.596 = private unnamed_addr constant [18 x i8] c"LMP_SAM_set_type0\00", align 1
@.str.597 = private unnamed_addr constant [19 x i8] c"LMP_SAM_define_map\00", align 1
@.str.598 = private unnamed_addr constant [15 x i8] c"LMP_SAM_switch\00", align 1
@escape4_opcode_vals = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.600 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.601 = private unnamed_addr constant [20 x i8] c"Unknown HCI Command\00", align 1
@.str.602 = private unnamed_addr constant [30 x i8] c"Unknown Connection Identifier\00", align 1
@.str.603 = private unnamed_addr constant [17 x i8] c"Hardware Failure\00", align 1
@.str.604 = private unnamed_addr constant [13 x i8] c"Page Timeout\00", align 1
@.str.605 = private unnamed_addr constant [23 x i8] c"Authentication Failure\00", align 1
@.str.606 = private unnamed_addr constant [19 x i8] c"PIN or Key Missing\00", align 1
@.str.607 = private unnamed_addr constant [25 x i8] c"Memory Capacity Exceeded\00", align 1
@.str.608 = private unnamed_addr constant [19 x i8] c"Connection Timeout\00", align 1
@.str.609 = private unnamed_addr constant [26 x i8] c"Connection Limit Exceeded\00", align 1
@.str.610 = private unnamed_addr constant [50 x i8] c"Synchronous Connection Limit To A Device Exceeded\00", align 1
@.str.611 = private unnamed_addr constant [26 x i8] c"Connection Already Exists\00", align 1
@.str.612 = private unnamed_addr constant [19 x i8] c"Command Disallowed\00", align 1
@.str.613 = private unnamed_addr constant [45 x i8] c"Connection Rejected due to Limited Resources\00", align 1
@.str.614 = private unnamed_addr constant [44 x i8] c"Connection Rejected Due To Security Reasons\00", align 1
@.str.615 = private unnamed_addr constant [48 x i8] c"Connection Rejected due to Unacceptable BD_ADDR\00", align 1
@.str.616 = private unnamed_addr constant [35 x i8] c"Connection Accept Timeout Exceeded\00", align 1
@.str.617 = private unnamed_addr constant [39 x i8] c"Unsupported Feature or Parameter Value\00", align 1
@.str.618 = private unnamed_addr constant [31 x i8] c"Invalid HCI Command Parameters\00", align 1
@.str.619 = private unnamed_addr constant [34 x i8] c"Remote User Terminated Connection\00", align 1
@.str.620 = private unnamed_addr constant [57 x i8] c"Remote Device Terminated Connection due to Low Resources\00", align 1
@.str.621 = private unnamed_addr constant [53 x i8] c"Remote Device Terminated Connection due to Power Off\00", align 1
@.str.622 = private unnamed_addr constant [36 x i8] c"Connection Terminated By Local Host\00", align 1
@.str.623 = private unnamed_addr constant [18 x i8] c"Repeated Attempts\00", align 1
@.str.624 = private unnamed_addr constant [20 x i8] c"Pairing Not Allowed\00", align 1
@.str.625 = private unnamed_addr constant [16 x i8] c"Unknown LMP PDU\00", align 1
@.str.626 = private unnamed_addr constant [53 x i8] c"Unsupported Remote Feature / Unsupported LMP Feature\00", align 1
@.str.627 = private unnamed_addr constant [20 x i8] c"SCO Offset Rejected\00", align 1
@.str.628 = private unnamed_addr constant [22 x i8] c"SCO Interval Rejected\00", align 1
@.str.629 = private unnamed_addr constant [22 x i8] c"SCO Air Mode Rejected\00", align 1
@.str.630 = private unnamed_addr constant [47 x i8] c"Invalid LMP Parameters / Invalid LL Parameters\00", align 1
@.str.631 = private unnamed_addr constant [18 x i8] c"Unspecified Error\00", align 1
@.str.632 = private unnamed_addr constant [65 x i8] c"Unsupported LMP Parameter Value / Unsupported LL Parameter Value\00", align 1
@.str.633 = private unnamed_addr constant [24 x i8] c"Role Change Not Allowed\00", align 1
@.str.634 = private unnamed_addr constant [43 x i8] c"LMP Response Timeout / LL Response Timeout\00", align 1
@.str.635 = private unnamed_addr constant [57 x i8] c"LMP Error Transaction Collision / LL Procedure Collision\00", align 1
@.str.636 = private unnamed_addr constant [20 x i8] c"LMP PDU Not Allowed\00", align 1
@.str.637 = private unnamed_addr constant [31 x i8] c"Encryption Mode Not Acceptable\00", align 1
@.str.638 = private unnamed_addr constant [27 x i8] c"Link Key cannot be Changed\00", align 1
@.str.639 = private unnamed_addr constant [28 x i8] c"Requested QoS Not Supported\00", align 1
@.str.640 = private unnamed_addr constant [15 x i8] c"Instant Passed\00", align 1
@.str.641 = private unnamed_addr constant [36 x i8] c"Pairing With Unit Key Not Supported\00", align 1
@.str.642 = private unnamed_addr constant [32 x i8] c"Different Transaction Collision\00", align 1
@.str.643 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.644 = private unnamed_addr constant [27 x i8] c"QoS Unacceptable Parameter\00", align 1
@.str.645 = private unnamed_addr constant [13 x i8] c"QoS Rejected\00", align 1
@.str.646 = private unnamed_addr constant [37 x i8] c"Channel Classification Not Supported\00", align 1
@.str.647 = private unnamed_addr constant [22 x i8] c"Insufficient Security\00", align 1
@.str.648 = private unnamed_addr constant [33 x i8] c"Parameter Out Of Mandatory Range\00", align 1
@.str.649 = private unnamed_addr constant [20 x i8] c"Role Switch Pending\00", align 1
@.str.650 = private unnamed_addr constant [24 x i8] c"Reserved Slot Violation\00", align 1
@.str.651 = private unnamed_addr constant [19 x i8] c"Role Switch Failed\00", align 1
@.str.652 = private unnamed_addr constant [36 x i8] c"Extended Inquiry Response Too Large\00", align 1
@.str.653 = private unnamed_addr constant [44 x i8] c"Secure Simple Pairing Not Supported By Host\00", align 1
@.str.654 = private unnamed_addr constant [20 x i8] c"Host Busy - Pairing\00", align 1
@.str.655 = private unnamed_addr constant [53 x i8] c"Connection Rejected due to No Suitable Channel Found\00", align 1
@.str.656 = private unnamed_addr constant [16 x i8] c"Controller Busy\00", align 1
@.str.657 = private unnamed_addr constant [35 x i8] c"Unacceptable Connection Parameters\00", align 1
@.str.658 = private unnamed_addr constant [20 x i8] c"Advertising Timeout\00", align 1
@.str.659 = private unnamed_addr constant [41 x i8] c"Connection Terminated due to MIC Failure\00", align 1
@.str.660 = private unnamed_addr constant [62 x i8] c"Connection Failed to be Established / Synchronization Timeout\00", align 1
@.str.661 = private unnamed_addr constant [22 x i8] c"MAC Connection Failed\00", align 1
@.str.662 = private unnamed_addr constant [68 x i8] c"Coarse Clock Adjustment Rejected but Will Try to Adjust Using Clock\00", align 1
@.str.663 = private unnamed_addr constant [25 x i8] c"Type0 Submap Not Defined\00", align 1
@.str.664 = private unnamed_addr constant [31 x i8] c"Unknown Advertising Identifier\00", align 1
@.str.665 = private unnamed_addr constant [14 x i8] c"Limit Reached\00", align 1
@.str.666 = private unnamed_addr constant [28 x i8] c"Operation Cancelled by Host\00", align 1
@.str.667 = private unnamed_addr constant [16 x i8] c"Packet Too Long\00", align 1
@errorcode_vals = internal constant [71 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.669 = private unnamed_addr constant [13 x i8] c"AFH disabled\00", align 1
@.str.670 = private unnamed_addr constant [12 x i8] c"AFH enabled\00", align 1
@afh_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.672 = private unnamed_addr constant [6 x i8] c" slot\00", align 1
@.str.673 = private unnamed_addr constant [7 x i8] c" slots\00", align 1
@.str.674 = private unnamed_addr constant [23 x i8] c"AFH reporting disabled\00", align 1
@.str.675 = private unnamed_addr constant [22 x i8] c"AFH reporting enabled\00", align 1
@afh_reportingmode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.677 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.678 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@.str.679 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.680 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@afh_channelclass_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.682 = private unnamed_addr constant [11 x i8] c" slot pair\00", align 1
@.str.683 = private unnamed_addr constant [12 x i8] c" slot pairs\00", align 1
@.str.684 = private unnamed_addr constant [14 x i8] c"no encryption\00", align 1
@.str.685 = private unnamed_addr constant [11 x i8] c"encryption\00", align 1
@encryptionmode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.687 = private unnamed_addr constant [17 x i8] c"no timing change\00", align 1
@.str.688 = private unnamed_addr constant [14 x i8] c"timing change\00", align 1
@timingcontrol_timingchange_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.690 = private unnamed_addr constant [21 x i8] c"use initialization 1\00", align 1
@.str.691 = private unnamed_addr constant [21 x i8] c"use initialization 2\00", align 1
@timingcontrol_useinit2 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.693 = private unnamed_addr constant [14 x i8] c"access window\00", align 1
@.str.694 = private unnamed_addr constant [17 x i8] c"no access window\00", align 1
@timingcontrol_noaccesswindow = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.696 = private unnamed_addr constant [8 x i8] c"use FEC\00", align 1
@.str.697 = private unnamed_addr constant [15 x i8] c"do not use FEC\00", align 1
@dataratenofec_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.699 = private unnamed_addr constant [26 x i8] c"no packet size preference\00", align 1
@.str.700 = private unnamed_addr constant [19 x i8] c"use 1-slot packets\00", align 1
@.str.701 = private unnamed_addr constant [19 x i8] c"use 3-slot packets\00", align 1
@.str.702 = private unnamed_addr constant [19 x i8] c"use 5-slot packets\00", align 1
@dataratepacketsizepreference_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.704 = private unnamed_addr constant [16 x i8] c"use DM1 packets\00", align 1
@.str.705 = private unnamed_addr constant [18 x i8] c"use 2Mb/s packets\00", align 1
@.str.706 = private unnamed_addr constant [18 x i8] c"use 3Mb/s packets\00", align 1
@dataratedrpreference_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.708 = private unnamed_addr constant [4 x i8] c"HV1\00", align 1
@.str.709 = private unnamed_addr constant [4 x i8] c"HV2\00", align 1
@.str.710 = private unnamed_addr constant [4 x i8] c"HV3\00", align 1
@scopacket_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.712 = private unnamed_addr constant [9 x i8] c"ulaw log\00", align 1
@.str.713 = private unnamed_addr constant [9 x i8] c"Alaw log\00", align 1
@.str.714 = private unnamed_addr constant [5 x i8] c"CVSD\00", align 1
@.str.715 = private unnamed_addr constant [17 x i8] c"transparent data\00", align 1
@airmode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.717 = private unnamed_addr constant [17 x i8] c"mandatory scheme\00", align 1
@pagingscheme_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.719 = private unnamed_addr constant [3 x i8] c"R0\00", align 1
@.str.720 = private unnamed_addr constant [3 x i8] c"R1\00", align 1
@.str.721 = private unnamed_addr constant [3 x i8] c"R2\00", align 1
@pagingschemesettings_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.723 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@encapsulatedmajor_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.725 = private unnamed_addr constant [17 x i8] c"P-192 public key\00", align 1
@.str.726 = private unnamed_addr constant [17 x i8] c"P-256 public key\00", align 1
@encapsulatedminor_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.728 = private unnamed_addr constant [15 x i8] c"before instant\00", align 1
@.str.729 = private unnamed_addr constant [14 x i8] c"after instant\00", align 1
@clkadjmode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.731 = private unnamed_addr constant [11 x i8] c"1Mb/s only\00", align 1
@.str.732 = private unnamed_addr constant [8 x i8] c"2/3Mb/s\00", align 1
@packettypetable_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.734 = private unnamed_addr constant [5 x i8] c"POLL\00", align 1
@.str.735 = private unnamed_addr constant [4 x i8] c"EV3\00", align 1
@.str.736 = private unnamed_addr constant [4 x i8] c"EV4\00", align 1
@.str.737 = private unnamed_addr constant [4 x i8] c"EV5\00", align 1
@.str.738 = private unnamed_addr constant [6 x i8] c"2-EV3\00", align 1
@.str.739 = private unnamed_addr constant [6 x i8] c"2-EV5\00", align 1
@.str.740 = private unnamed_addr constant [6 x i8] c"3-EV3\00", align 1
@.str.741 = private unnamed_addr constant [6 x i8] c"3-EV5\00", align 1
@escopackettypems_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.743 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@escopackettypesm_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.745 = private unnamed_addr constant [21 x i8] c"initiate negotiation\00", align 1
@.str.746 = private unnamed_addr constant [98 x i8] c"the latest received set of negotiable parameters were possible but these parameters are preferred\00", align 1
@.str.747 = private unnamed_addr constant [87 x i8] c"the latest received set of negotiable parameters would cause a reserved slot violation\00", align 1
@.str.748 = private unnamed_addr constant [81 x i8] c"the latest received set of negotiable parameters would cause a latency violation\00", align 1
@.str.749 = private unnamed_addr constant [67 x i8] c"the latest received set of negotiable parameters are not supported\00", align 1
@negostate_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.751 = private unnamed_addr constant [13 x i8] c"Display Only\00", align 1
@.str.752 = private unnamed_addr constant [15 x i8] c"Display Yes/No\00", align 1
@.str.753 = private unnamed_addr constant [14 x i8] c"Keyboard Only\00", align 1
@.str.754 = private unnamed_addr constant [19 x i8] c"No Input No Output\00", align 1
@iocapcap_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.756 = private unnamed_addr constant [36 x i8] c"No OOB Authentication Data received\00", align 1
@.str.757 = private unnamed_addr constant [33 x i8] c"OOB Authentication Data received\00", align 1
@iocapoobauthdata_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.759 = private unnamed_addr constant [42 x i8] c"MITM Protection Not Required - No Bonding\00", align 1
@.str.760 = private unnamed_addr constant [38 x i8] c"MITM Protection Required - No Bonding\00", align 1
@.str.761 = private unnamed_addr constant [49 x i8] c"MITM Protection Not Required - Dedicated Bonding\00", align 1
@.str.762 = private unnamed_addr constant [45 x i8] c"MITM Protection Required - Dedicated Bonding\00", align 1
@.str.763 = private unnamed_addr constant [47 x i8] c"MITM Protection Not Required - General Bonding\00", align 1
@.str.764 = private unnamed_addr constant [43 x i8] c"MITM Protection Required - General Bonding\00", align 1
@iocapauthreq_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.766 = private unnamed_addr constant [22 x i8] c"passkey entry started\00", align 1
@.str.767 = private unnamed_addr constant [22 x i8] c"passkey digit entered\00", align 1
@.str.768 = private unnamed_addr constant [21 x i8] c"passkey digit erased\00", align 1
@.str.769 = private unnamed_addr constant [16 x i8] c"passkey cleared\00", align 1
@.str.770 = private unnamed_addr constant [24 x i8] c"passkey entry completed\00", align 1
@keypressnotificationtype_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.772 = private unnamed_addr constant [25 x i8] c"decrement power one step\00", align 1
@.str.773 = private unnamed_addr constant [25 x i8] c"increment power one step\00", align 1
@.str.774 = private unnamed_addr constant [26 x i8] c"increase to maximum power\00", align 1
@poweradjreq_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.776 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@.str.777 = private unnamed_addr constant [17 x i8] c"changed one step\00", align 1
@.str.778 = private unnamed_addr constant [10 x i8] c"max power\00", align 1
@.str.779 = private unnamed_addr constant [10 x i8] c"min power\00", align 1
@poweradjresp_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.781 = private unnamed_addr constant [69 x i8] c"Existing SAM slot maps containing any type 0 submaps are invalidated\00", align 1
@.str.782 = private unnamed_addr constant [51 x i8] c"The defined type 0 submap takes effect immediately\00", align 1
@.str.783 = private unnamed_addr constant [77 x i8] c"The defined type 0 submap takes effect at the start of the next sub-interval\00", align 1
@samupdatemode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btlmp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.499, ptr noundef nonnull @.str.500, ptr noundef nonnull @.str.501)
  store i32 %1, ptr @proto_btlmp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_btlmp.hf, i32 noundef 260)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btlmp.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_btlmp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.501, ptr noundef nonnull @dissect_btlmp, i32 noundef %2)
  store ptr %3, ptr @btlmp_handle, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: write) uwtable
define internal void @decode_uint8_binary(ptr noundef writeonly captures(none) %0, i8 noundef zeroext %1) #1 {
  br label %4

3:                                                ; preds = %4
  store i8 0, ptr %8, align 1
  ret void

4:                                                ; preds = %2, %4
  %.011 = phi i32 [ 0, %2 ], [ %5, %4 ]
  %.0610 = phi i8 [ %1, %2 ], [ %9, %4 ]
  %.079 = phi ptr [ %0, %2 ], [ %8, %4 ]
  %5 = add nuw nsw i32 %.011, 1
  %6 = lshr i8 %.0610, 7
  %7 = or disjoint i8 %6, 48
  %8 = getelementptr i8, ptr %.079, i64 1
  store i8 %7, ptr %.079, align 1
  %9 = shl i8 %.0610, 1
  %exitcond.not = icmp eq i32 %5, 8
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !6
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_btlmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @proto_btlmp, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %7 = load i32, ptr @ett_btlmp, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.500)
  br label %16

11:                                               ; preds = %16
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %13 = lshr i8 %12, 1
  %14 = zext nneg i8 %13 to i16
  %15 = icmp ugt i8 %12, -9
  br i1 %15, label %20, label %31

16:                                               ; preds = %4, %16
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr [4 x i8], ptr @hf_opcode, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %11, label %16, !llvm.loop !8

20:                                               ; preds = %11
  %21 = and i8 %13, 3
  %22 = zext nneg i8 %21 to i64
  %23 = getelementptr [4 x i8], ptr @hf_escopcode, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %narrow = add nuw nsw i8 %21, 1
  %26 = zext nneg i8 %narrow to i16
  %27 = shl nuw nsw i16 %26, 8
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %29 = zext i8 %28 to i16
  %30 = or disjoint i16 %27, %29
  br label %31

31:                                               ; preds = %20, %11
  %.0721 = phi i16 [ %30, %20 ], [ %14, %11 ]
  %.0720 = phi i32 [ 2, %20 ], [ 1, %11 ]
  switch i16 %.0721, label %.loopexit [
    i16 1049, label %526
    i16 2, label %32
    i16 3, label %46
    i16 4, label %50
    i16 1050, label %526
    i16 6, label %57
    i16 7, label %61
    i16 8, label %65
    i16 9, label %65
    i16 11, label %65
    i16 13, label %65
    i16 17, label %65
    i16 66, label %65
    i16 10, label %69
    i16 14, label %69
    i16 12, label %73
    i16 15, label %77
    i16 16, label %81
    i16 1046, label %516
    i16 19, label %85
    i16 20, label %89
    i16 21, label %89
    i16 23, label %.preheader
    i16 1045, label %516
    i16 31, label %113
    i16 32, label %113
    i16 1061, label %569
    i16 1060, label %556
    i16 1059, label %549
    i16 36, label %.preheader753
    i16 37, label %120
    i16 38, label %120
    i16 39, label %.preheader907
    i16 40, label %.preheader907
    i16 41, label %178
    i16 42, label %178
    i16 43, label %185
    i16 44, label %207
    i16 45, label %214
    i16 46, label %214
    i16 1041, label %.preheader754
    i16 48, label %218
    i16 1056, label %.preheader756
    i16 1055, label %540
    i16 1054, label %536
    i16 52, label %225
    i16 53, label %232
    i16 54, label %232
    i16 55, label %239
    i16 1040, label %497
    i16 57, label %243
    i16 1037, label %489
    i16 59, label %268
    i16 60, label %272
    i16 61, label %284
    i16 62, label %294
    i16 63, label %298
    i16 64, label %302
    i16 65, label %306
    i16 1025, label %310
    i16 1026, label %321
    i16 1027, label %335
    i16 1028, label %335
    i16 1029, label %406
    i16 1030, label %425
    i16 1031, label %429
    i16 1035, label %439
    i16 1036, label %443
  ]

.preheader907:                                    ; preds = %31, %31
  br label %132

32:                                               ; preds = %31
  %33 = load i32, ptr @hf_param_nameoffset, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %33, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %35 = add nuw nsw i32 %.0720, 1
  %36 = load i32, ptr @hf_param_namelength, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %38 = add nuw nsw i32 %.0720, 2
  %39 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %38)
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr @hf_param_namefragment, align 4
  %43 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %38)
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %42, ptr noundef %0, i32 noundef %38, i32 noundef %43, i32 noundef 0)
  %45 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %.loopexit

46:                                               ; preds = %31
  %47 = load i32, ptr @hf_accept_opcode, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %47, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %49 = add nuw nsw i32 %.0720, 1
  br label %.loopexit

50:                                               ; preds = %31
  %51 = load i32, ptr @hf_accept_opcode, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %51, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %53 = add nuw nsw i32 %.0720, 1
  %54 = load i32, ptr @hf_errorcode, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648)
  %56 = add nuw nsw i32 %.0720, 2
  br label %.loopexit

57:                                               ; preds = %31
  %58 = load i32, ptr @hf_param_clockoffset, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %58, ptr noundef %0, i32 noundef %.0720, i32 noundef 2, i32 noundef -2147483648)
  %60 = add nuw nsw i32 %.0720, 2
  br label %.loopexit

61:                                               ; preds = %31
  %62 = load i32, ptr @hf_errorcode, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %62, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %64 = add nuw nsw i32 %.0720, 1
  br label %.loopexit

65:                                               ; preds = %31, %31, %31, %31, %31, %31
  %66 = load i32, ptr @hf_param_rand, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %66, ptr noundef %0, i32 noundef %.0720, i32 noundef 16, i32 noundef 0)
  %68 = or disjoint i32 %.0720, 16
  br label %.loopexit

69:                                               ; preds = %31, %31
  %70 = load i32, ptr @hf_param_key, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %70, ptr noundef %0, i32 noundef %.0720, i32 noundef 16, i32 noundef 0)
  %72 = or disjoint i32 %.0720, 16
  br label %.loopexit

73:                                               ; preds = %31
  %74 = load i32, ptr @hf_param_authresp, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %74, ptr noundef %0, i32 noundef %.0720, i32 noundef 4, i32 noundef -2147483648)
  %76 = or disjoint i32 %.0720, 4
  br label %.loopexit

77:                                               ; preds = %31
  %78 = load i32, ptr @hf_param_encryptionmode, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %78, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %80 = add nuw nsw i32 %.0720, 1
  br label %.loopexit

81:                                               ; preds = %31
  %82 = load i32, ptr @hf_param_encryptionkeysize, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %82, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %84 = add nuw nsw i32 %.0720, 1
  br label %.loopexit

85:                                               ; preds = %31
  %86 = load i32, ptr @hf_param_switchinstant, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %86, ptr noundef %0, i32 noundef %.0720, i32 noundef 4, i32 noundef -2147483648)
  %88 = or disjoint i32 %.0720, 4
  br label %.loopexit

89:                                               ; preds = %31, %31
  %90 = load i32, ptr @hf_param_holdtime, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %90, ptr noundef %0, i32 noundef %.0720, i32 noundef 2, i32 noundef -2147483648)
  %92 = add nuw nsw i32 %.0720, 2
  %93 = load i32, ptr @hf_param_holdinstant, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 4, i32 noundef -2147483648)
  %95 = add nuw nsw i32 %.0720, 6
  br label %.loopexit

96:                                               ; preds = %.preheader
  %97 = add nuw nsw i32 %.0720, 1
  %98 = load i32, ptr @hf_param_dsniff, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 2, i32 noundef -2147483648)
  %100 = add nuw nsw i32 %.0720, 3
  %101 = load i32, ptr @hf_param_tsniff, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 2, i32 noundef -2147483648)
  %103 = add nuw nsw i32 %.0720, 5
  %104 = load i32, ptr @hf_param_sniffattempt, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 2, i32 noundef -2147483648)
  %106 = add nuw nsw i32 %.0720, 7
  %107 = load i32, ptr @hf_param_snifftimeout, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %107, ptr noundef %0, i32 noundef %106, i32 noundef 2, i32 noundef -2147483648)
  %109 = add nuw nsw i32 %.0720, 9
  br label %.loopexit

.preheader:                                       ; preds = %31, %.preheader
  %indvars.iv901 = phi i64 [ %indvars.iv.next902, %.preheader ], [ 0, %31 ]
  %110 = getelementptr [4 x i8], ptr @hf_param_timingcontrolflags, i64 %indvars.iv901
  %111 = load i32, ptr %110, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %111, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next902 = add nuw nsw i64 %indvars.iv901, 1
  %exitcond904.not = icmp eq i64 %indvars.iv.next902, 5
  br i1 %exitcond904.not, label %96, label %.preheader, !llvm.loop !9

113:                                              ; preds = %31, %31
  %114 = load i32, ptr @hf_param_futureuse1, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %114, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %116 = add nuw nsw i32 %.0720, 1
  br label %.loopexit

.preheader753:                                    ; preds = %31, %.preheader753
  %indvars.iv893 = phi i64 [ %indvars.iv.next894, %.preheader753 ], [ 0, %31 ]
  %117 = getelementptr [4 x i8], ptr @hf_param_datarate, i64 %indvars.iv893
  %118 = load i32, ptr %117, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %118, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 1
  %exitcond896.not = icmp eq i64 %indvars.iv.next894, 6
  br i1 %exitcond896.not, label %.loopexit, label %.preheader753, !llvm.loop !10

120:                                              ; preds = %31, %31
  %121 = load i32, ptr @hf_param_versnr, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %121, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %123 = add nuw nsw i32 %.0720, 1
  %124 = load i32, ptr @hf_param_compid, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef -2147483648)
  %126 = add nuw nsw i32 %.0720, 3
  %127 = load i32, ptr @hf_param_subversnr, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef -2147483648)
  %129 = add nuw nsw i32 %.0720, 5
  br label %.loopexit

130:                                              ; preds = %132
  %131 = add nuw nsw i32 %.0720, 1
  br label %138

132:                                              ; preds = %.preheader907, %132
  %indvars.iv861 = phi i64 [ %indvars.iv.next862, %132 ], [ 0, %.preheader907 ]
  %133 = getelementptr [4 x i8], ptr @hf_param_feature_page0_byte0, i64 %indvars.iv861
  %134 = load i32, ptr %133, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %134, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond864.not = icmp eq i64 %indvars.iv.next862, 9
  br i1 %exitcond864.not, label %130, label %132, !llvm.loop !11

136:                                              ; preds = %138
  %137 = add nuw nsw i32 %.0720, 2
  br label %144

138:                                              ; preds = %130, %138
  %indvars.iv865 = phi i64 [ 0, %130 ], [ %indvars.iv.next866, %138 ]
  %139 = getelementptr [4 x i8], ptr @hf_param_feature_page0_byte1, i64 %indvars.iv865
  %140 = load i32, ptr %139, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %140, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %exitcond868.not = icmp eq i64 %indvars.iv.next866, 9
  br i1 %exitcond868.not, label %136, label %138, !llvm.loop !12

142:                                              ; preds = %144
  %143 = add nuw nsw i32 %.0720, 3
  br label %150

144:                                              ; preds = %136, %144
  %indvars.iv869 = phi i64 [ 0, %136 ], [ %indvars.iv.next870, %144 ]
  %145 = getelementptr [4 x i8], ptr @hf_param_feature_page0_byte2, i64 %indvars.iv869
  %146 = load i32, ptr %145, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %146, ptr noundef %0, i32 noundef %137, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %exitcond872.not = icmp eq i64 %indvars.iv.next870, 7
  br i1 %exitcond872.not, label %142, label %144, !llvm.loop !13

148:                                              ; preds = %150
  %149 = or disjoint i32 %.0720, 4
  br label %156

150:                                              ; preds = %142, %150
  %indvars.iv873 = phi i64 [ 0, %142 ], [ %indvars.iv.next874, %150 ]
  %151 = getelementptr [4 x i8], ptr @hf_param_feature_page0_byte3, i64 %indvars.iv873
  %152 = load i32, ptr %151, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %152, ptr noundef %0, i32 noundef %143, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %exitcond876.not = icmp eq i64 %indvars.iv.next874, 9
  br i1 %exitcond876.not, label %148, label %150, !llvm.loop !14

154:                                              ; preds = %156
  %155 = add nuw nsw i32 %.0720, 5
  br label %162

156:                                              ; preds = %148, %156
  %indvars.iv877 = phi i64 [ 0, %148 ], [ %indvars.iv.next878, %156 ]
  %157 = getelementptr [4 x i8], ptr @hf_param_feature_page0_byte4, i64 %indvars.iv877
  %158 = load i32, ptr %157, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %158, ptr noundef %0, i32 noundef %149, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  %exitcond880.not = icmp eq i64 %indvars.iv.next878, 9
  br i1 %exitcond880.not, label %154, label %156, !llvm.loop !15

160:                                              ; preds = %162
  %161 = add nuw nsw i32 %.0720, 6
  br label %168

162:                                              ; preds = %154, %162
  %indvars.iv881 = phi i64 [ 0, %154 ], [ %indvars.iv.next882, %162 ]
  %163 = getelementptr [4 x i8], ptr @hf_param_feature_page0_byte5, i64 %indvars.iv881
  %164 = load i32, ptr %163, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %164, ptr noundef %0, i32 noundef %155, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %exitcond884.not = icmp eq i64 %indvars.iv.next882, 9
  br i1 %exitcond884.not, label %160, label %162, !llvm.loop !16

166:                                              ; preds = %168
  %167 = add nuw nsw i32 %.0720, 7
  br label %174

168:                                              ; preds = %160, %168
  %indvars.iv885 = phi i64 [ 0, %160 ], [ %indvars.iv.next886, %168 ]
  %169 = getelementptr [4 x i8], ptr @hf_param_feature_page0_byte6, i64 %indvars.iv885
  %170 = load i32, ptr %169, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %170, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %exitcond888.not = icmp eq i64 %indvars.iv.next886, 9
  br i1 %exitcond888.not, label %166, label %168, !llvm.loop !17

172:                                              ; preds = %174
  %173 = or disjoint i32 %.0720, 8
  br label %.loopexit

174:                                              ; preds = %166, %174
  %indvars.iv889 = phi i64 [ 0, %166 ], [ %indvars.iv.next890, %174 ]
  %175 = getelementptr [4 x i8], ptr @hf_param_feature_page0_byte7, i64 %indvars.iv889
  %176 = load i32, ptr %175, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %176, ptr noundef %0, i32 noundef %167, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next890, 6
  br i1 %exitcond892.not, label %172, label %174, !llvm.loop !18

178:                                              ; preds = %31, %31
  %179 = load i32, ptr @hf_param_pollinterval, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %179, ptr noundef %0, i32 noundef %.0720, i32 noundef 2, i32 noundef -2147483648)
  %181 = add nuw nsw i32 %.0720, 2
  %182 = load i32, ptr @hf_param_nbc, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %182, ptr noundef %0, i32 noundef %181, i32 noundef 1, i32 noundef -2147483648)
  %184 = add nuw nsw i32 %.0720, 3
  br label %.loopexit

185:                                              ; preds = %31
  %186 = load i32, ptr @hf_param_scohandle, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %186, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %188 = add nuw nsw i32 %.0720, 1
  br label %203

189:                                              ; preds = %203
  %190 = add nuw nsw i32 %.0720, 2
  %191 = load i32, ptr @hf_param_dsco, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef 1, i32 noundef -2147483648)
  %193 = add nuw nsw i32 %.0720, 3
  %194 = load i32, ptr @hf_param_tsco, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef 1, i32 noundef -2147483648)
  %196 = or disjoint i32 %.0720, 4
  %197 = load i32, ptr @hf_param_scopacket, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef 1, i32 noundef -2147483648)
  %199 = add nuw nsw i32 %.0720, 5
  %200 = load i32, ptr @hf_param_airmode, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef 1, i32 noundef -2147483648)
  %202 = add nuw nsw i32 %.0720, 6
  br label %.loopexit

203:                                              ; preds = %185, %203
  %indvars.iv857 = phi i64 [ 0, %185 ], [ %indvars.iv.next858, %203 ]
  %204 = getelementptr [4 x i8], ptr @hf_param_timingcontrolflags, i64 %indvars.iv857
  %205 = load i32, ptr %204, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %205, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond860.not = icmp eq i64 %indvars.iv.next858, 5
  br i1 %exitcond860.not, label %189, label %203, !llvm.loop !19

207:                                              ; preds = %31
  %208 = load i32, ptr @hf_param_scohandle, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %208, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %210 = add nuw nsw i32 %.0720, 1
  %211 = load i32, ptr @hf_errorcode, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef -2147483648)
  %213 = add nuw nsw i32 %.0720, 2
  br label %.loopexit

214:                                              ; preds = %31, %31
  %215 = load i32, ptr @hf_param_slots, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %215, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %217 = add nuw nsw i32 %.0720, 1
  br label %.loopexit

218:                                              ; preds = %31
  %219 = load i32, ptr @hf_param_tmgacc_drift, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %219, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %221 = add nuw nsw i32 %.0720, 1
  %222 = load i32, ptr @hf_param_tmgacc_jitter, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %222, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef -2147483648)
  %224 = add nuw nsw i32 %.0720, 2
  br label %.loopexit

225:                                              ; preds = %31
  %226 = load i32, ptr @hf_param_slotoffset, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %226, ptr noundef %0, i32 noundef %.0720, i32 noundef 2, i32 noundef -2147483648)
  %228 = add nuw nsw i32 %.0720, 2
  %229 = load i32, ptr @hf_param_bdaddr, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %229, ptr noundef %0, i32 noundef %228, i32 noundef 6, i32 noundef 0)
  %231 = or disjoint i32 %.0720, 8
  br label %.loopexit

232:                                              ; preds = %31, %31
  %233 = load i32, ptr @hf_param_pagingscheme, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %233, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %235 = add nuw nsw i32 %.0720, 1
  %236 = load i32, ptr @hf_param_pagingschemesettings, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %236, ptr noundef %0, i32 noundef %235, i32 noundef 1, i32 noundef -2147483648)
  %238 = add nuw nsw i32 %.0720, 2
  br label %.loopexit

239:                                              ; preds = %31
  %240 = load i32, ptr @hf_param_supervisiontimeout, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %240, ptr noundef %0, i32 noundef %.0720, i32 noundef 2, i32 noundef -2147483648)
  %242 = add nuw nsw i32 %.0720, 2
  br label %.loopexit

243:                                              ; preds = %31
  %244 = load i32, ptr @hf_param_testscenario, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %244, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %246 = add nuw nsw i32 %.0720, 1
  %247 = load i32, ptr @hf_param_testhoppingmode, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef 1, i32 noundef -2147483648)
  %249 = add nuw nsw i32 %.0720, 2
  %250 = load i32, ptr @hf_param_testtxfrequency, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %250, ptr noundef %0, i32 noundef %249, i32 noundef 1, i32 noundef -2147483648)
  %252 = add nuw nsw i32 %.0720, 3
  %253 = load i32, ptr @hf_param_testrxfrequency, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %253, ptr noundef %0, i32 noundef %252, i32 noundef 1, i32 noundef -2147483648)
  %255 = or disjoint i32 %.0720, 4
  %256 = load i32, ptr @hf_param_testpowercontrolmode, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %256, ptr noundef %0, i32 noundef %255, i32 noundef 1, i32 noundef -2147483648)
  %258 = add nuw nsw i32 %.0720, 5
  %259 = load i32, ptr @hf_param_testpollperiod, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %259, ptr noundef %0, i32 noundef %258, i32 noundef 1, i32 noundef -2147483648)
  %261 = add nuw nsw i32 %.0720, 6
  %262 = load i32, ptr @hf_param_testpackettype, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %262, ptr noundef %0, i32 noundef %261, i32 noundef 1, i32 noundef -2147483648)
  %264 = add nuw nsw i32 %.0720, 7
  %265 = load i32, ptr @hf_param_testdatalength, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %265, ptr noundef %0, i32 noundef %264, i32 noundef 1, i32 noundef -2147483648)
  %267 = or disjoint i32 %.0720, 8
  br label %.loopexit

268:                                              ; preds = %31
  %269 = load i32, ptr @hf_param_keysizemask, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %269, ptr noundef %0, i32 noundef %.0720, i32 noundef 2, i32 noundef -2147483648)
  %271 = add nuw nsw i32 %.0720, 2
  br label %.loopexit

272:                                              ; preds = %31
  %273 = load i32, ptr @hf_param_afh_instant, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %273, ptr noundef %0, i32 noundef %.0720, i32 noundef 4, i32 noundef -2147483648)
  %275 = or disjoint i32 %.0720, 4
  %276 = load i32, ptr @hf_param_afh_mode, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %276, ptr noundef %0, i32 noundef %275, i32 noundef 1, i32 noundef -2147483648)
  %278 = add nuw nsw i32 %.0720, 5
  br label %279

279:                                              ; preds = %272, %279
  %indvars.iv841 = phi i64 [ 0, %272 ], [ %indvars.iv.next842, %279 ]
  %.2774 = phi i32 [ %278, %272 ], [ %283, %279 ]
  %280 = getelementptr [4 x i8], ptr @hf_param_afh_channelmap, i64 %indvars.iv841
  %281 = load i32, ptr %280, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %281, ptr noundef %0, i32 noundef %.2774, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next842 = add nuw nsw i64 %indvars.iv841, 1
  %283 = add nuw nsw i32 %.2774, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next842, 10
  br i1 %exitcond844.not, label %.loopexit, label %279, !llvm.loop !20

284:                                              ; preds = %31
  %285 = load i32, ptr @hf_param_encapsulatedmajor, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %285, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %287 = add nuw nsw i32 %.0720, 1
  %288 = load i32, ptr @hf_param_encapsulatedminor, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %288, ptr noundef %0, i32 noundef %287, i32 noundef 1, i32 noundef -2147483648)
  %290 = add nuw nsw i32 %.0720, 2
  %291 = load i32, ptr @hf_param_encapsulatedlength, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %291, ptr noundef %0, i32 noundef %290, i32 noundef 1, i32 noundef -2147483648)
  %293 = add nuw nsw i32 %.0720, 3
  br label %.loopexit

294:                                              ; preds = %31
  %295 = load i32, ptr @hf_param_encapsulateddata, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %295, ptr noundef %0, i32 noundef %.0720, i32 noundef 16, i32 noundef 0)
  %297 = or disjoint i32 %.0720, 16
  br label %.loopexit

298:                                              ; preds = %31
  %299 = load i32, ptr @hf_param_simplepaircommit, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %299, ptr noundef %0, i32 noundef %.0720, i32 noundef 16, i32 noundef 0)
  %301 = or disjoint i32 %.0720, 16
  br label %.loopexit

302:                                              ; preds = %31
  %303 = load i32, ptr @hf_param_simplepairnonce, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %303, ptr noundef %0, i32 noundef %.0720, i32 noundef 16, i32 noundef 0)
  %305 = or disjoint i32 %.0720, 16
  br label %.loopexit

306:                                              ; preds = %31
  %307 = load i32, ptr @hf_param_dhkeyconfirm, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %307, ptr noundef %0, i32 noundef %.0720, i32 noundef 16, i32 noundef 0)
  %309 = or disjoint i32 %.0720, 16
  br label %.loopexit

310:                                              ; preds = %31
  %311 = load i32, ptr @hf_accept_opcode, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %311, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %313 = add nuw nsw i32 %.0720, 1
  %314 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0720)
  %315 = and i8 %314, 3
  %316 = zext nneg i8 %315 to i64
  %317 = getelementptr [4 x i8], ptr @hf_accept_escopcode, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %318, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef -2147483648)
  %320 = add nuw nsw i32 %.0720, 2
  br label %.loopexit

321:                                              ; preds = %31
  %322 = load i32, ptr @hf_accept_opcode, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %322, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %324 = add nuw nsw i32 %.0720, 1
  %325 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0720)
  %326 = and i8 %325, 3
  %327 = zext nneg i8 %326 to i64
  %328 = getelementptr [4 x i8], ptr @hf_accept_escopcode, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %329, ptr noundef %0, i32 noundef %324, i32 noundef 1, i32 noundef -2147483648)
  %331 = add nuw nsw i32 %.0720, 2
  %332 = load i32, ptr @hf_errorcode, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %332, ptr noundef %0, i32 noundef %331, i32 noundef 1, i32 noundef -2147483648)
  %334 = add nuw nsw i32 %.0720, 3
  br label %.loopexit

335:                                              ; preds = %31, %31
  %336 = load i32, ptr @hf_param_features_page, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %336, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %338 = add nuw nsw i32 %.0720, 1
  %339 = load i32, ptr @hf_param_max_supported_page, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %339, ptr noundef %0, i32 noundef %338, i32 noundef 1, i32 noundef -2147483648)
  %341 = add nuw nsw i32 %.0720, 2
  %342 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0720)
  switch i8 %342, label %.loopexit [
    i8 0, label %.preheader758
    i8 1, label %.preheader759
    i8 2, label %.preheader760
  ]

343:                                              ; preds = %.preheader758
  %344 = add nuw nsw i32 %.0720, 3
  br label %350

.preheader758:                                    ; preds = %335, %.preheader758
  %indvars.iv809 = phi i64 [ %indvars.iv.next810, %.preheader758 ], [ 0, %335 ]
  %345 = getelementptr [4 x i8], ptr @hf_param_feature_page0_byte0, i64 %indvars.iv809
  %346 = load i32, ptr %345, align 4
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %346, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond812.not = icmp eq i64 %indvars.iv.next810, 9
  br i1 %exitcond812.not, label %343, label %.preheader758, !llvm.loop !21

348:                                              ; preds = %350
  %349 = or disjoint i32 %.0720, 4
  br label %356

350:                                              ; preds = %343, %350
  %indvars.iv813 = phi i64 [ 0, %343 ], [ %indvars.iv.next814, %350 ]
  %351 = getelementptr [4 x i8], ptr @hf_param_feature_page0_byte1, i64 %indvars.iv813
  %352 = load i32, ptr %351, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %352, ptr noundef %0, i32 noundef %344, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next814, 9
  br i1 %exitcond816.not, label %348, label %350, !llvm.loop !22

354:                                              ; preds = %356
  %355 = add nuw nsw i32 %.0720, 5
  br label %362

356:                                              ; preds = %348, %356
  %indvars.iv817 = phi i64 [ 0, %348 ], [ %indvars.iv.next818, %356 ]
  %357 = getelementptr [4 x i8], ptr @hf_param_feature_page0_byte2, i64 %indvars.iv817
  %358 = load i32, ptr %357, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %358, ptr noundef %0, i32 noundef %349, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next818, 7
  br i1 %exitcond820.not, label %354, label %356, !llvm.loop !23

360:                                              ; preds = %362
  %361 = add nuw nsw i32 %.0720, 6
  br label %368

362:                                              ; preds = %354, %362
  %indvars.iv821 = phi i64 [ 0, %354 ], [ %indvars.iv.next822, %362 ]
  %363 = getelementptr [4 x i8], ptr @hf_param_feature_page0_byte3, i64 %indvars.iv821
  %364 = load i32, ptr %363, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %364, ptr noundef %0, i32 noundef %355, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next822, 9
  br i1 %exitcond824.not, label %360, label %362, !llvm.loop !24

366:                                              ; preds = %368
  %367 = add nuw nsw i32 %.0720, 7
  br label %374

368:                                              ; preds = %360, %368
  %indvars.iv825 = phi i64 [ 0, %360 ], [ %indvars.iv.next826, %368 ]
  %369 = getelementptr [4 x i8], ptr @hf_param_feature_page0_byte4, i64 %indvars.iv825
  %370 = load i32, ptr %369, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %370, ptr noundef %0, i32 noundef %361, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next826, 9
  br i1 %exitcond828.not, label %366, label %368, !llvm.loop !25

372:                                              ; preds = %374
  %373 = or disjoint i32 %.0720, 8
  br label %380

374:                                              ; preds = %366, %374
  %indvars.iv829 = phi i64 [ 0, %366 ], [ %indvars.iv.next830, %374 ]
  %375 = getelementptr [4 x i8], ptr @hf_param_feature_page0_byte5, i64 %indvars.iv829
  %376 = load i32, ptr %375, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %376, ptr noundef %0, i32 noundef %367, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %exitcond832.not = icmp eq i64 %indvars.iv.next830, 9
  br i1 %exitcond832.not, label %372, label %374, !llvm.loop !26

378:                                              ; preds = %380
  %379 = add nuw nsw i32 %.0720, 9
  br label %386

380:                                              ; preds = %372, %380
  %indvars.iv833 = phi i64 [ 0, %372 ], [ %indvars.iv.next834, %380 ]
  %381 = getelementptr [4 x i8], ptr @hf_param_feature_page0_byte6, i64 %indvars.iv833
  %382 = load i32, ptr %381, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %382, ptr noundef %0, i32 noundef %373, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1
  %exitcond836.not = icmp eq i64 %indvars.iv.next834, 9
  br i1 %exitcond836.not, label %378, label %380, !llvm.loop !27

384:                                              ; preds = %386
  %385 = add nuw nsw i32 %.0720, 10
  br label %.loopexit

386:                                              ; preds = %378, %386
  %indvars.iv837 = phi i64 [ 0, %378 ], [ %indvars.iv.next838, %386 ]
  %387 = getelementptr [4 x i8], ptr @hf_param_feature_page0_byte7, i64 %indvars.iv837
  %388 = load i32, ptr %387, align 4
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %388, ptr noundef %0, i32 noundef %379, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %exitcond840.not = icmp eq i64 %indvars.iv.next838, 6
  br i1 %exitcond840.not, label %384, label %386, !llvm.loop !28

390:                                              ; preds = %.preheader759
  %391 = add nuw nsw i32 %.0720, 3
  br label %.loopexit

.preheader759:                                    ; preds = %335, %.preheader759
  %indvars.iv805 = phi i64 [ %indvars.iv.next806, %.preheader759 ], [ 0, %335 ]
  %392 = getelementptr [4 x i8], ptr @hf_param_feature_page1_byte0, i64 %indvars.iv805
  %393 = load i32, ptr %392, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %393, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next806, 6
  br i1 %exitcond808.not, label %390, label %.preheader759, !llvm.loop !29

395:                                              ; preds = %.preheader760
  %396 = add nuw nsw i32 %.0720, 3
  br label %402

.preheader760:                                    ; preds = %335, %.preheader760
  %indvars.iv797 = phi i64 [ %indvars.iv.next798, %.preheader760 ], [ 0, %335 ]
  %397 = getelementptr [4 x i8], ptr @hf_param_feature_page2_byte0, i64 %indvars.iv797
  %398 = load i32, ptr %397, align 4
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %398, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond800.not = icmp eq i64 %indvars.iv.next798, 9
  br i1 %exitcond800.not, label %395, label %.preheader760, !llvm.loop !30

400:                                              ; preds = %402
  %401 = or disjoint i32 %.0720, 4
  br label %.loopexit

402:                                              ; preds = %395, %402
  %indvars.iv801 = phi i64 [ 0, %395 ], [ %indvars.iv.next802, %402 ]
  %403 = getelementptr [4 x i8], ptr @hf_param_feature_page2_byte1, i64 %indvars.iv801
  %404 = load i32, ptr %403, align 4
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %404, ptr noundef %0, i32 noundef %396, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next802, 6
  br i1 %exitcond804.not, label %400, label %402, !llvm.loop !31

406:                                              ; preds = %31
  %407 = load i32, ptr @hf_param_clkadjid, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %407, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %409 = add nuw nsw i32 %.0720, 1
  %410 = load i32, ptr @hf_param_clkadjinstant, align 4
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %410, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef -2147483648)
  %412 = add nuw nsw i32 %.0720, 5
  %413 = load i32, ptr @hf_param_clkadjus, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %413, ptr noundef %0, i32 noundef %412, i32 noundef 2, i32 noundef -2147483648)
  %415 = add nuw nsw i32 %.0720, 7
  %416 = load i32, ptr @hf_param_clkadjslots, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %416, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef -2147483648)
  %418 = or disjoint i32 %.0720, 8
  %419 = load i32, ptr @hf_param_clkadjmode, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %419, ptr noundef %0, i32 noundef %418, i32 noundef 1, i32 noundef -2147483648)
  %421 = add nuw nsw i32 %.0720, 9
  %422 = load i32, ptr @hf_param_clkadjclk, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %422, ptr noundef %0, i32 noundef %421, i32 noundef 4, i32 noundef -2147483648)
  %424 = add nuw nsw i32 %.0720, 13
  br label %.loopexit

425:                                              ; preds = %31
  %426 = load i32, ptr @hf_param_clkadjid, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %426, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %428 = add nuw nsw i32 %.0720, 1
  br label %.loopexit

429:                                              ; preds = %31
  %430 = load i32, ptr @hf_param_clkadjus, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %430, ptr noundef %0, i32 noundef %.0720, i32 noundef 2, i32 noundef -2147483648)
  %432 = add nuw nsw i32 %.0720, 2
  %433 = load i32, ptr @hf_param_clkadjslots, align 4
  %434 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %433, ptr noundef %0, i32 noundef %432, i32 noundef 1, i32 noundef -2147483648)
  %435 = add nuw nsw i32 %.0720, 3
  %436 = load i32, ptr @hf_param_clkadjperiod, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %436, ptr noundef %0, i32 noundef %435, i32 noundef 1, i32 noundef -2147483648)
  %438 = or disjoint i32 %.0720, 4
  br label %.loopexit

439:                                              ; preds = %31
  %440 = load i32, ptr @hf_param_packettypetable, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %440, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %442 = add nuw nsw i32 %.0720, 1
  br label %.loopexit

443:                                              ; preds = %31
  %444 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0720)
  %445 = add nuw nsw i32 %.0720, 1
  %446 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %445)
  %447 = zext i8 %446 to i32
  %448 = or disjoint i32 %.0720, 8
  %449 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %448, i32 noundef -2147483648)
  %450 = add nuw nsw i32 %.0720, 10
  %451 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %450, i32 noundef -2147483648)
  %452 = tail call ptr @btbredr_rf_add_esco_link(ptr noundef %3, ptr noundef %1, i8 noundef zeroext %444, i32 noundef %447, i16 noundef zeroext %449, i16 noundef zeroext %451)
  %453 = load i32, ptr @hf_param_escohandle, align 4
  %454 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %453, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %455 = load i32, ptr @hf_param_escoltaddr, align 4
  %456 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %455, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef -2147483648)
  %457 = add nuw nsw i32 %.0720, 2
  br label %485

458:                                              ; preds = %485
  %459 = add nuw nsw i32 %.0720, 3
  %460 = load i32, ptr @hf_param_escod, align 4
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %460, ptr noundef %0, i32 noundef %459, i32 noundef 1, i32 noundef -2147483648)
  %462 = or disjoint i32 %.0720, 4
  %463 = load i32, ptr @hf_param_escot, align 4
  %464 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %463, ptr noundef %0, i32 noundef %462, i32 noundef 1, i32 noundef -2147483648)
  %465 = add nuw nsw i32 %.0720, 5
  %466 = load i32, ptr @hf_param_escow, align 4
  %467 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %466, ptr noundef %0, i32 noundef %465, i32 noundef 1, i32 noundef -2147483648)
  %468 = add nuw nsw i32 %.0720, 6
  %469 = load i32, ptr @hf_param_escopackettypems, align 4
  %470 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %469, ptr noundef %0, i32 noundef %468, i32 noundef 1, i32 noundef -2147483648)
  %471 = add nuw nsw i32 %.0720, 7
  %472 = load i32, ptr @hf_param_escopackettypesm, align 4
  %473 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %472, ptr noundef %0, i32 noundef %471, i32 noundef 1, i32 noundef -2147483648)
  %474 = load i32, ptr @hf_param_escopacketlengthms, align 4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %474, ptr noundef %0, i32 noundef %448, i32 noundef 2, i32 noundef -2147483648)
  %476 = load i32, ptr @hf_param_escopacketlengthsm, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %476, ptr noundef %0, i32 noundef %450, i32 noundef 2, i32 noundef -2147483648)
  %478 = or disjoint i32 %.0720, 12
  %479 = load i32, ptr @hf_param_airmode, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %479, ptr noundef %0, i32 noundef %478, i32 noundef 1, i32 noundef -2147483648)
  %481 = add nuw nsw i32 %.0720, 13
  %482 = load i32, ptr @hf_param_negostate, align 4
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %482, ptr noundef %0, i32 noundef %481, i32 noundef 1, i32 noundef -2147483648)
  %484 = add nuw nsw i32 %.0720, 14
  br label %.loopexit

485:                                              ; preds = %443, %485
  %indvars.iv793 = phi i64 [ 0, %443 ], [ %indvars.iv.next794, %485 ]
  %486 = getelementptr [4 x i8], ptr @hf_param_timingcontrolflags, i64 %indvars.iv793
  %487 = load i32, ptr %486, align 4
  %488 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %487, ptr noundef %0, i32 noundef %457, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond796.not = icmp eq i64 %indvars.iv.next794, 5
  br i1 %exitcond796.not, label %458, label %485, !llvm.loop !32

489:                                              ; preds = %31
  %490 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0720)
  tail call void @btbredr_rf_remove_esco_link(ptr noundef %3, ptr noundef %1, i8 noundef zeroext %490)
  %491 = load i32, ptr @hf_param_escohandle, align 4
  %492 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %491, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %493 = add nuw nsw i32 %.0720, 1
  %494 = load i32, ptr @hf_errorcode, align 4
  %495 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %494, ptr noundef %0, i32 noundef %493, i32 noundef 1, i32 noundef -2147483648)
  %496 = add nuw nsw i32 %.0720, 2
  br label %.loopexit

497:                                              ; preds = %31
  %498 = load i32, ptr @hf_param_afh_reportingmode, align 4
  %499 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %498, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %500 = add nuw nsw i32 %.0720, 1
  %501 = load i32, ptr @hf_param_afh_mininterval, align 4
  %502 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %501, ptr noundef %0, i32 noundef %500, i32 noundef 2, i32 noundef -2147483648)
  %503 = add nuw nsw i32 %.0720, 3
  %504 = load i32, ptr @hf_param_afh_maxinterval, align 4
  %505 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %504, ptr noundef %0, i32 noundef %503, i32 noundef 2, i32 noundef -2147483648)
  %506 = add nuw nsw i32 %.0720, 5
  br label %.loopexit

.preheader754:                                    ; preds = %31, %511
  %indvars.iv853 = phi i64 [ %indvars.iv.next854, %511 ], [ 0, %31 ]
  %507 = getelementptr [16 x i8], ptr @hf_param_afh_channelclass, i64 %indvars.iv853
  %508 = trunc i64 %indvars.iv853 to i32
  %509 = add i32 %.0720, %508
  br label %512

510:                                              ; preds = %511
  %narrow752 = add nuw nsw i32 %.0720, 10
  br label %.loopexit

511:                                              ; preds = %512
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %exitcond856.not = icmp eq i64 %indvars.iv.next854, 10
  br i1 %exitcond856.not, label %510, label %.preheader754, !llvm.loop !33

512:                                              ; preds = %.preheader754, %512
  %indvars.iv849 = phi i64 [ 0, %.preheader754 ], [ %indvars.iv.next850, %512 ]
  %513 = getelementptr [4 x i8], ptr %507, i64 %indvars.iv849
  %514 = load i32, ptr %513, align 4
  %515 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %514, ptr noundef %0, i32 noundef %509, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond852.not = icmp eq i64 %indvars.iv.next850, 4
  br i1 %exitcond852.not, label %511, label %512, !llvm.loop !34

516:                                              ; preds = %31, %31
  %517 = load i32, ptr @hf_param_maxsniffsubrate, align 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %517, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %519 = add nuw nsw i32 %.0720, 1
  %520 = load i32, ptr @hf_param_minsniffmodetimeout, align 4
  %521 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %520, ptr noundef %0, i32 noundef %519, i32 noundef 2, i32 noundef -2147483648)
  %522 = add nuw nsw i32 %.0720, 3
  %523 = load i32, ptr @hf_param_sniffsubratinginstant, align 4
  %524 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %523, ptr noundef %0, i32 noundef %522, i32 noundef 4, i32 noundef -2147483648)
  %525 = add nuw nsw i32 %.0720, 7
  br label %.loopexit

526:                                              ; preds = %31, %31
  %527 = load i32, ptr @hf_param_iocapcap, align 4
  %528 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %527, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %529 = add nuw nsw i32 %.0720, 1
  %530 = load i32, ptr @hf_param_iocapoobauthdata, align 4
  %531 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %530, ptr noundef %0, i32 noundef %529, i32 noundef 1, i32 noundef -2147483648)
  %532 = add nuw nsw i32 %.0720, 2
  %533 = load i32, ptr @hf_param_iocapauthreq, align 4
  %534 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %533, ptr noundef %0, i32 noundef %532, i32 noundef 1, i32 noundef -2147483648)
  %535 = add nuw nsw i32 %.0720, 3
  br label %.loopexit

536:                                              ; preds = %31
  %537 = load i32, ptr @hf_param_keypressnotificationtype, align 4
  %538 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %537, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %539 = add nuw nsw i32 %.0720, 1
  br label %.loopexit

540:                                              ; preds = %31
  %541 = load i32, ptr @hf_param_poweradjreq, align 4
  %542 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %541, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %543 = add nuw nsw i32 %.0720, 1
  br label %.loopexit

544:                                              ; preds = %.preheader756
  %545 = add nuw nsw i32 %.0720, 1
  br label %.loopexit

.preheader756:                                    ; preds = %31, %.preheader756
  %indvars.iv845 = phi i64 [ %indvars.iv.next846, %.preheader756 ], [ 0, %31 ]
  %546 = getelementptr [4 x i8], ptr @hf_param_poweradjresp, i64 %indvars.iv845
  %547 = load i32, ptr %546, align 4
  %548 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %547, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next846, 5
  br i1 %exitcond848.not, label %544, label %.preheader756, !llvm.loop !35

549:                                              ; preds = %31
  %550 = load i32, ptr @hf_param_samupdatemode, align 4
  %551 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %550, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %552 = add nuw nsw i32 %.0720, 1
  %553 = load i32, ptr @hf_param_samtype0submap, align 4
  %554 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %553, ptr noundef %0, i32 noundef %552, i32 noundef 14, i32 noundef 0)
  %555 = add nuw nsw i32 %.0720, 15
  br label %.loopexit

556:                                              ; preds = %31
  %557 = load i32, ptr @hf_param_samindex, align 4
  %558 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %557, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %559 = add nuw nsw i32 %.0720, 1
  %560 = load i32, ptr @hf_param_samtsm, align 4
  %561 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %560, ptr noundef %0, i32 noundef %559, i32 noundef 1, i32 noundef -2147483648)
  %562 = add nuw nsw i32 %.0720, 2
  %563 = load i32, ptr @hf_param_samnsm, align 4
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %563, ptr noundef %0, i32 noundef %562, i32 noundef 1, i32 noundef -2147483648)
  %565 = add nuw nsw i32 %.0720, 3
  %566 = load i32, ptr @hf_param_samsubmaps, align 4
  %567 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %566, ptr noundef %0, i32 noundef %565, i32 noundef 12, i32 noundef 0)
  %568 = add nuw nsw i32 %.0720, 15
  br label %.loopexit

569:                                              ; preds = %31
  %570 = load i32, ptr @hf_param_samindex, align 4
  %571 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %570, ptr noundef %0, i32 noundef %.0720, i32 noundef 1, i32 noundef -2147483648)
  %572 = add nuw nsw i32 %.0720, 1
  br label %581

573:                                              ; preds = %581
  %574 = add nuw nsw i32 %.0720, 2
  %575 = load i32, ptr @hf_param_samd, align 4
  %576 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %575, ptr noundef %0, i32 noundef %574, i32 noundef 1, i32 noundef -2147483648)
  %577 = add nuw nsw i32 %.0720, 3
  %578 = load i32, ptr @hf_param_saminstant, align 4
  %579 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %578, ptr noundef %0, i32 noundef %577, i32 noundef 4, i32 noundef -2147483648)
  %580 = add nuw nsw i32 %.0720, 7
  br label %.loopexit

581:                                              ; preds = %569, %581
  %indvars.iv897 = phi i64 [ 0, %569 ], [ %indvars.iv.next898, %581 ]
  %582 = getelementptr [4 x i8], ptr @hf_param_timingcontrolflags, i64 %indvars.iv897
  %583 = load i32, ptr %582, align 4
  %584 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %583, ptr noundef %0, i32 noundef %572, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %exitcond900.not = icmp eq i64 %indvars.iv.next898, 5
  br i1 %exitcond900.not, label %573, label %581, !llvm.loop !36

.loopexit:                                        ; preds = %279, %.preheader753, %31, %384, %390, %400, %335, %32, %573, %556, %549, %544, %540, %536, %526, %516, %510, %497, %489, %458, %439, %429, %425, %406, %321, %310, %306, %302, %298, %294, %284, %268, %243, %239, %232, %225, %218, %214, %207, %189, %178, %172, %120, %113, %96, %89, %85, %81, %77, %73, %69, %65, %61, %57, %50, %46, %41
  %.1 = phi i32 [ %.0720, %31 ], [ %38, %32 ], [ %45, %41 ], [ %49, %46 ], [ %56, %50 ], [ %535, %526 ], [ %60, %57 ], [ %64, %61 ], [ %68, %65 ], [ %72, %69 ], [ %76, %73 ], [ %80, %77 ], [ %84, %81 ], [ %88, %85 ], [ %95, %89 ], [ %109, %96 ], [ %525, %516 ], [ %116, %113 ], [ %580, %573 ], [ %568, %556 ], [ %555, %549 ], [ %484, %458 ], [ %129, %120 ], [ %173, %172 ], [ %184, %178 ], [ %202, %189 ], [ %213, %207 ], [ %217, %214 ], [ %narrow752, %510 ], [ %224, %218 ], [ %545, %544 ], [ %543, %540 ], [ %539, %536 ], [ %231, %225 ], [ %238, %232 ], [ %242, %239 ], [ %506, %497 ], [ %267, %243 ], [ %496, %489 ], [ %271, %268 ], [ %.0720, %.preheader753 ], [ %293, %284 ], [ %297, %294 ], [ %301, %298 ], [ %305, %302 ], [ %309, %306 ], [ %320, %310 ], [ %334, %321 ], [ %341, %335 ], [ %385, %384 ], [ %391, %390 ], [ %401, %400 ], [ %424, %406 ], [ %428, %425 ], [ %438, %429 ], [ %442, %439 ], [ %283, %279 ]
  %585 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1)
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %587, label %592

587:                                              ; preds = %.loopexit
  %588 = load i32, ptr @hf_params, align 4
  %589 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1)
  %590 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %588, ptr noundef %0, i32 noundef %.1, i32 noundef %589, i32 noundef 0)
  %591 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %592

592:                                              ; preds = %587, %.loopexit
  %.3 = phi i32 [ %591, %587 ], [ %.1, %.loopexit ]
  ret i32 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_btlmp() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @btbredr_rf_add_esco_link(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @btbredr_rf_remove_esco_link(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
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
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
