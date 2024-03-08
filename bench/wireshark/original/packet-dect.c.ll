target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dect.hf = internal global [126 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dect_transceivermode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @transceiver_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_channel, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_framenumber, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_rssi, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_slot, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_preamble, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_cc, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_cc_TA, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_cc_AField, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_cc_BField, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A, %struct._header_field_info { ptr @.str.18, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Head, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Head_TA_FP, %struct._header_field_info { ptr @.str.16, ptr @.str.25, i32 4, i32 1, ptr @TA_vals_FP, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Head_TA_PP, %struct._header_field_info { ptr @.str.16, ptr @.str.25, i32 4, i32 1, ptr @TA_vals_PP, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Head_Q1, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Head_BA, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @BA_vals, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Head_Q2, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Nt, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_Qh, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr @QTHead_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_0_Nr, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @QTNormalReverse_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_0_Sn, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @QTSlotNumber_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_0_Sp, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr @QTStartPosition_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_0_Esc, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr @QTEscape_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_0_Txs, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr @QTTransceiver_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_0_Mc, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr @QTExtendedCarrier_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_0_CA, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_0_Spr1, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @QTSpr_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_0_Cn, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr @QTCarrierNumber_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_0_Spr2, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr @QTSpr_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_0_PSCN, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr @QTScanCarrierNum_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A12, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr @Qt_A12_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A13, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr @Qt_A13_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A14, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @Qt_A14_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A15, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @Qt_A15_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A16, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr @Qt_A16_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A17, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr @Qt_A17_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A18, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr @Qt_A18_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A19, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr @Qt_A19_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A20, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr @Qt_A20_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A21, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr @Qt_A21_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A22, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr @Qt_A22_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A23, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr @Qt_A23_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A24, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr @Qt_A24_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A25, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr @Qt_A25_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A26, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr @Qt_A26_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A27, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr @Qt_A27_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A28, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr @Qt_A28_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A29, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr @Qt_A29_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A30, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr @Qt_A30_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A31, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr @Qt_A31_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A32, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr @Qt_A32_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A33, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr @Qt_A33_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A34, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr @Qt_A34_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A35, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr @Qt_A35_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A36, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr @Qt_A36_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A37, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr @Qt_A37_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A38, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr @Qt_A38_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A39, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr @Qt_A39_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A40, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr @Qt_A40_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A41, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr @Qt_A41_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A42, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr @Qt_A42_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A43, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr @Qt_A43_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A44, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr @Qt_A44_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A45, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr @Qt_A45_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A46, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr @Qt_A46_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A47, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr @Qt_A47_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_CRFPHops, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr @Qt_CRFPHops_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_CRFPEnc, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr @Qt_CRFPEnc_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_REFHops, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr @Qt_REPHops_vals, i64 384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_REPCap, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr @Qt_REPCap_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_Sync, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr @Qt_Sync_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A20, %struct._header_field_info { ptr @.str.77, ptr @.str.143, i32 4, i32 1, ptr @Qt_EA20_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_MACSusp, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr @Qt_MACSusp_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_MACIpq, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr @Qt_MACIpq_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A23, %struct._header_field_info { ptr @.str.83, ptr @.str.148, i32 4, i32 1, ptr @Qt_EA23_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A24, %struct._header_field_info { ptr @.str.85, ptr @.str.149, i32 4, i32 1, ptr @Qt_EA24_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A25, %struct._header_field_info { ptr @.str.87, ptr @.str.150, i32 4, i32 1, ptr @Qt_EA25_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A26, %struct._header_field_info { ptr @.str.89, ptr @.str.151, i32 4, i32 1, ptr @Qt_EA26_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A27, %struct._header_field_info { ptr @.str.91, ptr @.str.152, i32 4, i32 1, ptr @Qt_EA27_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A28, %struct._header_field_info { ptr @.str.93, ptr @.str.153, i32 4, i32 1, ptr @Qt_EA28_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A29, %struct._header_field_info { ptr @.str.95, ptr @.str.154, i32 4, i32 1, ptr @Qt_EA29_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A30, %struct._header_field_info { ptr @.str.97, ptr @.str.155, i32 4, i32 1, ptr @Qt_EA30_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A31, %struct._header_field_info { ptr @.str.99, ptr @.str.156, i32 4, i32 1, ptr @Qt_EA31_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A32, %struct._header_field_info { ptr @.str.101, ptr @.str.157, i32 4, i32 1, ptr @Qt_EA32_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A33, %struct._header_field_info { ptr @.str.103, ptr @.str.158, i32 4, i32 1, ptr @Qt_EA33_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A34, %struct._header_field_info { ptr @.str.105, ptr @.str.159, i32 4, i32 1, ptr @Qt_EA34_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A35, %struct._header_field_info { ptr @.str.107, ptr @.str.160, i32 4, i32 1, ptr @Qt_EA35_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A36, %struct._header_field_info { ptr @.str.109, ptr @.str.161, i32 4, i32 1, ptr @Qt_EA36_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A37, %struct._header_field_info { ptr @.str.111, ptr @.str.162, i32 4, i32 1, ptr @Qt_EA37_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A38, %struct._header_field_info { ptr @.str.113, ptr @.str.163, i32 4, i32 1, ptr @Qt_EA38_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A39, %struct._header_field_info { ptr @.str.115, ptr @.str.164, i32 4, i32 1, ptr @Qt_EA39_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A40, %struct._header_field_info { ptr @.str.117, ptr @.str.165, i32 4, i32 1, ptr @Qt_EA40_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A41, %struct._header_field_info { ptr @.str.119, ptr @.str.166, i32 4, i32 1, ptr @Qt_EA41_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A42, %struct._header_field_info { ptr @.str.121, ptr @.str.167, i32 4, i32 1, ptr @Qt_EA42_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A43, %struct._header_field_info { ptr @.str.123, ptr @.str.168, i32 4, i32 1, ptr @Qt_EA43_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A44, %struct._header_field_info { ptr @.str.125, ptr @.str.169, i32 4, i32 1, ptr @Qt_EA44_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A45, %struct._header_field_info { ptr @.str.127, ptr @.str.170, i32 4, i32 1, ptr @Qt_EA45_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A46, %struct._header_field_info { ptr @.str.129, ptr @.str.171, i32 4, i32 1, ptr @Qt_EA46_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A47, %struct._header_field_info { ptr @.str.131, ptr @.str.172, i32 4, i32 1, ptr @Qt_EA47_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_6_Spare, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_6_Mfn, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Mt_Mh, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr @MTHead_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Mt_Mh_attr, %struct._header_field_info { ptr @.str.177, ptr @.str.179, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Mt_Mh_fmid, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 5, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Mt_Mh_pmid, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 6, i32 2, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Mt_BasicConCtrl, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 1, ptr @MTBasicConCtrl_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Mt_Encr_Cmd1, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr @MTEncrCmd1_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Mt_Encr_Cmd2, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr @MTEncrCmd2_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Pt_ExtFlag, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 1, ptr @PTExtFlag_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Pt_SDU, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 1, ptr @PTSDU_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Pt_RFPI, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Pt_BsData, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Pt_InfoType, %struct._header_field_info { ptr @.str.194, ptr @.str.198, i32 4, i32 1, ptr @PTInfoType_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Pt_Fillbits, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Pt_SlotPairs, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Pt_Bearer_Sn, %struct._header_field_info { ptr @.str.41, ptr @.str.203, i32 4, i32 1, ptr @QTSlotNumber_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Pt_Bearer_Sp, %struct._header_field_info { ptr @.str.43, ptr @.str.204, i32 4, i32 1, ptr @QTStartPosition_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Pt_Bearer_Cn, %struct._header_field_info { ptr @.str.55, ptr @.str.205, i32 4, i32 1, ptr @QTCarrierNumber_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_RCRC, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_B, %struct._header_field_info { ptr @.str.20, ptr @.str.208, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_B_Data, %struct._header_field_info { ptr @.str.20, ptr @.str.209, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_B_DescrambledData, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_B_fn, %struct._header_field_info { ptr @.str.20, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_B_XCRC, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dect_transceivermode = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Transceiver-Mode\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"dect.transceivermode\00", align 1
@transceiver_mode = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.219 }, %struct._value_string { i32 1, ptr @.str.220 }, %struct._value_string zeroinitializer], align 16
@hf_dect_channel = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"dect.channel\00", align 1
@hf_dect_framenumber = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Frame#\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"dect.framenumber\00", align 1
@hf_dect_rssi = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"dect.rssi\00", align 1
@hf_dect_slot = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Slot\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"dect.slot\00", align 1
@hf_dect_preamble = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Preamble\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"dect.preamble\00", align 1
@hf_dect_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Packet-Type\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"dect.type\00", align 1
@hf_dect_cc = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Columns\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"dect.cc\00", align 1
@hf_dect_cc_TA = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [3 x i8] c"TA\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"dect.cc.TA\00", align 1
@hf_dect_cc_AField = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"A-Field\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"dect.cc.afield\00", align 1
@hf_dect_cc_BField = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"B-Field\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"dect.cc.bfield\00", align 1
@hf_dect_A = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"dect.afield\00", align 1
@hf_dect_A_Head = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"A-Field Header\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"dect.afield.head\00", align 1
@hf_dect_A_Head_TA_FP = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [20 x i8] c"dect.afield.head.TA\00", align 1
@TA_vals_FP = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.221 }, %struct._value_string { i32 1, ptr @.str.222 }, %struct._value_string { i32 2, ptr @.str.223 }, %struct._value_string { i32 3, ptr @.str.224 }, %struct._value_string { i32 4, ptr @.str.225 }, %struct._value_string { i32 5, ptr @.str.226 }, %struct._value_string { i32 6, ptr @.str.227 }, %struct._value_string { i32 7, ptr @.str.228 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Head_TA_PP = internal global i32 0, align 4
@TA_vals_PP = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.221 }, %struct._value_string { i32 1, ptr @.str.222 }, %struct._value_string { i32 2, ptr @.str.223 }, %struct._value_string { i32 3, ptr @.str.224 }, %struct._value_string { i32 4, ptr @.str.225 }, %struct._value_string { i32 5, ptr @.str.226 }, %struct._value_string { i32 6, ptr @.str.227 }, %struct._value_string { i32 7, ptr @.str.229 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Head_Q1 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [3 x i8] c"Q1\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"dect.afield.head.Q1\00", align 1
@hf_dect_A_Head_BA = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"dect.afield.head.BA\00", align 1
@BA_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.230 }, %struct._value_string { i32 1, ptr @.str.231 }, %struct._value_string { i32 2, ptr @.str.232 }, %struct._value_string { i32 3, ptr @.str.233 }, %struct._value_string { i32 4, ptr @.str.234 }, %struct._value_string { i32 5, ptr @.str.235 }, %struct._value_string { i32 6, ptr @.str.236 }, %struct._value_string { i32 7, ptr @.str.237 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Head_Q2 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [3 x i8] c"Q2\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"dect.afield.head.Q2\00", align 1
@hf_dect_A_Tail = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"A-Field Tail\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"dect.afield.tail\00", align 1
@hf_dect_A_Tail_Nt = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"RFPI\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"dect.afield.tail.Nt\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"A-Field Tail: Nt/RFPI\00", align 1
@hf_dect_A_Tail_Qt_Qh = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [3 x i8] c"Qh\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"dect.afield.tail.Qt.Qh\00", align 1
@QTHead_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.238 }, %struct._value_string { i32 1, ptr @.str.238 }, %struct._value_string { i32 2, ptr @.str.239 }, %struct._value_string { i32 3, ptr @.str.240 }, %struct._value_string { i32 4, ptr @.str.241 }, %struct._value_string { i32 5, ptr @.str.242 }, %struct._value_string { i32 6, ptr @.str.243 }, %struct._value_string { i32 7, ptr @.str.226 }, %struct._value_string { i32 8, ptr @.str.244 }, %struct._value_string { i32 9, ptr @.str.245 }, %struct._value_string { i32 10, ptr @.str.246 }, %struct._value_string { i32 11, ptr @.str.247 }, %struct._value_string { i32 12, ptr @.str.248 }, %struct._value_string { i32 13, ptr @.str.249 }, %struct._value_string { i32 14, ptr @.str.249 }, %struct._value_string { i32 15, ptr @.str.249 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_0_Nr = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [3 x i8] c"NR\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"dect.afield.tail.Qt.NR\00", align 1
@QTNormalReverse_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.250 }, %struct._value_string { i32 1, ptr @.str.251 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_0_Sn = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [3 x i8] c"SN\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"dect.afield.tail.Qt.SN\00", align 1
@QTSlotNumber_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.252 }, %struct._value_string { i32 1, ptr @.str.253 }, %struct._value_string { i32 2, ptr @.str.254 }, %struct._value_string { i32 3, ptr @.str.255 }, %struct._value_string { i32 4, ptr @.str.256 }, %struct._value_string { i32 5, ptr @.str.257 }, %struct._value_string { i32 6, ptr @.str.258 }, %struct._value_string { i32 7, ptr @.str.259 }, %struct._value_string { i32 8, ptr @.str.260 }, %struct._value_string { i32 9, ptr @.str.261 }, %struct._value_string { i32 10, ptr @.str.262 }, %struct._value_string { i32 11, ptr @.str.263 }, %struct._value_string { i32 12, ptr @.str.249 }, %struct._value_string { i32 13, ptr @.str.249 }, %struct._value_string { i32 14, ptr @.str.249 }, %struct._value_string { i32 15, ptr @.str.249 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_0_Sp = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"dect.afield.tail.Qt.SP\00", align 1
@QTStartPosition_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.264 }, %struct._value_string { i32 1, ptr @.str.265 }, %struct._value_string { i32 2, ptr @.str.266 }, %struct._value_string { i32 3, ptr @.str.265 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_0_Esc = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [4 x i8] c"Esc\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"dect.afield.tail.Qt.Esc\00", align 1
@QTEscape_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.267 }, %struct._value_string { i32 1, ptr @.str.268 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_0_Txs = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [4 x i8] c"Txs\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"dect.afield.tail.Qt.Txs\00", align 1
@QTTransceiver_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.269 }, %struct._value_string { i32 1, ptr @.str.270 }, %struct._value_string { i32 2, ptr @.str.271 }, %struct._value_string { i32 3, ptr @.str.272 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_0_Mc = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [3 x i8] c"Mc\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"dect.afield.tail.Qt.Mc\00", align 1
@QTExtendedCarrier_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.273 }, %struct._value_string { i32 1, ptr @.str.274 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_0_CA = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"dect.afield.tail.Qt.CA\00", align 1
@hf_dect_A_Tail_Qt_0_Spr1 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [5 x i8] c"Spr1\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"dect.afield.tail.Qt.Spr1\00", align 1
@QTSpr_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.275 }, %struct._value_string { i32 1, ptr @.str.249 }, %struct._value_string { i32 2, ptr @.str.249 }, %struct._value_string { i32 3, ptr @.str.249 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_0_Cn = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [3 x i8] c"CN\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"dect.afield.tail.Qt.CN\00", align 1
@QTCarrierNumber_vals = internal constant [65 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.276 }, %struct._value_string { i32 1, ptr @.str.277 }, %struct._value_string { i32 2, ptr @.str.278 }, %struct._value_string { i32 3, ptr @.str.279 }, %struct._value_string { i32 4, ptr @.str.280 }, %struct._value_string { i32 5, ptr @.str.281 }, %struct._value_string { i32 6, ptr @.str.282 }, %struct._value_string { i32 7, ptr @.str.283 }, %struct._value_string { i32 8, ptr @.str.284 }, %struct._value_string { i32 9, ptr @.str.285 }, %struct._value_string { i32 10, ptr @.str.286 }, %struct._value_string { i32 11, ptr @.str.287 }, %struct._value_string { i32 12, ptr @.str.288 }, %struct._value_string { i32 13, ptr @.str.289 }, %struct._value_string { i32 14, ptr @.str.290 }, %struct._value_string { i32 15, ptr @.str.291 }, %struct._value_string { i32 16, ptr @.str.292 }, %struct._value_string { i32 17, ptr @.str.293 }, %struct._value_string { i32 18, ptr @.str.294 }, %struct._value_string { i32 19, ptr @.str.295 }, %struct._value_string { i32 20, ptr @.str.296 }, %struct._value_string { i32 21, ptr @.str.297 }, %struct._value_string { i32 22, ptr @.str.298 }, %struct._value_string { i32 23, ptr @.str.299 }, %struct._value_string { i32 24, ptr @.str.300 }, %struct._value_string { i32 25, ptr @.str.301 }, %struct._value_string { i32 26, ptr @.str.302 }, %struct._value_string { i32 27, ptr @.str.303 }, %struct._value_string { i32 28, ptr @.str.304 }, %struct._value_string { i32 29, ptr @.str.305 }, %struct._value_string { i32 30, ptr @.str.306 }, %struct._value_string { i32 31, ptr @.str.307 }, %struct._value_string { i32 32, ptr @.str.308 }, %struct._value_string { i32 33, ptr @.str.309 }, %struct._value_string { i32 34, ptr @.str.310 }, %struct._value_string { i32 35, ptr @.str.311 }, %struct._value_string { i32 36, ptr @.str.312 }, %struct._value_string { i32 37, ptr @.str.313 }, %struct._value_string { i32 38, ptr @.str.314 }, %struct._value_string { i32 39, ptr @.str.315 }, %struct._value_string { i32 40, ptr @.str.316 }, %struct._value_string { i32 41, ptr @.str.317 }, %struct._value_string { i32 42, ptr @.str.318 }, %struct._value_string { i32 43, ptr @.str.319 }, %struct._value_string { i32 44, ptr @.str.320 }, %struct._value_string { i32 45, ptr @.str.321 }, %struct._value_string { i32 46, ptr @.str.322 }, %struct._value_string { i32 47, ptr @.str.323 }, %struct._value_string { i32 48, ptr @.str.324 }, %struct._value_string { i32 49, ptr @.str.325 }, %struct._value_string { i32 50, ptr @.str.326 }, %struct._value_string { i32 51, ptr @.str.327 }, %struct._value_string { i32 52, ptr @.str.328 }, %struct._value_string { i32 53, ptr @.str.329 }, %struct._value_string { i32 54, ptr @.str.330 }, %struct._value_string { i32 55, ptr @.str.331 }, %struct._value_string { i32 56, ptr @.str.332 }, %struct._value_string { i32 57, ptr @.str.333 }, %struct._value_string { i32 58, ptr @.str.334 }, %struct._value_string { i32 59, ptr @.str.335 }, %struct._value_string { i32 60, ptr @.str.336 }, %struct._value_string { i32 61, ptr @.str.337 }, %struct._value_string { i32 62, ptr @.str.338 }, %struct._value_string { i32 63, ptr @.str.339 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_0_Spr2 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [5 x i8] c"Spr2\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"dect.afield.tail.Qt.Spr2\00", align 1
@hf_dect_A_Tail_Qt_0_PSCN = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [5 x i8] c"PSCN\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"dect.afield.tail.Qt.PSCN\00", align 1
@QTScanCarrierNum_vals = internal constant [65 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.340 }, %struct._value_string { i32 1, ptr @.str.341 }, %struct._value_string { i32 2, ptr @.str.342 }, %struct._value_string { i32 3, ptr @.str.343 }, %struct._value_string { i32 4, ptr @.str.344 }, %struct._value_string { i32 5, ptr @.str.345 }, %struct._value_string { i32 6, ptr @.str.346 }, %struct._value_string { i32 7, ptr @.str.347 }, %struct._value_string { i32 8, ptr @.str.348 }, %struct._value_string { i32 9, ptr @.str.349 }, %struct._value_string { i32 10, ptr @.str.350 }, %struct._value_string { i32 11, ptr @.str.351 }, %struct._value_string { i32 12, ptr @.str.352 }, %struct._value_string { i32 13, ptr @.str.353 }, %struct._value_string { i32 14, ptr @.str.354 }, %struct._value_string { i32 15, ptr @.str.355 }, %struct._value_string { i32 16, ptr @.str.356 }, %struct._value_string { i32 17, ptr @.str.357 }, %struct._value_string { i32 18, ptr @.str.358 }, %struct._value_string { i32 19, ptr @.str.359 }, %struct._value_string { i32 20, ptr @.str.360 }, %struct._value_string { i32 21, ptr @.str.361 }, %struct._value_string { i32 22, ptr @.str.362 }, %struct._value_string { i32 23, ptr @.str.363 }, %struct._value_string { i32 24, ptr @.str.364 }, %struct._value_string { i32 25, ptr @.str.365 }, %struct._value_string { i32 26, ptr @.str.366 }, %struct._value_string { i32 27, ptr @.str.367 }, %struct._value_string { i32 28, ptr @.str.368 }, %struct._value_string { i32 29, ptr @.str.369 }, %struct._value_string { i32 30, ptr @.str.370 }, %struct._value_string { i32 31, ptr @.str.371 }, %struct._value_string { i32 32, ptr @.str.372 }, %struct._value_string { i32 33, ptr @.str.373 }, %struct._value_string { i32 34, ptr @.str.374 }, %struct._value_string { i32 35, ptr @.str.375 }, %struct._value_string { i32 36, ptr @.str.376 }, %struct._value_string { i32 37, ptr @.str.377 }, %struct._value_string { i32 38, ptr @.str.378 }, %struct._value_string { i32 39, ptr @.str.379 }, %struct._value_string { i32 40, ptr @.str.380 }, %struct._value_string { i32 41, ptr @.str.381 }, %struct._value_string { i32 42, ptr @.str.382 }, %struct._value_string { i32 43, ptr @.str.383 }, %struct._value_string { i32 44, ptr @.str.384 }, %struct._value_string { i32 45, ptr @.str.385 }, %struct._value_string { i32 46, ptr @.str.386 }, %struct._value_string { i32 47, ptr @.str.387 }, %struct._value_string { i32 48, ptr @.str.388 }, %struct._value_string { i32 49, ptr @.str.389 }, %struct._value_string { i32 50, ptr @.str.390 }, %struct._value_string { i32 51, ptr @.str.391 }, %struct._value_string { i32 52, ptr @.str.392 }, %struct._value_string { i32 53, ptr @.str.393 }, %struct._value_string { i32 54, ptr @.str.394 }, %struct._value_string { i32 55, ptr @.str.395 }, %struct._value_string { i32 56, ptr @.str.396 }, %struct._value_string { i32 57, ptr @.str.397 }, %struct._value_string { i32 58, ptr @.str.398 }, %struct._value_string { i32 59, ptr @.str.399 }, %struct._value_string { i32 60, ptr @.str.400 }, %struct._value_string { i32 61, ptr @.str.401 }, %struct._value_string { i32 62, ptr @.str.402 }, %struct._value_string { i32 63, ptr @.str.403 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A12 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [4 x i8] c"A12\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A12\00", align 1
@Qt_A12_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.404 }, %struct._value_string { i32 1, ptr @.str.405 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A13 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [4 x i8] c"A13\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A13\00", align 1
@Qt_A13_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.406 }, %struct._value_string { i32 1, ptr @.str.407 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A14 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [4 x i8] c"A14\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A14\00", align 1
@Qt_A14_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.408 }, %struct._value_string { i32 1, ptr @.str.249 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A15 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [4 x i8] c"A15\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A15\00", align 1
@Qt_A15_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.409 }, %struct._value_string { i32 1, ptr @.str.410 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A16 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [4 x i8] c"A16\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A16\00", align 1
@Qt_A16_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.411 }, %struct._value_string { i32 1, ptr @.str.412 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A17 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [4 x i8] c"A17\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A17\00", align 1
@Qt_A17_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.413 }, %struct._value_string { i32 1, ptr @.str.414 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A18 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [4 x i8] c"A18\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A18\00", align 1
@Qt_A18_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.415 }, %struct._value_string { i32 1, ptr @.str.416 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A19 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [4 x i8] c"A19\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A19\00", align 1
@Qt_A19_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.417 }, %struct._value_string { i32 1, ptr @.str.418 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A20 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [4 x i8] c"A20\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A20\00", align 1
@Qt_A20_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.419 }, %struct._value_string { i32 1, ptr @.str.420 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A21 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [4 x i8] c"A21\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A21\00", align 1
@Qt_A21_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.421 }, %struct._value_string { i32 1, ptr @.str.422 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A22 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [4 x i8] c"A22\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A22\00", align 1
@Qt_A22_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.423 }, %struct._value_string { i32 1, ptr @.str.424 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A23 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [4 x i8] c"A23\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A23\00", align 1
@Qt_A23_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string { i32 1, ptr @.str.426 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A24 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [4 x i8] c"A24\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A24\00", align 1
@Qt_A24_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.427 }, %struct._value_string { i32 1, ptr @.str.428 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A25 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [4 x i8] c"A25\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A25\00", align 1
@Qt_A25_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.429 }, %struct._value_string { i32 1, ptr @.str.430 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A26 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [4 x i8] c"A26\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A26\00", align 1
@Qt_A26_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.431 }, %struct._value_string { i32 1, ptr @.str.432 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A27 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [4 x i8] c"A27\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A27\00", align 1
@Qt_A27_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.433 }, %struct._value_string { i32 1, ptr @.str.434 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A28 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [4 x i8] c"A28\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A28\00", align 1
@Qt_A28_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.435 }, %struct._value_string { i32 1, ptr @.str.436 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A29 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [4 x i8] c"A29\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A29\00", align 1
@Qt_A29_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.437 }, %struct._value_string { i32 1, ptr @.str.438 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A30 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [4 x i8] c"A30\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A30\00", align 1
@Qt_A30_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.439 }, %struct._value_string { i32 1, ptr @.str.440 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A31 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [4 x i8] c"A31\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A31\00", align 1
@Qt_A31_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.441 }, %struct._value_string { i32 1, ptr @.str.442 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A32 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [4 x i8] c"A32\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A32\00", align 1
@Qt_A32_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.443 }, %struct._value_string { i32 1, ptr @.str.444 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A33 = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [4 x i8] c"A33\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A33\00", align 1
@Qt_A33_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.445 }, %struct._value_string { i32 1, ptr @.str.446 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A34 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [4 x i8] c"A34\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A34\00", align 1
@Qt_A34_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.447 }, %struct._value_string { i32 1, ptr @.str.448 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A35 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [4 x i8] c"A35\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A35\00", align 1
@Qt_A35_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.449 }, %struct._value_string { i32 1, ptr @.str.450 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A36 = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [4 x i8] c"A36\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A36\00", align 1
@Qt_A36_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.451 }, %struct._value_string { i32 1, ptr @.str.452 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A37 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [4 x i8] c"A37\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A37\00", align 1
@Qt_A37_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.453 }, %struct._value_string { i32 1, ptr @.str.454 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A38 = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [4 x i8] c"A38\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A38\00", align 1
@Qt_A38_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.455 }, %struct._value_string { i32 1, ptr @.str.456 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A39 = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [4 x i8] c"A39\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A39\00", align 1
@Qt_A39_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.457 }, %struct._value_string { i32 1, ptr @.str.458 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A40 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [4 x i8] c"A40\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A40\00", align 1
@Qt_A40_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.459 }, %struct._value_string { i32 1, ptr @.str.460 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A41 = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [4 x i8] c"A41\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A41\00", align 1
@Qt_A41_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.461 }, %struct._value_string { i32 1, ptr @.str.462 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A42 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [4 x i8] c"A42\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A42\00", align 1
@Qt_A42_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.463 }, %struct._value_string { i32 1, ptr @.str.464 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A43 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [4 x i8] c"A43\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A43\00", align 1
@Qt_A43_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.465 }, %struct._value_string { i32 1, ptr @.str.466 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A44 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [4 x i8] c"A44\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A44\00", align 1
@Qt_A44_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.467 }, %struct._value_string { i32 1, ptr @.str.468 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A45 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [4 x i8] c"A45\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A45\00", align 1
@Qt_A45_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.469 }, %struct._value_string { i32 1, ptr @.str.470 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A46 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [4 x i8] c"A46\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A46\00", align 1
@Qt_A46_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.471 }, %struct._value_string { i32 1, ptr @.str.472 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_3_A47 = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [4 x i8] c"A47\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A47\00", align 1
@Qt_A47_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.408 }, %struct._value_string { i32 1, ptr @.str.249 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_CRFPHops = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [10 x i8] c"CRFP Hops\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"dect.afield.tail.Qt.Efp.CRFPHops\00", align 1
@Qt_CRFPHops_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.473 }, %struct._value_string { i32 1, ptr @.str.474 }, %struct._value_string { i32 2, ptr @.str.475 }, %struct._value_string { i32 3, ptr @.str.476 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_CRFPEnc = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [9 x i8] c"CRFP Enc\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"dect.afield.tail.Qt.Efp.CRFPEnc\00", align 1
@Qt_CRFPEnc_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.477 }, %struct._value_string { i32 1, ptr @.str.478 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_REFHops = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [9 x i8] c"REP Hops\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"dect.afield.tail.Qt.Efp.REPHops\00", align 1
@Qt_REPHops_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.479 }, %struct._value_string { i32 1, ptr @.str.480 }, %struct._value_string { i32 2, ptr @.str.481 }, %struct._value_string { i32 3, ptr @.str.482 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_REPCap = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [9 x i8] c"REP Cap.\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"dect.afield.tail.Qt.Efp.REPCap\00", align 1
@Qt_REPCap_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.483 }, %struct._value_string { i32 1, ptr @.str.484 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_Sync = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"dect.afield.tail.Qt.Efp.Sync\00", align 1
@Qt_Sync_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.485 }, %struct._value_string { i32 1, ptr @.str.486 }, %struct._value_string { i32 2, ptr @.str.487 }, %struct._value_string { i32 3, ptr @.str.487 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A20 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A20\00", align 1
@Qt_EA20_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.408 }, %struct._value_string { i32 1, ptr @.str.249 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_MACSusp = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [12 x i8] c"MAC Suspend\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"dect.afield.tail.Qt.Efp.MACSusp\00", align 1
@Qt_MACSusp_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.488 }, %struct._value_string { i32 1, ptr @.str.489 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_MACIpq = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [8 x i8] c"MAC Ipq\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"dect.afield.tail.Qt.Efp.MACIpq\00", align 1
@Qt_MACIpq_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.490 }, %struct._value_string { i32 1, ptr @.str.491 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A23 = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A23\00", align 1
@Qt_EA23_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.492 }, %struct._value_string { i32 1, ptr @.str.493 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A24 = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A24\00", align 1
@Qt_EA24_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.494 }, %struct._value_string { i32 1, ptr @.str.495 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A25 = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A25\00", align 1
@Qt_EA25_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.496 }, %struct._value_string { i32 1, ptr @.str.497 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A26 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A26\00", align 1
@Qt_EA26_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.498 }, %struct._value_string { i32 1, ptr @.str.499 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A27 = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A27\00", align 1
@Qt_EA27_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.500 }, %struct._value_string { i32 1, ptr @.str.501 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A28 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A28\00", align 1
@Qt_EA28_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.502 }, %struct._value_string { i32 1, ptr @.str.503 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A29 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A29\00", align 1
@Qt_EA29_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.504 }, %struct._value_string { i32 1, ptr @.str.505 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A30 = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A30\00", align 1
@Qt_EA30_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.506 }, %struct._value_string { i32 1, ptr @.str.507 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A31 = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A31\00", align 1
@Qt_EA31_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.508 }, %struct._value_string { i32 1, ptr @.str.509 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A32 = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A32\00", align 1
@Qt_EA32_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.510 }, %struct._value_string { i32 1, ptr @.str.511 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A33 = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A33\00", align 1
@Qt_EA33_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.512 }, %struct._value_string { i32 1, ptr @.str.513 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A34 = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A34\00", align 1
@Qt_EA34_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.408 }, %struct._value_string { i32 1, ptr @.str.249 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A35 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A35\00", align 1
@Qt_EA35_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.408 }, %struct._value_string { i32 1, ptr @.str.249 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A36 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A36\00", align 1
@Qt_EA36_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.514 }, %struct._value_string { i32 1, ptr @.str.515 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A37 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A37\00", align 1
@Qt_EA37_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.516 }, %struct._value_string { i32 1, ptr @.str.517 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A38 = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A38\00", align 1
@Qt_EA38_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.518 }, %struct._value_string { i32 1, ptr @.str.519 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A39 = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A39\00", align 1
@Qt_EA39_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.520 }, %struct._value_string { i32 1, ptr @.str.521 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A40 = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A40\00", align 1
@Qt_EA40_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.522 }, %struct._value_string { i32 1, ptr @.str.523 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A41 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A41\00", align 1
@Qt_EA41_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.524 }, %struct._value_string { i32 1, ptr @.str.525 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A42 = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A42\00", align 1
@Qt_EA42_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.408 }, %struct._value_string { i32 1, ptr @.str.249 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A43 = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A43\00", align 1
@Qt_EA43_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.526 }, %struct._value_string { i32 1, ptr @.str.527 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A44 = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A44\00", align 1
@Qt_EA44_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.528 }, %struct._value_string { i32 1, ptr @.str.529 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A45 = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A45\00", align 1
@Qt_EA45_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.530 }, %struct._value_string { i32 1, ptr @.str.531 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A46 = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A46\00", align 1
@Qt_EA46_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.532 }, %struct._value_string { i32 1, ptr @.str.533 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_4_A47 = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A47\00", align 1
@Qt_EA47_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.534 }, %struct._value_string { i32 1, ptr @.str.535 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Qt_6_Spare = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [11 x i8] c"Spare Bits\00", align 1
@.str.174 = private unnamed_addr constant [30 x i8] c"dect.afield.tail.Qt.Mfn.Spare\00", align 1
@hf_dect_A_Tail_Qt_6_Mfn = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [18 x i8] c"Multiframe Number\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Mfn.Mfn\00", align 1
@hf_dect_A_Tail_Mt_Mh = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [3 x i8] c"Mh\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"dect.afield.tail.Mt.Mh\00", align 1
@MTHead_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.536 }, %struct._value_string { i32 1, ptr @.str.537 }, %struct._value_string { i32 2, ptr @.str.538 }, %struct._value_string { i32 3, ptr @.str.539 }, %struct._value_string { i32 4, ptr @.str.540 }, %struct._value_string { i32 5, ptr @.str.541 }, %struct._value_string { i32 6, ptr @.str.542 }, %struct._value_string { i32 7, ptr @.str.226 }, %struct._value_string { i32 8, ptr @.str.543 }, %struct._value_string { i32 9, ptr @.str.544 }, %struct._value_string { i32 10, ptr @.str.249 }, %struct._value_string { i32 11, ptr @.str.249 }, %struct._value_string { i32 12, ptr @.str.249 }, %struct._value_string { i32 13, ptr @.str.249 }, %struct._value_string { i32 14, ptr @.str.249 }, %struct._value_string { i32 15, ptr @.str.249 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Mt_Mh_attr = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Mt.Mh.attr\00", align 1
@hf_dect_A_Tail_Mt_Mh_fmid = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [8 x i8] c"Mh/FMID\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Mt.Mh.fmid\00", align 1
@hf_dect_A_Tail_Mt_Mh_pmid = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [8 x i8] c"Mh/PMID\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Mt.Mh.pmid\00", align 1
@hf_dect_A_Tail_Mt_BasicConCtrl = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [4 x i8] c"Cmd\00", align 1
@.str.185 = private unnamed_addr constant [33 x i8] c"dect.afield.tail.Mt.BasicConCtrl\00", align 1
@MTBasicConCtrl_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.545 }, %struct._value_string { i32 1, ptr @.str.546 }, %struct._value_string { i32 2, ptr @.str.547 }, %struct._value_string { i32 3, ptr @.str.548 }, %struct._value_string { i32 4, ptr @.str.549 }, %struct._value_string { i32 5, ptr @.str.550 }, %struct._value_string { i32 6, ptr @.str.551 }, %struct._value_string { i32 7, ptr @.str.552 }, %struct._value_string { i32 8, ptr @.str.249 }, %struct._value_string { i32 9, ptr @.str.249 }, %struct._value_string { i32 10, ptr @.str.249 }, %struct._value_string { i32 11, ptr @.str.249 }, %struct._value_string { i32 12, ptr @.str.249 }, %struct._value_string { i32 13, ptr @.str.249 }, %struct._value_string { i32 14, ptr @.str.249 }, %struct._value_string { i32 15, ptr @.str.553 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Mt_Encr_Cmd1 = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [5 x i8] c"Cmd1\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"dect.afield.tail.Mt.Encr.Cmd1\00", align 1
@MTEncrCmd1_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.554 }, %struct._value_string { i32 1, ptr @.str.555 }, %struct._value_string { i32 2, ptr @.str.487 }, %struct._value_string { i32 3, ptr @.str.487 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Mt_Encr_Cmd2 = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [5 x i8] c"Cmd2\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"dect.afield.tail.Mt.Encr.Cmd2\00", align 1
@MTEncrCmd2_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.556 }, %struct._value_string { i32 1, ptr @.str.557 }, %struct._value_string { i32 2, ptr @.str.558 }, %struct._value_string { i32 3, ptr @.str.249 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Pt_ExtFlag = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [8 x i8] c"ExtFlag\00", align 1
@.str.191 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Pt.ExtFlag\00", align 1
@PTExtFlag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.559 }, %struct._value_string { i32 1, ptr @.str.560 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Pt_SDU = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [7 x i8] c"Bs SDU\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"dect.afield.tail.Pt.SDU\00", align 1
@PTSDU_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.561 }, %struct._value_string { i32 1, ptr @.str.562 }, %struct._value_string { i32 2, ptr @.str.563 }, %struct._value_string { i32 3, ptr @.str.564 }, %struct._value_string { i32 4, ptr @.str.565 }, %struct._value_string { i32 5, ptr @.str.566 }, %struct._value_string { i32 6, ptr @.str.567 }, %struct._value_string { i32 7, ptr @.str.568 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Pt_RFPI = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [9 x i8] c"InfoType\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"dect.afield.tail.Pt.RFPI\00", align 1
@hf_dect_A_Tail_Pt_BsData = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [8 x i8] c"Bs Data\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Pt.BsData\00", align 1
@hf_dect_A_Tail_Pt_InfoType = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [29 x i8] c"dect.afield.tail.Pt.InfoType\00", align 1
@PTInfoType_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.569 }, %struct._value_string { i32 1, ptr @.str.570 }, %struct._value_string { i32 2, ptr @.str.571 }, %struct._value_string { i32 3, ptr @.str.572 }, %struct._value_string { i32 4, ptr @.str.573 }, %struct._value_string { i32 5, ptr @.str.574 }, %struct._value_string { i32 6, ptr @.str.575 }, %struct._value_string { i32 7, ptr @.str.226 }, %struct._value_string { i32 8, ptr @.str.576 }, %struct._value_string { i32 9, ptr @.str.577 }, %struct._value_string { i32 10, ptr @.str.578 }, %struct._value_string { i32 11, ptr @.str.579 }, %struct._value_string { i32 12, ptr @.str.580 }, %struct._value_string { i32 13, ptr @.str.581 }, %struct._value_string { i32 14, ptr @.str.582 }, %struct._value_string { i32 15, ptr @.str.583 }, %struct._value_string zeroinitializer], align 16
@hf_dect_A_Tail_Pt_Fillbits = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [9 x i8] c"FillBits\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"dect.afield.tail.Pt.FillBits\00", align 1
@hf_dect_A_Tail_Pt_SlotPairs = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [10 x i8] c"SlotPairs\00", align 1
@.str.202 = private unnamed_addr constant [30 x i8] c"dect.afield.tail.Pt.SlotPairs\00", align 1
@hf_dect_A_Tail_Pt_Bearer_Sn = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [23 x i8] c"dect.afield.tail.Pt.SN\00", align 1
@hf_dect_A_Tail_Pt_Bearer_Sp = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [23 x i8] c"dect.afield.tail.Pt.SP\00", align 1
@hf_dect_A_Tail_Pt_Bearer_Cn = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [23 x i8] c"dect.afield.tail.Pt.CN\00", align 1
@hf_dect_A_RCRC = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [14 x i8] c"A-Field R-CRC\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"dect.afield.rcrc\00", align 1
@hf_dect_B = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [12 x i8] c"dect.bfield\00", align 1
@hf_dect_B_Data = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [17 x i8] c"dect.bfield.data\00", align 1
@hf_dect_B_DescrambledData = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [17 x i8] c"Descrambled Data\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"dect.bfield.descrdata\00", align 1
@hf_dect_B_fn = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [24 x i8] c"dect.bfield.framenumber\00", align 1
@hf_dect_B_XCRC = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [14 x i8] c"B-Field X-CRC\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"dect.bfield.xcrc\00", align 1
@proto_register_dect.ett = internal global [8 x ptr] [ptr @ett_dect, ptr @ett_columns, ptr @ett_ahead, ptr @ett_afield, ptr @ett_atail, ptr @ett_aqt, ptr @ett_bfield, ptr @ett_bfdescrdata], align 16
@ett_dect = internal global i32 0, align 4
@ett_columns = internal global i32 0, align 4
@ett_ahead = internal global i32 0, align 4
@ett_afield = internal global i32 0, align 4
@ett_atail = internal global i32 0, align 4
@ett_aqt = internal global i32 0, align 4
@ett_bfield = internal global i32 0, align 4
@ett_bfdescrdata = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [14 x i8] c"DECT Protocol\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"DECT\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"dect\00", align 1
@proto_dect = internal global i32 0, align 4
@dect_handle = internal global ptr null, align 8
@.str.218 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"Receive\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"Send\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"Ct Next Data Packet\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"Ct First Data Packet\00", align 1
@.str.223 = private unnamed_addr constant [51 x i8] c"Nt Identities Information on Connectionless Bearer\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"Nt Identities Information\00", align 1
@.str.225 = private unnamed_addr constant [53 x i8] c"Qt Multiframe Synchronisation and System Information\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"Escape\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"Mt MAC Layer Control\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"Pt Paging Tail\00", align 1
@.str.229 = private unnamed_addr constant [34 x i8] c"Mt MAC Layer Control,first packet\00", align 1
@.str.230 = private unnamed_addr constant [76 x i8] c"U-Type, In, SIn or Ip Packet No. 0 or No Valid Ip_error_detect Channel Data\00", align 1
@.str.231 = private unnamed_addr constant [78 x i8] c"U-Type, Ip_error_detect or Ip Packet No. 1 or SIn or No Valid In Channel Data\00", align 1
@.str.232 = private unnamed_addr constant [59 x i8] c"Double-Slot Required / E-Type, all Cf or CLf, Packet No. 0\00", align 1
@.str.233 = private unnamed_addr constant [29 x i8] c"E-Type, All Cf, Packet No. 1\00", align 1
@.str.234 = private unnamed_addr constant [64 x i8] c"Half-Slot Required / E-Type, not all Cf or CLf, Cf Packet No. 0\00", align 1
@.str.235 = private unnamed_addr constant [36 x i8] c"E-Type, not all Cf, Cf Packet No. 1\00", align 1
@.str.236 = private unnamed_addr constant [37 x i8] c"E-Type, All MAC control (unnumbered)\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"No B-Field\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"Static System Info\00", align 1
@.str.239 = private unnamed_addr constant [28 x i8] c"Extended RF Carriers Part 1\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"Fixed Part Capabilities\00", align 1
@.str.241 = private unnamed_addr constant [33 x i8] c"Extended Fixed Part Capabilities\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"SARI List Contents\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"Multi-Frame No.\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"Obsolete\00", align 1
@.str.245 = private unnamed_addr constant [28 x i8] c"Extended RF Carriers Part 2\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"Reserved(\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"Transmit Information\00", align 1
@.str.248 = private unnamed_addr constant [35 x i8] c"Extended Fixed Part Capabilities 2\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.250 = private unnamed_addr constant [31 x i8] c"Normal RFP Transmit Half-Frame\00", align 1
@.str.251 = private unnamed_addr constant [30 x i8] c"Normal PP Transmit Half-Frame\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"Slot Pair 0/12\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"Slot Pair 1/13\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"Slot Pair 2/14\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"Slot Pair 3/15\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"Slot Pair 4/16\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"Slot Pair 5/17\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"Slot Pair 6/18\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"Slot Pair 7/19\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"Slot Pair 8/20\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"Slot Pair 9/21\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"Slot Pair 10/22\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"Slot Pair 11/23\00", align 1
@.str.264 = private unnamed_addr constant [25 x i8] c"S-Field starts at Bit F0\00", align 1
@.str.265 = private unnamed_addr constant [24 x i8] c"Reserved for Future Use\00", align 1
@.str.266 = private unnamed_addr constant [27 x i8] c"S-Field starts at Bit F240\00", align 1
@.str.267 = private unnamed_addr constant [26 x i8] c"No QT Escape is broadcast\00", align 1
@.str.268 = private unnamed_addr constant [27 x i8] c"The QT Escape is broadcast\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"RFP has 1 Transceiver\00", align 1
@.str.270 = private unnamed_addr constant [22 x i8] c"RFP has 2 Transceiver\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"RFP has 3 Transceiver\00", align 1
@.str.272 = private unnamed_addr constant [30 x i8] c"RFP has 4 or more Transceiver\00", align 1
@.str.273 = private unnamed_addr constant [43 x i8] c"No Extended RF Carrier Information Message\00", align 1
@.str.274 = private unnamed_addr constant [84 x i8] c"Extended RF Carrier Information Message shall be transmitted in the next Multiframe\00", align 1
@.str.275 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"RF Carrier 0\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"RF Carrier 1\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"RF Carrier 2\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"RF Carrier 3\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"RF Carrier 4\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"RF Carrier 5\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"RF Carrier 6\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"RF Carrier 7\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"RF Carrier 8\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"RF Carrier 9\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"RF Carrier 10\00", align 1
@.str.287 = private unnamed_addr constant [14 x i8] c"RF Carrier 11\00", align 1
@.str.288 = private unnamed_addr constant [14 x i8] c"RF Carrier 12\00", align 1
@.str.289 = private unnamed_addr constant [14 x i8] c"RF Carrier 13\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"RF Carrier 14\00", align 1
@.str.291 = private unnamed_addr constant [14 x i8] c"RF Carrier 15\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"RF Carrier 16\00", align 1
@.str.293 = private unnamed_addr constant [14 x i8] c"RF Carrier 17\00", align 1
@.str.294 = private unnamed_addr constant [14 x i8] c"RF Carrier 18\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"RF Carrier 19\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"RF Carrier 20\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"RF Carrier 21\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"RF Carrier 22\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"RF Carrier 23\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"RF Carrier 24\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"RF Carrier 25\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"RF Carrier 26\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"RF Carrier 27\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"RF Carrier 28\00", align 1
@.str.305 = private unnamed_addr constant [14 x i8] c"RF Carrier 29\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"RF Carrier 30\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"RF Carrier 31\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"RF Carrier 32\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"RF Carrier 33\00", align 1
@.str.310 = private unnamed_addr constant [14 x i8] c"RF Carrier 34\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"RF Carrier 35\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"RF Carrier 36\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"RF Carrier 37\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"RF Carrier 38\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"RF Carrier 39\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"RF Carrier 40\00", align 1
@.str.317 = private unnamed_addr constant [14 x i8] c"RF Carrier 41\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"RF Carrier 42\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"RF Carrier 43\00", align 1
@.str.320 = private unnamed_addr constant [14 x i8] c"RF Carrier 44\00", align 1
@.str.321 = private unnamed_addr constant [14 x i8] c"RF Carrier 45\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c"RF Carrier 46\00", align 1
@.str.323 = private unnamed_addr constant [14 x i8] c"RF Carrier 47\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"RF Carrier 48\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"RF Carrier 49\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"RF Carrier 50\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"RF Carrier 51\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"RF Carrier 52\00", align 1
@.str.329 = private unnamed_addr constant [14 x i8] c"RF Carrier 53\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c"RF Carrier 54\00", align 1
@.str.331 = private unnamed_addr constant [14 x i8] c"RF Carrier 55\00", align 1
@.str.332 = private unnamed_addr constant [14 x i8] c"RF Carrier 56\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"RF Carrier 57\00", align 1
@.str.334 = private unnamed_addr constant [14 x i8] c"RF Carrier 58\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"RF Carrier 59\00", align 1
@.str.336 = private unnamed_addr constant [14 x i8] c"RF Carrier 60\00", align 1
@.str.337 = private unnamed_addr constant [14 x i8] c"RF Carrier 61\00", align 1
@.str.338 = private unnamed_addr constant [14 x i8] c"RF Carrier 62\00", align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"RF Carrier 63\00", align 1
@.str.340 = private unnamed_addr constant [34 x i8] c"Primary Scan next on RF Carrier 0\00", align 1
@.str.341 = private unnamed_addr constant [34 x i8] c"Primary Scan next on RF Carrier 1\00", align 1
@.str.342 = private unnamed_addr constant [34 x i8] c"Primary Scan next on RF Carrier 2\00", align 1
@.str.343 = private unnamed_addr constant [34 x i8] c"Primary Scan next on RF Carrier 3\00", align 1
@.str.344 = private unnamed_addr constant [34 x i8] c"Primary Scan next on RF Carrier 4\00", align 1
@.str.345 = private unnamed_addr constant [34 x i8] c"Primary Scan next on RF Carrier 5\00", align 1
@.str.346 = private unnamed_addr constant [34 x i8] c"Primary Scan next on RF Carrier 6\00", align 1
@.str.347 = private unnamed_addr constant [34 x i8] c"Primary Scan next on RF Carrier 7\00", align 1
@.str.348 = private unnamed_addr constant [34 x i8] c"Primary Scan next on RF Carrier 8\00", align 1
@.str.349 = private unnamed_addr constant [34 x i8] c"Primary Scan next on RF Carrier 9\00", align 1
@.str.350 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 10\00", align 1
@.str.351 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 11\00", align 1
@.str.352 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 12\00", align 1
@.str.353 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 13\00", align 1
@.str.354 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 14\00", align 1
@.str.355 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 15\00", align 1
@.str.356 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 16\00", align 1
@.str.357 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 17\00", align 1
@.str.358 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 18\00", align 1
@.str.359 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 19\00", align 1
@.str.360 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 20\00", align 1
@.str.361 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 21\00", align 1
@.str.362 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 22\00", align 1
@.str.363 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 23\00", align 1
@.str.364 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 24\00", align 1
@.str.365 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 25\00", align 1
@.str.366 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 26\00", align 1
@.str.367 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 27\00", align 1
@.str.368 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 28\00", align 1
@.str.369 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 29\00", align 1
@.str.370 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 30\00", align 1
@.str.371 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 31\00", align 1
@.str.372 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 32\00", align 1
@.str.373 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 33\00", align 1
@.str.374 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 34\00", align 1
@.str.375 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 35\00", align 1
@.str.376 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 36\00", align 1
@.str.377 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 37\00", align 1
@.str.378 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 38\00", align 1
@.str.379 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 39\00", align 1
@.str.380 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 40\00", align 1
@.str.381 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 41\00", align 1
@.str.382 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 42\00", align 1
@.str.383 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 43\00", align 1
@.str.384 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 44\00", align 1
@.str.385 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 45\00", align 1
@.str.386 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 46\00", align 1
@.str.387 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 47\00", align 1
@.str.388 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 48\00", align 1
@.str.389 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 49\00", align 1
@.str.390 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 50\00", align 1
@.str.391 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 51\00", align 1
@.str.392 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 52\00", align 1
@.str.393 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 53\00", align 1
@.str.394 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 54\00", align 1
@.str.395 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 55\00", align 1
@.str.396 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 56\00", align 1
@.str.397 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 57\00", align 1
@.str.398 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 58\00", align 1
@.str.399 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 59\00", align 1
@.str.400 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 60\00", align 1
@.str.401 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 61\00", align 1
@.str.402 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 62\00", align 1
@.str.403 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 63\00", align 1
@.str.404 = private unnamed_addr constant [20 x i8] c"   Extended FP Info\00", align 1
@.str.405 = private unnamed_addr constant [17 x i8] c"Extended FP Info\00", align 1
@.str.406 = private unnamed_addr constant [36 x i8] c"   Double Duplex Bearer Connections\00", align 1
@.str.407 = private unnamed_addr constant [33 x i8] c"Double Duplex Bearer Connections\00", align 1
@.str.408 = private unnamed_addr constant [12 x i8] c"   Reserved\00", align 1
@.str.409 = private unnamed_addr constant [15 x i8] c"   Double Slot\00", align 1
@.str.410 = private unnamed_addr constant [12 x i8] c"Double Slot\00", align 1
@.str.411 = private unnamed_addr constant [13 x i8] c"   Half Slot\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"Half Slot\00", align 1
@.str.413 = private unnamed_addr constant [13 x i8] c"   Full Slot\00", align 1
@.str.414 = private unnamed_addr constant [10 x i8] c"Full Slot\00", align 1
@.str.415 = private unnamed_addr constant [21 x i8] c"   Frequency Control\00", align 1
@.str.416 = private unnamed_addr constant [18 x i8] c"Frequency Control\00", align 1
@.str.417 = private unnamed_addr constant [19 x i8] c"   Page Repetition\00", align 1
@.str.418 = private unnamed_addr constant [16 x i8] c"Page Repetition\00", align 1
@.str.419 = private unnamed_addr constant [30 x i8] c"   C/O Setup on Dummy allowed\00", align 1
@.str.420 = private unnamed_addr constant [27 x i8] c"C/O Setup on Dummy allowed\00", align 1
@.str.421 = private unnamed_addr constant [14 x i8] c"   C/L Uplink\00", align 1
@.str.422 = private unnamed_addr constant [11 x i8] c"C/L Uplink\00", align 1
@.str.423 = private unnamed_addr constant [16 x i8] c"   C/L Downlink\00", align 1
@.str.424 = private unnamed_addr constant [13 x i8] c"C/L Downlink\00", align 1
@.str.425 = private unnamed_addr constant [24 x i8] c"   Basic A-Field Set-Up\00", align 1
@.str.426 = private unnamed_addr constant [21 x i8] c"Basic A-Field Set-Up\00", align 1
@.str.427 = private unnamed_addr constant [27 x i8] c"   Advanced A-Field Set-Up\00", align 1
@.str.428 = private unnamed_addr constant [24 x i8] c"Advanced A-Field Set-Up\00", align 1
@.str.429 = private unnamed_addr constant [18 x i8] c"   B-field Set-Up\00", align 1
@.str.430 = private unnamed_addr constant [15 x i8] c"B-field Set-Up\00", align 1
@.str.431 = private unnamed_addr constant [15 x i8] c"   Cf Messages\00", align 1
@.str.432 = private unnamed_addr constant [12 x i8] c"Cf Messages\00", align 1
@.str.433 = private unnamed_addr constant [20 x i8] c"   In Minimum Delay\00", align 1
@.str.434 = private unnamed_addr constant [17 x i8] c"In Minimum Delay\00", align 1
@.str.435 = private unnamed_addr constant [19 x i8] c"   In Normal Delay\00", align 1
@.str.436 = private unnamed_addr constant [16 x i8] c"In Normal Delay\00", align 1
@.str.437 = private unnamed_addr constant [22 x i8] c"   Ip Error Detection\00", align 1
@.str.438 = private unnamed_addr constant [19 x i8] c"Ip Error Detection\00", align 1
@.str.439 = private unnamed_addr constant [23 x i8] c"   Ip Error Correction\00", align 1
@.str.440 = private unnamed_addr constant [20 x i8] c"Ip Error Correction\00", align 1
@.str.441 = private unnamed_addr constant [27 x i8] c"   Multibearer Connections\00", align 1
@.str.442 = private unnamed_addr constant [24 x i8] c"Multibearer Connections\00", align 1
@.str.443 = private unnamed_addr constant [29 x i8] c"   ADPCM/G.726 Voice service\00", align 1
@.str.444 = private unnamed_addr constant [26 x i8] c"ADPCM/G.726 Voice service\00", align 1
@.str.445 = private unnamed_addr constant [20 x i8] c"   GAP basic speech\00", align 1
@.str.446 = private unnamed_addr constant [17 x i8] c"GAP basic speech\00", align 1
@.str.447 = private unnamed_addr constant [38 x i8] c"   Non-voice circuit switched service\00", align 1
@.str.448 = private unnamed_addr constant [35 x i8] c"Non-voice circuit switched service\00", align 1
@.str.449 = private unnamed_addr constant [37 x i8] c"   Non-voice packet switched service\00", align 1
@.str.450 = private unnamed_addr constant [34 x i8] c"Non-voice packet switched service\00", align 1
@.str.451 = private unnamed_addr constant [36 x i8] c"   Standard authentication required\00", align 1
@.str.452 = private unnamed_addr constant [33 x i8] c"Standard authentication required\00", align 1
@.str.453 = private unnamed_addr constant [32 x i8] c"   Standard ciphering supported\00", align 1
@.str.454 = private unnamed_addr constant [29 x i8] c"Standard ciphering supported\00", align 1
@.str.455 = private unnamed_addr constant [35 x i8] c"   Location registration supported\00", align 1
@.str.456 = private unnamed_addr constant [32 x i8] c"Location registration supported\00", align 1
@.str.457 = private unnamed_addr constant [26 x i8] c"   SIM services available\00", align 1
@.str.458 = private unnamed_addr constant [23 x i8] c"SIM services available\00", align 1
@.str.459 = private unnamed_addr constant [30 x i8] c"   Non-static Fixed Part (FP)\00", align 1
@.str.460 = private unnamed_addr constant [27 x i8] c"Non-static Fixed Part (FP)\00", align 1
@.str.461 = private unnamed_addr constant [27 x i8] c"   CISS services available\00", align 1
@.str.462 = private unnamed_addr constant [24 x i8] c"CISS services available\00", align 1
@.str.463 = private unnamed_addr constant [26 x i8] c"   CLMS service available\00", align 1
@.str.464 = private unnamed_addr constant [23 x i8] c"CLMS service available\00", align 1
@.str.465 = private unnamed_addr constant [26 x i8] c"   COMS service available\00", align 1
@.str.466 = private unnamed_addr constant [23 x i8] c"COMS service available\00", align 1
@.str.467 = private unnamed_addr constant [36 x i8] c"   Access rights requests supported\00", align 1
@.str.468 = private unnamed_addr constant [33 x i8] c"Access rights requests supported\00", align 1
@.str.469 = private unnamed_addr constant [31 x i8] c"   External handover supported\00", align 1
@.str.470 = private unnamed_addr constant [28 x i8] c"External handover supported\00", align 1
@.str.471 = private unnamed_addr constant [33 x i8] c"   Connection handover supported\00", align 1
@.str.472 = private unnamed_addr constant [30 x i8] c"Connection handover supported\00", align 1
@.str.473 = private unnamed_addr constant [18 x i8] c"1 CRFP is allowed\00", align 1
@.str.474 = private unnamed_addr constant [26 x i8] c"2 CRFP allowed in cascade\00", align 1
@.str.475 = private unnamed_addr constant [26 x i8] c"3 CRFP allowed in cascade\00", align 1
@.str.476 = private unnamed_addr constant [16 x i8] c"No CRFP allowed\00", align 1
@.str.477 = private unnamed_addr constant [30 x i8] c"CRFP encryption not supported\00", align 1
@.str.478 = private unnamed_addr constant [26 x i8] c"CRFP encryption supported\00", align 1
@.str.479 = private unnamed_addr constant [18 x i8] c"REP not supported\00", align 1
@.str.480 = private unnamed_addr constant [17 x i8] c"1 REP is allowed\00", align 1
@.str.481 = private unnamed_addr constant [29 x i8] c"2 REP are allowed in cascade\00", align 1
@.str.482 = private unnamed_addr constant [29 x i8] c"3 REP are allowed in cascade\00", align 1
@.str.483 = private unnamed_addr constant [30 x i8] c"REP interlacing not supported\00", align 1
@.str.484 = private unnamed_addr constant [26 x i8] c"REP interlacing supported\00", align 1
@.str.485 = private unnamed_addr constant [52 x i8] c"standard, see EN 300 175-2 [2], clauses 4.6 and 5.2\00", align 1
@.str.486 = private unnamed_addr constant [61 x i8] c"prolonged preamble, see EN 300 175-2 [2], annex C (see note)\00", align 1
@.str.487 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.488 = private unnamed_addr constant [33 x i8] c"Suspend and Resume not supported\00", align 1
@.str.489 = private unnamed_addr constant [29 x i8] c"Suspend and Resume supported\00", align 1
@.str.490 = private unnamed_addr constant [18 x i8] c"Ipq not supported\00", align 1
@.str.491 = private unnamed_addr constant [14 x i8] c"Ipq supported\00", align 1
@.str.492 = private unnamed_addr constant [30 x i8] c"   Extended Fixed Part Info 2\00", align 1
@.str.493 = private unnamed_addr constant [27 x i8] c"Extended Fixed Part Info 2\00", align 1
@.str.494 = private unnamed_addr constant [10 x i8] c"   Unused\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.496 = private unnamed_addr constant [40 x i8] c"   F-MMS Interworking profile supported\00", align 1
@.str.497 = private unnamed_addr constant [37 x i8] c"F-MMS Interworking profile supported\00", align 1
@.str.498 = private unnamed_addr constant [24 x i8] c"   Basic ODAP supported\00", align 1
@.str.499 = private unnamed_addr constant [21 x i8] c"Basic ODAP supported\00", align 1
@.str.500 = private unnamed_addr constant [58 x i8] c"   Generic Media Encapsulation transport (DPRS) supported\00", align 1
@.str.501 = private unnamed_addr constant [55 x i8] c"Generic Media Encapsulation transport (DPRS) supported\00", align 1
@.str.502 = private unnamed_addr constant [37 x i8] c"   IP Roaming unrestricted supported\00", align 1
@.str.503 = private unnamed_addr constant [34 x i8] c"IP Roaming unrestricted supported\00", align 1
@.str.504 = private unnamed_addr constant [12 x i8] c"   Ethernet\00", align 1
@.str.505 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.506 = private unnamed_addr constant [14 x i8] c"   Token Ring\00", align 1
@.str.507 = private unnamed_addr constant [11 x i8] c"Token Ring\00", align 1
@.str.508 = private unnamed_addr constant [6 x i8] c"   IP\00", align 1
@.str.509 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.510 = private unnamed_addr constant [7 x i8] c"   PPP\00", align 1
@.str.511 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.512 = private unnamed_addr constant [8 x i8] c"   V.24\00", align 1
@.str.513 = private unnamed_addr constant [5 x i8] c"V.24\00", align 1
@.str.514 = private unnamed_addr constant [22 x i8] c"   RAP Part 1 Profile\00", align 1
@.str.515 = private unnamed_addr constant [19 x i8] c"RAP Part 1 Profile\00", align 1
@.str.516 = private unnamed_addr constant [28 x i8] c"   ISDN intermediate system\00", align 1
@.str.517 = private unnamed_addr constant [25 x i8] c"ISDN intermediate system\00", align 1
@.str.518 = private unnamed_addr constant [35 x i8] c"   Synchronization to GPS achieved\00", align 1
@.str.519 = private unnamed_addr constant [32 x i8] c"Synchronization to GPS achieved\00", align 1
@.str.520 = private unnamed_addr constant [43 x i8] c"   Location registration with TPUI allowed\00", align 1
@.str.521 = private unnamed_addr constant [40 x i8] c"Location registration with TPUI allowed\00", align 1
@.str.522 = private unnamed_addr constant [28 x i8] c"   Emergency call supported\00", align 1
@.str.523 = private unnamed_addr constant [25 x i8] c"Emergency call supported\00", align 1
@.str.524 = private unnamed_addr constant [32 x i8] c"   Asymmetric bearers supported\00", align 1
@.str.525 = private unnamed_addr constant [29 x i8] c"Asymmetric bearers supported\00", align 1
@.str.526 = private unnamed_addr constant [8 x i8] c"   LRMS\00", align 1
@.str.527 = private unnamed_addr constant [5 x i8] c"LRMS\00", align 1
@.str.528 = private unnamed_addr constant [26 x i8] c"   Data Service Profile D\00", align 1
@.str.529 = private unnamed_addr constant [23 x i8] c"Data Service Profile D\00", align 1
@.str.530 = private unnamed_addr constant [15 x i8] c"   DPRS Stream\00", align 1
@.str.531 = private unnamed_addr constant [12 x i8] c"DPRS Stream\00", align 1
@.str.532 = private unnamed_addr constant [13 x i8] c"   DPRS FREL\00", align 1
@.str.533 = private unnamed_addr constant [10 x i8] c"DPRS FREL\00", align 1
@.str.534 = private unnamed_addr constant [22 x i8] c"   ISDN Data Services\00", align 1
@.str.535 = private unnamed_addr constant [19 x i8] c"ISDN Data Services\00", align 1
@.str.536 = private unnamed_addr constant [25 x i8] c"Basic Connection Control\00", align 1
@.str.537 = private unnamed_addr constant [28 x i8] c"Advanced Connection Control\00", align 1
@.str.538 = private unnamed_addr constant [24 x i8] c"MAC Layer Test Messages\00", align 1
@.str.539 = private unnamed_addr constant [16 x i8] c"Quality Control\00", align 1
@.str.540 = private unnamed_addr constant [38 x i8] c"Broadcast and Connectionless Services\00", align 1
@.str.541 = private unnamed_addr constant [19 x i8] c"Encryption Control\00", align 1
@.str.542 = private unnamed_addr constant [79 x i8] c"Tail for use with the first Transmission of a B-Field \22bearer request\22 Message\00", align 1
@.str.543 = private unnamed_addr constant [13 x i8] c"TARI Message\00", align 1
@.str.544 = private unnamed_addr constant [23 x i8] c"REP Connection Control\00", align 1
@.str.545 = private unnamed_addr constant [15 x i8] c"Access Request\00", align 1
@.str.546 = private unnamed_addr constant [24 x i8] c"Bearer Handover Request\00", align 1
@.str.547 = private unnamed_addr constant [28 x i8] c"Connection Handover Request\00", align 1
@.str.548 = private unnamed_addr constant [27 x i8] c"Unconfirmed Access Request\00", align 1
@.str.549 = private unnamed_addr constant [15 x i8] c"Bearer Confirm\00", align 1
@.str.550 = private unnamed_addr constant [5 x i8] c"Wait\00", align 1
@.str.551 = private unnamed_addr constant [21 x i8] c"Attributes T Request\00", align 1
@.str.552 = private unnamed_addr constant [21 x i8] c"Attributes T Confirm\00", align 1
@.str.553 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.554 = private unnamed_addr constant [17 x i8] c"Start Encryption\00", align 1
@.str.555 = private unnamed_addr constant [16 x i8] c"Stop Encryption\00", align 1
@.str.556 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.557 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.558 = private unnamed_addr constant [6 x i8] c"Grant\00", align 1
@.str.559 = private unnamed_addr constant [28 x i8] c"Next normal Page in Frame 0\00", align 1
@.str.560 = private unnamed_addr constant [27 x i8] c"Another Page in next Frame\00", align 1
@.str.561 = private unnamed_addr constant [17 x i8] c"Zero Length Page\00", align 1
@.str.562 = private unnamed_addr constant [11 x i8] c"Short Page\00", align 1
@.str.563 = private unnamed_addr constant [10 x i8] c"Full Page\00", align 1
@.str.564 = private unnamed_addr constant [16 x i8] c"MAC resume page\00", align 1
@.str.565 = private unnamed_addr constant [36 x i8] c"Not the last 36 Bits of a Long Page\00", align 1
@.str.566 = private unnamed_addr constant [33 x i8] c"The first 36 Bits of a Long Page\00", align 1
@.str.567 = private unnamed_addr constant [32 x i8] c"The last 36 Bits of a Long Page\00", align 1
@.str.568 = private unnamed_addr constant [36 x i8] c"All of a Long Page (first and last)\00", align 1
@.str.569 = private unnamed_addr constant [10 x i8] c"Fill Bits\00", align 1
@.str.570 = private unnamed_addr constant [53 x i8] c"Blind Full Slot Information for Circuit Mode Service\00", align 1
@.str.571 = private unnamed_addr constant [13 x i8] c"Other Bearer\00", align 1
@.str.572 = private unnamed_addr constant [25 x i8] c"Recommended Other Bearer\00", align 1
@.str.573 = private unnamed_addr constant [16 x i8] c"Good RFP Bearer\00", align 1
@.str.574 = private unnamed_addr constant [40 x i8] c"Dummy or connectionless Bearer Position\00", align 1
@.str.575 = private unnamed_addr constant [26 x i8] c"Extended Modulation Types\00", align 1
@.str.576 = private unnamed_addr constant [38 x i8] c"Dummy or connectionless Bearer Marker\00", align 1
@.str.577 = private unnamed_addr constant [40 x i8] c"Bearer Handover/Replacement Information\00", align 1
@.str.578 = private unnamed_addr constant [32 x i8] c"RFP Status and Modulation Types\00", align 1
@.str.579 = private unnamed_addr constant [16 x i8] c"Active Carriers\00", align 1
@.str.580 = private unnamed_addr constant [31 x i8] c"Connectionless Bearer Position\00", align 1
@.str.581 = private unnamed_addr constant [16 x i8] c"RFP Power Level\00", align 1
@.str.582 = private unnamed_addr constant [56 x i8] c"Blind Double Slot/RFP-FP Interface Resource Information\00", align 1
@.str.583 = private unnamed_addr constant [52 x i8] c"Blind Full Slot Information for Packet Mode Service\00", align 1
@.str.584 = private unnamed_addr constant [29 x i8] c"Use Custom Columns for Infos\00", align 1
@.str.585 = private unnamed_addr constant [8 x i8] c"No Data\00", align 1
@.str.586 = private unnamed_addr constant [8 x i8] c"DECT PP\00", align 1
@.str.587 = private unnamed_addr constant [14 x i8] c" Phone Packet\00", align 1
@.str.588 = private unnamed_addr constant [9 x i8] c"DECT RFP\00", align 1
@.str.589 = private unnamed_addr constant [16 x i8] c" Station Packet\00", align 1
@.str.590 = private unnamed_addr constant [9 x i8] c"DECT Unk\00", align 1
@.str.591 = private unnamed_addr constant [16 x i8] c" Unknown Packet\00", align 1
@.str.592 = private unnamed_addr constant [12 x i8] c"FP-Tail: %s\00", align 1
@.str.593 = private unnamed_addr constant [25 x i8] c"Error, please report: %d\00", align 1
@.str.594 = private unnamed_addr constant [12 x i8] c"PP-Tail: %s\00", align 1
@.str.595 = private unnamed_addr constant [5 x i8] c"[Ct]\00", align 1
@.str.596 = private unnamed_addr constant [25 x i8] c"C-Channel Next  Data: %s\00", align 1
@.str.597 = private unnamed_addr constant [25 x i8] c"C-Channel First Data: %s\00", align 1
@.str.598 = private unnamed_addr constant [5 x i8] c"[Nt]\00", align 1
@.str.599 = private unnamed_addr constant [9 x i8] c"RFPI: %s\00", align 1
@.str.600 = private unnamed_addr constant [5 x i8] c"[Qt]\00", align 1
@.str.601 = private unnamed_addr constant [39 x i8] c" Carrier%s%s%s%s%s%s%s%s%s%s available\00", align 1
@.str.602 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.603 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.604 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.605 = private unnamed_addr constant [3 x i8] c" 2\00", align 1
@.str.606 = private unnamed_addr constant [3 x i8] c" 3\00", align 1
@.str.607 = private unnamed_addr constant [3 x i8] c" 4\00", align 1
@.str.608 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.609 = private unnamed_addr constant [3 x i8] c" 6\00", align 1
@.str.610 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.611 = private unnamed_addr constant [3 x i8] c" 8\00", align 1
@.str.612 = private unnamed_addr constant [3 x i8] c" 9\00", align 1
@dissect_afield.cap1_flags = internal constant [5 x ptr] [ptr @hf_dect_A_Tail_Qt_3_A12, ptr @hf_dect_A_Tail_Qt_3_A13, ptr @hf_dect_A_Tail_Qt_3_A14, ptr @hf_dect_A_Tail_Qt_3_A15, ptr null], align 16
@dissect_afield.cap2_flags = internal constant [9 x ptr] [ptr @hf_dect_A_Tail_Qt_3_A16, ptr @hf_dect_A_Tail_Qt_3_A17, ptr @hf_dect_A_Tail_Qt_3_A18, ptr @hf_dect_A_Tail_Qt_3_A19, ptr @hf_dect_A_Tail_Qt_3_A20, ptr @hf_dect_A_Tail_Qt_3_A21, ptr @hf_dect_A_Tail_Qt_3_A22, ptr @hf_dect_A_Tail_Qt_3_A23, ptr null], align 16
@dissect_afield.cap3_flags = internal constant [9 x ptr] [ptr @hf_dect_A_Tail_Qt_3_A24, ptr @hf_dect_A_Tail_Qt_3_A25, ptr @hf_dect_A_Tail_Qt_3_A26, ptr @hf_dect_A_Tail_Qt_3_A27, ptr @hf_dect_A_Tail_Qt_3_A28, ptr @hf_dect_A_Tail_Qt_3_A29, ptr @hf_dect_A_Tail_Qt_3_A30, ptr @hf_dect_A_Tail_Qt_3_A31, ptr null], align 16
@dissect_afield.cap4_flags = internal constant [9 x ptr] [ptr @hf_dect_A_Tail_Qt_3_A32, ptr @hf_dect_A_Tail_Qt_3_A33, ptr @hf_dect_A_Tail_Qt_3_A34, ptr @hf_dect_A_Tail_Qt_3_A35, ptr @hf_dect_A_Tail_Qt_3_A36, ptr @hf_dect_A_Tail_Qt_3_A37, ptr @hf_dect_A_Tail_Qt_3_A38, ptr @hf_dect_A_Tail_Qt_3_A39, ptr null], align 16
@dissect_afield.cap5_flags = internal constant [9 x ptr] [ptr @hf_dect_A_Tail_Qt_3_A40, ptr @hf_dect_A_Tail_Qt_3_A41, ptr @hf_dect_A_Tail_Qt_3_A42, ptr @hf_dect_A_Tail_Qt_3_A43, ptr @hf_dect_A_Tail_Qt_3_A44, ptr @hf_dect_A_Tail_Qt_3_A45, ptr @hf_dect_A_Tail_Qt_3_A46, ptr @hf_dect_A_Tail_Qt_3_A47, ptr null], align 16
@.str.613 = private unnamed_addr constant [20 x i8] c"Multi-Frame No.: %s\00", align 1
@.str.614 = private unnamed_addr constant [16 x i8] c"Escape Data: %s\00", align 1
@.str.615 = private unnamed_addr constant [5 x i8] c"[Mt]\00", align 1
@.str.616 = private unnamed_addr constant [50 x i8] c"More infos at ETSI EN 300 175-3 V2.3.0  7.2.5.2.4\00", align 1
@.str.617 = private unnamed_addr constant [26 x i8] c"Encryption Control: %s %s\00", align 1
@.str.618 = private unnamed_addr constant [5 x i8] c"[Pt]\00", align 1
@.str.619 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.620 = private unnamed_addr constant [26 x i8] c"RFPI: xxxxx%.1x%.2x%.2x, \00", align 1
@.str.621 = private unnamed_addr constant [24 x i8] c"RFPI: xxxxx%.1x%.2x%.2x\00", align 1
@.str.622 = private unnamed_addr constant [24 x i8] c"Bs Data: %.1x%.2x%.2x, \00", align 1
@.str.623 = private unnamed_addr constant [22 x i8] c"Bs Data: %.1x%.2x%.2x\00", align 1
@.str.624 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.625 = private unnamed_addr constant [19 x i8] c"Fillbits: %.1x%.2x\00", align 1
@.str.626 = private unnamed_addr constant [48 x i8] c" Slot-Pairs: %s%s%s%s%s%s%s%s%s%s%s%s available\00", align 1
@.str.627 = private unnamed_addr constant [6 x i8] c" 0/12\00", align 1
@.str.628 = private unnamed_addr constant [6 x i8] c" 1/13\00", align 1
@.str.629 = private unnamed_addr constant [6 x i8] c" 2/14\00", align 1
@.str.630 = private unnamed_addr constant [6 x i8] c" 3/15\00", align 1
@.str.631 = private unnamed_addr constant [6 x i8] c" 4/16\00", align 1
@.str.632 = private unnamed_addr constant [6 x i8] c" 5/17\00", align 1
@.str.633 = private unnamed_addr constant [6 x i8] c" 6/18\00", align 1
@.str.634 = private unnamed_addr constant [6 x i8] c" 7/19\00", align 1
@.str.635 = private unnamed_addr constant [6 x i8] c" 8/20\00", align 1
@.str.636 = private unnamed_addr constant [6 x i8] c" 9/21\00", align 1
@.str.637 = private unnamed_addr constant [7 x i8] c" 10/22\00", align 1
@.str.638 = private unnamed_addr constant [7 x i8] c" 11/23\00", align 1
@.str.639 = private unnamed_addr constant [16 x i8] c"MAC Resume Page\00", align 1
@.str.640 = private unnamed_addr constant [21 x i8] c"Not the Last 36 Bits\00", align 1
@.str.641 = private unnamed_addr constant [18 x i8] c"The First 36 Bits\00", align 1
@.str.642 = private unnamed_addr constant [17 x i8] c"The Last 36 Bits\00", align 1
@.str.643 = private unnamed_addr constant [19 x i8] c"All of a Long Page\00", align 1
@.str.644 = private unnamed_addr constant [35 x i8] c"R-CRC Error (Calc:%.4x, Recv:%.4x)\00", align 1
@.str.645 = private unnamed_addr constant [35 x i8] c"R-CRC Match (Calc:%.4x, Recv:%.4x)\00", align 1
@.str.646 = private unnamed_addr constant [37 x i8] c"Full Slot (320 bit data, 4 bit xcrc)\00", align 1
@.str.647 = private unnamed_addr constant [39 x i8] c"Double Slot (800 bit data, 4 bit xcrc)\00", align 1
@.str.648 = private unnamed_addr constant [36 x i8] c"Half Slot (80 bit data, 4 bit xcrc)\00", align 1
@.str.649 = private unnamed_addr constant [18 x i8] c"Framenumber %u/%u\00", align 1
@.str.650 = private unnamed_addr constant [6 x i8] c"%.2x \00", align 1
@scrt = internal constant [8 x [31 x i8]] [[31 x i8] c";\CD!]\88e\BDD\EF4\85v!\96\F5\13\BC\D2\15\D8\86[\D4N\F3HWb\19oQ", [31 x i8] c"2\DE\A2w\9AB\BB\10\CBz\89\DEi\0A\ECC-\EA'y\A4+\B1\0C\B7\A8\9D\E6\90\AE\C4", [31 x i8] c"-\EA'y\A4+\B1\0C\B7\A8\9D\E6\90\AE\C42\DE\A2w\9AB\BB\10\CBz\89\DEi\0A\ECC", [31 x i8] c"'y\A4+\B1\0C\B7\A8\9D\E6\90\AE\C42\DE\A2w\9AB\BB\10\CBz\89\DEi\0A\ECC-\EA", [31 x i8] c"\19oQ;\CD!]\88e\BDD\EF4\85v!\96\F5\13\BC\D2\15\D8\86[\D4N\F3HWb", [31 x i8] c"\13\BC\D2\15\D8\86[\D4N\F3HWb\19oQ;\CD!]\88e\BDD\EF4\85v!\96\F5", [31 x i8] c"\0C\B7\A8\9D\E6\90\AE\C42\DE\A2w\9AB\BB\10\CBz\89\DEi\0A\ECC-\EA'y\A4+\B1", [31 x i8] c"y\A4+\B1\0C\B7\A8\9D\E6\90\AE\C42\DE\A2w\9AB\BB\10\CBz\89\DEi\0A\ECC-\EA'"], align 16
@.str.651 = private unnamed_addr constant [9 x i8] c"Data: %s\00", align 1
@.str.652 = private unnamed_addr constant [15 x i8] c"Data too Short\00", align 1
@.str.653 = private unnamed_addr constant [35 x i8] c"X-CRC Error (Calc:%.2x, Recv:%.2x)\00", align 1
@.str.654 = private unnamed_addr constant [35 x i8] c"X-CRC Match (Calc:%.2x, Recv:%.2x)\00", align 1
@.str.655 = private unnamed_addr constant [28 x i8] c"No X-CRC logged (Calc:%.2x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dect() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.215, ptr noundef @.str.216, ptr noundef @.str.217)
  store i32 %1, ptr @proto_dect, align 4
  %2 = load i32, ptr @proto_dect, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dect.hf, i32 noundef 126)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dect.ett, i32 noundef 8)
  %3 = load i32, ptr @proto_dect, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.217, ptr noundef @dissect_dect, i32 noundef %3)
  store ptr %4, ptr @dect_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.584)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.216)
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %15, align 4
  %28 = icmp ule i32 %27, 11
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef @.str.585)
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  store i32 %34, ptr %5, align 4
  br label %150

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_dect, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @ett_dect, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_dect_transceivermode, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_dect_channel, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_dect_slot, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %13, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_dect_framenumber, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_dect_rssi, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %13, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_dect_preamble, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 3, i32 noundef 0)
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %83, 3
  store i32 %84, ptr %13, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_dect_type, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef %91)
  store i16 %92, ptr %14, align 2
  %93 = load i32, ptr %13, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %13, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_dect_cc, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr @ett_afield, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %18, align 8
  %102 = load i16, ptr %14, align 2
  %103 = zext i16 %102 to i32
  switch i32 %103, label %142 [
    i32 5749, label %104
    i32 59786, label %123
  ]

104:                                              ; preds = %35
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @col_set_str(ptr noundef %107, i32 noundef 34, ptr noundef @.str.586)
  %108 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.587)
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %13, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %18, align 8
  call void @dissect_afield(i32 noundef 0, ptr noundef %16, ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113)
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %114, 8
  store i32 %115, ptr %13, align 4
  %116 = load i8, ptr %16, align 1
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %13, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = call i32 @dissect_bfield(i32 noundef 0, i8 noundef zeroext %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121)
  br label %147

123:                                              ; preds = %35
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_set_str(ptr noundef %126, i32 noundef 34, ptr noundef @.str.588)
  %127 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef @.str.589)
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %13, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %18, align 8
  call void @dissect_afield(i32 noundef 1, ptr noundef %16, ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132)
  %133 = load i32, ptr %13, align 4
  %134 = add i32 %133, 8
  store i32 %134, ptr %13, align 4
  %135 = load i8, ptr %16, align 1
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %13, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = call i32 @dissect_bfield(i32 noundef 1, i8 noundef zeroext %135, ptr noundef %136, ptr noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %140)
  br label %147

142:                                              ; preds = %35
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  call void @col_set_str(ptr noundef %145, i32 noundef 34, ptr noundef @.str.590)
  %146 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef @.str.591)
  br label %147

147:                                              ; preds = %142, %123, %104
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @tvb_captured_length(ptr noundef %148)
  store i32 %149, ptr %5, align 4
  br label %150

150:                                              ; preds = %147, %29
  %151 = load i32, ptr %5, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dect() #0 {
  %1 = load ptr, ptr @dect_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.218, i32 noundef 8995, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_afield(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca [8 x i8], align 1
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i16, align 2
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = call noalias ptr @wmem_strbuf_new(ptr noundef %34, ptr noundef null)
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 0
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %38)
  store i8 %39, ptr %25, align 1
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 1
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %26, align 1
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 2
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  store i8 %47, ptr %27, align 1
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 3
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %50)
  store i8 %51, ptr %28, align 1
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %54)
  store i8 %55, ptr %29, align 1
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 5
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %58)
  store i8 %59, ptr %30, align 1
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 6
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %62)
  store i16 %63, ptr %31, align 2
  %64 = load i8, ptr %25, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 224
  %67 = ashr i32 %66, 5
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %15, align 1
  %69 = load i8, ptr %25, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 14
  %72 = ashr i32 %71, 1
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %9, align 8
  store i8 %73, ptr %74, align 1
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_dect_A, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 8, i32 noundef 0)
  store ptr %79, ptr %19, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr @ett_afield, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %22, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = load i32, ptr @hf_dect_A_Head, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  store ptr %87, ptr %20, align 8
  %88 = load ptr, ptr %20, align 8
  %89 = load i32, ptr @ett_ahead, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %23, align 8
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %7
  %94 = load ptr, ptr %23, align 8
  %95 = load i32, ptr @hf_dect_A_Head_TA_FP, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  br label %105

99:                                               ; preds = %7
  %100 = load ptr, ptr %23, align 8
  %101 = load i32, ptr @hf_dect_A_Head_TA_PP, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  br label %105

105:                                              ; preds = %99, %93
  %106 = load ptr, ptr %23, align 8
  %107 = load i32, ptr @hf_dect_A_Head_Q1, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %23, align 8
  %112 = load i32, ptr @hf_dect_A_Head_BA, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %23, align 8
  %117 = load i32, ptr @hf_dect_A_Head_Q2, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %12, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %12, align 4
  %123 = load i32, ptr %8, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %134

125:                                              ; preds = %105
  %126 = load ptr, ptr %19, align 8
  %127 = load i32, ptr @hf_dect_A_Tail, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %12, align 4
  %130 = load i8, ptr %15, align 1
  %131 = zext i8 %130 to i32
  %132 = call ptr @val_to_str(i32 noundef %131, ptr noundef @TA_vals_FP, ptr noundef @.str.593)
  %133 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 5, ptr noundef @.str.592, ptr noundef %132)
  store ptr %133, ptr %21, align 8
  br label %143

134:                                              ; preds = %105
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr @hf_dect_A_Tail, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %12, align 4
  %139 = load i8, ptr %15, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr @val_to_str(i32 noundef %140, ptr noundef @TA_vals_PP, ptr noundef @.str.593)
  %142 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 5, ptr noundef @.str.594, ptr noundef %141)
  store ptr %142, ptr %21, align 8
  br label %143

143:                                              ; preds = %134, %125
  %144 = load ptr, ptr %21, align 8
  %145 = load i32, ptr @ett_atail, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %24, align 8
  %147 = load i8, ptr %15, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %143
  %151 = load i8, ptr %15, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %187

154:                                              ; preds = %150, %143
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr @hf_dect_cc_TA, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %12, align 4
  %159 = call ptr @proto_tree_add_string(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, ptr noundef @.str.595)
  %160 = load i8, ptr %15, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %154
  %164 = load ptr, ptr %18, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 50
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %12, align 4
  %170 = call ptr @tvb_bytes_to_str(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 5)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %164, ptr noundef @.str.596, ptr noundef %170)
  br label %179

171:                                              ; preds = %154
  %172 = load ptr, ptr %18, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 50
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %12, align 4
  %178 = call ptr @tvb_bytes_to_str(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 5)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %172, ptr noundef @.str.597, ptr noundef %178)
  br label %179

179:                                              ; preds = %171, %163
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr @hf_dect_cc_AField, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %12, align 4
  %184 = load ptr, ptr %18, align 8
  %185 = call ptr @wmem_strbuf_get_str(ptr noundef %184)
  %186 = call ptr @proto_tree_add_string(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, ptr noundef %185)
  br label %1105

187:                                              ; preds = %150
  %188 = load i8, ptr %15, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = load i8, ptr %15, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %220

195:                                              ; preds = %191, %187
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr @hf_dect_cc_TA, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %12, align 4
  %200 = call ptr @proto_tree_add_string(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, ptr noundef @.str.598)
  %201 = load ptr, ptr %18, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 50
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %12, align 4
  %207 = call ptr @tvb_bytes_to_str(ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 5)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %201, ptr noundef @.str.599, ptr noundef %207)
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr @hf_dect_cc_AField, align 4
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr %12, align 4
  %212 = load ptr, ptr %18, align 8
  %213 = call ptr @wmem_strbuf_get_str(ptr noundef %212)
  %214 = call ptr @proto_tree_add_string(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, ptr noundef %213)
  %215 = load ptr, ptr %21, align 8
  %216 = load i32, ptr @hf_dect_A_Tail_Nt, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %12, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 5, i32 noundef 0)
  br label %1104

220:                                              ; preds = %191
  %221 = load i8, ptr %15, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 4
  br i1 %223, label %224, label %656

224:                                              ; preds = %220
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr @hf_dect_cc_TA, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %12, align 4
  %229 = call ptr @proto_tree_add_string(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, ptr noundef @.str.600)
  %230 = load ptr, ptr %24, align 8
  %231 = load i32, ptr @hf_dect_A_Tail_Qt_Qh, align 4
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %12, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load i8, ptr %26, align 1
  %236 = zext i8 %235 to i32
  %237 = ashr i32 %236, 4
  switch i32 %237, label %655 [
    i32 0, label %238
    i32 1, label %238
    i32 2, label %359
    i32 3, label %365
    i32 4, label %390
    i32 5, label %573
    i32 6, label %579
    i32 7, label %610
    i32 8, label %625
    i32 9, label %631
    i32 11, label %637
    i32 12, label %643
    i32 10, label %649
    i32 13, label %649
    i32 14, label %649
    i32 15, label %649
  ]

238:                                              ; preds = %224, %224
  %239 = load ptr, ptr %14, align 8
  %240 = load i32, ptr @hf_dect_cc_AField, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr %12, align 4
  %243 = call ptr @proto_tree_add_string(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, ptr noundef @.str.238)
  %244 = load ptr, ptr %24, align 8
  %245 = load i32, ptr @hf_dect_A_Tail_Qt_0_Nr, align 4
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %12, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  %249 = load ptr, ptr %24, align 8
  %250 = load i32, ptr @hf_dect_A_Tail_Qt_0_Sn, align 4
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %12, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load i32, ptr %12, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %12, align 4
  %256 = load ptr, ptr %24, align 8
  %257 = load i32, ptr @hf_dect_A_Tail_Qt_0_Sp, align 4
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr %12, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 1, i32 noundef 0)
  %261 = load ptr, ptr %24, align 8
  %262 = load i32, ptr @hf_dect_A_Tail_Qt_0_Esc, align 4
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr %12, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %266 = load ptr, ptr %24, align 8
  %267 = load i32, ptr @hf_dect_A_Tail_Qt_0_Txs, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %12, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  %271 = load ptr, ptr %24, align 8
  %272 = load i32, ptr @hf_dect_A_Tail_Qt_0_Mc, align 4
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %12, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  %276 = load ptr, ptr %24, align 8
  %277 = load i32, ptr @hf_dect_A_Tail_Qt_0_CA, align 4
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr %12, align 4
  %280 = load i8, ptr %27, align 1
  %281 = zext i8 %280 to i32
  %282 = and i32 %281, 2
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, ptr @.str.602, ptr @.str.603
  %285 = load i8, ptr %27, align 1
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, 1
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, ptr @.str.604, ptr @.str.603
  %290 = load i8, ptr %28, align 1
  %291 = zext i8 %290 to i32
  %292 = and i32 %291, 128
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, ptr @.str.605, ptr @.str.603
  %295 = load i8, ptr %28, align 1
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 64
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %298, ptr @.str.606, ptr @.str.603
  %300 = load i8, ptr %28, align 1
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, 32
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, ptr @.str.607, ptr @.str.603
  %305 = load i8, ptr %28, align 1
  %306 = zext i8 %305 to i32
  %307 = and i32 %306, 16
  %308 = icmp ne i32 %307, 0
  %309 = select i1 %308, ptr @.str.608, ptr @.str.603
  %310 = load i8, ptr %28, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 8
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, ptr @.str.609, ptr @.str.603
  %315 = load i8, ptr %28, align 1
  %316 = zext i8 %315 to i32
  %317 = and i32 %316, 4
  %318 = icmp ne i32 %317, 0
  %319 = select i1 %318, ptr @.str.610, ptr @.str.603
  %320 = load i8, ptr %28, align 1
  %321 = zext i8 %320 to i32
  %322 = and i32 %321, 2
  %323 = icmp ne i32 %322, 0
  %324 = select i1 %323, ptr @.str.611, ptr @.str.603
  %325 = load i8, ptr %28, align 1
  %326 = zext i8 %325 to i32
  %327 = and i32 %326, 1
  %328 = icmp ne i32 %327, 0
  %329 = select i1 %328, ptr @.str.612, ptr @.str.603
  %330 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 2, ptr noundef @.str.601, ptr noundef %284, ptr noundef %289, ptr noundef %294, ptr noundef %299, ptr noundef %304, ptr noundef %309, ptr noundef %314, ptr noundef %319, ptr noundef %324, ptr noundef %329)
  %331 = load i32, ptr %12, align 4
  %332 = add i32 %331, 2
  store i32 %332, ptr %12, align 4
  %333 = load ptr, ptr %24, align 8
  %334 = load i32, ptr @hf_dect_A_Tail_Qt_0_Spr1, align 4
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr %12, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 1, i32 noundef 0)
  %338 = load ptr, ptr %24, align 8
  %339 = load i32, ptr @hf_dect_A_Tail_Qt_0_Cn, align 4
  %340 = load ptr, ptr %11, align 8
  %341 = load i32, ptr %12, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %343 = load i32, ptr %12, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %12, align 4
  %345 = load ptr, ptr %24, align 8
  %346 = load i32, ptr @hf_dect_A_Tail_Qt_0_Spr2, align 4
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr %12, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 1, i32 noundef 0)
  %350 = load ptr, ptr %24, align 8
  %351 = load i32, ptr @hf_dect_A_Tail_Qt_0_PSCN, align 4
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr %12, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 1, i32 noundef 0)
  %355 = load i32, ptr %12, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %12, align 4
  %357 = load i32, ptr %12, align 4
  %358 = sub i32 %357, 5
  store i32 %358, ptr %12, align 4
  br label %655

359:                                              ; preds = %224
  %360 = load ptr, ptr %14, align 8
  %361 = load i32, ptr @hf_dect_cc_AField, align 4
  %362 = load ptr, ptr %11, align 8
  %363 = load i32, ptr %12, align 4
  %364 = call ptr @proto_tree_add_string(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 1, ptr noundef @.str.239)
  br label %655

365:                                              ; preds = %224
  %366 = load ptr, ptr %14, align 8
  %367 = load i32, ptr @hf_dect_cc_AField, align 4
  %368 = load ptr, ptr %11, align 8
  %369 = load i32, ptr %12, align 4
  %370 = call ptr @proto_tree_add_string(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 1, ptr noundef @.str.240)
  %371 = load ptr, ptr %24, align 8
  %372 = load ptr, ptr %11, align 8
  %373 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 1, ptr noundef @dissect_afield.cap1_flags, i32 noundef 0)
  %374 = load ptr, ptr %24, align 8
  %375 = load ptr, ptr %11, align 8
  %376 = load i32, ptr %12, align 4
  %377 = add i32 %376, 1
  call void @proto_tree_add_bitmask_list(ptr noundef %374, ptr noundef %375, i32 noundef %377, i32 noundef 1, ptr noundef @dissect_afield.cap2_flags, i32 noundef 0)
  %378 = load ptr, ptr %24, align 8
  %379 = load ptr, ptr %11, align 8
  %380 = load i32, ptr %12, align 4
  %381 = add i32 %380, 2
  call void @proto_tree_add_bitmask_list(ptr noundef %378, ptr noundef %379, i32 noundef %381, i32 noundef 1, ptr noundef @dissect_afield.cap3_flags, i32 noundef 0)
  %382 = load ptr, ptr %24, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr %12, align 4
  %385 = add i32 %384, 3
  call void @proto_tree_add_bitmask_list(ptr noundef %382, ptr noundef %383, i32 noundef %385, i32 noundef 1, ptr noundef @dissect_afield.cap4_flags, i32 noundef 0)
  %386 = load ptr, ptr %24, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = load i32, ptr %12, align 4
  %389 = add i32 %388, 4
  call void @proto_tree_add_bitmask_list(ptr noundef %386, ptr noundef %387, i32 noundef %389, i32 noundef 1, ptr noundef @dissect_afield.cap5_flags, i32 noundef 0)
  br label %655

390:                                              ; preds = %224
  %391 = load ptr, ptr %14, align 8
  %392 = load i32, ptr @hf_dect_cc_AField, align 4
  %393 = load ptr, ptr %11, align 8
  %394 = load i32, ptr %12, align 4
  %395 = call ptr @proto_tree_add_string(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 1, ptr noundef @.str.241)
  %396 = load ptr, ptr %24, align 8
  %397 = load i32, ptr @hf_dect_A_Tail_Qt_4_CRFPHops, align 4
  %398 = load ptr, ptr %11, align 8
  %399 = load i32, ptr %12, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 1, i32 noundef 0)
  %401 = load ptr, ptr %24, align 8
  %402 = load i32, ptr @hf_dect_A_Tail_Qt_4_CRFPEnc, align 4
  %403 = load ptr, ptr %11, align 8
  %404 = load i32, ptr %12, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 1, i32 noundef 0)
  %406 = load ptr, ptr %24, align 8
  %407 = load i32, ptr @hf_dect_A_Tail_Qt_4_REFHops, align 4
  %408 = load ptr, ptr %11, align 8
  %409 = load i32, ptr %12, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 2, i32 noundef 0)
  %411 = load i32, ptr %12, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %12, align 4
  %413 = load ptr, ptr %24, align 8
  %414 = load i32, ptr @hf_dect_A_Tail_Qt_4_REPCap, align 4
  %415 = load ptr, ptr %11, align 8
  %416 = load i32, ptr %12, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 1, i32 noundef 0)
  %418 = load ptr, ptr %24, align 8
  %419 = load i32, ptr @hf_dect_A_Tail_Qt_4_Sync, align 4
  %420 = load ptr, ptr %11, align 8
  %421 = load i32, ptr %12, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef 1, i32 noundef 0)
  %423 = load ptr, ptr %24, align 8
  %424 = load i32, ptr @hf_dect_A_Tail_Qt_4_A20, align 4
  %425 = load ptr, ptr %11, align 8
  %426 = load i32, ptr %12, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 1, i32 noundef 0)
  %428 = load ptr, ptr %24, align 8
  %429 = load i32, ptr @hf_dect_A_Tail_Qt_4_MACSusp, align 4
  %430 = load ptr, ptr %11, align 8
  %431 = load i32, ptr %12, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef 1, i32 noundef 0)
  %433 = load ptr, ptr %24, align 8
  %434 = load i32, ptr @hf_dect_A_Tail_Qt_4_MACIpq, align 4
  %435 = load ptr, ptr %11, align 8
  %436 = load i32, ptr %12, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef 1, i32 noundef 0)
  %438 = load ptr, ptr %24, align 8
  %439 = load i32, ptr @hf_dect_A_Tail_Qt_4_A23, align 4
  %440 = load ptr, ptr %11, align 8
  %441 = load i32, ptr %12, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %443 = load i32, ptr %12, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %12, align 4
  %445 = load ptr, ptr %24, align 8
  %446 = load i32, ptr @hf_dect_A_Tail_Qt_4_A24, align 4
  %447 = load ptr, ptr %11, align 8
  %448 = load i32, ptr %12, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 1, i32 noundef 0)
  %450 = load ptr, ptr %24, align 8
  %451 = load i32, ptr @hf_dect_A_Tail_Qt_4_A25, align 4
  %452 = load ptr, ptr %11, align 8
  %453 = load i32, ptr %12, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 1, i32 noundef 0)
  %455 = load ptr, ptr %24, align 8
  %456 = load i32, ptr @hf_dect_A_Tail_Qt_4_A26, align 4
  %457 = load ptr, ptr %11, align 8
  %458 = load i32, ptr %12, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %460 = load ptr, ptr %24, align 8
  %461 = load i32, ptr @hf_dect_A_Tail_Qt_4_A27, align 4
  %462 = load ptr, ptr %11, align 8
  %463 = load i32, ptr %12, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef 1, i32 noundef 0)
  %465 = load ptr, ptr %24, align 8
  %466 = load i32, ptr @hf_dect_A_Tail_Qt_4_A28, align 4
  %467 = load ptr, ptr %11, align 8
  %468 = load i32, ptr %12, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 1, i32 noundef 0)
  %470 = load ptr, ptr %24, align 8
  %471 = load i32, ptr @hf_dect_A_Tail_Qt_4_A29, align 4
  %472 = load ptr, ptr %11, align 8
  %473 = load i32, ptr %12, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef 1, i32 noundef 0)
  %475 = load ptr, ptr %24, align 8
  %476 = load i32, ptr @hf_dect_A_Tail_Qt_4_A30, align 4
  %477 = load ptr, ptr %11, align 8
  %478 = load i32, ptr %12, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef 1, i32 noundef 0)
  %480 = load ptr, ptr %24, align 8
  %481 = load i32, ptr @hf_dect_A_Tail_Qt_4_A31, align 4
  %482 = load ptr, ptr %11, align 8
  %483 = load i32, ptr %12, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 1, i32 noundef 0)
  %485 = load i32, ptr %12, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %12, align 4
  %487 = load ptr, ptr %24, align 8
  %488 = load i32, ptr @hf_dect_A_Tail_Qt_4_A32, align 4
  %489 = load ptr, ptr %11, align 8
  %490 = load i32, ptr %12, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 1, i32 noundef 0)
  %492 = load ptr, ptr %24, align 8
  %493 = load i32, ptr @hf_dect_A_Tail_Qt_4_A33, align 4
  %494 = load ptr, ptr %11, align 8
  %495 = load i32, ptr %12, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 1, i32 noundef 0)
  %497 = load ptr, ptr %24, align 8
  %498 = load i32, ptr @hf_dect_A_Tail_Qt_4_A34, align 4
  %499 = load ptr, ptr %11, align 8
  %500 = load i32, ptr %12, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 1, i32 noundef 0)
  %502 = load ptr, ptr %24, align 8
  %503 = load i32, ptr @hf_dect_A_Tail_Qt_4_A35, align 4
  %504 = load ptr, ptr %11, align 8
  %505 = load i32, ptr %12, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef 1, i32 noundef 0)
  %507 = load ptr, ptr %24, align 8
  %508 = load i32, ptr @hf_dect_A_Tail_Qt_4_A36, align 4
  %509 = load ptr, ptr %11, align 8
  %510 = load i32, ptr %12, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef 1, i32 noundef 0)
  %512 = load ptr, ptr %24, align 8
  %513 = load i32, ptr @hf_dect_A_Tail_Qt_4_A37, align 4
  %514 = load ptr, ptr %11, align 8
  %515 = load i32, ptr %12, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 1, i32 noundef 0)
  %517 = load ptr, ptr %24, align 8
  %518 = load i32, ptr @hf_dect_A_Tail_Qt_4_A38, align 4
  %519 = load ptr, ptr %11, align 8
  %520 = load i32, ptr %12, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef 1, i32 noundef 0)
  %522 = load ptr, ptr %24, align 8
  %523 = load i32, ptr @hf_dect_A_Tail_Qt_4_A39, align 4
  %524 = load ptr, ptr %11, align 8
  %525 = load i32, ptr %12, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 1, i32 noundef 0)
  %527 = load i32, ptr %12, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %12, align 4
  %529 = load ptr, ptr %24, align 8
  %530 = load i32, ptr @hf_dect_A_Tail_Qt_4_A40, align 4
  %531 = load ptr, ptr %11, align 8
  %532 = load i32, ptr %12, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef 1, i32 noundef 0)
  %534 = load ptr, ptr %24, align 8
  %535 = load i32, ptr @hf_dect_A_Tail_Qt_4_A41, align 4
  %536 = load ptr, ptr %11, align 8
  %537 = load i32, ptr %12, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef 1, i32 noundef 0)
  %539 = load ptr, ptr %24, align 8
  %540 = load i32, ptr @hf_dect_A_Tail_Qt_4_A42, align 4
  %541 = load ptr, ptr %11, align 8
  %542 = load i32, ptr %12, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef 1, i32 noundef 0)
  %544 = load ptr, ptr %24, align 8
  %545 = load i32, ptr @hf_dect_A_Tail_Qt_4_A43, align 4
  %546 = load ptr, ptr %11, align 8
  %547 = load i32, ptr %12, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 1, i32 noundef 0)
  %549 = load ptr, ptr %24, align 8
  %550 = load i32, ptr @hf_dect_A_Tail_Qt_4_A44, align 4
  %551 = load ptr, ptr %11, align 8
  %552 = load i32, ptr %12, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 1, i32 noundef 0)
  %554 = load ptr, ptr %24, align 8
  %555 = load i32, ptr @hf_dect_A_Tail_Qt_4_A45, align 4
  %556 = load ptr, ptr %11, align 8
  %557 = load i32, ptr %12, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef 1, i32 noundef 0)
  %559 = load ptr, ptr %24, align 8
  %560 = load i32, ptr @hf_dect_A_Tail_Qt_4_A46, align 4
  %561 = load ptr, ptr %11, align 8
  %562 = load i32, ptr %12, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef 1, i32 noundef 0)
  %564 = load ptr, ptr %24, align 8
  %565 = load i32, ptr @hf_dect_A_Tail_Qt_4_A47, align 4
  %566 = load ptr, ptr %11, align 8
  %567 = load i32, ptr %12, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 1, i32 noundef 0)
  %569 = load i32, ptr %12, align 4
  %570 = add i32 %569, 1
  store i32 %570, ptr %12, align 4
  %571 = load i32, ptr %12, align 4
  %572 = sub i32 %571, 5
  store i32 %572, ptr %12, align 4
  br label %655

