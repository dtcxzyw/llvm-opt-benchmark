; ModuleID = 'bench/wireshark/original/packet-ethercat-datagram.ll'
source_filename = "bench/wireshark/original/packet-ethercat-datagram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ecat_esc_reg_info = type { i16, i16, i16, ptr, ptr, ptr, ptr }
%struct.TETHERCAT_MBOX_HEADER = type { i16, i16, %union.tMbxHeaderControlUnion }
%union.tMbxHeaderControlUnion = type { i16 }

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
@proto_ecat_datagram = internal unnamed_addr global i32 0, align 4
@ecat_handle = internal unnamed_addr global ptr null, align 8
@.str.744 = private unnamed_addr constant [17 x i8] c"EtherCAT payload\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.745 = private unnamed_addr constant [11 x i8] c"ecatf.type\00", align 1
@.str.746 = private unnamed_addr constant [13 x i8] c"ecat_mailbox\00", align 1
@ecat_mailbox_handle = internal unnamed_addr global ptr null, align 8
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
@ecat_esc_registers = internal unnamed_addr constant [108 x %struct.ecat_esc_reg_info] [%struct.ecat_esc_reg_info { i16 0, i16 1, i16 1, ptr @hf_ecat_reg_revision, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1, i16 1, i16 1, ptr @hf_ecat_reg_esc_type, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2, i16 2, i16 1, ptr @hf_ecat_reg_esc_build, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 4, i16 1, i16 1, ptr @hf_ecat_reg_esc_fmmucnt, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 5, i16 1, i16 1, ptr @hf_ecat_reg_esc_smcnt, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 6, i16 1, i16 1, ptr @hf_ecat_reg_esc_ports, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 7, i16 1, i16 1, ptr @hf_ecat_reg_esc_dpram, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 8, i16 2, i16 1, ptr @hf_ecat_reg_esc_features, ptr @ecat_esc_reg_8, ptr @ett_ecat_reg_esc_features, ptr null }, %struct.ecat_esc_reg_info { i16 16, i16 2, i16 1, ptr @hf_ecat_reg_physaddr, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 18, i16 2, i16 1, ptr @hf_ecat_reg_physaddr2, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 32, i16 2, i16 1, ptr @hf_ecat_reg_regprotect, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 48, i16 2, i16 1, ptr @hf_ecat_reg_accessprotect, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 64, i16 1, i16 1, ptr @hf_ecat_reg_resetecat, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 65, i16 1, i16 1, ptr @hf_ecat_reg_resetpdi, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 256, i16 1, i16 1, ptr @hf_ecat_reg_dlctrl1, ptr @ecat_esc_reg_100, ptr @ett_ecat_reg_dlctrl1, ptr null }, %struct.ecat_esc_reg_info { i16 257, i16 1, i16 1, ptr @hf_ecat_reg_dlctrl2, ptr @ecat_esc_reg_101, ptr @ett_ecat_reg_dlctrl2, ptr null }, %struct.ecat_esc_reg_info { i16 258, i16 1, i16 1, ptr @hf_ecat_reg_dlctrl3, ptr @ecat_esc_reg_102, ptr @ett_ecat_reg_dlctrl3, ptr null }, %struct.ecat_esc_reg_info { i16 259, i16 1, i16 1, ptr @hf_ecat_reg_dlctrl4, ptr @ecat_esc_reg_103, ptr @ett_ecat_reg_dlctrl4, ptr null }, %struct.ecat_esc_reg_info { i16 264, i16 2, i16 1, ptr @hf_ecat_reg_regphysrwoffs, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 272, i16 1, i16 1, ptr @hf_ecat_reg_dlstatus1, ptr @ecat_esc_reg_110, ptr @ett_ecat_reg_dlstatus1, ptr null }, %struct.ecat_esc_reg_info { i16 273, i16 1, i16 1, ptr @hf_ecat_reg_dlstatus2, ptr @ecat_esc_reg_111, ptr @ett_ecat_reg_dlstatus2, ptr null }, %struct.ecat_esc_reg_info { i16 288, i16 2, i16 1, ptr @hf_ecat_reg_alctrl, ptr @ecat_esc_reg_120, ptr @ett_ecat_reg_alctrl, ptr null }, %struct.ecat_esc_reg_info { i16 304, i16 2, i16 1, ptr @hf_ecat_reg_alstatus, ptr @ecat_esc_reg_130, ptr @ett_ecat_reg_alstatus, ptr null }, %struct.ecat_esc_reg_info { i16 308, i16 2, i16 1, ptr @hf_ecat_reg_alstatuscode, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 320, i16 1, i16 1, ptr @hf_ecat_reg_pdictrl1, ptr @ecat_esc_reg_140, ptr @ett_ecat_reg_pdictrl1, ptr null }, %struct.ecat_esc_reg_info { i16 321, i16 1, i16 1, ptr @hf_ecat_reg_pdictrl2, ptr @ecat_esc_reg_141, ptr @ett_ecat_reg_pdictrl2, ptr null }, %struct.ecat_esc_reg_info { i16 512, i16 2, i16 1, ptr @hf_ecat_reg_ecat_mask, ptr @ecat_esc_reg_200, ptr @ett_ecat_reg_ecat_mask, ptr null }, %struct.ecat_esc_reg_info { i16 516, i16 2, i16 1, ptr @hf_ecat_reg_pdiL, ptr @ecat_esc_reg_204, ptr @ett_ecat_reg_pdiL, ptr null }, %struct.ecat_esc_reg_info { i16 518, i16 2, i16 1, ptr @hf_ecat_reg_pdiH, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 528, i16 2, i16 1, ptr @hf_ecat_reg_ecat, ptr @ecat_esc_reg_210, ptr @ett_ecat_reg_ecat, ptr null }, %struct.ecat_esc_reg_info { i16 544, i16 2, i16 1, ptr @hf_ecat_reg_pdi1, ptr @ecat_esc_reg_220, ptr @ett_ecat_reg_pdi1, ptr null }, %struct.ecat_esc_reg_info { i16 546, i16 2, i16 1, ptr @hf_ecat_reg_pdi2, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 768, i16 2, i16 1, ptr @hf_ecat_reg_crc0, ptr @ecat_esc_reg_300, ptr @ett_ecat_reg_crc0, ptr null }, %struct.ecat_esc_reg_info { i16 770, i16 2, i16 1, ptr @hf_ecat_reg_crc1, ptr @ecat_esc_reg_302, ptr @ett_ecat_reg_crc1, ptr null }, %struct.ecat_esc_reg_info { i16 772, i16 2, i16 1, ptr @hf_ecat_reg_crc2, ptr @ecat_esc_reg_304, ptr @ett_ecat_reg_crc2, ptr null }, %struct.ecat_esc_reg_info { i16 774, i16 2, i16 1, ptr @hf_ecat_reg_crc3, ptr @ecat_esc_reg_306, ptr @ett_ecat_reg_crc3, ptr null }, %struct.ecat_esc_reg_info { i16 776, i16 1, i16 1, ptr @hf_ecat_reg_crc_fwd0, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 777, i16 1, i16 1, ptr @hf_ecat_reg_crc_fwd1, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 778, i16 1, i16 1, ptr @hf_ecat_reg_crc_fwd2, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 779, i16 1, i16 1, ptr @hf_ecat_reg_crc_fwd3, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 780, i16 1, i16 1, ptr @hf_ecat_reg_processuniterr, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 781, i16 1, i16 1, ptr @hf_ecat_reg_pdierr, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 784, i16 1, i16 1, ptr @hf_ecat_reg_linklost0, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 785, i16 1, i16 1, ptr @hf_ecat_reg_linklost1, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 786, i16 1, i16 1, ptr @hf_ecat_reg_linklost2, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 787, i16 1, i16 1, ptr @hf_ecat_reg_linklost3, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1024, i16 2, i16 1, ptr @hf_ecat_reg_wd_divisor, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1040, i16 2, i16 1, ptr @hf_ecat_reg_wd_timepdi, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1056, i16 2, i16 1, ptr @hf_ecat_reg_wd_timesm, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1088, i16 1, i16 1, ptr @hf_ecat_reg_wd_status, ptr @ecat_esc_reg_440, ptr @ett_ecat_reg_wd_status, ptr null }, %struct.ecat_esc_reg_info { i16 1090, i16 1, i16 1, ptr @hf_ecat_reg_wd_cntsm, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1091, i16 1, i16 1, ptr @hf_ecat_reg_wd_cntpdi, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1280, i16 2, i16 1, ptr @hf_ecat_reg_eeprom_assign, ptr @ecat_esc_reg_500, ptr @ett_ecat_reg_eeprom_assign, ptr null }, %struct.ecat_esc_reg_info { i16 1282, i16 2, i16 1, ptr @hf_ecat_reg_ctrlstat, ptr @ecat_esc_reg_502, ptr @ett_ecat_reg_ctrlstat, ptr null }, %struct.ecat_esc_reg_info { i16 1284, i16 2, i16 1, ptr @hf_ecat_reg_addrl, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1286, i16 2, i16 1, ptr @hf_ecat_reg_addrh, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1288, i16 2, i16 1, ptr @hf_ecat_reg_data0, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1290, i16 2, i16 1, ptr @hf_ecat_reg_data1, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1292, i16 2, i16 1, ptr @hf_ecat_reg_data2, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1294, i16 2, i16 1, ptr @hf_ecat_reg_data3, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1296, i16 2, i16 1, ptr @hf_ecat_reg_mio_ctrlstat, ptr @ecat_esc_reg_510, ptr @ett_ecat_reg_mio_ctrlstat, ptr null }, %struct.ecat_esc_reg_info { i16 1298, i16 2, i16 1, ptr @hf_ecat_reg_mio_addr, ptr @ecat_esc_reg_512, ptr @ett_ecat_mio_addr, ptr null }, %struct.ecat_esc_reg_info { i16 1300, i16 2, i16 1, ptr @hf_ecat_reg_mio_data, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 1302, i16 2, i16 1, ptr @hf_ecat_reg_mio_access, ptr @ecat_esc_reg_516, ptr @ett_ecat_mio_access, ptr null }, %struct.ecat_esc_reg_info { i16 1304, i16 1, i16 1, ptr @hf_ecat_reg_mio_status0, ptr @ecat_esc_reg_518, ptr @ett_ecat_mio_status0, ptr null }, %struct.ecat_esc_reg_info { i16 1305, i16 1, i16 1, ptr @hf_ecat_reg_mio_status1, ptr @ecat_esc_reg_519, ptr @ett_ecat_mio_status1, ptr null }, %struct.ecat_esc_reg_info { i16 1306, i16 1, i16 1, ptr @hf_ecat_reg_mio_status2, ptr @ecat_esc_reg_51A, ptr @ett_ecat_mio_status2, ptr null }, %struct.ecat_esc_reg_info { i16 1307, i16 1, i16 1, ptr @hf_ecat_reg_mio_status3, ptr @ecat_esc_reg_51B, ptr @ett_ecat_mio_status3, ptr null }, %struct.ecat_esc_reg_info { i16 1536, i16 16, i16 16, ptr @hf_ecat_reg_fmmu, ptr null, ptr null, ptr @ecat_reg_600 }, %struct.ecat_esc_reg_info { i16 2048, i16 8, i16 8, ptr @hf_ecat_reg_syncman, ptr null, ptr null, ptr @ecat_reg_800 }, %struct.ecat_esc_reg_info { i16 2304, i16 4, i16 1, ptr @hf_ecat_reg_dc_recv0, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2308, i16 4, i16 1, ptr @hf_ecat_reg_dc_recv1, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2312, i16 4, i16 1, ptr @hf_ecat_reg_dc_recv2, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2316, i16 4, i16 1, ptr @hf_ecat_reg_dc_recv3, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2320, i16 8, i16 1, ptr @hf_ecat_reg_dc_systime, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2320, i16 4, i16 1, ptr @hf_ecat_reg_dc_systimeL, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2324, i16 4, i16 1, ptr @hf_ecat_reg_dc_systimeH, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2328, i16 8, i16 1, ptr @hf_ecat_reg_dc_recvtime64, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2336, i16 8, i16 1, ptr @hf_ecat_reg_dc_systimeoffs, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2336, i16 4, i16 1, ptr @hf_ecat_reg_dc_systimeoffsl, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2340, i16 4, i16 1, ptr @hf_ecat_reg_dc_systimeoffsh, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2344, i16 4, i16 1, ptr @hf_ecat_reg_dc_systimedelay, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2348, i16 4, i16 1, ptr @hf_ecat_reg_dc_ctrlerr, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2352, i16 2, i16 1, ptr @hf_ecat_reg_dc_speedstart, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2354, i16 2, i16 1, ptr @hf_ecat_reg_dc_speeddiff, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2356, i16 1, i16 1, ptr @hf_ecat_reg_dc_fltdepth_systimediff, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2357, i16 1, i16 1, ptr @hf_ecat_reg_dc_fltdepth_speedcnt, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2432, i16 1, i16 1, ptr @hf_ecat_reg_dc_cycunitctrl, ptr @ecat_esc_reg_980, ptr @ett_ecat_reg_dc_cycunitctrl, ptr null }, %struct.ecat_esc_reg_info { i16 2433, i16 1, i16 1, ptr @hf_ecat_reg_dc_activation, ptr @ecat_esc_reg_981, ptr @ett_ecat_dc_activation, ptr null }, %struct.ecat_esc_reg_info { i16 2434, i16 2, i16 1, ptr @hf_ecat_reg_dc_cycimpuls, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2436, i16 1, i16 1, ptr @hf_ecat_reg_dc_activationstat, ptr @ecat_esc_reg_984, ptr @ett_ecat_dc_activationstat, ptr null }, %struct.ecat_esc_reg_info { i16 2446, i16 1, i16 1, ptr @hf_ecat_reg_dc_sync0_status, ptr @ecat_esc_reg_98e, ptr @ett_ecat_dc_sync0_status, ptr null }, %struct.ecat_esc_reg_info { i16 2447, i16 1, i16 1, ptr @hf_ecat_reg_dc_sync1_status, ptr @ecat_esc_reg_98f, ptr @ett_ecat_dc_sync1_status, ptr null }, %struct.ecat_esc_reg_info { i16 2448, i16 8, i16 1, ptr @hf_ecat_reg_dc_starttime0, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2456, i16 8, i16 1, ptr @hf_ecat_reg_dc_starttime1, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2464, i16 4, i16 1, ptr @hf_ecat_reg_dc_cyctime0, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2468, i16 4, i16 1, ptr @hf_ecat_reg_dc_cyctime1, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2472, i16 1, i16 1, ptr @hf_ecat_reg_dc_latch0_ctrl, ptr @ecat_esc_reg_9a8, ptr @ett_ecat_dc_latch0_ctrl, ptr null }, %struct.ecat_esc_reg_info { i16 2473, i16 1, i16 1, ptr @hf_ecat_reg_dc_latch1_ctrl, ptr @ecat_esc_reg_9a9, ptr @ett_ecat_dc_latch1_ctrl, ptr null }, %struct.ecat_esc_reg_info { i16 2478, i16 1, i16 1, ptr @hf_ecat_reg_dc_latch0_status, ptr @ecat_esc_reg_9ae, ptr @ett_ecat_dc_latch0_status, ptr null }, %struct.ecat_esc_reg_info { i16 2479, i16 1, i16 1, ptr @hf_ecat_reg_dc_latch1_status, ptr @ecat_esc_reg_9af, ptr @ett_ecat_dc_latch1_status, ptr null }, %struct.ecat_esc_reg_info { i16 2480, i16 8, i16 1, ptr @hf_ecat_reg_dc_latch0_pos, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2488, i16 8, i16 1, ptr @hf_ecat_reg_dc_latch0_neg, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2496, i16 8, i16 1, ptr @hf_ecat_reg_dc_latch1_pos, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2504, i16 8, i16 1, ptr @hf_ecat_reg_dc_latch1_neg, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2544, i16 4, i16 1, ptr @hf_ecat_reg_dc_rcvsyncmanchg, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2552, i16 4, i16 1, ptr @hf_ecat_reg_dc_pdismstart, ptr null, ptr null, ptr null }, %struct.ecat_esc_reg_info { i16 2556, i16 4, i16 1, ptr @hf_ecat_reg_dc_pdismchg, ptr null, ptr null, ptr null }], align 16
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
define hidden void @proto_register_ecat() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.741, ptr noundef nonnull @.str.742, ptr noundef nonnull @.str.743) #5
  store i32 %1, ptr @proto_ecat_datagram, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ecat.hf, i32 noundef 469) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ecat.ett, i32 noundef 48) #5
  %2 = load i32, ptr @proto_ecat_datagram, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.743, ptr noundef nonnull @dissect_ecat_datagram, i32 noundef %2) #5
  store ptr %3, ptr @ecat_handle, align 8
  %4 = load i32, ptr @proto_ecat_datagram, align 4
  %5 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.744, i32 noundef %4) #5
  store ptr %5, ptr @heur_subdissector_list, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ecat_datagram(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i32], align 16
  %8 = alloca [200 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct.TETHERCAT_MBOX_HEADER, align 2
  %11 = alloca [4 x i32], align 16
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.742) #5
  %15 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25) #5
  br label %16

