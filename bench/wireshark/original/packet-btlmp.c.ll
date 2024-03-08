target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@opcode_vals = internal constant [64 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.502 }, %struct._value_string { i32 2, ptr @.str.503 }, %struct._value_string { i32 3, ptr @.str.504 }, %struct._value_string { i32 4, ptr @.str.505 }, %struct._value_string { i32 5, ptr @.str.506 }, %struct._value_string { i32 6, ptr @.str.507 }, %struct._value_string { i32 7, ptr @.str.508 }, %struct._value_string { i32 8, ptr @.str.509 }, %struct._value_string { i32 9, ptr @.str.510 }, %struct._value_string { i32 10, ptr @.str.511 }, %struct._value_string { i32 11, ptr @.str.512 }, %struct._value_string { i32 12, ptr @.str.513 }, %struct._value_string { i32 13, ptr @.str.514 }, %struct._value_string { i32 14, ptr @.str.515 }, %struct._value_string { i32 15, ptr @.str.516 }, %struct._value_string { i32 16, ptr @.str.517 }, %struct._value_string { i32 17, ptr @.str.518 }, %struct._value_string { i32 18, ptr @.str.519 }, %struct._value_string { i32 19, ptr @.str.520 }, %struct._value_string { i32 20, ptr @.str.521 }, %struct._value_string { i32 21, ptr @.str.522 }, %struct._value_string { i32 23, ptr @.str.523 }, %struct._value_string { i32 24, ptr @.str.524 }, %struct._value_string { i32 31, ptr @.str.525 }, %struct._value_string { i32 32, ptr @.str.526 }, %struct._value_string { i32 33, ptr @.str.527 }, %struct._value_string { i32 34, ptr @.str.528 }, %struct._value_string { i32 35, ptr @.str.529 }, %struct._value_string { i32 36, ptr @.str.530 }, %struct._value_string { i32 37, ptr @.str.531 }, %struct._value_string { i32 38, ptr @.str.532 }, %struct._value_string { i32 39, ptr @.str.533 }, %struct._value_string { i32 40, ptr @.str.534 }, %struct._value_string { i32 41, ptr @.str.535 }, %struct._value_string { i32 42, ptr @.str.536 }, %struct._value_string { i32 43, ptr @.str.537 }, %struct._value_string { i32 44, ptr @.str.538 }, %struct._value_string { i32 45, ptr @.str.539 }, %struct._value_string { i32 46, ptr @.str.540 }, %struct._value_string { i32 47, ptr @.str.541 }, %struct._value_string { i32 48, ptr @.str.542 }, %struct._value_string { i32 49, ptr @.str.543 }, %struct._value_string { i32 50, ptr @.str.544 }, %struct._value_string { i32 51, ptr @.str.545 }, %struct._value_string { i32 52, ptr @.str.546 }, %struct._value_string { i32 53, ptr @.str.547 }, %struct._value_string { i32 54, ptr @.str.548 }, %struct._value_string { i32 55, ptr @.str.549 }, %struct._value_string { i32 56, ptr @.str.550 }, %struct._value_string { i32 57, ptr @.str.551 }, %struct._value_string { i32 58, ptr @.str.552 }, %struct._value_string { i32 59, ptr @.str.553 }, %struct._value_string { i32 60, ptr @.str.554 }, %struct._value_string { i32 61, ptr @.str.555 }, %struct._value_string { i32 62, ptr @.str.556 }, %struct._value_string { i32 63, ptr @.str.557 }, %struct._value_string { i32 64, ptr @.str.558 }, %struct._value_string { i32 65, ptr @.str.559 }, %struct._value_string { i32 66, ptr @.str.560 }, %struct._value_string { i32 124, ptr @.str.561 }, %struct._value_string { i32 125, ptr @.str.562 }, %struct._value_string { i32 126, ptr @.str.563 }, %struct._value_string { i32 127, ptr @.str.564 }, %struct._value_string zeroinitializer], align 16
@hf_escopcode = internal global [4 x i32] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"Escape 1 Opcode\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"btlmp.opcode.escaped\00", align 1
@escape1_opcode_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.565 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [16 x i8] c"Escape 2 Opcode\00", align 1
@escape2_opcode_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.565 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [16 x i8] c"Escape 3 Opcode\00", align 1
@escape3_opcode_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.565 }, %struct._value_string zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [16 x i8] c"Escape 4 Opcode\00", align 1
@escape4_opcode_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.566 }, %struct._value_string { i32 2, ptr @.str.567 }, %struct._value_string { i32 3, ptr @.str.568 }, %struct._value_string { i32 4, ptr @.str.569 }, %struct._value_string { i32 5, ptr @.str.570 }, %struct._value_string { i32 6, ptr @.str.571 }, %struct._value_string { i32 7, ptr @.str.572 }, %struct._value_string { i32 11, ptr @.str.573 }, %struct._value_string { i32 12, ptr @.str.574 }, %struct._value_string { i32 13, ptr @.str.575 }, %struct._value_string { i32 16, ptr @.str.576 }, %struct._value_string { i32 17, ptr @.str.577 }, %struct._value_string { i32 21, ptr @.str.578 }, %struct._value_string { i32 22, ptr @.str.579 }, %struct._value_string { i32 23, ptr @.str.580 }, %struct._value_string { i32 24, ptr @.str.581 }, %struct._value_string { i32 25, ptr @.str.582 }, %struct._value_string { i32 26, ptr @.str.583 }, %struct._value_string { i32 27, ptr @.str.584 }, %struct._value_string { i32 28, ptr @.str.585 }, %struct._value_string { i32 29, ptr @.str.586 }, %struct._value_string { i32 30, ptr @.str.587 }, %struct._value_string { i32 31, ptr @.str.588 }, %struct._value_string { i32 32, ptr @.str.589 }, %struct._value_string { i32 33, ptr @.str.590 }, %struct._value_string { i32 34, ptr @.str.591 }, %struct._value_string { i32 35, ptr @.str.592 }, %struct._value_string { i32 36, ptr @.str.593 }, %struct._value_string { i32 37, ptr @.str.594 }, %struct._value_string zeroinitializer], align 16
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
@errorcode_vals = internal constant [71 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.595 }, %struct._value_string { i32 1, ptr @.str.596 }, %struct._value_string { i32 2, ptr @.str.597 }, %struct._value_string { i32 3, ptr @.str.598 }, %struct._value_string { i32 4, ptr @.str.599 }, %struct._value_string { i32 5, ptr @.str.600 }, %struct._value_string { i32 6, ptr @.str.601 }, %struct._value_string { i32 7, ptr @.str.602 }, %struct._value_string { i32 8, ptr @.str.603 }, %struct._value_string { i32 9, ptr @.str.604 }, %struct._value_string { i32 10, ptr @.str.605 }, %struct._value_string { i32 11, ptr @.str.606 }, %struct._value_string { i32 12, ptr @.str.607 }, %struct._value_string { i32 13, ptr @.str.608 }, %struct._value_string { i32 14, ptr @.str.609 }, %struct._value_string { i32 15, ptr @.str.610 }, %struct._value_string { i32 16, ptr @.str.611 }, %struct._value_string { i32 17, ptr @.str.612 }, %struct._value_string { i32 18, ptr @.str.613 }, %struct._value_string { i32 19, ptr @.str.614 }, %struct._value_string { i32 20, ptr @.str.615 }, %struct._value_string { i32 21, ptr @.str.616 }, %struct._value_string { i32 22, ptr @.str.617 }, %struct._value_string { i32 23, ptr @.str.618 }, %struct._value_string { i32 24, ptr @.str.619 }, %struct._value_string { i32 25, ptr @.str.620 }, %struct._value_string { i32 26, ptr @.str.621 }, %struct._value_string { i32 27, ptr @.str.622 }, %struct._value_string { i32 28, ptr @.str.623 }, %struct._value_string { i32 29, ptr @.str.624 }, %struct._value_string { i32 30, ptr @.str.625 }, %struct._value_string { i32 31, ptr @.str.626 }, %struct._value_string { i32 32, ptr @.str.627 }, %struct._value_string { i32 33, ptr @.str.628 }, %struct._value_string { i32 34, ptr @.str.629 }, %struct._value_string { i32 35, ptr @.str.630 }, %struct._value_string { i32 36, ptr @.str.631 }, %struct._value_string { i32 37, ptr @.str.632 }, %struct._value_string { i32 38, ptr @.str.633 }, %struct._value_string { i32 39, ptr @.str.634 }, %struct._value_string { i32 40, ptr @.str.635 }, %struct._value_string { i32 41, ptr @.str.636 }, %struct._value_string { i32 42, ptr @.str.637 }, %struct._value_string { i32 43, ptr @.str.638 }, %struct._value_string { i32 44, ptr @.str.639 }, %struct._value_string { i32 45, ptr @.str.640 }, %struct._value_string { i32 46, ptr @.str.641 }, %struct._value_string { i32 47, ptr @.str.642 }, %struct._value_string { i32 48, ptr @.str.643 }, %struct._value_string { i32 49, ptr @.str.638 }, %struct._value_string { i32 50, ptr @.str.644 }, %struct._value_string { i32 51, ptr @.str.638 }, %struct._value_string { i32 52, ptr @.str.645 }, %struct._value_string { i32 53, ptr @.str.646 }, %struct._value_string { i32 54, ptr @.str.647 }, %struct._value_string { i32 55, ptr @.str.648 }, %struct._value_string { i32 56, ptr @.str.649 }, %struct._value_string { i32 57, ptr @.str.650 }, %struct._value_string { i32 58, ptr @.str.651 }, %struct._value_string { i32 59, ptr @.str.652 }, %struct._value_string { i32 60, ptr @.str.653 }, %struct._value_string { i32 61, ptr @.str.654 }, %struct._value_string { i32 62, ptr @.str.655 }, %struct._value_string { i32 63, ptr @.str.656 }, %struct._value_string { i32 64, ptr @.str.657 }, %struct._value_string { i32 65, ptr @.str.658 }, %struct._value_string { i32 66, ptr @.str.659 }, %struct._value_string { i32 67, ptr @.str.660 }, %struct._value_string { i32 68, ptr @.str.661 }, %struct._value_string { i32 69, ptr @.str.662 }, %struct._value_string zeroinitializer], align 16
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
@.str.91 = private unnamed_addr constant [18 x i8] c"AFH capable slave\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"btlmp.feature.page0.afhcapableslave\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"AFH classification slave\00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c"btlmp.feature.page0.afhclassificationslave\00", align 1
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
@.str.109 = private unnamed_addr constant [19 x i8] c"AFH capable master\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"btlmp.feature.page0.afhcapablemaster\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"AFH classification master\00", align 1
@.str.112 = private unnamed_addr constant [44 x i8] c"btlmp.feature.page0.afhclassificationmaster\00", align 1
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
@.str.158 = private unnamed_addr constant [40 x i8] c"Connectionless Slave Broadcast - Master\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"btlmp.feature.page2.csbmaster\00", align 1
@.str.160 = private unnamed_addr constant [39 x i8] c"Connectionless Slave Broadcast - Slave\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"btlmp.feature.page2.csbslave\00", align 1
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
@afh_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.663 }, %struct._value_string { i32 1, ptr @.str.664 }, %struct._value_string zeroinitializer], align 16
@hf_param_afh_instant = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [12 x i8] c"AFH Instant\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"btlmp.afh.instant\00", align 1
@units_slots = internal constant %struct.unit_name_string { ptr @.str.665, ptr @.str.666 }, align 8
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
@afh_reportingmode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.667 }, %struct._value_string { i32 1, ptr @.str.668 }, %struct._value_string zeroinitializer], align 16
@hf_param_afh_mininterval = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [17 x i8] c"AFH Min Interval\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"btlmp.afh.mininterval\00", align 1
@hf_param_afh_maxinterval = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [17 x i8] c"AFH Max Interval\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"btlmp.afh.maxinterval\00", align 1
@hf_param_afh_channelclass = internal global [10 x [4 x i32]] zeroinitializer, align 16
@.str.230 = private unnamed_addr constant [31 x i8] c"AFH Channel 0-1 Classification\00", align 1
@.str.231 = private unnamed_addr constant [24 x i8] c"btlmp.afh.channelclass0\00", align 1
@afh_channelclass_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.669 }, %struct._value_string { i32 1, ptr @.str.670 }, %struct._value_string { i32 2, ptr @.str.671 }, %struct._value_string { i32 3, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
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
@units_slotpairs = internal constant %struct.unit_name_string { ptr @.str.673, ptr @.str.674 }, align 8
@hf_param_authresp = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [24 x i8] c"Authentication Response\00", align 1
@.str.317 = private unnamed_addr constant [29 x i8] c"btlmp.authenticationresponse\00", align 1
@hf_param_encryptionmode = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [16 x i8] c"Encryption Mode\00", align 1
@.str.319 = private unnamed_addr constant [21 x i8] c"btlmp.encryptionmode\00", align 1
@encryptionmode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.675 }, %struct._value_string { i32 1, ptr @.str.676 }, %struct._value_string { i32 2, ptr @.str.676 }, %struct._value_string zeroinitializer], align 16
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
@timingcontrol_timingchange_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.677 }, %struct._value_string { i32 1, ptr @.str.678 }, %struct._value_string zeroinitializer], align 16
@.str.340 = private unnamed_addr constant [21 x i8] c"Use Initialization 2\00", align 1
@.str.341 = private unnamed_addr constant [29 x i8] c"btlmp.timingcontrol.useinit2\00", align 1
@timingcontrol_useinit2 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.679 }, %struct._value_string { i32 1, ptr @.str.680 }, %struct._value_string zeroinitializer], align 16
@.str.342 = private unnamed_addr constant [17 x i8] c"No Access Window\00", align 1
@.str.343 = private unnamed_addr constant [35 x i8] c"btlmp.timingcontrol.noaccesswindow\00", align 1
@timingcontrol_noaccesswindow = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.681 }, %struct._value_string { i32 1, ptr @.str.682 }, %struct._value_string zeroinitializer], align 16
@.str.344 = private unnamed_addr constant [29 x i8] c"btlmp.timingcontrol.reserved\00", align 1
@hf_param_futureuse1 = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [11 x i8] c"Future Use\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"btlmp.futureuse1\00", align 1
@hf_param_datarate = internal global [6 x i32] zeroinitializer, align 16
@.str.347 = private unnamed_addr constant [9 x i8] c"Datarate\00", align 1
@.str.348 = private unnamed_addr constant [21 x i8] c"btlmp.datarate.flags\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"Do not use FEC\00", align 1
@.str.350 = private unnamed_addr constant [21 x i8] c"btlmp.datarate.nofec\00", align 1
@dataratenofec_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.683 }, %struct._value_string { i32 1, ptr @.str.684 }, %struct._value_string zeroinitializer], align 16
@.str.351 = private unnamed_addr constant [34 x i8] c"Basic Rate Packet Size Preference\00", align 1
@.str.352 = private unnamed_addr constant [38 x i8] c"btlmp.datarate.brpacketsizepreference\00", align 1
@dataratepacketsizepreference_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.685 }, %struct._value_string { i32 1, ptr @.str.686 }, %struct._value_string { i32 2, ptr @.str.687 }, %struct._value_string { i32 3, ptr @.str.688 }, %struct._value_string zeroinitializer], align 16
@.str.353 = private unnamed_addr constant [39 x i8] c"Enhanced Data Rate Datarate Preference\00", align 1
@.str.354 = private unnamed_addr constant [37 x i8] c"btlmp.datarate.edrdataratepreference\00", align 1
@dataratedrpreference_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.689 }, %struct._value_string { i32 1, ptr @.str.690 }, %struct._value_string { i32 2, ptr @.str.691 }, %struct._value_string zeroinitializer], align 16
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
@scopacket_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.692 }, %struct._value_string { i32 1, ptr @.str.693 }, %struct._value_string { i32 2, ptr @.str.694 }, %struct._value_string zeroinitializer], align 16
@hf_param_airmode = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [9 x i8] c"Air Mode\00", align 1
@.str.371 = private unnamed_addr constant [18 x i8] c"btlmp.sco.airmode\00", align 1
@airmode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.695 }, %struct._value_string { i32 1, ptr @.str.696 }, %struct._value_string { i32 2, ptr @.str.697 }, %struct._value_string { i32 3, ptr @.str.698 }, %struct._value_string zeroinitializer], align 16
@hf_param_slots = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [6 x i8] c"Slots\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"btlmp.slots\00", align 1
@hf_param_tmgacc_drift = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [6 x i8] c"Drift\00", align 1
@.str.375 = private unnamed_addr constant [27 x i8] c"btlmp.timingaccuracy.drift\00", align 1
@units_ppm = internal constant %struct.unit_name_string { ptr @.str.699, ptr null }, align 8
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
@pagingscheme_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.700 }, %struct._value_string zeroinitializer], align 16
@hf_param_pagingschemesettings = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [23 x i8] c"Paging Scheme Settings\00", align 1
@.str.385 = private unnamed_addr constant [28 x i8] c"btlmp.paging.schemesettings\00", align 1
@pagingschemesettings_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.701 }, %struct._value_string { i32 1, ptr @.str.702 }, %struct._value_string { i32 2, ptr @.str.703 }, %struct._value_string zeroinitializer], align 16
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
@encapsulatedmajor_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.704 }, %struct._value_string zeroinitializer], align 16
@hf_param_encapsulatedminor = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [24 x i8] c"Encapsulated Minor Type\00", align 1
@.str.409 = private unnamed_addr constant [25 x i8] c"btlmp.encapsulated.minor\00", align 1
@encapsulatedminor_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.705 }, %struct._value_string { i32 2, ptr @.str.706 }, %struct._value_string zeroinitializer], align 16
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
@clkadjmode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.707 }, %struct._value_string { i32 1, ptr @.str.708 }, %struct._value_string zeroinitializer], align 16
@hf_param_clkadjclk = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [19 x i8] c"Clock Adjust Clock\00", align 1
@.str.431 = private unnamed_addr constant [17 x i8] c"btlmp.clkadj.clk\00", align 1
@hf_param_clkadjperiod = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [20 x i8] c"Clock Adjust Period\00", align 1
@.str.433 = private unnamed_addr constant [20 x i8] c"btlmp.clkadj.period\00", align 1
@hf_param_packettypetable = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [18 x i8] c"Packet Type Table\00", align 1
@.str.435 = private unnamed_addr constant [22 x i8] c"btlmp.packettypetable\00", align 1
@packettypetable_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.709 }, %struct._value_string { i32 1, ptr @.str.710 }, %struct._value_string zeroinitializer], align 16
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
@escopackettypems_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.711 }, %struct._value_string { i32 7, ptr @.str.712 }, %struct._value_string { i32 12, ptr @.str.713 }, %struct._value_string { i32 13, ptr @.str.714 }, %struct._value_string { i32 38, ptr @.str.715 }, %struct._value_string { i32 44, ptr @.str.716 }, %struct._value_string { i32 55, ptr @.str.717 }, %struct._value_string { i32 61, ptr @.str.718 }, %struct._value_string zeroinitializer], align 16
@hf_param_escopackettypesm = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [22 x i8] c"eSCO Packet Type S->M\00", align 1
@.str.449 = private unnamed_addr constant [24 x i8] c"btlmp.esco.packettypesm\00", align 1
@escopackettypesm_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.719 }, %struct._value_string { i32 7, ptr @.str.712 }, %struct._value_string { i32 12, ptr @.str.713 }, %struct._value_string { i32 13, ptr @.str.714 }, %struct._value_string { i32 38, ptr @.str.715 }, %struct._value_string { i32 44, ptr @.str.716 }, %struct._value_string { i32 55, ptr @.str.717 }, %struct._value_string { i32 61, ptr @.str.718 }, %struct._value_string zeroinitializer], align 16
@hf_param_escopacketlengthms = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [24 x i8] c"eSCO Packet Length M->S\00", align 1
@.str.451 = private unnamed_addr constant [26 x i8] c"btlmp.esco.packetlengthms\00", align 1
@hf_param_escopacketlengthsm = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [24 x i8] c"eSCO Packet Length S->M\00", align 1
@.str.453 = private unnamed_addr constant [26 x i8] c"btlmp.esco.packetlengthsm\00", align 1
@hf_param_negostate = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [18 x i8] c"Negotiation State\00", align 1
@.str.455 = private unnamed_addr constant [23 x i8] c"btlmp.negotiationstate\00", align 1
@negostate_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.720 }, %struct._value_string { i32 1, ptr @.str.721 }, %struct._value_string { i32 2, ptr @.str.722 }, %struct._value_string { i32 3, ptr @.str.723 }, %struct._value_string { i32 4, ptr @.str.724 }, %struct._value_string zeroinitializer], align 16
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
@iocapcap_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.725 }, %struct._value_string { i32 1, ptr @.str.726 }, %struct._value_string { i32 2, ptr @.str.727 }, %struct._value_string { i32 3, ptr @.str.728 }, %struct._value_string zeroinitializer], align 16
@hf_param_iocapoobauthdata = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [24 x i8] c"OOB Authentication Data\00", align 1
@.str.465 = private unnamed_addr constant [24 x i8] c"btlmp.iocap.oobauthdata\00", align 1
@iocapoobauthdata_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.729 }, %struct._value_string { i32 1, ptr @.str.730 }, %struct._value_string zeroinitializer], align 16
@hf_param_iocapauthreq = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [27 x i8] c"Authentication Requirement\00", align 1
@.str.467 = private unnamed_addr constant [20 x i8] c"btlmp.iocap.authreq\00", align 1
@iocapauthreq_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.731 }, %struct._value_string { i32 1, ptr @.str.732 }, %struct._value_string { i32 2, ptr @.str.733 }, %struct._value_string { i32 3, ptr @.str.734 }, %struct._value_string { i32 4, ptr @.str.735 }, %struct._value_string { i32 5, ptr @.str.736 }, %struct._value_string zeroinitializer], align 16
@hf_param_keypressnotificationtype = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [18 x i8] c"Notification Type\00", align 1
@.str.469 = private unnamed_addr constant [32 x i8] c"btlmp.keypress.notificationtype\00", align 1
@keypressnotificationtype_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.737 }, %struct._value_string { i32 1, ptr @.str.738 }, %struct._value_string { i32 2, ptr @.str.739 }, %struct._value_string { i32 3, ptr @.str.740 }, %struct._value_string { i32 4, ptr @.str.741 }, %struct._value_string zeroinitializer], align 16
@hf_param_poweradjreq = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [25 x i8] c"Power Adjustment Request\00", align 1
@.str.471 = private unnamed_addr constant [23 x i8] c"btlmp.poweradj.request\00", align 1
@poweradjreq_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.742 }, %struct._value_string { i32 1, ptr @.str.743 }, %struct._value_string { i32 2, ptr @.str.744 }, %struct._value_string zeroinitializer], align 16
@hf_param_poweradjresp = internal global [5 x i32] zeroinitializer, align 16
@.str.472 = private unnamed_addr constant [26 x i8] c"Power Adjustment Response\00", align 1
@.str.473 = private unnamed_addr constant [24 x i8] c"btlmp.poweradj.response\00", align 1
@.str.474 = private unnamed_addr constant [5 x i8] c"GFSK\00", align 1
@.str.475 = private unnamed_addr constant [20 x i8] c"btlmp.poweradj.gfsk\00", align 1
@poweradjresp_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.745 }, %struct._value_string { i32 1, ptr @.str.746 }, %struct._value_string { i32 2, ptr @.str.747 }, %struct._value_string { i32 3, ptr @.str.748 }, %struct._value_string zeroinitializer], align 16
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
@samupdatemode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.749 }, %struct._value_string { i32 1, ptr @.str.750 }, %struct._value_string { i32 2, ptr @.str.751 }, %struct._value_string zeroinitializer], align 16
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
@.str.565 = private unnamed_addr constant [20 x i8] c"Mandatory Scan Mode\00", align 1
@.str.566 = private unnamed_addr constant [17 x i8] c"LMP_accepted_ext\00", align 1
@.str.567 = private unnamed_addr constant [21 x i8] c"LMP_not_accepted_ext\00", align 1
@.str.568 = private unnamed_addr constant [21 x i8] c"LMP_features_req_ext\00", align 1
@.str.569 = private unnamed_addr constant [21 x i8] c"LMP_features_res_ext\00", align 1
@.str.570 = private unnamed_addr constant [12 x i8] c"LMP_clk_adj\00", align 1
@.str.571 = private unnamed_addr constant [16 x i8] c"LMP_clk_adj_ack\00", align 1
@.str.572 = private unnamed_addr constant [16 x i8] c"LMP_clk_adj_req\00", align 1
@.str.573 = private unnamed_addr constant [26 x i8] c"LMP_packet_type_table_req\00", align 1
@.str.574 = private unnamed_addr constant [18 x i8] c"LMP_eSCO_link_req\00", align 1
@.str.575 = private unnamed_addr constant [25 x i8] c"LMP_remove_eSCO_link_req\00", align 1
@.str.576 = private unnamed_addr constant [31 x i8] c"LMP_channel_classification_req\00", align 1
@.str.577 = private unnamed_addr constant [27 x i8] c"LMP_channel_classification\00", align 1
@.str.578 = private unnamed_addr constant [24 x i8] c"LMP_sniff_subrating_req\00", align 1
@.str.579 = private unnamed_addr constant [24 x i8] c"LMP_sniff_subrating_res\00", align 1
@.str.580 = private unnamed_addr constant [25 x i8] c"LMP_pause_encryption_req\00", align 1
@.str.581 = private unnamed_addr constant [26 x i8] c"LMP_resume_encryption_req\00", align 1
@.str.582 = private unnamed_addr constant [22 x i8] c"LMP_IO_Capability_req\00", align 1
@.str.583 = private unnamed_addr constant [22 x i8] c"LMP_IO_Capability_res\00", align 1
@.str.584 = private unnamed_addr constant [30 x i8] c"LMP_numeric_comparison_failed\00", align 1
@.str.585 = private unnamed_addr constant [19 x i8] c"LMP_passkey_failed\00", align 1
@.str.586 = private unnamed_addr constant [15 x i8] c"LMP_oob_failed\00", align 1
@.str.587 = private unnamed_addr constant [26 x i8] c"LMP_keypress_notification\00", align 1
@.str.588 = private unnamed_addr constant [22 x i8] c"LMP_power_control_req\00", align 1
@.str.589 = private unnamed_addr constant [22 x i8] c"LMP_power_control_res\00", align 1
@.str.590 = private unnamed_addr constant [13 x i8] c"LMP_ping_req\00", align 1
@.str.591 = private unnamed_addr constant [13 x i8] c"LMP_ping_res\00", align 1
@.str.592 = private unnamed_addr constant [18 x i8] c"LMP_SAM_set_type0\00", align 1
@.str.593 = private unnamed_addr constant [19 x i8] c"LMP_SAM_define_map\00", align 1
@.str.594 = private unnamed_addr constant [15 x i8] c"LMP_SAM_switch\00", align 1
@.str.595 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.596 = private unnamed_addr constant [20 x i8] c"Unknown HCI Command\00", align 1
@.str.597 = private unnamed_addr constant [30 x i8] c"Unknown Connection Identifier\00", align 1
@.str.598 = private unnamed_addr constant [17 x i8] c"Hardware Failure\00", align 1
@.str.599 = private unnamed_addr constant [13 x i8] c"Page Timeout\00", align 1
@.str.600 = private unnamed_addr constant [23 x i8] c"Authentication Failure\00", align 1
@.str.601 = private unnamed_addr constant [19 x i8] c"PIN or Key Missing\00", align 1
@.str.602 = private unnamed_addr constant [25 x i8] c"Memory Capacity Exceeded\00", align 1
@.str.603 = private unnamed_addr constant [19 x i8] c"Connection Timeout\00", align 1
@.str.604 = private unnamed_addr constant [26 x i8] c"Connection Limit Exceeded\00", align 1
@.str.605 = private unnamed_addr constant [50 x i8] c"Synchronous Connection Limit To A Device Exceeded\00", align 1
@.str.606 = private unnamed_addr constant [26 x i8] c"Connection Already Exists\00", align 1
@.str.607 = private unnamed_addr constant [19 x i8] c"Command Disallowed\00", align 1
@.str.608 = private unnamed_addr constant [45 x i8] c"Connection Rejected due to Limited Resources\00", align 1
@.str.609 = private unnamed_addr constant [44 x i8] c"Connection Rejected Due To Security Reasons\00", align 1
@.str.610 = private unnamed_addr constant [48 x i8] c"Connection Rejected due to Unacceptable BD_ADDR\00", align 1
@.str.611 = private unnamed_addr constant [35 x i8] c"Connection Accept Timeout Exceeded\00", align 1
@.str.612 = private unnamed_addr constant [39 x i8] c"Unsupported Feature or Parameter Value\00", align 1
@.str.613 = private unnamed_addr constant [31 x i8] c"Invalid HCI Command Parameters\00", align 1
@.str.614 = private unnamed_addr constant [34 x i8] c"Remote User Terminated Connection\00", align 1
@.str.615 = private unnamed_addr constant [57 x i8] c"Remote Device Terminated Connection due to Low Resources\00", align 1
@.str.616 = private unnamed_addr constant [53 x i8] c"Remote Device Terminated Connection due to Power Off\00", align 1
@.str.617 = private unnamed_addr constant [36 x i8] c"Connection Terminated By Local Host\00", align 1
@.str.618 = private unnamed_addr constant [18 x i8] c"Repeated Attempts\00", align 1
@.str.619 = private unnamed_addr constant [20 x i8] c"Pairing Not Allowed\00", align 1
@.str.620 = private unnamed_addr constant [16 x i8] c"Unknown LMP PDU\00", align 1
@.str.621 = private unnamed_addr constant [53 x i8] c"Unsupported Remote Feature / Unsupported LMP Feature\00", align 1
@.str.622 = private unnamed_addr constant [20 x i8] c"SCO Offset Rejected\00", align 1
@.str.623 = private unnamed_addr constant [22 x i8] c"SCO Interval Rejected\00", align 1
@.str.624 = private unnamed_addr constant [22 x i8] c"SCO Air Mode Rejected\00", align 1
@.str.625 = private unnamed_addr constant [47 x i8] c"Invalid LMP Parameters / Invalid LL Parameters\00", align 1
@.str.626 = private unnamed_addr constant [18 x i8] c"Unspecified Error\00", align 1
@.str.627 = private unnamed_addr constant [65 x i8] c"Unsupported LMP Parameter Value / Unsupported LL Parameter Value\00", align 1
@.str.628 = private unnamed_addr constant [24 x i8] c"Role Change Not Allowed\00", align 1
@.str.629 = private unnamed_addr constant [43 x i8] c"LMP Response Timeout / LL Response Timeout\00", align 1
@.str.630 = private unnamed_addr constant [57 x i8] c"LMP Error Transaction Collision / LL Procedure Collision\00", align 1
@.str.631 = private unnamed_addr constant [20 x i8] c"LMP PDU Not Allowed\00", align 1
@.str.632 = private unnamed_addr constant [31 x i8] c"Encryption Mode Not Acceptable\00", align 1
@.str.633 = private unnamed_addr constant [27 x i8] c"Link Key cannot be Changed\00", align 1
@.str.634 = private unnamed_addr constant [28 x i8] c"Requested QoS Not Supported\00", align 1
@.str.635 = private unnamed_addr constant [15 x i8] c"Instant Passed\00", align 1
@.str.636 = private unnamed_addr constant [36 x i8] c"Pairing With Unit Key Not Supported\00", align 1
@.str.637 = private unnamed_addr constant [32 x i8] c"Different Transaction Collision\00", align 1
@.str.638 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.639 = private unnamed_addr constant [27 x i8] c"QoS Unacceptable Parameter\00", align 1
@.str.640 = private unnamed_addr constant [13 x i8] c"QoS Rejected\00", align 1
@.str.641 = private unnamed_addr constant [37 x i8] c"Channel Classification Not Supported\00", align 1
@.str.642 = private unnamed_addr constant [22 x i8] c"Insufficient Security\00", align 1
@.str.643 = private unnamed_addr constant [33 x i8] c"Parameter Out Of Mandatory Range\00", align 1
@.str.644 = private unnamed_addr constant [20 x i8] c"Role Switch Pending\00", align 1
@.str.645 = private unnamed_addr constant [24 x i8] c"Reserved Slot Violation\00", align 1
@.str.646 = private unnamed_addr constant [19 x i8] c"Role Switch Failed\00", align 1
@.str.647 = private unnamed_addr constant [36 x i8] c"Extended Inquiry Response Too Large\00", align 1
@.str.648 = private unnamed_addr constant [44 x i8] c"Secure Simple Pairing Not Supported By Host\00", align 1
@.str.649 = private unnamed_addr constant [20 x i8] c"Host Busy - Pairing\00", align 1
@.str.650 = private unnamed_addr constant [53 x i8] c"Connection Rejected due to No Suitable Channel Found\00", align 1
@.str.651 = private unnamed_addr constant [16 x i8] c"Controller Busy\00", align 1
@.str.652 = private unnamed_addr constant [35 x i8] c"Unacceptable Connection Parameters\00", align 1
@.str.653 = private unnamed_addr constant [20 x i8] c"Advertising Timeout\00", align 1
@.str.654 = private unnamed_addr constant [41 x i8] c"Connection Terminated due to MIC Failure\00", align 1
@.str.655 = private unnamed_addr constant [62 x i8] c"Connection Failed to be Established / Synchronization Timeout\00", align 1
@.str.656 = private unnamed_addr constant [22 x i8] c"MAC Connection Failed\00", align 1
@.str.657 = private unnamed_addr constant [68 x i8] c"Coarse Clock Adjustment Rejected but Will Try to Adjust Using Clock\00", align 1
@.str.658 = private unnamed_addr constant [25 x i8] c"Type0 Submap Not Defined\00", align 1
@.str.659 = private unnamed_addr constant [31 x i8] c"Unknown Advertising Identifier\00", align 1
@.str.660 = private unnamed_addr constant [14 x i8] c"Limit Reached\00", align 1
@.str.661 = private unnamed_addr constant [28 x i8] c"Operation Cancelled by Host\00", align 1
@.str.662 = private unnamed_addr constant [16 x i8] c"Packet Too Long\00", align 1
@.str.663 = private unnamed_addr constant [13 x i8] c"AFH disabled\00", align 1
@.str.664 = private unnamed_addr constant [12 x i8] c"AFH enabled\00", align 1
@.str.665 = private unnamed_addr constant [6 x i8] c" slot\00", align 1
@.str.666 = private unnamed_addr constant [7 x i8] c" slots\00", align 1
@.str.667 = private unnamed_addr constant [23 x i8] c"AFH reporting disabled\00", align 1
@.str.668 = private unnamed_addr constant [22 x i8] c"AFH reporting enabled\00", align 1
@.str.669 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.670 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@.str.671 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.672 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@.str.673 = private unnamed_addr constant [11 x i8] c" slot pair\00", align 1
@.str.674 = private unnamed_addr constant [12 x i8] c" slot pairs\00", align 1
@.str.675 = private unnamed_addr constant [14 x i8] c"no encryption\00", align 1
@.str.676 = private unnamed_addr constant [11 x i8] c"encryption\00", align 1
@.str.677 = private unnamed_addr constant [17 x i8] c"no timing change\00", align 1
@.str.678 = private unnamed_addr constant [14 x i8] c"timing change\00", align 1
@.str.679 = private unnamed_addr constant [21 x i8] c"use initialization 1\00", align 1
@.str.680 = private unnamed_addr constant [21 x i8] c"use initialization 2\00", align 1
@.str.681 = private unnamed_addr constant [14 x i8] c"access window\00", align 1
@.str.682 = private unnamed_addr constant [17 x i8] c"no access window\00", align 1
@.str.683 = private unnamed_addr constant [8 x i8] c"use FEC\00", align 1
@.str.684 = private unnamed_addr constant [15 x i8] c"do not use FEC\00", align 1
@.str.685 = private unnamed_addr constant [26 x i8] c"no packet size preference\00", align 1
@.str.686 = private unnamed_addr constant [19 x i8] c"use 1-slot packets\00", align 1
@.str.687 = private unnamed_addr constant [19 x i8] c"use 3-slot packets\00", align 1
@.str.688 = private unnamed_addr constant [19 x i8] c"use 5-slot packets\00", align 1
@.str.689 = private unnamed_addr constant [16 x i8] c"use DM1 packets\00", align 1
@.str.690 = private unnamed_addr constant [18 x i8] c"use 2Mb/s packets\00", align 1
@.str.691 = private unnamed_addr constant [18 x i8] c"use 3Mb/s packets\00", align 1
@.str.692 = private unnamed_addr constant [4 x i8] c"HV1\00", align 1
@.str.693 = private unnamed_addr constant [4 x i8] c"HV2\00", align 1
@.str.694 = private unnamed_addr constant [4 x i8] c"HV3\00", align 1
@.str.695 = private unnamed_addr constant [9 x i8] c"ulaw log\00", align 1
@.str.696 = private unnamed_addr constant [9 x i8] c"Alaw log\00", align 1
@.str.697 = private unnamed_addr constant [5 x i8] c"CVSD\00", align 1
@.str.698 = private unnamed_addr constant [17 x i8] c"transparent data\00", align 1
@.str.699 = private unnamed_addr constant [5 x i8] c" ppm\00", align 1
@.str.700 = private unnamed_addr constant [17 x i8] c"mandatory scheme\00", align 1
@.str.701 = private unnamed_addr constant [3 x i8] c"R0\00", align 1
@.str.702 = private unnamed_addr constant [3 x i8] c"R1\00", align 1
@.str.703 = private unnamed_addr constant [3 x i8] c"R2\00", align 1
@.str.704 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.705 = private unnamed_addr constant [17 x i8] c"P-192 public key\00", align 1
@.str.706 = private unnamed_addr constant [17 x i8] c"P-256 public key\00", align 1
@.str.707 = private unnamed_addr constant [15 x i8] c"before instant\00", align 1
@.str.708 = private unnamed_addr constant [14 x i8] c"after instant\00", align 1
@.str.709 = private unnamed_addr constant [11 x i8] c"1Mb/s only\00", align 1
@.str.710 = private unnamed_addr constant [8 x i8] c"2/3Mb/s\00", align 1
@.str.711 = private unnamed_addr constant [5 x i8] c"POLL\00", align 1
@.str.712 = private unnamed_addr constant [4 x i8] c"EV3\00", align 1
@.str.713 = private unnamed_addr constant [4 x i8] c"EV4\00", align 1
@.str.714 = private unnamed_addr constant [4 x i8] c"EV5\00", align 1
@.str.715 = private unnamed_addr constant [6 x i8] c"2-EV3\00", align 1
@.str.716 = private unnamed_addr constant [6 x i8] c"2-EV5\00", align 1
@.str.717 = private unnamed_addr constant [6 x i8] c"3-EV3\00", align 1
@.str.718 = private unnamed_addr constant [6 x i8] c"3-EV5\00", align 1
@.str.719 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.720 = private unnamed_addr constant [21 x i8] c"initiate negotiation\00", align 1
@.str.721 = private unnamed_addr constant [98 x i8] c"the latest received set of negotiable parameters were possible but these parameters are preferred\00", align 1
@.str.722 = private unnamed_addr constant [87 x i8] c"the latest received set of negotiable parameters would cause a reserved slot violation\00", align 1
@.str.723 = private unnamed_addr constant [81 x i8] c"the latest received set of negotiable parameters would cause a latency violation\00", align 1
@.str.724 = private unnamed_addr constant [67 x i8] c"the latest received set of negotiable parameters are not supported\00", align 1
@.str.725 = private unnamed_addr constant [13 x i8] c"Display Only\00", align 1
@.str.726 = private unnamed_addr constant [15 x i8] c"Display Yes/No\00", align 1
@.str.727 = private unnamed_addr constant [14 x i8] c"Keyboard Only\00", align 1
@.str.728 = private unnamed_addr constant [19 x i8] c"No Input No Output\00", align 1
@.str.729 = private unnamed_addr constant [36 x i8] c"No OOB Authentication Data received\00", align 1
@.str.730 = private unnamed_addr constant [33 x i8] c"OOB Authentication Data received\00", align 1
@.str.731 = private unnamed_addr constant [42 x i8] c"MITM Protection Not Required - No Bonding\00", align 1
@.str.732 = private unnamed_addr constant [38 x i8] c"MITM Protection Required - No Bonding\00", align 1
@.str.733 = private unnamed_addr constant [49 x i8] c"MITM Protection Not Required - Dedicated Bonding\00", align 1
@.str.734 = private unnamed_addr constant [45 x i8] c"MITM Protection Required - Dedicated Bonding\00", align 1
@.str.735 = private unnamed_addr constant [47 x i8] c"MITM Protection Not Required - General Bonding\00", align 1
@.str.736 = private unnamed_addr constant [43 x i8] c"MITM Protection Required - General Bonding\00", align 1
@.str.737 = private unnamed_addr constant [22 x i8] c"passkey entry started\00", align 1
@.str.738 = private unnamed_addr constant [22 x i8] c"passkey digit entered\00", align 1
@.str.739 = private unnamed_addr constant [21 x i8] c"passkey digit erased\00", align 1
@.str.740 = private unnamed_addr constant [16 x i8] c"passkey cleared\00", align 1
@.str.741 = private unnamed_addr constant [24 x i8] c"passkey entry completed\00", align 1
@.str.742 = private unnamed_addr constant [25 x i8] c"decrement power one step\00", align 1
@.str.743 = private unnamed_addr constant [25 x i8] c"increment power one step\00", align 1
@.str.744 = private unnamed_addr constant [26 x i8] c"increase to maximum power\00", align 1
@.str.745 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@.str.746 = private unnamed_addr constant [17 x i8] c"changed one step\00", align 1
@.str.747 = private unnamed_addr constant [10 x i8] c"max power\00", align 1
@.str.748 = private unnamed_addr constant [10 x i8] c"min power\00", align 1
@.str.749 = private unnamed_addr constant [69 x i8] c"Existing SAM slot maps containing any type 0 submaps are invalidated\00", align 1
@.str.750 = private unnamed_addr constant [51 x i8] c"The defined type 0 submap takes effect immediately\00", align 1
@.str.751 = private unnamed_addr constant [77 x i8] c"The defined type 0 submap takes effect at the start of the next sub-interval\00", align 1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @decode_uint8_binary(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %24, %2
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
  br i1 %14, label %15, label %31

15:                                               ; preds = %13
  %16 = load i8, ptr %4, align 1
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 7
  %19 = and i32 %18, 1
  %20 = add i32 48, %19
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8
  store i8 %21, ptr %22, align 1
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i8, ptr %4, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 1
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %6, !llvm.loop !4

31:                                               ; preds = %13
  %32 = load ptr, ptr %3, align 8
  store i8 0, ptr %32, align 1
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @proto_btlmp, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef -1, i32 noundef 0)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @ett_btlmp, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %54, i32 noundef 34, ptr noundef @.str.500)
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %68, %4
  %56 = load i32, ptr %14, align 4
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %57, 3
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %14, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr [3 x i32], ptr @hf_opcode, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef -2147483648)
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %14, align 4
  br label %55, !llvm.loop !6

