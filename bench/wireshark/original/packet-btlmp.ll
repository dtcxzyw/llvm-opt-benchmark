target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_btlmp = internal global i32 0, align 4
@btlmp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_btlmp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.499, ptr noundef @.str.500, ptr noundef @.str.501)
  store i32 %1, ptr @proto_btlmp, align 4
  %2 = load i32, ptr @proto_btlmp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_btlmp.hf, i32 noundef 260)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btlmp.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_btlmp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.501, ptr noundef @dissect_btlmp, i32 noundef %3)
  store ptr %4, ptr @btlmp_handle, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @decode_uint8_binary(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 240
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i1 [ false, %6 ], [ %12, %9 ]
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %32

16:                                               ; preds = %13
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i32
  %19 = ashr i32 %18, 7
  %20 = and i32 %19, 1
  %21 = add i32 48, %20
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %3, align 8
  store i8 %22, ptr %23, align 1
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i8, ptr %4, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 1
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %6, !llvm.loop !6

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8
  store i8 0, ptr %33, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_btlmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @proto_btlmp, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef -1, i32 noundef 0)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @ett_btlmp, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_set_str(ptr noundef %55, i32 noundef 35, ptr noundef @.str.500)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4
  br label %56

56:                                               ; preds = %70, %4
  %57 = load i32, ptr %14, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %58, 3
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %73

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %14, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr [3 x i32], ptr @hf_opcode, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef -2147483648)
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %14, align 4
  br label %56, !llvm.loop !8

73:                                               ; preds = %60
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %75)
  %77 = zext i8 %76 to i32
  %78 = ashr i32 %77, 1
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %12, align 2
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  %82 = load i16, ptr %12, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp sge i32 %83, 124
  br i1 %84, label %85, label %114

85:                                               ; preds = %73
  %86 = load i16, ptr %12, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 3
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %12, align 2
  %90 = load ptr, ptr %10, align 8
  %91 = load i16, ptr %12, align 2
  %92 = zext i16 %91 to i64
  %93 = getelementptr [4 x i32], ptr @hf_escopcode, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef -2147483648)
  %98 = load i16, ptr %12, align 2
  %99 = add i16 %98, 1
  store i16 %99, ptr %12, align 2
  %100 = load i16, ptr %12, align 2
  %101 = zext i16 %100 to i32
  %102 = shl i32 %101, 8
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %12, align 2
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call zeroext i8 @tvb_get_uint8(ptr noundef %104, i32 noundef %105)
  %107 = zext i8 %106 to i32
  %108 = load i16, ptr %12, align 2
  %109 = zext i16 %108 to i32
  %110 = or i32 %109, %107
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %12, align 2
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %11, align 4
  br label %114

114:                                              ; preds = %85, %73
  %115 = load i16, ptr %12, align 2
  %116 = zext i16 %115 to i32
  switch i32 %116, label %1558 [
    i32 1, label %1559
    i32 2, label %117
    i32 3, label %148
    i32 4, label %156
    i32 5, label %1559
    i32 6, label %171
    i32 7, label %179
    i32 8, label %187
    i32 9, label %187
    i32 11, label %187
    i32 13, label %187
    i32 17, label %187
    i32 66, label %187
    i32 10, label %195
    i32 14, label %195
    i32 12, label %203
    i32 15, label %211
    i32 16, label %219
    i32 18, label %1559
    i32 19, label %227
    i32 20, label %235
    i32 21, label %235
    i32 23, label %250
    i32 24, label %1559
    i32 31, label %299
    i32 32, label %299
    i32 33, label %307
    i32 34, label %307
    i32 35, label %307
    i32 36, label %308
    i32 37, label %327
    i32 38, label %327
    i32 39, label %349
    i32 40, label %349
    i32 41, label %510
    i32 42, label %510
    i32 43, label %525
    i32 44, label %581
    i32 45, label %596
    i32 46, label %596
    i32 47, label %1559
    i32 48, label %604
    i32 49, label %619
    i32 50, label %619
    i32 51, label %619
    i32 52, label %620
    i32 53, label %635
    i32 54, label %635
    i32 55, label %650
    i32 56, label %1559
    i32 57, label %658
    i32 58, label %1559
    i32 59, label %715
    i32 60, label %723
    i32 61, label %758
    i32 62, label %780
    i32 63, label %788
    i32 64, label %796
    i32 65, label %804
    i32 1025, label %812
    i32 1026, label %835
    i32 1027, label %865
    i32 1028, label %865
    i32 1029, label %1110
    i32 1030, label %1153
    i32 1031, label %1161
    i32 1035, label %1183
    i32 1036, label %1191
    i32 1037, label %1308
    i32 1040, label %1328
    i32 1041, label %1350
    i32 1045, label %1388
    i32 1046, label %1388
    i32 1047, label %1410
    i32 1048, label %1410
    i32 1049, label %1411
    i32 1050, label %1411
    i32 1051, label %1433
    i32 1052, label %1433
    i32 1053, label %1433
    i32 1054, label %1434
    i32 1055, label %1442
    i32 1056, label %1450
    i32 1057, label %1471
    i32 1058, label %1471
    i32 1059, label %1472
    i32 1060, label %1487
    i32 1061, label %1516
  ]

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_param_nameoffset, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef -2147483648)
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %11, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_param_namelength, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef -2147483648)
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %11, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %11, align 4
  %134 = call i32 @tvb_captured_length_remaining(ptr noundef %132, i32 noundef %133)
  %135 = icmp sle i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %117
  br label %1559

137:                                              ; preds = %117
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr @hf_param_namefragment, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call i32 @tvb_captured_length_remaining(ptr noundef %142, i32 noundef %143)
  %145 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %144, i32 noundef 0)
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @tvb_reported_length(ptr noundef %146)
  store i32 %147, ptr %11, align 4
  br label %1559

148:                                              ; preds = %114
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr @hf_accept_opcode, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef -2147483648)
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %11, align 4
  br label %1559

156:                                              ; preds = %114
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr @hf_accept_opcode, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef -2147483648)
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %11, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr @hf_errorcode, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %11, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef -2147483648)
  %169 = load i32, ptr %11, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %11, align 4
  br label %1559

171:                                              ; preds = %114
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_param_clockoffset, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 2, i32 noundef -2147483648)
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, 2
  store i32 %178, ptr %11, align 4
  br label %1559

179:                                              ; preds = %114
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr @hf_errorcode, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %11, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef -2147483648)
  %185 = load i32, ptr %11, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %11, align 4
  br label %1559

187:                                              ; preds = %114, %114, %114, %114, %114, %114
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr @hf_param_rand, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %11, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 16, i32 noundef 0)
  %193 = load i32, ptr %11, align 4
  %194 = add i32 %193, 16
  store i32 %194, ptr %11, align 4
  br label %1559

195:                                              ; preds = %114, %114
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr @hf_param_key, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 16, i32 noundef 0)
  %201 = load i32, ptr %11, align 4
  %202 = add i32 %201, 16
  store i32 %202, ptr %11, align 4
  br label %1559

203:                                              ; preds = %114
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr @hf_param_authresp, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %11, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 4, i32 noundef -2147483648)
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, 4
  store i32 %210, ptr %11, align 4
  br label %1559

211:                                              ; preds = %114
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr @hf_param_encryptionmode, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %11, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef -2147483648)
  %217 = load i32, ptr %11, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %11, align 4
  br label %1559

219:                                              ; preds = %114
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr @hf_param_encryptionkeysize, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef -2147483648)
  %225 = load i32, ptr %11, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %11, align 4
  br label %1559

227:                                              ; preds = %114
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr @hf_param_switchinstant, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 4, i32 noundef -2147483648)
  %233 = load i32, ptr %11, align 4
  %234 = add i32 %233, 4
  store i32 %234, ptr %11, align 4
  br label %1559

235:                                              ; preds = %114, %114
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr @hf_param_holdtime, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 2, i32 noundef -2147483648)
  %241 = load i32, ptr %11, align 4
  %242 = add i32 %241, 2
  store i32 %242, ptr %11, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr @hf_param_holdinstant, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %11, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 4, i32 noundef -2147483648)
  %248 = load i32, ptr %11, align 4
  %249 = add i32 %248, 4
  store i32 %249, ptr %11, align 4
  br label %1559

250:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4
  br label %251

251:                                              ; preds = %265, %250
  %252 = load i32, ptr %15, align 4
  %253 = zext i32 %252 to i64
  %254 = icmp ult i64 %253, 5
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %268

256:                                              ; preds = %251
  %257 = load ptr, ptr %10, align 8
  %258 = load i32, ptr %15, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr [5 x i32], ptr @hf_param_timingcontrolflags, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %11, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef -2147483648)
  br label %265

265:                                              ; preds = %256
  %266 = load i32, ptr %15, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %15, align 4
  br label %251, !llvm.loop !9

268:                                              ; preds = %255
  %269 = load i32, ptr %11, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %11, align 4
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr @hf_param_dsniff, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %11, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 2, i32 noundef -2147483648)
  %276 = load i32, ptr %11, align 4
  %277 = add i32 %276, 2
  store i32 %277, ptr %11, align 4
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr @hf_param_tsniff, align 4
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %11, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 2, i32 noundef -2147483648)
  %283 = load i32, ptr %11, align 4
  %284 = add i32 %283, 2
  store i32 %284, ptr %11, align 4
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr @hf_param_sniffattempt, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %11, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 2, i32 noundef -2147483648)
  %290 = load i32, ptr %11, align 4
  %291 = add i32 %290, 2
  store i32 %291, ptr %11, align 4
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr @hf_param_snifftimeout, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %11, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 2, i32 noundef -2147483648)
  %297 = load i32, ptr %11, align 4
  %298 = add i32 %297, 2
  store i32 %298, ptr %11, align 4
  br label %1559

299:                                              ; preds = %114, %114
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr @hf_param_futureuse1, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %11, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 1, i32 noundef -2147483648)
  %305 = load i32, ptr %11, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %11, align 4
  br label %1559

307:                                              ; preds = %114, %114, %114
  br label %1559

308:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4
  br label %309

309:                                              ; preds = %323, %308
  %310 = load i32, ptr %16, align 4
  %311 = zext i32 %310 to i64
  %312 = icmp ult i64 %311, 6
  br i1 %312, label %314, label %313

313:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %326

314:                                              ; preds = %309
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr %16, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr [6 x i32], ptr @hf_param_datarate, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr %11, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 1, i32 noundef -2147483648)
  br label %323

323:                                              ; preds = %314
  %324 = load i32, ptr %16, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %16, align 4
  br label %309, !llvm.loop !10

326:                                              ; preds = %313
  br label %1559

327:                                              ; preds = %114, %114
  %328 = load ptr, ptr %10, align 8
  %329 = load i32, ptr @hf_param_versnr, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %11, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef -2147483648)
  %333 = load i32, ptr %11, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %11, align 4
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr @hf_param_compid, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %11, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 2, i32 noundef -2147483648)
  %340 = load i32, ptr %11, align 4
  %341 = add i32 %340, 2
  store i32 %341, ptr %11, align 4
  %342 = load ptr, ptr %10, align 8
  %343 = load i32, ptr @hf_param_subversnr, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %11, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 2, i32 noundef -2147483648)
  %347 = load i32, ptr %11, align 4
  %348 = add i32 %347, 2
  store i32 %348, ptr %11, align 4
  br label %1559