16:                                               ; preds = %16, %4
  %.0292 = phi i32 [ 0, %4 ], [ %30, %16 ]
  %17 = add nuw i32 %.0292, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0292) #5
  %19 = add i32 %.0292, 2
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %21 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %19) #5
  %22 = add i32 %.0292, 4
  %23 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %22) #5
  %24 = add i32 %.0292, 6
  %25 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %24) #5
  %26 = add i32 %.0292, 8
  %27 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %26) #5
  %28 = and i16 %25, 2047
  %narrow.i = add nuw nsw i16 %28, 12
  %29 = zext nneg i16 %narrow.i to i32
  %30 = add i32 %.0292, %29
  %31 = icmp ult i32 %30, %12
  %32 = icmp slt i16 %25, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %16, label %34, !llvm.loop !4

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %37 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #5
  %38 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #5
  %39 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #5
  %40 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8) #5
  %.not76.i = icmp eq i32 %30, 0
  br i1 %.not76.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %64
  %.071.i = phi i32 [ %61, %64 ], [ 0, %34 ]
  %.04170.i = phi i32 [ %62, %64 ], [ 0, %34 ]
  %.04468.i = phi i32 [ %66, %64 ], [ 0, %34 ]
  %.not.i = icmp eq i32 %.071.i, 0
  br i1 %.not.i, label %.thread.i, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = add nuw i32 %.04468.i, 1
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.04468.i) #5
  %44 = add i32 %.04468.i, 2
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %42) #5
  %46 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %44) #5
  %47 = add i32 %.04468.i, 4
  %48 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %47) #5
  %49 = add i32 %.04468.i, 6
  %50 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %49) #5
  %51 = add i32 %.04468.i, 8
  %52 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %51) #5
  %53 = icmp ult i32 %.071.i, 4
  br i1 %53, label %.thread.i, label %._crit_edge78.i