573:                                              ; preds = %224
  %574 = load ptr, ptr %14, align 8
  %575 = load i32, ptr @hf_dect_cc_AField, align 4
  %576 = load ptr, ptr %11, align 8
  %577 = load i32, ptr %12, align 4
  %578 = call ptr @proto_tree_add_string(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef 1, ptr noundef @.str.242)
  br label %655

579:                                              ; preds = %224
  %580 = load ptr, ptr %24, align 8
  %581 = load i32, ptr @hf_dect_A_Tail_Qt_6_Spare, align 4
  %582 = load ptr, ptr %11, align 8
  %583 = load i32, ptr %12, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef 2, i32 noundef 0)
  %585 = load i32, ptr %12, align 4
  %586 = add i32 %585, 2
  store i32 %586, ptr %12, align 4
  %587 = load ptr, ptr %18, align 8
  %588 = load ptr, ptr %10, align 8
  %589 = getelementptr inbounds %struct._packet_info, ptr %588, i32 0, i32 50
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %11, align 8
  %592 = load i32, ptr %12, align 4
  %593 = call ptr @tvb_bytes_to_str(ptr noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef 3)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %587, ptr noundef @.str.613, ptr noundef %593)
  %594 = load ptr, ptr %14, align 8
  %595 = load i32, ptr @hf_dect_cc_AField, align 4
  %596 = load ptr, ptr %11, align 8
  %597 = load i32, ptr %12, align 4
  %598 = load ptr, ptr %18, align 8
  %599 = call ptr @wmem_strbuf_get_str(ptr noundef %598)
  %600 = call ptr @proto_tree_add_string(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef 1, ptr noundef %599)
  %601 = load ptr, ptr %24, align 8
  %602 = load i32, ptr @hf_dect_A_Tail_Qt_6_Mfn, align 4
  %603 = load ptr, ptr %11, align 8
  %604 = load i32, ptr %12, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 3, i32 noundef 0)
  %606 = load i32, ptr %12, align 4
  %607 = add i32 %606, 3
  store i32 %607, ptr %12, align 4
  %608 = load i32, ptr %12, align 4
  %609 = sub i32 %608, 5
  store i32 %609, ptr %12, align 4
  br label %655