71:                                               ; preds = %55
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %73)
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 1
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %12, align 2
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %11, align 4
  %80 = load i16, ptr %12, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp sge i32 %81, 124
  br i1 %82, label %83, label %112

83:                                               ; preds = %71
  %84 = load i16, ptr %12, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 3
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %12, align 2
  %88 = load ptr, ptr %10, align 8
  %89 = load i16, ptr %12, align 2
  %90 = zext i16 %89 to i64
  %91 = getelementptr [4 x i32], ptr @hf_escopcode, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef -2147483648)
  %96 = load i16, ptr %12, align 2
  %97 = add i16 %96, 1
  store i16 %97, ptr %12, align 2
  %98 = load i16, ptr %12, align 2
  %99 = zext i16 %98 to i32
  %100 = shl i32 %99, 8
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %12, align 2
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %103)
  %105 = zext i8 %104 to i32
  %106 = load i16, ptr %12, align 2
  %107 = zext i16 %106 to i32
  %108 = or i32 %107, %105
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %12, align 2
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  br label %112

112:                                              ; preds = %83, %71
  %113 = load i16, ptr %12, align 2
  %114 = zext i16 %113 to i32
  switch i32 %114, label %1535 [
    i32 1, label %115
    i32 2, label %116
    i32 3, label %147
    i32 4, label %155
    i32 5, label %170
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
    i32 18, label %227
    i32 19, label %228
    i32 20, label %236
    i32 21, label %236
    i32 23, label %251
    i32 24, label %299
    i32 31, label %300
    i32 32, label %300
    i32 33, label %308
    i32 34, label %308
    i32 35, label %308
    i32 36, label %309
    i32 37, label %327
    i32 38, label %327
    i32 39, label %349
    i32 40, label %349
    i32 41, label %502
    i32 42, label %502
    i32 43, label %517
    i32 44, label %572
    i32 45, label %587
    i32 46, label %587
    i32 47, label %595
    i32 48, label %596
    i32 49, label %611
    i32 50, label %611
    i32 51, label %611
    i32 52, label %612
    i32 53, label %627
    i32 54, label %627
    i32 55, label %642
    i32 56, label %650
    i32 57, label %651
    i32 58, label %708
    i32 59, label %709
    i32 60, label %717
    i32 61, label %751
    i32 62, label %773
    i32 63, label %781
    i32 64, label %789
    i32 65, label %797
    i32 1025, label %805
    i32 1026, label %828
    i32 1027, label %858
    i32 1028, label %858
    i32 1029, label %1092
    i32 1030, label %1135
    i32 1031, label %1143
    i32 1035, label %1165
    i32 1036, label %1173
    i32 1037, label %1289
    i32 1040, label %1309
    i32 1041, label %1331
    i32 1045, label %1367
    i32 1046, label %1367
    i32 1047, label %1389
    i32 1048, label %1389
    i32 1049, label %1390
    i32 1050, label %1390
    i32 1051, label %1412
    i32 1052, label %1412
    i32 1053, label %1412
    i32 1054, label %1413
    i32 1055, label %1421
    i32 1056, label %1429
    i32 1057, label %1449
    i32 1058, label %1449
    i32 1059, label %1450
    i32 1060, label %1465
    i32 1061, label %1494
  ]

