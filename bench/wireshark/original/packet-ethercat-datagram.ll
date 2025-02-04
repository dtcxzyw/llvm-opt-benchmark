target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ecat_esc_reg_info = type { i16, i16, i16, ptr, ptr, ptr, ptr }
%struct._EcParser = type { i8, i8, %union.EcParserAddrUnion, i16, i16 }
%union.EcParserAddrUnion = type { i32 }
%struct.TETHERCAT_MBOX_HEADER = type { i16, i16, %union.tMbxHeaderControlUnion }
%union.tMbxHeaderControlUnion = type { i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.0, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.0 = type { i8, [3 x i8] }
%struct.anon = type { i16, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_ecat.hf = internal global [469 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ecat_sub, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_sub_data, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_data, i64 4), %struct._header_field_info { ptr @.str.2, ptr @.str.4, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_data, i64 8), %struct._header_field_info { ptr @.str.2, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_data, i64 12), %struct._header_field_info { ptr @.str.2, ptr @.str.6, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_data, i64 16), %struct._header_field_info { ptr @.str.2, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_data, i64 20), %struct._header_field_info { ptr @.str.2, ptr @.str.8, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_data, i64 24), %struct._header_field_info { ptr @.str.2, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_data, i64 28), %struct._header_field_info { ptr @.str.2, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_data, i64 32), %struct._header_field_info { ptr @.str.2, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_data, i64 36), %struct._header_field_info { ptr @.str.2, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_data, %struct._header_field_info { ptr @.str.2, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_cnt, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_sub_cnt, %struct._header_field_info { ptr @.str.14, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_cnt, i64 4), %struct._header_field_info { ptr @.str.14, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_cnt, i64 8), %struct._header_field_info { ptr @.str.14, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_cnt, i64 12), %struct._header_field_info { ptr @.str.14, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_cnt, i64 16), %struct._header_field_info { ptr @.str.14, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_cnt, i64 20), %struct._header_field_info { ptr @.str.14, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_cnt, i64 24), %struct._header_field_info { ptr @.str.14, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_cnt, i64 28), %struct._header_field_info { ptr @.str.14, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_cnt, i64 32), %struct._header_field_info { ptr @.str.14, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_cnt, i64 36), %struct._header_field_info { ptr @.str.14, ptr @.str.26, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_cmd, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @EcCmdShort, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_sub_cmd, %struct._header_field_info { ptr @.str.27, ptr @.str.29, i32 4, i32 2, ptr @EcCmdShort, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_cmd, i64 4), %struct._header_field_info { ptr @.str.27, ptr @.str.30, i32 4, i32 2, ptr @EcCmdShort, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_cmd, i64 8), %struct._header_field_info { ptr @.str.27, ptr @.str.31, i32 4, i32 2, ptr @EcCmdShort, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_cmd, i64 12), %struct._header_field_info { ptr @.str.27, ptr @.str.32, i32 4, i32 2, ptr @EcCmdShort, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_cmd, i64 16), %struct._header_field_info { ptr @.str.27, ptr @.str.33, i32 4, i32 2, ptr @EcCmdShort, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_cmd, i64 20), %struct._header_field_info { ptr @.str.27, ptr @.str.34, i32 4, i32 2, ptr @EcCmdShort, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_cmd, i64 24), %struct._header_field_info { ptr @.str.27, ptr @.str.35, i32 4, i32 2, ptr @EcCmdShort, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_cmd, i64 28), %struct._header_field_info { ptr @.str.27, ptr @.str.36, i32 4, i32 2, ptr @EcCmdShort, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_cmd, i64 32), %struct._header_field_info { ptr @.str.27, ptr @.str.37, i32 4, i32 2, ptr @EcCmdShort, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_cmd, i64 36), %struct._header_field_info { ptr @.str.27, ptr @.str.38, i32 4, i32 2, ptr @EcCmdShort, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_idx, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_sub_idx, %struct._header_field_info { ptr @.str.39, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_idx, i64 4), %struct._header_field_info { ptr @.str.39, ptr @.str.42, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_idx, i64 8), %struct._header_field_info { ptr @.str.39, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_idx, i64 12), %struct._header_field_info { ptr @.str.39, ptr @.str.44, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_idx, i64 16), %struct._header_field_info { ptr @.str.39, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_idx, i64 20), %struct._header_field_info { ptr @.str.39, ptr @.str.46, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_idx, i64 24), %struct._header_field_info { ptr @.str.39, ptr @.str.47, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_idx, i64 28), %struct._header_field_info { ptr @.str.39, ptr @.str.48, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_idx, i64 32), %struct._header_field_info { ptr @.str.39, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_idx, i64 36), %struct._header_field_info { ptr @.str.39, ptr @.str.50, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_adp, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_sub_adp, %struct._header_field_info { ptr @.str.51, ptr @.str.53, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_adp, i64 4), %struct._header_field_info { ptr @.str.51, ptr @.str.54, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_adp, i64 8), %struct._header_field_info { ptr @.str.51, ptr @.str.55, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_adp, i64 12), %struct._header_field_info { ptr @.str.51, ptr @.str.56, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_adp, i64 16), %struct._header_field_info { ptr @.str.51, ptr @.str.57, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_adp, i64 20), %struct._header_field_info { ptr @.str.51, ptr @.str.58, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_adp, i64 24), %struct._header_field_info { ptr @.str.51, ptr @.str.59, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_adp, i64 28), %struct._header_field_info { ptr @.str.51, ptr @.str.60, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_adp, i64 32), %struct._header_field_info { ptr @.str.51, ptr @.str.61, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_adp, i64 36), %struct._header_field_info { ptr @.str.51, ptr @.str.62, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_ado, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_sub_ado, %struct._header_field_info { ptr @.str.63, ptr @.str.65, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_ado, i64 4), %struct._header_field_info { ptr @.str.63, ptr @.str.66, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_ado, i64 8), %struct._header_field_info { ptr @.str.63, ptr @.str.67, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_ado, i64 12), %struct._header_field_info { ptr @.str.63, ptr @.str.68, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_ado, i64 16), %struct._header_field_info { ptr @.str.63, ptr @.str.69, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_ado, i64 20), %struct._header_field_info { ptr @.str.63, ptr @.str.70, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_ado, i64 24), %struct._header_field_info { ptr @.str.63, ptr @.str.71, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_ado, i64 28), %struct._header_field_info { ptr @.str.63, ptr @.str.72, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_ado, i64 32), %struct._header_field_info { ptr @.str.63, ptr @.str.73, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_ado, i64 36), %struct._header_field_info { ptr @.str.63, ptr @.str.74, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_lad, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_sub_lad, %struct._header_field_info { ptr @.str.75, ptr @.str.77, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_lad, i64 4), %struct._header_field_info { ptr @.str.75, ptr @.str.78, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_lad, i64 8), %struct._header_field_info { ptr @.str.75, ptr @.str.79, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_lad, i64 12), %struct._header_field_info { ptr @.str.75, ptr @.str.80, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_lad, i64 16), %struct._header_field_info { ptr @.str.75, ptr @.str.81, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_lad, i64 20), %struct._header_field_info { ptr @.str.75, ptr @.str.82, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_lad, i64 24), %struct._header_field_info { ptr @.str.75, ptr @.str.83, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_lad, i64 28), %struct._header_field_info { ptr @.str.75, ptr @.str.84, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_lad, i64 32), %struct._header_field_info { ptr @.str.75, ptr @.str.85, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_lad, i64 36), %struct._header_field_info { ptr @.str.75, ptr @.str.86, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_int, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_dc_diff_da, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_dc_diff_bd, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_dc_diff_cb, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_dc_diff_cd, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_dc_diff_ba, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_dc_diff_ca, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_sub_dc_diff_da, %struct._header_field_info { ptr @.str.89, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_da, i64 4), %struct._header_field_info { ptr @.str.89, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_da, i64 8), %struct._header_field_info { ptr @.str.89, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_da, i64 12), %struct._header_field_info { ptr @.str.89, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_da, i64 16), %struct._header_field_info { ptr @.str.89, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_da, i64 20), %struct._header_field_info { ptr @.str.89, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_da, i64 24), %struct._header_field_info { ptr @.str.89, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_da, i64 28), %struct._header_field_info { ptr @.str.89, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_da, i64 32), %struct._header_field_info { ptr @.str.89, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_da, i64 36), %struct._header_field_info { ptr @.str.89, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_sub_dc_diff_bd, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_bd, i64 4), %struct._header_field_info { ptr @.str.111, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_bd, i64 8), %struct._header_field_info { ptr @.str.111, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_bd, i64 12), %struct._header_field_info { ptr @.str.111, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_bd, i64 16), %struct._header_field_info { ptr @.str.111, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_bd, i64 20), %struct._header_field_info { ptr @.str.111, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_bd, i64 24), %struct._header_field_info { ptr @.str.111, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_bd, i64 28), %struct._header_field_info { ptr @.str.111, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_bd, i64 32), %struct._header_field_info { ptr @.str.111, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_bd, i64 36), %struct._header_field_info { ptr @.str.91, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_sub_dc_diff_cb, %struct._header_field_info { ptr @.str.93, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_cb, i64 4), %struct._header_field_info { ptr @.str.93, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_cb, i64 8), %struct._header_field_info { ptr @.str.93, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_cb, i64 12), %struct._header_field_info { ptr @.str.93, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_cb, i64 16), %struct._header_field_info { ptr @.str.93, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_cb, i64 20), %struct._header_field_info { ptr @.str.93, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_cb, i64 24), %struct._header_field_info { ptr @.str.93, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_cb, i64 28), %struct._header_field_info { ptr @.str.93, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_cb, i64 32), %struct._header_field_info { ptr @.str.93, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_cb, i64 36), %struct._header_field_info { ptr @.str.93, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_sub_dc_diff_cd, %struct._header_field_info { ptr @.str.95, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_cd, i64 4), %struct._header_field_info { ptr @.str.95, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_cd, i64 8), %struct._header_field_info { ptr @.str.95, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_cd, i64 12), %struct._header_field_info { ptr @.str.95, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_cd, i64 16), %struct._header_field_info { ptr @.str.95, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_cd, i64 20), %struct._header_field_info { ptr @.str.95, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_cd, i64 24), %struct._header_field_info { ptr @.str.95, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_cd, i64 28), %struct._header_field_info { ptr @.str.95, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_cd, i64 32), %struct._header_field_info { ptr @.str.95, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_cd, i64 36), %struct._header_field_info { ptr @.str.95, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_sub_dc_diff_ba, %struct._header_field_info { ptr @.str.97, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_ba, i64 4), %struct._header_field_info { ptr @.str.97, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_ba, i64 8), %struct._header_field_info { ptr @.str.97, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_ba, i64 12), %struct._header_field_info { ptr @.str.97, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_ba, i64 16), %struct._header_field_info { ptr @.str.97, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_ba, i64 20), %struct._header_field_info { ptr @.str.97, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_ba, i64 24), %struct._header_field_info { ptr @.str.97, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_ba, i64 28), %struct._header_field_info { ptr @.str.97, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_ba, i64 32), %struct._header_field_info { ptr @.str.97, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_ba, i64 36), %struct._header_field_info { ptr @.str.97, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_sub_dc_diff_ca, %struct._header_field_info { ptr @.str.99, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_ca, i64 4), %struct._header_field_info { ptr @.str.99, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_ca, i64 8), %struct._header_field_info { ptr @.str.99, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_ca, i64 12), %struct._header_field_info { ptr @.str.99, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_ca, i64 16), %struct._header_field_info { ptr @.str.99, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_ca, i64 20), %struct._header_field_info { ptr @.str.99, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_ca, i64 24), %struct._header_field_info { ptr @.str.99, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_ca, i64 28), %struct._header_field_info { ptr @.str.99, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_ca, i64 32), %struct._header_field_info { ptr @.str.99, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_sub_dc_diff_ca, i64 36), %struct._header_field_info { ptr @.str.99, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_length_len, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_length_r, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 5, i32 1, ptr @ecat_subframe_reserved_vals, i64 14336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_length_c, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 16, ptr @tfs_ecat_subframe_circulating_vals, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_length_m, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 16, ptr @tfs_ecat_subframe_more_vals, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_padding, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_revision, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_esc_type, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_esc_build, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_esc_fmmucnt, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_esc_smcnt, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_esc_ports, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_esc_dpram, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_esc_features, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_esc_features_fmmurestrict, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 16, ptr @tfs_local_true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_esc_features_smaddrrestrict, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 16, ptr @tfs_local_true_false, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_esc_features_dcsupport, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 16, ptr @tfs_local_true_false, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_esc_features_dc64support, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 16, ptr @tfs_local_true_false, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_esc_features_ebuslowjitter, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 16, ptr @tfs_local_true_false, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_esc_features_ebusextlinkdetect, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 16, ptr @tfs_local_true_false, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_esc_features_miiextlinkdetect, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 16, ptr @tfs_local_true_false, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_esc_features_crcext, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 16, ptr @tfs_local_true_false, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_physaddr, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_physaddr2, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlctrl1, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlctrl1_killnonecat, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr @tfs_local_true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlctrl1_port0extlinkdetect, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr @tfs_local_disabled_enabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlctrl1_port1extlinkdetect, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 8, ptr @tfs_local_disabled_enabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlctrl1_port2extlinkdetect, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr @tfs_local_disabled_enabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlctrl1_port3extlinkdetect, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 8, ptr @tfs_local_disabled_enabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlctrl2, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlctrl2_port0, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 2, ptr @vals_esc_reg_101, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlctrl2_port1, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 2, ptr @vals_esc_reg_101, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlctrl2_port2, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 2, ptr @vals_esc_reg_101, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlctrl2_port3, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 2, ptr @vals_esc_reg_101, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlctrl3, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlctrl3_fifosize, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlctrl3_lowebusjit, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 8, ptr @tfs_local_disabled_enabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlctrl4, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlctrl4_2ndaddress, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr @tfs_local_disabled_enabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlstatus1, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlstatus1_operation, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 8, ptr @tfs_local_true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlstatus1_pdiwatchdog, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 8, ptr @tfs_esc_reg_watchdog, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlstatus1_enhlinkdetect, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 8, ptr @tfs_local_disabled_enabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlstatus1_physlink_port0, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 8, ptr @tfs_local_true_false, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlstatus1_physlink_port1, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 8, ptr @tfs_local_true_false, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlstatus1_physlink_port2, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 8, ptr @tfs_local_true_false, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlstatus1_physlink_port3, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 8, ptr @tfs_local_true_false, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlstatus2, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlstatus2_port0, %struct._header_field_info { ptr @.str.222, ptr @.str.258, i32 4, i32 2, ptr @vals_esc_reg_111, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlstatus2_port1, %struct._header_field_info { ptr @.str.224, ptr @.str.259, i32 4, i32 2, ptr @vals_esc_reg_111, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlstatus2_port2, %struct._header_field_info { ptr @.str.226, ptr @.str.260, i32 4, i32 2, ptr @vals_esc_reg_111, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dlstatus2_port3, %struct._header_field_info { ptr @.str.228, ptr @.str.261, i32 4, i32 2, ptr @vals_esc_reg_111, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_regprotect, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_accessprotect, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_resetecat, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_resetpdi, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_regphysrwoffs, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_alctrl, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_alctrl_ctrl, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 5, i32 2, ptr @vals_esc_reg_120, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_alctrl_errack, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 16, ptr @tfs_local_true_false, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_alctrl_id, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 16, ptr @tfs_local_true_false, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_alstatus, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_alstatus_status, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 5, i32 2, ptr @vals_esc_reg_120, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_alstatus_err, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 16, ptr @tfs_local_true_false, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_alstatus_id, %struct._header_field_info { ptr @.str.278, ptr @.str.286, i32 2, i32 16, ptr @tfs_local_true_false, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_alstatuscode, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdictrl1, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdictrl1_pdi, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 2, ptr @vals_esc_reg_140, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdictrl2, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdictrl2_devemul, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 8, ptr @tfs_local_true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdictrl2_enhlnkdetect, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 8, ptr @tfs_local_disable_enable, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdictrl2_dcsyncout, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 8, ptr @tfs_local_disable_enable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdictrl2_dcsyncin, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 8, ptr @tfs_local_disable_enable, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdictrl2_enhlnkdetect0, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 8, ptr @tfs_local_disable_enable, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdictrl2_enhlnkdetect1, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 8, ptr @tfs_local_disable_enable, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdictrl2_enhlnkdetect2, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 8, ptr @tfs_local_disable_enable, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdictrl2_enhlnkdetect3, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 8, ptr @tfs_local_disable_enable, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat_mask, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat_mask_latchevt, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 16, ptr @tfs_local_true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat_mask_escstatevt, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 2, i32 16, ptr @tfs_local_true_false, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat_mask_alstatevt, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 16, ptr @tfs_local_true_false, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat_mask_sm0irq, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 16, ptr @tfs_local_true_false, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat_mask_sm1irq, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 16, ptr @tfs_local_true_false, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat_mask_sm2irq, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 16, ptr @tfs_local_true_false, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat_mask_sm3irq, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 16, ptr @tfs_local_true_false, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat_mask_sm4irq, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 16, ptr @tfs_local_true_false, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat_mask_sm5irq, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 16, ptr @tfs_local_true_false, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat_mask_sm6irq, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 16, ptr @tfs_local_true_false, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat_mask_sm7irq, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 2, i32 16, ptr @tfs_local_true_false, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdiL, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdiL_alctrl, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 16, ptr @tfs_local_true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdiL_latchin, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 16, ptr @tfs_local_true_false, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdiL_sync0, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 16, ptr @tfs_local_true_false, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdiL_sync1, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 16, ptr @tfs_local_true_false, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdiL_smchg, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 16, ptr @tfs_local_true_false, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdiL_eepromcmdpen, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 16, ptr @tfs_local_true_false, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdiL_sm0, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 16, ptr @tfs_local_true_false, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdiL_sm1, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 16, ptr @tfs_local_true_false, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdiL_sm2, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 16, ptr @tfs_local_true_false, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdiL_sm3, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 2, i32 16, ptr @tfs_local_true_false, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdiL_sm4, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 16, ptr @tfs_local_true_false, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdiL_sm5, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 16, ptr @tfs_local_true_false, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdiL_sm6, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 16, ptr @tfs_local_true_false, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdiL_sm7, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 16, ptr @tfs_local_true_false, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdiH, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat_latchevt, %struct._header_field_info { ptr @.str.313, ptr @.str.369, i32 2, i32 16, ptr @tfs_local_true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat_escstatevt, %struct._header_field_info { ptr @.str.315, ptr @.str.370, i32 2, i32 16, ptr @tfs_local_true_false, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat_alstatevt, %struct._header_field_info { ptr @.str.317, ptr @.str.371, i32 2, i32 16, ptr @tfs_local_true_false, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat_sm0irq, %struct._header_field_info { ptr @.str.319, ptr @.str.372, i32 2, i32 16, ptr @tfs_local_true_false, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat_sm1irq, %struct._header_field_info { ptr @.str.321, ptr @.str.373, i32 2, i32 16, ptr @tfs_local_true_false, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat_sm2irq, %struct._header_field_info { ptr @.str.323, ptr @.str.374, i32 2, i32 16, ptr @tfs_local_true_false, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat_sm3irq, %struct._header_field_info { ptr @.str.325, ptr @.str.375, i32 2, i32 16, ptr @tfs_local_true_false, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat_sm4irq, %struct._header_field_info { ptr @.str.327, ptr @.str.376, i32 2, i32 16, ptr @tfs_local_true_false, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat_sm5irq, %struct._header_field_info { ptr @.str.329, ptr @.str.377, i32 2, i32 16, ptr @tfs_local_true_false, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat_sm6irq, %struct._header_field_info { ptr @.str.331, ptr @.str.378, i32 2, i32 16, ptr @tfs_local_true_false, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ecat_sm7irq, %struct._header_field_info { ptr @.str.333, ptr @.str.379, i32 2, i32 16, ptr @tfs_local_true_false, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdi1, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdi1_alctrl, %struct._header_field_info { ptr @.str.337, ptr @.str.382, i32 2, i32 16, ptr @tfs_local_true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdi1_latchin, %struct._header_field_info { ptr @.str.339, ptr @.str.383, i32 2, i32 16, ptr @tfs_local_true_false, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdi1_sync0, %struct._header_field_info { ptr @.str.341, ptr @.str.384, i32 2, i32 16, ptr @tfs_local_true_false, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdi1_sync1, %struct._header_field_info { ptr @.str.343, ptr @.str.385, i32 2, i32 16, ptr @tfs_local_true_false, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdi1_smchg, %struct._header_field_info { ptr @.str.345, ptr @.str.386, i32 2, i32 16, ptr @tfs_local_true_false, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdi1_eepromcmdpen, %struct._header_field_info { ptr @.str.347, ptr @.str.387, i32 2, i32 16, ptr @tfs_local_true_false, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdi1_sm0, %struct._header_field_info { ptr @.str.349, ptr @.str.388, i32 2, i32 16, ptr @tfs_local_true_false, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdi1_sm1, %struct._header_field_info { ptr @.str.351, ptr @.str.389, i32 2, i32 16, ptr @tfs_local_true_false, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdi1_sm2, %struct._header_field_info { ptr @.str.353, ptr @.str.390, i32 2, i32 16, ptr @tfs_local_true_false, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdi1_sm3, %struct._header_field_info { ptr @.str.355, ptr @.str.391, i32 2, i32 16, ptr @tfs_local_true_false, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdi1_sm4, %struct._header_field_info { ptr @.str.357, ptr @.str.392, i32 2, i32 16, ptr @tfs_local_true_false, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdi1_sm5, %struct._header_field_info { ptr @.str.359, ptr @.str.393, i32 2, i32 16, ptr @tfs_local_true_false, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdi1_sm6, %struct._header_field_info { ptr @.str.361, ptr @.str.394, i32 2, i32 16, ptr @tfs_local_true_false, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdi1_sm7, %struct._header_field_info { ptr @.str.363, ptr @.str.395, i32 2, i32 16, ptr @tfs_local_true_false, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdi2, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_crc0, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_crc1, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_crc2, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_crc3, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_crc0_frame, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 5, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_crc0_rx, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_crc1_frame, %struct._header_field_info { ptr @.str.406, ptr @.str.410, i32 5, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_crc1_rx, %struct._header_field_info { ptr @.str.408, ptr @.str.411, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_crc2_frame, %struct._header_field_info { ptr @.str.406, ptr @.str.412, i32 5, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_crc2_rx, %struct._header_field_info { ptr @.str.408, ptr @.str.413, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_crc3_frame, %struct._header_field_info { ptr @.str.406, ptr @.str.414, i32 5, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_crc3_rx, %struct._header_field_info { ptr @.str.408, ptr @.str.415, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_crc_fwd0, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_crc_fwd1, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_crc_fwd2, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_crc_fwd3, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_processuniterr, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_pdierr, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_linklost0, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_linklost1, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_linklost2, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_linklost3, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_wd_divisor, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_wd_timepdi, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_wd_timesm, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_wd_status, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_wd_status_pdwatchdog, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 2, i32 8, ptr @tfs_esc_reg_watchdog, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_wd_cntsm, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_wd_cntpdi, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_eeprom_assign, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_eeprom_assign_ctrl, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 2, i32 8, ptr @tfs_esc_reg_500_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_eeprom_assign_pdiaccess, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 2, i32 8, ptr @tfs_esc_reg_500_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_eeprom_assign_status, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 2, i32 8, ptr @tfs_esc_reg_500_0, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ctrlstat, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ctrlstat_wraccess, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 2, i32 16, ptr @tfs_local_true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ctrlstat_eepromemul, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 2, i32 16, ptr @tfs_esc_reg_502_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ctrlstat_8bacc, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 2, i32 16, ptr @tfs_local_true_false, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ctrlstat_2bacc, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 2, i32 16, ptr @tfs_local_true_false, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ctrlstat_rdacc, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 2, i32 16, ptr @tfs_local_true_false, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ctrlstat_wracc, %struct._header_field_info { ptr @.str.460, ptr @.str.470, i32 2, i32 16, ptr @tfs_local_true_false, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ctrlstat_reloadacc, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 16, ptr @tfs_local_true_false, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ctrlstat_crcerr, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 16, ptr @tfs_local_true_false, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ctrlstat_lderr, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 16, ptr @tfs_local_true_false, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ctrlstat_cmderr, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 16, ptr @tfs_local_true_false, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ctrlstat_wrerr, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 16, ptr @tfs_local_true_false, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_ctrlstat_busy, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 2, i32 16, ptr @tfs_local_true_false, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_addrl, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_addrh, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_data0, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_data1, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_data2, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_data3, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_ctrlstat, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_ctrlstat_wracc1, %struct._header_field_info { ptr @.str.460, ptr @.str.497, i32 2, i32 16, ptr @tfs_local_true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_ctrlstat_offsphy, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 5, i32 2, ptr null, i64 143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_ctrlstat_rdacc, %struct._header_field_info { ptr @.str.468, ptr @.str.500, i32 2, i32 16, ptr @tfs_local_true_false, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_ctrlstat_wracc2, %struct._header_field_info { ptr @.str.460, ptr @.str.501, i32 2, i32 16, ptr @tfs_local_true_false, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_ctrlstat_wrerr, %struct._header_field_info { ptr @.str.479, ptr @.str.502, i32 2, i32 16, ptr @tfs_local_true_false, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_ctrlstat_busy, %struct._header_field_info { ptr @.str.481, ptr @.str.503, i32 2, i32 16, ptr @tfs_local_true_false, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_addr, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_addr_phyaddr, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_addr_mioaddr, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_data, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_access, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_access_ecatacc, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 2, i32 16, ptr @tfs_local_true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_access_pdiacc, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 2, i32 16, ptr @tfs_local_true_false, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_access_forcereset, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 2, i32 16, ptr @tfs_local_true_false, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status0, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status0_physlink, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 2, i32 8, ptr @tfs_local_true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status0_link, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 2, i32 8, ptr @tfs_local_true_false, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status0_linkstatuserr, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 2, i32 8, ptr @tfs_local_true_false, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status0_readerr, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 2, i32 8, ptr @tfs_local_true_false, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status0_linkpartnererr, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 2, i32 8, ptr @tfs_local_true_false, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status0_phycfgupdated, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 2, i32 8, ptr @tfs_local_true_false, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status1, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status1_physlink, %struct._header_field_info { ptr @.str.522, ptr @.str.536, i32 2, i32 8, ptr @tfs_local_true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status1_link, %struct._header_field_info { ptr @.str.524, ptr @.str.537, i32 2, i32 8, ptr @tfs_local_true_false, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status1_linkstatuserr, %struct._header_field_info { ptr @.str.526, ptr @.str.538, i32 2, i32 8, ptr @tfs_local_true_false, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status1_readerr, %struct._header_field_info { ptr @.str.528, ptr @.str.539, i32 2, i32 8, ptr @tfs_local_true_false, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status1_linkpartnererr, %struct._header_field_info { ptr @.str.530, ptr @.str.540, i32 2, i32 8, ptr @tfs_local_true_false, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status1_phycfgupdated, %struct._header_field_info { ptr @.str.532, ptr @.str.541, i32 2, i32 8, ptr @tfs_local_true_false, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status2, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status2_physlink, %struct._header_field_info { ptr @.str.522, ptr @.str.544, i32 2, i32 8, ptr @tfs_local_true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status2_link, %struct._header_field_info { ptr @.str.524, ptr @.str.545, i32 2, i32 8, ptr @tfs_local_true_false, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status2_linkstatuserr, %struct._header_field_info { ptr @.str.526, ptr @.str.546, i32 2, i32 8, ptr @tfs_local_true_false, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status2_readerr, %struct._header_field_info { ptr @.str.528, ptr @.str.547, i32 2, i32 8, ptr @tfs_local_true_false, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status2_linkpartnererr, %struct._header_field_info { ptr @.str.530, ptr @.str.548, i32 2, i32 8, ptr @tfs_local_true_false, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status2_phycfgupdated, %struct._header_field_info { ptr @.str.532, ptr @.str.549, i32 2, i32 8, ptr @tfs_local_true_false, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status3, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status3_physlink, %struct._header_field_info { ptr @.str.522, ptr @.str.552, i32 2, i32 8, ptr @tfs_local_true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status3_link, %struct._header_field_info { ptr @.str.524, ptr @.str.553, i32 2, i32 8, ptr @tfs_local_true_false, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status3_linkstatuserr, %struct._header_field_info { ptr @.str.526, ptr @.str.554, i32 2, i32 8, ptr @tfs_local_true_false, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status3_readerr, %struct._header_field_info { ptr @.str.528, ptr @.str.555, i32 2, i32 8, ptr @tfs_local_true_false, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status3_linkpartnererr, %struct._header_field_info { ptr @.str.530, ptr @.str.556, i32 2, i32 8, ptr @tfs_local_true_false, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_mio_status3_phycfgupdated, %struct._header_field_info { ptr @.str.532, ptr @.str.557, i32 2, i32 8, ptr @tfs_local_true_false, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_fmmu, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_fmmu_lstart, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_fmmu_llen, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_fmmu_lstartbit, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_fmmu_lendbit, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_fmmu_pstart, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_fmmu_pstartbit, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_fmmu_type, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_fmmu_typeread, %struct._header_field_info { ptr @.str.572, ptr @.str.574, i32 2, i32 8, ptr @tfs_ecat_fmmu_typeread, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_fmmu_typewrite, %struct._header_field_info { ptr @.str.572, ptr @.str.575, i32 2, i32 8, ptr @tfs_ecat_fmmu_typewrite, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_fmmu_activate, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_fmmu_activate0, %struct._header_field_info { ptr @.str.558, ptr @.str.578, i32 2, i32 8, ptr @tfs_ecat_fmmu_activate, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_syncman, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_syncman_start, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_syncman_len, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_syncman_ctrlstatus, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_syncman_pmode, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 5, i32 2, ptr @vals_esc_reg_8041, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_syncman_access, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 5, i32 2, ptr @vals_esc_reg_8042, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_syncman_irq_ecat, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 2, i32 16, ptr @tfs_local_true_false, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_syncman_irq_pdi, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 2, i32 16, ptr @tfs_local_true_false, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_syncman_wdt, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 2, i32 16, ptr @tfs_local_true_false, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_syncman_irq_write, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 2, i32 16, ptr @tfs_local_true_false, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_syncman_irq_read, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 2, i32 16, ptr @tfs_local_true_false, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_syncman_1bufstate, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 2, i32 16, ptr @tfs_esc_reg_8051, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_syncman_3bufstate, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 5, i32 2, ptr @vals_esc_reg_8052, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_syncman_sm_enable, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_syncman_enable, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 2, i32 16, ptr @tfs_local_true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_syncman_repeatreq, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 2, i32 16, ptr @tfs_local_true_false, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_syncman_latchsmchg_ecat, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 2, i32 16, ptr @tfs_local_true_false, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_syncman_latchsmchg_pdi, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 2, i32 16, ptr @tfs_local_true_false, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_syncman_deactivate, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 2, i32 16, ptr @tfs_local_true_false, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_syncman_repeatack, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 2, i32 16, ptr @tfs_local_true_false, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_recv0, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_recv1, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_recv2, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_recv3, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_systime, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_systimeL, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_systimeH, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_recvtime64, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_systimeoffs, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_systimeoffsl, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_systimeoffsh, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_systimedelay, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_ctrlerr, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_speedstart, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_speeddiff, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_fltdepth_systimediff, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_fltdepth_speedcnt, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_cycunitctrl, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_cycunitctrl_access_cyclic, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 2, i32 8, ptr @tfs_esc_reg_9801, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_cycunitctrl_access_latch0, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 2, i32 8, ptr @tfs_esc_reg_9801, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_cycunitctrl_access_latch1, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 2, i32 8, ptr @tfs_esc_reg_9801, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_activation, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_activation_enablecyclic, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 2, i32 8, ptr @tfs_local_true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_activation_gen_sync0, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 2, i32 8, ptr @tfs_local_true_false, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_activation_gen_sync1, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 2, i32 8, ptr @tfs_local_true_false, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_activation_autoactivation, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 2, i32 8, ptr @tfs_local_true_false, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_activation_stimeext, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 2, i32 8, ptr @tfs_local_true_false, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_activation_stimecheck, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 2, i32 8, ptr @tfs_local_true_false, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_activation_hlfrange, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 2, i32 8, ptr @tfs_local_true_false, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_activation_dblrange, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 2, i32 8, ptr @tfs_local_true_false, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_cycimpuls, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_activationstat, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_activationstat_sync0pend, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 2, i32 8, ptr @tfs_local_true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_activationstat_sync1pend, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 2, i32 8, ptr @tfs_local_true_false, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_activationstat_stimeoutofrange, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 2, i32 8, ptr @tfs_local_true_false, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_sync0_status, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_sync0_status_triggered, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 2, i32 8, ptr @tfs_local_true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_sync1_status, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_sync1_status_triggered, %struct._header_field_info { ptr @.str.691, ptr @.str.695, i32 2, i32 8, ptr @tfs_local_true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_starttime0, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_starttime1, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_cyctime0, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_cyctime1, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_latch0_ctrl, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_latch0_ctrl_pos, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 2, i32 8, ptr @tfs_esc_reg_9A8E1, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_latch0_ctrl_neg, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 2, i32 8, ptr @tfs_esc_reg_9A8E1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_latch1_ctrl, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_latch1_ctrl_pos, %struct._header_field_info { ptr @.str.706, ptr @.str.712, i32 2, i32 8, ptr @tfs_esc_reg_9A8E1, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_latch1_ctrl_neg, %struct._header_field_info { ptr @.str.708, ptr @.str.713, i32 2, i32 8, ptr @tfs_esc_reg_9A8E1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_latch0_status, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_latch0_status_eventpos, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 2, i32 8, ptr @tfs_local_true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_latch0_status_eventneg, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 2, i32 8, ptr @tfs_local_true_false, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_latch0_status_pinstate, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 2, i32 8, ptr @tfs_local_true_false, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_latch1_status, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_latch1_status_eventpos, %struct._header_field_info { ptr @.str.716, ptr @.str.724, i32 2, i32 8, ptr @tfs_local_true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_latch1_status_eventneg, %struct._header_field_info { ptr @.str.718, ptr @.str.725, i32 2, i32 8, ptr @tfs_local_true_false, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_latch1_status_pinstate, %struct._header_field_info { ptr @.str.720, ptr @.str.726, i32 2, i32 8, ptr @tfs_local_true_false, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_latch0_pos, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_latch0_neg, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_latch1_pos, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_latch1_neg, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_rcvsyncmanchg, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_pdismstart, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_reg_dc_pdismchg, %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ecat_sub = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"EtherCAT Frame\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ecat.sub\00", align 1
@hf_ecat_sub_data = internal global [10 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ecat.sub1.data\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"ecat.sub2.data\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ecat.sub3.data\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"ecat.sub4.data\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ecat.sub5.data\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"ecat.sub6.data\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ecat.sub7.data\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"ecat.sub8.data\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"ecat.sub9.data\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"ecat.sub10.data\00", align 1
@hf_ecat_data = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"ecat.data\00", align 1
@hf_ecat_cnt = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Working Cnt\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ecat.cnt\00", align 1
@.str.16 = private unnamed_addr constant [243 x i8] c"The working counter is increased once for each addressed device if at least one byte/bit of the data was successfully read and/or written by that device, it is increased once for every operation made by that device - read/write/read and write\00", align 1
@hf_ecat_sub_cnt = internal global [10 x i32] zeroinitializer, align 16
@.str.17 = private unnamed_addr constant [14 x i8] c"ecat.sub1.cnt\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"ecat.sub2.cnt\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"ecat.sub3.cnt\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"ecat.sub4.cnt\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"ecat.sub5.cnt\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"ecat.sub6.cnt\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"ecat.sub7.cnt\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"ecat.sub8.cnt\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"ecat.sub9.cnt\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"ecat.sub10.cnt\00", align 1
@hf_ecat_cmd = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"ecat.cmd\00", align 1
@EcCmdShort = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.747 }, %struct._value_string { i32 1, ptr @.str.748 }, %struct._value_string { i32 2, ptr @.str.749 }, %struct._value_string { i32 3, ptr @.str.750 }, %struct._value_string { i32 4, ptr @.str.751 }, %struct._value_string { i32 5, ptr @.str.752 }, %struct._value_string { i32 6, ptr @.str.753 }, %struct._value_string { i32 7, ptr @.str.754 }, %struct._value_string { i32 8, ptr @.str.755 }, %struct._value_string { i32 9, ptr @.str.756 }, %struct._value_string { i32 10, ptr @.str.757 }, %struct._value_string { i32 11, ptr @.str.758 }, %struct._value_string { i32 12, ptr @.str.759 }, %struct._value_string { i32 13, ptr @.str.760 }, %struct._value_string { i32 14, ptr @.str.761 }, %struct._value_string { i32 255, ptr @.str.762 }, %struct._value_string zeroinitializer], align 16
@hf_ecat_sub_cmd = internal global [10 x i32] zeroinitializer, align 16
@.str.29 = private unnamed_addr constant [14 x i8] c"ecat.sub1.cmd\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"ecat.sub2.cmd\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"ecat.sub3.cmd\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"ecat.sub4.cmd\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"ecat.sub5.cmd\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"ecat.sub6.cmd\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"ecat.sub7.cmd\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"ecat.sub8.cmd\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"ecat.sub9.cmd\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"ecat.sub10.cmd\00", align 1
@hf_ecat_idx = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"ecat.idx\00", align 1
@hf_ecat_sub_idx = internal global [10 x i32] zeroinitializer, align 16
@.str.41 = private unnamed_addr constant [14 x i8] c"ecat.sub1.idx\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"ecat.sub2.idx\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"ecat.sub3.idx\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"ecat.sub4.idx\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"ecat.sub5.idx\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"ecat.sub6.idx\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"ecat.sub7.idx\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"ecat.sub8.idx\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"ecat.sub9.idx\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"ecat.sub10.idx\00", align 1
@hf_ecat_adp = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [11 x i8] c"Slave Addr\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"ecat.adp\00", align 1
@hf_ecat_sub_adp = internal global [10 x i32] zeroinitializer, align 16
@.str.53 = private unnamed_addr constant [14 x i8] c"ecat.sub1.adp\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"ecat.sub2.adp\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"ecat.sub3.adp\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"ecat.sub4.adp\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"ecat.sub5.adp\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"ecat.sub6.adp\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"ecat.sub7.adp\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"ecat.sub8.adp\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"ecat.sub9.adp\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"ecat.sub10.adp\00", align 1
@hf_ecat_ado = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"Offset Addr\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"ecat.ado\00", align 1
@hf_ecat_sub_ado = internal global [10 x i32] zeroinitializer, align 16
@.str.65 = private unnamed_addr constant [14 x i8] c"ecat.sub1.ado\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"ecat.sub2.ado\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"ecat.sub3.ado\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"ecat.sub4.ado\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"ecat.sub5.ado\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"ecat.sub6.ado\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"ecat.sub7.ado\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"ecat.sub8.ado\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"ecat.sub9.ado\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"ecat.sub10.ado\00", align 1
@hf_ecat_lad = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [9 x i8] c"Log Addr\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"ecat.lad\00", align 1
@hf_ecat_sub_lad = internal global [10 x i32] zeroinitializer, align 16
@.str.77 = private unnamed_addr constant [14 x i8] c"ecat.sub1.lad\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"ecat.sub2.lad\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"ecat.sub3.lad\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"ecat.sub4.lad\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"ecat.sub5.lad\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"ecat.sub6.lad\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"ecat.sub7.lad\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"ecat.sub8.lad\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"ecat.sub9.lad\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"ecat.sub10.lad\00", align 1
@hf_ecat_int = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"ecat.int\00", align 1
@hf_ecat_dc_diff_da = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [7 x i8] c"DC D-A\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"ecat.dc.dif.da\00", align 1
@hf_ecat_dc_diff_bd = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [7 x i8] c"DC B-D\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"ecat.dc.dif.bd\00", align 1
@hf_ecat_dc_diff_cb = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [7 x i8] c"DC C-B\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"ecat.dc.dif.cb\00", align 1
@hf_ecat_dc_diff_cd = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [7 x i8] c"DC C-D\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"ecat.dc.dif.cd\00", align 1
@hf_ecat_dc_diff_ba = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [7 x i8] c"DC B-A\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"ecat.dc.dif.ba\00", align 1
@hf_ecat_dc_diff_ca = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [7 x i8] c"DC C-A\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"ecat.dc.dif.ca\00", align 1
@hf_ecat_sub_dc_diff_da = internal global [10 x i32] zeroinitializer, align 16
@.str.101 = private unnamed_addr constant [20 x i8] c"ecat.sub1.dc.dif.da\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"ecat.sub2.dc.dif.da\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"ecat.sub3.dc.dif.da\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"ecat.sub4.dc.dif.da\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"ecat.sub5.dc.dif.da\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"ecat.sub6.dc.dif.da\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"ecat.sub7.dc.dif.da\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"ecat.sub8.dc.dif.da\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"ecat.sub9.dc.dif.da\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"ecat.sub10.dc.dif.da\00", align 1
@hf_ecat_sub_dc_diff_bd = internal global [10 x i32] zeroinitializer, align 16
@.str.111 = private unnamed_addr constant [7 x i8] c"DC B-C\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"ecat.sub1.dc.dif.bd\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"ecat.sub2.dc.dif.bd\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"ecat.sub3.dc.dif.bd\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"ecat.sub4.dc.dif.bd\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"ecat.sub5.dc.dif.bd\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"ecat.sub6.dc.dif.bd\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"ecat.sub7.dc.dif.bd\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"ecat.sub8.dc.dif.bd\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"ecat.sub9.dc.dif.bd\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"ecat.sub10.dc.dif.bd\00", align 1
@hf_ecat_sub_dc_diff_cb = internal global [10 x i32] zeroinitializer, align 16
@.str.122 = private unnamed_addr constant [20 x i8] c"ecat.sub1.dc.dif.cb\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"ecat.sub2.dc.dif.cb\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"ecat.sub3.dc.dif.cb\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"ecat.sub4.dc.dif.cb\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"ecat.sub5.dc.dif.cb\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"ecat.sub6.dc.dif.cb\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"ecat.sub7.dc.dif.cb\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"ecat.sub8.dc.dif.cb\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"ecat.sub9.dc.dif.cb\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"ecat.sub10.dc.dif.cb\00", align 1
@hf_ecat_sub_dc_diff_cd = internal global [10 x i32] zeroinitializer, align 16
@.str.132 = private unnamed_addr constant [20 x i8] c"ecat.sub1.dc.dif.cd\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"ecat.sub2.dc.dif.cd\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"ecat.sub3.dc.dif.cd\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"ecat.sub4.dc.dif.cd\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"ecat.sub5.dc.dif.cd\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"ecat.sub6.dc.dif.cd\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"ecat.sub7.dc.dif.cd\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"ecat.sub8.dc.dif.cd\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"ecat.sub9.dc.dif.cd\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"ecat.sub10.dc.dif.cd\00", align 1
@hf_ecat_sub_dc_diff_ba = internal global [10 x i32] zeroinitializer, align 16
@.str.142 = private unnamed_addr constant [20 x i8] c"ecat.sub1.dc.dif.ba\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"ecat.sub2.dc.dif.ba\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"ecat.sub3.dc.dif.ba\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"ecat.sub4.dc.dif.ba\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"ecat.sub5.dc.dif.ba\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"ecat.sub6.dc.dif.ba\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"ecat.sub7.dc.dif.ba\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"ecat.sub8.dc.dif.ba\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"ecat.sub9.dc.dif.ba\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"ecat.sub10.dc.dif.ba\00", align 1
@hf_ecat_sub_dc_diff_ca = internal global [10 x i32] zeroinitializer, align 16
@.str.152 = private unnamed_addr constant [20 x i8] c"ecat.sub1.dc.dif.ca\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"ecat.sub2.dc.dif.ca\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"ecat.sub3.dc.dif.ca\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"ecat.sub4.dc.dif.ca\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"ecat.sub5.dc.dif.ca\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"ecat.sub6.dc.dif.ca\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"ecat.sub7.dc.dif.ca\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"ecat.sub8.dc.dif.ca\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"ecat.sub9.dc.dif.ca\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"ecat.sub10.dc.dif.ca\00", align 1
@hf_ecat_length_len = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"ecat.subframe.length\00", align 1
@hf_ecat_length_r = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"ecat.subframe.reserved\00", align 1
@ecat_subframe_reserved_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.763 }, %struct._value_string zeroinitializer], align 16
@hf_ecat_length_c = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [11 x i8] c"Round trip\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"ecat.subframe.circulating\00", align 1
@tfs_ecat_subframe_circulating_vals = internal constant %struct.true_false_string { ptr @.str.764, ptr @.str.765 }, align 8
@hf_ecat_length_m = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [15 x i8] c"Last indicator\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"ecat.subframe.more\00", align 1
@tfs_ecat_subframe_more_vals = internal constant %struct.true_false_string { ptr @.str.766, ptr @.str.767 }, align 8
@hf_ecat_padding = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [10 x i8] c"Pad bytes\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c"ecat.subframe.pad_bytes\00", align 1
@hf_ecat_reg_revision = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [19 x i8] c"ESC Revision (0x0)\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"ecat.reg.revision\00", align 1
@hf_ecat_reg_esc_type = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [15 x i8] c"ESC Type (0x1)\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"ecat.reg.type\00", align 1
@hf_ecat_reg_esc_build = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [16 x i8] c"ESC Build (0x2)\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"ecat.reg.build\00", align 1
@hf_ecat_reg_esc_fmmucnt = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [19 x i8] c"ESC FMMU Cnt (0x4)\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"ecat.reg.fmmucnt\00", align 1
@hf_ecat_reg_esc_smcnt = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [17 x i8] c"ESC SM Cnt (0x5)\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"ecat.reg.smcnt\00", align 1
@hf_ecat_reg_esc_ports = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [16 x i8] c"ESC Ports (0x6)\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"ecat.reg.ports\00", align 1
@hf_ecat_reg_esc_dpram = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [16 x i8] c"ESC DPRAM (0x7)\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"ecat.reg.dpram\00", align 1
@hf_ecat_reg_esc_features = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [19 x i8] c"ESC Features (0x8)\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"ecat.reg.features\00", align 1
@hf_ecat_reg_esc_features_fmmurestrict = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [26 x i8] c"FMMU bytewise restriction\00", align 1
@.str.189 = private unnamed_addr constant [31 x i8] c"ecat.reg.features.fmmurestrict\00", align 1
@tfs_local_true_false = internal constant %struct.true_false_string { ptr @.str.768, ptr @.str.769 }, align 8
@hf_ecat_reg_esc_features_smaddrrestrict = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [26 x i8] c"SM addressing restriction\00", align 1
@.str.191 = private unnamed_addr constant [33 x i8] c"ecat.reg.features.smaddrrestrict\00", align 1
@hf_ecat_reg_esc_features_dcsupport = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [11 x i8] c"DC support\00", align 1
@.str.193 = private unnamed_addr constant [28 x i8] c"ecat.reg.features.dcsupport\00", align 1
@hf_ecat_reg_esc_features_dc64support = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [18 x i8] c"DC 64 bit support\00", align 1
@.str.195 = private unnamed_addr constant [30 x i8] c"ecat.reg.features.dc64support\00", align 1
@hf_ecat_reg_esc_features_ebuslowjitter = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [17 x i8] c"E-Bus low jitter\00", align 1
@.str.197 = private unnamed_addr constant [32 x i8] c"ecat.reg.features.ebuslowjitter\00", align 1
@hf_ecat_reg_esc_features_ebusextlinkdetect = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [26 x i8] c"E-Bus ext. link detection\00", align 1
@.str.199 = private unnamed_addr constant [36 x i8] c"ecat.reg.features.ebusextlinkdetect\00", align 1
@hf_ecat_reg_esc_features_miiextlinkdetect = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [24 x i8] c"MII ext. link detection\00", align 1
@.str.201 = private unnamed_addr constant [35 x i8] c"ecat.reg.features.miiextlinkdetect\00", align 1
@hf_ecat_reg_esc_features_crcext = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [19 x i8] c"CRC ext. detection\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"ecat.reg.features.crcext\00", align 1
@hf_ecat_reg_physaddr = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [17 x i8] c"Phys Addr (0x10)\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"ecat.reg.physaddr\00", align 1
@hf_ecat_reg_physaddr2 = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [21 x i8] c"Phys Addr 2nd (0x12)\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"ecat.reg.physaddr2\00", align 1
@hf_ecat_reg_dlctrl1 = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [17 x i8] c"ESC Ctrl (0x100)\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"ecat.reg.dlctrl1\00", align 1
@hf_ecat_reg_dlctrl1_killnonecat = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [25 x i8] c"Kill non EtherCAT frames\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"ecat.reg.dlctrl1.killnonecat\00", align 1
@hf_ecat_reg_dlctrl1_port0extlinkdetect = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [27 x i8] c"Port 0 ext. link detection\00", align 1
@.str.213 = private unnamed_addr constant [36 x i8] c"ecat.reg.dlctrl1.port0extlinkdetect\00", align 1
@tfs_local_disabled_enabled = internal constant %struct.true_false_string { ptr @.str.770, ptr @.str.771 }, align 8
@hf_ecat_reg_dlctrl1_port1extlinkdetect = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [27 x i8] c"Port 1 ext. link detection\00", align 1
@.str.215 = private unnamed_addr constant [36 x i8] c"ecat.reg.dlctrl1.port1extlinkdetect\00", align 1
@hf_ecat_reg_dlctrl1_port2extlinkdetect = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [27 x i8] c"Port 2 ext. link detection\00", align 1
@.str.217 = private unnamed_addr constant [36 x i8] c"ecat.reg.dlctrl1.port2extlinkdetect\00", align 1
@hf_ecat_reg_dlctrl1_port3extlinkdetect = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [27 x i8] c"Port 3 ext. link detection\00", align 1
@.str.219 = private unnamed_addr constant [36 x i8] c"ecat.reg.dlctrl1.port3extlinkdetect\00", align 1
@hf_ecat_reg_dlctrl2 = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [17 x i8] c"ESC Ctrl (0x101)\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"ecat.reg.dlcrtl2\00", align 1
@hf_ecat_reg_dlctrl2_port0 = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [7 x i8] c"Port 0\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"ecat.reg.dlcrtl2.port0\00", align 1
@vals_esc_reg_101 = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.772 }, %struct._value_string { i32 1, ptr @.str.773 }, %struct._value_string { i32 2, ptr @.str.774 }, %struct._value_string { i32 3, ptr @.str.775 }, %struct._value_string zeroinitializer], align 16
@hf_ecat_reg_dlctrl2_port1 = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [7 x i8] c"Port 1\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"ecat.reg.dlcrtl2.port1\00", align 1
@hf_ecat_reg_dlctrl2_port2 = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [7 x i8] c"Port 2\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"ecat.reg.dlcrtl2.port2\00", align 1
@hf_ecat_reg_dlctrl2_port3 = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [7 x i8] c"Port 3\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"ecat.reg.dlcrtl2.port3\00", align 1
@hf_ecat_reg_dlctrl3 = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [17 x i8] c"ESC Ctrl (0x102)\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"ecat.reg.dlctrl3\00", align 1
@hf_ecat_reg_dlctrl3_fifosize = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [10 x i8] c"Fifo size\00", align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"ecat.reg.dlctrl3.fifosize\00", align 1
@hf_ecat_reg_dlctrl3_lowebusjit = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [17 x i8] c"Low E-Bus jitter\00", align 1
@.str.235 = private unnamed_addr constant [28 x i8] c"ecat.reg.dlctrl3.lowebusjit\00", align 1
@hf_ecat_reg_dlctrl4 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [17 x i8] c"ESC Ctrl (0x103)\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"ecat.reg.dlctrl4\00", align 1
@hf_ecat_reg_dlctrl4_2ndaddress = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [15 x i8] c"Second address\00", align 1
@.str.239 = private unnamed_addr constant [28 x i8] c"ecat.reg.dlctrl4.2ndaddress\00", align 1
@hf_ecat_reg_dlstatus1 = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [19 x i8] c"ESC Status (0x110)\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"ecat.reg.dlstatus1\00", align 1
@hf_ecat_reg_dlstatus1_operation = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.243 = private unnamed_addr constant [29 x i8] c"ecat.reg.dlstatus1.operation\00", align 1
@hf_ecat_reg_dlstatus1_pdiwatchdog = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [13 x i8] c"PDI watchdog\00", align 1
@.str.245 = private unnamed_addr constant [31 x i8] c"ecat.reg.dlstatus1.pdiwatchdog\00", align 1
@tfs_esc_reg_watchdog = internal constant %struct.true_false_string { ptr @.str.776, ptr @.str.777 }, align 8
@hf_ecat_reg_dlstatus1_enhlinkdetect = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [20 x i8] c"Enh. Link Detection\00", align 1
@.str.247 = private unnamed_addr constant [33 x i8] c"ecat.reg.dlstatus1.enhlinkdetect\00", align 1
@hf_ecat_reg_dlstatus1_physlink_port0 = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [21 x i8] c"Physical link Port 0\00", align 1
@.str.249 = private unnamed_addr constant [34 x i8] c"ecat.reg.dlstatus1.physlink.port0\00", align 1
@hf_ecat_reg_dlstatus1_physlink_port1 = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [21 x i8] c"Physical link Port 1\00", align 1
@.str.251 = private unnamed_addr constant [34 x i8] c"ecat.reg.dlstatus1.physlink.port1\00", align 1
@hf_ecat_reg_dlstatus1_physlink_port2 = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [21 x i8] c"Physical link Port 2\00", align 1
@.str.253 = private unnamed_addr constant [34 x i8] c"ecat.reg.dlstatus1.physlink.port2\00", align 1
@hf_ecat_reg_dlstatus1_physlink_port3 = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [21 x i8] c"Physical link Port 3\00", align 1
@.str.255 = private unnamed_addr constant [34 x i8] c"ecat.reg.dlstatus1.physlink.port3\00", align 1
@hf_ecat_reg_dlstatus2 = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [19 x i8] c"ESC Status (0x111)\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"ecat.reg.dlstatus2\00", align 1
@hf_ecat_reg_dlstatus2_port0 = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [25 x i8] c"ecat.reg.dlstatus2.port0\00", align 1
@vals_esc_reg_111 = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.778 }, %struct._value_string { i32 1, ptr @.str.779 }, %struct._value_string { i32 2, ptr @.str.780 }, %struct._value_string { i32 3, ptr @.str.781 }, %struct._value_string zeroinitializer], align 16
@hf_ecat_reg_dlstatus2_port1 = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [25 x i8] c"ecat.reg.dlstatus2.port1\00", align 1
@hf_ecat_reg_dlstatus2_port2 = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [25 x i8] c"ecat.reg.dlstatus2.port2\00", align 1
@hf_ecat_reg_dlstatus2_port3 = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [25 x i8] c"ecat.reg.dlstatus2.port3\00", align 1
@hf_ecat_reg_regprotect = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [30 x i8] c"Write Register Protect (0x20)\00", align 1
@.str.263 = private unnamed_addr constant [20 x i8] c"ecat.reg.regprotect\00", align 1
@hf_ecat_reg_accessprotect = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [22 x i8] c"Access Protect (0x30)\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"ecat.reg.accessprotect\00", align 1
@hf_ecat_reg_resetecat = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [22 x i8] c"ESC reset Ecat (0x40)\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"ecat.reg.resetecat\00", align 1
@hf_ecat_reg_resetpdi = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [21 x i8] c"ESC reset Pdi (0x41)\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"ecat.reg.resetpdi\00", align 1
@hf_ecat_reg_regphysrwoffs = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [24 x i8] c"Phys. RW Offset (0x108)\00", align 1
@.str.271 = private unnamed_addr constant [19 x i8] c"ecat.regphysrwoffs\00", align 1
@hf_ecat_reg_alctrl = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [16 x i8] c"AL Ctrl (0x120)\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"ecat.reg.alctrl\00", align 1
@hf_ecat_reg_alctrl_ctrl = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [8 x i8] c"Al Ctrl\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"ecat.reg.alctrl.ctrl\00", align 1
@vals_esc_reg_120 = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.782 }, %struct._value_string { i32 2, ptr @.str.783 }, %struct._value_string { i32 3, ptr @.str.784 }, %struct._value_string { i32 4, ptr @.str.785 }, %struct._value_string { i32 8, ptr @.str.786 }, %struct._value_string zeroinitializer], align 16
@hf_ecat_reg_alctrl_errack = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [10 x i8] c"Error Ack\00", align 1
@.str.277 = private unnamed_addr constant [23 x i8] c"ecat.reg.alctrl.errack\00", align 1
@hf_ecat_reg_alctrl_id = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.279 = private unnamed_addr constant [19 x i8] c"ecat.reg.alctrl.id\00", align 1
@hf_ecat_reg_alstatus = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [18 x i8] c"AL Status (0x130)\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"ecat.reg.alstatus\00", align 1
@hf_ecat_reg_alstatus_status = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [10 x i8] c"Al Status\00", align 1
@.str.283 = private unnamed_addr constant [25 x i8] c"ecat.reg.alstatus.status\00", align 1
@hf_ecat_reg_alstatus_err = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.285 = private unnamed_addr constant [22 x i8] c"ecat.reg.alstatus.err\00", align 1
@hf_ecat_reg_alstatus_id = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [21 x i8] c"ecat.reg.alstatus.id\00", align 1
@hf_ecat_reg_alstatuscode = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [23 x i8] c"AL Status Code (0x134)\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"ecat.reg.alstatuscode\00", align 1
@hf_ecat_reg_pdictrl1 = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [17 x i8] c"PDI Ctrl (0x140)\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"ecat.reg.pdictrl1\00", align 1
@hf_ecat_reg_pdictrl1_pdi = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [4 x i8] c"PDI\00", align 1
@.str.292 = private unnamed_addr constant [22 x i8] c"ecat.reg.pdictrl1.pdi\00", align 1
@vals_esc_reg_140 = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.787 }, %struct._value_string { i32 1, ptr @.str.788 }, %struct._value_string { i32 2, ptr @.str.789 }, %struct._value_string { i32 3, ptr @.str.790 }, %struct._value_string { i32 4, ptr @.str.791 }, %struct._value_string { i32 5, ptr @.str.792 }, %struct._value_string { i32 7, ptr @.str.793 }, %struct._value_string { i32 8, ptr @.str.794 }, %struct._value_string { i32 9, ptr @.str.795 }, %struct._value_string { i32 10, ptr @.str.796 }, %struct._value_string { i32 11, ptr @.str.797 }, %struct._value_string { i32 16, ptr @.str.798 }, %struct._value_string { i32 17, ptr @.str.799 }, %struct._value_string { i32 18, ptr @.str.800 }, %struct._value_string { i32 19, ptr @.str.801 }, %struct._value_string { i32 20, ptr @.str.802 }, %struct._value_string { i32 128, ptr @.str.803 }, %struct._value_string zeroinitializer], align 16
@hf_ecat_reg_pdictrl2 = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [17 x i8] c"PDI Ctrl (0x141)\00", align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"ecat.reg.pdictrl2\00", align 1
@hf_ecat_reg_pdictrl2_devemul = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [17 x i8] c"Device emulation\00", align 1
@.str.296 = private unnamed_addr constant [26 x i8] c"ecat.reg.pdictrl2.devemul\00", align 1
@hf_ecat_reg_pdictrl2_enhlnkdetect = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [24 x i8] c"Enhanced link detection\00", align 1
@.str.298 = private unnamed_addr constant [31 x i8] c"ecat.reg.pdictrl2.enhlnkdetect\00", align 1
@tfs_local_disable_enable = internal constant %struct.true_false_string { ptr @.str.607, ptr @.str.804 }, align 8
@hf_ecat_reg_pdictrl2_dcsyncout = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [19 x i8] c"Enable DC sync out\00", align 1
@.str.300 = private unnamed_addr constant [28 x i8] c"ecat.reg.pdictrl2.dcsyncout\00", align 1
@hf_ecat_reg_pdictrl2_dcsyncin = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [19 x i8] c"Enable DC latch in\00", align 1
@.str.302 = private unnamed_addr constant [27 x i8] c"ecat.reg.pdictrl2.dcsyncin\00", align 1
@hf_ecat_reg_pdictrl2_enhlnkdetect0 = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [31 x i8] c"Enhanced link detection port 0\00", align 1
@.str.304 = private unnamed_addr constant [32 x i8] c"ecat.reg.pdictrl2.enhlnkdetect0\00", align 1
@hf_ecat_reg_pdictrl2_enhlnkdetect1 = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [31 x i8] c"Enhanced link detection port 1\00", align 1
@.str.306 = private unnamed_addr constant [32 x i8] c"ecat.reg.pdictrl2.enhlnkdetect1\00", align 1
@hf_ecat_reg_pdictrl2_enhlnkdetect2 = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [31 x i8] c"Enhanced link detection port 2\00", align 1
@.str.308 = private unnamed_addr constant [32 x i8] c"ecat.reg.pdictrl2.enhlnkdetect2\00", align 1
@hf_ecat_reg_pdictrl2_enhlnkdetect3 = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [31 x i8] c"Enhanced link detection port 3\00", align 1
@.str.310 = private unnamed_addr constant [32 x i8] c"ecat.reg.pdictrl2.enhlnkdetect3\00", align 1
@hf_ecat_reg_ecat_mask = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [22 x i8] c"ECAT IRQ Mask (0x200)\00", align 1
@.str.312 = private unnamed_addr constant [27 x i8] c"ecat.reg.irqmask.ecat_mask\00", align 1
@hf_ecat_reg_ecat_mask_latchevt = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [12 x i8] c"Latch event\00", align 1
@.str.314 = private unnamed_addr constant [36 x i8] c"ecat.reg.irqmask.ecat_mask.latchevt\00", align 1
@hf_ecat_reg_ecat_mask_escstatevt = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [17 x i8] c"ESC Status event\00", align 1
@.str.316 = private unnamed_addr constant [38 x i8] c"ecat.reg.irqmask.ecat_mask.escstatevt\00", align 1
@hf_ecat_reg_ecat_mask_alstatevt = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [16 x i8] c"AL Status event\00", align 1
@.str.318 = private unnamed_addr constant [37 x i8] c"ecat.reg.irqmask.ecat_mask.alstatevt\00", align 1
@hf_ecat_reg_ecat_mask_sm0irq = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [9 x i8] c"SM 0 IRQ\00", align 1
@.str.320 = private unnamed_addr constant [34 x i8] c"ecat.reg.irqmask.ecat_mask.sm0irq\00", align 1
@hf_ecat_reg_ecat_mask_sm1irq = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [9 x i8] c"SM 1 IRQ\00", align 1
@.str.322 = private unnamed_addr constant [34 x i8] c"ecat.reg.irqmask.ecat_mask.sm1irq\00", align 1
@hf_ecat_reg_ecat_mask_sm2irq = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [9 x i8] c"SM 2 IRQ\00", align 1
@.str.324 = private unnamed_addr constant [34 x i8] c"ecat.reg.irqmask.ecat_mask.sm2irq\00", align 1
@hf_ecat_reg_ecat_mask_sm3irq = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [9 x i8] c"SM 3 IRQ\00", align 1
@.str.326 = private unnamed_addr constant [34 x i8] c"ecat.reg.irqmask.ecat_mask.sm3irq\00", align 1
@hf_ecat_reg_ecat_mask_sm4irq = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [9 x i8] c"SM 4 IRQ\00", align 1
@.str.328 = private unnamed_addr constant [34 x i8] c"ecat.reg.irqmask.ecat_mask.sm4irq\00", align 1
@hf_ecat_reg_ecat_mask_sm5irq = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [9 x i8] c"SM 5 IRQ\00", align 1
@.str.330 = private unnamed_addr constant [34 x i8] c"ecat.reg.irqmask.ecat_mask.sm5irq\00", align 1
@hf_ecat_reg_ecat_mask_sm6irq = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [9 x i8] c"SM 6 IRQ\00", align 1
@.str.332 = private unnamed_addr constant [34 x i8] c"ecat.reg.irqmask.ecat_mask.sm6irq\00", align 1
@hf_ecat_reg_ecat_mask_sm7irq = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [9 x i8] c"SM 7 IRQ\00", align 1
@.str.334 = private unnamed_addr constant [34 x i8] c"ecat.reg.irqmask.ecat_mask.sm7irq\00", align 1
@hf_ecat_reg_pdiL = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [23 x i8] c"PDI IRQ Mask L (0x204)\00", align 1
@.str.336 = private unnamed_addr constant [22 x i8] c"ecat.reg.irqmask.pdiL\00", align 1
@hf_ecat_reg_pdiL_alctrl = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [8 x i8] c"AL Ctrl\00", align 1
@.str.338 = private unnamed_addr constant [29 x i8] c"ecat.reg.irqmask.pdiL.alctrl\00", align 1
@hf_ecat_reg_pdiL_latchin = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [12 x i8] c"Latch input\00", align 1
@.str.340 = private unnamed_addr constant [30 x i8] c"ecat.reg.irqmask.pdiL.latchin\00", align 1
@hf_ecat_reg_pdiL_sync0 = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [7 x i8] c"SYNC 0\00", align 1
@.str.342 = private unnamed_addr constant [28 x i8] c"ecat.reg.irqmask.pdiL.sync0\00", align 1
@hf_ecat_reg_pdiL_sync1 = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [7 x i8] c"SYNC 1\00", align 1
@.str.344 = private unnamed_addr constant [28 x i8] c"ecat.reg.irqmask.pdiL.sync1\00", align 1
@hf_ecat_reg_pdiL_smchg = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [11 x i8] c"SM changed\00", align 1
@.str.346 = private unnamed_addr constant [28 x i8] c"ecat.reg.irqmask.pdiL.smchg\00", align 1
@hf_ecat_reg_pdiL_eepromcmdpen = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [23 x i8] c"EEPROM command pending\00", align 1
@.str.348 = private unnamed_addr constant [35 x i8] c"ecat.reg.irqmask.pdiL.eepromcmdpen\00", align 1
@hf_ecat_reg_pdiL_sm0 = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [5 x i8] c"SM 0\00", align 1
@.str.350 = private unnamed_addr constant [26 x i8] c"ecat.reg.irqmask.pdiL.sm0\00", align 1
@hf_ecat_reg_pdiL_sm1 = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [5 x i8] c"SM 1\00", align 1
@.str.352 = private unnamed_addr constant [26 x i8] c"ecat.reg.irqmask.pdiL.sm1\00", align 1
@hf_ecat_reg_pdiL_sm2 = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [5 x i8] c"SM 2\00", align 1
@.str.354 = private unnamed_addr constant [26 x i8] c"ecat.reg.irqmask.pdiL.sm2\00", align 1
@hf_ecat_reg_pdiL_sm3 = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [5 x i8] c"SM 3\00", align 1
@.str.356 = private unnamed_addr constant [26 x i8] c"ecat.reg.irqmask.pdiL.sm3\00", align 1
@hf_ecat_reg_pdiL_sm4 = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [5 x i8] c"SM 4\00", align 1
@.str.358 = private unnamed_addr constant [26 x i8] c"ecat.reg.irqmask.pdiL.sm4\00", align 1
@hf_ecat_reg_pdiL_sm5 = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [5 x i8] c"SM 5\00", align 1
@.str.360 = private unnamed_addr constant [26 x i8] c"ecat.reg.irqmask.pdiL.sm5\00", align 1
@hf_ecat_reg_pdiL_sm6 = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [5 x i8] c"SM 6\00", align 1
@.str.362 = private unnamed_addr constant [26 x i8] c"ecat.reg.irqmask.pdiL.sm6\00", align 1
@hf_ecat_reg_pdiL_sm7 = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [5 x i8] c"SM 7\00", align 1
@.str.364 = private unnamed_addr constant [26 x i8] c"ecat.reg.irqmask.pdiL.sm7\00", align 1
@hf_ecat_reg_pdiH = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [23 x i8] c"PDI IRQ Mask H (0x206)\00", align 1
@.str.366 = private unnamed_addr constant [22 x i8] c"ecat.reg.irqmask.pdiH\00", align 1
@hf_ecat_reg_ecat = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [17 x i8] c"ECAT IRQ (0x210)\00", align 1
@.str.368 = private unnamed_addr constant [18 x i8] c"ecat.reg.irq.ecat\00", align 1
@hf_ecat_reg_ecat_latchevt = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [27 x i8] c"ecat.reg.irq.ecat.latchevt\00", align 1
@hf_ecat_reg_ecat_escstatevt = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [29 x i8] c"ecat.reg.irq.ecat.escstatevt\00", align 1
@hf_ecat_reg_ecat_alstatevt = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [28 x i8] c"ecat.reg.irq.ecat.alstatevt\00", align 1
@hf_ecat_reg_ecat_sm0irq = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [25 x i8] c"ecat.reg.irq.ecat.sm0irq\00", align 1
@hf_ecat_reg_ecat_sm1irq = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [25 x i8] c"ecat.reg.irq.ecat.sm1irq\00", align 1
@hf_ecat_reg_ecat_sm2irq = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [25 x i8] c"ecat.reg.irq.ecat.sm2irq\00", align 1
@hf_ecat_reg_ecat_sm3irq = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [25 x i8] c"ecat.reg.irq.ecat.sm3irq\00", align 1
@hf_ecat_reg_ecat_sm4irq = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [25 x i8] c"ecat.reg.irq.ecat.sm4irq\00", align 1
@hf_ecat_reg_ecat_sm5irq = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [25 x i8] c"ecat.reg.irq.ecat.sm5irq\00", align 1
@hf_ecat_reg_ecat_sm6irq = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [25 x i8] c"ecat.reg.irq.ecat.sm6irq\00", align 1
@hf_ecat_reg_ecat_sm7irq = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [25 x i8] c"ecat.reg.irq.ecat.sm7irq\00", align 1
@hf_ecat_reg_pdi1 = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [18 x i8] c"PDI IRQ 1 (0x220)\00", align 1
@.str.381 = private unnamed_addr constant [18 x i8] c"ecat.reg.irq.pdi1\00", align 1
@hf_ecat_reg_pdi1_alctrl = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [25 x i8] c"ecat.reg.irq.pdi1.alctrl\00", align 1
@hf_ecat_reg_pdi1_latchin = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [26 x i8] c"ecat.reg.irq.pdi1.latchin\00", align 1
@hf_ecat_reg_pdi1_sync0 = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [24 x i8] c"ecat.reg.irq.pdi1.sync0\00", align 1
@hf_ecat_reg_pdi1_sync1 = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [24 x i8] c"ecat.reg.irq.pdi1.sync1\00", align 1
@hf_ecat_reg_pdi1_smchg = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [24 x i8] c"ecat.reg.irq.pdi1.smchg\00", align 1
@hf_ecat_reg_pdi1_eepromcmdpen = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [31 x i8] c"ecat.reg.irq.pdi1.eepromcmdpen\00", align 1
@hf_ecat_reg_pdi1_sm0 = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [22 x i8] c"ecat.reg.irq.pdi1.sm0\00", align 1
@hf_ecat_reg_pdi1_sm1 = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [22 x i8] c"ecat.reg.irq.pdi1.sm1\00", align 1
@hf_ecat_reg_pdi1_sm2 = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [22 x i8] c"ecat.reg.irq.pdi1.sm2\00", align 1
@hf_ecat_reg_pdi1_sm3 = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [22 x i8] c"ecat.reg.irq.pdi1.sm3\00", align 1
@hf_ecat_reg_pdi1_sm4 = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [22 x i8] c"ecat.reg.irq.pdi1.sm4\00", align 1
@hf_ecat_reg_pdi1_sm5 = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [22 x i8] c"ecat.reg.irq.pdi1.sm5\00", align 1
@hf_ecat_reg_pdi1_sm6 = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [22 x i8] c"ecat.reg.irq.pdi1.sm6\00", align 1
@hf_ecat_reg_pdi1_sm7 = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [22 x i8] c"ecat.reg.irq.pdi1.sm7\00", align 1
@hf_ecat_reg_pdi2 = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [18 x i8] c"PDI IRQ 2 (0x222)\00", align 1
@.str.397 = private unnamed_addr constant [18 x i8] c"ecat.reg.irq.pdi2\00", align 1
@hf_ecat_reg_crc0 = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [14 x i8] c"CRC 0 (0x300)\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"ecat.reg.crc0\00", align 1
@hf_ecat_reg_crc1 = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [14 x i8] c"CRC 1 (0x302)\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"ecat.reg.crc1\00", align 1
@hf_ecat_reg_crc2 = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [14 x i8] c"CRC 2 (0x304)\00", align 1
@.str.403 = private unnamed_addr constant [14 x i8] c"ecat.reg.crc2\00", align 1
@hf_ecat_reg_crc3 = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [14 x i8] c"CRC 3 (0x306)\00", align 1
@.str.405 = private unnamed_addr constant [14 x i8] c"ecat.reg.crc3\00", align 1
@hf_ecat_reg_crc0_frame = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [14 x i8] c"Invalid frame\00", align 1
@.str.407 = private unnamed_addr constant [20 x i8] c"ecat.reg.crc0.frame\00", align 1
@hf_ecat_reg_crc0_rx = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [9 x i8] c"RX error\00", align 1
@.str.409 = private unnamed_addr constant [17 x i8] c"ecat.reg.crc0.rx\00", align 1
@hf_ecat_reg_crc1_frame = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [20 x i8] c"ecat.reg.crc1.frame\00", align 1
@hf_ecat_reg_crc1_rx = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [17 x i8] c"ecat.reg.crc1.rx\00", align 1
@hf_ecat_reg_crc2_frame = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [20 x i8] c"ecat.reg.crc2.frame\00", align 1
@hf_ecat_reg_crc2_rx = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [17 x i8] c"ecat.reg.crc2.rx\00", align 1
@hf_ecat_reg_crc3_frame = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [20 x i8] c"ecat.reg.crc3.frame\00", align 1
@hf_ecat_reg_crc3_rx = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [17 x i8] c"ecat.reg.crc3.rx\00", align 1
@hf_ecat_reg_crc_fwd0 = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [20 x i8] c"Forw. CRC 0 (0x308)\00", align 1
@.str.417 = private unnamed_addr constant [18 x i8] c"ecat.reg.crc.fwd0\00", align 1
@hf_ecat_reg_crc_fwd1 = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [20 x i8] c"Forw. CRC 1 (0x309)\00", align 1
@.str.419 = private unnamed_addr constant [18 x i8] c"ecat.reg.crc.fwd1\00", align 1
@hf_ecat_reg_crc_fwd2 = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [20 x i8] c"Forw. CRC 2 (0x30A)\00", align 1
@.str.421 = private unnamed_addr constant [18 x i8] c"ecat.reg.crc.fwd2\00", align 1
@hf_ecat_reg_crc_fwd3 = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [20 x i8] c"Forw. CRC 3 (0x30B)\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"ecat.reg.crc.fwd3\00", align 1
@hf_ecat_reg_processuniterr = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [27 x i8] c"Process unit error (0x30C)\00", align 1
@.str.425 = private unnamed_addr constant [24 x i8] c"ecat.reg.processuniterr\00", align 1
@hf_ecat_reg_pdierr = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [18 x i8] c"PDI error (0x30D)\00", align 1
@.str.427 = private unnamed_addr constant [16 x i8] c"ecat.reg.pdierr\00", align 1
@hf_ecat_reg_linklost0 = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [20 x i8] c"Link Lost 0 (0x310)\00", align 1
@.str.429 = private unnamed_addr constant [19 x i8] c"ecat.reg.linklost0\00", align 1
@hf_ecat_reg_linklost1 = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [20 x i8] c"Link Lost 1 (0x311)\00", align 1
@.str.431 = private unnamed_addr constant [19 x i8] c"ecat.reg.linklost1\00", align 1
@hf_ecat_reg_linklost2 = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [20 x i8] c"Link Lost 2 (0x312)\00", align 1
@.str.433 = private unnamed_addr constant [19 x i8] c"ecat.reg.linklost2\00", align 1
@hf_ecat_reg_linklost3 = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [20 x i8] c"Link Lost 3 (0x313)\00", align 1
@.str.435 = private unnamed_addr constant [19 x i8] c"ecat.reg.linklost3\00", align 1
@hf_ecat_reg_wd_divisor = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [19 x i8] c"WD Divisor (0x400)\00", align 1
@.str.437 = private unnamed_addr constant [20 x i8] c"ecat.reg.wd.divisor\00", align 1
@hf_ecat_reg_wd_timepdi = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [20 x i8] c"WD Time PDI (0x410)\00", align 1
@.str.439 = private unnamed_addr constant [20 x i8] c"ecat.reg.wd.timepdi\00", align 1
@hf_ecat_reg_wd_timesm = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [19 x i8] c"WD Time SM (0x420)\00", align 1
@.str.441 = private unnamed_addr constant [19 x i8] c"ecat.reg.wd.timesm\00", align 1
@hf_ecat_reg_wd_status = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [18 x i8] c"WD Status (0x440)\00", align 1
@.str.443 = private unnamed_addr constant [19 x i8] c"ecat.reg.wd.status\00", align 1
@hf_ecat_reg_wd_status_pdwatchdog = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [12 x i8] c"PD watchdog\00", align 1
@.str.445 = private unnamed_addr constant [30 x i8] c"ecat.reg.wd.status.pdwatchdog\00", align 1
@hf_ecat_reg_wd_cntsm = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [22 x i8] c"WD SM Counter (0x442)\00", align 1
@.str.447 = private unnamed_addr constant [18 x i8] c"ecat.reg.wd.cntsm\00", align 1
@hf_ecat_reg_wd_cntpdi = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [23 x i8] c"WD PDI Counter (0x443)\00", align 1
@.str.449 = private unnamed_addr constant [19 x i8] c"ecat.reg.wd.cntpdi\00", align 1
@hf_ecat_reg_eeprom_assign = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [22 x i8] c"EEPROM Assign (0x500)\00", align 1
@.str.451 = private unnamed_addr constant [23 x i8] c"ecat.reg.eeprom.assign\00", align 1
@hf_ecat_reg_eeprom_assign_ctrl = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [19 x i8] c"EEPROM access ctrl\00", align 1
@.str.453 = private unnamed_addr constant [28 x i8] c"ecat.reg.eeprom.assign.ctrl\00", align 1
@tfs_esc_reg_500_0 = internal constant %struct.true_false_string { ptr @.str.805, ptr @.str.742 }, align 8
@hf_ecat_reg_eeprom_assign_pdiaccess = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [17 x i8] c"Reset PDI access\00", align 1
@.str.455 = private unnamed_addr constant [33 x i8] c"ecat.reg.eeprom.assign.pdiaccess\00", align 1
@tfs_esc_reg_500_1 = internal constant %struct.true_false_string { ptr @.str.806, ptr @.str.807 }, align 8
@hf_ecat_reg_eeprom_assign_status = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [21 x i8] c"EEPROM access status\00", align 1
@.str.457 = private unnamed_addr constant [30 x i8] c"ecat.reg.eeprom.assign.status\00", align 1
@hf_ecat_reg_ctrlstat = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [27 x i8] c"EEPROM Ctrl/Status (0x502)\00", align 1
@.str.459 = private unnamed_addr constant [18 x i8] c"ecat.reg.ctrlstat\00", align 1
@hf_ecat_reg_ctrlstat_wraccess = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [13 x i8] c"Write access\00", align 1
@.str.461 = private unnamed_addr constant [27 x i8] c"ecat.reg.ctrlstat.wraccess\00", align 1
@hf_ecat_reg_ctrlstat_eepromemul = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [17 x i8] c"EEPROM emulation\00", align 1
@.str.463 = private unnamed_addr constant [29 x i8] c"ecat.reg.ctrlstat.eepromemul\00", align 1
@tfs_esc_reg_502_5 = internal constant %struct.true_false_string { ptr @.str.808, ptr @.str.809 }, align 8
@hf_ecat_reg_ctrlstat_8bacc = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [14 x i8] c"8 byte access\00", align 1
@.str.465 = private unnamed_addr constant [24 x i8] c"ecat.reg.ctrlstat.8bacc\00", align 1
@hf_ecat_reg_ctrlstat_2bacc = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [15 x i8] c"2 byte address\00", align 1
@.str.467 = private unnamed_addr constant [24 x i8] c"ecat.reg.ctrlstat.2bacc\00", align 1
@hf_ecat_reg_ctrlstat_rdacc = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [12 x i8] c"Read access\00", align 1
@.str.469 = private unnamed_addr constant [24 x i8] c"ecat.reg.ctrlstat.rdacc\00", align 1
@hf_ecat_reg_ctrlstat_wracc = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [24 x i8] c"ecat.reg.ctrlstat.wracc\00", align 1
@hf_ecat_reg_ctrlstat_reloadacc = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [14 x i8] c"Reload access\00", align 1
@.str.472 = private unnamed_addr constant [28 x i8] c"ecat.reg.ctrlstat.reloadacc\00", align 1
@hf_ecat_reg_ctrlstat_crcerr = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [10 x i8] c"CRC error\00", align 1
@.str.474 = private unnamed_addr constant [25 x i8] c"ecat.reg.ctrlstat.crcerr\00", align 1
@hf_ecat_reg_ctrlstat_lderr = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [11 x i8] c"Load error\00", align 1
@.str.476 = private unnamed_addr constant [24 x i8] c"ecat.reg.ctrlstat.lderr\00", align 1
@hf_ecat_reg_ctrlstat_cmderr = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [10 x i8] c"Cmd error\00", align 1
@.str.478 = private unnamed_addr constant [25 x i8] c"ecat.reg.ctrlstat.cmderr\00", align 1
@hf_ecat_reg_ctrlstat_wrerr = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [12 x i8] c"Write error\00", align 1
@.str.480 = private unnamed_addr constant [24 x i8] c"ecat.reg.ctrlstat.wrerr\00", align 1
@hf_ecat_reg_ctrlstat_busy = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.482 = private unnamed_addr constant [23 x i8] c"ecat.reg.ctrlstat.busy\00", align 1
@hf_ecat_reg_addrl = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [26 x i8] c"EEPROM Address Lo (0x504)\00", align 1
@.str.484 = private unnamed_addr constant [15 x i8] c"ecat.reg.addrl\00", align 1
@hf_ecat_reg_addrh = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [26 x i8] c"EEPROM Address Hi (0x506)\00", align 1
@.str.486 = private unnamed_addr constant [15 x i8] c"ecat.reg.addrh\00", align 1
@hf_ecat_reg_data0 = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [22 x i8] c"EEPROM Data 0 (0x508)\00", align 1
@.str.488 = private unnamed_addr constant [15 x i8] c"ecat.reg.data0\00", align 1
@hf_ecat_reg_data1 = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [22 x i8] c"EEPROM Data 1 (0x50A)\00", align 1
@.str.490 = private unnamed_addr constant [15 x i8] c"ecat.reg.data1\00", align 1
@hf_ecat_reg_data2 = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [22 x i8] c"EEPROM Data 2 (0x50c)\00", align 1
@.str.492 = private unnamed_addr constant [15 x i8] c"ecat.reg.data2\00", align 1
@hf_ecat_reg_data3 = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [22 x i8] c"EEPROM Data 3 (0x50e)\00", align 1
@.str.494 = private unnamed_addr constant [15 x i8] c"ecat.reg.data3\00", align 1
@hf_ecat_reg_mio_ctrlstat = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [28 x i8] c"Phy MIO Ctrl/Status (0x510)\00", align 1
@.str.496 = private unnamed_addr constant [22 x i8] c"ecat.reg.mio.ctrlstat\00", align 1
@hf_ecat_reg_mio_ctrlstat_wracc1 = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [29 x i8] c"ecat.reg.mio.ctrlstat.wracc1\00", align 1
@hf_ecat_reg_mio_ctrlstat_offsphy = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [18 x i8] c"Offset Phy offset\00", align 1
@.str.499 = private unnamed_addr constant [30 x i8] c"ecat.reg.mio.ctrlstat.offsphy\00", align 1
@hf_ecat_reg_mio_ctrlstat_rdacc = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [28 x i8] c"ecat.reg.mio.ctrlstat.rdacc\00", align 1
@hf_ecat_reg_mio_ctrlstat_wracc2 = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [29 x i8] c"ecat.reg.mio.ctrlstat.wracc2\00", align 1
@hf_ecat_reg_mio_ctrlstat_wrerr = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [28 x i8] c"ecat.reg.mio.ctrlstat.wrerr\00", align 1
@hf_ecat_reg_mio_ctrlstat_busy = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [27 x i8] c"ecat.reg.mio.ctrlstat.busy\00", align 1
@hf_ecat_reg_mio_addr = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [24 x i8] c"Phy MIO Address (0x512)\00", align 1
@.str.505 = private unnamed_addr constant [18 x i8] c"ecat.reg.mio.addr\00", align 1
@hf_ecat_reg_mio_addr_phyaddr = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [12 x i8] c"Phy address\00", align 1
@.str.507 = private unnamed_addr constant [26 x i8] c"ecat.reg.mio.addr.phyaddr\00", align 1
@hf_ecat_reg_mio_addr_mioaddr = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [12 x i8] c"MIO address\00", align 1
@.str.509 = private unnamed_addr constant [26 x i8] c"ecat.reg.mio.addr.mioaddr\00", align 1
@hf_ecat_reg_mio_data = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [21 x i8] c"Phy MIO Data (0x514)\00", align 1
@.str.511 = private unnamed_addr constant [18 x i8] c"ecat.reg.mio.data\00", align 1
@hf_ecat_reg_mio_access = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [19 x i8] c"MIO access (0x516)\00", align 1
@.str.513 = private unnamed_addr constant [20 x i8] c"ecat.reg.mio.access\00", align 1
@hf_ecat_reg_mio_access_ecatacc = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [29 x i8] c"ECAT claims exclusive access\00", align 1
@.str.515 = private unnamed_addr constant [28 x i8] c"ecat.reg.mio.access.ecatacc\00", align 1
@hf_ecat_reg_mio_access_pdiacc = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [33 x i8] c"PDI has access to MII management\00", align 1
@.str.517 = private unnamed_addr constant [27 x i8] c"ecat.reg.mio.access.pdiacc\00", align 1
@hf_ecat_reg_mio_access_forcereset = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [26 x i8] c"Force PDI to reset 0517.0\00", align 1
@.str.519 = private unnamed_addr constant [31 x i8] c"ecat.reg.mio.access.forcereset\00", align 1
@hf_ecat_reg_mio_status0 = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [26 x i8] c"MIO port status 0 (0x518)\00", align 1
@.str.521 = private unnamed_addr constant [21 x i8] c"ecat.reg.mio.status0\00", align 1
@hf_ecat_reg_mio_status0_physlink = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [23 x i8] c"Physical link detected\00", align 1
@.str.523 = private unnamed_addr constant [30 x i8] c"ecat.reg.mio.status0.physlink\00", align 1
@hf_ecat_reg_mio_status0_link = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [14 x i8] c"Link detected\00", align 1
@.str.525 = private unnamed_addr constant [26 x i8] c"ecat.reg.mio.status0.link\00", align 1
@hf_ecat_reg_mio_status0_linkstatuserr = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [18 x i8] c"Link status error\00", align 1
@.str.527 = private unnamed_addr constant [35 x i8] c"ecat.reg.mio.status0.linkstatuserr\00", align 1
@hf_ecat_reg_mio_status0_readerr = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [11 x i8] c"Read error\00", align 1
@.str.529 = private unnamed_addr constant [29 x i8] c"ecat.reg.mio.status0.readerr\00", align 1
@hf_ecat_reg_mio_status0_linkpartnererr = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [19 x i8] c"Link partner error\00", align 1
@.str.531 = private unnamed_addr constant [36 x i8] c"ecat.reg.mio.status0.linkpartnererr\00", align 1
@hf_ecat_reg_mio_status0_phycfgupdated = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [19 x i8] c"Phy config updated\00", align 1
@.str.533 = private unnamed_addr constant [35 x i8] c"ecat.reg.mio.status0.phycfgupdated\00", align 1
@hf_ecat_reg_mio_status1 = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [26 x i8] c"MIO port status 1 (0x519)\00", align 1
@.str.535 = private unnamed_addr constant [21 x i8] c"ecat.reg.mio.status1\00", align 1
@hf_ecat_reg_mio_status1_physlink = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [30 x i8] c"ecat.reg.mio.status1.physlink\00", align 1
@hf_ecat_reg_mio_status1_link = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [26 x i8] c"ecat.reg.mio.status1.link\00", align 1
@hf_ecat_reg_mio_status1_linkstatuserr = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [35 x i8] c"ecat.reg.mio.status1.linkstatuserr\00", align 1
@hf_ecat_reg_mio_status1_readerr = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [29 x i8] c"ecat.reg.mio.status1.readerr\00", align 1
@hf_ecat_reg_mio_status1_linkpartnererr = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [36 x i8] c"ecat.reg.mio.status1.linkpartnererr\00", align 1
@hf_ecat_reg_mio_status1_phycfgupdated = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [35 x i8] c"ecat.reg.mio.status1.phycfgupdated\00", align 1
@hf_ecat_reg_mio_status2 = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [26 x i8] c"MIO port status 2 (0x51A)\00", align 1
@.str.543 = private unnamed_addr constant [21 x i8] c"ecat.reg.mio.status2\00", align 1
@hf_ecat_reg_mio_status2_physlink = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [30 x i8] c"ecat.reg.mio.status2.physlink\00", align 1
@hf_ecat_reg_mio_status2_link = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [26 x i8] c"ecat.reg.mio.status2.link\00", align 1
@hf_ecat_reg_mio_status2_linkstatuserr = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [35 x i8] c"ecat.reg.mio.status2.linkstatuserr\00", align 1
@hf_ecat_reg_mio_status2_readerr = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [29 x i8] c"ecat.reg.mio.status2.readerr\00", align 1
@hf_ecat_reg_mio_status2_linkpartnererr = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [36 x i8] c"ecat.reg.mio.status2.linkpartnererr\00", align 1
@hf_ecat_reg_mio_status2_phycfgupdated = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [35 x i8] c"ecat.reg.mio.status2.phycfgupdated\00", align 1
@hf_ecat_reg_mio_status3 = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [26 x i8] c"MIO port status 3 (0x51B)\00", align 1
@.str.551 = private unnamed_addr constant [21 x i8] c"ecat.reg.mio.status3\00", align 1
@hf_ecat_reg_mio_status3_physlink = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [30 x i8] c"ecat.reg.mio.status3.physlink\00", align 1
@hf_ecat_reg_mio_status3_link = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [26 x i8] c"ecat.reg.mio.status3.link\00", align 1
@hf_ecat_reg_mio_status3_linkstatuserr = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [35 x i8] c"ecat.reg.mio.status3.linkstatuserr\00", align 1
@hf_ecat_reg_mio_status3_readerr = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [29 x i8] c"ecat.reg.mio.status3.readerr\00", align 1
@hf_ecat_reg_mio_status3_linkpartnererr = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [36 x i8] c"ecat.reg.mio.status3.linkpartnererr\00", align 1
@hf_ecat_reg_mio_status3_phycfgupdated = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [35 x i8] c"ecat.reg.mio.status3.phycfgupdated\00", align 1
@hf_ecat_reg_fmmu = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [5 x i8] c"FMMU\00", align 1
@.str.559 = private unnamed_addr constant [10 x i8] c"ecat.fmmu\00", align 1
@hf_ecat_reg_fmmu_lstart = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [10 x i8] c"Log Start\00", align 1
@.str.561 = private unnamed_addr constant [17 x i8] c"ecat.fmmu.lstart\00", align 1
@hf_ecat_reg_fmmu_llen = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [11 x i8] c"Log Length\00", align 1
@.str.563 = private unnamed_addr constant [15 x i8] c"ecat.fmmu.llen\00", align 1
@hf_ecat_reg_fmmu_lstartbit = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [13 x i8] c"Log StartBit\00", align 1
@.str.565 = private unnamed_addr constant [20 x i8] c"ecat.fmmu.lstartbit\00", align 1
@hf_ecat_reg_fmmu_lendbit = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [11 x i8] c"Log EndBit\00", align 1
@.str.567 = private unnamed_addr constant [18 x i8] c"ecat.fmmu.lendbit\00", align 1
@hf_ecat_reg_fmmu_pstart = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [11 x i8] c"Phys Start\00", align 1
@.str.569 = private unnamed_addr constant [17 x i8] c"ecat.fmmu.pstart\00", align 1
@hf_ecat_reg_fmmu_pstartbit = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [14 x i8] c"Phys StartBit\00", align 1
@.str.571 = private unnamed_addr constant [20 x i8] c"ecat.fmmu.pstartbit\00", align 1
@hf_ecat_reg_fmmu_type = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.573 = private unnamed_addr constant [15 x i8] c"ecat.fmmu.type\00", align 1
@hf_ecat_reg_fmmu_typeread = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [19 x i8] c"ecat.fmmu.typeread\00", align 1
@tfs_ecat_fmmu_typeread = internal constant %struct.true_false_string { ptr @.str.810, ptr @.str.811 }, align 8
@hf_ecat_reg_fmmu_typewrite = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [20 x i8] c"ecat.fmmu.typewrite\00", align 1
@tfs_ecat_fmmu_typewrite = internal constant %struct.true_false_string { ptr @.str.812, ptr @.str.813 }, align 8
@hf_ecat_reg_fmmu_activate = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [9 x i8] c"Activate\00", align 1
@.str.577 = private unnamed_addr constant [19 x i8] c"ecat.fmmu.activate\00", align 1
@hf_ecat_reg_fmmu_activate0 = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [20 x i8] c"ecat.fmmu.activate0\00", align 1
@tfs_ecat_fmmu_activate = internal constant %struct.true_false_string { ptr @.str.814, ptr @.str.815 }, align 8
@hf_ecat_reg_syncman = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [12 x i8] c"SyncManager\00", align 1
@.str.580 = private unnamed_addr constant [13 x i8] c"ecat.syncman\00", align 1
@hf_ecat_reg_syncman_start = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [9 x i8] c"SM Start\00", align 1
@.str.582 = private unnamed_addr constant [19 x i8] c"ecat.syncman.start\00", align 1
@hf_ecat_reg_syncman_len = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [10 x i8] c"SM Length\00", align 1
@.str.584 = private unnamed_addr constant [17 x i8] c"ecat.syncman.len\00", align 1
@hf_ecat_reg_syncman_ctrlstatus = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [15 x i8] c"SM Ctrl/Status\00", align 1
@.str.586 = private unnamed_addr constant [24 x i8] c"ecat.syncman.ctrlstatus\00", align 1
@hf_ecat_reg_syncman_pmode = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [7 x i8] c"OpMode\00", align 1
@.str.588 = private unnamed_addr constant [20 x i8] c"ecat.syncman.opmode\00", align 1
@vals_esc_reg_8041 = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.816 }, %struct._value_string { i32 2, ptr @.str.817 }, %struct._value_string { i32 3, ptr @.str.818 }, %struct._value_string zeroinitializer], align 16
@hf_ecat_reg_syncman_access = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [7 x i8] c"Access\00", align 1
@.str.590 = private unnamed_addr constant [20 x i8] c"ecat.syncman.access\00", align 1
@vals_esc_reg_8042 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.819 }, %struct._value_string { i32 1, ptr @.str.820 }, %struct._value_string zeroinitializer], align 16
@hf_ecat_reg_syncman_irq_ecat = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [9 x i8] c"ECAT IRQ\00", align 1
@.str.592 = private unnamed_addr constant [22 x i8] c"ecat.syncman.irq.ecat\00", align 1
@hf_ecat_reg_syncman_irq_pdi = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [8 x i8] c"PDI IRQ\00", align 1
@.str.594 = private unnamed_addr constant [21 x i8] c"ecat.syncman.irq.pdi\00", align 1
@hf_ecat_reg_syncman_wdt = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [17 x i8] c"Watchdog trigger\00", align 1
@.str.596 = private unnamed_addr constant [17 x i8] c"ecat.syncman.wdt\00", align 1
@hf_ecat_reg_syncman_irq_write = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [10 x i8] c"IRQ write\00", align 1
@.str.598 = private unnamed_addr constant [23 x i8] c"ecat.syncman.irq.write\00", align 1
@hf_ecat_reg_syncman_irq_read = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [9 x i8] c"IRQ read\00", align 1
@.str.600 = private unnamed_addr constant [22 x i8] c"ecat.syncman.irq.read\00", align 1
@hf_ecat_reg_syncman_1bufstate = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [15 x i8] c"1 buffer state\00", align 1
@.str.602 = private unnamed_addr constant [23 x i8] c"ecat.syncman.1bufstate\00", align 1
@tfs_esc_reg_8051 = internal constant %struct.true_false_string { ptr @.str.821, ptr @.str.819 }, align 8
@hf_ecat_reg_syncman_3bufstate = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [15 x i8] c"3 buffer state\00", align 1
@.str.604 = private unnamed_addr constant [23 x i8] c"ecat.syncman.3bufstate\00", align 1
@vals_esc_reg_8052 = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.822 }, %struct._value_string { i32 1, ptr @.str.823 }, %struct._value_string { i32 2, ptr @.str.824 }, %struct._value_string { i32 3, ptr @.str.825 }, %struct._value_string zeroinitializer], align 16
@hf_ecat_reg_syncman_sm_enable = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [10 x i8] c"SM Enable\00", align 1
@.str.606 = private unnamed_addr constant [22 x i8] c"ecat.syncman.smenable\00", align 1
@hf_ecat_reg_syncman_enable = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.608 = private unnamed_addr constant [20 x i8] c"ecat.syncman.enable\00", align 1
@hf_ecat_reg_syncman_repeatreq = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [15 x i8] c"Repeat request\00", align 1
@.str.610 = private unnamed_addr constant [23 x i8] c"ecat.syncman.repeatreq\00", align 1
@hf_ecat_reg_syncman_latchsmchg_ecat = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [26 x i8] c"Latch SyncMan Change ECAT\00", align 1
@.str.612 = private unnamed_addr constant [29 x i8] c"ecat.syncman.latchsmchg.ecat\00", align 1
@hf_ecat_reg_syncman_latchsmchg_pdi = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [25 x i8] c"Latch SyncMan Change PDI\00", align 1
@.str.614 = private unnamed_addr constant [28 x i8] c"ecat.syncman.latchsmchg.pdi\00", align 1
@hf_ecat_reg_syncman_deactivate = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [11 x i8] c"Deactivate\00", align 1
@.str.616 = private unnamed_addr constant [24 x i8] c"ecat.syncman.deactivate\00", align 1
@hf_ecat_reg_syncman_repeatack = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [19 x i8] c"Repeat acknowledge\00", align 1
@.str.618 = private unnamed_addr constant [23 x i8] c"ecat.syncman.repeatack\00", align 1
@hf_ecat_reg_dc_recv0 = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [22 x i8] c"DC RecvTime_0 (0x900)\00", align 1
@.str.620 = private unnamed_addr constant [18 x i8] c"ecat.reg.dc.recv0\00", align 1
@hf_ecat_reg_dc_recv1 = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [22 x i8] c"DC RecvTime_1 (0x904)\00", align 1
@.str.622 = private unnamed_addr constant [18 x i8] c"ecat.reg.dc.recv1\00", align 1
@hf_ecat_reg_dc_recv2 = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [22 x i8] c"DC RecvTime_2 (0x908)\00", align 1
@.str.624 = private unnamed_addr constant [18 x i8] c"ecat.reg.dc.recv2\00", align 1
@hf_ecat_reg_dc_recv3 = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [22 x i8] c"DC RecvTime_3 (0x90c)\00", align 1
@.str.626 = private unnamed_addr constant [18 x i8] c"ecat.reg.dc.recv3\00", align 1
@hf_ecat_reg_dc_systime = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [19 x i8] c"DC SysTime (0x910)\00", align 1
@.str.628 = private unnamed_addr constant [20 x i8] c"ecat.reg.dc.systime\00", align 1
@hf_ecat_reg_dc_systimeL = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [21 x i8] c"DC SysTime L (0x910)\00", align 1
@.str.630 = private unnamed_addr constant [21 x i8] c"ecat.reg.dc.systimeL\00", align 1
@hf_ecat_reg_dc_systimeH = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [21 x i8] c"DC SysTime H (0x914)\00", align 1
@.str.632 = private unnamed_addr constant [21 x i8] c"ecat.reg.dc.systimeH\00", align 1
@hf_ecat_reg_dc_recvtime64 = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [20 x i8] c"DC RecvTime (0x918)\00", align 1
@.str.634 = private unnamed_addr constant [23 x i8] c"ecat.reg.dc.recvtime64\00", align 1
@hf_ecat_reg_dc_systimeoffs = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [23 x i8] c"DC SysTimeOffs (0x920)\00", align 1
@.str.636 = private unnamed_addr constant [24 x i8] c"ecat.reg.dc.systimeoffs\00", align 1
@hf_ecat_reg_dc_systimeoffsl = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [25 x i8] c"DC SysTimeOffs L (0x920)\00", align 1
@.str.638 = private unnamed_addr constant [25 x i8] c"ecat.reg.dc.systimeoffsl\00", align 1
@hf_ecat_reg_dc_systimeoffsh = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [25 x i8] c"DC SysTimeOffs H (0x924)\00", align 1
@.str.640 = private unnamed_addr constant [25 x i8] c"ecat.reg.dc.systimeoffsh\00", align 1
@hf_ecat_reg_dc_systimedelay = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [24 x i8] c"DC SysTimeDelay (0x928)\00", align 1
@.str.642 = private unnamed_addr constant [25 x i8] c"ecat.reg.dc.systimedelay\00", align 1
@hf_ecat_reg_dc_ctrlerr = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [21 x i8] c"DC CtrlError (0x92c)\00", align 1
@.str.644 = private unnamed_addr constant [20 x i8] c"ecat.reg.dc.ctrlerr\00", align 1
@hf_ecat_reg_dc_speedstart = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [22 x i8] c"DC SpeedStart (0x930)\00", align 1
@.str.646 = private unnamed_addr constant [23 x i8] c"ecat.reg.dc.speedstart\00", align 1
@hf_ecat_reg_dc_speeddiff = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [21 x i8] c"DC SpeedDiff (0x932)\00", align 1
@.str.648 = private unnamed_addr constant [22 x i8] c"ecat.reg.dc.speeddiff\00", align 1
@hf_ecat_reg_dc_fltdepth_systimediff = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [47 x i8] c"DC Filter Depth System Time difference (0x934)\00", align 1
@.str.650 = private unnamed_addr constant [33 x i8] c"ecat.reg.dc.fltdepth.systimediff\00", align 1
@hf_ecat_reg_dc_fltdepth_speedcnt = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [38 x i8] c"DC Filter Depth Speed counter (0x935)\00", align 1
@.str.652 = private unnamed_addr constant [30 x i8] c"ecat.reg.dc.fltdepth.speedcnt\00", align 1
@hf_ecat_reg_dc_cycunitctrl = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [31 x i8] c"DC Cyclic Unit Control (0x980)\00", align 1
@.str.654 = private unnamed_addr constant [24 x i8] c"ecat.reg.dc.cycunitctrl\00", align 1
@hf_ecat_reg_dc_cycunitctrl_access_cyclic = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [20 x i8] c"Write access cyclic\00", align 1
@.str.656 = private unnamed_addr constant [38 x i8] c"ecat.reg.dc.cycunitctrl.access_cyclic\00", align 1
@tfs_esc_reg_9801 = internal constant %struct.true_false_string { ptr @.str.291, ptr @.str.742 }, align 8
@hf_ecat_reg_dc_cycunitctrl_access_latch0 = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [21 x i8] c"Write access latch 0\00", align 1
@.str.658 = private unnamed_addr constant [38 x i8] c"ecat.reg.dc.cycunitctrl.access_latch0\00", align 1
@hf_ecat_reg_dc_cycunitctrl_access_latch1 = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [21 x i8] c"Write access latch 1\00", align 1
@.str.660 = private unnamed_addr constant [38 x i8] c"ecat.reg.dc.cycunitctrl.access_latch1\00", align 1
@hf_ecat_reg_dc_activation = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [22 x i8] c"DC Activation (0x981)\00", align 1
@.str.662 = private unnamed_addr constant [23 x i8] c"ecat.reg.dc.activation\00", align 1
@hf_ecat_reg_dc_activation_enablecyclic = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [14 x i8] c"Enable cyclic\00", align 1
@.str.664 = private unnamed_addr constant [36 x i8] c"ecat.reg.dc.activation.enablecyclic\00", align 1
@hf_ecat_reg_dc_activation_gen_sync0 = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [16 x i8] c"Generate SYNC 0\00", align 1
@.str.666 = private unnamed_addr constant [33 x i8] c"ecat.reg.dc.activation.gen_sync0\00", align 1
@hf_ecat_reg_dc_activation_gen_sync1 = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [16 x i8] c"Generate SYNC 1\00", align 1
@.str.668 = private unnamed_addr constant [33 x i8] c"ecat.reg.dc.activation.gen_sync1\00", align 1
@hf_ecat_reg_dc_activation_autoactivation = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [16 x i8] c"Auto activation\00", align 1
@.str.670 = private unnamed_addr constant [38 x i8] c"ecat.reg.dc.activation.autoactivation\00", align 1
@hf_ecat_reg_dc_activation_stimeext = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [28 x i8] c"Start time extension 32->64\00", align 1
@.str.672 = private unnamed_addr constant [32 x i8] c"ecat.reg.dc.activation.stimeext\00", align 1
@hf_ecat_reg_dc_activation_stimecheck = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [17 x i8] c"Start time check\00", align 1
@.str.674 = private unnamed_addr constant [34 x i8] c"ecat.reg.dc.activation.stimecheck\00", align 1
@hf_ecat_reg_dc_activation_hlfrange = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [11 x i8] c"Half range\00", align 1
@.str.676 = private unnamed_addr constant [32 x i8] c"ecat.reg.dc.activation.hlfrange\00", align 1
@hf_ecat_reg_dc_activation_dblrange = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [12 x i8] c"Debug pulse\00", align 1
@.str.678 = private unnamed_addr constant [32 x i8] c"ecat.reg.dc.activation.dblrange\00", align 1
@hf_ecat_reg_dc_cycimpuls = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [22 x i8] c"DC CycImpulse (0x982)\00", align 1
@.str.680 = private unnamed_addr constant [22 x i8] c"ecat.reg.dc.cycimpuls\00", align 1
@hf_ecat_reg_dc_activationstat = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [29 x i8] c"DC Activation status (0x984)\00", align 1
@.str.682 = private unnamed_addr constant [27 x i8] c"ecat.reg.dc.activationstat\00", align 1
@hf_ecat_reg_dc_activationstat_sync0pend = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [15 x i8] c"SYNC 0 pending\00", align 1
@.str.684 = private unnamed_addr constant [37 x i8] c"ecat.reg.dc.activationstat.sync0pend\00", align 1
@hf_ecat_reg_dc_activationstat_sync1pend = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [15 x i8] c"SYNC 1 pending\00", align 1
@.str.686 = private unnamed_addr constant [37 x i8] c"ecat.reg.dc.activationstat.sync1pend\00", align 1
@hf_ecat_reg_dc_activationstat_stimeoutofrange = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [24 x i8] c"Start time out of range\00", align 1
@.str.688 = private unnamed_addr constant [43 x i8] c"ecat.reg.dc.activationstat.stimeoutofrange\00", align 1
@hf_ecat_reg_dc_sync0_status = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [24 x i8] c"DC Sync0 Status (0x98e)\00", align 1
@.str.690 = private unnamed_addr constant [25 x i8] c"ecat.reg.dc.sync0.status\00", align 1
@hf_ecat_reg_dc_sync0_status_triggered = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [10 x i8] c"triggered\00", align 1
@.str.692 = private unnamed_addr constant [35 x i8] c"ecat.reg.dc.sync0.status.triggered\00", align 1
@hf_ecat_reg_dc_sync1_status = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [25 x i8] c"DC Sync0 Status1 (0x98f)\00", align 1
@.str.694 = private unnamed_addr constant [25 x i8] c"ecat.reg.dc.sync1.status\00", align 1
@hf_ecat_reg_dc_sync1_status_triggered = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [35 x i8] c"ecat.reg.dc.sync1.status.triggered\00", align 1
@hf_ecat_reg_dc_starttime0 = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [22 x i8] c"DC StartTime0 (0x990)\00", align 1
@.str.697 = private unnamed_addr constant [23 x i8] c"ecat.reg.dc.starttime0\00", align 1
@hf_ecat_reg_dc_starttime1 = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [22 x i8] c"DC StartTime1 (0x998)\00", align 1
@.str.699 = private unnamed_addr constant [23 x i8] c"ecat.reg.dc.starttime1\00", align 1
@hf_ecat_reg_dc_cyctime0 = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [20 x i8] c"DC CycTime0 (0x9a0)\00", align 1
@.str.701 = private unnamed_addr constant [21 x i8] c"ecat.reg.dc.cyctime0\00", align 1
@hf_ecat_reg_dc_cyctime1 = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [20 x i8] c"DC CycTime1 (0x9a4)\00", align 1
@.str.703 = private unnamed_addr constant [21 x i8] c"ecat.reg.dc.cyctime1\00", align 1
@hf_ecat_reg_dc_latch0_ctrl = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [23 x i8] c"DC Latch0 Ctrl (0x9a8)\00", align 1
@.str.705 = private unnamed_addr constant [24 x i8] c"ecat.reg.dc.latch0.ctrl\00", align 1
@hf_ecat_reg_dc_latch0_ctrl_pos = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.707 = private unnamed_addr constant [28 x i8] c"ecat.reg.dc.latch0.ctrl.pos\00", align 1
@tfs_esc_reg_9A8E1 = internal constant %struct.true_false_string { ptr @.str.826, ptr @.str.827 }, align 8
@hf_ecat_reg_dc_latch0_ctrl_neg = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.709 = private unnamed_addr constant [28 x i8] c"ecat.reg.dc.latch0.ctrl.neg\00", align 1
@hf_ecat_reg_dc_latch1_ctrl = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [23 x i8] c"DC Latch1 Ctrl (0x9a9)\00", align 1
@.str.711 = private unnamed_addr constant [24 x i8] c"ecat.reg.dc.latch1.ctrl\00", align 1
@hf_ecat_reg_dc_latch1_ctrl_pos = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [28 x i8] c"ecat.reg.dc.latch1.ctrl.pos\00", align 1
@hf_ecat_reg_dc_latch1_ctrl_neg = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [28 x i8] c"ecat.reg.dc.latch1.ctrl.neg\00", align 1
@hf_ecat_reg_dc_latch0_status = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [25 x i8] c"DC Latch0 Status (0x9ae)\00", align 1
@.str.715 = private unnamed_addr constant [26 x i8] c"ecat.reg.dc.latch0.status\00", align 1
@hf_ecat_reg_dc_latch0_status_eventpos = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [10 x i8] c"Event pos\00", align 1
@.str.717 = private unnamed_addr constant [35 x i8] c"ecat.reg.dc.latch0.status.eventpos\00", align 1
@hf_ecat_reg_dc_latch0_status_eventneg = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [10 x i8] c"Event neg\00", align 1
@.str.719 = private unnamed_addr constant [35 x i8] c"ecat.reg.dc.latch0.status.eventneg\00", align 1
@hf_ecat_reg_dc_latch0_status_pinstate = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [10 x i8] c"pin state\00", align 1
@.str.721 = private unnamed_addr constant [35 x i8] c"ecat.reg.dc.latch0.status.pinstate\00", align 1
@hf_ecat_reg_dc_latch1_status = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [25 x i8] c"DC Latch1 Status (0x9af)\00", align 1
@.str.723 = private unnamed_addr constant [26 x i8] c"ecat.reg.dc.latch1.status\00", align 1
@hf_ecat_reg_dc_latch1_status_eventpos = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [35 x i8] c"ecat.reg.dc.latch1.status.eventpos\00", align 1
@hf_ecat_reg_dc_latch1_status_eventneg = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [35 x i8] c"ecat.reg.dc.latch1.status.eventneg\00", align 1
@hf_ecat_reg_dc_latch1_status_pinstate = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [35 x i8] c"ecat.reg.dc.latch1.status.pinstate\00", align 1
@hf_ecat_reg_dc_latch0_pos = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [22 x i8] c"DC Latch0 Pos (0x9b0)\00", align 1
@.str.728 = private unnamed_addr constant [23 x i8] c"ecat.reg.dc.latch0.pos\00", align 1
@hf_ecat_reg_dc_latch0_neg = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [22 x i8] c"DC Latch0 Neg (0x9b8)\00", align 1
@.str.730 = private unnamed_addr constant [23 x i8] c"ecat.reg.dc.latch0.neg\00", align 1
@hf_ecat_reg_dc_latch1_pos = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [22 x i8] c"DC Latch1 Pos (0x9c0)\00", align 1
@.str.732 = private unnamed_addr constant [23 x i8] c"ecat.reg.dc.latch1.pos\00", align 1
@hf_ecat_reg_dc_latch1_neg = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [22 x i8] c"DC Latch1 Neg (0x9c8)\00", align 1
@.str.734 = private unnamed_addr constant [23 x i8] c"ecat.reg.dc.latch1.neg\00", align 1
@hf_ecat_reg_dc_rcvsyncmanchg = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [29 x i8] c"DC RecvSyncManChange (0x9f0)\00", align 1
@.str.736 = private unnamed_addr constant [26 x i8] c"ecat.reg.dc.rcvsyncmanchg\00", align 1
@hf_ecat_reg_dc_pdismstart = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [27 x i8] c"DC PdiSyncManStart (0x9f8)\00", align 1
@.str.738 = private unnamed_addr constant [23 x i8] c"ecat.reg.dc.pdismstart\00", align 1
@hf_ecat_reg_dc_pdismchg = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [28 x i8] c"DC PdiSyncManChange (0x9fc)\00", align 1
@.str.740 = private unnamed_addr constant [21 x i8] c"ecat.reg.dc.pdismchg\00", align 1
@proto_register_ecat.ett = internal global [48 x ptr] [ptr @ett_ecat, ptr @ett_ecat_header, ptr @ett_ecat_dc, ptr @ett_ecat_length, ptr @ett_ecat_padding, ptr @ett_ecat_datagram_subtree, ptr @ett_ecat_reg_esc_features, ptr @ett_ecat_reg_dlctrl1, ptr @ett_ecat_reg_dlctrl2, ptr @ett_ecat_reg_dlctrl3, ptr @ett_ecat_reg_dlctrl4, ptr @ett_ecat_reg_dlstatus1, ptr @ett_ecat_reg_dlstatus2, ptr @ett_ecat_reg_alctrl, ptr @ett_ecat_reg_alstatus, ptr @ett_ecat_reg_pdictrl1, ptr @ett_ecat_reg_pdictrl2, ptr @ett_ecat_reg_ecat_mask, ptr @ett_ecat_reg_pdiL, ptr @ett_ecat_reg_ecat, ptr @ett_ecat_reg_pdi1, ptr @ett_ecat_reg_crc0, ptr @ett_ecat_reg_crc1, ptr @ett_ecat_reg_crc2, ptr @ett_ecat_reg_crc3, ptr @ett_ecat_reg_wd_status, ptr @ett_ecat_reg_eeprom_assign, ptr @ett_ecat_reg_ctrlstat, ptr @ett_ecat_reg_mio_ctrlstat, ptr @ett_ecat_mio_addr, ptr @ett_ecat_mio_access, ptr @ett_ecat_mio_status0, ptr @ett_ecat_mio_status1, ptr @ett_ecat_mio_status2, ptr @ett_ecat_mio_status3, ptr @ett_ecat_reg_fmmu, ptr @ett_ecat_reg_syncman, ptr @ett_ecat_reg_syncman_ctrlstatus, ptr @ett_ecat_reg_syncman_sm_enable, ptr @ett_ecat_reg_dc_cycunitctrl, ptr @ett_ecat_dc_activation, ptr @ett_ecat_dc_activationstat, ptr @ett_ecat_dc_sync0_status, ptr @ett_ecat_dc_sync1_status, ptr @ett_ecat_dc_latch0_ctrl, ptr @ett_ecat_dc_latch1_ctrl, ptr @ett_ecat_dc_latch0_status, ptr @ett_ecat_dc_latch1_status], align 16
@ett_ecat = internal global i32 0, align 4
@ett_ecat_header = internal global i32 0, align 4
@ett_ecat_dc = internal global i32 0, align 4
@ett_ecat_length = internal global i32 0, align 4
@ett_ecat_padding = internal global i32 0, align 4
@ett_ecat_datagram_subtree = internal global i32 0, align 4
@ett_ecat_reg_esc_features = internal global i32 0, align 4
@ett_ecat_reg_dlctrl1 = internal global i32 0, align 4
@ett_ecat_reg_dlctrl2 = internal global i32 0, align 4
@ett_ecat_reg_dlctrl3 = internal global i32 0, align 4
@ett_ecat_reg_dlctrl4 = internal global i32 0, align 4
@ett_ecat_reg_dlstatus1 = internal global i32 0, align 4
@ett_ecat_reg_dlstatus2 = internal global i32 0, align 4
@ett_ecat_reg_alctrl = internal global i32 0, align 4
@ett_ecat_reg_alstatus = internal global i32 0, align 4
@ett_ecat_reg_pdictrl1 = internal global i32 0, align 4
@ett_ecat_reg_pdictrl2 = internal global i32 0, align 4
@ett_ecat_reg_ecat_mask = internal global i32 0, align 4
@ett_ecat_reg_pdiL = internal global i32 0, align 4
@ett_ecat_reg_ecat = internal global i32 0, align 4
@ett_ecat_reg_pdi1 = internal global i32 0, align 4
@ett_ecat_reg_crc0 = internal global i32 0, align 4
@ett_ecat_reg_crc1 = internal global i32 0, align 4
@ett_ecat_reg_crc2 = internal global i32 0, align 4
@ett_ecat_reg_crc3 = internal global i32 0, align 4
@ett_ecat_reg_wd_status = internal global i32 0, align 4
@ett_ecat_reg_eeprom_assign = internal global i32 0, align 4
@ett_ecat_reg_ctrlstat = internal global i32 0, align 4
@ett_ecat_reg_mio_ctrlstat = internal global i32 0, align 4
@ett_ecat_mio_addr = internal global i32 0, align 4
@ett_ecat_mio_access = internal global i32 0, align 4
@ett_ecat_mio_status0 = internal global i32 0, align 4
@ett_ecat_mio_status1 = internal global i32 0, align 4
@ett_ecat_mio_status2 = internal global i32 0, align 4
@ett_ecat_mio_status3 = internal global i32 0, align 4
@ett_ecat_reg_fmmu = internal global i32 0, align 4
@ett_ecat_reg_syncman = internal global i32 0, align 4
@ett_ecat_reg_syncman_ctrlstatus = internal global i32 0, align 4
@ett_ecat_reg_syncman_sm_enable = internal global i32 0, align 4
@ett_ecat_reg_dc_cycunitctrl = internal global i32 0, align 4
@ett_ecat_dc_activation = internal global i32 0, align 4
@ett_ecat_dc_activationstat = internal global i32 0, align 4
@ett_ecat_dc_sync0_status = internal global i32 0, align 4
@ett_ecat_dc_sync1_status = internal global i32 0, align 4
@ett_ecat_dc_latch0_ctrl = internal global i32 0, align 4
@ett_ecat_dc_latch1_ctrl = internal global i32 0, align 4
@ett_ecat_dc_latch0_status = internal global i32 0, align 4
@ett_ecat_dc_latch1_status = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [21 x i8] c"EtherCAT datagram(s)\00", align 1
@.str.742 = private unnamed_addr constant [5 x i8] c"ECAT\00", align 1
@.str.743 = private unnamed_addr constant [5 x i8] c"ecat\00", align 1
@proto_ecat_datagram = internal global i32 0, align 4
@ecat_handle = internal global ptr null, align 8
@.str.744 = private unnamed_addr constant [17 x i8] c"EtherCAT payload\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@.str.745 = private unnamed_addr constant [11 x i8] c"ecatf.type\00", align 1
@.str.746 = private unnamed_addr constant [13 x i8] c"ecat_mailbox\00", align 1
@ecat_mailbox_handle = internal global ptr null, align 8
@.str.747 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.748 = private unnamed_addr constant [5 x i8] c"APRD\00", align 1
@.str.749 = private unnamed_addr constant [5 x i8] c"APWR\00", align 1
@.str.750 = private unnamed_addr constant [5 x i8] c"APRW\00", align 1
@.str.751 = private unnamed_addr constant [5 x i8] c"FPRD\00", align 1
@.str.752 = private unnamed_addr constant [5 x i8] c"FPWR\00", align 1
@.str.753 = private unnamed_addr constant [5 x i8] c"FPRW\00", align 1
@.str.754 = private unnamed_addr constant [4 x i8] c"BRD\00", align 1
@.str.755 = private unnamed_addr constant [4 x i8] c"BWR\00", align 1
@.str.756 = private unnamed_addr constant [4 x i8] c"BRW\00", align 1
@.str.757 = private unnamed_addr constant [4 x i8] c"LRD\00", align 1
@.str.758 = private unnamed_addr constant [4 x i8] c"LWR\00", align 1
@.str.759 = private unnamed_addr constant [4 x i8] c"LRW\00", align 1
@.str.760 = private unnamed_addr constant [5 x i8] c"ARMW\00", align 1
@.str.761 = private unnamed_addr constant [5 x i8] c"FRMW\00", align 1
@.str.762 = private unnamed_addr constant [4 x i8] c"EXT\00", align 1
@.str.763 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.764 = private unnamed_addr constant [26 x i8] c"Frame has circulated once\00", align 1
@.str.765 = private unnamed_addr constant [25 x i8] c"Frame is not circulating\00", align 1
@.str.766 = private unnamed_addr constant [36 x i8] c"More EtherCAT datagrams will follow\00", align 1
@.str.767 = private unnamed_addr constant [23 x i8] c"Last EtherCAT datagram\00", align 1
@.str.768 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.769 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.770 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.771 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.772 = private unnamed_addr constant [10 x i8] c"Auto loop\00", align 1
@.str.773 = private unnamed_addr constant [16 x i8] c"Auto close only\00", align 1
@.str.774 = private unnamed_addr constant [10 x i8] c"Loop open\00", align 1
@.str.775 = private unnamed_addr constant [12 x i8] c"Loop closed\00", align 1
@.str.776 = private unnamed_addr constant [5 x i8] c"Okay\00", align 1
@.str.777 = private unnamed_addr constant [8 x i8] c"Run out\00", align 1
@.str.778 = private unnamed_addr constant [19 x i8] c"Loop open, no link\00", align 1
@.str.779 = private unnamed_addr constant [21 x i8] c"Loop closed, no link\00", align 1
@.str.780 = private unnamed_addr constant [21 x i8] c"Loop open, with link\00", align 1
@.str.781 = private unnamed_addr constant [23 x i8] c"Loop closed, with link\00", align 1
@.str.782 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.783 = private unnamed_addr constant [6 x i8] c"PREOP\00", align 1
@.str.784 = private unnamed_addr constant [10 x i8] c"BOOTSTRAP\00", align 1
@.str.785 = private unnamed_addr constant [7 x i8] c"SAFEOP\00", align 1
@.str.786 = private unnamed_addr constant [3 x i8] c"OP\00", align 1
@.str.787 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.788 = private unnamed_addr constant [17 x i8] c"4 bit dig. input\00", align 1
@.str.789 = private unnamed_addr constant [18 x i8] c"4 bit dig. output\00", align 1
@.str.790 = private unnamed_addr constant [21 x i8] c"2 bit dig. in/output\00", align 1
@.str.791 = private unnamed_addr constant [15 x i8] c"dig. in/output\00", align 1
@.str.792 = private unnamed_addr constant [10 x i8] c"SPI slave\00", align 1
@.str.793 = private unnamed_addr constant [16 x i8] c"EtherCAT bridge\00", align 1
@.str.794 = private unnamed_addr constant [18 x i8] c"16 bit uC (async)\00", align 1
@.str.795 = private unnamed_addr constant [17 x i8] c"8 bit uC (async)\00", align 1
@.str.796 = private unnamed_addr constant [17 x i8] c"16 bit uC (sync)\00", align 1
@.str.797 = private unnamed_addr constant [16 x i8] c"8 bit uC (sync)\00", align 1
@.str.798 = private unnamed_addr constant [24 x i8] c"32/0 bit dig. in/output\00", align 1
@.str.799 = private unnamed_addr constant [24 x i8] c"24/8 bit dig. in/output\00", align 1
@.str.800 = private unnamed_addr constant [25 x i8] c"16/16 bit dig. in/output\00", align 1
@.str.801 = private unnamed_addr constant [24 x i8] c"8/24 bit dig. in/output\00", align 1
@.str.802 = private unnamed_addr constant [24 x i8] c"0/32 bit dig. in/output\00", align 1
@.str.803 = private unnamed_addr constant [12 x i8] c"On chip bus\00", align 1
@.str.804 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.805 = private unnamed_addr constant [9 x i8] c"Local uC\00", align 1
@.str.806 = private unnamed_addr constant [21 x i8] c"Reset Bit 501.0 to 0\00", align 1
@.str.807 = private unnamed_addr constant [24 x i8] c"Do not change Bit 501.0\00", align 1
@.str.808 = private unnamed_addr constant [20 x i8] c"PDI emulates EEPROM\00", align 1
@.str.809 = private unnamed_addr constant [17 x i8] c"Normal operation\00", align 1
@.str.810 = private unnamed_addr constant [12 x i8] c"Read in use\00", align 1
@.str.811 = private unnamed_addr constant [12 x i8] c"Read ignore\00", align 1
@.str.812 = private unnamed_addr constant [13 x i8] c"Write in use\00", align 1
@.str.813 = private unnamed_addr constant [13 x i8] c"Write ignore\00", align 1
@.str.814 = private unnamed_addr constant [10 x i8] c"activated\00", align 1
@.str.815 = private unnamed_addr constant [12 x i8] c"deactivated\00", align 1
@.str.816 = private unnamed_addr constant [9 x i8] c"3 buffer\00", align 1
@.str.817 = private unnamed_addr constant [9 x i8] c"1 buffer\00", align 1
@.str.818 = private unnamed_addr constant [16 x i8] c"1 buffer direct\00", align 1
@.str.819 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.820 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.821 = private unnamed_addr constant [8 x i8] c"Written\00", align 1
@.str.822 = private unnamed_addr constant [10 x i8] c"1. buffer\00", align 1
@.str.823 = private unnamed_addr constant [10 x i8] c"2. buffer\00", align 1
@.str.824 = private unnamed_addr constant [10 x i8] c"3. buffer\00", align 1
@.str.825 = private unnamed_addr constant [16 x i8] c"blocked (start)\00", align 1
@.str.826 = private unnamed_addr constant [13 x i8] c"Single event\00", align 1
@.str.827 = private unnamed_addr constant [11 x i8] c"Continuous\00", align 1
@.str.828 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.829 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.830 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.831 = private unnamed_addr constant [33 x i8] c"Length     : %d (0x%x) - %s - %s\00", align 1
@.str.832 = private unnamed_addr constant [10 x i8] c"Roundtrip\00", align 1
@.str.833 = private unnamed_addr constant [13 x i8] c"No Roundtrip\00", align 1
@.str.834 = private unnamed_addr constant [16 x i8] c"More Follows...\00", align 1
@.str.835 = private unnamed_addr constant [17 x i8] c"Last Sub Command\00", align 1
@.str.836 = private unnamed_addr constant [3 x i8] c"Dc\00", align 1
@.str.837 = private unnamed_addr constant [42 x i8] c"'%s': Len: %d, Adp 0x%x, Ado 0x%x, Wc %d \00", align 1
@.str.838 = private unnamed_addr constant [37 x i8] c"%d Cmds, '%s': len %d, '%s': len %d \00", align 1
@.str.839 = private unnamed_addr constant [50 x i8] c"%d Cmds, '%s': len %d, '%s': len %d, '%s': len %d\00", align 1
@.str.840 = private unnamed_addr constant [64 x i8] c"%d Cmds, '%s': len %d, '%s': len %d, '%s': len %d, '%s': len %d\00", align 1
@.str.841 = private unnamed_addr constant [29 x i8] c"%d Cmds, SumLen %d, '%s'... \00", align 1
@.str.842 = private unnamed_addr constant [14 x i8] c"<UNKNOWN: %d>\00", align 1
@.str.843 = private unnamed_addr constant [71 x i8] c"EtherCAT datagram: Cmd: '%s' (%d), Len: %d, Adp 0x%x, Ado 0x%x, Cnt %d\00", align 1
@.str.844 = private unnamed_addr constant [62 x i8] c"EtherCAT datagram: Cmd: '%s' (%d), Len: %d, Addr 0x%x, Cnt %d\00", align 1
@.str.845 = private unnamed_addr constant [44 x i8] c"EtherCAT datagram: Cmd: 'EXT' (%d), Len: %d\00", align 1
@.str.846 = private unnamed_addr constant [48 x i8] c"EtherCAT datagram: Cmd: 'Unknown' (%d), Len: %d\00", align 1
@EcCmdLong = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.849 }, %struct._value_string { i32 1, ptr @.str.850 }, %struct._value_string { i32 2, ptr @.str.851 }, %struct._value_string { i32 3, ptr @.str.852 }, %struct._value_string { i32 4, ptr @.str.853 }, %struct._value_string { i32 5, ptr @.str.854 }, %struct._value_string { i32 6, ptr @.str.855 }, %struct._value_string { i32 7, ptr @.str.856 }, %struct._value_string { i32 8, ptr @.str.857 }, %struct._value_string { i32 9, ptr @.str.858 }, %struct._value_string { i32 10, ptr @.str.859 }, %struct._value_string { i32 11, ptr @.str.860 }, %struct._value_string { i32 12, ptr @.str.861 }, %struct._value_string { i32 13, ptr @.str.862 }, %struct._value_string { i32 14, ptr @.str.863 }, %struct._value_string { i32 255, ptr @.str.762 }, %struct._value_string zeroinitializer], align 16
@.str.847 = private unnamed_addr constant [21 x i8] c"Cmd        : %d (%s)\00", align 1
@.str.848 = private unnamed_addr constant [34 x i8] c"Cmd        : %d (Unknown command)\00", align 1
@.str.849 = private unnamed_addr constant [13 x i8] c"No operation\00", align 1
@.str.850 = private unnamed_addr constant [29 x i8] c"Auto Increment Physical Read\00", align 1
@.str.851 = private unnamed_addr constant [30 x i8] c"Auto Increment Physical Write\00", align 1
@.str.852 = private unnamed_addr constant [34 x i8] c"Auto Increment Physical ReadWrite\00", align 1
@.str.853 = private unnamed_addr constant [33 x i8] c"Configured address Physical Read\00", align 1
@.str.854 = private unnamed_addr constant [34 x i8] c"Configured address Physical Write\00", align 1
@.str.855 = private unnamed_addr constant [38 x i8] c"Configured address Physical ReadWrite\00", align 1
@.str.856 = private unnamed_addr constant [15 x i8] c"Broadcast Read\00", align 1
@.str.857 = private unnamed_addr constant [16 x i8] c"Broadcast Write\00", align 1
@.str.858 = private unnamed_addr constant [20 x i8] c"Broadcast ReadWrite\00", align 1
@.str.859 = private unnamed_addr constant [13 x i8] c"Logical Read\00", align 1
@.str.860 = private unnamed_addr constant [14 x i8] c"Logical Write\00", align 1
@.str.861 = private unnamed_addr constant [18 x i8] c"Logical ReadWrite\00", align 1
@.str.862 = private unnamed_addr constant [44 x i8] c"Auto Increment Physical Read Multiple Write\00", align 1
@.str.863 = private unnamed_addr constant [48 x i8] c"Configured Address Physical Read Multiple Write\00", align 1
@ecat_esc_registers = internal global [108 x %struct.ecat_esc_reg_info] [%struct.ecat_esc_reg_info { i16 0, i16 1, i16 1, ptr @hf_ecat_reg_revision, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1, i16 1, i16 1, ptr @hf_ecat_reg_esc_type, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2, i16 2, i16 1, ptr @hf_ecat_reg_esc_build, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 4, i16 1, i16 1, ptr @hf_ecat_reg_esc_fmmucnt, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 5, i16 1, i16 1, ptr @hf_ecat_reg_esc_smcnt, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 6, i16 1, i16 1, ptr @hf_ecat_reg_esc_ports, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 7, i16 1, i16 1, ptr @hf_ecat_reg_esc_dpram, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 8, i16 2, i16 1, ptr @hf_ecat_reg_esc_features, ptr @ecat_esc_reg_8, ptr @ett_ecat_reg_esc_features, ptr null }, %struct.ecat_esc_reg_info { i16 16, i16 2, i16 1, ptr @hf_ecat_reg_physaddr, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 18, i16 2, i16 1, ptr @hf_ecat_reg_physaddr2, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 32, i16 2, i16 1, ptr @hf_ecat_reg_regprotect, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 48, i16 2, i16 1, ptr @hf_ecat_reg_accessprotect, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 64, i16 1, i16 1, ptr @hf_ecat_reg_resetecat, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 65, i16 1, i16 1, ptr @hf_ecat_reg_resetpdi, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 256, i16 1, i16 1, ptr @hf_ecat_reg_dlctrl1, ptr @ecat_esc_reg_100, ptr @ett_ecat_reg_dlctrl1, ptr null }, %struct.ecat_esc_reg_info { i16 257, i16 1, i16 1, ptr @hf_ecat_reg_dlctrl2, ptr @ecat_esc_reg_101, ptr @ett_ecat_reg_dlctrl2, ptr null }, %struct.ecat_esc_reg_info { i16 258, i16 1, i16 1, ptr @hf_ecat_reg_dlctrl3, ptr @ecat_esc_reg_102, ptr @ett_ecat_reg_dlctrl3, ptr null }, %struct.ecat_esc_reg_info { i16 259, i16 1, i16 1, ptr @hf_ecat_reg_dlctrl4, ptr @ecat_esc_reg_103, ptr @ett_ecat_reg_dlctrl4, ptr null }, %struct.ecat_esc_reg_info { i16 264, i16 2, i16 1, ptr @hf_ecat_reg_regphysrwoffs, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 272, i16 1, i16 1, ptr @hf_ecat_reg_dlstatus1, ptr @ecat_esc_reg_110, ptr @ett_ecat_reg_dlstatus1, ptr null }, %struct.ecat_esc_reg_info { i16 273, i16 1, i16 1, ptr @hf_ecat_reg_dlstatus2, ptr @ecat_esc_reg_111, ptr @ett_ecat_reg_dlstatus2, ptr null }, %struct.ecat_esc_reg_info { i16 288, i16 2, i16 1, ptr @hf_ecat_reg_alctrl, ptr @ecat_esc_reg_120, ptr @ett_ecat_reg_alctrl, ptr null }, %struct.ecat_esc_reg_info { i16 304, i16 2, i16 1, ptr @hf_ecat_reg_alstatus, ptr @ecat_esc_reg_130, ptr @ett_ecat_reg_alstatus, ptr null }, %struct.ecat_esc_reg_info { i16 308, i16 2, i16 1, ptr @hf_ecat_reg_alstatuscode, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 320, i16 1, i16 1, ptr @hf_ecat_reg_pdictrl1, ptr @ecat_esc_reg_140, ptr @ett_ecat_reg_pdictrl1, ptr null }, %struct.ecat_esc_reg_info { i16 321, i16 1, i16 1, ptr @hf_ecat_reg_pdictrl2, ptr @ecat_esc_reg_141, ptr @ett_ecat_reg_pdictrl2, ptr null }, %struct.ecat_esc_reg_info { i16 512, i16 2, i16 1, ptr @hf_ecat_reg_ecat_mask, ptr @ecat_esc_reg_200, ptr @ett_ecat_reg_ecat_mask, ptr null }, %struct.ecat_esc_reg_info { i16 516, i16 2, i16 1, ptr @hf_ecat_reg_pdiL, ptr @ecat_esc_reg_204, ptr @ett_ecat_reg_pdiL, ptr null }, %struct.ecat_esc_reg_info { i16 518, i16 2, i16 1, ptr @hf_ecat_reg_pdiH, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 528, i16 2, i16 1, ptr @hf_ecat_reg_ecat, ptr @ecat_esc_reg_210, ptr @ett_ecat_reg_ecat, ptr null }, %struct.ecat_esc_reg_info { i16 544, i16 2, i16 1, ptr @hf_ecat_reg_pdi1, ptr @ecat_esc_reg_220, ptr @ett_ecat_reg_pdi1, ptr null }, %struct.ecat_esc_reg_info { i16 546, i16 2, i16 1, ptr @hf_ecat_reg_pdi2, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 768, i16 2, i16 1, ptr @hf_ecat_reg_crc0, ptr @ecat_esc_reg_300, ptr @ett_ecat_reg_crc0, ptr null }, %struct.ecat_esc_reg_info { i16 770, i16 2, i16 1, ptr @hf_ecat_reg_crc1, ptr @ecat_esc_reg_302, ptr @ett_ecat_reg_crc1, ptr null }, %struct.ecat_esc_reg_info { i16 772, i16 2, i16 1, ptr @hf_ecat_reg_crc2, ptr @ecat_esc_reg_304, ptr @ett_ecat_reg_crc2, ptr null }, %struct.ecat_esc_reg_info { i16 774, i16 2, i16 1, ptr @hf_ecat_reg_crc3, ptr @ecat_esc_reg_306, ptr @ett_ecat_reg_crc3, ptr null }, %struct.ecat_esc_reg_info { i16 776, i16 1, i16 1, ptr @hf_ecat_reg_crc_fwd0, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 777, i16 1, i16 1, ptr @hf_ecat_reg_crc_fwd1, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 778, i16 1, i16 1, ptr @hf_ecat_reg_crc_fwd2, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 779, i16 1, i16 1, ptr @hf_ecat_reg_crc_fwd3, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 780, i16 1, i16 1, ptr @hf_ecat_reg_processuniterr, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 781, i16 1, i16 1, ptr @hf_ecat_reg_pdierr, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 784, i16 1, i16 1, ptr @hf_ecat_reg_linklost0, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 785, i16 1, i16 1, ptr @hf_ecat_reg_linklost1, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 786, i16 1, i16 1, ptr @hf_ecat_reg_linklost2, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 787, i16 1, i16 1, ptr @hf_ecat_reg_linklost3, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1024, i16 2, i16 1, ptr @hf_ecat_reg_wd_divisor, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1040, i16 2, i16 1, ptr @hf_ecat_reg_wd_timepdi, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1056, i16 2, i16 1, ptr @hf_ecat_reg_wd_timesm, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1088, i16 1, i16 1, ptr @hf_ecat_reg_wd_status, ptr @ecat_esc_reg_440, ptr @ett_ecat_reg_wd_status, ptr null }, %struct.ecat_esc_reg_info { i16 1090, i16 1, i16 1, ptr @hf_ecat_reg_wd_cntsm, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1091, i16 1, i16 1, ptr @hf_ecat_reg_wd_cntpdi, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1280, i16 2, i16 1, ptr @hf_ecat_reg_eeprom_assign, ptr @ecat_esc_reg_500, ptr @ett_ecat_reg_eeprom_assign, ptr null }, %struct.ecat_esc_reg_info { i16 1282, i16 2, i16 1, ptr @hf_ecat_reg_ctrlstat, ptr @ecat_esc_reg_502, ptr @ett_ecat_reg_ctrlstat, ptr null }, %struct.ecat_esc_reg_info { i16 1284, i16 2, i16 1, ptr @hf_ecat_reg_addrl, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1286, i16 2, i16 1, ptr @hf_ecat_reg_addrh, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1288, i16 2, i16 1, ptr @hf_ecat_reg_data0, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1290, i16 2, i16 1, ptr @hf_ecat_reg_data1, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1292, i16 2, i16 1, ptr @hf_ecat_reg_data2, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1294, i16 2, i16 1, ptr @hf_ecat_reg_data3, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1296, i16 2, i16 1, ptr @hf_ecat_reg_mio_ctrlstat, ptr @ecat_esc_reg_510, ptr @ett_ecat_reg_mio_ctrlstat, ptr null }, %struct.ecat_esc_reg_info { i16 1298, i16 2, i16 1, ptr @hf_ecat_reg_mio_addr, ptr @ecat_esc_reg_512, ptr @ett_ecat_mio_addr, ptr null }, %struct.ecat_esc_reg_info { i16 1300, i16 2, i16 1, ptr @hf_ecat_reg_mio_data, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1302, i16 2, i16 1, ptr @hf_ecat_reg_mio_access, ptr @ecat_esc_reg_516, ptr @ett_ecat_mio_access, ptr null }, %struct.ecat_esc_reg_info { i16 1304, i16 1, i16 1, ptr @hf_ecat_reg_mio_status0, ptr @ecat_esc_reg_518, ptr @ett_ecat_mio_status0, ptr null }, %struct.ecat_esc_reg_info { i16 1305, i16 1, i16 1, ptr @hf_ecat_reg_mio_status1, ptr @ecat_esc_reg_519, ptr @ett_ecat_mio_status1, ptr null }, %struct.ecat_esc_reg_info { i16 1306, i16 1, i16 1, ptr @hf_ecat_reg_mio_status2, ptr @ecat_esc_reg_51A, ptr @ett_ecat_mio_status2, ptr null }, %struct.ecat_esc_reg_info { i16 1307, i16 1, i16 1, ptr @hf_ecat_reg_mio_status3, ptr @ecat_esc_reg_51B, ptr @ett_ecat_mio_status3, ptr null }, %struct.ecat_esc_reg_info { i16 1536, i16 16, i16 16, ptr @hf_ecat_reg_fmmu, ptr null, ptr null, ptr @ecat_reg_600 }, %struct.ecat_esc_reg_info { i16 2048, i16 8, i16 8, ptr @hf_ecat_reg_syncman, ptr null, ptr null, ptr @ecat_reg_800 }, %struct.ecat_esc_reg_info { i16 2304, i16 4, i16 1, ptr @hf_ecat_reg_dc_recv0, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2308, i16 4, i16 1, ptr @hf_ecat_reg_dc_recv1, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2312, i16 4, i16 1, ptr @hf_ecat_reg_dc_recv2, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2316, i16 4, i16 1, ptr @hf_ecat_reg_dc_recv3, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2320, i16 8, i16 1, ptr @hf_ecat_reg_dc_systime, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2320, i16 4, i16 1, ptr @hf_ecat_reg_dc_systimeL, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2324, i16 4, i16 1, ptr @hf_ecat_reg_dc_systimeH, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2328, i16 8, i16 1, ptr @hf_ecat_reg_dc_recvtime64, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2336, i16 8, i16 1, ptr @hf_ecat_reg_dc_systimeoffs, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2336, i16 4, i16 1, ptr @hf_ecat_reg_dc_systimeoffsl, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2340, i16 4, i16 1, ptr @hf_ecat_reg_dc_systimeoffsh, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2344, i16 4, i16 1, ptr @hf_ecat_reg_dc_systimedelay, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2348, i16 4, i16 1, ptr @hf_ecat_reg_dc_ctrlerr, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2352, i16 2, i16 1, ptr @hf_ecat_reg_dc_speedstart, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2354, i16 2, i16 1, ptr @hf_ecat_reg_dc_speeddiff, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2356, i16 1, i16 1, ptr @hf_ecat_reg_dc_fltdepth_systimediff, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2357, i16 1, i16 1, ptr @hf_ecat_reg_dc_fltdepth_speedcnt, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2432, i16 1, i16 1, ptr @hf_ecat_reg_dc_cycunitctrl, ptr @ecat_esc_reg_980, ptr @ett_ecat_reg_dc_cycunitctrl, ptr null }, %struct.ecat_esc_reg_info { i16 2433, i16 1, i16 1, ptr @hf_ecat_reg_dc_activation, ptr @ecat_esc_reg_981, ptr @ett_ecat_dc_activation, ptr null }, %struct.ecat_esc_reg_info { i16 2434, i16 2, i16 1, ptr @hf_ecat_reg_dc_cycimpuls, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2436, i16 1, i16 1, ptr @hf_ecat_reg_dc_activationstat, ptr @ecat_esc_reg_984, ptr @ett_ecat_dc_activationstat, ptr null }, %struct.ecat_esc_reg_info { i16 2446, i16 1, i16 1, ptr @hf_ecat_reg_dc_sync0_status, ptr @ecat_esc_reg_98e, ptr @ett_ecat_dc_sync0_status, ptr null }, %struct.ecat_esc_reg_info { i16 2447, i16 1, i16 1, ptr @hf_ecat_reg_dc_sync1_status, ptr @ecat_esc_reg_98f, ptr @ett_ecat_dc_sync1_status, ptr null }, %struct.ecat_esc_reg_info { i16 2448, i16 8, i16 1, ptr @hf_ecat_reg_dc_starttime0, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2456, i16 8, i16 1, ptr @hf_ecat_reg_dc_starttime1, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2464, i16 4, i16 1, ptr @hf_ecat_reg_dc_cyctime0, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2468, i16 4, i16 1, ptr @hf_ecat_reg_dc_cyctime1, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2472, i16 1, i16 1, ptr @hf_ecat_reg_dc_latch0_ctrl, ptr @ecat_esc_reg_9a8, ptr @ett_ecat_dc_latch0_ctrl, ptr null }, %struct.ecat_esc_reg_info { i16 2473, i16 1, i16 1, ptr @hf_ecat_reg_dc_latch1_ctrl, ptr @ecat_esc_reg_9a9, ptr @ett_ecat_dc_latch1_ctrl, ptr null }, %struct.ecat_esc_reg_info { i16 2478, i16 1, i16 1, ptr @hf_ecat_reg_dc_latch0_status, ptr @ecat_esc_reg_9ae, ptr @ett_ecat_dc_latch0_status, ptr null }, %struct.ecat_esc_reg_info { i16 2479, i16 1, i16 1, ptr @hf_ecat_reg_dc_latch1_status, ptr @ecat_esc_reg_9af, ptr @ett_ecat_dc_latch1_status, ptr null }, %struct.ecat_esc_reg_info { i16 2480, i16 8, i16 1, ptr @hf_ecat_reg_dc_latch0_pos, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2488, i16 8, i16 1, ptr @hf_ecat_reg_dc_latch0_neg, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2496, i16 8, i16 1, ptr @hf_ecat_reg_dc_latch1_pos, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2504, i16 8, i16 1, ptr @hf_ecat_reg_dc_latch1_neg, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2544, i16 4, i16 1, ptr @hf_ecat_reg_dc_rcvsyncmanchg, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2552, i16 4, i16 1, ptr @hf_ecat_reg_dc_pdismstart, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2556, i16 4, i16 1, ptr @hf_ecat_reg_dc_pdismchg, ptr null, ptr null, ptr null }], align 16
@ecat_esc_reg_8 = internal constant [9 x ptr] [ptr @hf_ecat_reg_esc_features_fmmurestrict, ptr @hf_ecat_reg_esc_features_smaddrrestrict, ptr @hf_ecat_reg_esc_features_dcsupport, ptr @hf_ecat_reg_esc_features_dc64support, ptr @hf_ecat_reg_esc_features_ebuslowjitter, ptr @hf_ecat_reg_esc_features_ebusextlinkdetect, ptr @hf_ecat_reg_esc_features_miiextlinkdetect, ptr @hf_ecat_reg_esc_features_crcext, ptr null], align 16
@ecat_esc_reg_100 = internal constant [6 x ptr] [ptr @hf_ecat_reg_dlctrl1_killnonecat, ptr @hf_ecat_reg_dlctrl1_port0extlinkdetect, ptr @hf_ecat_reg_dlctrl1_port1extlinkdetect, ptr @hf_ecat_reg_dlctrl1_port2extlinkdetect, ptr @hf_ecat_reg_dlctrl1_port3extlinkdetect, ptr null], align 16
@ecat_esc_reg_101 = internal constant [5 x ptr] [ptr @hf_ecat_reg_dlctrl2_port0, ptr @hf_ecat_reg_dlctrl2_port1, ptr @hf_ecat_reg_dlctrl2_port2, ptr @hf_ecat_reg_dlctrl2_port3, ptr null], align 16
@ecat_esc_reg_102 = internal constant [3 x ptr] [ptr @hf_ecat_reg_dlctrl3_fifosize, ptr @hf_ecat_reg_dlctrl3_lowebusjit, ptr null], align 16
@ecat_esc_reg_103 = internal constant [2 x ptr] [ptr @hf_ecat_reg_dlctrl4_2ndaddress, ptr null], align 16
@ecat_esc_reg_110 = internal constant [8 x ptr] [ptr @hf_ecat_reg_dlstatus1_operation, ptr @hf_ecat_reg_dlstatus1_pdiwatchdog, ptr @hf_ecat_reg_dlstatus1_enhlinkdetect, ptr @hf_ecat_reg_dlstatus1_physlink_port0, ptr @hf_ecat_reg_dlstatus1_physlink_port1, ptr @hf_ecat_reg_dlstatus1_physlink_port2, ptr @hf_ecat_reg_dlstatus1_physlink_port3, ptr null], align 16
@ecat_esc_reg_111 = internal constant [5 x ptr] [ptr @hf_ecat_reg_dlstatus2_port0, ptr @hf_ecat_reg_dlstatus2_port1, ptr @hf_ecat_reg_dlstatus2_port2, ptr @hf_ecat_reg_dlstatus2_port3, ptr null], align 16
@ecat_esc_reg_120 = internal constant [4 x ptr] [ptr @hf_ecat_reg_alctrl_ctrl, ptr @hf_ecat_reg_alctrl_errack, ptr @hf_ecat_reg_alctrl_id, ptr null], align 16
@ecat_esc_reg_130 = internal constant [4 x ptr] [ptr @hf_ecat_reg_alstatus_status, ptr @hf_ecat_reg_alstatus_err, ptr @hf_ecat_reg_alstatus_id, ptr null], align 16
@ecat_esc_reg_140 = internal constant [2 x ptr] [ptr @hf_ecat_reg_pdictrl1_pdi, ptr null], align 16
@ecat_esc_reg_141 = internal constant [9 x ptr] [ptr @hf_ecat_reg_pdictrl2_devemul, ptr @hf_ecat_reg_pdictrl2_enhlnkdetect, ptr @hf_ecat_reg_pdictrl2_dcsyncout, ptr @hf_ecat_reg_pdictrl2_dcsyncin, ptr @hf_ecat_reg_pdictrl2_enhlnkdetect0, ptr @hf_ecat_reg_pdictrl2_enhlnkdetect1, ptr @hf_ecat_reg_pdictrl2_enhlnkdetect2, ptr @hf_ecat_reg_pdictrl2_enhlnkdetect3, ptr null], align 16
@ecat_esc_reg_200 = internal constant [12 x ptr] [ptr @hf_ecat_reg_ecat_mask_latchevt, ptr @hf_ecat_reg_ecat_mask_escstatevt, ptr @hf_ecat_reg_ecat_mask_alstatevt, ptr @hf_ecat_reg_ecat_mask_sm0irq, ptr @hf_ecat_reg_ecat_mask_sm1irq, ptr @hf_ecat_reg_ecat_mask_sm2irq, ptr @hf_ecat_reg_ecat_mask_sm3irq, ptr @hf_ecat_reg_ecat_mask_sm4irq, ptr @hf_ecat_reg_ecat_mask_sm5irq, ptr @hf_ecat_reg_ecat_mask_sm6irq, ptr @hf_ecat_reg_ecat_mask_sm7irq, ptr null], align 16
@ecat_esc_reg_204 = internal constant [15 x ptr] [ptr @hf_ecat_reg_pdiL_alctrl, ptr @hf_ecat_reg_pdiL_latchin, ptr @hf_ecat_reg_pdiL_sync0, ptr @hf_ecat_reg_pdiL_sync1, ptr @hf_ecat_reg_pdiL_smchg, ptr @hf_ecat_reg_pdiL_eepromcmdpen, ptr @hf_ecat_reg_pdiL_sm0, ptr @hf_ecat_reg_pdiL_sm1, ptr @hf_ecat_reg_pdiL_sm2, ptr @hf_ecat_reg_pdiL_sm3, ptr @hf_ecat_reg_pdiL_sm4, ptr @hf_ecat_reg_pdiL_sm5, ptr @hf_ecat_reg_pdiL_sm6, ptr @hf_ecat_reg_pdiL_sm7, ptr null], align 16
@ecat_esc_reg_210 = internal constant [12 x ptr] [ptr @hf_ecat_reg_ecat_latchevt, ptr @hf_ecat_reg_ecat_escstatevt, ptr @hf_ecat_reg_ecat_alstatevt, ptr @hf_ecat_reg_ecat_sm0irq, ptr @hf_ecat_reg_ecat_sm1irq, ptr @hf_ecat_reg_ecat_sm2irq, ptr @hf_ecat_reg_ecat_sm3irq, ptr @hf_ecat_reg_ecat_sm4irq, ptr @hf_ecat_reg_ecat_sm5irq, ptr @hf_ecat_reg_ecat_sm6irq, ptr @hf_ecat_reg_ecat_sm7irq, ptr null], align 16
@ecat_esc_reg_220 = internal constant [15 x ptr] [ptr @hf_ecat_reg_pdi1_alctrl, ptr @hf_ecat_reg_pdi1_latchin, ptr @hf_ecat_reg_pdi1_sync0, ptr @hf_ecat_reg_pdi1_sync1, ptr @hf_ecat_reg_pdi1_smchg, ptr @hf_ecat_reg_pdi1_eepromcmdpen, ptr @hf_ecat_reg_pdi1_sm0, ptr @hf_ecat_reg_pdi1_sm1, ptr @hf_ecat_reg_pdi1_sm2, ptr @hf_ecat_reg_pdi1_sm3, ptr @hf_ecat_reg_pdi1_sm4, ptr @hf_ecat_reg_pdi1_sm5, ptr @hf_ecat_reg_pdi1_sm6, ptr @hf_ecat_reg_pdi1_sm7, ptr null], align 16
@ecat_esc_reg_300 = internal constant [3 x ptr] [ptr @hf_ecat_reg_crc0_frame, ptr @hf_ecat_reg_crc0_rx, ptr null], align 16
@ecat_esc_reg_302 = internal constant [3 x ptr] [ptr @hf_ecat_reg_crc1_frame, ptr @hf_ecat_reg_crc1_rx, ptr null], align 16
@ecat_esc_reg_304 = internal constant [3 x ptr] [ptr @hf_ecat_reg_crc2_frame, ptr @hf_ecat_reg_crc2_rx, ptr null], align 16
@ecat_esc_reg_306 = internal constant [3 x ptr] [ptr @hf_ecat_reg_crc3_frame, ptr @hf_ecat_reg_crc3_rx, ptr null], align 16
@ecat_esc_reg_440 = internal constant [2 x ptr] [ptr @hf_ecat_reg_wd_status_pdwatchdog, ptr null], align 16
@ecat_esc_reg_500 = internal constant [4 x ptr] [ptr @hf_ecat_reg_eeprom_assign_ctrl, ptr @hf_ecat_reg_eeprom_assign_pdiaccess, ptr @hf_ecat_reg_eeprom_assign_status, ptr null], align 16
@ecat_esc_reg_502 = internal constant [13 x ptr] [ptr @hf_ecat_reg_ctrlstat_wraccess, ptr @hf_ecat_reg_ctrlstat_eepromemul, ptr @hf_ecat_reg_ctrlstat_8bacc, ptr @hf_ecat_reg_ctrlstat_2bacc, ptr @hf_ecat_reg_ctrlstat_rdacc, ptr @hf_ecat_reg_ctrlstat_wracc, ptr @hf_ecat_reg_ctrlstat_reloadacc, ptr @hf_ecat_reg_ctrlstat_crcerr, ptr @hf_ecat_reg_ctrlstat_lderr, ptr @hf_ecat_reg_ctrlstat_cmderr, ptr @hf_ecat_reg_ctrlstat_wrerr, ptr @hf_ecat_reg_ctrlstat_busy, ptr null], align 16
@ecat_esc_reg_510 = internal constant [7 x ptr] [ptr @hf_ecat_reg_mio_ctrlstat_wracc1, ptr @hf_ecat_reg_mio_ctrlstat_offsphy, ptr @hf_ecat_reg_mio_ctrlstat_rdacc, ptr @hf_ecat_reg_mio_ctrlstat_wracc2, ptr @hf_ecat_reg_mio_ctrlstat_wrerr, ptr @hf_ecat_reg_mio_ctrlstat_busy, ptr null], align 16
@ecat_esc_reg_512 = internal constant [3 x ptr] [ptr @hf_ecat_reg_mio_addr_phyaddr, ptr @hf_ecat_reg_mio_addr_mioaddr, ptr null], align 16
@ecat_esc_reg_516 = internal constant [4 x ptr] [ptr @hf_ecat_reg_mio_access_ecatacc, ptr @hf_ecat_reg_mio_access_pdiacc, ptr @hf_ecat_reg_mio_access_forcereset, ptr null], align 16
@ecat_esc_reg_518 = internal constant [7 x ptr] [ptr @hf_ecat_reg_mio_status0_physlink, ptr @hf_ecat_reg_mio_status0_link, ptr @hf_ecat_reg_mio_status0_linkstatuserr, ptr @hf_ecat_reg_mio_status0_readerr, ptr @hf_ecat_reg_mio_status0_linkpartnererr, ptr @hf_ecat_reg_mio_status0_phycfgupdated, ptr null], align 16
@ecat_esc_reg_519 = internal constant [7 x ptr] [ptr @hf_ecat_reg_mio_status1_physlink, ptr @hf_ecat_reg_mio_status1_link, ptr @hf_ecat_reg_mio_status1_linkstatuserr, ptr @hf_ecat_reg_mio_status1_readerr, ptr @hf_ecat_reg_mio_status1_linkpartnererr, ptr @hf_ecat_reg_mio_status1_phycfgupdated, ptr null], align 16
@ecat_esc_reg_51A = internal constant [7 x ptr] [ptr @hf_ecat_reg_mio_status2_physlink, ptr @hf_ecat_reg_mio_status2_link, ptr @hf_ecat_reg_mio_status2_linkstatuserr, ptr @hf_ecat_reg_mio_status2_readerr, ptr @hf_ecat_reg_mio_status2_linkpartnererr, ptr @hf_ecat_reg_mio_status2_phycfgupdated, ptr null], align 16
@ecat_esc_reg_51B = internal constant [7 x ptr] [ptr @hf_ecat_reg_mio_status3_physlink, ptr @hf_ecat_reg_mio_status3_link, ptr @hf_ecat_reg_mio_status3_linkstatuserr, ptr @hf_ecat_reg_mio_status3_readerr, ptr @hf_ecat_reg_mio_status3_linkpartnererr, ptr @hf_ecat_reg_mio_status3_phycfgupdated, ptr null], align 16
@ecat_esc_reg_980 = internal constant [4 x ptr] [ptr @hf_ecat_reg_dc_cycunitctrl_access_cyclic, ptr @hf_ecat_reg_dc_cycunitctrl_access_latch0, ptr @hf_ecat_reg_dc_cycunitctrl_access_latch1, ptr null], align 16
@ecat_esc_reg_981 = internal constant [9 x ptr] [ptr @hf_ecat_reg_dc_activation_enablecyclic, ptr @hf_ecat_reg_dc_activation_gen_sync0, ptr @hf_ecat_reg_dc_activation_gen_sync1, ptr @hf_ecat_reg_dc_activation_autoactivation, ptr @hf_ecat_reg_dc_activation_stimeext, ptr @hf_ecat_reg_dc_activation_stimecheck, ptr @hf_ecat_reg_dc_activation_hlfrange, ptr @hf_ecat_reg_dc_activation_dblrange, ptr null], align 16
@ecat_esc_reg_984 = internal constant [4 x ptr] [ptr @hf_ecat_reg_dc_activationstat_sync0pend, ptr @hf_ecat_reg_dc_activationstat_sync1pend, ptr @hf_ecat_reg_dc_activationstat_stimeoutofrange, ptr null], align 16
@ecat_esc_reg_98e = internal constant [2 x ptr] [ptr @hf_ecat_reg_dc_sync0_status_triggered, ptr null], align 16
@ecat_esc_reg_98f = internal constant [2 x ptr] [ptr @hf_ecat_reg_dc_sync1_status_triggered, ptr null], align 16
@ecat_esc_reg_9a8 = internal constant [3 x ptr] [ptr @hf_ecat_reg_dc_latch0_ctrl_pos, ptr @hf_ecat_reg_dc_latch0_ctrl_neg, ptr null], align 16
@ecat_esc_reg_9a9 = internal constant [3 x ptr] [ptr @hf_ecat_reg_dc_latch1_ctrl_pos, ptr @hf_ecat_reg_dc_latch1_ctrl_neg, ptr null], align 16
@ecat_esc_reg_9ae = internal constant [4 x ptr] [ptr @hf_ecat_reg_dc_latch0_status_eventpos, ptr @hf_ecat_reg_dc_latch0_status_eventneg, ptr @hf_ecat_reg_dc_latch0_status_pinstate, ptr null], align 16
@ecat_esc_reg_9af = internal constant [4 x ptr] [ptr @hf_ecat_reg_dc_latch1_status_eventpos, ptr @hf_ecat_reg_dc_latch1_status_eventneg, ptr @hf_ecat_reg_dc_latch1_status_pinstate, ptr null], align 16
@ecat_reg_800.reg4 = internal constant [10 x ptr] [ptr @hf_ecat_reg_syncman_pmode, ptr @hf_ecat_reg_syncman_access, ptr @hf_ecat_reg_syncman_irq_ecat, ptr @hf_ecat_reg_syncman_irq_pdi, ptr @hf_ecat_reg_syncman_wdt, ptr @hf_ecat_reg_syncman_irq_write, ptr @hf_ecat_reg_syncman_irq_read, ptr @hf_ecat_reg_syncman_1bufstate, ptr @hf_ecat_reg_syncman_3bufstate, ptr null], align 16
@ecat_reg_800.reg6 = internal constant [7 x ptr] [ptr @hf_ecat_reg_syncman_enable, ptr @hf_ecat_reg_syncman_repeatreq, ptr @hf_ecat_reg_syncman_latchsmchg_ecat, ptr @hf_ecat_reg_syncman_latchsmchg_pdi, ptr @hf_ecat_reg_syncman_deactivate, ptr @hf_ecat_reg_syncman_repeatack, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ecat() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.741, ptr noundef @.str.742, ptr noundef @.str.743)
  store i32 %1, ptr @proto_ecat_datagram, align 4
  %2 = load i32, ptr @proto_ecat_datagram, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ecat.hf, i32 noundef 469)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ecat.ett, i32 noundef 48)
  %3 = load i32, ptr @proto_ecat_datagram, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.743, ptr noundef @dissect_ecat_datagram, i32 noundef %3)
  store ptr %4, ptr @ecat_handle, align 8
  %5 = load i32, ptr @proto_ecat_datagram, align 4
  %6 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.13, ptr noundef @.str.744, i32 noundef %5)
  store ptr %6, ptr @heur_subdissector_list, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ecat_datagram(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [200 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct._EcParser, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca %struct.TETHERCAT_MBOX_HEADER, align 2
  %31 = alloca ptr, align 8
  %32 = alloca [4 x i32], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 199, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  store i32 %37, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 34, ptr noundef @.str.742)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_clear(ptr noundef %43, i32 noundef 25)
  br label %44

44:                                               ; preds = %61, %4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %16, align 4
  call void @init_EcParserHDR(ptr noundef %20, ptr noundef %45, i32 noundef %46)
  %47 = call zeroext i16 @get_cmd_len(ptr noundef %20)
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %16, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %16, align 4
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr %18, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct._EcParser, ptr %20, i32 0, i32 3
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 32768
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %55, %51
  %62 = phi i1 [ false, %51 ], [ %60, %55 ]
  br i1 %62, label %44, label %63, !llvm.loop !4

63:                                               ; preds = %61
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %16, align 4
  %66 = sub i32 %64, %65
  store i32 %66, ptr %19, align 4
  %67 = load i32, ptr %16, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %13, align 4
  %70 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %71 = load i32, ptr %15, align 4
  call void @EcSummaryFormater(i32 noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  call void @col_append_str(ptr noundef %74, i32 noundef 25, ptr noundef %75)
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %63
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr @proto_ecat_datagram, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @ett_ecat, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.828, ptr noundef %87)
  br label %88

88:                                               ; preds = %78, %63
  br label %89

89:                                               ; preds = %715, %88
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %90 = load i32, ptr %13, align 4
  store i32 %90, ptr %27, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %27, align 4
  call void @init_EcParserHDR(ptr noundef %20, ptr noundef %91, i32 noundef %92)
  %93 = call zeroext i16 @get_cmd_len(ptr noundef %20)
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %26, align 4
  %95 = getelementptr inbounds %struct._EcParser, ptr %20, i32 0, i32 3
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 2047
  store i32 %98, ptr %28, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %27, align 4
  %101 = call zeroext i16 @get_wc(ptr noundef %20, ptr noundef %99, i32 noundef %100)
  store i16 %101, ptr %29, align 2
  %102 = load ptr, ptr %7, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %281

104:                                              ; preds = %89
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %27, align 4
  %107 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %108 = load i32, ptr %15, align 4
  call void @EcSubFormatter(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %27, align 4
  %112 = load i32, ptr %26, align 4
  %113 = load i32, ptr @ett_ecat_datagram_subtree, align 4
  %114 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %115 = call ptr @proto_tree_add_subtree(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef null, ptr noundef %114)
  store ptr %115, ptr %22, align 8
  %116 = load ptr, ptr %22, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr @ett_ecat_header, align 4
  %120 = call ptr @proto_tree_add_subtree(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 10, i32 noundef %119, ptr noundef null, ptr noundef @.str.829)
  store ptr %120, ptr %23, align 8
  %121 = getelementptr inbounds %struct._EcParser, ptr %20, i32 0, i32 0
  %122 = load i8, ptr %121, align 4
  %123 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %124 = load i32, ptr %15, align 4
  call void @EcCmdFormatter(i8 noundef zeroext %122, ptr noundef %123, i32 noundef %124)
  %125 = load ptr, ptr %23, align 8
  %126 = load i32, ptr @hf_ecat_cmd, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %27, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef -2147483648)
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %130, ptr noundef @.str.830, ptr noundef %131)
  %132 = load i32, ptr %17, align 4
  %133 = icmp ult i32 %132, 10
  br i1 %133, label %134, label %144

134:                                              ; preds = %104
  %135 = load ptr, ptr %23, align 8
  %136 = load i32, ptr %17, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr [10 x i32], ptr @hf_ecat_sub_cmd, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %27, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef -2147483648)
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %143)
  br label %144

144:                                              ; preds = %134, %104
  %145 = load i32, ptr %27, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %27, align 4
  %147 = load ptr, ptr %23, align 8
  %148 = load i32, ptr @hf_ecat_idx, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %27, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef -2147483648)
  %152 = load i32, ptr %17, align 4
  %153 = icmp ult i32 %152, 10
  br i1 %153, label %154, label %164

154:                                              ; preds = %144
  %155 = load ptr, ptr %23, align 8
  %156 = load i32, ptr %17, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr [10 x i32], ptr @hf_ecat_sub_idx, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %27, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef -2147483648)
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %163)
  br label %164

164:                                              ; preds = %154, %144
  %165 = load i32, ptr %27, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %27, align 4
  %167 = getelementptr inbounds %struct._EcParser, ptr %20, i32 0, i32 0
  %168 = load i8, ptr %167, align 4
  %169 = zext i8 %168 to i32
  switch i32 %169, label %191 [
    i32 10, label %170
    i32 11, label %170
    i32 12, label %170
  ]

170:                                              ; preds = %164, %164, %164
  %171 = load ptr, ptr %23, align 8
  %172 = load i32, ptr @hf_ecat_lad, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %27, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 4, i32 noundef -2147483648)
  %176 = load i32, ptr %17, align 4
  %177 = icmp ult i32 %176, 10
  br i1 %177, label %178, label %188

178:                                              ; preds = %170
  %179 = load ptr, ptr %23, align 8
  %180 = load i32, ptr %17, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr [10 x i32], ptr @hf_ecat_sub_lad, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %27, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 4, i32 noundef -2147483648)
  store ptr %186, ptr %11, align 8
  %187 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %187)
  br label %188

188:                                              ; preds = %178, %170
  %189 = load i32, ptr %27, align 4
  %190 = add i32 %189, 4
  store i32 %190, ptr %27, align 4
  br label %232

191:                                              ; preds = %164
  %192 = load ptr, ptr %23, align 8
  %193 = load i32, ptr @hf_ecat_adp, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %27, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 2, i32 noundef -2147483648)
  %197 = load i32, ptr %17, align 4
  %198 = icmp ult i32 %197, 10
  br i1 %198, label %199, label %209

199:                                              ; preds = %191
  %200 = load ptr, ptr %23, align 8
  %201 = load i32, ptr %17, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr [10 x i32], ptr @hf_ecat_sub_adp, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %27, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef -2147483648)
  store ptr %207, ptr %11, align 8
  %208 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %208)
  br label %209

209:                                              ; preds = %199, %191
  %210 = load i32, ptr %27, align 4
  %211 = add i32 %210, 2
  store i32 %211, ptr %27, align 4
  %212 = load ptr, ptr %23, align 8
  %213 = load i32, ptr @hf_ecat_ado, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %27, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 2, i32 noundef -2147483648)
  %217 = load i32, ptr %17, align 4
  %218 = icmp ult i32 %217, 10
  br i1 %218, label %219, label %229

219:                                              ; preds = %209
  %220 = load ptr, ptr %23, align 8
  %221 = load i32, ptr %17, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr [10 x i32], ptr @hf_ecat_sub_ado, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %27, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 2, i32 noundef -2147483648)
  store ptr %227, ptr %11, align 8
  %228 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %228)
  br label %229

229:                                              ; preds = %219, %209
  %230 = load i32, ptr %27, align 4
  %231 = add i32 %230, 2
  store i32 %231, ptr %27, align 4
  br label %232

232:                                              ; preds = %229, %188
  %233 = load ptr, ptr %23, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %27, align 4
  %236 = load i32, ptr @ett_ecat_length, align 4
  %237 = load i32, ptr %28, align 4
  %238 = load i32, ptr %28, align 4
  %239 = getelementptr inbounds %struct._EcParser, ptr %20, i32 0, i32 3
  %240 = load i16, ptr %239, align 4
  %241 = zext i16 %240 to i32
  %242 = and i32 %241, 16384
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, ptr @.str.832, ptr @.str.833
  %245 = getelementptr inbounds %struct._EcParser, ptr %20, i32 0, i32 3
  %246 = load i16, ptr %245, align 4
  %247 = zext i16 %246 to i32
  %248 = and i32 %247, 32768
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, ptr @.str.834, ptr @.str.835
  %251 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 2, i32 noundef %236, ptr noundef null, ptr noundef @.str.831, i32 noundef %237, i32 noundef %238, ptr noundef %244, ptr noundef %250)
  store ptr %251, ptr %31, align 8
  %252 = load ptr, ptr %31, align 8
  %253 = load i32, ptr @hf_ecat_length_len, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %27, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 2, i32 noundef -2147483648)
  %257 = load ptr, ptr %31, align 8
  %258 = load i32, ptr @hf_ecat_length_r, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %27, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 2, i32 noundef -2147483648)
  %262 = load ptr, ptr %31, align 8
  %263 = load i32, ptr @hf_ecat_length_c, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %27, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 2, i32 noundef -2147483648)
  %267 = load ptr, ptr %31, align 8
  %268 = load i32, ptr @hf_ecat_length_m, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %27, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 2, i32 noundef -2147483648)
  %272 = load i32, ptr %27, align 4
  %273 = add i32 %272, 2
  store i32 %273, ptr %27, align 4
  %274 = load ptr, ptr %23, align 8
  %275 = load i32, ptr @hf_ecat_int, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %27, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 2, i32 noundef -2147483648)
  %279 = load i32, ptr %27, align 4
  %280 = add i32 %279, 2
  store i32 %280, ptr %27, align 4
  br label %284

281:                                              ; preds = %89
  %282 = load i32, ptr %27, align 4
  %283 = add i32 %282, 10
  store i32 %283, ptr %27, align 4
  br label %284

284:                                              ; preds = %281, %232
  %285 = getelementptr inbounds %struct._EcParser, ptr %20, i32 0, i32 0
  %286 = load i8, ptr %285, align 4
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %294, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds %struct._EcParser, ptr %20, i32 0, i32 0
  %291 = load i8, ptr %290, align 4
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 4
  br i1 %293, label %294, label %541

294:                                              ; preds = %289, %284
  %295 = getelementptr inbounds %struct._EcParser, ptr %20, i32 0, i32 2
  %296 = getelementptr inbounds %struct.anon, ptr %295, i32 0, i32 1
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i32
  %299 = icmp eq i32 %298, 2304
  br i1 %299, label %300, label %541

300:                                              ; preds = %294
  %301 = getelementptr inbounds %struct._EcParser, ptr %20, i32 0, i32 3
  %302 = load i16, ptr %301, align 4
  %303 = zext i16 %302 to i32
  %304 = icmp sge i32 %303, 16
  br i1 %304, label %305, label %541

305:                                              ; preds = %300
  %306 = load i16, ptr %29, align 2
  %307 = zext i16 %306 to i32
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %541

309:                                              ; preds = %305
  %310 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 0
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr %27, align 4
  call void @init_dc_measure(ptr noundef %310, ptr noundef %311, i32 noundef %312)
  %313 = load ptr, ptr %22, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %27, align 4
  %316 = load i32, ptr %28, align 4
  %317 = load i32, ptr @ett_ecat_dc, align 4
  %318 = call ptr @proto_tree_add_subtree(ptr noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef %316, i32 noundef %317, ptr noundef null, ptr noundef @.str.836)
  store ptr %318, ptr %24, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = load ptr, ptr %24, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %27, align 4
  %323 = load i32, ptr %28, align 4
  %324 = load i16, ptr %29, align 2
  %325 = call i32 @dissect_esc_register(ptr noundef %319, ptr noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %323, ptr noundef %20, i16 noundef zeroext %324)
  %326 = load i32, ptr %17, align 4
  %327 = icmp ult i32 %326, 10
  br i1 %327, label %328, label %340

328:                                              ; preds = %309
  %329 = load ptr, ptr %22, align 8
  %330 = load i32, ptr %17, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr [10 x i32], ptr @hf_ecat_sub_data, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %13, align 4
  %336 = add i32 %335, 10
  %337 = load i32, ptr %28, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %333, ptr noundef %334, i32 noundef %336, i32 noundef %337, i32 noundef 0)
  store ptr %338, ptr %11, align 8
  %339 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %339)
  br label %340

340:                                              ; preds = %328, %309
  %341 = getelementptr [4 x i32], ptr %32, i64 0, i64 3
  %342 = load i32, ptr %341, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %440

344:                                              ; preds = %340
  %345 = load ptr, ptr %24, align 8
  %346 = load i32, ptr @hf_ecat_dc_diff_da, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %27, align 4
  %349 = getelementptr [4 x i32], ptr %32, i64 0, i64 3
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr [4 x i32], ptr %32, i64 0, i64 0
  %352 = load i32, ptr %351, align 16
  %353 = sub i32 %350, %352
  %354 = call ptr @proto_tree_add_uint(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 4, i32 noundef %353)
  %355 = load i32, ptr %17, align 4
  %356 = icmp ult i32 %355, 10
  br i1 %356, label %357, label %372

357:                                              ; preds = %344
  %358 = load ptr, ptr %24, align 8
  %359 = load i32, ptr %17, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr [10 x i32], ptr @hf_ecat_sub_dc_diff_da, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %5, align 8
  %364 = load i32, ptr %27, align 4
  %365 = getelementptr [4 x i32], ptr %32, i64 0, i64 3
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr [4 x i32], ptr %32, i64 0, i64 0
  %368 = load i32, ptr %367, align 16
  %369 = sub i32 %366, %368
  %370 = call ptr @proto_tree_add_uint(ptr noundef %358, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 4, i32 noundef %369)
  store ptr %370, ptr %25, align 8
  %371 = load ptr, ptr %25, align 8
  call void @proto_item_set_hidden(ptr noundef %371)
  br label %372

372:                                              ; preds = %357, %344
  %373 = getelementptr [4 x i32], ptr %32, i64 0, i64 1
  %374 = load i32, ptr %373, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %405

376:                                              ; preds = %372
  %377 = load ptr, ptr %24, align 8
  %378 = load i32, ptr @hf_ecat_dc_diff_bd, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr %27, align 4
  %381 = getelementptr [4 x i32], ptr %32, i64 0, i64 1
  %382 = load i32, ptr %381, align 4
  %383 = getelementptr [4 x i32], ptr %32, i64 0, i64 3
  %384 = load i32, ptr %383, align 4
  %385 = sub i32 %382, %384
  %386 = call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 4, i32 noundef %385)
  %387 = load i32, ptr %17, align 4
  %388 = icmp ult i32 %387, 10
  br i1 %388, label %389, label %404

389:                                              ; preds = %376
  %390 = load ptr, ptr %24, align 8
  %391 = load i32, ptr %17, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr [10 x i32], ptr @hf_ecat_sub_dc_diff_bd, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = load ptr, ptr %5, align 8
  %396 = load i32, ptr %27, align 4
  %397 = getelementptr [4 x i32], ptr %32, i64 0, i64 1
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr [4 x i32], ptr %32, i64 0, i64 3
  %400 = load i32, ptr %399, align 4
  %401 = sub i32 %398, %400
  %402 = call ptr @proto_tree_add_uint(ptr noundef %390, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 4, i32 noundef %401)
  store ptr %402, ptr %25, align 8
  %403 = load ptr, ptr %25, align 8
  call void @proto_item_set_hidden(ptr noundef %403)
  br label %404

404:                                              ; preds = %389, %376
  br label %439

405:                                              ; preds = %372
  %406 = getelementptr [4 x i32], ptr %32, i64 0, i64 2
  %407 = load i32, ptr %406, align 8
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %438

409:                                              ; preds = %405
  %410 = load ptr, ptr %24, align 8
  %411 = load i32, ptr @hf_ecat_dc_diff_cd, align 4
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %27, align 4
  %414 = getelementptr [4 x i32], ptr %32, i64 0, i64 2
  %415 = load i32, ptr %414, align 8
  %416 = getelementptr [4 x i32], ptr %32, i64 0, i64 3
  %417 = load i32, ptr %416, align 4
  %418 = sub i32 %415, %417
  %419 = call ptr @proto_tree_add_uint(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 4, i32 noundef %418)
  %420 = load i32, ptr %17, align 4
  %421 = icmp ult i32 %420, 10
  br i1 %421, label %422, label %437

422:                                              ; preds = %409
  %423 = load ptr, ptr %24, align 8
  %424 = load i32, ptr %17, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr [10 x i32], ptr @hf_ecat_sub_dc_diff_cd, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = load ptr, ptr %5, align 8
  %429 = load i32, ptr %27, align 4
  %430 = getelementptr [4 x i32], ptr %32, i64 0, i64 2
  %431 = load i32, ptr %430, align 8
  %432 = getelementptr [4 x i32], ptr %32, i64 0, i64 3
  %433 = load i32, ptr %432, align 4
  %434 = sub i32 %431, %433
  %435 = call ptr @proto_tree_add_uint(ptr noundef %423, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef 4, i32 noundef %434)
  store ptr %435, ptr %25, align 8
  %436 = load ptr, ptr %25, align 8
  call void @proto_item_set_hidden(ptr noundef %436)
  br label %437

437:                                              ; preds = %422, %409
  br label %438

438:                                              ; preds = %437, %405
  br label %439

439:                                              ; preds = %438, %404
  br label %440

440:                                              ; preds = %439, %340
  %441 = getelementptr [4 x i32], ptr %32, i64 0, i64 1
  %442 = load i32, ptr %441, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %506

444:                                              ; preds = %440
  %445 = load ptr, ptr %24, align 8
  %446 = load i32, ptr @hf_ecat_dc_diff_ba, align 4
  %447 = load ptr, ptr %5, align 8
  %448 = load i32, ptr %27, align 4
  %449 = getelementptr [4 x i32], ptr %32, i64 0, i64 1
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr [4 x i32], ptr %32, i64 0, i64 0
  %452 = load i32, ptr %451, align 16
  %453 = sub i32 %450, %452
  %454 = call ptr @proto_tree_add_uint(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 4, i32 noundef %453)
  %455 = load i32, ptr %17, align 4
  %456 = icmp ult i32 %455, 10
  br i1 %456, label %457, label %472

457:                                              ; preds = %444
  %458 = load ptr, ptr %24, align 8
  %459 = load i32, ptr %17, align 4
  %460 = zext i32 %459 to i64
  %461 = getelementptr [10 x i32], ptr @hf_ecat_sub_dc_diff_ba, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = load ptr, ptr %5, align 8
  %464 = load i32, ptr %27, align 4
  %465 = getelementptr [4 x i32], ptr %32, i64 0, i64 1
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr [4 x i32], ptr %32, i64 0, i64 0
  %468 = load i32, ptr %467, align 16
  %469 = sub i32 %466, %468
  %470 = call ptr @proto_tree_add_uint(ptr noundef %458, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 4, i32 noundef %469)
  store ptr %470, ptr %25, align 8
  %471 = load ptr, ptr %25, align 8
  call void @proto_item_set_hidden(ptr noundef %471)
  br label %472

472:                                              ; preds = %457, %444
  %473 = getelementptr [4 x i32], ptr %32, i64 0, i64 2
  %474 = load i32, ptr %473, align 8
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %505

476:                                              ; preds = %472
  %477 = load ptr, ptr %24, align 8
  %478 = load i32, ptr @hf_ecat_dc_diff_cb, align 4
  %479 = load ptr, ptr %5, align 8
  %480 = load i32, ptr %27, align 4
  %481 = getelementptr [4 x i32], ptr %32, i64 0, i64 2
  %482 = load i32, ptr %481, align 8
  %483 = getelementptr [4 x i32], ptr %32, i64 0, i64 1
  %484 = load i32, ptr %483, align 4
  %485 = sub i32 %482, %484
  %486 = call ptr @proto_tree_add_uint(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 4, i32 noundef %485)
  %487 = load i32, ptr %17, align 4
  %488 = icmp ult i32 %487, 10
  br i1 %488, label %489, label %504

489:                                              ; preds = %476
  %490 = load ptr, ptr %24, align 8
  %491 = load i32, ptr %17, align 4
  %492 = zext i32 %491 to i64
  %493 = getelementptr [10 x i32], ptr @hf_ecat_sub_dc_diff_cb, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = load ptr, ptr %5, align 8
  %496 = load i32, ptr %27, align 4
  %497 = getelementptr [4 x i32], ptr %32, i64 0, i64 2
  %498 = load i32, ptr %497, align 8
  %499 = getelementptr [4 x i32], ptr %32, i64 0, i64 1
  %500 = load i32, ptr %499, align 4
  %501 = sub i32 %498, %500
  %502 = call ptr @proto_tree_add_uint(ptr noundef %490, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef 4, i32 noundef %501)
  store ptr %502, ptr %25, align 8
  %503 = load ptr, ptr %25, align 8
  call void @proto_item_set_hidden(ptr noundef %503)
  br label %504

504:                                              ; preds = %489, %476
  br label %505

505:                                              ; preds = %504, %472
  br label %540

506:                                              ; preds = %440
  %507 = getelementptr [4 x i32], ptr %32, i64 0, i64 2
  %508 = load i32, ptr %507, align 8
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %539

510:                                              ; preds = %506
  %511 = load ptr, ptr %24, align 8
  %512 = load i32, ptr @hf_ecat_dc_diff_ca, align 4
  %513 = load ptr, ptr %5, align 8
  %514 = load i32, ptr %27, align 4
  %515 = getelementptr [4 x i32], ptr %32, i64 0, i64 2
  %516 = load i32, ptr %515, align 8
  %517 = getelementptr [4 x i32], ptr %32, i64 0, i64 0
  %518 = load i32, ptr %517, align 16
  %519 = sub i32 %516, %518
  %520 = call ptr @proto_tree_add_uint(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 4, i32 noundef %519)
  %521 = load i32, ptr %17, align 4
  %522 = icmp ult i32 %521, 10
  br i1 %522, label %523, label %538

523:                                              ; preds = %510
  %524 = load ptr, ptr %24, align 8
  %525 = load i32, ptr %17, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr [10 x i32], ptr @hf_ecat_sub_dc_diff_ca, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = load ptr, ptr %5, align 8
  %530 = load i32, ptr %27, align 4
  %531 = getelementptr [4 x i32], ptr %32, i64 0, i64 2
  %532 = load i32, ptr %531, align 8
  %533 = getelementptr [4 x i32], ptr %32, i64 0, i64 0
  %534 = load i32, ptr %533, align 16
  %535 = sub i32 %532, %534
  %536 = call ptr @proto_tree_add_uint(ptr noundef %524, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef 4, i32 noundef %535)
  store ptr %536, ptr %25, align 8
  %537 = load ptr, ptr %25, align 8
  call void @proto_item_set_hidden(ptr noundef %537)
  br label %538

538:                                              ; preds = %523, %510
  br label %539

539:                                              ; preds = %538, %506
  br label %540

540:                                              ; preds = %539, %505
  br label %671

541:                                              ; preds = %305, %300, %294, %289
  %542 = load ptr, ptr %6, align 8
  %543 = load ptr, ptr %22, align 8
  %544 = load ptr, ptr %5, align 8
  %545 = load i32, ptr %27, align 4
  %546 = load i32, ptr %28, align 4
  %547 = load i16, ptr %29, align 2
  %548 = call i32 @dissect_esc_register(ptr noundef %542, ptr noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef %546, ptr noundef %20, i16 noundef zeroext %547)
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %670

550:                                              ; preds = %541
  %551 = load i32, ptr %13, align 4
  %552 = add i32 %551, 10
  store i32 %552, ptr %33, align 4
  %553 = load i32, ptr %28, align 4
  store i32 %553, ptr %34, align 4
  %554 = load i32, ptr %28, align 4
  %555 = icmp uge i32 %554, 6
  br i1 %555, label %556, label %637

556:                                              ; preds = %550
  %557 = getelementptr inbounds %struct._EcParser, ptr %20, i32 0, i32 0
  %558 = load i8, ptr %557, align 4
  %559 = zext i8 %558 to i32
  %560 = icmp eq i32 %559, 5
  br i1 %560, label %590, label %561

561:                                              ; preds = %556
  %562 = getelementptr inbounds %struct._EcParser, ptr %20, i32 0, i32 0
  %563 = load i8, ptr %562, align 4
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 2
  br i1 %565, label %590, label %566

566:                                              ; preds = %561
  %567 = getelementptr inbounds %struct._EcParser, ptr %20, i32 0, i32 0
  %568 = load i8, ptr %567, align 4
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 3
  br i1 %570, label %590, label %571

571:                                              ; preds = %566
  %572 = getelementptr inbounds %struct._EcParser, ptr %20, i32 0, i32 0
  %573 = load i8, ptr %572, align 4
  %574 = zext i8 %573 to i32
  %575 = icmp eq i32 %574, 6
  br i1 %575, label %590, label %576

576:                                              ; preds = %571
  %577 = getelementptr inbounds %struct._EcParser, ptr %20, i32 0, i32 0
  %578 = load i8, ptr %577, align 4
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 %579, 4
  br i1 %580, label %586, label %581

581:                                              ; preds = %576
  %582 = getelementptr inbounds %struct._EcParser, ptr %20, i32 0, i32 0
  %583 = load i8, ptr %582, align 4
  %584 = zext i8 %583 to i32
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %637

586:                                              ; preds = %581, %576
  %587 = load i16, ptr %29, align 2
  %588 = zext i16 %587 to i32
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %637

590:                                              ; preds = %586, %571, %566, %561, %556
  %591 = getelementptr inbounds %struct._EcParser, ptr %20, i32 0, i32 2
  %592 = getelementptr inbounds %struct.anon, ptr %591, i32 0, i32 1
  %593 = load i16, ptr %592, align 2
  %594 = zext i16 %593 to i32
  %595 = icmp sge i32 %594, 4096
  br i1 %595, label %596, label %637

596:                                              ; preds = %590
  %597 = load ptr, ptr %5, align 8
  %598 = load i32, ptr %33, align 4
  call void @init_mbx_header(ptr noundef %30, ptr noundef %597, i32 noundef %598)
  %599 = getelementptr inbounds %struct.TETHERCAT_MBOX_HEADER, ptr %30, i32 0, i32 2
  %600 = load i16, ptr %599, align 2
  %601 = lshr i16 %600, 8
  %602 = and i16 %601, 15
  %603 = zext i16 %602 to i32
  switch i32 %603, label %636 [
    i32 2, label %604
    i32 1, label %604
    i32 4, label %604
    i32 3, label %604
    i32 5, label %604
  ]

604:                                              ; preds = %596, %596, %596, %596, %596
  %605 = getelementptr inbounds %struct.TETHERCAT_MBOX_HEADER, ptr %30, i32 0, i32 0
  %606 = load i16, ptr %605, align 2
  %607 = zext i16 %606 to i32
  %608 = icmp sle i32 %607, 1500
  br i1 %608, label %609, label %635

609:                                              ; preds = %604
  %610 = getelementptr inbounds %struct.TETHERCAT_MBOX_HEADER, ptr %30, i32 0, i32 0
  %611 = load i16, ptr %610, align 2
  %612 = zext i16 %611 to i32
  %613 = add i32 %612, 6
  store i32 %613, ptr %35, align 4
  %614 = load i32, ptr %35, align 4
  %615 = load i32, ptr %28, align 4
  %616 = icmp ugt i32 %614, %615
  br i1 %616, label %617, label %619

617:                                              ; preds = %609
  %618 = load i32, ptr %28, align 4
  store i32 %618, ptr %35, align 4
  br label %619

619:                                              ; preds = %617, %609
  %620 = load ptr, ptr %5, align 8
  %621 = load i32, ptr %33, align 4
  %622 = load i32, ptr %35, align 4
  %623 = call ptr @tvb_new_subset_length(ptr noundef %620, i32 noundef %621, i32 noundef %622)
  store ptr %623, ptr %9, align 8
  %624 = load ptr, ptr @ecat_mailbox_handle, align 8
  %625 = load ptr, ptr %9, align 8
  %626 = load ptr, ptr %6, align 8
  %627 = load ptr, ptr %22, align 8
  %628 = call i32 @call_dissector_only(ptr noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef null)
  %629 = load i32, ptr %35, align 4
  %630 = load i32, ptr %33, align 4
  %631 = add i32 %630, %629
  store i32 %631, ptr %33, align 4
  %632 = load i32, ptr %35, align 4
  %633 = load i32, ptr %34, align 4
  %634 = sub i32 %633, %632
  store i32 %634, ptr %34, align 4
  br label %635

635:                                              ; preds = %619, %604
  br label %636

636:                                              ; preds = %635, %596
  br label %637

637:                                              ; preds = %636, %590, %586, %581, %550
  %638 = load i32, ptr %34, align 4
  %639 = icmp ugt i32 %638, 0
  br i1 %639, label %640, label %669

640:                                              ; preds = %637
  %641 = load ptr, ptr @heur_subdissector_list, align 8
  %642 = load ptr, ptr %5, align 8
  %643 = load ptr, ptr %6, align 8
  %644 = load ptr, ptr %22, align 8
  %645 = call i32 @dissector_try_heuristic(ptr noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %644, ptr noundef %21, ptr noundef null)
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %654, label %647

647:                                              ; preds = %640
  %648 = load ptr, ptr %22, align 8
  %649 = load i32, ptr @hf_ecat_data, align 4
  %650 = load ptr, ptr %5, align 8
  %651 = load i32, ptr %33, align 4
  %652 = load i32, ptr %34, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef %652, i32 noundef 0)
  br label %654

654:                                              ; preds = %647, %640
  %655 = load i32, ptr %17, align 4
  %656 = icmp ult i32 %655, 10
  br i1 %656, label %657, label %668

657:                                              ; preds = %654
  %658 = load ptr, ptr %22, align 8
  %659 = load i32, ptr %17, align 4
  %660 = zext i32 %659 to i64
  %661 = getelementptr [10 x i32], ptr @hf_ecat_sub_data, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = load ptr, ptr %5, align 8
  %664 = load i32, ptr %33, align 4
  %665 = load i32, ptr %34, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef %665, i32 noundef 0)
  store ptr %666, ptr %11, align 8
  %667 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %667)
  br label %668

668:                                              ; preds = %657, %654
  br label %669

669:                                              ; preds = %668, %637
  br label %670

670:                                              ; preds = %669, %541
  br label %671

671:                                              ; preds = %670, %540
  %672 = load ptr, ptr %7, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %699

674:                                              ; preds = %671
  %675 = load ptr, ptr %22, align 8
  %676 = load i32, ptr @hf_ecat_cnt, align 4
  %677 = load ptr, ptr %5, align 8
  %678 = load i32, ptr %13, align 4
  %679 = add i32 %678, 10
  %680 = load i32, ptr %28, align 4
  %681 = add i32 %679, %680
  %682 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %681, i32 noundef 2, i32 noundef -2147483648)
  %683 = load i32, ptr %17, align 4
  %684 = icmp ult i32 %683, 10
  br i1 %684, label %685, label %698

685:                                              ; preds = %674
  %686 = load ptr, ptr %22, align 8
  %687 = load i32, ptr %17, align 4
  %688 = zext i32 %687 to i64
  %689 = getelementptr [10 x i32], ptr @hf_ecat_sub_cnt, i64 0, i64 %688
  %690 = load i32, ptr %689, align 4
  %691 = load ptr, ptr %5, align 8
  %692 = load i32, ptr %13, align 4
  %693 = add i32 %692, 10
  %694 = load i32, ptr %28, align 4
  %695 = add i32 %693, %694
  %696 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %690, ptr noundef %691, i32 noundef %695, i32 noundef 2, i32 noundef -2147483648)
  store ptr %696, ptr %11, align 8
  %697 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %697)
  br label %698

698:                                              ; preds = %685, %674
  br label %699

699:                                              ; preds = %698, %671
  %700 = load i32, ptr %26, align 4
  %701 = load i32, ptr %13, align 4
  %702 = add i32 %701, %700
  store i32 %702, ptr %13, align 4
  %703 = load i32, ptr %17, align 4
  %704 = add i32 %703, 1
  store i32 %704, ptr %17, align 4
  br label %705

705:                                              ; preds = %699
  %706 = load i32, ptr %13, align 4
  %707 = load i32, ptr %18, align 4
  %708 = icmp ult i32 %706, %707
  br i1 %708, label %709, label %715

709:                                              ; preds = %705
  %710 = getelementptr inbounds %struct._EcParser, ptr %20, i32 0, i32 3
  %711 = load i16, ptr %710, align 4
  %712 = zext i16 %711 to i32
  %713 = and i32 %712, 32768
  %714 = icmp ne i32 %713, 0
  br label %715

715:                                              ; preds = %709, %705
  %716 = phi i1 [ false, %705 ], [ %714, %709 ]
  br i1 %716, label %89, label %717, !llvm.loop !6

717:                                              ; preds = %715
  %718 = load i32, ptr %19, align 4
  %719 = icmp ugt i32 %718, 0
  br i1 %719, label %720, label %729

720:                                              ; preds = %717
  %721 = load ptr, ptr %7, align 8
  %722 = load i32, ptr @hf_ecat_padding, align 4
  %723 = load ptr, ptr %5, align 8
  %724 = load i32, ptr %13, align 4
  %725 = load ptr, ptr %5, align 8
  %726 = load i32, ptr %13, align 4
  %727 = call i32 @tvb_captured_length_remaining(ptr noundef %725, i32 noundef %726)
  %728 = call ptr @proto_tree_add_item(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %724, i32 noundef %727, i32 noundef 0)
  br label %729

729:                                              ; preds = %720, %717
  %730 = load ptr, ptr %5, align 8
  %731 = call i32 @tvb_captured_length(ptr noundef %730)
  ret i32 %731
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ecat() #0 {
  %1 = load ptr, ptr @ecat_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.745, i32 noundef 1, ptr noundef %1)
  %2 = load i32, ptr @proto_ecat_datagram, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.746, i32 noundef %2)
  store ptr %3, ptr @ecat_mailbox_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_EcParserHDR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %6, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %7, i32 noundef %8)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._EcParser, ptr %11, i32 0, i32 0
  store i8 %10, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._EcParser, ptr %17, i32 0, i32 1
  store i8 %16, ptr %18, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call zeroext i16 @tvb_get_letohs(ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._EcParser, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 0
  store i16 %21, ptr %24, align 4
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call zeroext i16 @tvb_get_letohs(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._EcParser, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 1
  store i16 %29, ptr %32, align 2
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call zeroext i16 @tvb_get_letohs(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._EcParser, ptr %38, i32 0, i32 3
  store i16 %37, ptr %39, align 4
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call zeroext i16 @tvb_get_letohs(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._EcParser, ptr %45, i32 0, i32 4
  store i16 %44, ptr %46, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @get_cmd_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._EcParser, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 2047
  %8 = add i32 10, %7
  %9 = add i32 %8, 2
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: nounwind uwtable
define internal void @EcSummaryFormater(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  %14 = alloca [4 x i32], align 16
  %15 = alloca %struct._EcParser, align 4
  %16 = alloca %struct._EcParser, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %17, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  call void @init_EcParserHDR(ptr noundef %15, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %71, %5
  %24 = load i32, ptr %17, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %77

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %17, align 4
  %34 = add i32 %32, %33
  call void @init_EcParserHDR(ptr noundef %16, ptr noundef %31, i32 noundef %34)
  store ptr %16, ptr %18, align 8
  br label %36

35:                                               ; preds = %27
  store ptr %15, ptr %18, align 8
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i32, ptr %11, align 4
  %38 = icmp ult i32 %37, 4
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct._EcParser, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 4
  %43 = load i32, ptr %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr [4 x i8], ptr %13, i64 0, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct._EcParser, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 2047
  %51 = load i32, ptr %11, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr [4 x i32], ptr %14, i64 0, i64 %52
  store i32 %50, ptr %53, align 4
  br label %54

54:                                               ; preds = %39, %36
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct._EcParser, ptr %57, i32 0, i32 3
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 2047
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct._EcParser, ptr %64, i32 0, i32 3
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 32768
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %54
  br label %77

71:                                               ; preds = %54
  %72 = load ptr, ptr %18, align 8
  %73 = call zeroext i16 @get_cmd_len(ptr noundef %72)
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %17, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %17, align 4
  br label %23, !llvm.loop !7

77:                                               ; preds = %70, %23
  %78 = load i32, ptr %11, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %109

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct._EcParser, ptr %15, i32 0, i32 3
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 2047
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %19, align 2
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call zeroext i16 @get_wc(ptr noundef %15, ptr noundef %86, i32 noundef %87)
  store i16 %88, ptr %20, align 2
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct._EcParser, ptr %15, i32 0, i32 0
  %93 = load i8, ptr %92, align 4
  %94 = zext i8 %93 to i32
  %95 = call ptr @convertEcCmdToText(i32 noundef %94, ptr noundef @EcCmdShort)
  %96 = load i16, ptr %19, align 2
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds %struct._EcParser, ptr %15, i32 0, i32 2
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds %struct._EcParser, ptr %15, i32 0, i32 2
  %103 = getelementptr inbounds %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = load i16, ptr %20, align 2
  %107 = zext i16 %106 to i32
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef %91, ptr noundef @.str.837, ptr noundef %95, i32 noundef %97, i32 noundef %101, i32 noundef %105, i32 noundef %107) #3
  br label %204

109:                                              ; preds = %77
  %110 = load i32, ptr %11, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, ptr %11, align 4
  %117 = getelementptr [4 x i8], ptr %13, i64 0, i64 0
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = call ptr @convertEcCmdToText(i32 noundef %119, ptr noundef @EcCmdShort)
  %121 = getelementptr [4 x i32], ptr %14, i64 0, i64 0
  %122 = load i32, ptr %121, align 16
  %123 = getelementptr [4 x i8], ptr %13, i64 0, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr @convertEcCmdToText(i32 noundef %125, ptr noundef @EcCmdShort)
  %127 = getelementptr [4 x i32], ptr %14, i64 0, i64 1
  %128 = load i32, ptr %127, align 4
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %113, i64 noundef %115, ptr noundef @.str.838, i32 noundef %116, ptr noundef %120, i32 noundef %122, ptr noundef %126, i32 noundef %128) #3
  br label %203

130:                                              ; preds = %109
  %131 = load i32, ptr %11, align 4
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %157

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, ptr %11, align 4
  %138 = getelementptr [4 x i8], ptr %13, i64 0, i64 0
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr @convertEcCmdToText(i32 noundef %140, ptr noundef @EcCmdShort)
  %142 = getelementptr [4 x i32], ptr %14, i64 0, i64 0
  %143 = load i32, ptr %142, align 16
  %144 = getelementptr [4 x i8], ptr %13, i64 0, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = call ptr @convertEcCmdToText(i32 noundef %146, ptr noundef @EcCmdShort)
  %148 = getelementptr [4 x i32], ptr %14, i64 0, i64 1
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr [4 x i8], ptr %13, i64 0, i64 2
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = call ptr @convertEcCmdToText(i32 noundef %152, ptr noundef @EcCmdShort)
  %154 = getelementptr [4 x i32], ptr %14, i64 0, i64 2
  %155 = load i32, ptr %154, align 8
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %134, i64 noundef %136, ptr noundef @.str.839, i32 noundef %137, ptr noundef %141, i32 noundef %143, ptr noundef %147, i32 noundef %149, ptr noundef %153, i32 noundef %155) #3
  br label %202

157:                                              ; preds = %130
  %158 = load i32, ptr %11, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %190

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  %164 = load i32, ptr %11, align 4
  %165 = getelementptr [4 x i8], ptr %13, i64 0, i64 0
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = call ptr @convertEcCmdToText(i32 noundef %167, ptr noundef @EcCmdShort)
  %169 = getelementptr [4 x i32], ptr %14, i64 0, i64 0
  %170 = load i32, ptr %169, align 16
  %171 = getelementptr [4 x i8], ptr %13, i64 0, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = call ptr @convertEcCmdToText(i32 noundef %173, ptr noundef @EcCmdShort)
  %175 = getelementptr [4 x i32], ptr %14, i64 0, i64 1
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr [4 x i8], ptr %13, i64 0, i64 2
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = call ptr @convertEcCmdToText(i32 noundef %179, ptr noundef @EcCmdShort)
  %181 = getelementptr [4 x i32], ptr %14, i64 0, i64 2
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr [4 x i8], ptr %13, i64 0, i64 3
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = call ptr @convertEcCmdToText(i32 noundef %185, ptr noundef @EcCmdShort)
  %187 = getelementptr [4 x i32], ptr %14, i64 0, i64 3
  %188 = load i32, ptr %187, align 4
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %161, i64 noundef %163, ptr noundef @.str.840, i32 noundef %164, ptr noundef %168, i32 noundef %170, ptr noundef %174, i32 noundef %176, ptr noundef %180, i32 noundef %182, ptr noundef %186, i32 noundef %188) #3
  br label %201

190:                                              ; preds = %157
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %10, align 4
  %193 = sext i32 %192 to i64
  %194 = load i32, ptr %11, align 4
  %195 = load i32, ptr %12, align 4
  %196 = getelementptr inbounds %struct._EcParser, ptr %15, i32 0, i32 0
  %197 = load i8, ptr %196, align 4
  %198 = zext i8 %197 to i32
  %199 = call ptr @convertEcCmdToText(i32 noundef %198, ptr noundef @EcCmdShort)
  %200 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %191, i64 noundef %193, ptr noundef @.str.841, i32 noundef %194, i32 noundef %195, ptr noundef %199) #3
  br label %201

201:                                              ; preds = %190, %160
  br label %202

202:                                              ; preds = %201, %133
  br label %203

203:                                              ; preds = %202, %112
  br label %204

204:                                              ; preds = %203, %80
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @get_wc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = add i32 %8, 10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._EcParser, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 2047
  %15 = add i32 %9, %14
  %16 = call zeroext i16 @tvb_get_letohs(ptr noundef %7, i32 noundef %15)
  ret i16 %16
}

; Function Attrs: nounwind uwtable
define internal void @EcSubFormatter(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._EcParser, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  call void @init_EcParserHDR(ptr noundef %9, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %struct._EcParser, ptr %9, i32 0, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 2047
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %10, align 2
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call zeroext i16 @get_wc(ptr noundef %9, ptr noundef %19, i32 noundef %20)
  store i16 %21, ptr %11, align 2
  %22 = getelementptr inbounds %struct._EcParser, ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  switch i32 %24, label %77 [
    i32 0, label %25
    i32 1, label %25
    i32 2, label %25
    i32 3, label %25
    i32 4, label %25
    i32 5, label %25
    i32 6, label %25
    i32 7, label %25
    i32 8, label %25
    i32 9, label %25
    i32 13, label %25
    i32 14, label %25
    i32 10, label %49
    i32 11, label %49
    i32 12, label %49
    i32 255, label %67
  ]

25:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._EcParser, ptr %9, i32 0, i32 0
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = call ptr @convertEcCmdToText(i32 noundef %31, ptr noundef @EcCmdShort)
  %33 = getelementptr inbounds %struct._EcParser, ptr %9, i32 0, i32 0
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = load i16, ptr %10, align 2
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds %struct._EcParser, ptr %9, i32 0, i32 2
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds %struct._EcParser, ptr %9, i32 0, i32 2
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef %28, ptr noundef @.str.843, ptr noundef %32, i32 noundef %35, i32 noundef %37, i32 noundef %41, i32 noundef %45, i32 noundef %47) #3
  br label %87

49:                                               ; preds = %4, %4, %4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct._EcParser, ptr %9, i32 0, i32 0
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  %56 = call ptr @convertEcCmdToText(i32 noundef %55, ptr noundef @EcCmdShort)
  %57 = getelementptr inbounds %struct._EcParser, ptr %9, i32 0, i32 0
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i32
  %60 = load i16, ptr %10, align 2
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds %struct._EcParser, ptr %9, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load i16, ptr %11, align 2
  %65 = zext i16 %64 to i32
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef %52, ptr noundef @.str.844, ptr noundef %56, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65) #3
  br label %87

67:                                               ; preds = %4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct._EcParser, ptr %9, i32 0, i32 0
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = load i16, ptr %10, align 2
  %75 = zext i16 %74 to i32
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef %70, ptr noundef @.str.845, i32 noundef %73, i32 noundef %75) #3
  br label %87

77:                                               ; preds = %4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct._EcParser, ptr %9, i32 0, i32 0
  %82 = load i8, ptr %81, align 4
  %83 = zext i8 %82 to i32
  %84 = load i16, ptr %10, align 2
  %85 = zext i16 %84 to i32
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef %80, ptr noundef @.str.846, i32 noundef %83, i32 noundef %85) #3
  br label %87

87:                                               ; preds = %77, %67, %49, %25
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @EcCmdFormatter(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = call ptr @try_val_to_str_idx(i32 noundef %10, ptr noundef @EcCmdLong, ptr noundef %7)
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef %17, ptr noundef @.str.847, i32 noundef %19, ptr noundef %20) #3
  br label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = load i8, ptr %4, align 1
  %27 = zext i8 %26 to i32
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef %25, ptr noundef @.str.848, i32 noundef %27) #3
  br label %29

29:                                               ; preds = %22, %14
  ret void
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @init_dc_measure(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @tvb_get_letohl(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i32, ptr %15, i64 %17
  store i32 %14, ptr %18, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %8, !llvm.loop !8

24:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_esc_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i16 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i16 %6, ptr %14, align 2
  store i32 -1, ptr %17, align 4
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %208

22:                                               ; preds = %7
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._EcParser, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  switch i32 %26, label %207 [
    i32 1, label %27
    i32 7, label %27
    i32 4, label %27
    i32 2, label %28
    i32 3, label %28
    i32 5, label %28
    i32 6, label %28
    i32 8, label %28
    i32 9, label %28
    i32 13, label %28
    i32 14, label %28
  ]

27:                                               ; preds = %22, %22, %22
  store i32 1, ptr %19, align 4
  br label %28

28:                                               ; preds = %27, %22, %22, %22, %22, %22, %22, %22, %22
  store i32 0, ptr %15, align 4
  br label %29

29:                                               ; preds = %203, %28
  %30 = load i32, ptr %15, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %31, 108
  br i1 %32, label %33, label %206

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct._EcParser, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %38, %39
  %41 = load i32, ptr %15, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr [108 x %struct.ecat_esc_reg_info], ptr @ecat_esc_registers, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.ecat_esc_reg_info, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp ult i32 %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  br label %206

49:                                               ; preds = %33
  %50 = load i32, ptr %15, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr [108 x %struct.ecat_esc_reg_info], ptr @ecat_esc_registers, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.ecat_esc_reg_info, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %56

56:                                               ; preds = %199, %49
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %15, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr [108 x %struct.ecat_esc_reg_info], ptr @ecat_esc_registers, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.ecat_esc_reg_info, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = icmp slt i32 %57, %63
  br i1 %64, label %65, label %202

65:                                               ; preds = %56
  %66 = load i32, ptr %18, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct._EcParser, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp sge i32 %66, %71
  br i1 %72, label %73, label %190

73:                                               ; preds = %65
  %74 = load i32, ptr %18, align 4
  %75 = load i32, ptr %15, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr [108 x %struct.ecat_esc_reg_info], ptr @ecat_esc_registers, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.ecat_esc_reg_info, ptr %77, i32 0, i32 1
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = add i32 %74, %80
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct._EcParser, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %86, %87
  %89 = trunc i32 %88 to i16
  %90 = zext i16 %89 to i32
  %91 = icmp sle i32 %81, %90
  br i1 %91, label %92, label %190

92:                                               ; preds = %73
  %93 = load i16, ptr %14, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %19, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %189, label %99

99:                                               ; preds = %96, %92
  %100 = load i32, ptr %15, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr [108 x %struct.ecat_esc_reg_info], ptr @ecat_esc_registers, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.ecat_esc_reg_info, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %125

106:                                              ; preds = %99
  %107 = load i32, ptr %15, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr [108 x %struct.ecat_esc_reg_info], ptr @ecat_esc_registers, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.ecat_esc_reg_info, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %18, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct._EcParser, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.anon, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = sub i32 %116, %121
  %123 = add i32 %115, %122
  %124 = call i32 %111(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %123)
  br label %188

125:                                              ; preds = %99
  %126 = load i32, ptr %15, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr [108 x %struct.ecat_esc_reg_info], ptr @ecat_esc_registers, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.ecat_esc_reg_info, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %162

132:                                              ; preds = %125
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %18, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct._EcParser, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds %struct.anon, ptr %138, i32 0, i32 1
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = sub i32 %136, %141
  %143 = add i32 %135, %142
  %144 = load i32, ptr %15, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr [108 x %struct.ecat_esc_reg_info], ptr @ecat_esc_registers, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.ecat_esc_reg_info, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %15, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr [108 x %struct.ecat_esc_reg_info], ptr @ecat_esc_registers, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.ecat_esc_reg_info, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %15, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr [108 x %struct.ecat_esc_reg_info], ptr @ecat_esc_registers, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.ecat_esc_reg_info, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @proto_tree_add_bitmask(ptr noundef %133, ptr noundef %134, i32 noundef %143, i32 noundef %149, i32 noundef %155, ptr noundef %160, i32 noundef -2147483648)
  br label %187

162:                                              ; preds = %125
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %15, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr [108 x %struct.ecat_esc_reg_info], ptr @ecat_esc_registers, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.ecat_esc_reg_info, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %18, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct._EcParser, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds %struct.anon, ptr %174, i32 0, i32 1
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = sub i32 %172, %177
  %179 = add i32 %171, %178
  %180 = load i32, ptr %15, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr [108 x %struct.ecat_esc_reg_info], ptr @ecat_esc_registers, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.ecat_esc_reg_info, ptr %182, i32 0, i32 1
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %169, ptr noundef %170, i32 noundef %179, i32 noundef %185, i32 noundef -2147483648)
  br label %187

187:                                              ; preds = %162, %132
  br label %188

188:                                              ; preds = %187, %106
  br label %189

189:                                              ; preds = %188, %96
  store i32 0, ptr %17, align 4
  br label %190

190:                                              ; preds = %189, %73, %65
  %191 = load i32, ptr %15, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr [108 x %struct.ecat_esc_reg_info], ptr @ecat_esc_registers, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.ecat_esc_reg_info, ptr %193, i32 0, i32 1
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = load i32, ptr %18, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %18, align 4
  br label %199

199:                                              ; preds = %190
  %200 = load i32, ptr %16, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %16, align 4
  br label %56, !llvm.loop !9

202:                                              ; preds = %56
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %15, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %15, align 4
  br label %29, !llvm.loop !10

206:                                              ; preds = %48, %29
  br label %207

207:                                              ; preds = %206, %22
  br label %208

208:                                              ; preds = %207, %7
  %209 = load i32, ptr %17, align 4
  ret i32 %209
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @init_mbx_header(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @convertEcCmdToText(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @val_to_str(i32 noundef %5, ptr noundef %6, ptr noundef @.str.842)
  ret ptr %7
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecat_reg_600(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ecat_reg_fmmu, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 16, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_ecat_reg_fmmu, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_ecat_reg_fmmu_lstart, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_ecat_reg_fmmu_llen, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_ecat_reg_fmmu_lstartbit, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_ecat_reg_fmmu_lendbit, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_ecat_reg_fmmu_pstart, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef -2147483648)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_ecat_reg_fmmu_pstartbit, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_ecat_reg_fmmu_type, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_ecat_reg_fmmu_typeread, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_ecat_reg_fmmu_typewrite, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_ecat_reg_fmmu_activate, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_ecat_reg_fmmu_activate0, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal i32 @ecat_reg_800(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ecat_reg_syncman, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 8, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_ecat_reg_syncman, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_ecat_reg_syncman_start, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_ecat_reg_syncman_len, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr @hf_ecat_reg_syncman_ctrlstatus, align 4
  %37 = load i32, ptr @ett_ecat_reg_syncman_ctrlstatus, align 4
  %38 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @ecat_reg_800.reg4, i32 noundef -2147483648)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr @hf_ecat_reg_syncman_sm_enable, align 4
  %45 = load i32, ptr @ett_ecat_reg_syncman_sm_enable, align 4
  %46 = call ptr @proto_tree_add_bitmask(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef @ecat_reg_800.reg6, i32 noundef -2147483648)
  ret i32 8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