610:                                              ; preds = %224
  %611 = load ptr, ptr %18, align 8
  %612 = load ptr, ptr %10, align 8
  %613 = getelementptr inbounds %struct._packet_info, ptr %612, i32 0, i32 50
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %11, align 8
  %616 = load i32, ptr %12, align 4
  %617 = call ptr @tvb_bytes_to_str(ptr noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef 5)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %611, ptr noundef @.str.614, ptr noundef %617)
  %618 = load ptr, ptr %14, align 8
  %619 = load i32, ptr @hf_dect_cc_AField, align 4
  %620 = load ptr, ptr %11, align 8
  %621 = load i32, ptr %12, align 4
  %622 = load ptr, ptr %18, align 8
  %623 = call ptr @wmem_strbuf_get_str(ptr noundef %622)
  %624 = call ptr @proto_tree_add_string(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef 1, ptr noundef %623)
  br label %655

625:                                              ; preds = %224
  %626 = load ptr, ptr %14, align 8
  %627 = load i32, ptr @hf_dect_cc_AField, align 4
  %628 = load ptr, ptr %11, align 8
  %629 = load i32, ptr %12, align 4
  %630 = call ptr @proto_tree_add_string(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef 1, ptr noundef @.str.244)
  br label %655

631:                                              ; preds = %224
  %632 = load ptr, ptr %14, align 8
  %633 = load i32, ptr @hf_dect_cc_AField, align 4
  %634 = load ptr, ptr %11, align 8
  %635 = load i32, ptr %12, align 4
  %636 = call ptr @proto_tree_add_string(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef 1, ptr noundef @.str.245)
  br label %655