115:                                              ; preds = %112
  br label %1536

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr @hf_param_nameoffset, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef -2147483648)
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %11, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr @hf_param_namelength, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %11, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef -2147483648)
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %11, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %11, align 4
  %133 = call i32 @tvb_captured_length_remaining(ptr noundef %131, i32 noundef %132)
  %134 = icmp sle i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %116
  br label %1536

136:                                              ; preds = %116
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr @hf_param_namefragment, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %11, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %11, align 4
  %143 = call i32 @tvb_captured_length_remaining(ptr noundef %141, i32 noundef %142)
  %144 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %143, i32 noundef 0)
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @tvb_reported_length(ptr noundef %145)
  store i32 %146, ptr %11, align 4
  br label %1536

147:                                              ; preds = %112
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_accept_opcode, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef -2147483648)
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %11, align 4
  br label %1536

155:                                              ; preds = %112
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_accept_opcode, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %11, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef -2147483648)
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %11, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr @hf_errorcode, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %11, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef -2147483648)
  %168 = load i32, ptr %11, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %11, align 4
  br label %1536

170:                                              ; preds = %112
  br label %1536

171:                                              ; preds = %112
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_param_clockoffset, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 2, i32 noundef -2147483648)
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, 2
  store i32 %178, ptr %11, align 4
  br label %1536