349:                                              ; preds = %114, %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4
  br label %350

350:                                              ; preds = %364, %349
  %351 = load i32, ptr %17, align 4
  %352 = zext i32 %351 to i64
  %353 = icmp ult i64 %352, 9
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %367

355:                                              ; preds = %350
  %356 = load ptr, ptr %10, align 8
  %357 = load i32, ptr %17, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte0, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %11, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 1, i32 noundef -2147483648)
  br label %364

364:                                              ; preds = %355
  %365 = load i32, ptr %17, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %17, align 4
  br label %350, !llvm.loop !11

367:                                              ; preds = %354
  %368 = load i32, ptr %11, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4
  br label %370

370:                                              ; preds = %384, %367
  %371 = load i32, ptr %18, align 4
  %372 = zext i32 %371 to i64
  %373 = icmp ult i64 %372, 9
  br i1 %373, label %375, label %374

374:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %387

375:                                              ; preds = %370
  %376 = load ptr, ptr %10, align 8
  %377 = load i32, ptr %18, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte1, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %11, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 1, i32 noundef -2147483648)
  br label %384

384:                                              ; preds = %375
  %385 = load i32, ptr %18, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %18, align 4
  br label %370, !llvm.loop !12

387:                                              ; preds = %374
  %388 = load i32, ptr %11, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4
  br label %390

390:                                              ; preds = %404, %387
  %391 = load i32, ptr %19, align 4
  %392 = zext i32 %391 to i64
  %393 = icmp ult i64 %392, 7
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %407

395:                                              ; preds = %390
  %396 = load ptr, ptr %10, align 8
  %397 = load i32, ptr %19, align 4
  %398 = zext i32 %397 to i64
  %399 = getelementptr [7 x i32], ptr @hf_param_feature_page0_byte2, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = load i32, ptr %11, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 1, i32 noundef -2147483648)
  br label %404

404:                                              ; preds = %395
  %405 = load i32, ptr %19, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %19, align 4
  br label %390, !llvm.loop !13

407:                                              ; preds = %394
  %408 = load i32, ptr %11, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4
  br label %410

410:                                              ; preds = %424, %407
  %411 = load i32, ptr %20, align 4
  %412 = zext i32 %411 to i64
  %413 = icmp ult i64 %412, 9
  br i1 %413, label %415, label %414

414:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %427

415:                                              ; preds = %410
  %416 = load ptr, ptr %10, align 8
  %417 = load i32, ptr %20, align 4
  %418 = zext i32 %417 to i64
  %419 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte3, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr %11, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 1, i32 noundef -2147483648)
  br label %424

424:                                              ; preds = %415
  %425 = load i32, ptr %20, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %20, align 4
  br label %410, !llvm.loop !14

427:                                              ; preds = %414
  %428 = load i32, ptr %11, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4
  br label %430

430:                                              ; preds = %444, %427
  %431 = load i32, ptr %21, align 4
  %432 = zext i32 %431 to i64
  %433 = icmp ult i64 %432, 9
  br i1 %433, label %435, label %434

434:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %447

435:                                              ; preds = %430
  %436 = load ptr, ptr %10, align 8
  %437 = load i32, ptr %21, align 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte4, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = load ptr, ptr %5, align 8
  %442 = load i32, ptr %11, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 1, i32 noundef -2147483648)
  br label %444

444:                                              ; preds = %435
  %445 = load i32, ptr %21, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %21, align 4
  br label %430, !llvm.loop !15

447:                                              ; preds = %434
  %448 = load i32, ptr %11, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4
  br label %450

450:                                              ; preds = %464, %447
  %451 = load i32, ptr %22, align 4
  %452 = zext i32 %451 to i64
  %453 = icmp ult i64 %452, 9
  br i1 %453, label %455, label %454

454:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %467

455:                                              ; preds = %450
  %456 = load ptr, ptr %10, align 8
  %457 = load i32, ptr %22, align 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte5, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %5, align 8
  %462 = load i32, ptr %11, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 1, i32 noundef -2147483648)
  br label %464

464:                                              ; preds = %455
  %465 = load i32, ptr %22, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %22, align 4
  br label %450, !llvm.loop !16

467:                                              ; preds = %454
  %468 = load i32, ptr %11, align 4
  %469 = add i32 %468, 1
  store i32 %469, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4
  br label %470

470:                                              ; preds = %484, %467
  %471 = load i32, ptr %23, align 4
  %472 = zext i32 %471 to i64
  %473 = icmp ult i64 %472, 9
  br i1 %473, label %475, label %474

474:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %487

475:                                              ; preds = %470
  %476 = load ptr, ptr %10, align 8
  %477 = load i32, ptr %23, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte6, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = load ptr, ptr %5, align 8
  %482 = load i32, ptr %11, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 1, i32 noundef -2147483648)
  br label %484

484:                                              ; preds = %475
  %485 = load i32, ptr %23, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %23, align 4
  br label %470, !llvm.loop !17

487:                                              ; preds = %474
  %488 = load i32, ptr %11, align 4
  %489 = add i32 %488, 1
  store i32 %489, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4
  br label %490

490:                                              ; preds = %504, %487
  %491 = load i32, ptr %24, align 4
  %492 = zext i32 %491 to i64
  %493 = icmp ult i64 %492, 6
  br i1 %493, label %495, label %494

494:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %507

495:                                              ; preds = %490
  %496 = load ptr, ptr %10, align 8
  %497 = load i32, ptr %24, align 4
  %498 = zext i32 %497 to i64
  %499 = getelementptr [6 x i32], ptr @hf_param_feature_page0_byte7, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = load ptr, ptr %5, align 8
  %502 = load i32, ptr %11, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 1, i32 noundef -2147483648)
  br label %504

504:                                              ; preds = %495
  %505 = load i32, ptr %24, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %24, align 4
  br label %490, !llvm.loop !18

507:                                              ; preds = %494
  %508 = load i32, ptr %11, align 4
  %509 = add i32 %508, 1
  store i32 %509, ptr %11, align 4
  br label %1559

510:                                              ; preds = %114, %114
  %511 = load ptr, ptr %10, align 8
  %512 = load i32, ptr @hf_param_pollinterval, align 4
  %513 = load ptr, ptr %5, align 8
  %514 = load i32, ptr %11, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 2, i32 noundef -2147483648)
  %516 = load i32, ptr %11, align 4
  %517 = add i32 %516, 2
  store i32 %517, ptr %11, align 4
  %518 = load ptr, ptr %10, align 8
  %519 = load i32, ptr @hf_param_nbc, align 4
  %520 = load ptr, ptr %5, align 8
  %521 = load i32, ptr %11, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef 1, i32 noundef -2147483648)
  %523 = load i32, ptr %11, align 4
  %524 = add i32 %523, 1
  store i32 %524, ptr %11, align 4
  br label %1559

525:                                              ; preds = %114
  %526 = load ptr, ptr %10, align 8
  %527 = load i32, ptr @hf_param_scohandle, align 4
  %528 = load ptr, ptr %5, align 8
  %529 = load i32, ptr %11, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 1, i32 noundef -2147483648)
  %531 = load i32, ptr %11, align 4
  %532 = add i32 %531, 1
  store i32 %532, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4
  br label %533

533:                                              ; preds = %547, %525
  %534 = load i32, ptr %25, align 4
  %535 = zext i32 %534 to i64
  %536 = icmp ult i64 %535, 5
  br i1 %536, label %538, label %537

537:                                              ; preds = %533
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %550

538:                                              ; preds = %533
  %539 = load ptr, ptr %10, align 8
  %540 = load i32, ptr %25, align 4
  %541 = zext i32 %540 to i64
  %542 = getelementptr [5 x i32], ptr @hf_param_timingcontrolflags, i64 0, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = load ptr, ptr %5, align 8
  %545 = load i32, ptr %11, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 1, i32 noundef -2147483648)
  br label %547

547:                                              ; preds = %538
  %548 = load i32, ptr %25, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr %25, align 4
  br label %533, !llvm.loop !19

550:                                              ; preds = %537
  %551 = load i32, ptr %11, align 4
  %552 = add i32 %551, 1
  store i32 %552, ptr %11, align 4
  %553 = load ptr, ptr %10, align 8
  %554 = load i32, ptr @hf_param_dsco, align 4
  %555 = load ptr, ptr %5, align 8
  %556 = load i32, ptr %11, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef 1, i32 noundef -2147483648)
  %558 = load i32, ptr %11, align 4
  %559 = add i32 %558, 1
  store i32 %559, ptr %11, align 4
  %560 = load ptr, ptr %10, align 8
  %561 = load i32, ptr @hf_param_tsco, align 4
  %562 = load ptr, ptr %5, align 8
  %563 = load i32, ptr %11, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef 1, i32 noundef -2147483648)
  %565 = load i32, ptr %11, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %11, align 4
  %567 = load ptr, ptr %10, align 8
  %568 = load i32, ptr @hf_param_scopacket, align 4
  %569 = load ptr, ptr %5, align 8
  %570 = load i32, ptr %11, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef 1, i32 noundef -2147483648)
  %572 = load i32, ptr %11, align 4
  %573 = add i32 %572, 1
  store i32 %573, ptr %11, align 4
  %574 = load ptr, ptr %10, align 8
  %575 = load i32, ptr @hf_param_airmode, align 4
  %576 = load ptr, ptr %5, align 8
  %577 = load i32, ptr %11, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef 1, i32 noundef -2147483648)
  %579 = load i32, ptr %11, align 4
  %580 = add i32 %579, 1
  store i32 %580, ptr %11, align 4
  br label %1559

581:                                              ; preds = %114
  %582 = load ptr, ptr %10, align 8
  %583 = load i32, ptr @hf_param_scohandle, align 4
  %584 = load ptr, ptr %5, align 8
  %585 = load i32, ptr %11, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef %585, i32 noundef 1, i32 noundef -2147483648)
  %587 = load i32, ptr %11, align 4
  %588 = add i32 %587, 1
  store i32 %588, ptr %11, align 4
  %589 = load ptr, ptr %10, align 8
  %590 = load i32, ptr @hf_errorcode, align 4
  %591 = load ptr, ptr %5, align 8
  %592 = load i32, ptr %11, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef 1, i32 noundef -2147483648)
  %594 = load i32, ptr %11, align 4
  %595 = add i32 %594, 1
  store i32 %595, ptr %11, align 4
  br label %1559

596:                                              ; preds = %114, %114
  %597 = load ptr, ptr %10, align 8
  %598 = load i32, ptr @hf_param_slots, align 4
  %599 = load ptr, ptr %5, align 8
  %600 = load i32, ptr %11, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 1, i32 noundef -2147483648)
  %602 = load i32, ptr %11, align 4
  %603 = add i32 %602, 1
  store i32 %603, ptr %11, align 4
  br label %1559