._crit_edge78.i:                                  ; preds = %41
  %.pre.i = and i16 %50, 2047
  %.pre79.i = zext nneg i16 %.pre.i to i32
  br label %60

.thread.i:                                        ; preds = %41, %.lr.ph.i
  %54 = phi i16 [ %50, %41 ], [ %39, %.lr.ph.i ]
  %.04367.sroa.speculated.i = phi i8 [ %43, %41 ], [ %35, %.lr.ph.i ]
  %55 = zext nneg i32 %.071.i to i64
  %56 = getelementptr [4 x i8], ptr %6, i64 0, i64 %55
  store i8 %.04367.sroa.speculated.i, ptr %56, align 1
  %57 = and i16 %54, 2047
  %58 = zext nneg i16 %57 to i32
  %59 = getelementptr [4 x i32], ptr %7, i64 0, i64 %55
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %.thread.i, %._crit_edge78.i
  %.pre-phi80.i = phi i32 [ %.pre79.i, %._crit_edge78.i ], [ %58, %.thread.i ]
  %.pre-phi.i = phi i16 [ %.pre.i, %._crit_edge78.i ], [ %57, %.thread.i ]
  %.043.val.i = phi i16 [ %50, %._crit_edge78.i ], [ %54, %.thread.i ]
  %61 = add i32 %.071.i, 1
  %62 = add i32 %.pre-phi80.i, %.04170.i
  %63 = icmp sgt i16 %.043.val.i, -1
  br i1 %63, label %._crit_edge.i, label %64

64:                                               ; preds = %60
  %narrow.i.i = add nuw nsw i16 %.pre-phi.i, 12
  %65 = zext nneg i16 %narrow.i.i to i32
  %66 = add i32 %.04468.i, %65
  %67 = icmp ult i32 %66, %30
  br i1 %67, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %64, %60
  switch i32 %.071.i, label %._crit_edge.thread.i [
    i32 0, label %68
    i32 1, label %79
    i32 2, label %91
    i32 3, label %109
  ]

68:                                               ; preds = %._crit_edge.i
  %69 = and i16 %39, 2047
  %70 = zext nneg i16 %69 to i32
  %71 = add nuw nsw i32 %70, 10
  %72 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %71) #5
  %73 = zext i8 %35 to i32
  %74 = tail call ptr @val_to_str(i32 noundef range(i32 0, 256) %73, ptr noundef nonnull @EcCmdShort, ptr noundef nonnull @.str.842) #5
  %75 = zext i16 %37 to i32
  %76 = zext i16 %38 to i32
  %77 = zext i16 %72 to i32
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 199, ptr noundef nonnull @.str.837, ptr noundef %74, i32 noundef %70, i32 noundef %75, i32 noundef %76, i32 noundef %77) #5
  br label %EcSummaryFormater.exit

79:                                               ; preds = %._crit_edge.i
  %80 = load i8, ptr %6, align 1
  %81 = zext i8 %80 to i32
  %82 = tail call ptr @val_to_str(i32 noundef range(i32 0, 256) %81, ptr noundef nonnull @EcCmdShort, ptr noundef nonnull @.str.842) #5
  %83 = load i32, ptr %7, align 16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = tail call ptr @val_to_str(i32 noundef range(i32 0, 256) %86, ptr noundef nonnull @EcCmdShort, ptr noundef nonnull @.str.842) #5
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 199, ptr noundef nonnull @.str.838, i32 noundef 2, ptr noundef %82, i32 noundef %83, ptr noundef %87, i32 noundef %89) #5
  br label %EcSummaryFormater.exit

91:                                               ; preds = %._crit_edge.i
  %92 = load i8, ptr %6, align 1
  %93 = zext i8 %92 to i32
  %94 = tail call ptr @val_to_str(i32 noundef range(i32 0, 256) %93, ptr noundef nonnull @EcCmdShort, ptr noundef nonnull @.str.842) #5
  %95 = load i32, ptr %7, align 16
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = tail call ptr @val_to_str(i32 noundef range(i32 0, 256) %98, ptr noundef nonnull @EcCmdShort, ptr noundef nonnull @.str.842) #5
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = tail call ptr @val_to_str(i32 noundef range(i32 0, 256) %104, ptr noundef nonnull @EcCmdShort, ptr noundef nonnull @.str.842) #5
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 199, ptr noundef nonnull @.str.839, i32 noundef 3, ptr noundef %94, i32 noundef %95, ptr noundef %99, i32 noundef %101, ptr noundef %105, i32 noundef %107) #5
  br label %EcSummaryFormater.exit

109:                                              ; preds = %._crit_edge.i
  %110 = load i8, ptr %6, align 1
  %111 = zext i8 %110 to i32
  %112 = tail call ptr @val_to_str(i32 noundef range(i32 0, 256) %111, ptr noundef nonnull @EcCmdShort, ptr noundef nonnull @.str.842) #5
  %113 = load i32, ptr %7, align 16
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = tail call ptr @val_to_str(i32 noundef range(i32 0, 256) %116, ptr noundef nonnull @EcCmdShort, ptr noundef nonnull @.str.842) #5
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = tail call ptr @val_to_str(i32 noundef range(i32 0, 256) %122, ptr noundef nonnull @EcCmdShort, ptr noundef nonnull @.str.842) #5
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = tail call ptr @val_to_str(i32 noundef range(i32 0, 256) %128, ptr noundef nonnull @EcCmdShort, ptr noundef nonnull @.str.842) #5
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 199, ptr noundef nonnull @.str.840, i32 noundef 4, ptr noundef %112, i32 noundef %113, ptr noundef %117, i32 noundef %119, ptr noundef %123, i32 noundef %125, ptr noundef %129, i32 noundef %131) #5
  br label %EcSummaryFormater.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %34
  %.184.i = phi i32 [ %61, %._crit_edge.i ], [ 0, %34 ]
  %.14283.i = phi i32 [ %62, %._crit_edge.i ], [ 0, %34 ]
  %133 = zext i8 %35 to i32
  %134 = tail call ptr @val_to_str(i32 noundef range(i32 0, 256) %133, ptr noundef nonnull @EcCmdShort, ptr noundef nonnull @.str.842) #5
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 199, ptr noundef nonnull @.str.841, i32 noundef %.184.i, i32 noundef %.14283.i, ptr noundef %134) #5
  br label %EcSummaryFormater.exit