179:                                              ; preds = %112
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr @hf_errorcode, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %11, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef -2147483648)
  %185 = load i32, ptr %11, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %11, align 4
  br label %1536

187:                                              ; preds = %112, %112, %112, %112, %112, %112
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr @hf_param_rand, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %11, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 16, i32 noundef 0)
  %193 = load i32, ptr %11, align 4
  %194 = add i32 %193, 16
  store i32 %194, ptr %11, align 4
  br label %1536

195:                                              ; preds = %112, %112
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr @hf_param_key, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 16, i32 noundef 0)
  %201 = load i32, ptr %11, align 4
  %202 = add i32 %201, 16
  store i32 %202, ptr %11, align 4
  br label %1536

203:                                              ; preds = %112
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr @hf_param_authresp, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %11, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 4, i32 noundef -2147483648)
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, 4
  store i32 %210, ptr %11, align 4
  br label %1536

211:                                              ; preds = %112
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr @hf_param_encryptionmode, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %11, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef -2147483648)
  %217 = load i32, ptr %11, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %11, align 4
  br label %1536

219:                                              ; preds = %112
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr @hf_param_encryptionkeysize, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef -2147483648)
  %225 = load i32, ptr %11, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %11, align 4
  br label %1536

227:                                              ; preds = %112
  br label %1536

228:                                              ; preds = %112
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr @hf_param_switchinstant, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %11, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 4, i32 noundef -2147483648)
  %234 = load i32, ptr %11, align 4
  %235 = add i32 %234, 4
  store i32 %235, ptr %11, align 4
  br label %1536

236:                                              ; preds = %112, %112
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr @hf_param_holdtime, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %11, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 2, i32 noundef -2147483648)
  %242 = load i32, ptr %11, align 4
  %243 = add i32 %242, 2
  store i32 %243, ptr %11, align 4
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr @hf_param_holdinstant, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %11, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 4, i32 noundef -2147483648)
  %249 = load i32, ptr %11, align 4
  %250 = add i32 %249, 4
  store i32 %250, ptr %11, align 4
  br label %1536

251:                                              ; preds = %112
  store i32 0, ptr %15, align 4
  br label %252

252:                                              ; preds = %265, %251
  %253 = load i32, ptr %15, align 4
  %254 = zext i32 %253 to i64
  %255 = icmp ult i64 %254, 5
  br i1 %255, label %256, label %268

256:                                              ; preds = %252
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
  br label %252, !llvm.loop !7

268:                                              ; preds = %252
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
  br label %1536

299:                                              ; preds = %112
  br label %1536

300:                                              ; preds = %112, %112
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr @hf_param_futureuse1, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %11, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef -2147483648)
  %306 = load i32, ptr %11, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %11, align 4
  br label %1536

308:                                              ; preds = %112, %112, %112
  br label %1536

309:                                              ; preds = %112
  store i32 0, ptr %16, align 4
  br label %310

310:                                              ; preds = %323, %309
  %311 = load i32, ptr %16, align 4
  %312 = zext i32 %311 to i64
  %313 = icmp ult i64 %312, 6
  br i1 %313, label %314, label %326

314:                                              ; preds = %310
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
  br label %310, !llvm.loop !8

326:                                              ; preds = %310
  br label %1536

327:                                              ; preds = %112, %112
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
  br label %1536

349:                                              ; preds = %112, %112
  store i32 0, ptr %17, align 4
  br label %350

350:                                              ; preds = %363, %349
  %351 = load i32, ptr %17, align 4
  %352 = zext i32 %351 to i64
  %353 = icmp ult i64 %352, 9
  br i1 %353, label %354, label %366

354:                                              ; preds = %350
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr %17, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte0, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %5, align 8
  %361 = load i32, ptr %11, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 1, i32 noundef -2147483648)
  br label %363

363:                                              ; preds = %354
  %364 = load i32, ptr %17, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %17, align 4
  br label %350, !llvm.loop !9

366:                                              ; preds = %350
  %367 = load i32, ptr %11, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %11, align 4
  store i32 0, ptr %18, align 4
  br label %369

369:                                              ; preds = %382, %366
  %370 = load i32, ptr %18, align 4
  %371 = zext i32 %370 to i64
  %372 = icmp ult i64 %371, 9
  br i1 %372, label %373, label %385

373:                                              ; preds = %369
  %374 = load ptr, ptr %10, align 8
  %375 = load i32, ptr %18, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte1, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr %11, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 1, i32 noundef -2147483648)
  br label %382

382:                                              ; preds = %373
  %383 = load i32, ptr %18, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %18, align 4
  br label %369, !llvm.loop !10

385:                                              ; preds = %369
  %386 = load i32, ptr %11, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %11, align 4
  store i32 0, ptr %19, align 4
  br label %388

388:                                              ; preds = %401, %385
  %389 = load i32, ptr %19, align 4
  %390 = zext i32 %389 to i64
  %391 = icmp ult i64 %390, 7
  br i1 %391, label %392, label %404

392:                                              ; preds = %388
  %393 = load ptr, ptr %10, align 8
  %394 = load i32, ptr %19, align 4
  %395 = zext i32 %394 to i64
  %396 = getelementptr [7 x i32], ptr @hf_param_feature_page0_byte2, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %11, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 1, i32 noundef -2147483648)
  br label %401

401:                                              ; preds = %392
  %402 = load i32, ptr %19, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %19, align 4
  br label %388, !llvm.loop !11

404:                                              ; preds = %388
  %405 = load i32, ptr %11, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %11, align 4
  store i32 0, ptr %20, align 4
  br label %407

407:                                              ; preds = %420, %404
  %408 = load i32, ptr %20, align 4
  %409 = zext i32 %408 to i64
  %410 = icmp ult i64 %409, 9
  br i1 %410, label %411, label %423

411:                                              ; preds = %407
  %412 = load ptr, ptr %10, align 8
  %413 = load i32, ptr %20, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte3, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = load ptr, ptr %5, align 8
  %418 = load i32, ptr %11, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 1, i32 noundef -2147483648)
  br label %420

420:                                              ; preds = %411
  %421 = load i32, ptr %20, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %20, align 4
  br label %407, !llvm.loop !12

423:                                              ; preds = %407
  %424 = load i32, ptr %11, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %11, align 4
  store i32 0, ptr %21, align 4
  br label %426

426:                                              ; preds = %439, %423
  %427 = load i32, ptr %21, align 4
  %428 = zext i32 %427 to i64
  %429 = icmp ult i64 %428, 9
  br i1 %429, label %430, label %442

430:                                              ; preds = %426
  %431 = load ptr, ptr %10, align 8
  %432 = load i32, ptr %21, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte4, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = load ptr, ptr %5, align 8
  %437 = load i32, ptr %11, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef 1, i32 noundef -2147483648)
  br label %439

439:                                              ; preds = %430
  %440 = load i32, ptr %21, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %21, align 4
  br label %426, !llvm.loop !13

442:                                              ; preds = %426
  %443 = load i32, ptr %11, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %11, align 4
  store i32 0, ptr %22, align 4
  br label %445

445:                                              ; preds = %458, %442
  %446 = load i32, ptr %22, align 4
  %447 = zext i32 %446 to i64
  %448 = icmp ult i64 %447, 9
  br i1 %448, label %449, label %461

449:                                              ; preds = %445
  %450 = load ptr, ptr %10, align 8
  %451 = load i32, ptr %22, align 4
  %452 = zext i32 %451 to i64
  %453 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte5, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = load ptr, ptr %5, align 8
  %456 = load i32, ptr %11, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef 1, i32 noundef -2147483648)
  br label %458

458:                                              ; preds = %449
  %459 = load i32, ptr %22, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %22, align 4
  br label %445, !llvm.loop !14

461:                                              ; preds = %445
  %462 = load i32, ptr %11, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %11, align 4
  store i32 0, ptr %23, align 4
  br label %464

464:                                              ; preds = %477, %461
  %465 = load i32, ptr %23, align 4
  %466 = zext i32 %465 to i64
  %467 = icmp ult i64 %466, 9
  br i1 %467, label %468, label %480

468:                                              ; preds = %464
  %469 = load ptr, ptr %10, align 8
  %470 = load i32, ptr %23, align 4
  %471 = zext i32 %470 to i64
  %472 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte6, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = load ptr, ptr %5, align 8
  %475 = load i32, ptr %11, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 1, i32 noundef -2147483648)
  br label %477

477:                                              ; preds = %468
  %478 = load i32, ptr %23, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %23, align 4
  br label %464, !llvm.loop !15

480:                                              ; preds = %464
  %481 = load i32, ptr %11, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %11, align 4
  store i32 0, ptr %24, align 4
  br label %483

483:                                              ; preds = %496, %480
  %484 = load i32, ptr %24, align 4
  %485 = zext i32 %484 to i64
  %486 = icmp ult i64 %485, 6
  br i1 %486, label %487, label %499

487:                                              ; preds = %483
  %488 = load ptr, ptr %10, align 8
  %489 = load i32, ptr %24, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr [6 x i32], ptr @hf_param_feature_page0_byte7, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = load ptr, ptr %5, align 8
  %494 = load i32, ptr %11, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef 1, i32 noundef -2147483648)
  br label %496

496:                                              ; preds = %487
  %497 = load i32, ptr %24, align 4
  %498 = add i32 %497, 1
  store i32 %498, ptr %24, align 4
  br label %483, !llvm.loop !16

499:                                              ; preds = %483
  %500 = load i32, ptr %11, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %11, align 4
  br label %1536

502:                                              ; preds = %112, %112
  %503 = load ptr, ptr %10, align 8
  %504 = load i32, ptr @hf_param_pollinterval, align 4
  %505 = load ptr, ptr %5, align 8
  %506 = load i32, ptr %11, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 2, i32 noundef -2147483648)
  %508 = load i32, ptr %11, align 4
  %509 = add i32 %508, 2
  store i32 %509, ptr %11, align 4
  %510 = load ptr, ptr %10, align 8
  %511 = load i32, ptr @hf_param_nbc, align 4
  %512 = load ptr, ptr %5, align 8
  %513 = load i32, ptr %11, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 1, i32 noundef -2147483648)
  %515 = load i32, ptr %11, align 4
  %516 = add i32 %515, 1
  store i32 %516, ptr %11, align 4
  br label %1536

517:                                              ; preds = %112
  %518 = load ptr, ptr %10, align 8
  %519 = load i32, ptr @hf_param_scohandle, align 4
  %520 = load ptr, ptr %5, align 8
  %521 = load i32, ptr %11, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef 1, i32 noundef -2147483648)
  %523 = load i32, ptr %11, align 4
  %524 = add i32 %523, 1
  store i32 %524, ptr %11, align 4
  store i32 0, ptr %25, align 4
  br label %525

525:                                              ; preds = %538, %517
  %526 = load i32, ptr %25, align 4
  %527 = zext i32 %526 to i64
  %528 = icmp ult i64 %527, 5
  br i1 %528, label %529, label %541

529:                                              ; preds = %525
  %530 = load ptr, ptr %10, align 8
  %531 = load i32, ptr %25, align 4
  %532 = zext i32 %531 to i64
  %533 = getelementptr [5 x i32], ptr @hf_param_timingcontrolflags, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = load ptr, ptr %5, align 8
  %536 = load i32, ptr %11, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 1, i32 noundef -2147483648)
  br label %538

538:                                              ; preds = %529
  %539 = load i32, ptr %25, align 4
  %540 = add i32 %539, 1
  store i32 %540, ptr %25, align 4
  br label %525, !llvm.loop !17

541:                                              ; preds = %525
  %542 = load i32, ptr %11, align 4
  %543 = add i32 %542, 1
  store i32 %543, ptr %11, align 4
  %544 = load ptr, ptr %10, align 8
  %545 = load i32, ptr @hf_param_dsco, align 4
  %546 = load ptr, ptr %5, align 8
  %547 = load i32, ptr %11, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 1, i32 noundef -2147483648)
  %549 = load i32, ptr %11, align 4
  %550 = add i32 %549, 1
  store i32 %550, ptr %11, align 4
  %551 = load ptr, ptr %10, align 8
  %552 = load i32, ptr @hf_param_tsco, align 4
  %553 = load ptr, ptr %5, align 8
  %554 = load i32, ptr %11, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef 1, i32 noundef -2147483648)
  %556 = load i32, ptr %11, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %11, align 4
  %558 = load ptr, ptr %10, align 8
  %559 = load i32, ptr @hf_param_scopacket, align 4
  %560 = load ptr, ptr %5, align 8
  %561 = load i32, ptr %11, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 1, i32 noundef -2147483648)
  %563 = load i32, ptr %11, align 4
  %564 = add i32 %563, 1
  store i32 %564, ptr %11, align 4
  %565 = load ptr, ptr %10, align 8
  %566 = load i32, ptr @hf_param_airmode, align 4
  %567 = load ptr, ptr %5, align 8
  %568 = load i32, ptr %11, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 1, i32 noundef -2147483648)
  %570 = load i32, ptr %11, align 4
  %571 = add i32 %570, 1
  store i32 %571, ptr %11, align 4
  br label %1536

572:                                              ; preds = %112
  %573 = load ptr, ptr %10, align 8
  %574 = load i32, ptr @hf_param_scohandle, align 4
  %575 = load ptr, ptr %5, align 8
  %576 = load i32, ptr %11, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %576, i32 noundef 1, i32 noundef -2147483648)
  %578 = load i32, ptr %11, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %11, align 4
  %580 = load ptr, ptr %10, align 8
  %581 = load i32, ptr @hf_errorcode, align 4
  %582 = load ptr, ptr %5, align 8
  %583 = load i32, ptr %11, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef 1, i32 noundef -2147483648)
  %585 = load i32, ptr %11, align 4
  %586 = add i32 %585, 1
  store i32 %586, ptr %11, align 4
  br label %1536

587:                                              ; preds = %112, %112
  %588 = load ptr, ptr %10, align 8
  %589 = load i32, ptr @hf_param_slots, align 4
  %590 = load ptr, ptr %5, align 8
  %591 = load i32, ptr %11, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef 1, i32 noundef -2147483648)
  %593 = load i32, ptr %11, align 4
  %594 = add i32 %593, 1
  store i32 %594, ptr %11, align 4
  br label %1536

595:                                              ; preds = %112
  br label %1536

596:                                              ; preds = %112
  %597 = load ptr, ptr %10, align 8
  %598 = load i32, ptr @hf_param_tmgacc_drift, align 4
  %599 = load ptr, ptr %5, align 8
  %600 = load i32, ptr %11, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 1, i32 noundef -2147483648)
  %602 = load i32, ptr %11, align 4
  %603 = add i32 %602, 1
  store i32 %603, ptr %11, align 4
  %604 = load ptr, ptr %10, align 8
  %605 = load i32, ptr @hf_param_tmgacc_jitter, align 4
  %606 = load ptr, ptr %5, align 8
  %607 = load i32, ptr %11, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef 1, i32 noundef -2147483648)
  %609 = load i32, ptr %11, align 4
  %610 = add i32 %609, 1
  store i32 %610, ptr %11, align 4
  br label %1536

611:                                              ; preds = %112, %112, %112
  br label %1536