604:                                              ; preds = %114
  %605 = load ptr, ptr %10, align 8
  %606 = load i32, ptr @hf_param_tmgacc_drift, align 4
  %607 = load ptr, ptr %5, align 8
  %608 = load i32, ptr %11, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef 1, i32 noundef -2147483648)
  %610 = load i32, ptr %11, align 4
  %611 = add i32 %610, 1
  store i32 %611, ptr %11, align 4
  %612 = load ptr, ptr %10, align 8
  %613 = load i32, ptr @hf_param_tmgacc_jitter, align 4
  %614 = load ptr, ptr %5, align 8
  %615 = load i32, ptr %11, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef 1, i32 noundef -2147483648)
  %617 = load i32, ptr %11, align 4
  %618 = add i32 %617, 1
  store i32 %618, ptr %11, align 4
  br label %1559

619:                                              ; preds = %114, %114, %114
  br label %1559

620:                                              ; preds = %114
  %621 = load ptr, ptr %10, align 8
  %622 = load i32, ptr @hf_param_slotoffset, align 4
  %623 = load ptr, ptr %5, align 8
  %624 = load i32, ptr %11, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef 2, i32 noundef -2147483648)
  %626 = load i32, ptr %11, align 4
  %627 = add i32 %626, 2
  store i32 %627, ptr %11, align 4
  %628 = load ptr, ptr %10, align 8
  %629 = load i32, ptr @hf_param_bdaddr, align 4
  %630 = load ptr, ptr %5, align 8
  %631 = load i32, ptr %11, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef 6, i32 noundef 0)
  %633 = load i32, ptr %11, align 4
  %634 = add i32 %633, 6
  store i32 %634, ptr %11, align 4
  br label %1559

635:                                              ; preds = %114, %114
  %636 = load ptr, ptr %10, align 8
  %637 = load i32, ptr @hf_param_pagingscheme, align 4
  %638 = load ptr, ptr %5, align 8
  %639 = load i32, ptr %11, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %639, i32 noundef 1, i32 noundef -2147483648)
  %641 = load i32, ptr %11, align 4
  %642 = add i32 %641, 1
  store i32 %642, ptr %11, align 4
  %643 = load ptr, ptr %10, align 8
  %644 = load i32, ptr @hf_param_pagingschemesettings, align 4
  %645 = load ptr, ptr %5, align 8
  %646 = load i32, ptr %11, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef 1, i32 noundef -2147483648)
  %648 = load i32, ptr %11, align 4
  %649 = add i32 %648, 1
  store i32 %649, ptr %11, align 4
  br label %1559

650:                                              ; preds = %114
  %651 = load ptr, ptr %10, align 8
  %652 = load i32, ptr @hf_param_supervisiontimeout, align 4
  %653 = load ptr, ptr %5, align 8
  %654 = load i32, ptr %11, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef 2, i32 noundef -2147483648)
  %656 = load i32, ptr %11, align 4
  %657 = add i32 %656, 2
  store i32 %657, ptr %11, align 4
  br label %1559

658:                                              ; preds = %114
  %659 = load ptr, ptr %10, align 8
  %660 = load i32, ptr @hf_param_testscenario, align 4
  %661 = load ptr, ptr %5, align 8
  %662 = load i32, ptr %11, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %662, i32 noundef 1, i32 noundef -2147483648)
  %664 = load i32, ptr %11, align 4
  %665 = add i32 %664, 1
  store i32 %665, ptr %11, align 4
  %666 = load ptr, ptr %10, align 8
  %667 = load i32, ptr @hf_param_testhoppingmode, align 4
  %668 = load ptr, ptr %5, align 8
  %669 = load i32, ptr %11, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %669, i32 noundef 1, i32 noundef -2147483648)
  %671 = load i32, ptr %11, align 4
  %672 = add i32 %671, 1
  store i32 %672, ptr %11, align 4
  %673 = load ptr, ptr %10, align 8
  %674 = load i32, ptr @hf_param_testtxfrequency, align 4
  %675 = load ptr, ptr %5, align 8
  %676 = load i32, ptr %11, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %676, i32 noundef 1, i32 noundef -2147483648)
  %678 = load i32, ptr %11, align 4
  %679 = add i32 %678, 1
  store i32 %679, ptr %11, align 4
  %680 = load ptr, ptr %10, align 8
  %681 = load i32, ptr @hf_param_testrxfrequency, align 4
  %682 = load ptr, ptr %5, align 8
  %683 = load i32, ptr %11, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef 1, i32 noundef -2147483648)
  %685 = load i32, ptr %11, align 4
  %686 = add i32 %685, 1
  store i32 %686, ptr %11, align 4
  %687 = load ptr, ptr %10, align 8
  %688 = load i32, ptr @hf_param_testpowercontrolmode, align 4
  %689 = load ptr, ptr %5, align 8
  %690 = load i32, ptr %11, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef 1, i32 noundef -2147483648)
  %692 = load i32, ptr %11, align 4
  %693 = add i32 %692, 1
  store i32 %693, ptr %11, align 4
  %694 = load ptr, ptr %10, align 8
  %695 = load i32, ptr @hf_param_testpollperiod, align 4
  %696 = load ptr, ptr %5, align 8
  %697 = load i32, ptr %11, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef 1, i32 noundef -2147483648)
  %699 = load i32, ptr %11, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr %11, align 4
  %701 = load ptr, ptr %10, align 8
  %702 = load i32, ptr @hf_param_testpackettype, align 4
  %703 = load ptr, ptr %5, align 8
  %704 = load i32, ptr %11, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef 1, i32 noundef -2147483648)
  %706 = load i32, ptr %11, align 4
  %707 = add i32 %706, 1
  store i32 %707, ptr %11, align 4
  %708 = load ptr, ptr %10, align 8
  %709 = load i32, ptr @hf_param_testdatalength, align 4
  %710 = load ptr, ptr %5, align 8
  %711 = load i32, ptr %11, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef 1, i32 noundef -2147483648)
  %713 = load i32, ptr %11, align 4
  %714 = add i32 %713, 1
  store i32 %714, ptr %11, align 4
  br label %1559

715:                                              ; preds = %114
  %716 = load ptr, ptr %10, align 8
  %717 = load i32, ptr @hf_param_keysizemask, align 4
  %718 = load ptr, ptr %5, align 8
  %719 = load i32, ptr %11, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef %719, i32 noundef 2, i32 noundef -2147483648)
  %721 = load i32, ptr %11, align 4
  %722 = add i32 %721, 2
  store i32 %722, ptr %11, align 4
  br label %1559

723:                                              ; preds = %114
  %724 = load ptr, ptr %10, align 8
  %725 = load i32, ptr @hf_param_afh_instant, align 4
  %726 = load ptr, ptr %5, align 8
  %727 = load i32, ptr %11, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %727, i32 noundef 4, i32 noundef -2147483648)
  %729 = load i32, ptr %11, align 4
  %730 = add i32 %729, 4
  store i32 %730, ptr %11, align 4
  %731 = load ptr, ptr %10, align 8
  %732 = load i32, ptr @hf_param_afh_mode, align 4
  %733 = load ptr, ptr %5, align 8
  %734 = load i32, ptr %11, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef 1, i32 noundef -2147483648)
  %736 = load i32, ptr %11, align 4
  %737 = add i32 %736, 1
  store i32 %737, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4
  br label %738

738:                                              ; preds = %752, %723
  %739 = load i32, ptr %26, align 4
  %740 = zext i32 %739 to i64
  %741 = icmp ult i64 %740, 10
  br i1 %741, label %743, label %742

742:                                              ; preds = %738
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %757

743:                                              ; preds = %738
  %744 = load ptr, ptr %10, align 8
  %745 = load i32, ptr %26, align 4
  %746 = zext i32 %745 to i64
  %747 = getelementptr [10 x i32], ptr @hf_param_afh_channelmap, i64 0, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = load ptr, ptr %5, align 8
  %750 = load i32, ptr %11, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %744, i32 noundef %748, ptr noundef %749, i32 noundef %750, i32 noundef 1, i32 noundef -2147483648)
  br label %752

752:                                              ; preds = %743
  %753 = load i32, ptr %26, align 4
  %754 = add i32 %753, 1
  store i32 %754, ptr %26, align 4
  %755 = load i32, ptr %11, align 4
  %756 = add i32 %755, 1
  store i32 %756, ptr %11, align 4
  br label %738, !llvm.loop !20

757:                                              ; preds = %742
  br label %1559

758:                                              ; preds = %114
  %759 = load ptr, ptr %10, align 8
  %760 = load i32, ptr @hf_param_encapsulatedmajor, align 4
  %761 = load ptr, ptr %5, align 8
  %762 = load i32, ptr %11, align 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %760, ptr noundef %761, i32 noundef %762, i32 noundef 1, i32 noundef -2147483648)
  %764 = load i32, ptr %11, align 4
  %765 = add i32 %764, 1
  store i32 %765, ptr %11, align 4
  %766 = load ptr, ptr %10, align 8
  %767 = load i32, ptr @hf_param_encapsulatedminor, align 4
  %768 = load ptr, ptr %5, align 8
  %769 = load i32, ptr %11, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %769, i32 noundef 1, i32 noundef -2147483648)
  %771 = load i32, ptr %11, align 4
  %772 = add i32 %771, 1
  store i32 %772, ptr %11, align 4
  %773 = load ptr, ptr %10, align 8
  %774 = load i32, ptr @hf_param_encapsulatedlength, align 4
  %775 = load ptr, ptr %5, align 8
  %776 = load i32, ptr %11, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef 1, i32 noundef -2147483648)
  %778 = load i32, ptr %11, align 4
  %779 = add i32 %778, 1
  store i32 %779, ptr %11, align 4
  br label %1559

780:                                              ; preds = %114
  %781 = load ptr, ptr %10, align 8
  %782 = load i32, ptr @hf_param_encapsulateddata, align 4
  %783 = load ptr, ptr %5, align 8
  %784 = load i32, ptr %11, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %782, ptr noundef %783, i32 noundef %784, i32 noundef 16, i32 noundef 0)
  %786 = load i32, ptr %11, align 4
  %787 = add i32 %786, 16
  store i32 %787, ptr %11, align 4
  br label %1559

788:                                              ; preds = %114
  %789 = load ptr, ptr %10, align 8
  %790 = load i32, ptr @hf_param_simplepaircommit, align 4
  %791 = load ptr, ptr %5, align 8
  %792 = load i32, ptr %11, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %790, ptr noundef %791, i32 noundef %792, i32 noundef 16, i32 noundef 0)
  %794 = load i32, ptr %11, align 4
  %795 = add i32 %794, 16
  store i32 %795, ptr %11, align 4
  br label %1559

796:                                              ; preds = %114
  %797 = load ptr, ptr %10, align 8
  %798 = load i32, ptr @hf_param_simplepairnonce, align 4
  %799 = load ptr, ptr %5, align 8
  %800 = load i32, ptr %11, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %800, i32 noundef 16, i32 noundef 0)
  %802 = load i32, ptr %11, align 4
  %803 = add i32 %802, 16
  store i32 %803, ptr %11, align 4
  br label %1559