EcSummaryFormater.exit:                           ; preds = %68, %79, %91, %109, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %136 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %136, i32 noundef 25, ptr noundef nonnull %8) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %142, label %137

137:                                              ; preds = %EcSummaryFormater.exit
  %138 = load i32, ptr @proto_ecat_datagram, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %138, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %140 = load i32, ptr @ett_ecat, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef nonnull @.str.828, ptr noundef nonnull %8) #5
  br label %142

142:                                              ; preds = %137, %EcSummaryFormater.exit
  %.0289 = phi ptr [ %141, %137 ], [ null, %EcSummaryFormater.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %147

147:                                              ; preds = %proto_item_set_hidden.exit369, %142
  %.0294 = phi i32 [ 0, %142 ], [ %474, %proto_item_set_hidden.exit369 ]
  %.0290 = phi i32 [ 0, %142 ], [ %473, %proto_item_set_hidden.exit369 ]
  %148 = add nuw i32 %.0290, 1
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0290) #5
  %150 = add i32 %.0290, 2
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %148) #5
  %152 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %150) #5
  %153 = add i32 %.0290, 4
  %154 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %153) #5
  %155 = add i32 %.0290, 6
  %156 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %155) #5
  %157 = add i32 %.0290, 8
  %158 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %157) #5
  %159 = and i16 %156, 2047
  %narrow.i328 = add nuw nsw i16 %159, 12
  %160 = zext nneg i16 %narrow.i328 to i32
  %161 = zext nneg i16 %159 to i32
  %162 = add i32 %.0290, 10
  %163 = add i32 %162, %161
  %164 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %163) #5
  br i1 %.not, label %294, label %165

165:                                              ; preds = %147
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0290) #5
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %148) #5
  %168 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %150) #5
  %169 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %153) #5
  %170 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %155) #5
  %171 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %157) #5
  %172 = and i16 %170, 2047
  %173 = zext nneg i16 %172 to i32
  %174 = add i32 %162, %173
  %175 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %174) #5
  switch i8 %166, label %190 [
    i8 0, label %176
    i8 1, label %176
    i8 2, label %176
    i8 3, label %176
    i8 4, label %176
    i8 5, label %176
    i8 6, label %176
    i8 7, label %176
    i8 8, label %176
    i8 9, label %176
    i8 13, label %176
    i8 14, label %176
    i8 10, label %183
    i8 11, label %183
    i8 12, label %183
    i8 -1, label %188
  ]

176:                                              ; preds = %165, %165, %165, %165, %165, %165, %165, %165, %165, %165, %165, %165
  %177 = zext nneg i8 %166 to i32
  %178 = call ptr @val_to_str(i32 noundef range(i32 0, 256) %177, ptr noundef nonnull @EcCmdShort, ptr noundef nonnull @.str.842) #5
  %179 = zext i16 %168 to i32
  %180 = zext i16 %169 to i32
  %181 = zext i16 %175 to i32
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 199, ptr noundef nonnull @.str.843, ptr noundef %178, i32 noundef %177, i32 noundef %173, i32 noundef %179, i32 noundef %180, i32 noundef %181) #5
  br label %EcSubFormatter.exit

183:                                              ; preds = %165, %165, %165
  %184 = zext nneg i8 %166 to i32
  %185 = call ptr @val_to_str(i32 noundef range(i32 0, 256) %184, ptr noundef nonnull @EcCmdShort, ptr noundef nonnull @.str.842) #5
  %.sroa.10.4.insert.ext.i = zext i16 %169 to i32
  %.sroa.10.4.insert.shift.i = shl nuw i32 %.sroa.10.4.insert.ext.i, 16
  %.sroa.7.4.insert.ext.i = zext i16 %168 to i32
  %.sroa.7.4.insert.insert.i = or disjoint i32 %.sroa.10.4.insert.shift.i, %.sroa.7.4.insert.ext.i
  %186 = zext i16 %175 to i32
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 199, ptr noundef nonnull @.str.844, ptr noundef %185, i32 noundef %184, i32 noundef %173, i32 noundef %.sroa.7.4.insert.insert.i, i32 noundef %186) #5
  br label %EcSubFormatter.exit

188:                                              ; preds = %165
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 199, ptr noundef nonnull @.str.845, i32 noundef 255, i32 noundef %173) #5
  br label %EcSubFormatter.exit

190:                                              ; preds = %165
  %191 = zext i8 %166 to i32
  %192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 199, ptr noundef nonnull @.str.846, i32 noundef %191, i32 noundef %173) #5
  br label %EcSubFormatter.exit

EcSubFormatter.exit:                              ; preds = %176, %183, %188, %190
  %193 = load i32, ptr @ett_ecat_datagram_subtree, align 4
  %194 = call ptr @proto_tree_add_subtree(ptr noundef %.0289, ptr noundef %0, i32 noundef %.0290, i32 noundef %160, i32 noundef %193, ptr noundef null, ptr noundef nonnull %8) #5
  %195 = load i32, ptr @ett_ecat_header, align 4
  %196 = call ptr @proto_tree_add_subtree(ptr noundef %194, ptr noundef %0, i32 noundef %.0290, i32 noundef 10, i32 noundef %195, ptr noundef null, ptr noundef nonnull @.str.829) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %197 = zext i8 %149 to i32
  %198 = call ptr @try_val_to_str_idx(i32 noundef %197, ptr noundef nonnull @EcCmdLong, ptr noundef nonnull %5) #5
  %199 = load i32, ptr %5, align 4
  %.not.i329 = icmp eq i32 %199, -1
  br i1 %.not.i329, label %202, label %200

200:                                              ; preds = %EcSubFormatter.exit
  %201 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 199, ptr noundef nonnull @.str.847, i32 noundef %197, ptr noundef %198) #5
  br label %EcCmdFormatter.exit

202:                                              ; preds = %EcSubFormatter.exit
  %203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 199, ptr noundef nonnull @.str.848, i32 noundef %197) #5
  br label %EcCmdFormatter.exit

EcCmdFormatter.exit:                              ; preds = %200, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %204 = load i32, ptr @hf_ecat_cmd, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %204, ptr noundef %0, i32 noundef %.0290, i32 noundef 1, i32 noundef -2147483648) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %205, ptr noundef nonnull @.str.830, ptr noundef nonnull %8) #5
  %206 = icmp ult i32 %.0294, 10
  br i1 %206, label %207, label %proto_item_set_hidden.exit

207:                                              ; preds = %EcCmdFormatter.exit
  %208 = zext nneg i32 %.0294 to i64
  %209 = getelementptr [10 x i32], ptr @hf_ecat_sub_cmd, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %210, ptr noundef %0, i32 noundef %.0290, i32 noundef 1, i32 noundef -2147483648) #5
  %.not.i330 = icmp eq ptr %211, null
  br i1 %.not.i330, label %221, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %214 = load ptr, ptr %213, align 8
  %.not5.i = icmp eq ptr %214, null
  br i1 %.not5.i, label %221, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 28
  %217 = load i32, ptr %216, align 4
  %218 = or i32 %217, 1
  store i32 %218, ptr %216, align 4
  br label %221

proto_item_set_hidden.exit:                       ; preds = %EcCmdFormatter.exit
  %219 = load i32, ptr @hf_ecat_idx, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %219, ptr noundef %0, i32 noundef %148, i32 noundef 1, i32 noundef -2147483648) #5
  br label %proto_item_set_hidden.exit333

221:                                              ; preds = %215, %212, %207
  %222 = load i32, ptr @hf_ecat_idx, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %222, ptr noundef %0, i32 noundef %148, i32 noundef 1, i32 noundef -2147483648) #5
  %224 = getelementptr [10 x i32], ptr @hf_ecat_sub_idx, i64 0, i64 %208
  %225 = load i32, ptr %224, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %225, ptr noundef %0, i32 noundef %148, i32 noundef 1, i32 noundef -2147483648) #5
  %.not.i331 = icmp eq ptr %226, null
  br i1 %.not.i331, label %proto_item_set_hidden.exit333, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %229 = load ptr, ptr %228, align 8
  %.not5.i332 = icmp eq ptr %229, null
  br i1 %.not5.i332, label %proto_item_set_hidden.exit333, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 28
  %232 = load i32, ptr %231, align 4
  %233 = or i32 %232, 1
  store i32 %233, ptr %231, align 4
  br label %proto_item_set_hidden.exit333