612:                                              ; preds = %112
  %613 = load ptr, ptr %10, align 8
  %614 = load i32, ptr @hf_param_slotoffset, align 4
  %615 = load ptr, ptr %5, align 8
  %616 = load i32, ptr %11, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef 2, i32 noundef -2147483648)
  %618 = load i32, ptr %11, align 4
  %619 = add i32 %618, 2
  store i32 %619, ptr %11, align 4
  %620 = load ptr, ptr %10, align 8
  %621 = load i32, ptr @hf_param_bdaddr, align 4
  %622 = load ptr, ptr %5, align 8
  %623 = load i32, ptr %11, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef 6, i32 noundef 0)
  %625 = load i32, ptr %11, align 4
  %626 = add i32 %625, 6
  store i32 %626, ptr %11, align 4
  br label %1536

627:                                              ; preds = %112, %112
  %628 = load ptr, ptr %10, align 8
  %629 = load i32, ptr @hf_param_pagingscheme, align 4
  %630 = load ptr, ptr %5, align 8
  %631 = load i32, ptr %11, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef 1, i32 noundef -2147483648)
  %633 = load i32, ptr %11, align 4
  %634 = add i32 %633, 1
  store i32 %634, ptr %11, align 4
  %635 = load ptr, ptr %10, align 8
  %636 = load i32, ptr @hf_param_pagingschemesettings, align 4
  %637 = load ptr, ptr %5, align 8
  %638 = load i32, ptr %11, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef 1, i32 noundef -2147483648)
  %640 = load i32, ptr %11, align 4
  %641 = add i32 %640, 1
  store i32 %641, ptr %11, align 4
  br label %1536

642:                                              ; preds = %112
  %643 = load ptr, ptr %10, align 8
  %644 = load i32, ptr @hf_param_supervisiontimeout, align 4
  %645 = load ptr, ptr %5, align 8
  %646 = load i32, ptr %11, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef 2, i32 noundef -2147483648)
  %648 = load i32, ptr %11, align 4
  %649 = add i32 %648, 2
  store i32 %649, ptr %11, align 4
  br label %1536

650:                                              ; preds = %112
  br label %1536

651:                                              ; preds = %112
  %652 = load ptr, ptr %10, align 8
  %653 = load i32, ptr @hf_param_testscenario, align 4
  %654 = load ptr, ptr %5, align 8
  %655 = load i32, ptr %11, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef 1, i32 noundef -2147483648)
  %657 = load i32, ptr %11, align 4
  %658 = add i32 %657, 1
  store i32 %658, ptr %11, align 4
  %659 = load ptr, ptr %10, align 8
  %660 = load i32, ptr @hf_param_testhoppingmode, align 4
  %661 = load ptr, ptr %5, align 8
  %662 = load i32, ptr %11, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %662, i32 noundef 1, i32 noundef -2147483648)
  %664 = load i32, ptr %11, align 4
  %665 = add i32 %664, 1
  store i32 %665, ptr %11, align 4
  %666 = load ptr, ptr %10, align 8
  %667 = load i32, ptr @hf_param_testtxfrequency, align 4
  %668 = load ptr, ptr %5, align 8
  %669 = load i32, ptr %11, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %669, i32 noundef 1, i32 noundef -2147483648)
  %671 = load i32, ptr %11, align 4
  %672 = add i32 %671, 1
  store i32 %672, ptr %11, align 4
  %673 = load ptr, ptr %10, align 8
  %674 = load i32, ptr @hf_param_testrxfrequency, align 4
  %675 = load ptr, ptr %5, align 8
  %676 = load i32, ptr %11, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %676, i32 noundef 1, i32 noundef -2147483648)
  %678 = load i32, ptr %11, align 4
  %679 = add i32 %678, 1
  store i32 %679, ptr %11, align 4
  %680 = load ptr, ptr %10, align 8
  %681 = load i32, ptr @hf_param_testpowercontrolmode, align 4
  %682 = load ptr, ptr %5, align 8
  %683 = load i32, ptr %11, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef 1, i32 noundef -2147483648)
  %685 = load i32, ptr %11, align 4
  %686 = add i32 %685, 1
  store i32 %686, ptr %11, align 4
  %687 = load ptr, ptr %10, align 8
  %688 = load i32, ptr @hf_param_testpollperiod, align 4
  %689 = load ptr, ptr %5, align 8
  %690 = load i32, ptr %11, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef 1, i32 noundef -2147483648)
  %692 = load i32, ptr %11, align 4
  %693 = add i32 %692, 1
  store i32 %693, ptr %11, align 4
  %694 = load ptr, ptr %10, align 8
  %695 = load i32, ptr @hf_param_testpackettype, align 4
  %696 = load ptr, ptr %5, align 8
  %697 = load i32, ptr %11, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef 1, i32 noundef -2147483648)
  %699 = load i32, ptr %11, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr %11, align 4
  %701 = load ptr, ptr %10, align 8
  %702 = load i32, ptr @hf_param_testdatalength, align 4
  %703 = load ptr, ptr %5, align 8
  %704 = load i32, ptr %11, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef 1, i32 noundef -2147483648)
  %706 = load i32, ptr %11, align 4
  %707 = add i32 %706, 1
  store i32 %707, ptr %11, align 4
  br label %1536

708:                                              ; preds = %112
  br label %1536

709:                                              ; preds = %112
  %710 = load ptr, ptr %10, align 8
  %711 = load i32, ptr @hf_param_keysizemask, align 4
  %712 = load ptr, ptr %5, align 8
  %713 = load i32, ptr %11, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef %713, i32 noundef 2, i32 noundef -2147483648)
  %715 = load i32, ptr %11, align 4
  %716 = add i32 %715, 2
  store i32 %716, ptr %11, align 4
  br label %1536

717:                                              ; preds = %112
  %718 = load ptr, ptr %10, align 8
  %719 = load i32, ptr @hf_param_afh_instant, align 4
  %720 = load ptr, ptr %5, align 8
  %721 = load i32, ptr %11, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %721, i32 noundef 4, i32 noundef -2147483648)
  %723 = load i32, ptr %11, align 4
  %724 = add i32 %723, 4
  store i32 %724, ptr %11, align 4
  %725 = load ptr, ptr %10, align 8
  %726 = load i32, ptr @hf_param_afh_mode, align 4
  %727 = load ptr, ptr %5, align 8
  %728 = load i32, ptr %11, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef 1, i32 noundef -2147483648)
  %730 = load i32, ptr %11, align 4
  %731 = add i32 %730, 1
  store i32 %731, ptr %11, align 4
  store i32 0, ptr %26, align 4
  br label %732

732:                                              ; preds = %745, %717
  %733 = load i32, ptr %26, align 4
  %734 = zext i32 %733 to i64
  %735 = icmp ult i64 %734, 10
  br i1 %735, label %736, label %750

736:                                              ; preds = %732
  %737 = load ptr, ptr %10, align 8
  %738 = load i32, ptr %26, align 4
  %739 = zext i32 %738 to i64
  %740 = getelementptr [10 x i32], ptr @hf_param_afh_channelmap, i64 0, i64 %739
  %741 = load i32, ptr %740, align 4
  %742 = load ptr, ptr %5, align 8
  %743 = load i32, ptr %11, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %741, ptr noundef %742, i32 noundef %743, i32 noundef 1, i32 noundef -2147483648)
  br label %745

745:                                              ; preds = %736
  %746 = load i32, ptr %26, align 4
  %747 = add i32 %746, 1
  store i32 %747, ptr %26, align 4
  %748 = load i32, ptr %11, align 4
  %749 = add i32 %748, 1
  store i32 %749, ptr %11, align 4
  br label %732, !llvm.loop !18

750:                                              ; preds = %732
  br label %1536

751:                                              ; preds = %112
  %752 = load ptr, ptr %10, align 8
  %753 = load i32, ptr @hf_param_encapsulatedmajor, align 4
  %754 = load ptr, ptr %5, align 8
  %755 = load i32, ptr %11, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef 1, i32 noundef -2147483648)
  %757 = load i32, ptr %11, align 4
  %758 = add i32 %757, 1
  store i32 %758, ptr %11, align 4
  %759 = load ptr, ptr %10, align 8
  %760 = load i32, ptr @hf_param_encapsulatedminor, align 4
  %761 = load ptr, ptr %5, align 8
  %762 = load i32, ptr %11, align 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %760, ptr noundef %761, i32 noundef %762, i32 noundef 1, i32 noundef -2147483648)
  %764 = load i32, ptr %11, align 4
  %765 = add i32 %764, 1
  store i32 %765, ptr %11, align 4
  %766 = load ptr, ptr %10, align 8
  %767 = load i32, ptr @hf_param_encapsulatedlength, align 4
  %768 = load ptr, ptr %5, align 8
  %769 = load i32, ptr %11, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %769, i32 noundef 1, i32 noundef -2147483648)
  %771 = load i32, ptr %11, align 4
  %772 = add i32 %771, 1
  store i32 %772, ptr %11, align 4
  br label %1536

773:                                              ; preds = %112
  %774 = load ptr, ptr %10, align 8
  %775 = load i32, ptr @hf_param_encapsulateddata, align 4
  %776 = load ptr, ptr %5, align 8
  %777 = load i32, ptr %11, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %775, ptr noundef %776, i32 noundef %777, i32 noundef 16, i32 noundef 0)
  %779 = load i32, ptr %11, align 4
  %780 = add i32 %779, 16
  store i32 %780, ptr %11, align 4
  br label %1536

781:                                              ; preds = %112
  %782 = load ptr, ptr %10, align 8
  %783 = load i32, ptr @hf_param_simplepaircommit, align 4
  %784 = load ptr, ptr %5, align 8
  %785 = load i32, ptr %11, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %783, ptr noundef %784, i32 noundef %785, i32 noundef 16, i32 noundef 0)
  %787 = load i32, ptr %11, align 4
  %788 = add i32 %787, 16
  store i32 %788, ptr %11, align 4
  br label %1536

789:                                              ; preds = %112
  %790 = load ptr, ptr %10, align 8
  %791 = load i32, ptr @hf_param_simplepairnonce, align 4
  %792 = load ptr, ptr %5, align 8
  %793 = load i32, ptr %11, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %791, ptr noundef %792, i32 noundef %793, i32 noundef 16, i32 noundef 0)
  %795 = load i32, ptr %11, align 4
  %796 = add i32 %795, 16
  store i32 %796, ptr %11, align 4
  br label %1536

797:                                              ; preds = %112
  %798 = load ptr, ptr %10, align 8
  %799 = load i32, ptr @hf_param_dhkeyconfirm, align 4
  %800 = load ptr, ptr %5, align 8
  %801 = load i32, ptr %11, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %799, ptr noundef %800, i32 noundef %801, i32 noundef 16, i32 noundef 0)
  %803 = load i32, ptr %11, align 4
  %804 = add i32 %803, 16
  store i32 %804, ptr %11, align 4
  br label %1536

805:                                              ; preds = %112
  %806 = load ptr, ptr %10, align 8
  %807 = load i32, ptr @hf_accept_opcode, align 4
  %808 = load ptr, ptr %5, align 8
  %809 = load i32, ptr %11, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %807, ptr noundef %808, i32 noundef %809, i32 noundef 1, i32 noundef -2147483648)
  %811 = load i32, ptr %11, align 4
  %812 = add i32 %811, 1
  store i32 %812, ptr %11, align 4
  %813 = load ptr, ptr %10, align 8
  %814 = load ptr, ptr %5, align 8
  %815 = load i32, ptr %11, align 4
  %816 = sub i32 %815, 1
  %817 = call zeroext i8 @tvb_get_guint8(ptr noundef %814, i32 noundef %816)
  %818 = zext i8 %817 to i32
  %819 = and i32 %818, 3
  %820 = sext i32 %819 to i64
  %821 = getelementptr [4 x i32], ptr @hf_accept_escopcode, i64 0, i64 %820
  %822 = load i32, ptr %821, align 4
  %823 = load ptr, ptr %5, align 8
  %824 = load i32, ptr %11, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %813, i32 noundef %822, ptr noundef %823, i32 noundef %824, i32 noundef 1, i32 noundef -2147483648)
  %826 = load i32, ptr %11, align 4
  %827 = add i32 %826, 1
  store i32 %827, ptr %11, align 4
  br label %1536

828:                                              ; preds = %112
  %829 = load ptr, ptr %10, align 8
  %830 = load i32, ptr @hf_accept_opcode, align 4
  %831 = load ptr, ptr %5, align 8
  %832 = load i32, ptr %11, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %830, ptr noundef %831, i32 noundef %832, i32 noundef 1, i32 noundef -2147483648)
  %834 = load i32, ptr %11, align 4
  %835 = add i32 %834, 1
  store i32 %835, ptr %11, align 4
  %836 = load ptr, ptr %10, align 8
  %837 = load ptr, ptr %5, align 8
  %838 = load i32, ptr %11, align 4
  %839 = sub i32 %838, 1
  %840 = call zeroext i8 @tvb_get_guint8(ptr noundef %837, i32 noundef %839)
  %841 = zext i8 %840 to i32
  %842 = and i32 %841, 3
  %843 = sext i32 %842 to i64
  %844 = getelementptr [4 x i32], ptr @hf_accept_escopcode, i64 0, i64 %843
  %845 = load i32, ptr %844, align 4
  %846 = load ptr, ptr %5, align 8
  %847 = load i32, ptr %11, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %845, ptr noundef %846, i32 noundef %847, i32 noundef 1, i32 noundef -2147483648)
  %849 = load i32, ptr %11, align 4
  %850 = add i32 %849, 1
  store i32 %850, ptr %11, align 4
  %851 = load ptr, ptr %10, align 8
  %852 = load i32, ptr @hf_errorcode, align 4
  %853 = load ptr, ptr %5, align 8
  %854 = load i32, ptr %11, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %852, ptr noundef %853, i32 noundef %854, i32 noundef 1, i32 noundef -2147483648)
  %856 = load i32, ptr %11, align 4
  %857 = add i32 %856, 1
  store i32 %857, ptr %11, align 4
  br label %1536

858:                                              ; preds = %112, %112
  %859 = load ptr, ptr %10, align 8
  %860 = load i32, ptr @hf_param_features_page, align 4
  %861 = load ptr, ptr %5, align 8
  %862 = load i32, ptr %11, align 4
  %863 = call ptr @proto_tree_add_item(ptr noundef %859, i32 noundef %860, ptr noundef %861, i32 noundef %862, i32 noundef 1, i32 noundef -2147483648)
  %864 = load i32, ptr %11, align 4
  %865 = add i32 %864, 1
  store i32 %865, ptr %11, align 4
  %866 = load ptr, ptr %10, align 8
  %867 = load i32, ptr @hf_param_max_supported_page, align 4
  %868 = load ptr, ptr %5, align 8
  %869 = load i32, ptr %11, align 4
  %870 = call ptr @proto_tree_add_item(ptr noundef %866, i32 noundef %867, ptr noundef %868, i32 noundef %869, i32 noundef 1, i32 noundef -2147483648)
  %871 = load i32, ptr %11, align 4
  %872 = add i32 %871, 1
  store i32 %872, ptr %11, align 4
  %873 = load ptr, ptr %5, align 8
  %874 = load i32, ptr %11, align 4
  %875 = sub i32 %874, 2
  %876 = call zeroext i8 @tvb_get_guint8(ptr noundef %873, i32 noundef %875)
  %877 = zext i8 %876 to i32
  switch i32 %877, label %1090 [
    i32 0, label %878
    i32 1, label %1031
    i32 2, label %1051
  ]

878:                                              ; preds = %858
  store i32 0, ptr %27, align 4
  br label %879

879:                                              ; preds = %892, %878
  %880 = load i32, ptr %27, align 4
  %881 = zext i32 %880 to i64
  %882 = icmp ult i64 %881, 9
  br i1 %882, label %883, label %895

883:                                              ; preds = %879
  %884 = load ptr, ptr %10, align 8
  %885 = load i32, ptr %27, align 4
  %886 = zext i32 %885 to i64
  %887 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte0, i64 0, i64 %886
  %888 = load i32, ptr %887, align 4
  %889 = load ptr, ptr %5, align 8
  %890 = load i32, ptr %11, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %888, ptr noundef %889, i32 noundef %890, i32 noundef 1, i32 noundef -2147483648)
  br label %892