804:                                              ; preds = %114
  %805 = load ptr, ptr %10, align 8
  %806 = load i32, ptr @hf_param_dhkeyconfirm, align 4
  %807 = load ptr, ptr %5, align 8
  %808 = load i32, ptr %11, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %808, i32 noundef 16, i32 noundef 0)
  %810 = load i32, ptr %11, align 4
  %811 = add i32 %810, 16
  store i32 %811, ptr %11, align 4
  br label %1559

812:                                              ; preds = %114
  %813 = load ptr, ptr %10, align 8
  %814 = load i32, ptr @hf_accept_opcode, align 4
  %815 = load ptr, ptr %5, align 8
  %816 = load i32, ptr %11, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef 1, i32 noundef -2147483648)
  %818 = load i32, ptr %11, align 4
  %819 = add i32 %818, 1
  store i32 %819, ptr %11, align 4
  %820 = load ptr, ptr %10, align 8
  %821 = load ptr, ptr %5, align 8
  %822 = load i32, ptr %11, align 4
  %823 = sub i32 %822, 1
  %824 = call zeroext i8 @tvb_get_uint8(ptr noundef %821, i32 noundef %823)
  %825 = zext i8 %824 to i32
  %826 = and i32 %825, 3
  %827 = sext i32 %826 to i64
  %828 = getelementptr [4 x i32], ptr @hf_accept_escopcode, i64 0, i64 %827
  %829 = load i32, ptr %828, align 4
  %830 = load ptr, ptr %5, align 8
  %831 = load i32, ptr %11, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %829, ptr noundef %830, i32 noundef %831, i32 noundef 1, i32 noundef -2147483648)
  %833 = load i32, ptr %11, align 4
  %834 = add i32 %833, 1
  store i32 %834, ptr %11, align 4
  br label %1559

835:                                              ; preds = %114
  %836 = load ptr, ptr %10, align 8
  %837 = load i32, ptr @hf_accept_opcode, align 4
  %838 = load ptr, ptr %5, align 8
  %839 = load i32, ptr %11, align 4
  %840 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %837, ptr noundef %838, i32 noundef %839, i32 noundef 1, i32 noundef -2147483648)
  %841 = load i32, ptr %11, align 4
  %842 = add i32 %841, 1
  store i32 %842, ptr %11, align 4
  %843 = load ptr, ptr %10, align 8
  %844 = load ptr, ptr %5, align 8
  %845 = load i32, ptr %11, align 4
  %846 = sub i32 %845, 1
  %847 = call zeroext i8 @tvb_get_uint8(ptr noundef %844, i32 noundef %846)
  %848 = zext i8 %847 to i32
  %849 = and i32 %848, 3
  %850 = sext i32 %849 to i64
  %851 = getelementptr [4 x i32], ptr @hf_accept_escopcode, i64 0, i64 %850
  %852 = load i32, ptr %851, align 4
  %853 = load ptr, ptr %5, align 8
  %854 = load i32, ptr %11, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %852, ptr noundef %853, i32 noundef %854, i32 noundef 1, i32 noundef -2147483648)
  %856 = load i32, ptr %11, align 4
  %857 = add i32 %856, 1
  store i32 %857, ptr %11, align 4
  %858 = load ptr, ptr %10, align 8
  %859 = load i32, ptr @hf_errorcode, align 4
  %860 = load ptr, ptr %5, align 8
  %861 = load i32, ptr %11, align 4
  %862 = call ptr @proto_tree_add_item(ptr noundef %858, i32 noundef %859, ptr noundef %860, i32 noundef %861, i32 noundef 1, i32 noundef -2147483648)
  %863 = load i32, ptr %11, align 4
  %864 = add i32 %863, 1
  store i32 %864, ptr %11, align 4
  br label %1559

865:                                              ; preds = %114, %114
  %866 = load ptr, ptr %10, align 8
  %867 = load i32, ptr @hf_param_features_page, align 4
  %868 = load ptr, ptr %5, align 8
  %869 = load i32, ptr %11, align 4
  %870 = call ptr @proto_tree_add_item(ptr noundef %866, i32 noundef %867, ptr noundef %868, i32 noundef %869, i32 noundef 1, i32 noundef -2147483648)
  %871 = load i32, ptr %11, align 4
  %872 = add i32 %871, 1
  store i32 %872, ptr %11, align 4
  %873 = load ptr, ptr %10, align 8
  %874 = load i32, ptr @hf_param_max_supported_page, align 4
  %875 = load ptr, ptr %5, align 8
  %876 = load i32, ptr %11, align 4
  %877 = call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %874, ptr noundef %875, i32 noundef %876, i32 noundef 1, i32 noundef -2147483648)
  %878 = load i32, ptr %11, align 4
  %879 = add i32 %878, 1
  store i32 %879, ptr %11, align 4
  %880 = load ptr, ptr %5, align 8
  %881 = load i32, ptr %11, align 4
  %882 = sub i32 %881, 2
  %883 = call zeroext i8 @tvb_get_uint8(ptr noundef %880, i32 noundef %882)
  %884 = zext i8 %883 to i32
  switch i32 %884, label %1108 [
    i32 0, label %885
    i32 1, label %1046
    i32 2, label %1067
  ]

885:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4
  br label %886

886:                                              ; preds = %900, %885
  %887 = load i32, ptr %27, align 4
  %888 = zext i32 %887 to i64
  %889 = icmp ult i64 %888, 9
  br i1 %889, label %891, label %890

890:                                              ; preds = %886
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  br label %903

891:                                              ; preds = %886
  %892 = load ptr, ptr %10, align 8
  %893 = load i32, ptr %27, align 4
  %894 = zext i32 %893 to i64
  %895 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte0, i64 0, i64 %894
  %896 = load i32, ptr %895, align 4
  %897 = load ptr, ptr %5, align 8
  %898 = load i32, ptr %11, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %896, ptr noundef %897, i32 noundef %898, i32 noundef 1, i32 noundef -2147483648)
  br label %900

900:                                              ; preds = %891
  %901 = load i32, ptr %27, align 4
  %902 = add i32 %901, 1
  store i32 %902, ptr %27, align 4
  br label %886, !llvm.loop !21

903:                                              ; preds = %890
  %904 = load i32, ptr %11, align 4
  %905 = add i32 %904, 1
  store i32 %905, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4
  br label %906

906:                                              ; preds = %920, %903
  %907 = load i32, ptr %28, align 4
  %908 = zext i32 %907 to i64
  %909 = icmp ult i64 %908, 9
  br i1 %909, label %911, label %910

910:                                              ; preds = %906
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  br label %923

911:                                              ; preds = %906
  %912 = load ptr, ptr %10, align 8
  %913 = load i32, ptr %28, align 4
  %914 = zext i32 %913 to i64
  %915 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte1, i64 0, i64 %914
  %916 = load i32, ptr %915, align 4
  %917 = load ptr, ptr %5, align 8
  %918 = load i32, ptr %11, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %916, ptr noundef %917, i32 noundef %918, i32 noundef 1, i32 noundef -2147483648)
  br label %920

920:                                              ; preds = %911
  %921 = load i32, ptr %28, align 4
  %922 = add i32 %921, 1
  store i32 %922, ptr %28, align 4
  br label %906, !llvm.loop !22

923:                                              ; preds = %910
  %924 = load i32, ptr %11, align 4
  %925 = add i32 %924, 1
  store i32 %925, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 0, ptr %29, align 4
  br label %926

926:                                              ; preds = %940, %923
  %927 = load i32, ptr %29, align 4
  %928 = zext i32 %927 to i64
  %929 = icmp ult i64 %928, 7
  br i1 %929, label %931, label %930

930:                                              ; preds = %926
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %943

931:                                              ; preds = %926
  %932 = load ptr, ptr %10, align 8
  %933 = load i32, ptr %29, align 4
  %934 = zext i32 %933 to i64
  %935 = getelementptr [7 x i32], ptr @hf_param_feature_page0_byte2, i64 0, i64 %934
  %936 = load i32, ptr %935, align 4
  %937 = load ptr, ptr %5, align 8
  %938 = load i32, ptr %11, align 4
  %939 = call ptr @proto_tree_add_item(ptr noundef %932, i32 noundef %936, ptr noundef %937, i32 noundef %938, i32 noundef 1, i32 noundef -2147483648)
  br label %940

940:                                              ; preds = %931
  %941 = load i32, ptr %29, align 4
  %942 = add i32 %941, 1
  store i32 %942, ptr %29, align 4
  br label %926, !llvm.loop !23

943:                                              ; preds = %930
  %944 = load i32, ptr %11, align 4
  %945 = add i32 %944, 1
  store i32 %945, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 0, ptr %30, align 4
  br label %946

946:                                              ; preds = %960, %943
  %947 = load i32, ptr %30, align 4
  %948 = zext i32 %947 to i64
  %949 = icmp ult i64 %948, 9
  br i1 %949, label %951, label %950

950:                                              ; preds = %946
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  br label %963

951:                                              ; preds = %946
  %952 = load ptr, ptr %10, align 8
  %953 = load i32, ptr %30, align 4
  %954 = zext i32 %953 to i64
  %955 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte3, i64 0, i64 %954
  %956 = load i32, ptr %955, align 4
  %957 = load ptr, ptr %5, align 8
  %958 = load i32, ptr %11, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %956, ptr noundef %957, i32 noundef %958, i32 noundef 1, i32 noundef -2147483648)
  br label %960

960:                                              ; preds = %951
  %961 = load i32, ptr %30, align 4
  %962 = add i32 %961, 1
  store i32 %962, ptr %30, align 4
  br label %946, !llvm.loop !24

963:                                              ; preds = %950
  %964 = load i32, ptr %11, align 4
  %965 = add i32 %964, 1
  store i32 %965, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store i32 0, ptr %31, align 4
  br label %966

966:                                              ; preds = %980, %963
  %967 = load i32, ptr %31, align 4
  %968 = zext i32 %967 to i64
  %969 = icmp ult i64 %968, 9
  br i1 %969, label %971, label %970

970:                                              ; preds = %966
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  br label %983

971:                                              ; preds = %966
  %972 = load ptr, ptr %10, align 8
  %973 = load i32, ptr %31, align 4
  %974 = zext i32 %973 to i64
  %975 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte4, i64 0, i64 %974
  %976 = load i32, ptr %975, align 4
  %977 = load ptr, ptr %5, align 8
  %978 = load i32, ptr %11, align 4
  %979 = call ptr @proto_tree_add_item(ptr noundef %972, i32 noundef %976, ptr noundef %977, i32 noundef %978, i32 noundef 1, i32 noundef -2147483648)
  br label %980

980:                                              ; preds = %971
  %981 = load i32, ptr %31, align 4
  %982 = add i32 %981, 1
  store i32 %982, ptr %31, align 4
  br label %966, !llvm.loop !25

983:                                              ; preds = %970
  %984 = load i32, ptr %11, align 4
  %985 = add i32 %984, 1
  store i32 %985, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4
  br label %986