proto_item_set_hidden.exit333:                    ; preds = %230, %227, %221, %proto_item_set_hidden.exit
  %.off = add i8 %149, -10
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %234, label %249

234:                                              ; preds = %proto_item_set_hidden.exit333
  %235 = load i32, ptr @hf_ecat_lad, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %235, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef -2147483648) #5
  br i1 %206, label %237, label %proto_item_set_hidden.exit336

237:                                              ; preds = %234
  %238 = zext nneg i32 %.0294 to i64
  %239 = getelementptr [10 x i32], ptr @hf_ecat_sub_lad, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %240, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef -2147483648) #5
  %.not.i334 = icmp eq ptr %241, null
  br i1 %.not.i334, label %proto_item_set_hidden.exit336, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %244 = load ptr, ptr %243, align 8
  %.not5.i335 = icmp eq ptr %244, null
  br i1 %.not5.i335, label %proto_item_set_hidden.exit336, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 28
  %247 = load i32, ptr %246, align 4
  %248 = or i32 %247, 1
  store i32 %248, ptr %246, align 4
  br label %proto_item_set_hidden.exit336

249:                                              ; preds = %proto_item_set_hidden.exit333
  %250 = load i32, ptr @hf_ecat_adp, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %250, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef -2147483648) #5
  br i1 %206, label %252, label %proto_item_set_hidden.exit339

252:                                              ; preds = %249
  %253 = zext nneg i32 %.0294 to i64
  %254 = getelementptr [10 x i32], ptr @hf_ecat_sub_adp, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %255, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i337 = icmp eq ptr %256, null
  br i1 %.not.i337, label %266, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %259 = load ptr, ptr %258, align 8
  %.not5.i338 = icmp eq ptr %259, null
  br i1 %.not5.i338, label %266, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 28
  %262 = load i32, ptr %261, align 4
  %263 = or i32 %262, 1
  store i32 %263, ptr %261, align 4
  br label %266

proto_item_set_hidden.exit339:                    ; preds = %249
  %264 = load i32, ptr @hf_ecat_ado, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %264, ptr noundef %0, i32 noundef %153, i32 noundef 2, i32 noundef -2147483648) #5
  br label %proto_item_set_hidden.exit336

266:                                              ; preds = %260, %257, %252
  %267 = load i32, ptr @hf_ecat_ado, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %267, ptr noundef %0, i32 noundef %153, i32 noundef 2, i32 noundef -2147483648) #5
  %269 = getelementptr [10 x i32], ptr @hf_ecat_sub_ado, i64 0, i64 %253
  %270 = load i32, ptr %269, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %270, ptr noundef %0, i32 noundef %153, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i340 = icmp eq ptr %271, null
  br i1 %.not.i340, label %proto_item_set_hidden.exit336, label %272

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %274 = load ptr, ptr %273, align 8
  %.not5.i341 = icmp eq ptr %274, null
  br i1 %.not5.i341, label %proto_item_set_hidden.exit336, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 28
  %277 = load i32, ptr %276, align 4
  %278 = or i32 %277, 1
  store i32 %278, ptr %276, align 4
  br label %proto_item_set_hidden.exit336

proto_item_set_hidden.exit336:                    ; preds = %275, %272, %266, %proto_item_set_hidden.exit339, %245, %242, %237, %234
  %279 = load i32, ptr @ett_ecat_length, align 4
  %280 = and i16 %156, 16384
  %.not308 = icmp eq i16 %280, 0
  %281 = select i1 %.not308, ptr @.str.833, ptr @.str.832
  %.not309 = icmp sgt i16 %156, -1
  %282 = select i1 %.not309, ptr @.str.835, ptr @.str.834
  %283 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %196, ptr noundef %0, i32 noundef %155, i32 noundef 2, i32 noundef %279, ptr noundef null, ptr noundef nonnull @.str.831, i32 noundef %161, i32 noundef %161, ptr noundef nonnull %281, ptr noundef nonnull %282) #5
  %284 = load i32, ptr @hf_ecat_length_len, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %0, i32 noundef %155, i32 noundef 2, i32 noundef -2147483648) #5
  %286 = load i32, ptr @hf_ecat_length_r, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %286, ptr noundef %0, i32 noundef %155, i32 noundef 2, i32 noundef -2147483648) #5
  %288 = load i32, ptr @hf_ecat_length_c, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %288, ptr noundef %0, i32 noundef %155, i32 noundef 2, i32 noundef -2147483648) #5
  %290 = load i32, ptr @hf_ecat_length_m, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %290, ptr noundef %0, i32 noundef %155, i32 noundef 2, i32 noundef -2147483648) #5
  %292 = load i32, ptr @hf_ecat_int, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %292, ptr noundef %0, i32 noundef %157, i32 noundef 2, i32 noundef -2147483648) #5
  br label %294

294:                                              ; preds = %147, %proto_item_set_hidden.exit336
  %.0293 = phi ptr [ %194, %proto_item_set_hidden.exit336 ], [ null, %147 ]
  %295 = icmp eq i8 %149, 1
  %296 = icmp eq i8 %149, 4
  %or.cond = or i1 %295, %296
  %297 = icmp eq i16 %154, 2304
  %or.cond8 = select i1 %or.cond, i1 %297, i1 false
  %298 = icmp ugt i16 %156, 15
  %or.cond12 = select i1 %or.cond8, i1 %298, i1 false
  %299 = icmp ne i16 %164, 0
  %or.cond15 = select i1 %or.cond12, i1 %299, i1 false
  br i1 %or.cond15, label %.preheader, label %415

.preheader:                                       ; preds = %294, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %294 ]
  %.067.i = phi i32 [ %302, %.preheader ], [ %162, %294 ]
  %300 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.067.i) #5
  %301 = getelementptr i32, ptr %11, i64 %indvars.iv.i
  store i32 %300, ptr %301, align 4
  %302 = add i32 %.067.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %init_dc_measure.exit, label %.preheader, !llvm.loop !7

init_dc_measure.exit:                             ; preds = %.preheader
  %303 = load i32, ptr @ett_ecat_dc, align 4
  %304 = call ptr @proto_tree_add_subtree(ptr noundef %.0293, ptr noundef %0, i32 noundef %162, i32 noundef %161, i32 noundef %303, ptr noundef null, ptr noundef nonnull @.str.836) #5
  %305 = call fastcc i32 @dissect_esc_register(ptr noundef %1, ptr noundef %304, ptr noundef %0, i32 noundef %162, i32 noundef %161, i8 %149, i16 2304, i16 noundef zeroext %164)
  %306 = icmp ult i32 %.0294, 10
  br i1 %306, label %307, label %proto_item_set_hidden.exit345

307:                                              ; preds = %init_dc_measure.exit
  %308 = zext nneg i32 %.0294 to i64
  %309 = getelementptr [10 x i32], ptr @hf_ecat_sub_data, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %.0293, i32 noundef %310, ptr noundef %0, i32 noundef %162, i32 noundef %161, i32 noundef 0) #5
  %.not.i343 = icmp eq ptr %311, null
  br i1 %.not.i343, label %proto_item_set_hidden.exit345, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %314 = load ptr, ptr %313, align 8
  %.not5.i344 = icmp eq ptr %314, null
  br i1 %.not5.i344, label %proto_item_set_hidden.exit345, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 28
  %317 = load i32, ptr %316, align 4
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 4
  br label %proto_item_set_hidden.exit345

proto_item_set_hidden.exit345:                    ; preds = %315, %312, %307, %init_dc_measure.exit
  %319 = load i32, ptr %144, align 4
  %.not313 = icmp eq i32 %319, 0
  br i1 %.not313, label %proto_item_set_hidden.exit351, label %320

320:                                              ; preds = %proto_item_set_hidden.exit345
  %321 = load i32, ptr @hf_ecat_dc_diff_da, align 4
  %322 = load i32, ptr %11, align 16
  %323 = sub i32 %319, %322
  %324 = call ptr @proto_tree_add_uint(ptr noundef %304, i32 noundef %321, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef %323) #5
  br i1 %306, label %325, label %proto_item_set_hidden.exit348