892:                                              ; preds = %883
  %893 = load i32, ptr %27, align 4
  %894 = add i32 %893, 1
  store i32 %894, ptr %27, align 4
  br label %879, !llvm.loop !19

895:                                              ; preds = %879
  %896 = load i32, ptr %11, align 4
  %897 = add i32 %896, 1
  store i32 %897, ptr %11, align 4
  store i32 0, ptr %28, align 4
  br label %898

898:                                              ; preds = %911, %895
  %899 = load i32, ptr %28, align 4
  %900 = zext i32 %899 to i64
  %901 = icmp ult i64 %900, 9
  br i1 %901, label %902, label %914

902:                                              ; preds = %898
  %903 = load ptr, ptr %10, align 8
  %904 = load i32, ptr %28, align 4
  %905 = zext i32 %904 to i64
  %906 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte1, i64 0, i64 %905
  %907 = load i32, ptr %906, align 4
  %908 = load ptr, ptr %5, align 8
  %909 = load i32, ptr %11, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %907, ptr noundef %908, i32 noundef %909, i32 noundef 1, i32 noundef -2147483648)
  br label %911

911:                                              ; preds = %902
  %912 = load i32, ptr %28, align 4
  %913 = add i32 %912, 1
  store i32 %913, ptr %28, align 4
  br label %898, !llvm.loop !20

914:                                              ; preds = %898
  %915 = load i32, ptr %11, align 4
  %916 = add i32 %915, 1
  store i32 %916, ptr %11, align 4
  store i32 0, ptr %29, align 4
  br label %917

917:                                              ; preds = %930, %914
  %918 = load i32, ptr %29, align 4
  %919 = zext i32 %918 to i64
  %920 = icmp ult i64 %919, 7
  br i1 %920, label %921, label %933

921:                                              ; preds = %917
  %922 = load ptr, ptr %10, align 8
  %923 = load i32, ptr %29, align 4
  %924 = zext i32 %923 to i64
  %925 = getelementptr [7 x i32], ptr @hf_param_feature_page0_byte2, i64 0, i64 %924
  %926 = load i32, ptr %925, align 4
  %927 = load ptr, ptr %5, align 8
  %928 = load i32, ptr %11, align 4
  %929 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %926, ptr noundef %927, i32 noundef %928, i32 noundef 1, i32 noundef -2147483648)
  br label %930

930:                                              ; preds = %921
  %931 = load i32, ptr %29, align 4
  %932 = add i32 %931, 1
  store i32 %932, ptr %29, align 4
  br label %917, !llvm.loop !21

933:                                              ; preds = %917
  %934 = load i32, ptr %11, align 4
  %935 = add i32 %934, 1
  store i32 %935, ptr %11, align 4
  store i32 0, ptr %30, align 4
  br label %936

936:                                              ; preds = %949, %933
  %937 = load i32, ptr %30, align 4
  %938 = zext i32 %937 to i64
  %939 = icmp ult i64 %938, 9
  br i1 %939, label %940, label %952

940:                                              ; preds = %936
  %941 = load ptr, ptr %10, align 8
  %942 = load i32, ptr %30, align 4
  %943 = zext i32 %942 to i64
  %944 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte3, i64 0, i64 %943
  %945 = load i32, ptr %944, align 4
  %946 = load ptr, ptr %5, align 8
  %947 = load i32, ptr %11, align 4
  %948 = call ptr @proto_tree_add_item(ptr noundef %941, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 1, i32 noundef -2147483648)
  br label %949

949:                                              ; preds = %940
  %950 = load i32, ptr %30, align 4
  %951 = add i32 %950, 1
  store i32 %951, ptr %30, align 4
  br label %936, !llvm.loop !22

952:                                              ; preds = %936
  %953 = load i32, ptr %11, align 4
  %954 = add i32 %953, 1
  store i32 %954, ptr %11, align 4
  store i32 0, ptr %31, align 4
  br label %955

955:                                              ; preds = %968, %952
  %956 = load i32, ptr %31, align 4
  %957 = zext i32 %956 to i64
  %958 = icmp ult i64 %957, 9
  br i1 %958, label %959, label %971

959:                                              ; preds = %955
  %960 = load ptr, ptr %10, align 8
  %961 = load i32, ptr %31, align 4
  %962 = zext i32 %961 to i64
  %963 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte4, i64 0, i64 %962
  %964 = load i32, ptr %963, align 4
  %965 = load ptr, ptr %5, align 8
  %966 = load i32, ptr %11, align 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %960, i32 noundef %964, ptr noundef %965, i32 noundef %966, i32 noundef 1, i32 noundef -2147483648)
  br label %968

968:                                              ; preds = %959
  %969 = load i32, ptr %31, align 4
  %970 = add i32 %969, 1
  store i32 %970, ptr %31, align 4
  br label %955, !llvm.loop !23

971:                                              ; preds = %955
  %972 = load i32, ptr %11, align 4
  %973 = add i32 %972, 1
  store i32 %973, ptr %11, align 4
  store i32 0, ptr %32, align 4
  br label %974

974:                                              ; preds = %987, %971
  %975 = load i32, ptr %32, align 4
  %976 = zext i32 %975 to i64
  %977 = icmp ult i64 %976, 9
  br i1 %977, label %978, label %990

978:                                              ; preds = %974
  %979 = load ptr, ptr %10, align 8
  %980 = load i32, ptr %32, align 4
  %981 = zext i32 %980 to i64
  %982 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte5, i64 0, i64 %981
  %983 = load i32, ptr %982, align 4
  %984 = load ptr, ptr %5, align 8
  %985 = load i32, ptr %11, align 4
  %986 = call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %983, ptr noundef %984, i32 noundef %985, i32 noundef 1, i32 noundef -2147483648)
  br label %987

987:                                              ; preds = %978
  %988 = load i32, ptr %32, align 4
  %989 = add i32 %988, 1
  store i32 %989, ptr %32, align 4
  br label %974, !llvm.loop !24

990:                                              ; preds = %974
  %991 = load i32, ptr %11, align 4
  %992 = add i32 %991, 1
  store i32 %992, ptr %11, align 4
  store i32 0, ptr %33, align 4
  br label %993

993:                                              ; preds = %1006, %990
  %994 = load i32, ptr %33, align 4
  %995 = zext i32 %994 to i64
  %996 = icmp ult i64 %995, 9
  br i1 %996, label %997, label %1009

997:                                              ; preds = %993
  %998 = load ptr, ptr %10, align 8
  %999 = load i32, ptr %33, align 4
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr [9 x i32], ptr @hf_param_feature_page0_byte6, i64 0, i64 %1000
  %1002 = load i32, ptr %1001, align 4
  %1003 = load ptr, ptr %5, align 8
  %1004 = load i32, ptr %11, align 4
  %1005 = call ptr @proto_tree_add_item(ptr noundef %998, i32 noundef %1002, ptr noundef %1003, i32 noundef %1004, i32 noundef 1, i32 noundef -2147483648)
  br label %1006

1006:                                             ; preds = %997
  %1007 = load i32, ptr %33, align 4
  %1008 = add i32 %1007, 1
  store i32 %1008, ptr %33, align 4
  br label %993, !llvm.loop !25

1009:                                             ; preds = %993
  %1010 = load i32, ptr %11, align 4
  %1011 = add i32 %1010, 1
  store i32 %1011, ptr %11, align 4
  store i32 0, ptr %34, align 4
  br label %1012

1012:                                             ; preds = %1025, %1009
  %1013 = load i32, ptr %34, align 4
  %1014 = zext i32 %1013 to i64
  %1015 = icmp ult i64 %1014, 6
  br i1 %1015, label %1016, label %1028

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr %10, align 8
  %1018 = load i32, ptr %34, align 4
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr [6 x i32], ptr @hf_param_feature_page0_byte7, i64 0, i64 %1019
  %1021 = load i32, ptr %1020, align 4
  %1022 = load ptr, ptr %5, align 8
  %1023 = load i32, ptr %11, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %1017, i32 noundef %1021, ptr noundef %1022, i32 noundef %1023, i32 noundef 1, i32 noundef -2147483648)
  br label %1025

1025:                                             ; preds = %1016
  %1026 = load i32, ptr %34, align 4
  %1027 = add i32 %1026, 1
  store i32 %1027, ptr %34, align 4
  br label %1012, !llvm.loop !26

1028:                                             ; preds = %1012
  %1029 = load i32, ptr %11, align 4
  %1030 = add i32 %1029, 1
  store i32 %1030, ptr %11, align 4
  br label %1091

1031:                                             ; preds = %858
  store i32 0, ptr %35, align 4
  br label %1032

1032:                                             ; preds = %1045, %1031
  %1033 = load i32, ptr %35, align 4
  %1034 = zext i32 %1033 to i64
  %1035 = icmp ult i64 %1034, 6
  br i1 %1035, label %1036, label %1048

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %10, align 8
  %1038 = load i32, ptr %35, align 4
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr [6 x i32], ptr @hf_param_feature_page1_byte0, i64 0, i64 %1039
  %1041 = load i32, ptr %1040, align 4
  %1042 = load ptr, ptr %5, align 8
  %1043 = load i32, ptr %11, align 4
  %1044 = call ptr @proto_tree_add_item(ptr noundef %1037, i32 noundef %1041, ptr noundef %1042, i32 noundef %1043, i32 noundef 1, i32 noundef -2147483648)
  br label %1045

1045:                                             ; preds = %1036
  %1046 = load i32, ptr %35, align 4
  %1047 = add i32 %1046, 1
  store i32 %1047, ptr %35, align 4
  br label %1032, !llvm.loop !27

1048:                                             ; preds = %1032
  %1049 = load i32, ptr %11, align 4
  %1050 = add i32 %1049, 1
  store i32 %1050, ptr %11, align 4
  br label %1091

1051:                                             ; preds = %858
  store i32 0, ptr %36, align 4
  br label %1052

1052:                                             ; preds = %1065, %1051
  %1053 = load i32, ptr %36, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = icmp ult i64 %1054, 9
  br i1 %1055, label %1056, label %1068

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr %10, align 8
  %1058 = load i32, ptr %36, align 4
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr [9 x i32], ptr @hf_param_feature_page2_byte0, i64 0, i64 %1059
  %1061 = load i32, ptr %1060, align 4
  %1062 = load ptr, ptr %5, align 8
  %1063 = load i32, ptr %11, align 4
  %1064 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1061, ptr noundef %1062, i32 noundef %1063, i32 noundef 1, i32 noundef -2147483648)
  br label %1065

1065:                                             ; preds = %1056
  %1066 = load i32, ptr %36, align 4
  %1067 = add i32 %1066, 1
  store i32 %1067, ptr %36, align 4
  br label %1052, !llvm.loop !28

1068:                                             ; preds = %1052
  %1069 = load i32, ptr %11, align 4
  %1070 = add i32 %1069, 1
  store i32 %1070, ptr %11, align 4
  store i32 0, ptr %37, align 4
  br label %1071

1071:                                             ; preds = %1084, %1068
  %1072 = load i32, ptr %37, align 4
  %1073 = zext i32 %1072 to i64
  %1074 = icmp ult i64 %1073, 6
  br i1 %1074, label %1075, label %1087

1075:                                             ; preds = %1071
  %1076 = load ptr, ptr %10, align 8
  %1077 = load i32, ptr %37, align 4
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr [6 x i32], ptr @hf_param_feature_page2_byte1, i64 0, i64 %1078
  %1080 = load i32, ptr %1079, align 4
  %1081 = load ptr, ptr %5, align 8
  %1082 = load i32, ptr %11, align 4
  %1083 = call ptr @proto_tree_add_item(ptr noundef %1076, i32 noundef %1080, ptr noundef %1081, i32 noundef %1082, i32 noundef 1, i32 noundef -2147483648)
  br label %1084

1084:                                             ; preds = %1075
  %1085 = load i32, ptr %37, align 4
  %1086 = add i32 %1085, 1
  store i32 %1086, ptr %37, align 4
  br label %1071, !llvm.loop !29

1087:                                             ; preds = %1071
  %1088 = load i32, ptr %11, align 4
  %1089 = add i32 %1088, 1
  store i32 %1089, ptr %11, align 4
  br label %1091

1090:                                             ; preds = %858
  br label %1091

1091:                                             ; preds = %1090, %1087, %1048, %1028
  br label %1536

1092:                                             ; preds = %112
  %1093 = load ptr, ptr %10, align 8
  %1094 = load i32, ptr @hf_param_clkadjid, align 4
  %1095 = load ptr, ptr %5, align 8
  %1096 = load i32, ptr %11, align 4
  %1097 = call ptr @proto_tree_add_item(ptr noundef %1093, i32 noundef %1094, ptr noundef %1095, i32 noundef %1096, i32 noundef 1, i32 noundef -2147483648)
  %1098 = load i32, ptr %11, align 4
  %1099 = add i32 %1098, 1
  store i32 %1099, ptr %11, align 4
  %1100 = load ptr, ptr %10, align 8
  %1101 = load i32, ptr @hf_param_clkadjinstant, align 4
  %1102 = load ptr, ptr %5, align 8
  %1103 = load i32, ptr %11, align 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %1100, i32 noundef %1101, ptr noundef %1102, i32 noundef %1103, i32 noundef 4, i32 noundef -2147483648)
  %1105 = load i32, ptr %11, align 4
  %1106 = add i32 %1105, 4
  store i32 %1106, ptr %11, align 4
  %1107 = load ptr, ptr %10, align 8
  %1108 = load i32, ptr @hf_param_clkadjus, align 4
  %1109 = load ptr, ptr %5, align 8
  %1110 = load i32, ptr %11, align 4
  %1111 = call ptr @proto_tree_add_item(ptr noundef %1107, i32 noundef %1108, ptr noundef %1109, i32 noundef %1110, i32 noundef 2, i32 noundef -2147483648)
  %1112 = load i32, ptr %11, align 4
  %1113 = add i32 %1112, 2
  store i32 %1113, ptr %11, align 4
  %1114 = load ptr, ptr %10, align 8
  %1115 = load i32, ptr @hf_param_clkadjslots, align 4
  %1116 = load ptr, ptr %5, align 8
  %1117 = load i32, ptr %11, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, i32 noundef %1117, i32 noundef 1, i32 noundef -2147483648)
  %1119 = load i32, ptr %11, align 4
  %1120 = add i32 %1119, 1
  store i32 %1120, ptr %11, align 4
  %1121 = load ptr, ptr %10, align 8
  %1122 = load i32, ptr @hf_param_clkadjmode, align 4
  %1123 = load ptr, ptr %5, align 8
  %1124 = load i32, ptr %11, align 4
  %1125 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1122, ptr noundef %1123, i32 noundef %1124, i32 noundef 1, i32 noundef -2147483648)
  %1126 = load i32, ptr %11, align 4
  %1127 = add i32 %1126, 1
  store i32 %1127, ptr %11, align 4
  %1128 = load ptr, ptr %10, align 8
  %1129 = load i32, ptr @hf_param_clkadjclk, align 4
  %1130 = load ptr, ptr %5, align 8
  %1131 = load i32, ptr %11, align 4
  %1132 = call ptr @proto_tree_add_item(ptr noundef %1128, i32 noundef %1129, ptr noundef %1130, i32 noundef %1131, i32 noundef 4, i32 noundef -2147483648)
  %1133 = load i32, ptr %11, align 4
  %1134 = add i32 %1133, 4
  store i32 %1134, ptr %11, align 4
  br label %1536

1135:                                             ; preds = %112
  %1136 = load ptr, ptr %10, align 8
  %1137 = load i32, ptr @hf_param_clkadjid, align 4
  %1138 = load ptr, ptr %5, align 8
  %1139 = load i32, ptr %11, align 4
  %1140 = call ptr @proto_tree_add_item(ptr noundef %1136, i32 noundef %1137, ptr noundef %1138, i32 noundef %1139, i32 noundef 1, i32 noundef -2147483648)
  %1141 = load i32, ptr %11, align 4
  %1142 = add i32 %1141, 1
  store i32 %1142, ptr %11, align 4
  br label %1536