986:                                              ; preds = %1000, %983
  %987 = load i32, ptr %32, align 4
  %988 = zext i32 %987 to i64
  %989 = icmp ult i64 %988, 9
  br i1 %989, label %991, label %990

990:                                              ; preds = %986
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %1003

991:                                              ; preds = %986
  %992 = load ptr, ptr %10, align 8
  %993 = load i32, ptr %32, align 4
  %994 = zext i32 %993 to i64
  %995 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte5, i64 0, i64 %994
  %996 = load i32, ptr %995, align 4
  %997 = load ptr, ptr %5, align 8
  %998 = load i32, ptr %11, align 4
  %999 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %996, ptr noundef %997, i32 noundef %998, i32 noundef 1, i32 noundef -2147483648)
  br label %1000

1000:                                             ; preds = %991
  %1001 = load i32, ptr %32, align 4
  %1002 = add i32 %1001, 1
  store i32 %1002, ptr %32, align 4
  br label %986, !llvm.loop !26

1003:                                             ; preds = %990
  %1004 = load i32, ptr %11, align 4
  %1005 = add i32 %1004, 1
  store i32 %1005, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store i32 0, ptr %33, align 4
  br label %1006

1006:                                             ; preds = %1020, %1003
  %1007 = load i32, ptr %33, align 4
  %1008 = zext i32 %1007 to i64
  %1009 = icmp ult i64 %1008, 9
  br i1 %1009, label %1011, label %1010

1010:                                             ; preds = %1006
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  br label %1023

1011:                                             ; preds = %1006
  %1012 = load ptr, ptr %10, align 8
  %1013 = load i32, ptr %33, align 4
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte6, i64 0, i64 %1014
  %1016 = load i32, ptr %1015, align 4
  %1017 = load ptr, ptr %5, align 8
  %1018 = load i32, ptr %11, align 4
  %1019 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1016, ptr noundef %1017, i32 noundef %1018, i32 noundef 1, i32 noundef -2147483648)
  br label %1020

1020:                                             ; preds = %1011
  %1021 = load i32, ptr %33, align 4
  %1022 = add i32 %1021, 1
  store i32 %1022, ptr %33, align 4
  br label %1006, !llvm.loop !27

1023:                                             ; preds = %1010
  %1024 = load i32, ptr %11, align 4
  %1025 = add i32 %1024, 1
  store i32 %1025, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  store i32 0, ptr %34, align 4
  br label %1026

1026:                                             ; preds = %1040, %1023
  %1027 = load i32, ptr %34, align 4
  %1028 = zext i32 %1027 to i64
  %1029 = icmp ult i64 %1028, 6
  br i1 %1029, label %1031, label %1030

1030:                                             ; preds = %1026
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  br label %1043

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %10, align 8
  %1033 = load i32, ptr %34, align 4
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr [6 x i32], ptr @hf_param_feature_page0_byte7, i64 0, i64 %1034
  %1036 = load i32, ptr %1035, align 4
  %1037 = load ptr, ptr %5, align 8
  %1038 = load i32, ptr %11, align 4
  %1039 = call ptr @proto_tree_add_item(ptr noundef %1032, i32 noundef %1036, ptr noundef %1037, i32 noundef %1038, i32 noundef 1, i32 noundef -2147483648)
  br label %1040

1040:                                             ; preds = %1031
  %1041 = load i32, ptr %34, align 4
  %1042 = add i32 %1041, 1
  store i32 %1042, ptr %34, align 4
  br label %1026, !llvm.loop !28

1043:                                             ; preds = %1030
  %1044 = load i32, ptr %11, align 4
  %1045 = add i32 %1044, 1
  store i32 %1045, ptr %11, align 4
  br label %1109

1046:                                             ; preds = %865
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  store i32 0, ptr %35, align 4
  br label %1047

1047:                                             ; preds = %1061, %1046
  %1048 = load i32, ptr %35, align 4
  %1049 = zext i32 %1048 to i64
  %1050 = icmp ult i64 %1049, 6
  br i1 %1050, label %1052, label %1051

1051:                                             ; preds = %1047
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  br label %1064

1052:                                             ; preds = %1047
  %1053 = load ptr, ptr %10, align 8
  %1054 = load i32, ptr %35, align 4
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr [6 x i32], ptr @hf_param_feature_page1_byte0, i64 0, i64 %1055
  %1057 = load i32, ptr %1056, align 4
  %1058 = load ptr, ptr %5, align 8
  %1059 = load i32, ptr %11, align 4
  %1060 = call ptr @proto_tree_add_item(ptr noundef %1053, i32 noundef %1057, ptr noundef %1058, i32 noundef %1059, i32 noundef 1, i32 noundef -2147483648)
  br label %1061

1061:                                             ; preds = %1052
  %1062 = load i32, ptr %35, align 4
  %1063 = add i32 %1062, 1
  store i32 %1063, ptr %35, align 4
  br label %1047, !llvm.loop !29

1064:                                             ; preds = %1051
  %1065 = load i32, ptr %11, align 4
  %1066 = add i32 %1065, 1
  store i32 %1066, ptr %11, align 4
  br label %1109

1067:                                             ; preds = %865
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  store i32 0, ptr %36, align 4
  br label %1068

1068:                                             ; preds = %1082, %1067
  %1069 = load i32, ptr %36, align 4
  %1070 = zext i32 %1069 to i64
  %1071 = icmp ult i64 %1070, 9
  br i1 %1071, label %1073, label %1072

1072:                                             ; preds = %1068
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  br label %1085

1073:                                             ; preds = %1068
  %1074 = load ptr, ptr %10, align 8
  %1075 = load i32, ptr %36, align 4
  %1076 = zext i32 %1075 to i64
  %1077 = getelementptr [9 x i32], ptr @hf_param_feature_page2_byte0, i64 0, i64 %1076
  %1078 = load i32, ptr %1077, align 4
  %1079 = load ptr, ptr %5, align 8
  %1080 = load i32, ptr %11, align 4
  %1081 = call ptr @proto_tree_add_item(ptr noundef %1074, i32 noundef %1078, ptr noundef %1079, i32 noundef %1080, i32 noundef 1, i32 noundef -2147483648)
  br label %1082

1082:                                             ; preds = %1073
  %1083 = load i32, ptr %36, align 4
  %1084 = add i32 %1083, 1
  store i32 %1084, ptr %36, align 4
  br label %1068, !llvm.loop !30

1085:                                             ; preds = %1072
  %1086 = load i32, ptr %11, align 4
  %1087 = add i32 %1086, 1
  store i32 %1087, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  store i32 0, ptr %37, align 4
  br label %1088

1088:                                             ; preds = %1102, %1085
  %1089 = load i32, ptr %37, align 4
  %1090 = zext i32 %1089 to i64
  %1091 = icmp ult i64 %1090, 6
  br i1 %1091, label %1093, label %1092

1092:                                             ; preds = %1088
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  br label %1105

1093:                                             ; preds = %1088
  %1094 = load ptr, ptr %10, align 8
  %1095 = load i32, ptr %37, align 4
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr [6 x i32], ptr @hf_param_feature_page2_byte1, i64 0, i64 %1096
  %1098 = load i32, ptr %1097, align 4
  %1099 = load ptr, ptr %5, align 8
  %1100 = load i32, ptr %11, align 4
  %1101 = call ptr @proto_tree_add_item(ptr noundef %1094, i32 noundef %1098, ptr noundef %1099, i32 noundef %1100, i32 noundef 1, i32 noundef -2147483648)
  br label %1102

1102:                                             ; preds = %1093
  %1103 = load i32, ptr %37, align 4
  %1104 = add i32 %1103, 1
  store i32 %1104, ptr %37, align 4
  br label %1088, !llvm.loop !31

1105:                                             ; preds = %1092
  %1106 = load i32, ptr %11, align 4
  %1107 = add i32 %1106, 1
  store i32 %1107, ptr %11, align 4
  br label %1109

1108:                                             ; preds = %865
  br label %1109

1109:                                             ; preds = %1108, %1105, %1064, %1043
  br label %1559

1110:                                             ; preds = %114
  %1111 = load ptr, ptr %10, align 8
  %1112 = load i32, ptr @hf_param_clkadjid, align 4
  %1113 = load ptr, ptr %5, align 8
  %1114 = load i32, ptr %11, align 4
  %1115 = call ptr @proto_tree_add_item(ptr noundef %1111, i32 noundef %1112, ptr noundef %1113, i32 noundef %1114, i32 noundef 1, i32 noundef -2147483648)
  %1116 = load i32, ptr %11, align 4
  %1117 = add i32 %1116, 1
  store i32 %1117, ptr %11, align 4
  %1118 = load ptr, ptr %10, align 8
  %1119 = load i32, ptr @hf_param_clkadjinstant, align 4
  %1120 = load ptr, ptr %5, align 8
  %1121 = load i32, ptr %11, align 4
  %1122 = call ptr @proto_tree_add_item(ptr noundef %1118, i32 noundef %1119, ptr noundef %1120, i32 noundef %1121, i32 noundef 4, i32 noundef -2147483648)
  %1123 = load i32, ptr %11, align 4
  %1124 = add i32 %1123, 4
  store i32 %1124, ptr %11, align 4
  %1125 = load ptr, ptr %10, align 8
  %1126 = load i32, ptr @hf_param_clkadjus, align 4
  %1127 = load ptr, ptr %5, align 8
  %1128 = load i32, ptr %11, align 4
  %1129 = call ptr @proto_tree_add_item(ptr noundef %1125, i32 noundef %1126, ptr noundef %1127, i32 noundef %1128, i32 noundef 2, i32 noundef -2147483648)
  %1130 = load i32, ptr %11, align 4
  %1131 = add i32 %1130, 2
  store i32 %1131, ptr %11, align 4
  %1132 = load ptr, ptr %10, align 8
  %1133 = load i32, ptr @hf_param_clkadjslots, align 4
  %1134 = load ptr, ptr %5, align 8
  %1135 = load i32, ptr %11, align 4
  %1136 = call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1133, ptr noundef %1134, i32 noundef %1135, i32 noundef 1, i32 noundef -2147483648)
  %1137 = load i32, ptr %11, align 4
  %1138 = add i32 %1137, 1
  store i32 %1138, ptr %11, align 4
  %1139 = load ptr, ptr %10, align 8
  %1140 = load i32, ptr @hf_param_clkadjmode, align 4
  %1141 = load ptr, ptr %5, align 8
  %1142 = load i32, ptr %11, align 4
  %1143 = call ptr @proto_tree_add_item(ptr noundef %1139, i32 noundef %1140, ptr noundef %1141, i32 noundef %1142, i32 noundef 1, i32 noundef -2147483648)
  %1144 = load i32, ptr %11, align 4
  %1145 = add i32 %1144, 1
  store i32 %1145, ptr %11, align 4
  %1146 = load ptr, ptr %10, align 8
  %1147 = load i32, ptr @hf_param_clkadjclk, align 4
  %1148 = load ptr, ptr %5, align 8
  %1149 = load i32, ptr %11, align 4
  %1150 = call ptr @proto_tree_add_item(ptr noundef %1146, i32 noundef %1147, ptr noundef %1148, i32 noundef %1149, i32 noundef 4, i32 noundef -2147483648)
  %1151 = load i32, ptr %11, align 4
  %1152 = add i32 %1151, 4
  store i32 %1152, ptr %11, align 4
  br label %1559