325:                                              ; preds = %320
  %326 = zext nneg i32 %.0294 to i64
  %327 = getelementptr [10 x i32], ptr @hf_ecat_sub_dc_diff_da, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = call ptr @proto_tree_add_uint(ptr noundef %304, i32 noundef %328, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef %323) #5
  %.not.i346 = icmp eq ptr %329, null
  br i1 %.not.i346, label %proto_item_set_hidden.exit348, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %332 = load ptr, ptr %331, align 8
  %.not5.i347 = icmp eq ptr %332, null
  br i1 %.not5.i347, label %proto_item_set_hidden.exit348, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 28
  %335 = load i32, ptr %334, align 4
  %336 = or i32 %335, 1
  store i32 %336, ptr %334, align 4
  br label %proto_item_set_hidden.exit348

proto_item_set_hidden.exit348:                    ; preds = %333, %330, %325, %320
  %337 = load i32, ptr %145, align 4
  %.not314 = icmp eq i32 %337, 0
  br i1 %.not314, label %354, label %338

338:                                              ; preds = %proto_item_set_hidden.exit348
  %339 = load i32, ptr @hf_ecat_dc_diff_bd, align 4
  %340 = sub i32 %337, %319
  %341 = call ptr @proto_tree_add_uint(ptr noundef %304, i32 noundef %339, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef %340) #5
  br i1 %306, label %342, label %proto_item_set_hidden.exit351.thread395

342:                                              ; preds = %338
  %343 = zext nneg i32 %.0294 to i64
  %344 = getelementptr [10 x i32], ptr @hf_ecat_sub_dc_diff_bd, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = call ptr @proto_tree_add_uint(ptr noundef %304, i32 noundef %345, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef %340) #5
  %.not.i349 = icmp eq ptr %346, null
  br i1 %.not.i349, label %proto_item_set_hidden.exit351.thread395, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %349 = load ptr, ptr %348, align 8
  %.not5.i350 = icmp eq ptr %349, null
  br i1 %.not5.i350, label %proto_item_set_hidden.exit351.thread395, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 28
  %352 = load i32, ptr %351, align 4
  %353 = or i32 %352, 1
  store i32 %353, ptr %351, align 4
  br label %proto_item_set_hidden.exit351.thread395

354:                                              ; preds = %proto_item_set_hidden.exit348
  %355 = load i32, ptr %146, align 8
  %.not315 = icmp eq i32 %355, 0
  br i1 %.not315, label %proto_item_set_hidden.exit360, label %356

356:                                              ; preds = %354
  %357 = load i32, ptr @hf_ecat_dc_diff_cd, align 4
  %358 = sub i32 %355, %319
  %359 = call ptr @proto_tree_add_uint(ptr noundef %304, i32 noundef %357, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef %358) #5
  br i1 %306, label %360, label %proto_item_set_hidden.exit351.thread

360:                                              ; preds = %356
  %361 = zext nneg i32 %.0294 to i64
  %362 = getelementptr [10 x i32], ptr @hf_ecat_sub_dc_diff_cd, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = call ptr @proto_tree_add_uint(ptr noundef %304, i32 noundef %363, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef %358) #5
  %.not.i352 = icmp eq ptr %364, null
  br i1 %.not.i352, label %proto_item_set_hidden.exit351.thread, label %365

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %367 = load ptr, ptr %366, align 8
  %.not5.i353 = icmp eq ptr %367, null
  br i1 %.not5.i353, label %proto_item_set_hidden.exit351.thread, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 28
  %370 = load i32, ptr %369, align 4
  %371 = or i32 %370, 1
  store i32 %371, ptr %369, align 4
  br label %proto_item_set_hidden.exit351.thread

proto_item_set_hidden.exit351:                    ; preds = %proto_item_set_hidden.exit345
  %.pre = load i32, ptr %145, align 4
  %.not316 = icmp eq i32 %.pre, 0
  br i1 %.not316, label %proto_item_set_hidden.exit351.thread, label %proto_item_set_hidden.exit351.thread395

proto_item_set_hidden.exit351.thread395:          ; preds = %338, %342, %347, %350, %proto_item_set_hidden.exit351
  %372 = phi i32 [ %.pre, %proto_item_set_hidden.exit351 ], [ %337, %350 ], [ %337, %347 ], [ %337, %342 ], [ %337, %338 ]
  %373 = load i32, ptr @hf_ecat_dc_diff_ba, align 4
  %374 = load i32, ptr %11, align 16
  %375 = sub i32 %372, %374
  %376 = call ptr @proto_tree_add_uint(ptr noundef %304, i32 noundef %373, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef %375) #5
  br i1 %306, label %377, label %proto_item_set_hidden.exit357

377:                                              ; preds = %proto_item_set_hidden.exit351.thread395
  %378 = zext nneg i32 %.0294 to i64
  %379 = getelementptr [10 x i32], ptr @hf_ecat_sub_dc_diff_ba, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = call ptr @proto_tree_add_uint(ptr noundef %304, i32 noundef %380, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef %375) #5
  %.not.i355 = icmp eq ptr %381, null
  br i1 %.not.i355, label %proto_item_set_hidden.exit357, label %382

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %384 = load ptr, ptr %383, align 8
  %.not5.i356 = icmp eq ptr %384, null
  br i1 %.not5.i356, label %proto_item_set_hidden.exit357, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 28
  %387 = load i32, ptr %386, align 4
  %388 = or i32 %387, 1
  store i32 %388, ptr %386, align 4
  br label %proto_item_set_hidden.exit357

proto_item_set_hidden.exit357:                    ; preds = %385, %382, %377, %proto_item_set_hidden.exit351.thread395
  %389 = load i32, ptr %146, align 8
  %.not318 = icmp eq i32 %389, 0
  br i1 %.not318, label %proto_item_set_hidden.exit360, label %390

390:                                              ; preds = %proto_item_set_hidden.exit357
  %391 = load i32, ptr @hf_ecat_dc_diff_cb, align 4
  %392 = sub i32 %389, %372
  %393 = call ptr @proto_tree_add_uint(ptr noundef %304, i32 noundef %391, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef %392) #5
  br i1 %306, label %394, label %proto_item_set_hidden.exit360

394:                                              ; preds = %390
  %395 = zext nneg i32 %.0294 to i64
  %396 = getelementptr [10 x i32], ptr @hf_ecat_sub_dc_diff_cb, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = call ptr @proto_tree_add_uint(ptr noundef %304, i32 noundef %397, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef %392) #5
  %.not.i358 = icmp eq ptr %398, null
  br i1 %.not.i358, label %proto_item_set_hidden.exit360, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %401 = load ptr, ptr %400, align 8
  %.not5.i359 = icmp eq ptr %401, null
  br i1 %.not5.i359, label %proto_item_set_hidden.exit360, label %proto_item_set_hidden.exit360.sink.split

proto_item_set_hidden.exit351.thread:             ; preds = %356, %360, %365, %368, %proto_item_set_hidden.exit351
  %.pr = load i32, ptr %146, align 8
  %.not317 = icmp eq i32 %.pr, 0
  br i1 %.not317, label %proto_item_set_hidden.exit360, label %402

402:                                              ; preds = %proto_item_set_hidden.exit351.thread
  %403 = load i32, ptr @hf_ecat_dc_diff_ca, align 4
  %404 = load i32, ptr %11, align 16
  %405 = sub i32 %.pr, %404
  %406 = call ptr @proto_tree_add_uint(ptr noundef %304, i32 noundef %403, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef %405) #5
  br i1 %306, label %407, label %proto_item_set_hidden.exit360

407:                                              ; preds = %402
  %408 = zext nneg i32 %.0294 to i64
  %409 = getelementptr [10 x i32], ptr @hf_ecat_sub_dc_diff_ca, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = call ptr @proto_tree_add_uint(ptr noundef %304, i32 noundef %410, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef %405) #5
  %.not.i361 = icmp eq ptr %411, null
  br i1 %.not.i361, label %proto_item_set_hidden.exit360, label %412

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %414 = load ptr, ptr %413, align 8
  %.not5.i362 = icmp eq ptr %414, null
  br i1 %.not5.i362, label %proto_item_set_hidden.exit360, label %proto_item_set_hidden.exit360.sink.split

415:                                              ; preds = %294
  %416 = call fastcc i32 @dissect_esc_register(ptr noundef %1, ptr noundef %.0293, ptr noundef %0, i32 noundef %162, i32 noundef %161, i8 %149, i16 %154, i16 noundef zeroext %164)
  %.not310 = icmp eq i32 %416, 0
  br i1 %.not310, label %proto_item_set_hidden.exit360, label %417