637:                                              ; preds = %224
  %638 = load ptr, ptr %14, align 8
  %639 = load i32, ptr @hf_dect_cc_AField, align 4
  %640 = load ptr, ptr %11, align 8
  %641 = load i32, ptr %12, align 4
  %642 = call ptr @proto_tree_add_string(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 1, ptr noundef @.str.247)
  br label %655

643:                                              ; preds = %224
  %644 = load ptr, ptr %14, align 8
  %645 = load i32, ptr @hf_dect_cc_AField, align 4
  %646 = load ptr, ptr %11, align 8
  %647 = load i32, ptr %12, align 4
  %648 = call ptr @proto_tree_add_string(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %647, i32 noundef 1, ptr noundef @.str.248)
  br label %655

649:                                              ; preds = %224, %224, %224, %224
  %650 = load ptr, ptr %14, align 8
  %651 = load i32, ptr @hf_dect_cc_AField, align 4
  %652 = load ptr, ptr %11, align 8
  %653 = load i32, ptr %12, align 4
  %654 = call ptr @proto_tree_add_string(ptr noundef %650, i32 noundef %651, ptr noundef %652, i32 noundef %653, i32 noundef 1, ptr noundef @.str.249)
  br label %655

655:                                              ; preds = %649, %643, %637, %631, %625, %610, %579, %573, %390, %365, %359, %238, %224
  br label %1103