1143:                                             ; preds = %112
  %1144 = load ptr, ptr %10, align 8
  %1145 = load i32, ptr @hf_param_clkadjus, align 4
  %1146 = load ptr, ptr %5, align 8
  %1147 = load i32, ptr %11, align 4
  %1148 = call ptr @proto_tree_add_item(ptr noundef %1144, i32 noundef %1145, ptr noundef %1146, i32 noundef %1147, i32 noundef 2, i32 noundef -2147483648)
  %1149 = load i32, ptr %11, align 4
  %1150 = add i32 %1149, 2
  store i32 %1150, ptr %11, align 4
  %1151 = load ptr, ptr %10, align 8
  %1152 = load i32, ptr @hf_param_clkadjslots, align 4
  %1153 = load ptr, ptr %5, align 8
  %1154 = load i32, ptr %11, align 4
  %1155 = call ptr @proto_tree_add_item(ptr noundef %1151, i32 noundef %1152, ptr noundef %1153, i32 noundef %1154, i32 noundef 1, i32 noundef -2147483648)
  %1156 = load i32, ptr %11, align 4
  %1157 = add i32 %1156, 1
  store i32 %1157, ptr %11, align 4
  %1158 = load ptr, ptr %10, align 8
  %1159 = load i32, ptr @hf_param_clkadjperiod, align 4
  %1160 = load ptr, ptr %5, align 8
  %1161 = load i32, ptr %11, align 4
  %1162 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1159, ptr noundef %1160, i32 noundef %1161, i32 noundef 1, i32 noundef -2147483648)
  %1163 = load i32, ptr %11, align 4
  %1164 = add i32 %1163, 1
  store i32 %1164, ptr %11, align 4
  br label %1536

1165:                                             ; preds = %112
  %1166 = load ptr, ptr %10, align 8
  %1167 = load i32, ptr @hf_param_packettypetable, align 4
  %1168 = load ptr, ptr %5, align 8
  %1169 = load i32, ptr %11, align 4
  %1170 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1167, ptr noundef %1168, i32 noundef %1169, i32 noundef 1, i32 noundef -2147483648)
  %1171 = load i32, ptr %11, align 4
  %1172 = add i32 %1171, 1
  store i32 %1172, ptr %11, align 4
  br label %1536

1173:                                             ; preds = %112
  %1174 = load ptr, ptr %13, align 8
  %1175 = load ptr, ptr %6, align 8
  %1176 = load ptr, ptr %5, align 8
  %1177 = load i32, ptr %11, align 4
  %1178 = call zeroext i8 @tvb_get_guint8(ptr noundef %1176, i32 noundef %1177)
  %1179 = load ptr, ptr %5, align 8
  %1180 = load i32, ptr %11, align 4
  %1181 = add i32 %1180, 1
  %1182 = call zeroext i8 @tvb_get_guint8(ptr noundef %1179, i32 noundef %1181)
  %1183 = zext i8 %1182 to i32
  %1184 = load ptr, ptr %5, align 8
  %1185 = load i32, ptr %11, align 4
  %1186 = add i32 %1185, 8
  %1187 = call zeroext i16 @tvb_get_guint16(ptr noundef %1184, i32 noundef %1186, i32 noundef -2147483648)
  %1188 = load ptr, ptr %5, align 8
  %1189 = load i32, ptr %11, align 4
  %1190 = add i32 %1189, 10
  %1191 = call zeroext i16 @tvb_get_guint16(ptr noundef %1188, i32 noundef %1190, i32 noundef -2147483648)
  %1192 = call ptr @btbredr_rf_add_esco_link(ptr noundef %1174, ptr noundef %1175, i8 noundef zeroext %1178, i32 noundef %1183, i16 noundef zeroext %1187, i16 noundef zeroext %1191)
  %1193 = load ptr, ptr %10, align 8
  %1194 = load i32, ptr @hf_param_escohandle, align 4
  %1195 = load ptr, ptr %5, align 8
  %1196 = load i32, ptr %11, align 4
  %1197 = call ptr @proto_tree_add_item(ptr noundef %1193, i32 noundef %1194, ptr noundef %1195, i32 noundef %1196, i32 noundef 1, i32 noundef -2147483648)
  %1198 = load i32, ptr %11, align 4
  %1199 = add i32 %1198, 1
  store i32 %1199, ptr %11, align 4
  %1200 = load ptr, ptr %10, align 8
  %1201 = load i32, ptr @hf_param_escoltaddr, align 4
  %1202 = load ptr, ptr %5, align 8
  %1203 = load i32, ptr %11, align 4
  %1204 = call ptr @proto_tree_add_item(ptr noundef %1200, i32 noundef %1201, ptr noundef %1202, i32 noundef %1203, i32 noundef 1, i32 noundef -2147483648)
  %1205 = load i32, ptr %11, align 4
  %1206 = add i32 %1205, 1
  store i32 %1206, ptr %11, align 4
  store i32 0, ptr %38, align 4
  br label %1207

1207:                                             ; preds = %1220, %1173
  %1208 = load i32, ptr %38, align 4
  %1209 = zext i32 %1208 to i64
  %1210 = icmp ult i64 %1209, 5
  br i1 %1210, label %1211, label %1223

1211:                                             ; preds = %1207
  %1212 = load ptr, ptr %10, align 8
  %1213 = load i32, ptr %38, align 4
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr [5 x i32], ptr @hf_param_timingcontrolflags, i64 0, i64 %1214
  %1216 = load i32, ptr %1215, align 4
  %1217 = load ptr, ptr %5, align 8
  %1218 = load i32, ptr %11, align 4
  %1219 = call ptr @proto_tree_add_item(ptr noundef %1212, i32 noundef %1216, ptr noundef %1217, i32 noundef %1218, i32 noundef 1, i32 noundef -2147483648)
  br label %1220

1220:                                             ; preds = %1211
  %1221 = load i32, ptr %38, align 4
  %1222 = add i32 %1221, 1
  store i32 %1222, ptr %38, align 4
  br label %1207, !llvm.loop !30

1223:                                             ; preds = %1207
  %1224 = load i32, ptr %11, align 4
  %1225 = add i32 %1224, 1
  store i32 %1225, ptr %11, align 4
  %1226 = load ptr, ptr %10, align 8
  %1227 = load i32, ptr @hf_param_escod, align 4
  %1228 = load ptr, ptr %5, align 8
  %1229 = load i32, ptr %11, align 4
  %1230 = call ptr @proto_tree_add_item(ptr noundef %1226, i32 noundef %1227, ptr noundef %1228, i32 noundef %1229, i32 noundef 1, i32 noundef -2147483648)
  %1231 = load i32, ptr %11, align 4
  %1232 = add i32 %1231, 1
  store i32 %1232, ptr %11, align 4
  %1233 = load ptr, ptr %10, align 8
  %1234 = load i32, ptr @hf_param_escot, align 4
  %1235 = load ptr, ptr %5, align 8
  %1236 = load i32, ptr %11, align 4
  %1237 = call ptr @proto_tree_add_item(ptr noundef %1233, i32 noundef %1234, ptr noundef %1235, i32 noundef %1236, i32 noundef 1, i32 noundef -2147483648)
  %1238 = load i32, ptr %11, align 4
  %1239 = add i32 %1238, 1
  store i32 %1239, ptr %11, align 4
  %1240 = load ptr, ptr %10, align 8
  %1241 = load i32, ptr @hf_param_escow, align 4
  %1242 = load ptr, ptr %5, align 8
  %1243 = load i32, ptr %11, align 4
  %1244 = call ptr @proto_tree_add_item(ptr noundef %1240, i32 noundef %1241, ptr noundef %1242, i32 noundef %1243, i32 noundef 1, i32 noundef -2147483648)
  %1245 = load i32, ptr %11, align 4
  %1246 = add i32 %1245, 1
  store i32 %1246, ptr %11, align 4
  %1247 = load ptr, ptr %10, align 8
  %1248 = load i32, ptr @hf_param_escopackettypems, align 4
  %1249 = load ptr, ptr %5, align 8
  %1250 = load i32, ptr %11, align 4
  %1251 = call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1248, ptr noundef %1249, i32 noundef %1250, i32 noundef 1, i32 noundef -2147483648)
  %1252 = load i32, ptr %11, align 4
  %1253 = add i32 %1252, 1
  store i32 %1253, ptr %11, align 4
  %1254 = load ptr, ptr %10, align 8
  %1255 = load i32, ptr @hf_param_escopackettypesm, align 4
  %1256 = load ptr, ptr %5, align 8
  %1257 = load i32, ptr %11, align 4
  %1258 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1255, ptr noundef %1256, i32 noundef %1257, i32 noundef 1, i32 noundef -2147483648)
  %1259 = load i32, ptr %11, align 4
  %1260 = add i32 %1259, 1
  store i32 %1260, ptr %11, align 4
  %1261 = load ptr, ptr %10, align 8
  %1262 = load i32, ptr @hf_param_escopacketlengthms, align 4
  %1263 = load ptr, ptr %5, align 8
  %1264 = load i32, ptr %11, align 4
  %1265 = call ptr @proto_tree_add_item(ptr noundef %1261, i32 noundef %1262, ptr noundef %1263, i32 noundef %1264, i32 noundef 2, i32 noundef -2147483648)
  %1266 = load i32, ptr %11, align 4
  %1267 = add i32 %1266, 2
  store i32 %1267, ptr %11, align 4
  %1268 = load ptr, ptr %10, align 8
  %1269 = load i32, ptr @hf_param_escopacketlengthsm, align 4
  %1270 = load ptr, ptr %5, align 8
  %1271 = load i32, ptr %11, align 4
  %1272 = call ptr @proto_tree_add_item(ptr noundef %1268, i32 noundef %1269, ptr noundef %1270, i32 noundef %1271, i32 noundef 2, i32 noundef -2147483648)
  %1273 = load i32, ptr %11, align 4
  %1274 = add i32 %1273, 2
  store i32 %1274, ptr %11, align 4
  %1275 = load ptr, ptr %10, align 8
  %1276 = load i32, ptr @hf_param_airmode, align 4
  %1277 = load ptr, ptr %5, align 8
  %1278 = load i32, ptr %11, align 4
  %1279 = call ptr @proto_tree_add_item(ptr noundef %1275, i32 noundef %1276, ptr noundef %1277, i32 noundef %1278, i32 noundef 1, i32 noundef -2147483648)
  %1280 = load i32, ptr %11, align 4
  %1281 = add i32 %1280, 1
  store i32 %1281, ptr %11, align 4
  %1282 = load ptr, ptr %10, align 8
  %1283 = load i32, ptr @hf_param_negostate, align 4
  %1284 = load ptr, ptr %5, align 8
  %1285 = load i32, ptr %11, align 4
  %1286 = call ptr @proto_tree_add_item(ptr noundef %1282, i32 noundef %1283, ptr noundef %1284, i32 noundef %1285, i32 noundef 1, i32 noundef -2147483648)
  %1287 = load i32, ptr %11, align 4
  %1288 = add i32 %1287, 1
  store i32 %1288, ptr %11, align 4
  br label %1536

1289:                                             ; preds = %112
  %1290 = load ptr, ptr %13, align 8
  %1291 = load ptr, ptr %6, align 8
  %1292 = load ptr, ptr %5, align 8
  %1293 = load i32, ptr %11, align 4
  %1294 = call zeroext i8 @tvb_get_guint8(ptr noundef %1292, i32 noundef %1293)
  call void @btbredr_rf_remove_esco_link(ptr noundef %1290, ptr noundef %1291, i8 noundef zeroext %1294)
  %1295 = load ptr, ptr %10, align 8
  %1296 = load i32, ptr @hf_param_escohandle, align 4
  %1297 = load ptr, ptr %5, align 8
  %1298 = load i32, ptr %11, align 4
  %1299 = call ptr @proto_tree_add_item(ptr noundef %1295, i32 noundef %1296, ptr noundef %1297, i32 noundef %1298, i32 noundef 1, i32 noundef -2147483648)
  %1300 = load i32, ptr %11, align 4
  %1301 = add i32 %1300, 1
  store i32 %1301, ptr %11, align 4
  %1302 = load ptr, ptr %10, align 8
  %1303 = load i32, ptr @hf_errorcode, align 4
  %1304 = load ptr, ptr %5, align 8
  %1305 = load i32, ptr %11, align 4
  %1306 = call ptr @proto_tree_add_item(ptr noundef %1302, i32 noundef %1303, ptr noundef %1304, i32 noundef %1305, i32 noundef 1, i32 noundef -2147483648)
  %1307 = load i32, ptr %11, align 4
  %1308 = add i32 %1307, 1
  store i32 %1308, ptr %11, align 4
  br label %1536

1309:                                             ; preds = %112
  %1310 = load ptr, ptr %10, align 8
  %1311 = load i32, ptr @hf_param_afh_reportingmode, align 4
  %1312 = load ptr, ptr %5, align 8
  %1313 = load i32, ptr %11, align 4
  %1314 = call ptr @proto_tree_add_item(ptr noundef %1310, i32 noundef %1311, ptr noundef %1312, i32 noundef %1313, i32 noundef 1, i32 noundef -2147483648)
  %1315 = load i32, ptr %11, align 4
  %1316 = add i32 %1315, 1
  store i32 %1316, ptr %11, align 4
  %1317 = load ptr, ptr %10, align 8
  %1318 = load i32, ptr @hf_param_afh_mininterval, align 4
  %1319 = load ptr, ptr %5, align 8
  %1320 = load i32, ptr %11, align 4
  %1321 = call ptr @proto_tree_add_item(ptr noundef %1317, i32 noundef %1318, ptr noundef %1319, i32 noundef %1320, i32 noundef 2, i32 noundef -2147483648)
  %1322 = load i32, ptr %11, align 4
  %1323 = add i32 %1322, 2
  store i32 %1323, ptr %11, align 4
  %1324 = load ptr, ptr %10, align 8
  %1325 = load i32, ptr @hf_param_afh_maxinterval, align 4
  %1326 = load ptr, ptr %5, align 8
  %1327 = load i32, ptr %11, align 4
  %1328 = call ptr @proto_tree_add_item(ptr noundef %1324, i32 noundef %1325, ptr noundef %1326, i32 noundef %1327, i32 noundef 2, i32 noundef -2147483648)
  %1329 = load i32, ptr %11, align 4
  %1330 = add i32 %1329, 2
  store i32 %1330, ptr %11, align 4
  br label %1536

1331:                                             ; preds = %112
  store i32 0, ptr %39, align 4
  br label %1332

1332:                                             ; preds = %1359, %1331
  %1333 = load i32, ptr %39, align 4
  %1334 = zext i32 %1333 to i64
  %1335 = icmp ult i64 %1334, 10
  br i1 %1335, label %1336, label %1362

1336:                                             ; preds = %1332
  store i32 0, ptr %40, align 4
  br label %1337

1337:                                             ; preds = %1355, %1336
  %1338 = load i32, ptr %40, align 4
  %1339 = zext i32 %1338 to i64
  %1340 = icmp ult i64 %1339, 4
  br i1 %1340, label %1341, label %1358

1341:                                             ; preds = %1337
  %1342 = load ptr, ptr %10, align 8
  %1343 = load i32, ptr %39, align 4
  %1344 = zext i32 %1343 to i64
  %1345 = getelementptr [10 x [4 x i32]], ptr @hf_param_afh_channelclass, i64 0, i64 %1344
  %1346 = load i32, ptr %40, align 4
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr [4 x i32], ptr %1345, i64 0, i64 %1347
  %1349 = load i32, ptr %1348, align 4
  %1350 = load ptr, ptr %5, align 8
  %1351 = load i32, ptr %11, align 4
  %1352 = load i32, ptr %39, align 4
  %1353 = add i32 %1351, %1352
  %1354 = call ptr @proto_tree_add_item(ptr noundef %1342, i32 noundef %1349, ptr noundef %1350, i32 noundef %1353, i32 noundef 1, i32 noundef -2147483648)
  br label %1355