1153:                                             ; preds = %114
  %1154 = load ptr, ptr %10, align 8
  %1155 = load i32, ptr @hf_param_clkadjid, align 4
  %1156 = load ptr, ptr %5, align 8
  %1157 = load i32, ptr %11, align 4
  %1158 = call ptr @proto_tree_add_item(ptr noundef %1154, i32 noundef %1155, ptr noundef %1156, i32 noundef %1157, i32 noundef 1, i32 noundef -2147483648)
  %1159 = load i32, ptr %11, align 4
  %1160 = add i32 %1159, 1
  store i32 %1160, ptr %11, align 4
  br label %1559

1161:                                             ; preds = %114
  %1162 = load ptr, ptr %10, align 8
  %1163 = load i32, ptr @hf_param_clkadjus, align 4
  %1164 = load ptr, ptr %5, align 8
  %1165 = load i32, ptr %11, align 4
  %1166 = call ptr @proto_tree_add_item(ptr noundef %1162, i32 noundef %1163, ptr noundef %1164, i32 noundef %1165, i32 noundef 2, i32 noundef -2147483648)
  %1167 = load i32, ptr %11, align 4
  %1168 = add i32 %1167, 2
  store i32 %1168, ptr %11, align 4
  %1169 = load ptr, ptr %10, align 8
  %1170 = load i32, ptr @hf_param_clkadjslots, align 4
  %1171 = load ptr, ptr %5, align 8
  %1172 = load i32, ptr %11, align 4
  %1173 = call ptr @proto_tree_add_item(ptr noundef %1169, i32 noundef %1170, ptr noundef %1171, i32 noundef %1172, i32 noundef 1, i32 noundef -2147483648)
  %1174 = load i32, ptr %11, align 4
  %1175 = add i32 %1174, 1
  store i32 %1175, ptr %11, align 4
  %1176 = load ptr, ptr %10, align 8
  %1177 = load i32, ptr @hf_param_clkadjperiod, align 4
  %1178 = load ptr, ptr %5, align 8
  %1179 = load i32, ptr %11, align 4
  %1180 = call ptr @proto_tree_add_item(ptr noundef %1176, i32 noundef %1177, ptr noundef %1178, i32 noundef %1179, i32 noundef 1, i32 noundef -2147483648)
  %1181 = load i32, ptr %11, align 4
  %1182 = add i32 %1181, 1
  store i32 %1182, ptr %11, align 4
  br label %1559

1183:                                             ; preds = %114
  %1184 = load ptr, ptr %10, align 8
  %1185 = load i32, ptr @hf_param_packettypetable, align 4
  %1186 = load ptr, ptr %5, align 8
  %1187 = load i32, ptr %11, align 4
  %1188 = call ptr @proto_tree_add_item(ptr noundef %1184, i32 noundef %1185, ptr noundef %1186, i32 noundef %1187, i32 noundef 1, i32 noundef -2147483648)
  %1189 = load i32, ptr %11, align 4
  %1190 = add i32 %1189, 1
  store i32 %1190, ptr %11, align 4
  br label %1559

1191:                                             ; preds = %114
  %1192 = load ptr, ptr %13, align 8
  %1193 = load ptr, ptr %6, align 8
  %1194 = load ptr, ptr %5, align 8
  %1195 = load i32, ptr %11, align 4
  %1196 = call zeroext i8 @tvb_get_uint8(ptr noundef %1194, i32 noundef %1195)
  %1197 = load ptr, ptr %5, align 8
  %1198 = load i32, ptr %11, align 4
  %1199 = add i32 %1198, 1
  %1200 = call zeroext i8 @tvb_get_uint8(ptr noundef %1197, i32 noundef %1199)
  %1201 = zext i8 %1200 to i32
  %1202 = load ptr, ptr %5, align 8
  %1203 = load i32, ptr %11, align 4
  %1204 = add i32 %1203, 8
  %1205 = call zeroext i16 @tvb_get_uint16(ptr noundef %1202, i32 noundef %1204, i32 noundef -2147483648)
  %1206 = load ptr, ptr %5, align 8
  %1207 = load i32, ptr %11, align 4
  %1208 = add i32 %1207, 10
  %1209 = call zeroext i16 @tvb_get_uint16(ptr noundef %1206, i32 noundef %1208, i32 noundef -2147483648)
  %1210 = call ptr @btbredr_rf_add_esco_link(ptr noundef %1192, ptr noundef %1193, i8 noundef zeroext %1196, i32 noundef %1201, i16 noundef zeroext %1205, i16 noundef zeroext %1209)
  %1211 = load ptr, ptr %10, align 8
  %1212 = load i32, ptr @hf_param_escohandle, align 4
  %1213 = load ptr, ptr %5, align 8
  %1214 = load i32, ptr %11, align 4
  %1215 = call ptr @proto_tree_add_item(ptr noundef %1211, i32 noundef %1212, ptr noundef %1213, i32 noundef %1214, i32 noundef 1, i32 noundef -2147483648)
  %1216 = load i32, ptr %11, align 4
  %1217 = add i32 %1216, 1
  store i32 %1217, ptr %11, align 4
  %1218 = load ptr, ptr %10, align 8
  %1219 = load i32, ptr @hf_param_escoltaddr, align 4
  %1220 = load ptr, ptr %5, align 8
  %1221 = load i32, ptr %11, align 4
  %1222 = call ptr @proto_tree_add_item(ptr noundef %1218, i32 noundef %1219, ptr noundef %1220, i32 noundef %1221, i32 noundef 1, i32 noundef -2147483648)
  %1223 = load i32, ptr %11, align 4
  %1224 = add i32 %1223, 1
  store i32 %1224, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  store i32 0, ptr %38, align 4
  br label %1225

1225:                                             ; preds = %1239, %1191
  %1226 = load i32, ptr %38, align 4
  %1227 = zext i32 %1226 to i64
  %1228 = icmp ult i64 %1227, 5
  br i1 %1228, label %1230, label %1229

1229:                                             ; preds = %1225
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  br label %1242

1230:                                             ; preds = %1225
  %1231 = load ptr, ptr %10, align 8
  %1232 = load i32, ptr %38, align 4
  %1233 = zext i32 %1232 to i64
  %1234 = getelementptr [5 x i32], ptr @hf_param_timingcontrolflags, i64 0, i64 %1233
  %1235 = load i32, ptr %1234, align 4
  %1236 = load ptr, ptr %5, align 8
  %1237 = load i32, ptr %11, align 4
  %1238 = call ptr @proto_tree_add_item(ptr noundef %1231, i32 noundef %1235, ptr noundef %1236, i32 noundef %1237, i32 noundef 1, i32 noundef -2147483648)
  br label %1239

1239:                                             ; preds = %1230
  %1240 = load i32, ptr %38, align 4
  %1241 = add i32 %1240, 1
  store i32 %1241, ptr %38, align 4
  br label %1225, !llvm.loop !32

1242:                                             ; preds = %1229
  %1243 = load i32, ptr %11, align 4
  %1244 = add i32 %1243, 1
  store i32 %1244, ptr %11, align 4
  %1245 = load ptr, ptr %10, align 8
  %1246 = load i32, ptr @hf_param_escod, align 4
  %1247 = load ptr, ptr %5, align 8
  %1248 = load i32, ptr %11, align 4
  %1249 = call ptr @proto_tree_add_item(ptr noundef %1245, i32 noundef %1246, ptr noundef %1247, i32 noundef %1248, i32 noundef 1, i32 noundef -2147483648)
  %1250 = load i32, ptr %11, align 4
  %1251 = add i32 %1250, 1
  store i32 %1251, ptr %11, align 4
  %1252 = load ptr, ptr %10, align 8
  %1253 = load i32, ptr @hf_param_escot, align 4
  %1254 = load ptr, ptr %5, align 8
  %1255 = load i32, ptr %11, align 4
  %1256 = call ptr @proto_tree_add_item(ptr noundef %1252, i32 noundef %1253, ptr noundef %1254, i32 noundef %1255, i32 noundef 1, i32 noundef -2147483648)
  %1257 = load i32, ptr %11, align 4
  %1258 = add i32 %1257, 1
  store i32 %1258, ptr %11, align 4
  %1259 = load ptr, ptr %10, align 8
  %1260 = load i32, ptr @hf_param_escow, align 4
  %1261 = load ptr, ptr %5, align 8
  %1262 = load i32, ptr %11, align 4
  %1263 = call ptr @proto_tree_add_item(ptr noundef %1259, i32 noundef %1260, ptr noundef %1261, i32 noundef %1262, i32 noundef 1, i32 noundef -2147483648)
  %1264 = load i32, ptr %11, align 4
  %1265 = add i32 %1264, 1
  store i32 %1265, ptr %11, align 4
  %1266 = load ptr, ptr %10, align 8
  %1267 = load i32, ptr @hf_param_escopackettypems, align 4
  %1268 = load ptr, ptr %5, align 8
  %1269 = load i32, ptr %11, align 4
  %1270 = call ptr @proto_tree_add_item(ptr noundef %1266, i32 noundef %1267, ptr noundef %1268, i32 noundef %1269, i32 noundef 1, i32 noundef -2147483648)
  %1271 = load i32, ptr %11, align 4
  %1272 = add i32 %1271, 1
  store i32 %1272, ptr %11, align 4
  %1273 = load ptr, ptr %10, align 8
  %1274 = load i32, ptr @hf_param_escopackettypesm, align 4
  %1275 = load ptr, ptr %5, align 8
  %1276 = load i32, ptr %11, align 4
  %1277 = call ptr @proto_tree_add_item(ptr noundef %1273, i32 noundef %1274, ptr noundef %1275, i32 noundef %1276, i32 noundef 1, i32 noundef -2147483648)
  %1278 = load i32, ptr %11, align 4
  %1279 = add i32 %1278, 1
  store i32 %1279, ptr %11, align 4
  %1280 = load ptr, ptr %10, align 8
  %1281 = load i32, ptr @hf_param_escopacketlengthms, align 4
  %1282 = load ptr, ptr %5, align 8
  %1283 = load i32, ptr %11, align 4
  %1284 = call ptr @proto_tree_add_item(ptr noundef %1280, i32 noundef %1281, ptr noundef %1282, i32 noundef %1283, i32 noundef 2, i32 noundef -2147483648)
  %1285 = load i32, ptr %11, align 4
  %1286 = add i32 %1285, 2
  store i32 %1286, ptr %11, align 4
  %1287 = load ptr, ptr %10, align 8
  %1288 = load i32, ptr @hf_param_escopacketlengthsm, align 4
  %1289 = load ptr, ptr %5, align 8
  %1290 = load i32, ptr %11, align 4
  %1291 = call ptr @proto_tree_add_item(ptr noundef %1287, i32 noundef %1288, ptr noundef %1289, i32 noundef %1290, i32 noundef 2, i32 noundef -2147483648)
  %1292 = load i32, ptr %11, align 4
  %1293 = add i32 %1292, 2
  store i32 %1293, ptr %11, align 4
  %1294 = load ptr, ptr %10, align 8
  %1295 = load i32, ptr @hf_param_airmode, align 4
  %1296 = load ptr, ptr %5, align 8
  %1297 = load i32, ptr %11, align 4
  %1298 = call ptr @proto_tree_add_item(ptr noundef %1294, i32 noundef %1295, ptr noundef %1296, i32 noundef %1297, i32 noundef 1, i32 noundef -2147483648)
  %1299 = load i32, ptr %11, align 4
  %1300 = add i32 %1299, 1
  store i32 %1300, ptr %11, align 4
  %1301 = load ptr, ptr %10, align 8
  %1302 = load i32, ptr @hf_param_negostate, align 4
  %1303 = load ptr, ptr %5, align 8
  %1304 = load i32, ptr %11, align 4
  %1305 = call ptr @proto_tree_add_item(ptr noundef %1301, i32 noundef %1302, ptr noundef %1303, i32 noundef %1304, i32 noundef 1, i32 noundef -2147483648)
  %1306 = load i32, ptr %11, align 4
  %1307 = add i32 %1306, 1
  store i32 %1307, ptr %11, align 4
  br label %1559