656:                                              ; preds = %220
  %657 = load i8, ptr %15, align 1
  %658 = zext i8 %657 to i32
  %659 = icmp eq i32 %658, 5
  br i1 %659, label %660, label %661

660:                                              ; preds = %656
  br label %1102

661:                                              ; preds = %656
  %662 = load i8, ptr %15, align 1
  %663 = zext i8 %662 to i32
  %664 = icmp eq i32 %663, 6
  br i1 %664, label %672, label %665

665:                                              ; preds = %661
  %666 = load i8, ptr %15, align 1
  %667 = zext i8 %666 to i32
  %668 = icmp eq i32 %667, 7
  br i1 %668, label %669, label %837

669:                                              ; preds = %665
  %670 = load i32, ptr %8, align 4
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %837

672:                                              ; preds = %669, %661
  %673 = load ptr, ptr %14, align 8
  %674 = load i32, ptr @hf_dect_cc_TA, align 4
  %675 = load ptr, ptr %11, align 8
  %676 = load i32, ptr %12, align 4
  %677 = call ptr @proto_tree_add_string(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %676, i32 noundef 1, ptr noundef @.str.615)
  %678 = load ptr, ptr %24, align 8
  %679 = load i32, ptr @hf_dect_A_Tail_Mt_Mh, align 4
  %680 = load ptr, ptr %11, align 8
  %681 = load i32, ptr %12, align 4
  %682 = load i8, ptr %26, align 1
  %683 = zext i8 %682 to i32
  %684 = call ptr @proto_tree_add_uint(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef 1, i32 noundef %683)
  %685 = load i8, ptr %26, align 1
  %686 = zext i8 %685 to i32
  %687 = ashr i32 %686, 4
  switch i32 %687, label %836 [
    i32 0, label %688
    i32 1, label %736
    i32 2, label %742
    i32 3, label %748
    i32 4, label %754
    i32 5, label %760
    i32 6, label %806
    i32 7, label %812
    i32 8, label %818
    i32 9, label %824
    i32 10, label %830
    i32 11, label %830
    i32 12, label %830
    i32 13, label %830
    i32 14, label %830
    i32 15, label %830
  ]