417:                                              ; preds = %415
  %418 = icmp samesign ugt i16 %159, 5
  br i1 %418, label %419, label %437

419:                                              ; preds = %417
  switch i8 %149, label %420 [
    i8 6, label %423
    i8 5, label %423
    i8 3, label %423
    i8 2, label %423
  ]

420:                                              ; preds = %419
  %421 = icmp eq i16 %164, 1
  %or.cond34 = select i1 %or.cond, i1 %421, i1 false
  %422 = icmp ugt i16 %154, 4095
  %or.cond39 = select i1 %or.cond34, i1 %422, i1 false
  br i1 %or.cond39, label %424, label %437

423:                                              ; preds = %419, %419, %419, %419
  %.old38 = icmp ugt i16 %154, 4095
  br i1 %.old38, label %424, label %437

424:                                              ; preds = %420, %423
  call void @init_mbx_header(ptr noundef nonnull %10, ptr noundef %0, i32 noundef %162) #5
  %425 = load i16, ptr %143, align 2
  %426 = lshr i16 %425, 8
  %427 = and i16 %426, 15
  %.off320 = add nsw i16 %427, -1
  %switch321 = icmp ult i16 %.off320, 5
  br i1 %switch321, label %428, label %437

428:                                              ; preds = %424
  %429 = load i16, ptr %10, align 2
  %430 = icmp ult i16 %429, 1501
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  %narrow = add nuw nsw i16 %429, 6
  %spec.select386 = call i16 @llvm.umin.i16(i16 %narrow, i16 %159)
  %spec.select = zext nneg i16 %spec.select386 to i32
  %432 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %162, i32 noundef %spec.select) #5
  %433 = load ptr, ptr @ecat_mailbox_handle, align 8
  %434 = call i32 @call_dissector_only(ptr noundef %433, ptr noundef %432, ptr noundef %1, ptr noundef %.0293, ptr noundef null) #5
  %435 = add i32 %162, %spec.select
  %436 = sub nsw i32 %161, %spec.select
  br label %437

437:                                              ; preds = %424, %431, %428, %420, %423, %417
  %.0288 = phi i32 [ %162, %424 ], [ %435, %431 ], [ %162, %428 ], [ %162, %423 ], [ %162, %420 ], [ %162, %417 ]
  %.0287 = phi i32 [ %161, %424 ], [ %436, %431 ], [ %161, %428 ], [ %161, %423 ], [ %161, %420 ], [ %161, %417 ]
  %.not311 = icmp eq i32 %.0287, 0
  br i1 %.not311, label %proto_item_set_hidden.exit360, label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr @heur_subdissector_list, align 8
  %440 = call i32 @dissector_try_heuristic(ptr noundef %439, ptr noundef %0, ptr noundef %1, ptr noundef %.0293, ptr noundef nonnull %9, ptr noundef null) #5
  %.not312 = icmp eq i32 %440, 0
  br i1 %.not312, label %441, label %444

441:                                              ; preds = %438
  %442 = load i32, ptr @hf_ecat_data, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %.0293, i32 noundef %442, ptr noundef %0, i32 noundef %.0288, i32 noundef %.0287, i32 noundef 0) #5
  br label %444

444:                                              ; preds = %441, %438
  %445 = icmp ult i32 %.0294, 10
  br i1 %445, label %446, label %proto_item_set_hidden.exit360

446:                                              ; preds = %444
  %447 = zext nneg i32 %.0294 to i64
  %448 = getelementptr [10 x i32], ptr @hf_ecat_sub_data, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %.0293, i32 noundef %449, ptr noundef %0, i32 noundef %.0288, i32 noundef %.0287, i32 noundef 0) #5
  %.not.i364 = icmp eq ptr %450, null
  br i1 %.not.i364, label %proto_item_set_hidden.exit360, label %451

451:                                              ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %453 = load ptr, ptr %452, align 8
  %.not5.i365 = icmp eq ptr %453, null
  br i1 %.not5.i365, label %proto_item_set_hidden.exit360, label %proto_item_set_hidden.exit360.sink.split

proto_item_set_hidden.exit360.sink.split:         ; preds = %451, %412, %399
  %.sink403 = phi ptr [ %401, %399 ], [ %414, %412 ], [ %453, %451 ]
  %454 = getelementptr inbounds nuw i8, ptr %.sink403, i64 28
  %455 = load i32, ptr %454, align 4
  %456 = or i32 %455, 1
  store i32 %456, ptr %454, align 4
  br label %proto_item_set_hidden.exit360

proto_item_set_hidden.exit360:                    ; preds = %proto_item_set_hidden.exit360.sink.split, %354, %451, %446, %412, %407, %399, %394, %415, %444, %437, %390, %proto_item_set_hidden.exit357, %402, %proto_item_set_hidden.exit351.thread
  br i1 %.not, label %proto_item_set_hidden.exit369, label %457

457:                                              ; preds = %proto_item_set_hidden.exit360
  %458 = load i32, ptr @hf_ecat_cnt, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %.0293, i32 noundef %458, ptr noundef %0, i32 noundef %163, i32 noundef 2, i32 noundef -2147483648) #5
  %460 = icmp ult i32 %.0294, 10
  br i1 %460, label %461, label %proto_item_set_hidden.exit369

461:                                              ; preds = %457
  %462 = zext nneg i32 %.0294 to i64
  %463 = getelementptr [10 x i32], ptr @hf_ecat_sub_cnt, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %.0293, i32 noundef %464, ptr noundef %0, i32 noundef %163, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i367 = icmp eq ptr %465, null
  br i1 %.not.i367, label %proto_item_set_hidden.exit369, label %466

466:                                              ; preds = %461
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %468 = load ptr, ptr %467, align 8
  %.not5.i368 = icmp eq ptr %468, null
  br i1 %.not5.i368, label %proto_item_set_hidden.exit369, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 28
  %471 = load i32, ptr %470, align 4
  %472 = or i32 %471, 1
  store i32 %472, ptr %470, align 4
  br label %proto_item_set_hidden.exit369

proto_item_set_hidden.exit369:                    ; preds = %469, %466, %461, %457, %proto_item_set_hidden.exit360
  %473 = add i32 %.0290, %160
  %474 = add i32 %.0294, 1
  %475 = icmp ult i32 %473, %12
  %476 = icmp slt i16 %156, 0
  %477 = select i1 %475, i1 %476, i1 false
  br i1 %477, label %147, label %478, !llvm.loop !8

478:                                              ; preds = %proto_item_set_hidden.exit369
  %.not319 = icmp eq i32 %12, %30
  br i1 %.not319, label %483, label %479

479:                                              ; preds = %478
  %480 = load i32, ptr @hf_ecat_padding, align 4
  %481 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %473) #5
  %482 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %480, ptr noundef %0, i32 noundef %473, i32 noundef %481, i32 noundef 0) #5
  br label %483

483:                                              ; preds = %479, %478
  %484 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %484
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ecat() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ecat_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.745, i32 noundef 1, ptr noundef %1) #5
  %2 = load i32, ptr @proto_ecat_datagram, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.746, i32 noundef %2) #5
  store ptr %3, ptr @ecat_mailbox_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dissect_esc_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2048) %4, i8 %.0.val, i16 %.6.val, i16 noundef zeroext %5) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %6
  %switch.tableidx = add i8 %.0.val, -1
  %8 = icmp ult i8 %switch.tableidx, 14
  br i1 %8, label %switch.hole_check, label %.loopexit

switch.hole_check:                                ; preds = %7
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 12799, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.cast = zext nneg i8 %switch.tableidx to i14
  %switch.downshift = lshr i14 73, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %9 = zext i16 %.6.val to i32
  %10 = add nuw nsw i32 %4, %9
  %11 = trunc nuw nsw i32 %4 to i16
  %12 = add i16 %.6.val, %11
  %13 = zext i16 %12 to i32
  %14 = icmp eq i16 %5, 0
  %or.cond = and i1 %14, %switch.masked
  %15 = sub i32 %3, %9
  br i1 %or.cond, label %.split.us, label %.split