1308:                                             ; preds = %114
  %1309 = load ptr, ptr %13, align 8
  %1310 = load ptr, ptr %6, align 8
  %1311 = load ptr, ptr %5, align 8
  %1312 = load i32, ptr %11, align 4
  %1313 = call zeroext i8 @tvb_get_uint8(ptr noundef %1311, i32 noundef %1312)
  call void @btbredr_rf_remove_esco_link(ptr noundef %1309, ptr noundef %1310, i8 noundef zeroext %1313)
  %1314 = load ptr, ptr %10, align 8
  %1315 = load i32, ptr @hf_param_escohandle, align 4
  %1316 = load ptr, ptr %5, align 8
  %1317 = load i32, ptr %11, align 4
  %1318 = call ptr @proto_tree_add_item(ptr noundef %1314, i32 noundef %1315, ptr noundef %1316, i32 noundef %1317, i32 noundef 1, i32 noundef -2147483648)
  %1319 = load i32, ptr %11, align 4
  %1320 = add i32 %1319, 1
  store i32 %1320, ptr %11, align 4
  %1321 = load ptr, ptr %10, align 8
  %1322 = load i32, ptr @hf_errorcode, align 4
  %1323 = load ptr, ptr %5, align 8
  %1324 = load i32, ptr %11, align 4
  %1325 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1322, ptr noundef %1323, i32 noundef %1324, i32 noundef 1, i32 noundef -2147483648)
  %1326 = load i32, ptr %11, align 4
  %1327 = add i32 %1326, 1
  store i32 %1327, ptr %11, align 4
  br label %1559

1328:                                             ; preds = %114
  %1329 = load ptr, ptr %10, align 8
  %1330 = load i32, ptr @hf_param_afh_reportingmode, align 4
  %1331 = load ptr, ptr %5, align 8
  %1332 = load i32, ptr %11, align 4
  %1333 = call ptr @proto_tree_add_item(ptr noundef %1329, i32 noundef %1330, ptr noundef %1331, i32 noundef %1332, i32 noundef 1, i32 noundef -2147483648)
  %1334 = load i32, ptr %11, align 4
  %1335 = add i32 %1334, 1
  store i32 %1335, ptr %11, align 4
  %1336 = load ptr, ptr %10, align 8
  %1337 = load i32, ptr @hf_param_afh_mininterval, align 4
  %1338 = load ptr, ptr %5, align 8
  %1339 = load i32, ptr %11, align 4
  %1340 = call ptr @proto_tree_add_item(ptr noundef %1336, i32 noundef %1337, ptr noundef %1338, i32 noundef %1339, i32 noundef 2, i32 noundef -2147483648)
  %1341 = load i32, ptr %11, align 4
  %1342 = add i32 %1341, 2
  store i32 %1342, ptr %11, align 4
  %1343 = load ptr, ptr %10, align 8
  %1344 = load i32, ptr @hf_param_afh_maxinterval, align 4
  %1345 = load ptr, ptr %5, align 8
  %1346 = load i32, ptr %11, align 4
  %1347 = call ptr @proto_tree_add_item(ptr noundef %1343, i32 noundef %1344, ptr noundef %1345, i32 noundef %1346, i32 noundef 2, i32 noundef -2147483648)
  %1348 = load i32, ptr %11, align 4
  %1349 = add i32 %1348, 2
  store i32 %1349, ptr %11, align 4
  br label %1559

1350:                                             ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  store i32 0, ptr %39, align 4
  br label %1351

1351:                                             ; preds = %1380, %1350
  %1352 = load i32, ptr %39, align 4
  %1353 = zext i32 %1352 to i64
  %1354 = icmp ult i64 %1353, 10
  br i1 %1354, label %1356, label %1355

1355:                                             ; preds = %1351
  store i32 79, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  br label %1383

1356:                                             ; preds = %1351
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  store i32 0, ptr %41, align 4
  br label %1357

1357:                                             ; preds = %1376, %1356
  %1358 = load i32, ptr %41, align 4
  %1359 = zext i32 %1358 to i64
  %1360 = icmp ult i64 %1359, 4
  br i1 %1360, label %1362, label %1361

1361:                                             ; preds = %1357
  store i32 82, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  br label %1379

1362:                                             ; preds = %1357
  %1363 = load ptr, ptr %10, align 8
  %1364 = load i32, ptr %39, align 4
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr [10 x [4 x i32]], ptr @hf_param_afh_channelclass, i64 0, i64 %1365
  %1367 = load i32, ptr %41, align 4
  %1368 = zext i32 %1367 to i64
  %1369 = getelementptr [4 x i32], ptr %1366, i64 0, i64 %1368
  %1370 = load i32, ptr %1369, align 4
  %1371 = load ptr, ptr %5, align 8
  %1372 = load i32, ptr %11, align 4
  %1373 = load i32, ptr %39, align 4
  %1374 = add i32 %1372, %1373
  %1375 = call ptr @proto_tree_add_item(ptr noundef %1363, i32 noundef %1370, ptr noundef %1371, i32 noundef %1374, i32 noundef 1, i32 noundef -2147483648)
  br label %1376

1376:                                             ; preds = %1362
  %1377 = load i32, ptr %41, align 4
  %1378 = add i32 %1377, 1
  store i32 %1378, ptr %41, align 4
  br label %1357, !llvm.loop !33

1379:                                             ; preds = %1361
  br label %1380

1380:                                             ; preds = %1379
  %1381 = load i32, ptr %39, align 4
  %1382 = add i32 %1381, 1
  store i32 %1382, ptr %39, align 4
  br label %1351, !llvm.loop !34

1383:                                             ; preds = %1355
  %1384 = load i32, ptr %11, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = add i64 %1385, 10
  %1387 = trunc i64 %1386 to i32
  store i32 %1387, ptr %11, align 4
  br label %1559

1388:                                             ; preds = %114, %114
  %1389 = load ptr, ptr %10, align 8
  %1390 = load i32, ptr @hf_param_maxsniffsubrate, align 4
  %1391 = load ptr, ptr %5, align 8
  %1392 = load i32, ptr %11, align 4
  %1393 = call ptr @proto_tree_add_item(ptr noundef %1389, i32 noundef %1390, ptr noundef %1391, i32 noundef %1392, i32 noundef 1, i32 noundef -2147483648)
  %1394 = load i32, ptr %11, align 4
  %1395 = add i32 %1394, 1
  store i32 %1395, ptr %11, align 4
  %1396 = load ptr, ptr %10, align 8
  %1397 = load i32, ptr @hf_param_minsniffmodetimeout, align 4
  %1398 = load ptr, ptr %5, align 8
  %1399 = load i32, ptr %11, align 4
  %1400 = call ptr @proto_tree_add_item(ptr noundef %1396, i32 noundef %1397, ptr noundef %1398, i32 noundef %1399, i32 noundef 2, i32 noundef -2147483648)
  %1401 = load i32, ptr %11, align 4
  %1402 = add i32 %1401, 2
  store i32 %1402, ptr %11, align 4
  %1403 = load ptr, ptr %10, align 8
  %1404 = load i32, ptr @hf_param_sniffsubratinginstant, align 4
  %1405 = load ptr, ptr %5, align 8
  %1406 = load i32, ptr %11, align 4
  %1407 = call ptr @proto_tree_add_item(ptr noundef %1403, i32 noundef %1404, ptr noundef %1405, i32 noundef %1406, i32 noundef 4, i32 noundef -2147483648)
  %1408 = load i32, ptr %11, align 4
  %1409 = add i32 %1408, 4
  store i32 %1409, ptr %11, align 4
  br label %1559

1410:                                             ; preds = %114, %114
  br label %1559

1411:                                             ; preds = %114, %114
  %1412 = load ptr, ptr %10, align 8
  %1413 = load i32, ptr @hf_param_iocapcap, align 4
  %1414 = load ptr, ptr %5, align 8
  %1415 = load i32, ptr %11, align 4
  %1416 = call ptr @proto_tree_add_item(ptr noundef %1412, i32 noundef %1413, ptr noundef %1414, i32 noundef %1415, i32 noundef 1, i32 noundef -2147483648)
  %1417 = load i32, ptr %11, align 4
  %1418 = add i32 %1417, 1
  store i32 %1418, ptr %11, align 4
  %1419 = load ptr, ptr %10, align 8
  %1420 = load i32, ptr @hf_param_iocapoobauthdata, align 4
  %1421 = load ptr, ptr %5, align 8
  %1422 = load i32, ptr %11, align 4
  %1423 = call ptr @proto_tree_add_item(ptr noundef %1419, i32 noundef %1420, ptr noundef %1421, i32 noundef %1422, i32 noundef 1, i32 noundef -2147483648)
  %1424 = load i32, ptr %11, align 4
  %1425 = add i32 %1424, 1
  store i32 %1425, ptr %11, align 4
  %1426 = load ptr, ptr %10, align 8
  %1427 = load i32, ptr @hf_param_iocapauthreq, align 4
  %1428 = load ptr, ptr %5, align 8
  %1429 = load i32, ptr %11, align 4
  %1430 = call ptr @proto_tree_add_item(ptr noundef %1426, i32 noundef %1427, ptr noundef %1428, i32 noundef %1429, i32 noundef 1, i32 noundef -2147483648)
  %1431 = load i32, ptr %11, align 4
  %1432 = add i32 %1431, 1
  store i32 %1432, ptr %11, align 4
  br label %1559

1433:                                             ; preds = %114, %114, %114
  br label %1559

1434:                                             ; preds = %114
  %1435 = load ptr, ptr %10, align 8
  %1436 = load i32, ptr @hf_param_keypressnotificationtype, align 4
  %1437 = load ptr, ptr %5, align 8
  %1438 = load i32, ptr %11, align 4
  %1439 = call ptr @proto_tree_add_item(ptr noundef %1435, i32 noundef %1436, ptr noundef %1437, i32 noundef %1438, i32 noundef 1, i32 noundef -2147483648)
  %1440 = load i32, ptr %11, align 4
  %1441 = add i32 %1440, 1
  store i32 %1441, ptr %11, align 4
  br label %1559