688:                                              ; preds = %672
  %689 = load ptr, ptr %14, align 8
  %690 = load i32, ptr @hf_dect_cc_AField, align 4
  %691 = load ptr, ptr %11, align 8
  %692 = load i32, ptr %12, align 4
  %693 = call ptr @proto_tree_add_string(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %692, i32 noundef 1, ptr noundef @.str.536)
  %694 = load ptr, ptr %24, align 8
  %695 = load i32, ptr @hf_dect_A_Tail_Mt_BasicConCtrl, align 4
  %696 = load ptr, ptr %11, align 8
  %697 = load i32, ptr %12, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef 1, i32 noundef 0)
  %699 = load i32, ptr %12, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr %12, align 4
  %701 = load i8, ptr %26, align 1
  %702 = zext i8 %701 to i32
  %703 = and i32 %702, 15
  %704 = icmp eq i32 %703, 6
  br i1 %704, label %710, label %705

705:                                              ; preds = %688
  %706 = load i8, ptr %26, align 1
  %707 = zext i8 %706 to i32
  %708 = and i32 %707, 15
  %709 = icmp eq i32 %708, 7
  br i1 %709, label %710, label %718

710:                                              ; preds = %705, %688
  %711 = load ptr, ptr %24, align 8
  %712 = load i32, ptr @hf_dect_A_Tail_Mt_Mh_attr, align 4
  %713 = load ptr, ptr %11, align 8
  %714 = load i32, ptr %12, align 4
  %715 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef 4, ptr noundef @.str.616)
  %716 = load i32, ptr %12, align 4
  %717 = add i32 %716, 4
  store i32 %717, ptr %12, align 4
  br label %733

718:                                              ; preds = %705
  %719 = load ptr, ptr %24, align 8
  %720 = load i32, ptr @hf_dect_A_Tail_Mt_Mh_fmid, align 4
  %721 = load ptr, ptr %11, align 8
  %722 = load i32, ptr %12, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %722, i32 noundef 2, i32 noundef 0)
  %724 = load i32, ptr %12, align 4
  %725 = add i32 %724, 1
  store i32 %725, ptr %12, align 4
  %726 = load ptr, ptr %24, align 8
  %727 = load i32, ptr @hf_dect_A_Tail_Mt_Mh_pmid, align 4
  %728 = load ptr, ptr %11, align 8
  %729 = load i32, ptr %12, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %726, i32 noundef %727, ptr noundef %728, i32 noundef %729, i32 noundef 3, i32 noundef 0)
  %731 = load i32, ptr %12, align 4
  %732 = add i32 %731, 3
  store i32 %732, ptr %12, align 4
  br label %733

733:                                              ; preds = %718, %710
  %734 = load i32, ptr %12, align 4
  %735 = sub i32 %734, 5
  store i32 %735, ptr %12, align 4
  br label %836

736:                                              ; preds = %672
  %737 = load ptr, ptr %14, align 8
  %738 = load i32, ptr @hf_dect_cc_AField, align 4
  %739 = load ptr, ptr %11, align 8
  %740 = load i32, ptr %12, align 4
  %741 = call ptr @proto_tree_add_string(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %740, i32 noundef 1, ptr noundef @.str.537)
  br label %836

742:                                              ; preds = %672
  %743 = load ptr, ptr %14, align 8
  %744 = load i32, ptr @hf_dect_cc_AField, align 4
  %745 = load ptr, ptr %11, align 8
  %746 = load i32, ptr %12, align 4
  %747 = call ptr @proto_tree_add_string(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef 1, ptr noundef @.str.538)
  br label %836

748:                                              ; preds = %672
  %749 = load ptr, ptr %14, align 8
  %750 = load i32, ptr @hf_dect_cc_AField, align 4
  %751 = load ptr, ptr %11, align 8
  %752 = load i32, ptr %12, align 4
  %753 = call ptr @proto_tree_add_string(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %752, i32 noundef 1, ptr noundef @.str.539)
  br label %836

754:                                              ; preds = %672
  %755 = load ptr, ptr %14, align 8
  %756 = load i32, ptr @hf_dect_cc_AField, align 4
  %757 = load ptr, ptr %11, align 8
  %758 = load i32, ptr %12, align 4
  %759 = call ptr @proto_tree_add_string(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef %758, i32 noundef 1, ptr noundef @.str.540)
  br label %836