.split.us:                                        ; preds = %switch.lookup, %._crit_edge.split.us.us
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %._crit_edge.split.us.us ], [ 0, %switch.lookup ]
  %.15.us = phi i32 [ %.2.lcssa.us, %._crit_edge.split.us.us ], [ -1, %switch.lookup ]
  %16 = getelementptr [108 x %struct.ecat_esc_reg_info], ptr @ecat_esc_registers, i64 0, i64 %indvars.iv14
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp samesign ult i32 %10, %18
  br i1 %19, label %.loopexit, label %.preheader.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge18, %.preheader.us
  %.2.lcssa.us = phi i32 [ %.15.us, %.preheader.us ], [ %.3.us.us, %._crit_edge18 ]
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next15, 108
  br i1 %exitcond17.not, label %.loopexit, label %.split.us, !llvm.loop !9

.preheader.us:                                    ; preds = %.split.us
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %.not8 = icmp eq i16 %21, 0
  br i1 %.not8, label %._crit_edge.split.us.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader.us
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %._crit_edge18, %.lr.ph.us
  %.0463.us.us = phi i32 [ %18, %.lr.ph.us ], [ %.pre, %._crit_edge18 ]
  %.22.us.us = phi i32 [ %.15.us, %.lr.ph.us ], [ %.3.us.us, %._crit_edge18 ]
  %.0481.us.us = phi i32 [ 0, %.lr.ph.us ], [ %27, %._crit_edge18 ]
  %.not56.us.us = icmp slt i32 %.0463.us.us, %9
  %.pre = add i32 %.0463.us.us, %25
  %.not57.us.us = icmp sgt i32 %.pre, %13
  %26 = select i1 %.not56.us.us, i1 true, i1 %.not57.us.us
  %.3.us.us = select i1 %26, i32 %.22.us.us, i32 0
  %27 = add nuw nsw i32 %.0481.us.us, 1
  %exitcond13.not = icmp eq i32 %27, %22
  br i1 %exitcond13.not, label %._crit_edge.split.us.us, label %._crit_edge18, !llvm.loop !10

.split:                                           ; preds = %switch.lookup, %._crit_edge.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %switch.lookup ]
  %.15 = phi i32 [ %.2.lcssa, %._crit_edge.split ], [ -1, %switch.lookup ]
  %28 = getelementptr [108 x %struct.ecat_esc_reg_info], ptr @ecat_esc_registers, i64 0, i64 %indvars.iv
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp samesign ult i32 %10, %30
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.split
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %.not7 = icmp eq i16 %33, 0
  br i1 %.not7, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.pre.pre = load i16, ptr %35, align 2
  %40 = zext i16 %.pre.pre to i32
  %.pre19 = zext i16 %.pre.pre to i32
  br label %41

41:                                               ; preds = %.lr.ph, %63
  %.0463 = phi i32 [ %30, %.lr.ph ], [ %.pre-phi22, %63 ]
  %.22 = phi i32 [ %.15, %.lr.ph ], [ %.3, %63 ]
  %.0481 = phi i32 [ 0, %.lr.ph ], [ %64, %63 ]
  %.not56 = icmp slt i32 %.0463, %9
  br i1 %.not56, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %41
  %.pre21 = add i32 %.0463, %.pre19
  br label %63

42:                                               ; preds = %41
  %43 = add i32 %.0463, %40
  %.not57 = icmp sgt i32 %43, %13
  br i1 %.not57, label %63, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %36, align 8
  %.not58 = icmp eq ptr %45, null
  br i1 %.not58, label %49, label %46

46:                                               ; preds = %44
  %47 = add i32 %15, %.0463
  %48 = tail call i32 %45(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %47) #5
  br label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %37, align 8
  %.not59 = icmp eq ptr %50, null
  br i1 %.not59, label %58, label %51

51:                                               ; preds = %49
  %52 = add i32 %15, %.0463
  %53 = load ptr, ptr %38, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %39, align 8
  %56 = load i32, ptr %55, align 4
  %57 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %2, i32 noundef %52, i32 noundef %54, i32 noundef %56, ptr noundef nonnull %50, i32 noundef -2147483648) #5
  br label %63

58:                                               ; preds = %49
  %59 = load ptr, ptr %38, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %15, %.0463
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %60, ptr noundef %2, i32 noundef %61, i32 noundef %40, i32 noundef -2147483648) #5
  br label %63

63:                                               ; preds = %._crit_edge, %51, %58, %46, %42
  %.pre-phi22 = phi i32 [ %.pre21, %._crit_edge ], [ %43, %51 ], [ %43, %58 ], [ %43, %46 ], [ %43, %42 ]
  %.3 = phi i32 [ %.22, %._crit_edge ], [ 0, %51 ], [ 0, %58 ], [ 0, %46 ], [ %.22, %42 ]
  %64 = add nuw nsw i32 %.0481, 1
  %exitcond.not = icmp eq i32 %64, %34
  br i1 %exitcond.not, label %._crit_edge.split, label %41, !llvm.loop !10

._crit_edge.split:                                ; preds = %63, %.preheader
  %.2.lcssa = phi i32 [ %.15, %.preheader ], [ %.3, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond12.not = icmp eq i64 %indvars.iv.next, 108
  br i1 %exitcond12.not, label %.loopexit, label %.split, !llvm.loop !9

.loopexit:                                        ; preds = %._crit_edge.split, %.split, %._crit_edge.split.us.us, %.split.us, %switch.hole_check, %7, %6
  %.047 = phi i32 [ -1, %7 ], [ -1, %6 ], [ -1, %switch.hole_check ], [ %.2.lcssa.us, %._crit_edge.split.us.us ], [ %.15.us, %.split.us ], [ %.2.lcssa, %._crit_edge.split ], [ %.15, %.split ]
  ret i32 %.047
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @init_mbx_header(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ecat_reg_600(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load i32, ptr @hf_ecat_reg_fmmu, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %2, i32 noundef %3, i32 noundef 16, i32 noundef 0) #5
  %7 = load i32, ptr @ett_ecat_reg_fmmu, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #5
  %9 = load i32, ptr @hf_ecat_reg_fmmu_lstart, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #5
  %11 = add i32 %3, 4
  %12 = load i32, ptr @hf_ecat_reg_fmmu_llen, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648) #5
  %14 = add i32 %3, 6
  %15 = load i32, ptr @hf_ecat_reg_fmmu_lstartbit, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %17 = add i32 %3, 7
  %18 = load i32, ptr @hf_ecat_reg_fmmu_lendbit, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %2, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  %20 = add i32 %3, 8
  %21 = load i32, ptr @hf_ecat_reg_fmmu_pstart, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %21, ptr noundef %2, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648) #5
  %23 = add i32 %3, 10
  %24 = load i32, ptr @hf_ecat_reg_fmmu_pstartbit, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %2, i32 noundef %23, i32 noundef 1, i32 noundef 0) #5
  %26 = add i32 %3, 11
  %27 = load i32, ptr @hf_ecat_reg_fmmu_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %27, ptr noundef %2, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %29 = load i32, ptr @hf_ecat_reg_fmmu_typeread, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %29, ptr noundef %2, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %31 = load i32, ptr @hf_ecat_reg_fmmu_typewrite, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %31, ptr noundef %2, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %33 = add i32 %3, 12
  %34 = load i32, ptr @hf_ecat_reg_fmmu_activate, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %34, ptr noundef %2, i32 noundef %33, i32 noundef 1, i32 noundef 0) #5
  %36 = load i32, ptr @hf_ecat_reg_fmmu_activate0, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %36, ptr noundef %2, i32 noundef %33, i32 noundef 1, i32 noundef 0) #5
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ecat_reg_800(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load i32, ptr @hf_ecat_reg_syncman, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef 0) #5
  %7 = load i32, ptr @ett_ecat_reg_syncman, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #5
  %9 = load i32, ptr @hf_ecat_reg_syncman_start, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #5
  %11 = add i32 %3, 2
  %12 = load i32, ptr @hf_ecat_reg_syncman_len, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648) #5
  %14 = add i32 %3, 4
  %15 = load i32, ptr @hf_ecat_reg_syncman_ctrlstatus, align 4
  %16 = load i32, ptr @ett_ecat_reg_syncman_ctrlstatus, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %8, ptr noundef %2, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @ecat_reg_800.reg4, i32 noundef -2147483648) #5
  %18 = add i32 %3, 6
  %19 = load i32, ptr @hf_ecat_reg_syncman_sm_enable, align 4
  %20 = load i32, ptr @ett_ecat_reg_syncman_sm_enable, align 4
  %21 = tail call ptr @proto_tree_add_bitmask(ptr noundef %8, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @ecat_reg_800.reg6, i32 noundef -2147483648) #5
  ret i32 8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