1442:                                             ; preds = %114
  %1443 = load ptr, ptr %10, align 8
  %1444 = load i32, ptr @hf_param_poweradjreq, align 4
  %1445 = load ptr, ptr %5, align 8
  %1446 = load i32, ptr %11, align 4
  %1447 = call ptr @proto_tree_add_item(ptr noundef %1443, i32 noundef %1444, ptr noundef %1445, i32 noundef %1446, i32 noundef 1, i32 noundef -2147483648)
  %1448 = load i32, ptr %11, align 4
  %1449 = add i32 %1448, 1
  store i32 %1449, ptr %11, align 4
  br label %1559

1450:                                             ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  store i32 0, ptr %42, align 4
  br label %1451

1451:                                             ; preds = %1465, %1450
  %1452 = load i32, ptr %42, align 4
  %1453 = zext i32 %1452 to i64
  %1454 = icmp ult i64 %1453, 5
  br i1 %1454, label %1456, label %1455

1455:                                             ; preds = %1451
  store i32 85, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  br label %1468

1456:                                             ; preds = %1451
  %1457 = load ptr, ptr %10, align 8
  %1458 = load i32, ptr %42, align 4
  %1459 = zext i32 %1458 to i64
  %1460 = getelementptr [5 x i32], ptr @hf_param_poweradjresp, i64 0, i64 %1459
  %1461 = load i32, ptr %1460, align 4
  %1462 = load ptr, ptr %5, align 8
  %1463 = load i32, ptr %11, align 4
  %1464 = call ptr @proto_tree_add_item(ptr noundef %1457, i32 noundef %1461, ptr noundef %1462, i32 noundef %1463, i32 noundef 1, i32 noundef -2147483648)
  br label %1465

1465:                                             ; preds = %1456
  %1466 = load i32, ptr %42, align 4
  %1467 = add i32 %1466, 1
  store i32 %1467, ptr %42, align 4
  br label %1451, !llvm.loop !35

1468:                                             ; preds = %1455
  %1469 = load i32, ptr %11, align 4
  %1470 = add i32 %1469, 1
  store i32 %1470, ptr %11, align 4
  br label %1559

1471:                                             ; preds = %114, %114
  br label %1559

1472:                                             ; preds = %114
  %1473 = load ptr, ptr %10, align 8
  %1474 = load i32, ptr @hf_param_samupdatemode, align 4
  %1475 = load ptr, ptr %5, align 8
  %1476 = load i32, ptr %11, align 4
  %1477 = call ptr @proto_tree_add_item(ptr noundef %1473, i32 noundef %1474, ptr noundef %1475, i32 noundef %1476, i32 noundef 1, i32 noundef -2147483648)
  %1478 = load i32, ptr %11, align 4
  %1479 = add i32 %1478, 1
  store i32 %1479, ptr %11, align 4
  %1480 = load ptr, ptr %10, align 8
  %1481 = load i32, ptr @hf_param_samtype0submap, align 4
  %1482 = load ptr, ptr %5, align 8
  %1483 = load i32, ptr %11, align 4
  %1484 = call ptr @proto_tree_add_item(ptr noundef %1480, i32 noundef %1481, ptr noundef %1482, i32 noundef %1483, i32 noundef 14, i32 noundef 0)
  %1485 = load i32, ptr %11, align 4
  %1486 = add i32 %1485, 14
  store i32 %1486, ptr %11, align 4
  br label %1559

1487:                                             ; preds = %114
  %1488 = load ptr, ptr %10, align 8
  %1489 = load i32, ptr @hf_param_samindex, align 4
  %1490 = load ptr, ptr %5, align 8
  %1491 = load i32, ptr %11, align 4
  %1492 = call ptr @proto_tree_add_item(ptr noundef %1488, i32 noundef %1489, ptr noundef %1490, i32 noundef %1491, i32 noundef 1, i32 noundef -2147483648)
  %1493 = load i32, ptr %11, align 4
  %1494 = add i32 %1493, 1
  store i32 %1494, ptr %11, align 4
  %1495 = load ptr, ptr %10, align 8
  %1496 = load i32, ptr @hf_param_samtsm, align 4
  %1497 = load ptr, ptr %5, align 8
  %1498 = load i32, ptr %11, align 4
  %1499 = call ptr @proto_tree_add_item(ptr noundef %1495, i32 noundef %1496, ptr noundef %1497, i32 noundef %1498, i32 noundef 1, i32 noundef -2147483648)
  %1500 = load i32, ptr %11, align 4
  %1501 = add i32 %1500, 1
  store i32 %1501, ptr %11, align 4
  %1502 = load ptr, ptr %10, align 8
  %1503 = load i32, ptr @hf_param_samnsm, align 4
  %1504 = load ptr, ptr %5, align 8
  %1505 = load i32, ptr %11, align 4
  %1506 = call ptr @proto_tree_add_item(ptr noundef %1502, i32 noundef %1503, ptr noundef %1504, i32 noundef %1505, i32 noundef 1, i32 noundef -2147483648)
  %1507 = load i32, ptr %11, align 4
  %1508 = add i32 %1507, 1
  store i32 %1508, ptr %11, align 4
  %1509 = load ptr, ptr %10, align 8
  %1510 = load i32, ptr @hf_param_samsubmaps, align 4
  %1511 = load ptr, ptr %5, align 8
  %1512 = load i32, ptr %11, align 4
  %1513 = call ptr @proto_tree_add_item(ptr noundef %1509, i32 noundef %1510, ptr noundef %1511, i32 noundef %1512, i32 noundef 12, i32 noundef 0)
  %1514 = load i32, ptr %11, align 4
  %1515 = add i32 %1514, 12
  store i32 %1515, ptr %11, align 4
  br label %1559

1516:                                             ; preds = %114
  %1517 = load ptr, ptr %10, align 8
  %1518 = load i32, ptr @hf_param_samindex, align 4
  %1519 = load ptr, ptr %5, align 8
  %1520 = load i32, ptr %11, align 4
  %1521 = call ptr @proto_tree_add_item(ptr noundef %1517, i32 noundef %1518, ptr noundef %1519, i32 noundef %1520, i32 noundef 1, i32 noundef -2147483648)
  %1522 = load i32, ptr %11, align 4
  %1523 = add i32 %1522, 1
  store i32 %1523, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  store i32 0, ptr %43, align 4
  br label %1524

1524:                                             ; preds = %1538, %1516
  %1525 = load i32, ptr %43, align 4
  %1526 = zext i32 %1525 to i64
  %1527 = icmp ult i64 %1526, 5
  br i1 %1527, label %1529, label %1528

1528:                                             ; preds = %1524
  store i32 88, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  br label %1541

1529:                                             ; preds = %1524
  %1530 = load ptr, ptr %10, align 8
  %1531 = load i32, ptr %43, align 4
  %1532 = zext i32 %1531 to i64
  %1533 = getelementptr [5 x i32], ptr @hf_param_timingcontrolflags, i64 0, i64 %1532
  %1534 = load i32, ptr %1533, align 4
  %1535 = load ptr, ptr %5, align 8
  %1536 = load i32, ptr %11, align 4
  %1537 = call ptr @proto_tree_add_item(ptr noundef %1530, i32 noundef %1534, ptr noundef %1535, i32 noundef %1536, i32 noundef 1, i32 noundef -2147483648)
  br label %1538

1538:                                             ; preds = %1529
  %1539 = load i32, ptr %43, align 4
  %1540 = add i32 %1539, 1
  store i32 %1540, ptr %43, align 4
  br label %1524, !llvm.loop !36

1541:                                             ; preds = %1528
  %1542 = load i32, ptr %11, align 4
  %1543 = add i32 %1542, 1
  store i32 %1543, ptr %11, align 4
  %1544 = load ptr, ptr %10, align 8
  %1545 = load i32, ptr @hf_param_samd, align 4
  %1546 = load ptr, ptr %5, align 8
  %1547 = load i32, ptr %11, align 4
  %1548 = call ptr @proto_tree_add_item(ptr noundef %1544, i32 noundef %1545, ptr noundef %1546, i32 noundef %1547, i32 noundef 1, i32 noundef -2147483648)
  %1549 = load i32, ptr %11, align 4
  %1550 = add i32 %1549, 1
  store i32 %1550, ptr %11, align 4
  %1551 = load ptr, ptr %10, align 8
  %1552 = load i32, ptr @hf_param_saminstant, align 4
  %1553 = load ptr, ptr %5, align 8
  %1554 = load i32, ptr %11, align 4
  %1555 = call ptr @proto_tree_add_item(ptr noundef %1551, i32 noundef %1552, ptr noundef %1553, i32 noundef %1554, i32 noundef 4, i32 noundef -2147483648)
  %1556 = load i32, ptr %11, align 4
  %1557 = add i32 %1556, 4
  store i32 %1557, ptr %11, align 4
  br label %1559

1558:                                             ; preds = %114
  br label %1559

1559:                                             ; preds = %1558, %1541, %1487, %1472, %1471, %1468, %1442, %1434, %1433, %1411, %1410, %1388, %1383, %1328, %1308, %1242, %1183, %1161, %1153, %1110, %1109, %835, %812, %804, %796, %788, %780, %758, %757, %715, %114, %658, %114, %650, %635, %620, %619, %604, %114, %596, %581, %550, %510, %507, %114, %114, %114, %114, %327, %326, %307, %299, %268, %235, %227, %219, %211, %203, %195, %187, %179, %171, %156, %148, %137, %136
  %1560 = load ptr, ptr %5, align 8
  %1561 = load i32, ptr %11, align 4
  %1562 = call i32 @tvb_captured_length_remaining(ptr noundef %1560, i32 noundef %1561)
  %1563 = icmp sgt i32 %1562, 0
  br i1 %1563, label %1564, label %1575

1564:                                             ; preds = %1559
  %1565 = load ptr, ptr %10, align 8
  %1566 = load i32, ptr @hf_params, align 4
  %1567 = load ptr, ptr %5, align 8
  %1568 = load i32, ptr %11, align 4
  %1569 = load ptr, ptr %5, align 8
  %1570 = load i32, ptr %11, align 4
  %1571 = call i32 @tvb_captured_length_remaining(ptr noundef %1569, i32 noundef %1570)
  %1572 = call ptr @proto_tree_add_item(ptr noundef %1565, i32 noundef %1566, ptr noundef %1567, i32 noundef %1568, i32 noundef %1571, i32 noundef 0)
  %1573 = load ptr, ptr %5, align 8
  %1574 = call i32 @tvb_reported_length(ptr noundef %1573)
  store i32 %1574, ptr %11, align 4
  br label %1575

1575:                                             ; preds = %1564, %1559
  %1576 = load i32, ptr %11, align 4
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %1576
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btlmp() #1 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @btbredr_rf_add_esco_link(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @btbredr_rf_remove_esco_link(ptr noundef, ptr noundef, i8 noundef zeroext) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