1355:                                             ; preds = %1341
  %1356 = load i32, ptr %40, align 4
  %1357 = add i32 %1356, 1
  store i32 %1357, ptr %40, align 4
  br label %1337, !llvm.loop !31

1358:                                             ; preds = %1337
  br label %1359

1359:                                             ; preds = %1358
  %1360 = load i32, ptr %39, align 4
  %1361 = add i32 %1360, 1
  store i32 %1361, ptr %39, align 4
  br label %1332, !llvm.loop !32

1362:                                             ; preds = %1332
  %1363 = load i32, ptr %11, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = add i64 %1364, 10
  %1366 = trunc i64 %1365 to i32
  store i32 %1366, ptr %11, align 4
  br label %1536

1367:                                             ; preds = %112, %112
  %1368 = load ptr, ptr %10, align 8
  %1369 = load i32, ptr @hf_param_maxsniffsubrate, align 4
  %1370 = load ptr, ptr %5, align 8
  %1371 = load i32, ptr %11, align 4
  %1372 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1369, ptr noundef %1370, i32 noundef %1371, i32 noundef 1, i32 noundef -2147483648)
  %1373 = load i32, ptr %11, align 4
  %1374 = add i32 %1373, 1
  store i32 %1374, ptr %11, align 4
  %1375 = load ptr, ptr %10, align 8
  %1376 = load i32, ptr @hf_param_minsniffmodetimeout, align 4
  %1377 = load ptr, ptr %5, align 8
  %1378 = load i32, ptr %11, align 4
  %1379 = call ptr @proto_tree_add_item(ptr noundef %1375, i32 noundef %1376, ptr noundef %1377, i32 noundef %1378, i32 noundef 2, i32 noundef -2147483648)
  %1380 = load i32, ptr %11, align 4
  %1381 = add i32 %1380, 2
  store i32 %1381, ptr %11, align 4
  %1382 = load ptr, ptr %10, align 8
  %1383 = load i32, ptr @hf_param_sniffsubratinginstant, align 4
  %1384 = load ptr, ptr %5, align 8
  %1385 = load i32, ptr %11, align 4
  %1386 = call ptr @proto_tree_add_item(ptr noundef %1382, i32 noundef %1383, ptr noundef %1384, i32 noundef %1385, i32 noundef 4, i32 noundef -2147483648)
  %1387 = load i32, ptr %11, align 4
  %1388 = add i32 %1387, 4
  store i32 %1388, ptr %11, align 4
  br label %1536

1389:                                             ; preds = %112, %112
  br label %1536

1390:                                             ; preds = %112, %112
  %1391 = load ptr, ptr %10, align 8
  %1392 = load i32, ptr @hf_param_iocapcap, align 4
  %1393 = load ptr, ptr %5, align 8
  %1394 = load i32, ptr %11, align 4
  %1395 = call ptr @proto_tree_add_item(ptr noundef %1391, i32 noundef %1392, ptr noundef %1393, i32 noundef %1394, i32 noundef 1, i32 noundef -2147483648)
  %1396 = load i32, ptr %11, align 4
  %1397 = add i32 %1396, 1
  store i32 %1397, ptr %11, align 4
  %1398 = load ptr, ptr %10, align 8
  %1399 = load i32, ptr @hf_param_iocapoobauthdata, align 4
  %1400 = load ptr, ptr %5, align 8
  %1401 = load i32, ptr %11, align 4
  %1402 = call ptr @proto_tree_add_item(ptr noundef %1398, i32 noundef %1399, ptr noundef %1400, i32 noundef %1401, i32 noundef 1, i32 noundef -2147483648)
  %1403 = load i32, ptr %11, align 4
  %1404 = add i32 %1403, 1
  store i32 %1404, ptr %11, align 4
  %1405 = load ptr, ptr %10, align 8
  %1406 = load i32, ptr @hf_param_iocapauthreq, align 4
  %1407 = load ptr, ptr %5, align 8
  %1408 = load i32, ptr %11, align 4
  %1409 = call ptr @proto_tree_add_item(ptr noundef %1405, i32 noundef %1406, ptr noundef %1407, i32 noundef %1408, i32 noundef 1, i32 noundef -2147483648)
  %1410 = load i32, ptr %11, align 4
  %1411 = add i32 %1410, 1
  store i32 %1411, ptr %11, align 4
  br label %1536

1412:                                             ; preds = %112, %112, %112
  br label %1536

1413:                                             ; preds = %112
  %1414 = load ptr, ptr %10, align 8
  %1415 = load i32, ptr @hf_param_keypressnotificationtype, align 4
  %1416 = load ptr, ptr %5, align 8
  %1417 = load i32, ptr %11, align 4
  %1418 = call ptr @proto_tree_add_item(ptr noundef %1414, i32 noundef %1415, ptr noundef %1416, i32 noundef %1417, i32 noundef 1, i32 noundef -2147483648)
  %1419 = load i32, ptr %11, align 4
  %1420 = add i32 %1419, 1
  store i32 %1420, ptr %11, align 4
  br label %1536

1421:                                             ; preds = %112
  %1422 = load ptr, ptr %10, align 8
  %1423 = load i32, ptr @hf_param_poweradjreq, align 4
  %1424 = load ptr, ptr %5, align 8
  %1425 = load i32, ptr %11, align 4
  %1426 = call ptr @proto_tree_add_item(ptr noundef %1422, i32 noundef %1423, ptr noundef %1424, i32 noundef %1425, i32 noundef 1, i32 noundef -2147483648)
  %1427 = load i32, ptr %11, align 4
  %1428 = add i32 %1427, 1
  store i32 %1428, ptr %11, align 4
  br label %1536

1429:                                             ; preds = %112
  store i32 0, ptr %41, align 4
  br label %1430

1430:                                             ; preds = %1443, %1429
  %1431 = load i32, ptr %41, align 4
  %1432 = zext i32 %1431 to i64
  %1433 = icmp ult i64 %1432, 5
  br i1 %1433, label %1434, label %1446

1434:                                             ; preds = %1430
  %1435 = load ptr, ptr %10, align 8
  %1436 = load i32, ptr %41, align 4
  %1437 = zext i32 %1436 to i64
  %1438 = getelementptr [5 x i32], ptr @hf_param_poweradjresp, i64 0, i64 %1437
  %1439 = load i32, ptr %1438, align 4
  %1440 = load ptr, ptr %5, align 8
  %1441 = load i32, ptr %11, align 4
  %1442 = call ptr @proto_tree_add_item(ptr noundef %1435, i32 noundef %1439, ptr noundef %1440, i32 noundef %1441, i32 noundef 1, i32 noundef -2147483648)
  br label %1443

1443:                                             ; preds = %1434
  %1444 = load i32, ptr %41, align 4
  %1445 = add i32 %1444, 1
  store i32 %1445, ptr %41, align 4
  br label %1430, !llvm.loop !33

1446:                                             ; preds = %1430
  %1447 = load i32, ptr %11, align 4
  %1448 = add i32 %1447, 1
  store i32 %1448, ptr %11, align 4
  br label %1536

1449:                                             ; preds = %112, %112
  br label %1536

1450:                                             ; preds = %112
  %1451 = load ptr, ptr %10, align 8
  %1452 = load i32, ptr @hf_param_samupdatemode, align 4
  %1453 = load ptr, ptr %5, align 8
  %1454 = load i32, ptr %11, align 4
  %1455 = call ptr @proto_tree_add_item(ptr noundef %1451, i32 noundef %1452, ptr noundef %1453, i32 noundef %1454, i32 noundef 1, i32 noundef -2147483648)
  %1456 = load i32, ptr %11, align 4
  %1457 = add i32 %1456, 1
  store i32 %1457, ptr %11, align 4
  %1458 = load ptr, ptr %10, align 8
  %1459 = load i32, ptr @hf_param_samtype0submap, align 4
  %1460 = load ptr, ptr %5, align 8
  %1461 = load i32, ptr %11, align 4
  %1462 = call ptr @proto_tree_add_item(ptr noundef %1458, i32 noundef %1459, ptr noundef %1460, i32 noundef %1461, i32 noundef 14, i32 noundef 0)
  %1463 = load i32, ptr %11, align 4
  %1464 = add i32 %1463, 14
  store i32 %1464, ptr %11, align 4
  br label %1536

1465:                                             ; preds = %112
  %1466 = load ptr, ptr %10, align 8
  %1467 = load i32, ptr @hf_param_samindex, align 4
  %1468 = load ptr, ptr %5, align 8
  %1469 = load i32, ptr %11, align 4
  %1470 = call ptr @proto_tree_add_item(ptr noundef %1466, i32 noundef %1467, ptr noundef %1468, i32 noundef %1469, i32 noundef 1, i32 noundef -2147483648)
  %1471 = load i32, ptr %11, align 4
  %1472 = add i32 %1471, 1
  store i32 %1472, ptr %11, align 4
  %1473 = load ptr, ptr %10, align 8
  %1474 = load i32, ptr @hf_param_samtsm, align 4
  %1475 = load ptr, ptr %5, align 8
  %1476 = load i32, ptr %11, align 4
  %1477 = call ptr @proto_tree_add_item(ptr noundef %1473, i32 noundef %1474, ptr noundef %1475, i32 noundef %1476, i32 noundef 1, i32 noundef -2147483648)
  %1478 = load i32, ptr %11, align 4
  %1479 = add i32 %1478, 1
  store i32 %1479, ptr %11, align 4
  %1480 = load ptr, ptr %10, align 8
  %1481 = load i32, ptr @hf_param_samnsm, align 4
  %1482 = load ptr, ptr %5, align 8
  %1483 = load i32, ptr %11, align 4
  %1484 = call ptr @proto_tree_add_item(ptr noundef %1480, i32 noundef %1481, ptr noundef %1482, i32 noundef %1483, i32 noundef 1, i32 noundef -2147483648)
  %1485 = load i32, ptr %11, align 4
  %1486 = add i32 %1485, 1
  store i32 %1486, ptr %11, align 4
  %1487 = load ptr, ptr %10, align 8
  %1488 = load i32, ptr @hf_param_samsubmaps, align 4
  %1489 = load ptr, ptr %5, align 8
  %1490 = load i32, ptr %11, align 4
  %1491 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1488, ptr noundef %1489, i32 noundef %1490, i32 noundef 12, i32 noundef 0)
  %1492 = load i32, ptr %11, align 4
  %1493 = add i32 %1492, 12
  store i32 %1493, ptr %11, align 4
  br label %1536

1494:                                             ; preds = %112
  %1495 = load ptr, ptr %10, align 8
  %1496 = load i32, ptr @hf_param_samindex, align 4
  %1497 = load ptr, ptr %5, align 8
  %1498 = load i32, ptr %11, align 4
  %1499 = call ptr @proto_tree_add_item(ptr noundef %1495, i32 noundef %1496, ptr noundef %1497, i32 noundef %1498, i32 noundef 1, i32 noundef -2147483648)
  %1500 = load i32, ptr %11, align 4
  %1501 = add i32 %1500, 1
  store i32 %1501, ptr %11, align 4
  store i32 0, ptr %42, align 4
  br label %1502

1502:                                             ; preds = %1515, %1494
  %1503 = load i32, ptr %42, align 4
  %1504 = zext i32 %1503 to i64
  %1505 = icmp ult i64 %1504, 5
  br i1 %1505, label %1506, label %1518

1506:                                             ; preds = %1502
  %1507 = load ptr, ptr %10, align 8
  %1508 = load i32, ptr %42, align 4
  %1509 = zext i32 %1508 to i64
  %1510 = getelementptr [5 x i32], ptr @hf_param_timingcontrolflags, i64 0, i64 %1509
  %1511 = load i32, ptr %1510, align 4
  %1512 = load ptr, ptr %5, align 8
  %1513 = load i32, ptr %11, align 4
  %1514 = call ptr @proto_tree_add_item(ptr noundef %1507, i32 noundef %1511, ptr noundef %1512, i32 noundef %1513, i32 noundef 1, i32 noundef -2147483648)
  br label %1515

1515:                                             ; preds = %1506
  %1516 = load i32, ptr %42, align 4
  %1517 = add i32 %1516, 1
  store i32 %1517, ptr %42, align 4
  br label %1502, !llvm.loop !34

1518:                                             ; preds = %1502
  %1519 = load i32, ptr %11, align 4
  %1520 = add i32 %1519, 1
  store i32 %1520, ptr %11, align 4
  %1521 = load ptr, ptr %10, align 8
  %1522 = load i32, ptr @hf_param_samd, align 4
  %1523 = load ptr, ptr %5, align 8
  %1524 = load i32, ptr %11, align 4
  %1525 = call ptr @proto_tree_add_item(ptr noundef %1521, i32 noundef %1522, ptr noundef %1523, i32 noundef %1524, i32 noundef 1, i32 noundef -2147483648)
  %1526 = load i32, ptr %11, align 4
  %1527 = add i32 %1526, 1
  store i32 %1527, ptr %11, align 4
  %1528 = load ptr, ptr %10, align 8
  %1529 = load i32, ptr @hf_param_saminstant, align 4
  %1530 = load ptr, ptr %5, align 8
  %1531 = load i32, ptr %11, align 4
  %1532 = call ptr @proto_tree_add_item(ptr noundef %1528, i32 noundef %1529, ptr noundef %1530, i32 noundef %1531, i32 noundef 4, i32 noundef -2147483648)
  %1533 = load i32, ptr %11, align 4
  %1534 = add i32 %1533, 4
  store i32 %1534, ptr %11, align 4
  br label %1536

1535:                                             ; preds = %112
  br label %1536

1536:                                             ; preds = %1535, %1518, %1465, %1450, %1449, %1446, %1421, %1413, %1412, %1390, %1389, %1367, %1362, %1309, %1289, %1223, %1165, %1143, %1135, %1092, %1091, %828, %805, %797, %789, %781, %773, %751, %750, %709, %708, %651, %650, %642, %627, %612, %611, %596, %595, %587, %572, %541, %502, %499, %327, %326, %308, %300, %299, %268, %236, %228, %227, %219, %211, %203, %195, %187, %179, %171, %170, %155, %147, %136, %135, %115
  %1537 = load ptr, ptr %5, align 8
  %1538 = load i32, ptr %11, align 4
  %1539 = call i32 @tvb_captured_length_remaining(ptr noundef %1537, i32 noundef %1538)
  %1540 = icmp sgt i32 %1539, 0
  br i1 %1540, label %1541, label %1552

1541:                                             ; preds = %1536
  %1542 = load ptr, ptr %10, align 8
  %1543 = load i32, ptr @hf_params, align 4
  %1544 = load ptr, ptr %5, align 8
  %1545 = load i32, ptr %11, align 4
  %1546 = load ptr, ptr %5, align 8
  %1547 = load i32, ptr %11, align 4
  %1548 = call i32 @tvb_captured_length_remaining(ptr noundef %1546, i32 noundef %1547)
  %1549 = call ptr @proto_tree_add_item(ptr noundef %1542, i32 noundef %1543, ptr noundef %1544, i32 noundef %1545, i32 noundef %1548, i32 noundef 0)
  %1550 = load ptr, ptr %5, align 8
  %1551 = call i32 @tvb_reported_length(ptr noundef %1550)
  store i32 %1551, ptr %11, align 4
  br label %1552

1552:                                             ; preds = %1541, %1536
  %1553 = load i32, ptr %11, align 4
  ret i32 %1553
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btlmp() #0 {
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @btbredr_rf_add_esco_link(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare void @btbredr_rf_remove_esco_link(ptr noundef, ptr noundef, i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