760:                                              ; preds = %672
  %761 = load ptr, ptr %18, align 8
  %762 = load i8, ptr %26, align 1
  %763 = zext i8 %762 to i32
  %764 = and i32 %763, 12
  %765 = ashr i32 %764, 2
  %766 = call ptr @val_to_str(i32 noundef %765, ptr noundef @MTEncrCmd1_vals, ptr noundef @.str.593)
  %767 = load i8, ptr %26, align 1
  %768 = zext i8 %767 to i32
  %769 = and i32 %768, 3
  %770 = call ptr @val_to_str(i32 noundef %769, ptr noundef @MTEncrCmd2_vals, ptr noundef @.str.593)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %761, ptr noundef @.str.617, ptr noundef %766, ptr noundef %770)
  %771 = load ptr, ptr %14, align 8
  %772 = load i32, ptr @hf_dect_cc_AField, align 4
  %773 = load ptr, ptr %11, align 8
  %774 = load i32, ptr %12, align 4
  %775 = load ptr, ptr %18, align 8
  %776 = call ptr @wmem_strbuf_get_str(ptr noundef %775)
  %777 = call ptr @proto_tree_add_string(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef 1, ptr noundef %776)
  %778 = load ptr, ptr %24, align 8
  %779 = load i32, ptr @hf_dect_A_Tail_Mt_Encr_Cmd1, align 4
  %780 = load ptr, ptr %11, align 8
  %781 = load i32, ptr %12, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef %781, i32 noundef 1, i32 noundef 0)
  %783 = load ptr, ptr %24, align 8
  %784 = load i32, ptr @hf_dect_A_Tail_Mt_Encr_Cmd2, align 4
  %785 = load ptr, ptr %11, align 8
  %786 = load i32, ptr %12, align 4
  %787 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %784, ptr noundef %785, i32 noundef %786, i32 noundef 1, i32 noundef 0)
  %788 = load i32, ptr %12, align 4
  %789 = add i32 %788, 1
  store i32 %789, ptr %12, align 4
  %790 = load ptr, ptr %24, align 8
  %791 = load i32, ptr @hf_dect_A_Tail_Mt_Mh_fmid, align 4
  %792 = load ptr, ptr %11, align 8
  %793 = load i32, ptr %12, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %791, ptr noundef %792, i32 noundef %793, i32 noundef 2, i32 noundef 0)
  %795 = load i32, ptr %12, align 4
  %796 = add i32 %795, 1
  store i32 %796, ptr %12, align 4
  %797 = load ptr, ptr %24, align 8
  %798 = load i32, ptr @hf_dect_A_Tail_Mt_Mh_pmid, align 4
  %799 = load ptr, ptr %11, align 8
  %800 = load i32, ptr %12, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %800, i32 noundef 3, i32 noundef 0)
  %802 = load i32, ptr %12, align 4
  %803 = add i32 %802, 3
  store i32 %803, ptr %12, align 4
  %804 = load i32, ptr %12, align 4
  %805 = sub i32 %804, 5
  store i32 %805, ptr %12, align 4
  br label %836

806:                                              ; preds = %672
  %807 = load ptr, ptr %14, align 8
  %808 = load i32, ptr @hf_dect_cc_AField, align 4
  %809 = load ptr, ptr %11, align 8
  %810 = load i32, ptr %12, align 4
  %811 = call ptr @proto_tree_add_string(ptr noundef %807, i32 noundef %808, ptr noundef %809, i32 noundef %810, i32 noundef 1, ptr noundef @.str.542)
  br label %836

812:                                              ; preds = %672
  %813 = load ptr, ptr %14, align 8
  %814 = load i32, ptr @hf_dect_cc_AField, align 4
  %815 = load ptr, ptr %11, align 8
  %816 = load i32, ptr %12, align 4
  %817 = call ptr @proto_tree_add_string(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef 1, ptr noundef @.str.226)
  br label %836

818:                                              ; preds = %672
  %819 = load ptr, ptr %14, align 8
  %820 = load i32, ptr @hf_dect_cc_AField, align 4
  %821 = load ptr, ptr %11, align 8
  %822 = load i32, ptr %12, align 4
  %823 = call ptr @proto_tree_add_string(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef 1, ptr noundef @.str.543)
  br label %836

824:                                              ; preds = %672
  %825 = load ptr, ptr %14, align 8
  %826 = load i32, ptr @hf_dect_cc_AField, align 4
  %827 = load ptr, ptr %11, align 8
  %828 = load i32, ptr %12, align 4
  %829 = call ptr @proto_tree_add_string(ptr noundef %825, i32 noundef %826, ptr noundef %827, i32 noundef %828, i32 noundef 1, ptr noundef @.str.544)
  br label %836

830:                                              ; preds = %672, %672, %672, %672, %672, %672
  %831 = load ptr, ptr %14, align 8
  %832 = load i32, ptr @hf_dect_cc_AField, align 4
  %833 = load ptr, ptr %11, align 8
  %834 = load i32, ptr %12, align 4
  %835 = call ptr @proto_tree_add_string(ptr noundef %831, i32 noundef %832, ptr noundef %833, i32 noundef %834, i32 noundef 1, ptr noundef @.str.249)
  br label %836

836:                                              ; preds = %830, %824, %818, %812, %806, %760, %754, %748, %742, %736, %733, %672
  br label %1101

837:                                              ; preds = %669, %665
  %838 = load i8, ptr %15, align 1
  %839 = zext i8 %838 to i32
  %840 = icmp eq i32 %839, 7
  br i1 %840, label %841, label %1100

841:                                              ; preds = %837
  %842 = load i32, ptr %8, align 4
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %844, label %1100

844:                                              ; preds = %841
  %845 = load ptr, ptr %14, align 8
  %846 = load i32, ptr @hf_dect_cc_TA, align 4
  %847 = load ptr, ptr %11, align 8
  %848 = load i32, ptr %12, align 4
  %849 = call ptr @proto_tree_add_string(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef %848, i32 noundef 1, ptr noundef @.str.618)
  %850 = load ptr, ptr %24, align 8
  %851 = load i32, ptr @hf_dect_A_Tail_Pt_ExtFlag, align 4
  %852 = load ptr, ptr %11, align 8
  %853 = load i32, ptr %12, align 4
  %854 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %851, ptr noundef %852, i32 noundef %853, i32 noundef 1, i32 noundef 0)
  %855 = load ptr, ptr %24, align 8
  %856 = load i32, ptr @hf_dect_A_Tail_Pt_SDU, align 4
  %857 = load ptr, ptr %11, align 8
  %858 = load i32, ptr %12, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %856, ptr noundef %857, i32 noundef %858, i32 noundef 1, i32 noundef 0)
  %860 = load i8, ptr %26, align 1
  %861 = zext i8 %860 to i32
  %862 = and i32 %861, 112
  %863 = ashr i32 %862, 4
  %864 = and i32 %863, 254
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %873

866:                                              ; preds = %844
  %867 = load ptr, ptr %18, align 8
  %868 = load i8, ptr %26, align 1
  %869 = zext i8 %868 to i32
  %870 = and i32 %869, 112
  %871 = ashr i32 %870, 4
  %872 = call ptr @val_to_str(i32 noundef %871, ptr noundef @PTSDU_vals, ptr noundef @.str.593)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %867, ptr noundef @.str.619, ptr noundef %872)
  br label %873

873:                                              ; preds = %866, %844
  %874 = load i8, ptr %26, align 1
  %875 = zext i8 %874 to i32
  %876 = and i32 %875, 112
  %877 = ashr i32 %876, 4
  switch i32 %877, label %1092 [
    i32 0, label %878
    i32 1, label %878
    i32 2, label %1080
    i32 3, label %1082
    i32 4, label %1084
    i32 5, label %1086
    i32 6, label %1088
    i32 7, label %1090
  ]

878:                                              ; preds = %873, %873
  %879 = load i8, ptr %26, align 1
  %880 = zext i8 %879 to i32
  %881 = and i32 %880, 112
  %882 = ashr i32 %881, 4
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %912

884:                                              ; preds = %878
  %885 = load ptr, ptr %18, align 8
  %886 = load i8, ptr %26, align 1
  %887 = zext i8 %886 to i32
  %888 = and i32 %887, 15
  %889 = load i8, ptr %27, align 1
  %890 = zext i8 %889 to i32
  %891 = load i8, ptr %28, align 1
  %892 = zext i8 %891 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %885, ptr noundef @.str.620, i32 noundef %888, i32 noundef %890, i32 noundef %892)
  %893 = load ptr, ptr %21, align 8
  %894 = load i32, ptr @hf_dect_A_Tail_Pt_RFPI, align 4
  %895 = load ptr, ptr %11, align 8
  %896 = load i32, ptr %12, align 4
  %897 = load i8, ptr %26, align 1
  %898 = zext i8 %897 to i32
  %899 = and i32 %898, 15
  %900 = load i8, ptr %27, align 1
  %901 = zext i8 %900 to i32
  %902 = load i8, ptr %28, align 1
  %903 = zext i8 %902 to i32
  %904 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %893, i32 noundef %894, ptr noundef %895, i32 noundef %896, i32 noundef 3, ptr noundef @.str.621, i32 noundef %899, i32 noundef %901, i32 noundef %903)
  %905 = load i32, ptr %12, align 4
  %906 = add i32 %905, 3
  store i32 %906, ptr %12, align 4
  %907 = load ptr, ptr %24, align 8
  %908 = load i32, ptr @hf_dect_A_Tail_Pt_InfoType, align 4
  %909 = load ptr, ptr %11, align 8
  %910 = load i32, ptr %12, align 4
  %911 = call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %908, ptr noundef %909, i32 noundef %910, i32 noundef 1, i32 noundef 0)
  br label %940

912:                                              ; preds = %878
  %913 = load ptr, ptr %18, align 8
  %914 = load i8, ptr %26, align 1
  %915 = zext i8 %914 to i32
  %916 = and i32 %915, 15
  %917 = load i8, ptr %27, align 1
  %918 = zext i8 %917 to i32
  %919 = load i8, ptr %28, align 1
  %920 = zext i8 %919 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %913, ptr noundef @.str.622, i32 noundef %916, i32 noundef %918, i32 noundef %920)
  %921 = load ptr, ptr %21, align 8
  %922 = load i32, ptr @hf_dect_A_Tail_Pt_BsData, align 4
  %923 = load ptr, ptr %11, align 8
  %924 = load i32, ptr %12, align 4
  %925 = load i8, ptr %26, align 1
  %926 = zext i8 %925 to i32
  %927 = and i32 %926, 15
  %928 = load i8, ptr %27, align 1
  %929 = zext i8 %928 to i32
  %930 = load i8, ptr %28, align 1
  %931 = zext i8 %930 to i32
  %932 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %921, i32 noundef %922, ptr noundef %923, i32 noundef %924, i32 noundef 3, ptr noundef @.str.623, i32 noundef %927, i32 noundef %929, i32 noundef %931)
  %933 = load i32, ptr %12, align 4
  %934 = add i32 %933, 3
  store i32 %934, ptr %12, align 4
  %935 = load ptr, ptr %24, align 8
  %936 = load i32, ptr @hf_dect_A_Tail_Pt_InfoType, align 4
  %937 = load ptr, ptr %11, align 8
  %938 = load i32, ptr %12, align 4
  %939 = call ptr @proto_tree_add_item(ptr noundef %935, i32 noundef %936, ptr noundef %937, i32 noundef %938, i32 noundef 1, i32 noundef 0)
  br label %940

940:                                              ; preds = %912, %884
  %941 = load ptr, ptr %18, align 8
  %942 = load i8, ptr %29, align 1
  %943 = zext i8 %942 to i32
  %944 = ashr i32 %943, 4
  %945 = call ptr @val_to_str(i32 noundef %944, ptr noundef @PTInfoType_vals, ptr noundef @.str.593)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %941, ptr noundef @.str.624, ptr noundef %945)
  %946 = load i8, ptr %29, align 1
  %947 = zext i8 %946 to i32
  %948 = ashr i32 %947, 4
  switch i32 %948, label %1077 [
    i32 0, label %949
    i32 1, label %962
    i32 7, label %965
    i32 8, label %968
    i32 2, label %1036
    i32 3, label %1036
    i32 4, label %1036
    i32 5, label %1036
    i32 12, label %1036
    i32 6, label %1056
    i32 9, label %1059
    i32 10, label %1062
    i32 11, label %1065
    i32 13, label %1068
    i32 14, label %1071
    i32 15, label %1074
  ]

949:                                              ; preds = %940
  %950 = load ptr, ptr %24, align 8
  %951 = load i32, ptr @hf_dect_A_Tail_Pt_Fillbits, align 4
  %952 = load ptr, ptr %11, align 8
  %953 = load i32, ptr %12, align 4
  %954 = load i8, ptr %29, align 1
  %955 = zext i8 %954 to i32
  %956 = and i32 %955, 15
  %957 = load i8, ptr %30, align 1
  %958 = zext i8 %957 to i32
  %959 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %950, i32 noundef %951, ptr noundef %952, i32 noundef %953, i32 noundef 2, ptr noundef @.str.625, i32 noundef %956, i32 noundef %958)
  %960 = load i32, ptr %12, align 4
  %961 = add i32 %960, 2
  store i32 %961, ptr %12, align 4
  br label %1077

962:                                              ; preds = %940
  %963 = load i32, ptr %12, align 4
  %964 = add i32 %963, 2
  store i32 %964, ptr %12, align 4
  br label %1077

965:                                              ; preds = %940
  %966 = load i32, ptr %12, align 4
  %967 = add i32 %966, 2
  store i32 %967, ptr %12, align 4
  br label %1077

968:                                              ; preds = %940
  %969 = load ptr, ptr %24, align 8
  %970 = load i32, ptr @hf_dect_A_Tail_Pt_SlotPairs, align 4
  %971 = load ptr, ptr %11, align 8
  %972 = load i32, ptr %12, align 4
  %973 = load i8, ptr %29, align 1
  %974 = zext i8 %973 to i32
  %975 = and i32 %974, 8
  %976 = icmp ne i32 %975, 0
  %977 = select i1 %976, ptr @.str.627, ptr @.str.603
  %978 = load i8, ptr %29, align 1
  %979 = zext i8 %978 to i32
  %980 = and i32 %979, 4
  %981 = icmp ne i32 %980, 0
  %982 = select i1 %981, ptr @.str.628, ptr @.str.603
  %983 = load i8, ptr %29, align 1
  %984 = zext i8 %983 to i32
  %985 = and i32 %984, 2
  %986 = icmp ne i32 %985, 0
  %987 = select i1 %986, ptr @.str.629, ptr @.str.603
  %988 = load i8, ptr %29, align 1
  %989 = zext i8 %988 to i32
  %990 = and i32 %989, 1
  %991 = icmp ne i32 %990, 0
  %992 = select i1 %991, ptr @.str.630, ptr @.str.603
  %993 = load i8, ptr %30, align 1
  %994 = zext i8 %993 to i32
  %995 = and i32 %994, 128
  %996 = icmp ne i32 %995, 0
  %997 = select i1 %996, ptr @.str.631, ptr @.str.603
  %998 = load i8, ptr %30, align 1
  %999 = zext i8 %998 to i32
  %1000 = and i32 %999, 64
  %1001 = icmp ne i32 %1000, 0
  %1002 = select i1 %1001, ptr @.str.632, ptr @.str.603
  %1003 = load i8, ptr %30, align 1
  %1004 = zext i8 %1003 to i32
  %1005 = and i32 %1004, 32
  %1006 = icmp ne i32 %1005, 0
  %1007 = select i1 %1006, ptr @.str.633, ptr @.str.603
  %1008 = load i8, ptr %30, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = and i32 %1009, 16
  %1011 = icmp ne i32 %1010, 0
  %1012 = select i1 %1011, ptr @.str.634, ptr @.str.603
  %1013 = load i8, ptr %30, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = and i32 %1014, 8
  %1016 = icmp ne i32 %1015, 0
  %1017 = select i1 %1016, ptr @.str.635, ptr @.str.603
  %1018 = load i8, ptr %30, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = and i32 %1019, 4
  %1021 = icmp ne i32 %1020, 0
  %1022 = select i1 %1021, ptr @.str.636, ptr @.str.603
  %1023 = load i8, ptr %30, align 1
  %1024 = zext i8 %1023 to i32
  %1025 = and i32 %1024, 2
  %1026 = icmp ne i32 %1025, 0
  %1027 = select i1 %1026, ptr @.str.637, ptr @.str.603
  %1028 = load i8, ptr %30, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = and i32 %1029, 1
  %1031 = icmp ne i32 %1030, 0
  %1032 = select i1 %1031, ptr @.str.638, ptr @.str.603
  %1033 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %969, i32 noundef %970, ptr noundef %971, i32 noundef %972, i32 noundef 2, ptr noundef @.str.626, ptr noundef %977, ptr noundef %982, ptr noundef %987, ptr noundef %992, ptr noundef %997, ptr noundef %1002, ptr noundef %1007, ptr noundef %1012, ptr noundef %1017, ptr noundef %1022, ptr noundef %1027, ptr noundef %1032)
  %1034 = load i32, ptr %12, align 4
  %1035 = add i32 %1034, 2
  store i32 %1035, ptr %12, align 4
  br label %1077

1036:                                             ; preds = %940, %940, %940, %940, %940
  %1037 = load ptr, ptr %24, align 8
  %1038 = load i32, ptr @hf_dect_A_Tail_Pt_Bearer_Sn, align 4
  %1039 = load ptr, ptr %11, align 8
  %1040 = load i32, ptr %12, align 4
  %1041 = call ptr @proto_tree_add_item(ptr noundef %1037, i32 noundef %1038, ptr noundef %1039, i32 noundef %1040, i32 noundef 1, i32 noundef 0)
  %1042 = load i32, ptr %12, align 4
  %1043 = add i32 %1042, 1
  store i32 %1043, ptr %12, align 4
  %1044 = load ptr, ptr %24, align 8
  %1045 = load i32, ptr @hf_dect_A_Tail_Pt_Bearer_Sp, align 4
  %1046 = load ptr, ptr %11, align 8
  %1047 = load i32, ptr %12, align 4
  %1048 = call ptr @proto_tree_add_item(ptr noundef %1044, i32 noundef %1045, ptr noundef %1046, i32 noundef %1047, i32 noundef 1, i32 noundef 0)
  %1049 = load ptr, ptr %24, align 8
  %1050 = load i32, ptr @hf_dect_A_Tail_Pt_Bearer_Cn, align 4
  %1051 = load ptr, ptr %11, align 8
  %1052 = load i32, ptr %12, align 4
  %1053 = call ptr @proto_tree_add_item(ptr noundef %1049, i32 noundef %1050, ptr noundef %1051, i32 noundef %1052, i32 noundef 1, i32 noundef 0)
  %1054 = load i32, ptr %12, align 4
  %1055 = add i32 %1054, 1
  store i32 %1055, ptr %12, align 4
  br label %1077

1056:                                             ; preds = %940
  %1057 = load i32, ptr %12, align 4
  %1058 = add i32 %1057, 2
  store i32 %1058, ptr %12, align 4
  br label %1077

1059:                                             ; preds = %940
  %1060 = load i32, ptr %12, align 4
  %1061 = add i32 %1060, 2
  store i32 %1061, ptr %12, align 4
  br label %1077

1062:                                             ; preds = %940
  %1063 = load i32, ptr %12, align 4
  %1064 = add i32 %1063, 2
  store i32 %1064, ptr %12, align 4
  br label %1077

1065:                                             ; preds = %940
  %1066 = load i32, ptr %12, align 4
  %1067 = add i32 %1066, 2
  store i32 %1067, ptr %12, align 4
  br label %1077

1068:                                             ; preds = %940
  %1069 = load i32, ptr %12, align 4
  %1070 = add i32 %1069, 2
  store i32 %1070, ptr %12, align 4
  br label %1077

1071:                                             ; preds = %940
  %1072 = load i32, ptr %12, align 4
  %1073 = add i32 %1072, 2
  store i32 %1073, ptr %12, align 4
  br label %1077

1074:                                             ; preds = %940
  %1075 = load i32, ptr %12, align 4
  %1076 = add i32 %1075, 2
  store i32 %1076, ptr %12, align 4
  br label %1077

1077:                                             ; preds = %1074, %1071, %1068, %1065, %1062, %1059, %1056, %1036, %968, %965, %962, %949, %940
  %1078 = load i32, ptr %12, align 4
  %1079 = sub i32 %1078, 5
  store i32 %1079, ptr %12, align 4
  br label %1092

1080:                                             ; preds = %873
  %1081 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1081, ptr noundef @.str.563)
  br label %1092

1082:                                             ; preds = %873
  %1083 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1083, ptr noundef @.str.639)
  br label %1092

1084:                                             ; preds = %873
  %1085 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1085, ptr noundef @.str.640)
  br label %1092

1086:                                             ; preds = %873
  %1087 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1087, ptr noundef @.str.641)
  br label %1092

1088:                                             ; preds = %873
  %1089 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1089, ptr noundef @.str.642)
  br label %1092

1090:                                             ; preds = %873
  %1091 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1091, ptr noundef @.str.643)
  br label %1092

1092:                                             ; preds = %1090, %1088, %1086, %1084, %1082, %1080, %1077, %873
  %1093 = load ptr, ptr %14, align 8
  %1094 = load i32, ptr @hf_dect_cc_AField, align 4
  %1095 = load ptr, ptr %11, align 8
  %1096 = load i32, ptr %12, align 4
  %1097 = load ptr, ptr %18, align 8
  %1098 = call ptr @wmem_strbuf_get_str(ptr noundef %1097)
  %1099 = call ptr @proto_tree_add_string(ptr noundef %1093, i32 noundef %1094, ptr noundef %1095, i32 noundef %1096, i32 noundef 1, ptr noundef %1098)
  br label %1100

1100:                                             ; preds = %1092, %841, %837
  br label %1101

1101:                                             ; preds = %1100, %836
  br label %1102

1102:                                             ; preds = %1101, %660
  br label %1103

1103:                                             ; preds = %1102, %655
  br label %1104

1104:                                             ; preds = %1103, %195
  br label %1105

1105:                                             ; preds = %1104, %179
  %1106 = load i32, ptr %12, align 4
  %1107 = add i32 %1106, 5
  store i32 %1107, ptr %12, align 4
  %1108 = load ptr, ptr %11, align 8
  %1109 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %1110 = call ptr @tvb_memcpy(ptr noundef %1108, ptr noundef %1109, i32 noundef 11, i64 noundef 6)
  %1111 = getelementptr [8 x i8], ptr %16, i64 0, i64 6
  store i8 0, ptr %1111, align 1
  %1112 = getelementptr [8 x i8], ptr %16, i64 0, i64 7
  store i8 0, ptr %1112, align 1
  %1113 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %1114 = call zeroext i16 @calc_rcrc(ptr noundef %1113)
  store i16 %1114, ptr %17, align 2
  %1115 = load i16, ptr %17, align 2
  %1116 = zext i16 %1115 to i32
  %1117 = load i16, ptr %31, align 2
  %1118 = zext i16 %1117 to i32
  %1119 = icmp ne i32 %1116, %1118
  br i1 %1119, label %1120, label %1130

1120:                                             ; preds = %1105
  %1121 = load ptr, ptr %19, align 8
  %1122 = load i32, ptr @hf_dect_A_RCRC, align 4
  %1123 = load ptr, ptr %11, align 8
  %1124 = load i32, ptr %12, align 4
  %1125 = load i16, ptr %17, align 2
  %1126 = zext i16 %1125 to i32
  %1127 = load i16, ptr %31, align 2
  %1128 = zext i16 %1127 to i32
  %1129 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1121, i32 noundef %1122, ptr noundef %1123, i32 noundef %1124, i32 noundef 2, i32 noundef 0, ptr noundef @.str.644, i32 noundef %1126, i32 noundef %1128)
  br label %1140

1130:                                             ; preds = %1105
  %1131 = load ptr, ptr %19, align 8
  %1132 = load i32, ptr @hf_dect_A_RCRC, align 4
  %1133 = load ptr, ptr %11, align 8
  %1134 = load i32, ptr %12, align 4
  %1135 = load i16, ptr %17, align 2
  %1136 = zext i16 %1135 to i32
  %1137 = load i16, ptr %31, align 2
  %1138 = zext i16 %1137 to i32
  %1139 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1131, i32 noundef %1132, ptr noundef %1133, i32 noundef %1134, i32 noundef 2, i32 noundef 1, ptr noundef @.str.645, i32 noundef %1136, i32 noundef %1138)
  br label %1140

1140:                                             ; preds = %1130, %1120
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bfield(i32 noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [128 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i8 %1, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %25, align 4
  %34 = load i32, ptr %25, align 4
  %35 = icmp ugt i32 %34, 128
  br i1 %35, label %36, label %37

36:                                               ; preds = %7
  store i32 128, ptr %25, align 4
  br label %37

37:                                               ; preds = %36, %7
  %38 = load i32, ptr %25, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %25, align 4
  %45 = zext i32 %44 to i64
  %46 = call ptr @tvb_memcpy(ptr noundef %41, ptr noundef %42, i32 noundef %43, i64 noundef %45)
  %47 = load i32, ptr %25, align 4
  %48 = icmp ult i32 %47, 128
  br i1 %48, label %49, label %56

49:                                               ; preds = %40
  %50 = load i32, ptr %25, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr [128 x i8], ptr %24, i64 0, i64 %51
  %53 = load i32, ptr %25, align 4
  %54 = sub i32 128, %53
  %55 = zext i32 %54 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %49, %40
  br label %59

57:                                               ; preds = %37
  %58 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %58, i8 0, i64 128, i1 false)
  br label %59

59:                                               ; preds = %57, %56
  %60 = load i8, ptr %9, align 1
  %61 = zext i8 %60 to i32
  switch i32 %61, label %66 [
    i32 0, label %62
    i32 1, label %62
    i32 3, label %62
    i32 5, label %62
    i32 6, label %62
    i32 2, label %63
    i32 4, label %64
    i32 7, label %65
  ]

62:                                               ; preds = %59, %59, %59, %59, %59
  store i16 40, ptr %16, align 2
  store ptr @.str.414, ptr %19, align 8
  store ptr @.str.646, ptr %18, align 8
  br label %67

63:                                               ; preds = %59
  store i16 100, ptr %16, align 2
  store ptr @.str.410, ptr %19, align 8
  store ptr @.str.647, ptr %18, align 8
  br label %67

64:                                               ; preds = %59
  store i16 10, ptr %16, align 2
  store ptr @.str.412, ptr %19, align 8
  store ptr @.str.648, ptr %18, align 8
  br label %67

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %59
  store i16 0, ptr %16, align 2
  store ptr @.str.237, ptr %19, align 8
  store ptr @.str.237, ptr %18, align 8
  br label %67

67:                                               ; preds = %66, %64, %63, %62
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_dect_cc_BField, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %19, align 8
  %73 = call ptr @proto_tree_add_string(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, ptr noundef %72)
  %74 = load i16, ptr %16, align 2
  %75 = icmp ne i16 %74, 0
  br i1 %75, label %76, label %105

76:                                               ; preds = %67
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_dect_B, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load i16, ptr %16, align 2
  %82 = zext i16 %81 to i32
  %83 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %82, i32 noundef 0)
  store ptr %83, ptr %20, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = load i32, ptr @ett_bfield, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %21, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = load i32, ptr @hf_dect_B_Data, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i16, ptr %16, align 2
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %18, align 8
  %94 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, ptr noundef @.str.624, ptr noundef %93)
  %95 = load ptr, ptr %21, align 8
  %96 = load i32, ptr @hf_dect_B_DescrambledData, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load i16, ptr %16, align 2
  %100 = zext i16 %99 to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %100, i32 noundef 0)
  store ptr %101, ptr %22, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = load i32, ptr @ett_bfdescrdata, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %23, align 8
  br label %105

105:                                              ; preds = %76, %67
  %106 = load i32, ptr %12, align 4
  store i32 %106, ptr %17, align 4
  %107 = load i16, ptr %16, align 2
  %108 = zext i16 %107 to i32
  %109 = load i32, ptr %25, align 4
  %110 = icmp ule i32 %108, %109
  br i1 %110, label %111, label %201

111:                                              ; preds = %105
  store i32 0, ptr %26, align 4
  br label %112

112:                                              ; preds = %197, %111
  %113 = load i32, ptr %26, align 4
  %114 = icmp slt i32 %113, 8
  br i1 %114, label %115, label %200

115:                                              ; preds = %112
  store i16 0, ptr %29, align 2
  %116 = load i32, ptr %17, align 4
  store i32 %116, ptr %12, align 4
  %117 = load ptr, ptr %23, align 8
  %118 = load i32, ptr @hf_dect_B_fn, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %26, align 4
  %122 = load i32, ptr %26, align 4
  %123 = add i32 %122, 8
  %124 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 0, ptr noundef @.str.649, i32 noundef %121, i32 noundef %123)
  store i16 0, ptr %27, align 2
  br label %125

125:                                              ; preds = %191, %115
  %126 = load i16, ptr %27, align 2
  %127 = zext i16 %126 to i32
  %128 = load i16, ptr %16, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %196

131:                                              ; preds = %125
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 50
  %134 = load ptr, ptr %133, align 8
  %135 = call noalias ptr @wmem_strbuf_new(ptr noundef %134, ptr noundef null)
  store ptr %135, ptr %30, align 8
  store i16 0, ptr %28, align 2
  br label %136

136:                                              ; preds = %174, %131
  %137 = load i16, ptr %28, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp slt i32 %138, 16
  br i1 %139, label %140, label %177

140:                                              ; preds = %136
  %141 = load i16, ptr %27, align 2
  %142 = zext i16 %141 to i32
  %143 = load i16, ptr %28, align 2
  %144 = zext i16 %143 to i32
  %145 = add i32 %142, %144
  %146 = load i16, ptr %16, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp sge i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  br label %177

150:                                              ; preds = %140
  %151 = load ptr, ptr %30, align 8
  %152 = load i16, ptr %27, align 2
  %153 = zext i16 %152 to i32
  %154 = load i16, ptr %28, align 2
  %155 = zext i16 %154 to i32
  %156 = add i32 %153, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr [128 x i8], ptr %24, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = load i32, ptr %26, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr [8 x [31 x i8]], ptr @scrt, i64 0, i64 %162
  %164 = load i16, ptr %29, align 2
  %165 = zext i16 %164 to i32
  %166 = srem i32 %165, 31
  %167 = sext i32 %166 to i64
  %168 = getelementptr [31 x i8], ptr %163, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = xor i32 %160, %170
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %151, ptr noundef @.str.650, i32 noundef %171)
  %172 = load i16, ptr %29, align 2
  %173 = add i16 %172, 1
  store i16 %173, ptr %29, align 2
  br label %174

174:                                              ; preds = %150
  %175 = load i16, ptr %28, align 2
  %176 = add i16 %175, 1
  store i16 %176, ptr %28, align 2
  br label %136, !llvm.loop !4

177:                                              ; preds = %149, %136
  %178 = load ptr, ptr %23, align 8
  %179 = load i32, ptr @hf_dect_B_Data, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %12, align 4
  %182 = load i16, ptr %28, align 2
  %183 = zext i16 %182 to i32
  %184 = load ptr, ptr %30, align 8
  %185 = call ptr @wmem_strbuf_get_str(ptr noundef %184)
  %186 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %183, ptr noundef @.str.651, ptr noundef %185)
  %187 = load i16, ptr %28, align 2
  %188 = zext i16 %187 to i32
  %189 = load i32, ptr %12, align 4
  %190 = add i32 %189, %188
  store i32 %190, ptr %12, align 4
  br label %191

191:                                              ; preds = %177
  %192 = load i16, ptr %27, align 2
  %193 = zext i16 %192 to i32
  %194 = add i32 %193, 16
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %27, align 2
  br label %125, !llvm.loop !6

196:                                              ; preds = %125
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %26, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %26, align 4
  br label %112, !llvm.loop !7

200:                                              ; preds = %112
  br label %207

201:                                              ; preds = %105
  %202 = load ptr, ptr %21, align 8
  %203 = load i32, ptr @hf_dect_B_Data, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %12, align 4
  %206 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 0, ptr noundef @.str.652)
  br label %207

207:                                              ; preds = %201, %200
  %208 = load i16, ptr %16, align 2
  %209 = zext i16 %208 to i32
  %210 = icmp eq i32 %209, 40
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %213 = call zeroext i8 @calc_xcrc(ptr noundef %212, i8 noundef zeroext 83)
  store i8 %213, ptr %15, align 1
  br label %215

214:                                              ; preds = %207
  store i8 0, ptr %15, align 1
  br label %215

215:                                              ; preds = %214, %211
  %216 = load i16, ptr %16, align 2
  %217 = zext i16 %216 to i32
  %218 = add i32 %217, 1
  %219 = load i32, ptr %25, align 4
  %220 = icmp ule i32 %218, %219
  br i1 %220, label %221, label %254

221:                                              ; preds = %215
  %222 = load i8, ptr %15, align 1
  %223 = zext i8 %222 to i32
  %224 = getelementptr [128 x i8], ptr %24, i64 0, i64 40
  %225 = load i8, ptr %224, align 8
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 240
  %228 = icmp ne i32 %223, %227
  br i1 %228, label %229, label %241

229:                                              ; preds = %221
  %230 = load ptr, ptr %20, align 8
  %231 = load i32, ptr @hf_dect_B_XCRC, align 4
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %12, align 4
  %234 = load i8, ptr %15, align 1
  %235 = zext i8 %234 to i32
  %236 = getelementptr [128 x i8], ptr %24, i64 0, i64 40
  %237 = load i8, ptr %236, align 8
  %238 = zext i8 %237 to i32
  %239 = and i32 %238, 240
  %240 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0, ptr noundef @.str.653, i32 noundef %235, i32 noundef %239)
  br label %253

241:                                              ; preds = %221
  %242 = load ptr, ptr %20, align 8
  %243 = load i32, ptr @hf_dect_B_XCRC, align 4
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %12, align 4
  %246 = load i8, ptr %15, align 1
  %247 = zext i8 %246 to i32
  %248 = getelementptr [128 x i8], ptr %24, i64 0, i64 40
  %249 = load i8, ptr %248, align 8
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 240
  %252 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef 1, ptr noundef @.str.654, i32 noundef %247, i32 noundef %251)
  br label %253

253:                                              ; preds = %241, %229
  br label %262

254:                                              ; preds = %215
  %255 = load ptr, ptr %20, align 8
  %256 = load i32, ptr @hf_dect_B_XCRC, align 4
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr %12, align 4
  %259 = load i8, ptr %15, align 1
  %260 = zext i8 %259 to i32
  %261 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 1, i32 noundef 0, ptr noundef @.str.655, i32 noundef %260)
  br label %262

262:                                              ; preds = %254, %253
  %263 = load i32, ptr %12, align 4
  ret i32 %263
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @calc_rcrc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i16 1417, ptr %3, align 2
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or i32 %12, %16
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %4, align 2
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %99, %1
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %100

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %6, align 4
  %25 = add i32 2, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %5, align 1
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %71, %22
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %99

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %66, %34
  %36 = load i16, ptr %4, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 32768
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br i1 %40, label %41, label %67

41:                                               ; preds = %35
  %42 = load i16, ptr %4, align 2
  %43 = zext i16 %42 to i32
  %44 = shl i32 %43, 1
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %4, align 2
  %46 = load i8, ptr %5, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 128
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = load i16, ptr %4, align 2
  %54 = zext i16 %53 to i32
  %55 = or i32 %54, %52
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %4, align 2
  %57 = load i8, ptr %5, align 1
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 1
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %5, align 1
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp sgt i32 %63, 7
  br i1 %64, label %65, label %66

65:                                               ; preds = %41
  br label %67

66:                                               ; preds = %41
  br label %35, !llvm.loop !8

67:                                               ; preds = %65, %35
  %68 = load i32, ptr %7, align 4
  %69 = icmp sgt i32 %68, 7
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %99

71:                                               ; preds = %67
  %72 = load i16, ptr %4, align 2
  %73 = zext i16 %72 to i32
  %74 = shl i32 %73, 1
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %4, align 2
  %76 = load i8, ptr %5, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 128
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = load i16, ptr %4, align 2
  %84 = zext i16 %83 to i32
  %85 = or i32 %84, %82
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %4, align 2
  %87 = load i8, ptr %5, align 1
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 1
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %5, align 1
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %7, align 4
  %93 = load i16, ptr %3, align 2
  %94 = zext i16 %93 to i32
  %95 = load i16, ptr %4, align 2
  %96 = zext i16 %95 to i32
  %97 = xor i32 %96, %94
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %4, align 2
  br label %31, !llvm.loop !9

99:                                               ; preds = %70, %31
  br label %19, !llvm.loop !10

100:                                              ; preds = %19
  %101 = load i16, ptr %4, align 2
  %102 = zext i16 %101 to i32
  %103 = xor i32 %102, 1
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %4, align 2
  %105 = load i16, ptr %4, align 2
  ret i16 %105
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @calc_xcrc(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [21 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i8 1, ptr %6, align 1
  %11 = getelementptr inbounds [21 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 21, i1 false)
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %29, %2
  %13 = load i32, ptr %9, align 4
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  %16 = sub i32 %15, 4
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = getelementptr inbounds [21 x i8], ptr %5, i64 0, i64 0
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = sdiv i32 %23, 16
  %25 = add i32 1, %24
  %26 = mul i32 48, %25
  %27 = add i32 %22, %26
  %28 = call zeroext i8 @dect_getbit(ptr noundef %21, i32 noundef %27)
  call void @dect_setbit(ptr noundef %19, i32 noundef %20, i8 noundef zeroext %28)
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %12, !llvm.loop !11

32:                                               ; preds = %12
  store i8 10, ptr %4, align 1
  %33 = getelementptr [21 x i8], ptr %5, i64 0, i64 0
  %34 = load i8, ptr %33, align 16
  store i8 %34, ptr %7, align 1
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %125, %32
  %36 = load i32, ptr %9, align 4
  %37 = load i8, ptr %4, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %126

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4
  %42 = load i8, ptr %4, align 1
  %43 = zext i8 %42 to i32
  %44 = sub i32 %43, 1
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr [21 x i8], ptr %5, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %8, align 1
  br label %53

52:                                               ; preds = %40
  store i8 0, ptr %8, align 1
  br label %53

53:                                               ; preds = %52, %46
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %96, %53
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %59, label %125

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %91, %59
  %61 = load i8, ptr %7, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 128
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  br i1 %65, label %66, label %92

66:                                               ; preds = %60
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 1
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %7, align 1
  %71 = load i8, ptr %8, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 128
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = load i8, ptr %7, align 1
  %79 = zext i8 %78 to i32
  %80 = or i32 %79, %77
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %7, align 1
  %82 = load i8, ptr %8, align 1
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 1
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %8, align 1
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp sgt i32 %88, 7
  br i1 %89, label %90, label %91

90:                                               ; preds = %66
  br label %92

91:                                               ; preds = %66
  br label %60, !llvm.loop !12

92:                                               ; preds = %90, %60
  %93 = load i32, ptr %10, align 4
  %94 = icmp sgt i32 %93, 7
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %125

96:                                               ; preds = %92
  %97 = load i8, ptr %7, align 1
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 1
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %7, align 1
  %101 = load i8, ptr %8, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 128
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = load i8, ptr %7, align 1
  %109 = zext i8 %108 to i32
  %110 = or i32 %109, %107
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %7, align 1
  %112 = load i8, ptr %8, align 1
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 1
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %8, align 1
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  %118 = load i8, ptr %6, align 1
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 4
  %121 = load i8, ptr %7, align 1
  %122 = zext i8 %121 to i32
  %123 = xor i32 %122, %120
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %7, align 1
  br label %56, !llvm.loop !13

125:                                              ; preds = %95, %56
  br label %35, !llvm.loop !14

126:                                              ; preds = %35
  %127 = load i8, ptr %7, align 1
  ret i8 %127
}

; Function Attrs: nounwind uwtable
define internal void @dect_setbit(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = srem i32 %10, 8
  %12 = shl i32 1, %11
  %13 = xor i32 %12, -1
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sdiv i32 %15, 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, %13
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %18, align 1
  br label %36

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4
  %25 = srem i32 %24, 8
  %26 = shl i32 1, %25
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sdiv i32 %28, 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or i32 %33, %26
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %31, align 1
  br label %36

36:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dect_getbit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sdiv i32 %7, 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %4, align 4
  %15 = srem i32 %14, 8
  %16 = ashr i32 %13, %15
  %17 = and i32 %16, 1
  %18 = trunc i32 %17 to i8
  ret i8 %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
