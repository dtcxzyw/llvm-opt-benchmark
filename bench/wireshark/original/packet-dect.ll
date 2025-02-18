target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dect.hf = internal global [126 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dect_transceivermode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @transceiver_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_channel, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_framenumber, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_rssi, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_slot, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_preamble, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_cc, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_cc_TA, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_cc_AField, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_cc_BField, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A, %struct._header_field_info { ptr @.str.18, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Head, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Head_TA_FP, %struct._header_field_info { ptr @.str.16, ptr @.str.25, i32 4, i32 1, ptr @TA_vals_FP, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Head_TA_PP, %struct._header_field_info { ptr @.str.16, ptr @.str.25, i32 4, i32 1, ptr @TA_vals_PP, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Head_Q1, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Head_BA, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @BA_vals, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Head_Q2, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Nt, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_Qh, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr @QTHead_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_0_Nr, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @QTNormalReverse_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_0_Sn, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @QTSlotNumber_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_0_Sp, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr @QTStartPosition_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_0_Esc, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr @QTEscape_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_0_Txs, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr @QTTransceiver_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_0_Mc, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr @QTExtendedCarrier_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_0_CA, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_0_Spr1, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @QTSpr_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_0_Cn, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr @QTCarrierNumber_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_0_Spr2, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr @QTSpr_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_0_PSCN, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr @QTScanCarrierNum_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A12, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr @Qt_A12_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A13, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr @Qt_A13_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A14, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @Qt_A14_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A15, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @Qt_A15_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A16, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr @Qt_A16_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A17, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr @Qt_A17_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A18, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr @Qt_A18_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A19, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr @Qt_A19_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A20, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr @Qt_A20_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A21, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr @Qt_A21_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A22, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr @Qt_A22_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A23, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr @Qt_A23_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A24, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr @Qt_A24_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A25, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr @Qt_A25_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A26, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr @Qt_A26_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A27, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr @Qt_A27_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A28, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr @Qt_A28_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A29, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr @Qt_A29_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A30, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr @Qt_A30_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A31, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr @Qt_A31_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A32, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr @Qt_A32_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A33, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr @Qt_A33_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A34, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr @Qt_A34_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A35, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr @Qt_A35_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A36, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr @Qt_A36_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A37, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr @Qt_A37_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A38, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr @Qt_A38_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A39, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr @Qt_A39_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A40, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr @Qt_A40_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A41, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr @Qt_A41_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A42, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr @Qt_A42_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A43, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr @Qt_A43_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A44, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr @Qt_A44_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A45, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr @Qt_A45_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A46, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr @Qt_A46_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_3_A47, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr @Qt_A47_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_CRFPHops, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr @Qt_CRFPHops_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_CRFPEnc, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr @Qt_CRFPEnc_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_REFHops, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr @Qt_REPHops_vals, i64 384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_REPCap, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr @Qt_REPCap_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_Sync, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr @Qt_Sync_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A20, %struct._header_field_info { ptr @.str.77, ptr @.str.143, i32 4, i32 1, ptr @Qt_EA20_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_MACSusp, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr @Qt_MACSusp_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_MACIpq, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr @Qt_MACIpq_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A23, %struct._header_field_info { ptr @.str.83, ptr @.str.148, i32 4, i32 1, ptr @Qt_EA23_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A24, %struct._header_field_info { ptr @.str.85, ptr @.str.149, i32 4, i32 1, ptr @Qt_EA24_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A25, %struct._header_field_info { ptr @.str.87, ptr @.str.150, i32 4, i32 1, ptr @Qt_EA25_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A26, %struct._header_field_info { ptr @.str.89, ptr @.str.151, i32 4, i32 1, ptr @Qt_EA26_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A27, %struct._header_field_info { ptr @.str.91, ptr @.str.152, i32 4, i32 1, ptr @Qt_EA27_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A28, %struct._header_field_info { ptr @.str.93, ptr @.str.153, i32 4, i32 1, ptr @Qt_EA28_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A29, %struct._header_field_info { ptr @.str.95, ptr @.str.154, i32 4, i32 1, ptr @Qt_EA29_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A30, %struct._header_field_info { ptr @.str.97, ptr @.str.155, i32 4, i32 1, ptr @Qt_EA30_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A31, %struct._header_field_info { ptr @.str.99, ptr @.str.156, i32 4, i32 1, ptr @Qt_EA31_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A32, %struct._header_field_info { ptr @.str.101, ptr @.str.157, i32 4, i32 1, ptr @Qt_EA32_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A33, %struct._header_field_info { ptr @.str.103, ptr @.str.158, i32 4, i32 1, ptr @Qt_EA33_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A34, %struct._header_field_info { ptr @.str.105, ptr @.str.159, i32 4, i32 1, ptr @Qt_EA34_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A35, %struct._header_field_info { ptr @.str.107, ptr @.str.160, i32 4, i32 1, ptr @Qt_EA35_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A36, %struct._header_field_info { ptr @.str.109, ptr @.str.161, i32 4, i32 1, ptr @Qt_EA36_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A37, %struct._header_field_info { ptr @.str.111, ptr @.str.162, i32 4, i32 1, ptr @Qt_EA37_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A38, %struct._header_field_info { ptr @.str.113, ptr @.str.163, i32 4, i32 1, ptr @Qt_EA38_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A39, %struct._header_field_info { ptr @.str.115, ptr @.str.164, i32 4, i32 1, ptr @Qt_EA39_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A40, %struct._header_field_info { ptr @.str.117, ptr @.str.165, i32 4, i32 1, ptr @Qt_EA40_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A41, %struct._header_field_info { ptr @.str.119, ptr @.str.166, i32 4, i32 1, ptr @Qt_EA41_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A42, %struct._header_field_info { ptr @.str.121, ptr @.str.167, i32 4, i32 1, ptr @Qt_EA42_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A43, %struct._header_field_info { ptr @.str.123, ptr @.str.168, i32 4, i32 1, ptr @Qt_EA43_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A44, %struct._header_field_info { ptr @.str.125, ptr @.str.169, i32 4, i32 1, ptr @Qt_EA44_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A45, %struct._header_field_info { ptr @.str.127, ptr @.str.170, i32 4, i32 1, ptr @Qt_EA45_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A46, %struct._header_field_info { ptr @.str.129, ptr @.str.171, i32 4, i32 1, ptr @Qt_EA46_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_4_A47, %struct._header_field_info { ptr @.str.131, ptr @.str.172, i32 4, i32 1, ptr @Qt_EA47_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_6_Spare, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Qt_6_Mfn, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Mt_Mh, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr @MTHead_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Mt_Mh_attr, %struct._header_field_info { ptr @.str.177, ptr @.str.179, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Mt_Mh_fmid, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 5, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Mt_Mh_pmid, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 6, i32 2, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Mt_BasicConCtrl, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 1, ptr @MTBasicConCtrl_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Mt_Encr_Cmd1, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr @MTEncrCmd1_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Mt_Encr_Cmd2, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr @MTEncrCmd2_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Pt_ExtFlag, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 1, ptr @PTExtFlag_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Pt_SDU, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 1, ptr @PTSDU_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Pt_RFPI, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Pt_BsData, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Pt_InfoType, %struct._header_field_info { ptr @.str.194, ptr @.str.198, i32 4, i32 1, ptr @PTInfoType_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Pt_Fillbits, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Pt_SlotPairs, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Pt_Bearer_Sn, %struct._header_field_info { ptr @.str.41, ptr @.str.203, i32 4, i32 1, ptr @QTSlotNumber_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Pt_Bearer_Sp, %struct._header_field_info { ptr @.str.43, ptr @.str.204, i32 4, i32 1, ptr @QTStartPosition_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_Tail_Pt_Bearer_Cn, %struct._header_field_info { ptr @.str.55, ptr @.str.205, i32 4, i32 1, ptr @QTCarrierNumber_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_A_RCRC, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_B, %struct._header_field_info { ptr @.str.20, ptr @.str.208, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_B_Data, %struct._header_field_info { ptr @.str.20, ptr @.str.209, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_B_DescrambledData, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_B_fn, %struct._header_field_info { ptr @.str.20, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_B_XCRC, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dect_transceivermode = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Transceiver-Mode\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"dect.transceivermode\00", align 1
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
@hf_dect_A_Head_TA_PP = internal global i32 0, align 4
@hf_dect_A_Head_Q1 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [3 x i8] c"Q1\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"dect.afield.head.Q1\00", align 1
@hf_dect_A_Head_BA = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"dect.afield.head.BA\00", align 1
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
@hf_dect_A_Tail_Qt_0_Nr = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [3 x i8] c"NR\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"dect.afield.tail.Qt.NR\00", align 1
@hf_dect_A_Tail_Qt_0_Sn = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [3 x i8] c"SN\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"dect.afield.tail.Qt.SN\00", align 1
@hf_dect_A_Tail_Qt_0_Sp = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"dect.afield.tail.Qt.SP\00", align 1
@hf_dect_A_Tail_Qt_0_Esc = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [4 x i8] c"Esc\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"dect.afield.tail.Qt.Esc\00", align 1
@hf_dect_A_Tail_Qt_0_Txs = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [4 x i8] c"Txs\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"dect.afield.tail.Qt.Txs\00", align 1
@hf_dect_A_Tail_Qt_0_Mc = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [3 x i8] c"Mc\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"dect.afield.tail.Qt.Mc\00", align 1
@hf_dect_A_Tail_Qt_0_CA = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"dect.afield.tail.Qt.CA\00", align 1
@hf_dect_A_Tail_Qt_0_Spr1 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [5 x i8] c"Spr1\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"dect.afield.tail.Qt.Spr1\00", align 1
@hf_dect_A_Tail_Qt_0_Cn = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [3 x i8] c"CN\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"dect.afield.tail.Qt.CN\00", align 1
@hf_dect_A_Tail_Qt_0_Spr2 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [5 x i8] c"Spr2\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"dect.afield.tail.Qt.Spr2\00", align 1
@hf_dect_A_Tail_Qt_0_PSCN = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [5 x i8] c"PSCN\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"dect.afield.tail.Qt.PSCN\00", align 1
@hf_dect_A_Tail_Qt_3_A12 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [4 x i8] c"A12\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A12\00", align 1
@hf_dect_A_Tail_Qt_3_A13 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [4 x i8] c"A13\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A13\00", align 1
@hf_dect_A_Tail_Qt_3_A14 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [4 x i8] c"A14\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A14\00", align 1
@hf_dect_A_Tail_Qt_3_A15 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [4 x i8] c"A15\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A15\00", align 1
@hf_dect_A_Tail_Qt_3_A16 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [4 x i8] c"A16\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A16\00", align 1
@hf_dect_A_Tail_Qt_3_A17 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [4 x i8] c"A17\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A17\00", align 1
@hf_dect_A_Tail_Qt_3_A18 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [4 x i8] c"A18\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A18\00", align 1
@hf_dect_A_Tail_Qt_3_A19 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [4 x i8] c"A19\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A19\00", align 1
@hf_dect_A_Tail_Qt_3_A20 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [4 x i8] c"A20\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A20\00", align 1
@hf_dect_A_Tail_Qt_3_A21 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [4 x i8] c"A21\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A21\00", align 1
@hf_dect_A_Tail_Qt_3_A22 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [4 x i8] c"A22\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A22\00", align 1
@hf_dect_A_Tail_Qt_3_A23 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [4 x i8] c"A23\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A23\00", align 1
@hf_dect_A_Tail_Qt_3_A24 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [4 x i8] c"A24\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A24\00", align 1
@hf_dect_A_Tail_Qt_3_A25 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [4 x i8] c"A25\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A25\00", align 1
@hf_dect_A_Tail_Qt_3_A26 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [4 x i8] c"A26\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A26\00", align 1
@hf_dect_A_Tail_Qt_3_A27 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [4 x i8] c"A27\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A27\00", align 1
@hf_dect_A_Tail_Qt_3_A28 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [4 x i8] c"A28\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A28\00", align 1
@hf_dect_A_Tail_Qt_3_A29 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [4 x i8] c"A29\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A29\00", align 1
@hf_dect_A_Tail_Qt_3_A30 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [4 x i8] c"A30\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A30\00", align 1
@hf_dect_A_Tail_Qt_3_A31 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [4 x i8] c"A31\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A31\00", align 1
@hf_dect_A_Tail_Qt_3_A32 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [4 x i8] c"A32\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A32\00", align 1
@hf_dect_A_Tail_Qt_3_A33 = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [4 x i8] c"A33\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A33\00", align 1
@hf_dect_A_Tail_Qt_3_A34 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [4 x i8] c"A34\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A34\00", align 1
@hf_dect_A_Tail_Qt_3_A35 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [4 x i8] c"A35\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A35\00", align 1
@hf_dect_A_Tail_Qt_3_A36 = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [4 x i8] c"A36\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A36\00", align 1
@hf_dect_A_Tail_Qt_3_A37 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [4 x i8] c"A37\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A37\00", align 1
@hf_dect_A_Tail_Qt_3_A38 = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [4 x i8] c"A38\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A38\00", align 1
@hf_dect_A_Tail_Qt_3_A39 = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [4 x i8] c"A39\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A39\00", align 1
@hf_dect_A_Tail_Qt_3_A40 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [4 x i8] c"A40\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A40\00", align 1
@hf_dect_A_Tail_Qt_3_A41 = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [4 x i8] c"A41\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A41\00", align 1
@hf_dect_A_Tail_Qt_3_A42 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [4 x i8] c"A42\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A42\00", align 1
@hf_dect_A_Tail_Qt_3_A43 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [4 x i8] c"A43\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A43\00", align 1
@hf_dect_A_Tail_Qt_3_A44 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [4 x i8] c"A44\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A44\00", align 1
@hf_dect_A_Tail_Qt_3_A45 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [4 x i8] c"A45\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A45\00", align 1
@hf_dect_A_Tail_Qt_3_A46 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [4 x i8] c"A46\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A46\00", align 1
@hf_dect_A_Tail_Qt_3_A47 = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [4 x i8] c"A47\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Qt.Fp.A47\00", align 1
@hf_dect_A_Tail_Qt_4_CRFPHops = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [10 x i8] c"CRFP Hops\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"dect.afield.tail.Qt.Efp.CRFPHops\00", align 1
@hf_dect_A_Tail_Qt_4_CRFPEnc = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [9 x i8] c"CRFP Enc\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"dect.afield.tail.Qt.Efp.CRFPEnc\00", align 1
@hf_dect_A_Tail_Qt_4_REFHops = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [9 x i8] c"REP Hops\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"dect.afield.tail.Qt.Efp.REPHops\00", align 1
@hf_dect_A_Tail_Qt_4_REPCap = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [9 x i8] c"REP Cap.\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"dect.afield.tail.Qt.Efp.REPCap\00", align 1
@hf_dect_A_Tail_Qt_4_Sync = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"dect.afield.tail.Qt.Efp.Sync\00", align 1
@hf_dect_A_Tail_Qt_4_A20 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A20\00", align 1
@hf_dect_A_Tail_Qt_4_MACSusp = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [12 x i8] c"MAC Suspend\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"dect.afield.tail.Qt.Efp.MACSusp\00", align 1
@hf_dect_A_Tail_Qt_4_MACIpq = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [8 x i8] c"MAC Ipq\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"dect.afield.tail.Qt.Efp.MACIpq\00", align 1
@hf_dect_A_Tail_Qt_4_A23 = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A23\00", align 1
@hf_dect_A_Tail_Qt_4_A24 = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A24\00", align 1
@hf_dect_A_Tail_Qt_4_A25 = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A25\00", align 1
@hf_dect_A_Tail_Qt_4_A26 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A26\00", align 1
@hf_dect_A_Tail_Qt_4_A27 = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A27\00", align 1
@hf_dect_A_Tail_Qt_4_A28 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A28\00", align 1
@hf_dect_A_Tail_Qt_4_A29 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A29\00", align 1
@hf_dect_A_Tail_Qt_4_A30 = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A30\00", align 1
@hf_dect_A_Tail_Qt_4_A31 = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A31\00", align 1
@hf_dect_A_Tail_Qt_4_A32 = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A32\00", align 1
@hf_dect_A_Tail_Qt_4_A33 = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A33\00", align 1
@hf_dect_A_Tail_Qt_4_A34 = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A34\00", align 1
@hf_dect_A_Tail_Qt_4_A35 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A35\00", align 1
@hf_dect_A_Tail_Qt_4_A36 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A36\00", align 1
@hf_dect_A_Tail_Qt_4_A37 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A37\00", align 1
@hf_dect_A_Tail_Qt_4_A38 = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A38\00", align 1
@hf_dect_A_Tail_Qt_4_A39 = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A39\00", align 1
@hf_dect_A_Tail_Qt_4_A40 = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A40\00", align 1
@hf_dect_A_Tail_Qt_4_A41 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A41\00", align 1
@hf_dect_A_Tail_Qt_4_A42 = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A42\00", align 1
@hf_dect_A_Tail_Qt_4_A43 = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A43\00", align 1
@hf_dect_A_Tail_Qt_4_A44 = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A44\00", align 1
@hf_dect_A_Tail_Qt_4_A45 = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A45\00", align 1
@hf_dect_A_Tail_Qt_4_A46 = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A46\00", align 1
@hf_dect_A_Tail_Qt_4_A47 = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Efp.A47\00", align 1
@hf_dect_A_Tail_Qt_6_Spare = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [11 x i8] c"Spare Bits\00", align 1
@.str.174 = private unnamed_addr constant [30 x i8] c"dect.afield.tail.Qt.Mfn.Spare\00", align 1
@hf_dect_A_Tail_Qt_6_Mfn = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [18 x i8] c"Multiframe Number\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Qt.Mfn.Mfn\00", align 1
@hf_dect_A_Tail_Mt_Mh = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [3 x i8] c"Mh\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"dect.afield.tail.Mt.Mh\00", align 1
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
@hf_dect_A_Tail_Mt_Encr_Cmd1 = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [5 x i8] c"Cmd1\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"dect.afield.tail.Mt.Encr.Cmd1\00", align 1
@hf_dect_A_Tail_Mt_Encr_Cmd2 = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [5 x i8] c"Cmd2\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"dect.afield.tail.Mt.Encr.Cmd2\00", align 1
@hf_dect_A_Tail_Pt_ExtFlag = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [8 x i8] c"ExtFlag\00", align 1
@.str.191 = private unnamed_addr constant [28 x i8] c"dect.afield.tail.Pt.ExtFlag\00", align 1
@hf_dect_A_Tail_Pt_SDU = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [7 x i8] c"Bs SDU\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"dect.afield.tail.Pt.SDU\00", align 1
@hf_dect_A_Tail_Pt_RFPI = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [9 x i8] c"InfoType\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"dect.afield.tail.Pt.RFPI\00", align 1
@hf_dect_A_Tail_Pt_BsData = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [8 x i8] c"Bs Data\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"dect.afield.tail.Pt.BsData\00", align 1
@hf_dect_A_Tail_Pt_InfoType = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [29 x i8] c"dect.afield.tail.Pt.InfoType\00", align 1
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
@transceiver_mode = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.222 = private unnamed_addr constant [20 x i8] c"Ct Next Data Packet\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"Ct First Data Packet\00", align 1
@.str.224 = private unnamed_addr constant [51 x i8] c"Nt Identities Information on Connectionless Bearer\00", align 1
@.str.225 = private unnamed_addr constant [26 x i8] c"Nt Identities Information\00", align 1
@.str.226 = private unnamed_addr constant [53 x i8] c"Qt Multiframe Synchronisation and System Information\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"Escape\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"Mt MAC Layer Control\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"Pt Paging Tail\00", align 1
@TA_vals_FP = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.231 = private unnamed_addr constant [34 x i8] c"Mt MAC Layer Control,first packet\00", align 1
@TA_vals_PP = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.233 = private unnamed_addr constant [76 x i8] c"U-Type, In, SIn or Ip Packet No. 0 or No Valid Ip_error_detect Channel Data\00", align 1
@.str.234 = private unnamed_addr constant [78 x i8] c"U-Type, Ip_error_detect or Ip Packet No. 1 or SIn or No Valid In Channel Data\00", align 1
@.str.235 = private unnamed_addr constant [59 x i8] c"Double-Slot Required / E-Type, all Cf or CLf, Packet No. 0\00", align 1
@.str.236 = private unnamed_addr constant [29 x i8] c"E-Type, All Cf, Packet No. 1\00", align 1
@.str.237 = private unnamed_addr constant [64 x i8] c"Half-Slot Required / E-Type, not all Cf or CLf, Cf Packet No. 0\00", align 1
@.str.238 = private unnamed_addr constant [36 x i8] c"E-Type, not all Cf, Cf Packet No. 1\00", align 1
@.str.239 = private unnamed_addr constant [37 x i8] c"E-Type, All MAC control (unnumbered)\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"No B-Field\00", align 1
@BA_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.242 = private unnamed_addr constant [19 x i8] c"Static System Info\00", align 1
@.str.243 = private unnamed_addr constant [28 x i8] c"Extended RF Carriers Part 1\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"Fixed Part Capabilities\00", align 1
@.str.245 = private unnamed_addr constant [33 x i8] c"Extended Fixed Part Capabilities\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"SARI List Contents\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"Multi-Frame No.\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"Obsolete\00", align 1
@.str.249 = private unnamed_addr constant [28 x i8] c"Extended RF Carriers Part 2\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"Reserved(\00", align 1
@.str.251 = private unnamed_addr constant [21 x i8] c"Transmit Information\00", align 1
@.str.252 = private unnamed_addr constant [35 x i8] c"Extended Fixed Part Capabilities 2\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@QTHead_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.255 = private unnamed_addr constant [31 x i8] c"Normal RFP Transmit Half-Frame\00", align 1
@.str.256 = private unnamed_addr constant [30 x i8] c"Normal PP Transmit Half-Frame\00", align 1
@QTNormalReverse_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [15 x i8] c"Slot Pair 0/12\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"Slot Pair 1/13\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"Slot Pair 2/14\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"Slot Pair 3/15\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"Slot Pair 4/16\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"Slot Pair 5/17\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"Slot Pair 6/18\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"Slot Pair 7/19\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"Slot Pair 8/20\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"Slot Pair 9/21\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"Slot Pair 10/22\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"Slot Pair 11/23\00", align 1
@QTSlotNumber_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.271 = private unnamed_addr constant [25 x i8] c"S-Field starts at Bit F0\00", align 1
@.str.272 = private unnamed_addr constant [24 x i8] c"Reserved for Future Use\00", align 1
@.str.273 = private unnamed_addr constant [27 x i8] c"S-Field starts at Bit F240\00", align 1
@QTStartPosition_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.275 = private unnamed_addr constant [26 x i8] c"No QT Escape is broadcast\00", align 1
@.str.276 = private unnamed_addr constant [27 x i8] c"The QT Escape is broadcast\00", align 1
@QTEscape_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.278 = private unnamed_addr constant [22 x i8] c"RFP has 1 Transceiver\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"RFP has 2 Transceiver\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"RFP has 3 Transceiver\00", align 1
@.str.281 = private unnamed_addr constant [30 x i8] c"RFP has 4 or more Transceiver\00", align 1
@QTTransceiver_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.283 = private unnamed_addr constant [43 x i8] c"No Extended RF Carrier Information Message\00", align 1
@.str.284 = private unnamed_addr constant [84 x i8] c"Extended RF Carrier Information Message shall be transmitted in the next Multiframe\00", align 1
@QTExtendedCarrier_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.286 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@QTSpr_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.288 = private unnamed_addr constant [13 x i8] c"RF Carrier 0\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"RF Carrier 1\00", align 1
@.str.290 = private unnamed_addr constant [13 x i8] c"RF Carrier 2\00", align 1
@.str.291 = private unnamed_addr constant [13 x i8] c"RF Carrier 3\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"RF Carrier 4\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"RF Carrier 5\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"RF Carrier 6\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"RF Carrier 7\00", align 1
@.str.296 = private unnamed_addr constant [13 x i8] c"RF Carrier 8\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"RF Carrier 9\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"RF Carrier 10\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"RF Carrier 11\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"RF Carrier 12\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"RF Carrier 13\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"RF Carrier 14\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"RF Carrier 15\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"RF Carrier 16\00", align 1
@.str.305 = private unnamed_addr constant [14 x i8] c"RF Carrier 17\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"RF Carrier 18\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"RF Carrier 19\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"RF Carrier 20\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"RF Carrier 21\00", align 1
@.str.310 = private unnamed_addr constant [14 x i8] c"RF Carrier 22\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"RF Carrier 23\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"RF Carrier 24\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"RF Carrier 25\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"RF Carrier 26\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"RF Carrier 27\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"RF Carrier 28\00", align 1
@.str.317 = private unnamed_addr constant [14 x i8] c"RF Carrier 29\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"RF Carrier 30\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"RF Carrier 31\00", align 1
@.str.320 = private unnamed_addr constant [14 x i8] c"RF Carrier 32\00", align 1
@.str.321 = private unnamed_addr constant [14 x i8] c"RF Carrier 33\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c"RF Carrier 34\00", align 1
@.str.323 = private unnamed_addr constant [14 x i8] c"RF Carrier 35\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"RF Carrier 36\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"RF Carrier 37\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"RF Carrier 38\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"RF Carrier 39\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"RF Carrier 40\00", align 1
@.str.329 = private unnamed_addr constant [14 x i8] c"RF Carrier 41\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c"RF Carrier 42\00", align 1
@.str.331 = private unnamed_addr constant [14 x i8] c"RF Carrier 43\00", align 1
@.str.332 = private unnamed_addr constant [14 x i8] c"RF Carrier 44\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"RF Carrier 45\00", align 1
@.str.334 = private unnamed_addr constant [14 x i8] c"RF Carrier 46\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"RF Carrier 47\00", align 1
@.str.336 = private unnamed_addr constant [14 x i8] c"RF Carrier 48\00", align 1
@.str.337 = private unnamed_addr constant [14 x i8] c"RF Carrier 49\00", align 1
@.str.338 = private unnamed_addr constant [14 x i8] c"RF Carrier 50\00", align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"RF Carrier 51\00", align 1
@.str.340 = private unnamed_addr constant [14 x i8] c"RF Carrier 52\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c"RF Carrier 53\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"RF Carrier 54\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"RF Carrier 55\00", align 1
@.str.344 = private unnamed_addr constant [14 x i8] c"RF Carrier 56\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"RF Carrier 57\00", align 1
@.str.346 = private unnamed_addr constant [14 x i8] c"RF Carrier 58\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"RF Carrier 59\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"RF Carrier 60\00", align 1
@.str.349 = private unnamed_addr constant [14 x i8] c"RF Carrier 61\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"RF Carrier 62\00", align 1
@.str.351 = private unnamed_addr constant [14 x i8] c"RF Carrier 63\00", align 1
@QTCarrierNumber_vals = internal constant [65 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.353 = private unnamed_addr constant [34 x i8] c"Primary Scan next on RF Carrier 0\00", align 1
@.str.354 = private unnamed_addr constant [34 x i8] c"Primary Scan next on RF Carrier 1\00", align 1
@.str.355 = private unnamed_addr constant [34 x i8] c"Primary Scan next on RF Carrier 2\00", align 1
@.str.356 = private unnamed_addr constant [34 x i8] c"Primary Scan next on RF Carrier 3\00", align 1
@.str.357 = private unnamed_addr constant [34 x i8] c"Primary Scan next on RF Carrier 4\00", align 1
@.str.358 = private unnamed_addr constant [34 x i8] c"Primary Scan next on RF Carrier 5\00", align 1
@.str.359 = private unnamed_addr constant [34 x i8] c"Primary Scan next on RF Carrier 6\00", align 1
@.str.360 = private unnamed_addr constant [34 x i8] c"Primary Scan next on RF Carrier 7\00", align 1
@.str.361 = private unnamed_addr constant [34 x i8] c"Primary Scan next on RF Carrier 8\00", align 1
@.str.362 = private unnamed_addr constant [34 x i8] c"Primary Scan next on RF Carrier 9\00", align 1
@.str.363 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 10\00", align 1
@.str.364 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 11\00", align 1
@.str.365 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 12\00", align 1
@.str.366 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 13\00", align 1
@.str.367 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 14\00", align 1
@.str.368 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 15\00", align 1
@.str.369 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 16\00", align 1
@.str.370 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 17\00", align 1
@.str.371 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 18\00", align 1
@.str.372 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 19\00", align 1
@.str.373 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 20\00", align 1
@.str.374 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 21\00", align 1
@.str.375 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 22\00", align 1
@.str.376 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 23\00", align 1
@.str.377 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 24\00", align 1
@.str.378 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 25\00", align 1
@.str.379 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 26\00", align 1
@.str.380 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 27\00", align 1
@.str.381 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 28\00", align 1
@.str.382 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 29\00", align 1
@.str.383 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 30\00", align 1
@.str.384 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 31\00", align 1
@.str.385 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 32\00", align 1
@.str.386 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 33\00", align 1
@.str.387 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 34\00", align 1
@.str.388 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 35\00", align 1
@.str.389 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 36\00", align 1
@.str.390 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 37\00", align 1
@.str.391 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 38\00", align 1
@.str.392 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 39\00", align 1
@.str.393 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 40\00", align 1
@.str.394 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 41\00", align 1
@.str.395 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 42\00", align 1
@.str.396 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 43\00", align 1
@.str.397 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 44\00", align 1
@.str.398 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 45\00", align 1
@.str.399 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 46\00", align 1
@.str.400 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 47\00", align 1
@.str.401 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 48\00", align 1
@.str.402 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 49\00", align 1
@.str.403 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 50\00", align 1
@.str.404 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 51\00", align 1
@.str.405 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 52\00", align 1
@.str.406 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 53\00", align 1
@.str.407 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 54\00", align 1
@.str.408 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 55\00", align 1
@.str.409 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 56\00", align 1
@.str.410 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 57\00", align 1
@.str.411 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 58\00", align 1
@.str.412 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 59\00", align 1
@.str.413 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 60\00", align 1
@.str.414 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 61\00", align 1
@.str.415 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 62\00", align 1
@.str.416 = private unnamed_addr constant [35 x i8] c"Primary Scan next on RF Carrier 63\00", align 1
@QTScanCarrierNum_vals = internal constant [65 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.418 = private unnamed_addr constant [20 x i8] c"   Extended FP Info\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"Extended FP Info\00", align 1
@Qt_A12_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.421 = private unnamed_addr constant [36 x i8] c"   Double Duplex Bearer Connections\00", align 1
@.str.422 = private unnamed_addr constant [33 x i8] c"Double Duplex Bearer Connections\00", align 1
@Qt_A13_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.424 = private unnamed_addr constant [12 x i8] c"   Reserved\00", align 1
@Qt_A14_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.426 = private unnamed_addr constant [15 x i8] c"   Double Slot\00", align 1
@.str.427 = private unnamed_addr constant [12 x i8] c"Double Slot\00", align 1
@Qt_A15_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.429 = private unnamed_addr constant [13 x i8] c"   Half Slot\00", align 1
@.str.430 = private unnamed_addr constant [10 x i8] c"Half Slot\00", align 1
@Qt_A16_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.432 = private unnamed_addr constant [13 x i8] c"   Full Slot\00", align 1
@.str.433 = private unnamed_addr constant [10 x i8] c"Full Slot\00", align 1
@Qt_A17_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.435 = private unnamed_addr constant [21 x i8] c"   Frequency Control\00", align 1
@.str.436 = private unnamed_addr constant [18 x i8] c"Frequency Control\00", align 1
@Qt_A18_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.438 = private unnamed_addr constant [19 x i8] c"   Page Repetition\00", align 1
@.str.439 = private unnamed_addr constant [16 x i8] c"Page Repetition\00", align 1
@Qt_A19_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.441 = private unnamed_addr constant [30 x i8] c"   C/O Setup on Dummy allowed\00", align 1
@.str.442 = private unnamed_addr constant [27 x i8] c"C/O Setup on Dummy allowed\00", align 1
@Qt_A20_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.444 = private unnamed_addr constant [14 x i8] c"   C/L Uplink\00", align 1
@.str.445 = private unnamed_addr constant [11 x i8] c"C/L Uplink\00", align 1
@Qt_A21_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.447 = private unnamed_addr constant [16 x i8] c"   C/L Downlink\00", align 1
@.str.448 = private unnamed_addr constant [13 x i8] c"C/L Downlink\00", align 1
@Qt_A22_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.450 = private unnamed_addr constant [24 x i8] c"   Basic A-Field Set-Up\00", align 1
@.str.451 = private unnamed_addr constant [21 x i8] c"Basic A-Field Set-Up\00", align 1
@Qt_A23_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.453 = private unnamed_addr constant [27 x i8] c"   Advanced A-Field Set-Up\00", align 1
@.str.454 = private unnamed_addr constant [24 x i8] c"Advanced A-Field Set-Up\00", align 1
@Qt_A24_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.456 = private unnamed_addr constant [18 x i8] c"   B-field Set-Up\00", align 1
@.str.457 = private unnamed_addr constant [15 x i8] c"B-field Set-Up\00", align 1
@Qt_A25_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.459 = private unnamed_addr constant [15 x i8] c"   Cf Messages\00", align 1
@.str.460 = private unnamed_addr constant [12 x i8] c"Cf Messages\00", align 1
@Qt_A26_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.462 = private unnamed_addr constant [20 x i8] c"   In Minimum Delay\00", align 1
@.str.463 = private unnamed_addr constant [17 x i8] c"In Minimum Delay\00", align 1
@Qt_A27_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.465 = private unnamed_addr constant [19 x i8] c"   In Normal Delay\00", align 1
@.str.466 = private unnamed_addr constant [16 x i8] c"In Normal Delay\00", align 1
@Qt_A28_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.468 = private unnamed_addr constant [22 x i8] c"   Ip Error Detection\00", align 1
@.str.469 = private unnamed_addr constant [19 x i8] c"Ip Error Detection\00", align 1
@Qt_A29_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.471 = private unnamed_addr constant [23 x i8] c"   Ip Error Correction\00", align 1
@.str.472 = private unnamed_addr constant [20 x i8] c"Ip Error Correction\00", align 1
@Qt_A30_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.474 = private unnamed_addr constant [27 x i8] c"   Multibearer Connections\00", align 1
@.str.475 = private unnamed_addr constant [24 x i8] c"Multibearer Connections\00", align 1
@Qt_A31_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.477 = private unnamed_addr constant [29 x i8] c"   ADPCM/G.726 Voice service\00", align 1
@.str.478 = private unnamed_addr constant [26 x i8] c"ADPCM/G.726 Voice service\00", align 1
@Qt_A32_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.480 = private unnamed_addr constant [20 x i8] c"   GAP basic speech\00", align 1
@.str.481 = private unnamed_addr constant [17 x i8] c"GAP basic speech\00", align 1
@Qt_A33_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.483 = private unnamed_addr constant [38 x i8] c"   Non-voice circuit switched service\00", align 1
@.str.484 = private unnamed_addr constant [35 x i8] c"Non-voice circuit switched service\00", align 1
@Qt_A34_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.486 = private unnamed_addr constant [37 x i8] c"   Non-voice packet switched service\00", align 1
@.str.487 = private unnamed_addr constant [34 x i8] c"Non-voice packet switched service\00", align 1
@Qt_A35_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.489 = private unnamed_addr constant [36 x i8] c"   Standard authentication required\00", align 1
@.str.490 = private unnamed_addr constant [33 x i8] c"Standard authentication required\00", align 1
@Qt_A36_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.492 = private unnamed_addr constant [32 x i8] c"   Standard ciphering supported\00", align 1
@.str.493 = private unnamed_addr constant [29 x i8] c"Standard ciphering supported\00", align 1
@Qt_A37_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.495 = private unnamed_addr constant [35 x i8] c"   Location registration supported\00", align 1
@.str.496 = private unnamed_addr constant [32 x i8] c"Location registration supported\00", align 1
@Qt_A38_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.498 = private unnamed_addr constant [26 x i8] c"   SIM services available\00", align 1
@.str.499 = private unnamed_addr constant [23 x i8] c"SIM services available\00", align 1
@Qt_A39_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.501 = private unnamed_addr constant [30 x i8] c"   Non-static Fixed Part (FP)\00", align 1
@.str.502 = private unnamed_addr constant [27 x i8] c"Non-static Fixed Part (FP)\00", align 1
@Qt_A40_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.504 = private unnamed_addr constant [27 x i8] c"   CISS services available\00", align 1
@.str.505 = private unnamed_addr constant [24 x i8] c"CISS services available\00", align 1
@Qt_A41_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.507 = private unnamed_addr constant [26 x i8] c"   CLMS service available\00", align 1
@.str.508 = private unnamed_addr constant [23 x i8] c"CLMS service available\00", align 1
@Qt_A42_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.510 = private unnamed_addr constant [26 x i8] c"   COMS service available\00", align 1
@.str.511 = private unnamed_addr constant [23 x i8] c"COMS service available\00", align 1
@Qt_A43_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.513 = private unnamed_addr constant [36 x i8] c"   Access rights requests supported\00", align 1
@.str.514 = private unnamed_addr constant [33 x i8] c"Access rights requests supported\00", align 1
@Qt_A44_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.516 = private unnamed_addr constant [31 x i8] c"   External handover supported\00", align 1
@.str.517 = private unnamed_addr constant [28 x i8] c"External handover supported\00", align 1
@Qt_A45_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.519 = private unnamed_addr constant [33 x i8] c"   Connection handover supported\00", align 1
@.str.520 = private unnamed_addr constant [30 x i8] c"Connection handover supported\00", align 1
@Qt_A46_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@Qt_A47_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.523 = private unnamed_addr constant [18 x i8] c"1 CRFP is allowed\00", align 1
@.str.524 = private unnamed_addr constant [26 x i8] c"2 CRFP allowed in cascade\00", align 1
@.str.525 = private unnamed_addr constant [26 x i8] c"3 CRFP allowed in cascade\00", align 1
@.str.526 = private unnamed_addr constant [16 x i8] c"No CRFP allowed\00", align 1
@Qt_CRFPHops_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.528 = private unnamed_addr constant [30 x i8] c"CRFP encryption not supported\00", align 1
@.str.529 = private unnamed_addr constant [26 x i8] c"CRFP encryption supported\00", align 1
@Qt_CRFPEnc_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.531 = private unnamed_addr constant [18 x i8] c"REP not supported\00", align 1
@.str.532 = private unnamed_addr constant [17 x i8] c"1 REP is allowed\00", align 1
@.str.533 = private unnamed_addr constant [29 x i8] c"2 REP are allowed in cascade\00", align 1
@.str.534 = private unnamed_addr constant [29 x i8] c"3 REP are allowed in cascade\00", align 1
@Qt_REPHops_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.536 = private unnamed_addr constant [30 x i8] c"REP interlacing not supported\00", align 1
@.str.537 = private unnamed_addr constant [26 x i8] c"REP interlacing supported\00", align 1
@Qt_REPCap_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.539 = private unnamed_addr constant [52 x i8] c"standard, see EN 300 175-2 [2], clauses 4.6 and 5.2\00", align 1
@.str.540 = private unnamed_addr constant [61 x i8] c"prolonged preamble, see EN 300 175-2 [2], annex C (see note)\00", align 1
@.str.541 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@Qt_Sync_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@Qt_EA20_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.544 = private unnamed_addr constant [33 x i8] c"Suspend and Resume not supported\00", align 1
@.str.545 = private unnamed_addr constant [29 x i8] c"Suspend and Resume supported\00", align 1
@Qt_MACSusp_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.547 = private unnamed_addr constant [18 x i8] c"Ipq not supported\00", align 1
@.str.548 = private unnamed_addr constant [14 x i8] c"Ipq supported\00", align 1
@Qt_MACIpq_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.550 = private unnamed_addr constant [30 x i8] c"   Extended Fixed Part Info 2\00", align 1
@.str.551 = private unnamed_addr constant [27 x i8] c"Extended Fixed Part Info 2\00", align 1
@Qt_EA23_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.553 = private unnamed_addr constant [10 x i8] c"   Unused\00", align 1
@.str.554 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@Qt_EA24_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.556 = private unnamed_addr constant [40 x i8] c"   F-MMS Interworking profile supported\00", align 1
@.str.557 = private unnamed_addr constant [37 x i8] c"F-MMS Interworking profile supported\00", align 1
@Qt_EA25_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.559 = private unnamed_addr constant [24 x i8] c"   Basic ODAP supported\00", align 1
@.str.560 = private unnamed_addr constant [21 x i8] c"Basic ODAP supported\00", align 1
@Qt_EA26_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.562 = private unnamed_addr constant [58 x i8] c"   Generic Media Encapsulation transport (DPRS) supported\00", align 1
@.str.563 = private unnamed_addr constant [55 x i8] c"Generic Media Encapsulation transport (DPRS) supported\00", align 1
@Qt_EA27_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.565 = private unnamed_addr constant [37 x i8] c"   IP Roaming unrestricted supported\00", align 1
@.str.566 = private unnamed_addr constant [34 x i8] c"IP Roaming unrestricted supported\00", align 1
@Qt_EA28_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.568 = private unnamed_addr constant [12 x i8] c"   Ethernet\00", align 1
@.str.569 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@Qt_EA29_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.571 = private unnamed_addr constant [14 x i8] c"   Token Ring\00", align 1
@.str.572 = private unnamed_addr constant [11 x i8] c"Token Ring\00", align 1
@Qt_EA30_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.574 = private unnamed_addr constant [6 x i8] c"   IP\00", align 1
@.str.575 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@Qt_EA31_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.577 = private unnamed_addr constant [7 x i8] c"   PPP\00", align 1
@.str.578 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@Qt_EA32_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.580 = private unnamed_addr constant [8 x i8] c"   V.24\00", align 1
@.str.581 = private unnamed_addr constant [5 x i8] c"V.24\00", align 1
@Qt_EA33_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@Qt_EA34_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@Qt_EA35_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.585 = private unnamed_addr constant [22 x i8] c"   RAP Part 1 Profile\00", align 1
@.str.586 = private unnamed_addr constant [19 x i8] c"RAP Part 1 Profile\00", align 1
@Qt_EA36_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.588 = private unnamed_addr constant [28 x i8] c"   ISDN intermediate system\00", align 1
@.str.589 = private unnamed_addr constant [25 x i8] c"ISDN intermediate system\00", align 1
@Qt_EA37_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.591 = private unnamed_addr constant [35 x i8] c"   Synchronization to GPS achieved\00", align 1
@.str.592 = private unnamed_addr constant [32 x i8] c"Synchronization to GPS achieved\00", align 1
@Qt_EA38_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.594 = private unnamed_addr constant [43 x i8] c"   Location registration with TPUI allowed\00", align 1
@.str.595 = private unnamed_addr constant [40 x i8] c"Location registration with TPUI allowed\00", align 1
@Qt_EA39_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.597 = private unnamed_addr constant [28 x i8] c"   Emergency call supported\00", align 1
@.str.598 = private unnamed_addr constant [25 x i8] c"Emergency call supported\00", align 1
@Qt_EA40_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.600 = private unnamed_addr constant [32 x i8] c"   Asymmetric bearers supported\00", align 1
@.str.601 = private unnamed_addr constant [29 x i8] c"Asymmetric bearers supported\00", align 1
@Qt_EA41_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@Qt_EA42_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.604 = private unnamed_addr constant [8 x i8] c"   LRMS\00", align 1
@.str.605 = private unnamed_addr constant [5 x i8] c"LRMS\00", align 1
@Qt_EA43_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.607 = private unnamed_addr constant [26 x i8] c"   Data Service Profile D\00", align 1
@.str.608 = private unnamed_addr constant [23 x i8] c"Data Service Profile D\00", align 1
@Qt_EA44_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.610 = private unnamed_addr constant [15 x i8] c"   DPRS Stream\00", align 1
@.str.611 = private unnamed_addr constant [12 x i8] c"DPRS Stream\00", align 1
@Qt_EA45_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.613 = private unnamed_addr constant [13 x i8] c"   DPRS FREL\00", align 1
@.str.614 = private unnamed_addr constant [10 x i8] c"DPRS FREL\00", align 1
@Qt_EA46_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.616 = private unnamed_addr constant [22 x i8] c"   ISDN Data Services\00", align 1
@.str.617 = private unnamed_addr constant [19 x i8] c"ISDN Data Services\00", align 1
@Qt_EA47_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.619 = private unnamed_addr constant [25 x i8] c"Basic Connection Control\00", align 1
@.str.620 = private unnamed_addr constant [28 x i8] c"Advanced Connection Control\00", align 1
@.str.621 = private unnamed_addr constant [24 x i8] c"MAC Layer Test Messages\00", align 1
@.str.622 = private unnamed_addr constant [16 x i8] c"Quality Control\00", align 1
@.str.623 = private unnamed_addr constant [38 x i8] c"Broadcast and Connectionless Services\00", align 1
@.str.624 = private unnamed_addr constant [19 x i8] c"Encryption Control\00", align 1
@.str.625 = private unnamed_addr constant [79 x i8] c"Tail for use with the first Transmission of a B-Field \22bearer request\22 Message\00", align 1
@.str.626 = private unnamed_addr constant [13 x i8] c"TARI Message\00", align 1
@.str.627 = private unnamed_addr constant [23 x i8] c"REP Connection Control\00", align 1
@MTHead_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.629 = private unnamed_addr constant [15 x i8] c"Access Request\00", align 1
@.str.630 = private unnamed_addr constant [24 x i8] c"Bearer Handover Request\00", align 1
@.str.631 = private unnamed_addr constant [28 x i8] c"Connection Handover Request\00", align 1
@.str.632 = private unnamed_addr constant [27 x i8] c"Unconfirmed Access Request\00", align 1
@.str.633 = private unnamed_addr constant [15 x i8] c"Bearer Confirm\00", align 1
@.str.634 = private unnamed_addr constant [5 x i8] c"Wait\00", align 1
@.str.635 = private unnamed_addr constant [21 x i8] c"Attributes T Request\00", align 1
@.str.636 = private unnamed_addr constant [21 x i8] c"Attributes T Confirm\00", align 1
@.str.637 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@MTBasicConCtrl_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.639 = private unnamed_addr constant [17 x i8] c"Start Encryption\00", align 1
@.str.640 = private unnamed_addr constant [16 x i8] c"Stop Encryption\00", align 1
@MTEncrCmd1_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.642 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.643 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.644 = private unnamed_addr constant [6 x i8] c"Grant\00", align 1
@MTEncrCmd2_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.646 = private unnamed_addr constant [28 x i8] c"Next normal Page in Frame 0\00", align 1
@.str.647 = private unnamed_addr constant [27 x i8] c"Another Page in next Frame\00", align 1
@PTExtFlag_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.649 = private unnamed_addr constant [17 x i8] c"Zero Length Page\00", align 1
@.str.650 = private unnamed_addr constant [11 x i8] c"Short Page\00", align 1
@.str.651 = private unnamed_addr constant [10 x i8] c"Full Page\00", align 1
@.str.652 = private unnamed_addr constant [16 x i8] c"MAC resume page\00", align 1
@.str.653 = private unnamed_addr constant [36 x i8] c"Not the last 36 Bits of a Long Page\00", align 1
@.str.654 = private unnamed_addr constant [33 x i8] c"The first 36 Bits of a Long Page\00", align 1
@.str.655 = private unnamed_addr constant [32 x i8] c"The last 36 Bits of a Long Page\00", align 1
@.str.656 = private unnamed_addr constant [36 x i8] c"All of a Long Page (first and last)\00", align 1
@PTSDU_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.658 = private unnamed_addr constant [10 x i8] c"Fill Bits\00", align 1
@.str.659 = private unnamed_addr constant [53 x i8] c"Blind Full Slot Information for Circuit Mode Service\00", align 1
@.str.660 = private unnamed_addr constant [13 x i8] c"Other Bearer\00", align 1
@.str.661 = private unnamed_addr constant [25 x i8] c"Recommended Other Bearer\00", align 1
@.str.662 = private unnamed_addr constant [16 x i8] c"Good RFP Bearer\00", align 1
@.str.663 = private unnamed_addr constant [40 x i8] c"Dummy or connectionless Bearer Position\00", align 1
@.str.664 = private unnamed_addr constant [26 x i8] c"Extended Modulation Types\00", align 1
@.str.665 = private unnamed_addr constant [38 x i8] c"Dummy or connectionless Bearer Marker\00", align 1
@.str.666 = private unnamed_addr constant [40 x i8] c"Bearer Handover/Replacement Information\00", align 1
@.str.667 = private unnamed_addr constant [32 x i8] c"RFP Status and Modulation Types\00", align 1
@.str.668 = private unnamed_addr constant [16 x i8] c"Active Carriers\00", align 1
@.str.669 = private unnamed_addr constant [31 x i8] c"Connectionless Bearer Position\00", align 1
@.str.670 = private unnamed_addr constant [16 x i8] c"RFP Power Level\00", align 1
@.str.671 = private unnamed_addr constant [56 x i8] c"Blind Double Slot/RFP-FP Interface Resource Information\00", align 1
@.str.672 = private unnamed_addr constant [52 x i8] c"Blind Full Slot Information for Packet Mode Service\00", align 1
@PTInfoType_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.674 = private unnamed_addr constant [29 x i8] c"Use Custom Columns for Infos\00", align 1
@.str.675 = private unnamed_addr constant [8 x i8] c"No Data\00", align 1
@.str.676 = private unnamed_addr constant [8 x i8] c"DECT PP\00", align 1
@.str.677 = private unnamed_addr constant [14 x i8] c" Phone Packet\00", align 1
@.str.678 = private unnamed_addr constant [9 x i8] c"DECT RFP\00", align 1
@.str.679 = private unnamed_addr constant [16 x i8] c" Station Packet\00", align 1
@.str.680 = private unnamed_addr constant [9 x i8] c"DECT Unk\00", align 1
@.str.681 = private unnamed_addr constant [16 x i8] c" Unknown Packet\00", align 1
@.str.682 = private unnamed_addr constant [12 x i8] c"FP-Tail: %s\00", align 1
@.str.683 = private unnamed_addr constant [25 x i8] c"Error, please report: %d\00", align 1
@.str.684 = private unnamed_addr constant [12 x i8] c"PP-Tail: %s\00", align 1
@.str.685 = private unnamed_addr constant [5 x i8] c"[Ct]\00", align 1
@.str.686 = private unnamed_addr constant [25 x i8] c"C-Channel Next  Data: %s\00", align 1
@.str.687 = private unnamed_addr constant [25 x i8] c"C-Channel First Data: %s\00", align 1
@.str.688 = private unnamed_addr constant [5 x i8] c"[Nt]\00", align 1
@.str.689 = private unnamed_addr constant [9 x i8] c"RFPI: %s\00", align 1
@.str.690 = private unnamed_addr constant [5 x i8] c"[Qt]\00", align 1
@.str.691 = private unnamed_addr constant [39 x i8] c" Carrier%s%s%s%s%s%s%s%s%s%s available\00", align 1
@.str.692 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.693 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.694 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.695 = private unnamed_addr constant [3 x i8] c" 2\00", align 1
@.str.696 = private unnamed_addr constant [3 x i8] c" 3\00", align 1
@.str.697 = private unnamed_addr constant [3 x i8] c" 4\00", align 1
@.str.698 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.699 = private unnamed_addr constant [3 x i8] c" 6\00", align 1
@.str.700 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.701 = private unnamed_addr constant [3 x i8] c" 8\00", align 1
@.str.702 = private unnamed_addr constant [3 x i8] c" 9\00", align 1
@dissect_afield.cap1_flags = internal constant [5 x ptr] [ptr @hf_dect_A_Tail_Qt_3_A12, ptr @hf_dect_A_Tail_Qt_3_A13, ptr @hf_dect_A_Tail_Qt_3_A14, ptr @hf_dect_A_Tail_Qt_3_A15, ptr null], align 16
@dissect_afield.cap2_flags = internal constant [9 x ptr] [ptr @hf_dect_A_Tail_Qt_3_A16, ptr @hf_dect_A_Tail_Qt_3_A17, ptr @hf_dect_A_Tail_Qt_3_A18, ptr @hf_dect_A_Tail_Qt_3_A19, ptr @hf_dect_A_Tail_Qt_3_A20, ptr @hf_dect_A_Tail_Qt_3_A21, ptr @hf_dect_A_Tail_Qt_3_A22, ptr @hf_dect_A_Tail_Qt_3_A23, ptr null], align 16
@dissect_afield.cap3_flags = internal constant [9 x ptr] [ptr @hf_dect_A_Tail_Qt_3_A24, ptr @hf_dect_A_Tail_Qt_3_A25, ptr @hf_dect_A_Tail_Qt_3_A26, ptr @hf_dect_A_Tail_Qt_3_A27, ptr @hf_dect_A_Tail_Qt_3_A28, ptr @hf_dect_A_Tail_Qt_3_A29, ptr @hf_dect_A_Tail_Qt_3_A30, ptr @hf_dect_A_Tail_Qt_3_A31, ptr null], align 16
@dissect_afield.cap4_flags = internal constant [9 x ptr] [ptr @hf_dect_A_Tail_Qt_3_A32, ptr @hf_dect_A_Tail_Qt_3_A33, ptr @hf_dect_A_Tail_Qt_3_A34, ptr @hf_dect_A_Tail_Qt_3_A35, ptr @hf_dect_A_Tail_Qt_3_A36, ptr @hf_dect_A_Tail_Qt_3_A37, ptr @hf_dect_A_Tail_Qt_3_A38, ptr @hf_dect_A_Tail_Qt_3_A39, ptr null], align 16
@dissect_afield.cap5_flags = internal constant [9 x ptr] [ptr @hf_dect_A_Tail_Qt_3_A40, ptr @hf_dect_A_Tail_Qt_3_A41, ptr @hf_dect_A_Tail_Qt_3_A42, ptr @hf_dect_A_Tail_Qt_3_A43, ptr @hf_dect_A_Tail_Qt_3_A44, ptr @hf_dect_A_Tail_Qt_3_A45, ptr @hf_dect_A_Tail_Qt_3_A46, ptr @hf_dect_A_Tail_Qt_3_A47, ptr null], align 16
@.str.703 = private unnamed_addr constant [20 x i8] c"Multi-Frame No.: %s\00", align 1
@.str.704 = private unnamed_addr constant [16 x i8] c"Escape Data: %s\00", align 1
@.str.705 = private unnamed_addr constant [5 x i8] c"[Mt]\00", align 1
@.str.706 = private unnamed_addr constant [50 x i8] c"More infos at ETSI EN 300 175-3 V2.3.0  7.2.5.2.4\00", align 1
@.str.707 = private unnamed_addr constant [26 x i8] c"Encryption Control: %s %s\00", align 1
@.str.708 = private unnamed_addr constant [5 x i8] c"[Pt]\00", align 1
@.str.709 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.710 = private unnamed_addr constant [26 x i8] c"RFPI: xxxxx%.1x%.2x%.2x, \00", align 1
@.str.711 = private unnamed_addr constant [24 x i8] c"RFPI: xxxxx%.1x%.2x%.2x\00", align 1
@.str.712 = private unnamed_addr constant [24 x i8] c"Bs Data: %.1x%.2x%.2x, \00", align 1
@.str.713 = private unnamed_addr constant [22 x i8] c"Bs Data: %.1x%.2x%.2x\00", align 1
@.str.714 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.715 = private unnamed_addr constant [19 x i8] c"Fillbits: %.1x%.2x\00", align 1
@.str.716 = private unnamed_addr constant [48 x i8] c" Slot-Pairs: %s%s%s%s%s%s%s%s%s%s%s%s available\00", align 1
@.str.717 = private unnamed_addr constant [6 x i8] c" 0/12\00", align 1
@.str.718 = private unnamed_addr constant [6 x i8] c" 1/13\00", align 1
@.str.719 = private unnamed_addr constant [6 x i8] c" 2/14\00", align 1
@.str.720 = private unnamed_addr constant [6 x i8] c" 3/15\00", align 1
@.str.721 = private unnamed_addr constant [6 x i8] c" 4/16\00", align 1
@.str.722 = private unnamed_addr constant [6 x i8] c" 5/17\00", align 1
@.str.723 = private unnamed_addr constant [6 x i8] c" 6/18\00", align 1
@.str.724 = private unnamed_addr constant [6 x i8] c" 7/19\00", align 1
@.str.725 = private unnamed_addr constant [6 x i8] c" 8/20\00", align 1
@.str.726 = private unnamed_addr constant [6 x i8] c" 9/21\00", align 1
@.str.727 = private unnamed_addr constant [7 x i8] c" 10/22\00", align 1
@.str.728 = private unnamed_addr constant [7 x i8] c" 11/23\00", align 1
@.str.729 = private unnamed_addr constant [16 x i8] c"MAC Resume Page\00", align 1
@.str.730 = private unnamed_addr constant [21 x i8] c"Not the Last 36 Bits\00", align 1
@.str.731 = private unnamed_addr constant [18 x i8] c"The First 36 Bits\00", align 1
@.str.732 = private unnamed_addr constant [17 x i8] c"The Last 36 Bits\00", align 1
@.str.733 = private unnamed_addr constant [19 x i8] c"All of a Long Page\00", align 1
@.str.734 = private unnamed_addr constant [35 x i8] c"R-CRC Error (Calc:%.4x, Recv:%.4x)\00", align 1
@.str.735 = private unnamed_addr constant [35 x i8] c"R-CRC Match (Calc:%.4x, Recv:%.4x)\00", align 1
@.str.736 = private unnamed_addr constant [37 x i8] c"Full Slot (320 bit data, 4 bit xcrc)\00", align 1
@.str.737 = private unnamed_addr constant [39 x i8] c"Double Slot (800 bit data, 4 bit xcrc)\00", align 1
@.str.738 = private unnamed_addr constant [36 x i8] c"Half Slot (80 bit data, 4 bit xcrc)\00", align 1
@.str.739 = private unnamed_addr constant [18 x i8] c"Framenumber %u/%u\00", align 1
@.str.740 = private unnamed_addr constant [6 x i8] c"%.2x \00", align 1
@scrt = internal constant [8 x [31 x i8]] [[31 x i8] c";\CD!]\88e\BDD\EF4\85v!\96\F5\13\BC\D2\15\D8\86[\D4N\F3HWb\19oQ", [31 x i8] c"2\DE\A2w\9AB\BB\10\CBz\89\DEi\0A\ECC-\EA'y\A4+\B1\0C\B7\A8\9D\E6\90\AE\C4", [31 x i8] c"-\EA'y\A4+\B1\0C\B7\A8\9D\E6\90\AE\C42\DE\A2w\9AB\BB\10\CBz\89\DEi\0A\ECC", [31 x i8] c"'y\A4+\B1\0C\B7\A8\9D\E6\90\AE\C42\DE\A2w\9AB\BB\10\CBz\89\DEi\0A\ECC-\EA", [31 x i8] c"\19oQ;\CD!]\88e\BDD\EF4\85v!\96\F5\13\BC\D2\15\D8\86[\D4N\F3HWb", [31 x i8] c"\13\BC\D2\15\D8\86[\D4N\F3HWb\19oQ;\CD!]\88e\BDD\EF4\85v!\96\F5", [31 x i8] c"\0C\B7\A8\9D\E6\90\AE\C42\DE\A2w\9AB\BB\10\CBz\89\DEi\0A\ECC-\EA'y\A4+\B1", [31 x i8] c"y\A4+\B1\0C\B7\A8\9D\E6\90\AE\C42\DE\A2w\9AB\BB\10\CBz\89\DEi\0A\ECC-\EA'"], align 16
@.str.741 = private unnamed_addr constant [9 x i8] c"Data: %s\00", align 1
@.str.742 = private unnamed_addr constant [15 x i8] c"Data too Short\00", align 1
@.str.743 = private unnamed_addr constant [35 x i8] c"X-CRC Error (Calc:%.2x, Recv:%.2x)\00", align 1
@.str.744 = private unnamed_addr constant [35 x i8] c"X-CRC Match (Calc:%.2x, Recv:%.2x)\00", align 1
@.str.745 = private unnamed_addr constant [28 x i8] c"No X-CRC logged (Calc:%.2x)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.674)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef @.str.216)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %15, align 4
  %28 = load i32, ptr %15, align 4
  %29 = icmp ule i32 %28, 11
  br i1 %29, label %30, label %36

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 25, ptr noundef @.str.675)
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %151

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @proto_dect, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @ett_dect, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_dect_transceivermode, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_dect_channel, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_dect_slot, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %13, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_dect_framenumber, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_dect_rssi, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %13, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_dect_preamble, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %13, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 3, i32 noundef 0)
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, 3
  store i32 %85, ptr %13, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_dect_type, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef %92)
  store i16 %93, ptr %14, align 2
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %13, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_dect_cc, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr @ett_afield, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %18, align 8
  %103 = load i16, ptr %14, align 2
  %104 = zext i16 %103 to i32
  switch i32 %104, label %143 [
    i32 5749, label %105
    i32 59786, label %124
  ]

105:                                              ; preds = %36
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @col_set_str(ptr noundef %108, i32 noundef 35, ptr noundef @.str.676)
  %109 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef @.str.677)
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %13, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %18, align 8
  call void @dissect_afield(i1 noundef zeroext false, ptr noundef %16, ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114)
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %115, 8
  store i32 %116, ptr %13, align 4
  %117 = load i8, ptr %16, align 1
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %13, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = call i32 @dissect_bfield(i1 noundef zeroext false, i8 noundef zeroext %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122)
  br label %148

124:                                              ; preds = %36
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @col_set_str(ptr noundef %127, i32 noundef 35, ptr noundef @.str.678)
  %128 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.679)
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %13, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %18, align 8
  call void @dissect_afield(i1 noundef zeroext true, ptr noundef %16, ptr noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = load i32, ptr %13, align 4
  %135 = add i32 %134, 8
  store i32 %135, ptr %13, align 4
  %136 = load i8, ptr %16, align 1
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %13, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = call i32 @dissect_bfield(i1 noundef zeroext true, i8 noundef zeroext %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %140, ptr noundef %141)
  br label %148

143:                                              ; preds = %36
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  call void @col_set_str(ptr noundef %146, i32 noundef 35, ptr noundef @.str.680)
  %147 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef @.str.681)
  br label %148

148:                                              ; preds = %143, %124, %105
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 @tvb_captured_length(ptr noundef %149)
  store i32 %150, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %151

151:                                              ; preds = %148, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %152 = load i32, ptr %5, align 4
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dect() #0 {
  %1 = load ptr, ptr @dect_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.218, i32 noundef 8995, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_afield(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
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
  %32 = zext i1 %0 to i8
  store i8 %32, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #7
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @wmem_strbuf_new(ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 0
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %39)
  store i8 %40, ptr %25, align 1
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 1
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %43)
  store i8 %44, ptr %26, align 1
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 2
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %47)
  store i8 %48, ptr %27, align 1
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 3
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %51)
  store i8 %52, ptr %28, align 1
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 4
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %55)
  store i8 %56, ptr %29, align 1
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 5
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %59)
  store i8 %60, ptr %30, align 1
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 6
  %64 = call zeroext i16 @tvb_get_ntohs(ptr noundef %61, i32 noundef %63)
  store i16 %64, ptr %31, align 2
  %65 = load i8, ptr %25, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 224
  %68 = ashr i32 %67, 5
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %15, align 1
  %70 = load i8, ptr %25, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 14
  %73 = ashr i32 %72, 1
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %9, align 8
  store i8 %74, ptr %75, align 1
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_dect_A, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 8, i32 noundef 0)
  store ptr %80, ptr %19, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr @ett_afield, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %22, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = load i32, ptr @hf_dect_A_Head, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  store ptr %88, ptr %20, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = load i32, ptr @ett_ahead, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %23, align 8
  %92 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %7
  %97 = load ptr, ptr %23, align 8
  %98 = load i32, ptr @hf_dect_A_Head_TA_FP, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  br label %108

102:                                              ; preds = %7
  %103 = load ptr, ptr %23, align 8
  %104 = load i32, ptr @hf_dect_A_Head_TA_PP, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %12, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  br label %108

108:                                              ; preds = %102, %96
  %109 = load ptr, ptr %23, align 8
  %110 = load i32, ptr @hf_dect_A_Head_Q1, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load ptr, ptr %23, align 8
  %115 = load i32, ptr @hf_dect_A_Head_BA, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %12, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %23, align 8
  %120 = load i32, ptr @hf_dect_A_Head_Q2, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %12, align 4
  %126 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %139

130:                                              ; preds = %108
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr @hf_dect_A_Tail, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %12, align 4
  %135 = load i8, ptr %15, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr @val_to_str(i32 noundef %136, ptr noundef @TA_vals_FP, ptr noundef @.str.683)
  %138 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 5, ptr noundef @.str.682, ptr noundef %137)
  store ptr %138, ptr %21, align 8
  br label %148

139:                                              ; preds = %108
  %140 = load ptr, ptr %19, align 8
  %141 = load i32, ptr @hf_dect_A_Tail, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %12, align 4
  %144 = load i8, ptr %15, align 1
  %145 = zext i8 %144 to i32
  %146 = call ptr @val_to_str(i32 noundef %145, ptr noundef @TA_vals_PP, ptr noundef @.str.683)
  %147 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 5, ptr noundef @.str.684, ptr noundef %146)
  store ptr %147, ptr %21, align 8
  br label %148

148:                                              ; preds = %139, %130
  %149 = load ptr, ptr %21, align 8
  %150 = load i32, ptr @ett_atail, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %24, align 8
  %152 = load i8, ptr %15, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %148
  %156 = load i8, ptr %15, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %192

159:                                              ; preds = %155, %148
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr @hf_dect_cc_TA, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %12, align 4
  %164 = call ptr @proto_tree_add_string(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, ptr noundef @.str.685)
  %165 = load i8, ptr %15, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %159
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 51
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %12, align 4
  %175 = call ptr @tvb_bytes_to_str(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 5)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %169, ptr noundef @.str.686, ptr noundef %175)
  br label %184

176:                                              ; preds = %159
  %177 = load ptr, ptr %18, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 51
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %12, align 4
  %183 = call ptr @tvb_bytes_to_str(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 5)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %177, ptr noundef @.str.687, ptr noundef %183)
  br label %184

184:                                              ; preds = %176, %168
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr @hf_dect_cc_AField, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %12, align 4
  %189 = load ptr, ptr %18, align 8
  %190 = call ptr @wmem_strbuf_get_str(ptr noundef %189)
  %191 = call ptr @proto_tree_add_string(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, ptr noundef %190)
  br label %1114

192:                                              ; preds = %155
  %193 = load i8, ptr %15, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = load i8, ptr %15, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %225

200:                                              ; preds = %196, %192
  %201 = load ptr, ptr %14, align 8
  %202 = load i32, ptr @hf_dect_cc_TA, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %12, align 4
  %205 = call ptr @proto_tree_add_string(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, ptr noundef @.str.688)
  %206 = load ptr, ptr %18, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 51
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr %12, align 4
  %212 = call ptr @tvb_bytes_to_str(ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 5)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %206, ptr noundef @.str.689, ptr noundef %212)
  %213 = load ptr, ptr %14, align 8
  %214 = load i32, ptr @hf_dect_cc_AField, align 4
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %12, align 4
  %217 = load ptr, ptr %18, align 8
  %218 = call ptr @wmem_strbuf_get_str(ptr noundef %217)
  %219 = call ptr @proto_tree_add_string(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, ptr noundef %218)
  %220 = load ptr, ptr %21, align 8
  %221 = load i32, ptr @hf_dect_A_Tail_Nt, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %12, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 5, i32 noundef 0)
  br label %1113

225:                                              ; preds = %196
  %226 = load i8, ptr %15, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 4
  br i1 %228, label %229, label %661

229:                                              ; preds = %225
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr @hf_dect_cc_TA, align 4
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %12, align 4
  %234 = call ptr @proto_tree_add_string(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, ptr noundef @.str.690)
  %235 = load ptr, ptr %24, align 8
  %236 = load i32, ptr @hf_dect_A_Tail_Qt_Qh, align 4
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %12, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  %240 = load i8, ptr %26, align 1
  %241 = zext i8 %240 to i32
  %242 = ashr i32 %241, 4
  switch i32 %242, label %660 [
    i32 0, label %243
    i32 1, label %243
    i32 2, label %364
    i32 3, label %370
    i32 4, label %395
    i32 5, label %578
    i32 6, label %584
    i32 7, label %615
    i32 8, label %630
    i32 9, label %636
    i32 11, label %642
    i32 12, label %648
    i32 10, label %654
    i32 13, label %654
    i32 14, label %654
    i32 15, label %654
  ]

243:                                              ; preds = %229, %229
  %244 = load ptr, ptr %14, align 8
  %245 = load i32, ptr @hf_dect_cc_AField, align 4
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %12, align 4
  %248 = call ptr @proto_tree_add_string(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, ptr noundef @.str.242)
  %249 = load ptr, ptr %24, align 8
  %250 = load i32, ptr @hf_dect_A_Tail_Qt_0_Nr, align 4
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %12, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load ptr, ptr %24, align 8
  %255 = load i32, ptr @hf_dect_A_Tail_Qt_0_Sn, align 4
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr %12, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef 0)
  %259 = load i32, ptr %12, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %12, align 4
  %261 = load ptr, ptr %24, align 8
  %262 = load i32, ptr @hf_dect_A_Tail_Qt_0_Sp, align 4
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr %12, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %266 = load ptr, ptr %24, align 8
  %267 = load i32, ptr @hf_dect_A_Tail_Qt_0_Esc, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %12, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  %271 = load ptr, ptr %24, align 8
  %272 = load i32, ptr @hf_dect_A_Tail_Qt_0_Txs, align 4
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %12, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  %276 = load ptr, ptr %24, align 8
  %277 = load i32, ptr @hf_dect_A_Tail_Qt_0_Mc, align 4
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr %12, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %281 = load ptr, ptr %24, align 8
  %282 = load i32, ptr @hf_dect_A_Tail_Qt_0_CA, align 4
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr %12, align 4
  %285 = load i8, ptr %27, align 1
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, 2
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, ptr @.str.692, ptr @.str.693
  %290 = load i8, ptr %27, align 1
  %291 = zext i8 %290 to i32
  %292 = and i32 %291, 1
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, ptr @.str.694, ptr @.str.693
  %295 = load i8, ptr %28, align 1
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 128
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %298, ptr @.str.695, ptr @.str.693
  %300 = load i8, ptr %28, align 1
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, 64
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, ptr @.str.696, ptr @.str.693
  %305 = load i8, ptr %28, align 1
  %306 = zext i8 %305 to i32
  %307 = and i32 %306, 32
  %308 = icmp ne i32 %307, 0
  %309 = select i1 %308, ptr @.str.697, ptr @.str.693
  %310 = load i8, ptr %28, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 16
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, ptr @.str.698, ptr @.str.693
  %315 = load i8, ptr %28, align 1
  %316 = zext i8 %315 to i32
  %317 = and i32 %316, 8
  %318 = icmp ne i32 %317, 0
  %319 = select i1 %318, ptr @.str.699, ptr @.str.693
  %320 = load i8, ptr %28, align 1
  %321 = zext i8 %320 to i32
  %322 = and i32 %321, 4
  %323 = icmp ne i32 %322, 0
  %324 = select i1 %323, ptr @.str.700, ptr @.str.693
  %325 = load i8, ptr %28, align 1
  %326 = zext i8 %325 to i32
  %327 = and i32 %326, 2
  %328 = icmp ne i32 %327, 0
  %329 = select i1 %328, ptr @.str.701, ptr @.str.693
  %330 = load i8, ptr %28, align 1
  %331 = zext i8 %330 to i32
  %332 = and i32 %331, 1
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %333, ptr @.str.702, ptr @.str.693
  %335 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 2, ptr noundef @.str.691, ptr noundef %289, ptr noundef %294, ptr noundef %299, ptr noundef %304, ptr noundef %309, ptr noundef %314, ptr noundef %319, ptr noundef %324, ptr noundef %329, ptr noundef %334)
  %336 = load i32, ptr %12, align 4
  %337 = add i32 %336, 2
  store i32 %337, ptr %12, align 4
  %338 = load ptr, ptr %24, align 8
  %339 = load i32, ptr @hf_dect_A_Tail_Qt_0_Spr1, align 4
  %340 = load ptr, ptr %11, align 8
  %341 = load i32, ptr %12, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %343 = load ptr, ptr %24, align 8
  %344 = load i32, ptr @hf_dect_A_Tail_Qt_0_Cn, align 4
  %345 = load ptr, ptr %11, align 8
  %346 = load i32, ptr %12, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  %348 = load i32, ptr %12, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %12, align 4
  %350 = load ptr, ptr %24, align 8
  %351 = load i32, ptr @hf_dect_A_Tail_Qt_0_Spr2, align 4
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr %12, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 1, i32 noundef 0)
  %355 = load ptr, ptr %24, align 8
  %356 = load i32, ptr @hf_dect_A_Tail_Qt_0_PSCN, align 4
  %357 = load ptr, ptr %11, align 8
  %358 = load i32, ptr %12, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 1, i32 noundef 0)
  %360 = load i32, ptr %12, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %12, align 4
  %362 = load i32, ptr %12, align 4
  %363 = sub i32 %362, 5
  store i32 %363, ptr %12, align 4
  br label %660

364:                                              ; preds = %229
  %365 = load ptr, ptr %14, align 8
  %366 = load i32, ptr @hf_dect_cc_AField, align 4
  %367 = load ptr, ptr %11, align 8
  %368 = load i32, ptr %12, align 4
  %369 = call ptr @proto_tree_add_string(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 1, ptr noundef @.str.243)
  br label %660

370:                                              ; preds = %229
  %371 = load ptr, ptr %14, align 8
  %372 = load i32, ptr @hf_dect_cc_AField, align 4
  %373 = load ptr, ptr %11, align 8
  %374 = load i32, ptr %12, align 4
  %375 = call ptr @proto_tree_add_string(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 1, ptr noundef @.str.244)
  %376 = load ptr, ptr %24, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 1, ptr noundef @dissect_afield.cap1_flags, i32 noundef 0)
  %379 = load ptr, ptr %24, align 8
  %380 = load ptr, ptr %11, align 8
  %381 = load i32, ptr %12, align 4
  %382 = add i32 %381, 1
  call void @proto_tree_add_bitmask_list(ptr noundef %379, ptr noundef %380, i32 noundef %382, i32 noundef 1, ptr noundef @dissect_afield.cap2_flags, i32 noundef 0)
  %383 = load ptr, ptr %24, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = load i32, ptr %12, align 4
  %386 = add i32 %385, 2
  call void @proto_tree_add_bitmask_list(ptr noundef %383, ptr noundef %384, i32 noundef %386, i32 noundef 1, ptr noundef @dissect_afield.cap3_flags, i32 noundef 0)
  %387 = load ptr, ptr %24, align 8
  %388 = load ptr, ptr %11, align 8
  %389 = load i32, ptr %12, align 4
  %390 = add i32 %389, 3
  call void @proto_tree_add_bitmask_list(ptr noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef 1, ptr noundef @dissect_afield.cap4_flags, i32 noundef 0)
  %391 = load ptr, ptr %24, align 8
  %392 = load ptr, ptr %11, align 8
  %393 = load i32, ptr %12, align 4
  %394 = add i32 %393, 4
  call void @proto_tree_add_bitmask_list(ptr noundef %391, ptr noundef %392, i32 noundef %394, i32 noundef 1, ptr noundef @dissect_afield.cap5_flags, i32 noundef 0)
  br label %660

395:                                              ; preds = %229
  %396 = load ptr, ptr %14, align 8
  %397 = load i32, ptr @hf_dect_cc_AField, align 4
  %398 = load ptr, ptr %11, align 8
  %399 = load i32, ptr %12, align 4
  %400 = call ptr @proto_tree_add_string(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 1, ptr noundef @.str.245)
  %401 = load ptr, ptr %24, align 8
  %402 = load i32, ptr @hf_dect_A_Tail_Qt_4_CRFPHops, align 4
  %403 = load ptr, ptr %11, align 8
  %404 = load i32, ptr %12, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 1, i32 noundef 0)
  %406 = load ptr, ptr %24, align 8
  %407 = load i32, ptr @hf_dect_A_Tail_Qt_4_CRFPEnc, align 4
  %408 = load ptr, ptr %11, align 8
  %409 = load i32, ptr %12, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 1, i32 noundef 0)
  %411 = load ptr, ptr %24, align 8
  %412 = load i32, ptr @hf_dect_A_Tail_Qt_4_REFHops, align 4
  %413 = load ptr, ptr %11, align 8
  %414 = load i32, ptr %12, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 2, i32 noundef 0)
  %416 = load i32, ptr %12, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %12, align 4
  %418 = load ptr, ptr %24, align 8
  %419 = load i32, ptr @hf_dect_A_Tail_Qt_4_REPCap, align 4
  %420 = load ptr, ptr %11, align 8
  %421 = load i32, ptr %12, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef 1, i32 noundef 0)
  %423 = load ptr, ptr %24, align 8
  %424 = load i32, ptr @hf_dect_A_Tail_Qt_4_Sync, align 4
  %425 = load ptr, ptr %11, align 8
  %426 = load i32, ptr %12, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 1, i32 noundef 0)
  %428 = load ptr, ptr %24, align 8
  %429 = load i32, ptr @hf_dect_A_Tail_Qt_4_A20, align 4
  %430 = load ptr, ptr %11, align 8
  %431 = load i32, ptr %12, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef 1, i32 noundef 0)
  %433 = load ptr, ptr %24, align 8
  %434 = load i32, ptr @hf_dect_A_Tail_Qt_4_MACSusp, align 4
  %435 = load ptr, ptr %11, align 8
  %436 = load i32, ptr %12, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef 1, i32 noundef 0)
  %438 = load ptr, ptr %24, align 8
  %439 = load i32, ptr @hf_dect_A_Tail_Qt_4_MACIpq, align 4
  %440 = load ptr, ptr %11, align 8
  %441 = load i32, ptr %12, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %443 = load ptr, ptr %24, align 8
  %444 = load i32, ptr @hf_dect_A_Tail_Qt_4_A23, align 4
  %445 = load ptr, ptr %11, align 8
  %446 = load i32, ptr %12, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 1, i32 noundef 0)
  %448 = load i32, ptr %12, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %12, align 4
  %450 = load ptr, ptr %24, align 8
  %451 = load i32, ptr @hf_dect_A_Tail_Qt_4_A24, align 4
  %452 = load ptr, ptr %11, align 8
  %453 = load i32, ptr %12, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 1, i32 noundef 0)
  %455 = load ptr, ptr %24, align 8
  %456 = load i32, ptr @hf_dect_A_Tail_Qt_4_A25, align 4
  %457 = load ptr, ptr %11, align 8
  %458 = load i32, ptr %12, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %460 = load ptr, ptr %24, align 8
  %461 = load i32, ptr @hf_dect_A_Tail_Qt_4_A26, align 4
  %462 = load ptr, ptr %11, align 8
  %463 = load i32, ptr %12, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef 1, i32 noundef 0)
  %465 = load ptr, ptr %24, align 8
  %466 = load i32, ptr @hf_dect_A_Tail_Qt_4_A27, align 4
  %467 = load ptr, ptr %11, align 8
  %468 = load i32, ptr %12, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 1, i32 noundef 0)
  %470 = load ptr, ptr %24, align 8
  %471 = load i32, ptr @hf_dect_A_Tail_Qt_4_A28, align 4
  %472 = load ptr, ptr %11, align 8
  %473 = load i32, ptr %12, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef 1, i32 noundef 0)
  %475 = load ptr, ptr %24, align 8
  %476 = load i32, ptr @hf_dect_A_Tail_Qt_4_A29, align 4
  %477 = load ptr, ptr %11, align 8
  %478 = load i32, ptr %12, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef 1, i32 noundef 0)
  %480 = load ptr, ptr %24, align 8
  %481 = load i32, ptr @hf_dect_A_Tail_Qt_4_A30, align 4
  %482 = load ptr, ptr %11, align 8
  %483 = load i32, ptr %12, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 1, i32 noundef 0)
  %485 = load ptr, ptr %24, align 8
  %486 = load i32, ptr @hf_dect_A_Tail_Qt_4_A31, align 4
  %487 = load ptr, ptr %11, align 8
  %488 = load i32, ptr %12, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 1, i32 noundef 0)
  %490 = load i32, ptr %12, align 4
  %491 = add i32 %490, 1
  store i32 %491, ptr %12, align 4
  %492 = load ptr, ptr %24, align 8
  %493 = load i32, ptr @hf_dect_A_Tail_Qt_4_A32, align 4
  %494 = load ptr, ptr %11, align 8
  %495 = load i32, ptr %12, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 1, i32 noundef 0)
  %497 = load ptr, ptr %24, align 8
  %498 = load i32, ptr @hf_dect_A_Tail_Qt_4_A33, align 4
  %499 = load ptr, ptr %11, align 8
  %500 = load i32, ptr %12, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 1, i32 noundef 0)
  %502 = load ptr, ptr %24, align 8
  %503 = load i32, ptr @hf_dect_A_Tail_Qt_4_A34, align 4
  %504 = load ptr, ptr %11, align 8
  %505 = load i32, ptr %12, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef 1, i32 noundef 0)
  %507 = load ptr, ptr %24, align 8
  %508 = load i32, ptr @hf_dect_A_Tail_Qt_4_A35, align 4
  %509 = load ptr, ptr %11, align 8
  %510 = load i32, ptr %12, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef 1, i32 noundef 0)
  %512 = load ptr, ptr %24, align 8
  %513 = load i32, ptr @hf_dect_A_Tail_Qt_4_A36, align 4
  %514 = load ptr, ptr %11, align 8
  %515 = load i32, ptr %12, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 1, i32 noundef 0)
  %517 = load ptr, ptr %24, align 8
  %518 = load i32, ptr @hf_dect_A_Tail_Qt_4_A37, align 4
  %519 = load ptr, ptr %11, align 8
  %520 = load i32, ptr %12, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef 1, i32 noundef 0)
  %522 = load ptr, ptr %24, align 8
  %523 = load i32, ptr @hf_dect_A_Tail_Qt_4_A38, align 4
  %524 = load ptr, ptr %11, align 8
  %525 = load i32, ptr %12, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 1, i32 noundef 0)
  %527 = load ptr, ptr %24, align 8
  %528 = load i32, ptr @hf_dect_A_Tail_Qt_4_A39, align 4
  %529 = load ptr, ptr %11, align 8
  %530 = load i32, ptr %12, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef 1, i32 noundef 0)
  %532 = load i32, ptr %12, align 4
  %533 = add i32 %532, 1
  store i32 %533, ptr %12, align 4
  %534 = load ptr, ptr %24, align 8
  %535 = load i32, ptr @hf_dect_A_Tail_Qt_4_A40, align 4
  %536 = load ptr, ptr %11, align 8
  %537 = load i32, ptr %12, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef 1, i32 noundef 0)
  %539 = load ptr, ptr %24, align 8
  %540 = load i32, ptr @hf_dect_A_Tail_Qt_4_A41, align 4
  %541 = load ptr, ptr %11, align 8
  %542 = load i32, ptr %12, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef 1, i32 noundef 0)
  %544 = load ptr, ptr %24, align 8
  %545 = load i32, ptr @hf_dect_A_Tail_Qt_4_A42, align 4
  %546 = load ptr, ptr %11, align 8
  %547 = load i32, ptr %12, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 1, i32 noundef 0)
  %549 = load ptr, ptr %24, align 8
  %550 = load i32, ptr @hf_dect_A_Tail_Qt_4_A43, align 4
  %551 = load ptr, ptr %11, align 8
  %552 = load i32, ptr %12, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 1, i32 noundef 0)
  %554 = load ptr, ptr %24, align 8
  %555 = load i32, ptr @hf_dect_A_Tail_Qt_4_A44, align 4
  %556 = load ptr, ptr %11, align 8
  %557 = load i32, ptr %12, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef 1, i32 noundef 0)
  %559 = load ptr, ptr %24, align 8
  %560 = load i32, ptr @hf_dect_A_Tail_Qt_4_A45, align 4
  %561 = load ptr, ptr %11, align 8
  %562 = load i32, ptr %12, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef 1, i32 noundef 0)
  %564 = load ptr, ptr %24, align 8
  %565 = load i32, ptr @hf_dect_A_Tail_Qt_4_A46, align 4
  %566 = load ptr, ptr %11, align 8
  %567 = load i32, ptr %12, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 1, i32 noundef 0)
  %569 = load ptr, ptr %24, align 8
  %570 = load i32, ptr @hf_dect_A_Tail_Qt_4_A47, align 4
  %571 = load ptr, ptr %11, align 8
  %572 = load i32, ptr %12, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef 1, i32 noundef 0)
  %574 = load i32, ptr %12, align 4
  %575 = add i32 %574, 1
  store i32 %575, ptr %12, align 4
  %576 = load i32, ptr %12, align 4
  %577 = sub i32 %576, 5
  store i32 %577, ptr %12, align 4
  br label %660

578:                                              ; preds = %229
  %579 = load ptr, ptr %14, align 8
  %580 = load i32, ptr @hf_dect_cc_AField, align 4
  %581 = load ptr, ptr %11, align 8
  %582 = load i32, ptr %12, align 4
  %583 = call ptr @proto_tree_add_string(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef 1, ptr noundef @.str.246)
  br label %660

584:                                              ; preds = %229
  %585 = load ptr, ptr %24, align 8
  %586 = load i32, ptr @hf_dect_A_Tail_Qt_6_Spare, align 4
  %587 = load ptr, ptr %11, align 8
  %588 = load i32, ptr %12, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef 2, i32 noundef 0)
  %590 = load i32, ptr %12, align 4
  %591 = add i32 %590, 2
  store i32 %591, ptr %12, align 4
  %592 = load ptr, ptr %18, align 8
  %593 = load ptr, ptr %10, align 8
  %594 = getelementptr inbounds nuw %struct._packet_info, ptr %593, i32 0, i32 51
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %11, align 8
  %597 = load i32, ptr %12, align 4
  %598 = call ptr @tvb_bytes_to_str(ptr noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef 3)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %592, ptr noundef @.str.703, ptr noundef %598)
  %599 = load ptr, ptr %14, align 8
  %600 = load i32, ptr @hf_dect_cc_AField, align 4
  %601 = load ptr, ptr %11, align 8
  %602 = load i32, ptr %12, align 4
  %603 = load ptr, ptr %18, align 8
  %604 = call ptr @wmem_strbuf_get_str(ptr noundef %603)
  %605 = call ptr @proto_tree_add_string(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef 1, ptr noundef %604)
  %606 = load ptr, ptr %24, align 8
  %607 = load i32, ptr @hf_dect_A_Tail_Qt_6_Mfn, align 4
  %608 = load ptr, ptr %11, align 8
  %609 = load i32, ptr %12, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 3, i32 noundef 0)
  %611 = load i32, ptr %12, align 4
  %612 = add i32 %611, 3
  store i32 %612, ptr %12, align 4
  %613 = load i32, ptr %12, align 4
  %614 = sub i32 %613, 5
  store i32 %614, ptr %12, align 4
  br label %660

615:                                              ; preds = %229
  %616 = load ptr, ptr %18, align 8
  %617 = load ptr, ptr %10, align 8
  %618 = getelementptr inbounds nuw %struct._packet_info, ptr %617, i32 0, i32 51
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %11, align 8
  %621 = load i32, ptr %12, align 4
  %622 = call ptr @tvb_bytes_to_str(ptr noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef 5)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %616, ptr noundef @.str.704, ptr noundef %622)
  %623 = load ptr, ptr %14, align 8
  %624 = load i32, ptr @hf_dect_cc_AField, align 4
  %625 = load ptr, ptr %11, align 8
  %626 = load i32, ptr %12, align 4
  %627 = load ptr, ptr %18, align 8
  %628 = call ptr @wmem_strbuf_get_str(ptr noundef %627)
  %629 = call ptr @proto_tree_add_string(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef 1, ptr noundef %628)
  br label %660

630:                                              ; preds = %229
  %631 = load ptr, ptr %14, align 8
  %632 = load i32, ptr @hf_dect_cc_AField, align 4
  %633 = load ptr, ptr %11, align 8
  %634 = load i32, ptr %12, align 4
  %635 = call ptr @proto_tree_add_string(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef 1, ptr noundef @.str.248)
  br label %660

636:                                              ; preds = %229
  %637 = load ptr, ptr %14, align 8
  %638 = load i32, ptr @hf_dect_cc_AField, align 4
  %639 = load ptr, ptr %11, align 8
  %640 = load i32, ptr %12, align 4
  %641 = call ptr @proto_tree_add_string(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef 1, ptr noundef @.str.249)
  br label %660

642:                                              ; preds = %229
  %643 = load ptr, ptr %14, align 8
  %644 = load i32, ptr @hf_dect_cc_AField, align 4
  %645 = load ptr, ptr %11, align 8
  %646 = load i32, ptr %12, align 4
  %647 = call ptr @proto_tree_add_string(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef 1, ptr noundef @.str.251)
  br label %660

648:                                              ; preds = %229
  %649 = load ptr, ptr %14, align 8
  %650 = load i32, ptr @hf_dect_cc_AField, align 4
  %651 = load ptr, ptr %11, align 8
  %652 = load i32, ptr %12, align 4
  %653 = call ptr @proto_tree_add_string(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef 1, ptr noundef @.str.252)
  br label %660

654:                                              ; preds = %229, %229, %229, %229
  %655 = load ptr, ptr %14, align 8
  %656 = load i32, ptr @hf_dect_cc_AField, align 4
  %657 = load ptr, ptr %11, align 8
  %658 = load i32, ptr %12, align 4
  %659 = call ptr @proto_tree_add_string(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef 1, ptr noundef @.str.253)
  br label %660

660:                                              ; preds = %229, %654, %648, %642, %636, %630, %615, %584, %578, %395, %370, %364, %243
  br label %1112

661:                                              ; preds = %225
  %662 = load i8, ptr %15, align 1
  %663 = zext i8 %662 to i32
  %664 = icmp eq i32 %663, 5
  br i1 %664, label %665, label %666

665:                                              ; preds = %661
  br label %1111

666:                                              ; preds = %661
  %667 = load i8, ptr %15, align 1
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %668, 6
  br i1 %669, label %679, label %670

670:                                              ; preds = %666
  %671 = load i8, ptr %15, align 1
  %672 = zext i8 %671 to i32
  %673 = icmp eq i32 %672, 7
  br i1 %673, label %674, label %844

674:                                              ; preds = %670
  %675 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %676 = trunc i8 %675 to i1
  %677 = zext i1 %676 to i32
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %844

679:                                              ; preds = %674, %666
  %680 = load ptr, ptr %14, align 8
  %681 = load i32, ptr @hf_dect_cc_TA, align 4
  %682 = load ptr, ptr %11, align 8
  %683 = load i32, ptr %12, align 4
  %684 = call ptr @proto_tree_add_string(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef 1, ptr noundef @.str.705)
  %685 = load ptr, ptr %24, align 8
  %686 = load i32, ptr @hf_dect_A_Tail_Mt_Mh, align 4
  %687 = load ptr, ptr %11, align 8
  %688 = load i32, ptr %12, align 4
  %689 = load i8, ptr %26, align 1
  %690 = zext i8 %689 to i32
  %691 = call ptr @proto_tree_add_uint(ptr noundef %685, i32 noundef %686, ptr noundef %687, i32 noundef %688, i32 noundef 1, i32 noundef %690)
  %692 = load i8, ptr %26, align 1
  %693 = zext i8 %692 to i32
  %694 = ashr i32 %693, 4
  switch i32 %694, label %843 [
    i32 0, label %695
    i32 1, label %743
    i32 2, label %749
    i32 3, label %755
    i32 4, label %761
    i32 5, label %767
    i32 6, label %813
    i32 7, label %819
    i32 8, label %825
    i32 9, label %831
    i32 10, label %837
    i32 11, label %837
    i32 12, label %837
    i32 13, label %837
    i32 14, label %837
    i32 15, label %837
  ]

695:                                              ; preds = %679
  %696 = load ptr, ptr %14, align 8
  %697 = load i32, ptr @hf_dect_cc_AField, align 4
  %698 = load ptr, ptr %11, align 8
  %699 = load i32, ptr %12, align 4
  %700 = call ptr @proto_tree_add_string(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %699, i32 noundef 1, ptr noundef @.str.619)
  %701 = load ptr, ptr %24, align 8
  %702 = load i32, ptr @hf_dect_A_Tail_Mt_BasicConCtrl, align 4
  %703 = load ptr, ptr %11, align 8
  %704 = load i32, ptr %12, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef 1, i32 noundef 0)
  %706 = load i32, ptr %12, align 4
  %707 = add i32 %706, 1
  store i32 %707, ptr %12, align 4
  %708 = load i8, ptr %26, align 1
  %709 = zext i8 %708 to i32
  %710 = and i32 %709, 15
  %711 = icmp eq i32 %710, 6
  br i1 %711, label %717, label %712

712:                                              ; preds = %695
  %713 = load i8, ptr %26, align 1
  %714 = zext i8 %713 to i32
  %715 = and i32 %714, 15
  %716 = icmp eq i32 %715, 7
  br i1 %716, label %717, label %725

717:                                              ; preds = %712, %695
  %718 = load ptr, ptr %24, align 8
  %719 = load i32, ptr @hf_dect_A_Tail_Mt_Mh_attr, align 4
  %720 = load ptr, ptr %11, align 8
  %721 = load i32, ptr %12, align 4
  %722 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %721, i32 noundef 4, ptr noundef @.str.706)
  %723 = load i32, ptr %12, align 4
  %724 = add i32 %723, 4
  store i32 %724, ptr %12, align 4
  br label %740

725:                                              ; preds = %712
  %726 = load ptr, ptr %24, align 8
  %727 = load i32, ptr @hf_dect_A_Tail_Mt_Mh_fmid, align 4
  %728 = load ptr, ptr %11, align 8
  %729 = load i32, ptr %12, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %726, i32 noundef %727, ptr noundef %728, i32 noundef %729, i32 noundef 2, i32 noundef 0)
  %731 = load i32, ptr %12, align 4
  %732 = add i32 %731, 1
  store i32 %732, ptr %12, align 4
  %733 = load ptr, ptr %24, align 8
  %734 = load i32, ptr @hf_dect_A_Tail_Mt_Mh_pmid, align 4
  %735 = load ptr, ptr %11, align 8
  %736 = load i32, ptr %12, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %734, ptr noundef %735, i32 noundef %736, i32 noundef 3, i32 noundef 0)
  %738 = load i32, ptr %12, align 4
  %739 = add i32 %738, 3
  store i32 %739, ptr %12, align 4
  br label %740

740:                                              ; preds = %725, %717
  %741 = load i32, ptr %12, align 4
  %742 = sub i32 %741, 5
  store i32 %742, ptr %12, align 4
  br label %843

743:                                              ; preds = %679
  %744 = load ptr, ptr %14, align 8
  %745 = load i32, ptr @hf_dect_cc_AField, align 4
  %746 = load ptr, ptr %11, align 8
  %747 = load i32, ptr %12, align 4
  %748 = call ptr @proto_tree_add_string(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef %747, i32 noundef 1, ptr noundef @.str.620)
  br label %843

749:                                              ; preds = %679
  %750 = load ptr, ptr %14, align 8
  %751 = load i32, ptr @hf_dect_cc_AField, align 4
  %752 = load ptr, ptr %11, align 8
  %753 = load i32, ptr %12, align 4
  %754 = call ptr @proto_tree_add_string(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef 1, ptr noundef @.str.621)
  br label %843

755:                                              ; preds = %679
  %756 = load ptr, ptr %14, align 8
  %757 = load i32, ptr @hf_dect_cc_AField, align 4
  %758 = load ptr, ptr %11, align 8
  %759 = load i32, ptr %12, align 4
  %760 = call ptr @proto_tree_add_string(ptr noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef %759, i32 noundef 1, ptr noundef @.str.622)
  br label %843

761:                                              ; preds = %679
  %762 = load ptr, ptr %14, align 8
  %763 = load i32, ptr @hf_dect_cc_AField, align 4
  %764 = load ptr, ptr %11, align 8
  %765 = load i32, ptr %12, align 4
  %766 = call ptr @proto_tree_add_string(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %765, i32 noundef 1, ptr noundef @.str.623)
  br label %843

767:                                              ; preds = %679
  %768 = load ptr, ptr %18, align 8
  %769 = load i8, ptr %26, align 1
  %770 = zext i8 %769 to i32
  %771 = and i32 %770, 12
  %772 = ashr i32 %771, 2
  %773 = call ptr @val_to_str(i32 noundef %772, ptr noundef @MTEncrCmd1_vals, ptr noundef @.str.683)
  %774 = load i8, ptr %26, align 1
  %775 = zext i8 %774 to i32
  %776 = and i32 %775, 3
  %777 = call ptr @val_to_str(i32 noundef %776, ptr noundef @MTEncrCmd2_vals, ptr noundef @.str.683)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %768, ptr noundef @.str.707, ptr noundef %773, ptr noundef %777)
  %778 = load ptr, ptr %14, align 8
  %779 = load i32, ptr @hf_dect_cc_AField, align 4
  %780 = load ptr, ptr %11, align 8
  %781 = load i32, ptr %12, align 4
  %782 = load ptr, ptr %18, align 8
  %783 = call ptr @wmem_strbuf_get_str(ptr noundef %782)
  %784 = call ptr @proto_tree_add_string(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef %781, i32 noundef 1, ptr noundef %783)
  %785 = load ptr, ptr %24, align 8
  %786 = load i32, ptr @hf_dect_A_Tail_Mt_Encr_Cmd1, align 4
  %787 = load ptr, ptr %11, align 8
  %788 = load i32, ptr %12, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %786, ptr noundef %787, i32 noundef %788, i32 noundef 1, i32 noundef 0)
  %790 = load ptr, ptr %24, align 8
  %791 = load i32, ptr @hf_dect_A_Tail_Mt_Encr_Cmd2, align 4
  %792 = load ptr, ptr %11, align 8
  %793 = load i32, ptr %12, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %791, ptr noundef %792, i32 noundef %793, i32 noundef 1, i32 noundef 0)
  %795 = load i32, ptr %12, align 4
  %796 = add i32 %795, 1
  store i32 %796, ptr %12, align 4
  %797 = load ptr, ptr %24, align 8
  %798 = load i32, ptr @hf_dect_A_Tail_Mt_Mh_fmid, align 4
  %799 = load ptr, ptr %11, align 8
  %800 = load i32, ptr %12, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %800, i32 noundef 2, i32 noundef 0)
  %802 = load i32, ptr %12, align 4
  %803 = add i32 %802, 1
  store i32 %803, ptr %12, align 4
  %804 = load ptr, ptr %24, align 8
  %805 = load i32, ptr @hf_dect_A_Tail_Mt_Mh_pmid, align 4
  %806 = load ptr, ptr %11, align 8
  %807 = load i32, ptr %12, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef 3, i32 noundef 0)
  %809 = load i32, ptr %12, align 4
  %810 = add i32 %809, 3
  store i32 %810, ptr %12, align 4
  %811 = load i32, ptr %12, align 4
  %812 = sub i32 %811, 5
  store i32 %812, ptr %12, align 4
  br label %843

813:                                              ; preds = %679
  %814 = load ptr, ptr %14, align 8
  %815 = load i32, ptr @hf_dect_cc_AField, align 4
  %816 = load ptr, ptr %11, align 8
  %817 = load i32, ptr %12, align 4
  %818 = call ptr @proto_tree_add_string(ptr noundef %814, i32 noundef %815, ptr noundef %816, i32 noundef %817, i32 noundef 1, ptr noundef @.str.625)
  br label %843

819:                                              ; preds = %679
  %820 = load ptr, ptr %14, align 8
  %821 = load i32, ptr @hf_dect_cc_AField, align 4
  %822 = load ptr, ptr %11, align 8
  %823 = load i32, ptr %12, align 4
  %824 = call ptr @proto_tree_add_string(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef %823, i32 noundef 1, ptr noundef @.str.227)
  br label %843

825:                                              ; preds = %679
  %826 = load ptr, ptr %14, align 8
  %827 = load i32, ptr @hf_dect_cc_AField, align 4
  %828 = load ptr, ptr %11, align 8
  %829 = load i32, ptr %12, align 4
  %830 = call ptr @proto_tree_add_string(ptr noundef %826, i32 noundef %827, ptr noundef %828, i32 noundef %829, i32 noundef 1, ptr noundef @.str.626)
  br label %843

831:                                              ; preds = %679
  %832 = load ptr, ptr %14, align 8
  %833 = load i32, ptr @hf_dect_cc_AField, align 4
  %834 = load ptr, ptr %11, align 8
  %835 = load i32, ptr %12, align 4
  %836 = call ptr @proto_tree_add_string(ptr noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef %835, i32 noundef 1, ptr noundef @.str.627)
  br label %843

837:                                              ; preds = %679, %679, %679, %679, %679, %679
  %838 = load ptr, ptr %14, align 8
  %839 = load i32, ptr @hf_dect_cc_AField, align 4
  %840 = load ptr, ptr %11, align 8
  %841 = load i32, ptr %12, align 4
  %842 = call ptr @proto_tree_add_string(ptr noundef %838, i32 noundef %839, ptr noundef %840, i32 noundef %841, i32 noundef 1, ptr noundef @.str.253)
  br label %843

843:                                              ; preds = %679, %837, %831, %825, %819, %813, %767, %761, %755, %749, %743, %740
  br label %1110

844:                                              ; preds = %674, %670
  %845 = load i8, ptr %15, align 1
  %846 = zext i8 %845 to i32
  %847 = icmp eq i32 %846, 7
  br i1 %847, label %848, label %1109

848:                                              ; preds = %844
  %849 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %850 = trunc i8 %849 to i1
  %851 = zext i1 %850 to i32
  %852 = icmp eq i32 %851, 1
  br i1 %852, label %853, label %1109

853:                                              ; preds = %848
  %854 = load ptr, ptr %14, align 8
  %855 = load i32, ptr @hf_dect_cc_TA, align 4
  %856 = load ptr, ptr %11, align 8
  %857 = load i32, ptr %12, align 4
  %858 = call ptr @proto_tree_add_string(ptr noundef %854, i32 noundef %855, ptr noundef %856, i32 noundef %857, i32 noundef 1, ptr noundef @.str.708)
  %859 = load ptr, ptr %24, align 8
  %860 = load i32, ptr @hf_dect_A_Tail_Pt_ExtFlag, align 4
  %861 = load ptr, ptr %11, align 8
  %862 = load i32, ptr %12, align 4
  %863 = call ptr @proto_tree_add_item(ptr noundef %859, i32 noundef %860, ptr noundef %861, i32 noundef %862, i32 noundef 1, i32 noundef 0)
  %864 = load ptr, ptr %24, align 8
  %865 = load i32, ptr @hf_dect_A_Tail_Pt_SDU, align 4
  %866 = load ptr, ptr %11, align 8
  %867 = load i32, ptr %12, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %865, ptr noundef %866, i32 noundef %867, i32 noundef 1, i32 noundef 0)
  %869 = load i8, ptr %26, align 1
  %870 = zext i8 %869 to i32
  %871 = and i32 %870, 112
  %872 = ashr i32 %871, 4
  %873 = and i32 %872, 254
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %882

875:                                              ; preds = %853
  %876 = load ptr, ptr %18, align 8
  %877 = load i8, ptr %26, align 1
  %878 = zext i8 %877 to i32
  %879 = and i32 %878, 112
  %880 = ashr i32 %879, 4
  %881 = call ptr @val_to_str(i32 noundef %880, ptr noundef @PTSDU_vals, ptr noundef @.str.683)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %876, ptr noundef @.str.709, ptr noundef %881)
  br label %882

882:                                              ; preds = %875, %853
  %883 = load i8, ptr %26, align 1
  %884 = zext i8 %883 to i32
  %885 = and i32 %884, 112
  %886 = ashr i32 %885, 4
  switch i32 %886, label %1101 [
    i32 0, label %887
    i32 1, label %887
    i32 2, label %1089
    i32 3, label %1091
    i32 4, label %1093
    i32 5, label %1095
    i32 6, label %1097
    i32 7, label %1099
  ]

887:                                              ; preds = %882, %882
  %888 = load i8, ptr %26, align 1
  %889 = zext i8 %888 to i32
  %890 = and i32 %889, 112
  %891 = ashr i32 %890, 4
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %921

893:                                              ; preds = %887
  %894 = load ptr, ptr %18, align 8
  %895 = load i8, ptr %26, align 1
  %896 = zext i8 %895 to i32
  %897 = and i32 %896, 15
  %898 = load i8, ptr %27, align 1
  %899 = zext i8 %898 to i32
  %900 = load i8, ptr %28, align 1
  %901 = zext i8 %900 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %894, ptr noundef @.str.710, i32 noundef %897, i32 noundef %899, i32 noundef %901)
  %902 = load ptr, ptr %21, align 8
  %903 = load i32, ptr @hf_dect_A_Tail_Pt_RFPI, align 4
  %904 = load ptr, ptr %11, align 8
  %905 = load i32, ptr %12, align 4
  %906 = load i8, ptr %26, align 1
  %907 = zext i8 %906 to i32
  %908 = and i32 %907, 15
  %909 = load i8, ptr %27, align 1
  %910 = zext i8 %909 to i32
  %911 = load i8, ptr %28, align 1
  %912 = zext i8 %911 to i32
  %913 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %902, i32 noundef %903, ptr noundef %904, i32 noundef %905, i32 noundef 3, ptr noundef @.str.711, i32 noundef %908, i32 noundef %910, i32 noundef %912)
  %914 = load i32, ptr %12, align 4
  %915 = add i32 %914, 3
  store i32 %915, ptr %12, align 4
  %916 = load ptr, ptr %24, align 8
  %917 = load i32, ptr @hf_dect_A_Tail_Pt_InfoType, align 4
  %918 = load ptr, ptr %11, align 8
  %919 = load i32, ptr %12, align 4
  %920 = call ptr @proto_tree_add_item(ptr noundef %916, i32 noundef %917, ptr noundef %918, i32 noundef %919, i32 noundef 1, i32 noundef 0)
  br label %949

921:                                              ; preds = %887
  %922 = load ptr, ptr %18, align 8
  %923 = load i8, ptr %26, align 1
  %924 = zext i8 %923 to i32
  %925 = and i32 %924, 15
  %926 = load i8, ptr %27, align 1
  %927 = zext i8 %926 to i32
  %928 = load i8, ptr %28, align 1
  %929 = zext i8 %928 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %922, ptr noundef @.str.712, i32 noundef %925, i32 noundef %927, i32 noundef %929)
  %930 = load ptr, ptr %21, align 8
  %931 = load i32, ptr @hf_dect_A_Tail_Pt_BsData, align 4
  %932 = load ptr, ptr %11, align 8
  %933 = load i32, ptr %12, align 4
  %934 = load i8, ptr %26, align 1
  %935 = zext i8 %934 to i32
  %936 = and i32 %935, 15
  %937 = load i8, ptr %27, align 1
  %938 = zext i8 %937 to i32
  %939 = load i8, ptr %28, align 1
  %940 = zext i8 %939 to i32
  %941 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %930, i32 noundef %931, ptr noundef %932, i32 noundef %933, i32 noundef 3, ptr noundef @.str.713, i32 noundef %936, i32 noundef %938, i32 noundef %940)
  %942 = load i32, ptr %12, align 4
  %943 = add i32 %942, 3
  store i32 %943, ptr %12, align 4
  %944 = load ptr, ptr %24, align 8
  %945 = load i32, ptr @hf_dect_A_Tail_Pt_InfoType, align 4
  %946 = load ptr, ptr %11, align 8
  %947 = load i32, ptr %12, align 4
  %948 = call ptr @proto_tree_add_item(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 1, i32 noundef 0)
  br label %949

949:                                              ; preds = %921, %893
  %950 = load ptr, ptr %18, align 8
  %951 = load i8, ptr %29, align 1
  %952 = zext i8 %951 to i32
  %953 = ashr i32 %952, 4
  %954 = call ptr @val_to_str(i32 noundef %953, ptr noundef @PTInfoType_vals, ptr noundef @.str.683)
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %950, ptr noundef @.str.714, ptr noundef %954)
  %955 = load i8, ptr %29, align 1
  %956 = zext i8 %955 to i32
  %957 = ashr i32 %956, 4
  switch i32 %957, label %1086 [
    i32 0, label %958
    i32 1, label %971
    i32 7, label %974
    i32 8, label %977
    i32 2, label %1045
    i32 3, label %1045
    i32 4, label %1045
    i32 5, label %1045
    i32 12, label %1045
    i32 6, label %1065
    i32 9, label %1068
    i32 10, label %1071
    i32 11, label %1074
    i32 13, label %1077
    i32 14, label %1080
    i32 15, label %1083
  ]

958:                                              ; preds = %949
  %959 = load ptr, ptr %24, align 8
  %960 = load i32, ptr @hf_dect_A_Tail_Pt_Fillbits, align 4
  %961 = load ptr, ptr %11, align 8
  %962 = load i32, ptr %12, align 4
  %963 = load i8, ptr %29, align 1
  %964 = zext i8 %963 to i32
  %965 = and i32 %964, 15
  %966 = load i8, ptr %30, align 1
  %967 = zext i8 %966 to i32
  %968 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %959, i32 noundef %960, ptr noundef %961, i32 noundef %962, i32 noundef 2, ptr noundef @.str.715, i32 noundef %965, i32 noundef %967)
  %969 = load i32, ptr %12, align 4
  %970 = add i32 %969, 2
  store i32 %970, ptr %12, align 4
  br label %1086

971:                                              ; preds = %949
  %972 = load i32, ptr %12, align 4
  %973 = add i32 %972, 2
  store i32 %973, ptr %12, align 4
  br label %1086

974:                                              ; preds = %949
  %975 = load i32, ptr %12, align 4
  %976 = add i32 %975, 2
  store i32 %976, ptr %12, align 4
  br label %1086

977:                                              ; preds = %949
  %978 = load ptr, ptr %24, align 8
  %979 = load i32, ptr @hf_dect_A_Tail_Pt_SlotPairs, align 4
  %980 = load ptr, ptr %11, align 8
  %981 = load i32, ptr %12, align 4
  %982 = load i8, ptr %29, align 1
  %983 = zext i8 %982 to i32
  %984 = and i32 %983, 8
  %985 = icmp ne i32 %984, 0
  %986 = select i1 %985, ptr @.str.717, ptr @.str.693
  %987 = load i8, ptr %29, align 1
  %988 = zext i8 %987 to i32
  %989 = and i32 %988, 4
  %990 = icmp ne i32 %989, 0
  %991 = select i1 %990, ptr @.str.718, ptr @.str.693
  %992 = load i8, ptr %29, align 1
  %993 = zext i8 %992 to i32
  %994 = and i32 %993, 2
  %995 = icmp ne i32 %994, 0
  %996 = select i1 %995, ptr @.str.719, ptr @.str.693
  %997 = load i8, ptr %29, align 1
  %998 = zext i8 %997 to i32
  %999 = and i32 %998, 1
  %1000 = icmp ne i32 %999, 0
  %1001 = select i1 %1000, ptr @.str.720, ptr @.str.693
  %1002 = load i8, ptr %30, align 1
  %1003 = zext i8 %1002 to i32
  %1004 = and i32 %1003, 128
  %1005 = icmp ne i32 %1004, 0
  %1006 = select i1 %1005, ptr @.str.721, ptr @.str.693
  %1007 = load i8, ptr %30, align 1
  %1008 = zext i8 %1007 to i32
  %1009 = and i32 %1008, 64
  %1010 = icmp ne i32 %1009, 0
  %1011 = select i1 %1010, ptr @.str.722, ptr @.str.693
  %1012 = load i8, ptr %30, align 1
  %1013 = zext i8 %1012 to i32
  %1014 = and i32 %1013, 32
  %1015 = icmp ne i32 %1014, 0
  %1016 = select i1 %1015, ptr @.str.723, ptr @.str.693
  %1017 = load i8, ptr %30, align 1
  %1018 = zext i8 %1017 to i32
  %1019 = and i32 %1018, 16
  %1020 = icmp ne i32 %1019, 0
  %1021 = select i1 %1020, ptr @.str.724, ptr @.str.693
  %1022 = load i8, ptr %30, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = and i32 %1023, 8
  %1025 = icmp ne i32 %1024, 0
  %1026 = select i1 %1025, ptr @.str.725, ptr @.str.693
  %1027 = load i8, ptr %30, align 1
  %1028 = zext i8 %1027 to i32
  %1029 = and i32 %1028, 4
  %1030 = icmp ne i32 %1029, 0
  %1031 = select i1 %1030, ptr @.str.726, ptr @.str.693
  %1032 = load i8, ptr %30, align 1
  %1033 = zext i8 %1032 to i32
  %1034 = and i32 %1033, 2
  %1035 = icmp ne i32 %1034, 0
  %1036 = select i1 %1035, ptr @.str.727, ptr @.str.693
  %1037 = load i8, ptr %30, align 1
  %1038 = zext i8 %1037 to i32
  %1039 = and i32 %1038, 1
  %1040 = icmp ne i32 %1039, 0
  %1041 = select i1 %1040, ptr @.str.728, ptr @.str.693
  %1042 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %978, i32 noundef %979, ptr noundef %980, i32 noundef %981, i32 noundef 2, ptr noundef @.str.716, ptr noundef %986, ptr noundef %991, ptr noundef %996, ptr noundef %1001, ptr noundef %1006, ptr noundef %1011, ptr noundef %1016, ptr noundef %1021, ptr noundef %1026, ptr noundef %1031, ptr noundef %1036, ptr noundef %1041)
  %1043 = load i32, ptr %12, align 4
  %1044 = add i32 %1043, 2
  store i32 %1044, ptr %12, align 4
  br label %1086

1045:                                             ; preds = %949, %949, %949, %949, %949
  %1046 = load ptr, ptr %24, align 8
  %1047 = load i32, ptr @hf_dect_A_Tail_Pt_Bearer_Sn, align 4
  %1048 = load ptr, ptr %11, align 8
  %1049 = load i32, ptr %12, align 4
  %1050 = call ptr @proto_tree_add_item(ptr noundef %1046, i32 noundef %1047, ptr noundef %1048, i32 noundef %1049, i32 noundef 1, i32 noundef 0)
  %1051 = load i32, ptr %12, align 4
  %1052 = add i32 %1051, 1
  store i32 %1052, ptr %12, align 4
  %1053 = load ptr, ptr %24, align 8
  %1054 = load i32, ptr @hf_dect_A_Tail_Pt_Bearer_Sp, align 4
  %1055 = load ptr, ptr %11, align 8
  %1056 = load i32, ptr %12, align 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %1053, i32 noundef %1054, ptr noundef %1055, i32 noundef %1056, i32 noundef 1, i32 noundef 0)
  %1058 = load ptr, ptr %24, align 8
  %1059 = load i32, ptr @hf_dect_A_Tail_Pt_Bearer_Cn, align 4
  %1060 = load ptr, ptr %11, align 8
  %1061 = load i32, ptr %12, align 4
  %1062 = call ptr @proto_tree_add_item(ptr noundef %1058, i32 noundef %1059, ptr noundef %1060, i32 noundef %1061, i32 noundef 1, i32 noundef 0)
  %1063 = load i32, ptr %12, align 4
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %12, align 4
  br label %1086

1065:                                             ; preds = %949
  %1066 = load i32, ptr %12, align 4
  %1067 = add i32 %1066, 2
  store i32 %1067, ptr %12, align 4
  br label %1086

1068:                                             ; preds = %949
  %1069 = load i32, ptr %12, align 4
  %1070 = add i32 %1069, 2
  store i32 %1070, ptr %12, align 4
  br label %1086

1071:                                             ; preds = %949
  %1072 = load i32, ptr %12, align 4
  %1073 = add i32 %1072, 2
  store i32 %1073, ptr %12, align 4
  br label %1086

1074:                                             ; preds = %949
  %1075 = load i32, ptr %12, align 4
  %1076 = add i32 %1075, 2
  store i32 %1076, ptr %12, align 4
  br label %1086

1077:                                             ; preds = %949
  %1078 = load i32, ptr %12, align 4
  %1079 = add i32 %1078, 2
  store i32 %1079, ptr %12, align 4
  br label %1086

1080:                                             ; preds = %949
  %1081 = load i32, ptr %12, align 4
  %1082 = add i32 %1081, 2
  store i32 %1082, ptr %12, align 4
  br label %1086

1083:                                             ; preds = %949
  %1084 = load i32, ptr %12, align 4
  %1085 = add i32 %1084, 2
  store i32 %1085, ptr %12, align 4
  br label %1086

1086:                                             ; preds = %949, %1083, %1080, %1077, %1074, %1071, %1068, %1065, %1045, %977, %974, %971, %958
  %1087 = load i32, ptr %12, align 4
  %1088 = sub i32 %1087, 5
  store i32 %1088, ptr %12, align 4
  br label %1101

1089:                                             ; preds = %882
  %1090 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1090, ptr noundef @.str.651)
  br label %1101

1091:                                             ; preds = %882
  %1092 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1092, ptr noundef @.str.729)
  br label %1101

1093:                                             ; preds = %882
  %1094 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1094, ptr noundef @.str.730)
  br label %1101

1095:                                             ; preds = %882
  %1096 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1096, ptr noundef @.str.731)
  br label %1101

1097:                                             ; preds = %882
  %1098 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1098, ptr noundef @.str.732)
  br label %1101

1099:                                             ; preds = %882
  %1100 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1100, ptr noundef @.str.733)
  br label %1101

1101:                                             ; preds = %882, %1099, %1097, %1095, %1093, %1091, %1089, %1086
  %1102 = load ptr, ptr %14, align 8
  %1103 = load i32, ptr @hf_dect_cc_AField, align 4
  %1104 = load ptr, ptr %11, align 8
  %1105 = load i32, ptr %12, align 4
  %1106 = load ptr, ptr %18, align 8
  %1107 = call ptr @wmem_strbuf_get_str(ptr noundef %1106)
  %1108 = call ptr @proto_tree_add_string(ptr noundef %1102, i32 noundef %1103, ptr noundef %1104, i32 noundef %1105, i32 noundef 1, ptr noundef %1107)
  br label %1109

1109:                                             ; preds = %1101, %848, %844
  br label %1110

1110:                                             ; preds = %1109, %843
  br label %1111

1111:                                             ; preds = %1110, %665
  br label %1112

1112:                                             ; preds = %1111, %660
  br label %1113

1113:                                             ; preds = %1112, %200
  br label %1114

1114:                                             ; preds = %1113, %184
  %1115 = load i32, ptr %12, align 4
  %1116 = add i32 %1115, 5
  store i32 %1116, ptr %12, align 4
  %1117 = load ptr, ptr %11, align 8
  %1118 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %1119 = call ptr @tvb_memcpy(ptr noundef %1117, ptr noundef %1118, i32 noundef 11, i64 noundef 6)
  %1120 = getelementptr [8 x i8], ptr %16, i64 0, i64 6
  store i8 0, ptr %1120, align 1
  %1121 = getelementptr [8 x i8], ptr %16, i64 0, i64 7
  store i8 0, ptr %1121, align 1
  %1122 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %1123 = call zeroext i16 @calc_rcrc(ptr noundef %1122)
  store i16 %1123, ptr %17, align 2
  %1124 = load i16, ptr %17, align 2
  %1125 = zext i16 %1124 to i32
  %1126 = load i16, ptr %31, align 2
  %1127 = zext i16 %1126 to i32
  %1128 = icmp ne i32 %1125, %1127
  br i1 %1128, label %1129, label %1139

1129:                                             ; preds = %1114
  %1130 = load ptr, ptr %19, align 8
  %1131 = load i32, ptr @hf_dect_A_RCRC, align 4
  %1132 = load ptr, ptr %11, align 8
  %1133 = load i32, ptr %12, align 4
  %1134 = load i16, ptr %17, align 2
  %1135 = zext i16 %1134 to i32
  %1136 = load i16, ptr %31, align 2
  %1137 = zext i16 %1136 to i32
  %1138 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1130, i32 noundef %1131, ptr noundef %1132, i32 noundef %1133, i32 noundef 2, i32 noundef 0, ptr noundef @.str.734, i32 noundef %1135, i32 noundef %1137)
  br label %1149

1139:                                             ; preds = %1114
  %1140 = load ptr, ptr %19, align 8
  %1141 = load i32, ptr @hf_dect_A_RCRC, align 4
  %1142 = load ptr, ptr %11, align 8
  %1143 = load i32, ptr %12, align 4
  %1144 = load i16, ptr %17, align 2
  %1145 = zext i16 %1144 to i32
  %1146 = load i16, ptr %31, align 2
  %1147 = zext i16 %1146 to i32
  %1148 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1140, i32 noundef %1141, ptr noundef %1142, i32 noundef %1143, i32 noundef 2, i32 noundef 1, ptr noundef @.str.735, i32 noundef %1145, i32 noundef %1147)
  br label %1149

1149:                                             ; preds = %1139, %1129
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bfield(i1 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
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
  %31 = zext i1 %0 to i8
  store i8 %31, ptr %8, align 1
  store i8 %1, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %25, align 4
  %35 = load i32, ptr %25, align 4
  %36 = icmp ugt i32 %35, 128
  br i1 %36, label %37, label %38

37:                                               ; preds = %7
  store i32 128, ptr %25, align 4
  br label %38

38:                                               ; preds = %37, %7
  %39 = load i32, ptr %25, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %25, align 4
  %46 = zext i32 %45 to i64
  %47 = call ptr @tvb_memcpy(ptr noundef %42, ptr noundef %43, i32 noundef %44, i64 noundef %46)
  %48 = load i32, ptr %25, align 4
  %49 = icmp ult i32 %48, 128
  br i1 %49, label %50, label %58

50:                                               ; preds = %41
  %51 = load i32, ptr %25, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr [128 x i8], ptr %24, i64 0, i64 %52
  %54 = load i32, ptr %25, align 4
  %55 = sub i32 128, %54
  %56 = zext i32 %55 to i64
  %57 = call ptr @memset.inline(ptr noundef %53, i32 noundef 0, i64 noundef %56) #7
  br label %58

58:                                               ; preds = %50, %41
  br label %62

59:                                               ; preds = %38
  %60 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %61 = call ptr @memset.inline(ptr noundef %60, i32 noundef 0, i64 noundef 128) #7
  br label %62

62:                                               ; preds = %59, %58
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  switch i32 %64, label %69 [
    i32 0, label %65
    i32 1, label %65
    i32 3, label %65
    i32 5, label %65
    i32 6, label %65
    i32 2, label %66
    i32 4, label %67
    i32 7, label %68
  ]

65:                                               ; preds = %62, %62, %62, %62, %62
  store i16 40, ptr %16, align 2
  store ptr @.str.433, ptr %19, align 8
  store ptr @.str.736, ptr %18, align 8
  br label %70

66:                                               ; preds = %62
  store i16 100, ptr %16, align 2
  store ptr @.str.427, ptr %19, align 8
  store ptr @.str.737, ptr %18, align 8
  br label %70

67:                                               ; preds = %62
  store i16 10, ptr %16, align 2
  store ptr @.str.430, ptr %19, align 8
  store ptr @.str.738, ptr %18, align 8
  br label %70

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %62, %68
  store i16 0, ptr %16, align 2
  store ptr @.str.240, ptr %19, align 8
  store ptr @.str.240, ptr %18, align 8
  br label %70

70:                                               ; preds = %69, %67, %66, %65
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @hf_dect_cc_BField, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %19, align 8
  %76 = call ptr @proto_tree_add_string(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, ptr noundef %75)
  %77 = load i16, ptr %16, align 2
  %78 = icmp ne i16 %77, 0
  br i1 %78, label %79, label %108

79:                                               ; preds = %70
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_dect_B, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i16, ptr %16, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef 0)
  store ptr %86, ptr %20, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = load i32, ptr @ett_bfield, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %21, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = load i32, ptr @hf_dect_B_Data, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load i16, ptr %16, align 2
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %18, align 8
  %97 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %95, ptr noundef @.str.714, ptr noundef %96)
  %98 = load ptr, ptr %21, align 8
  %99 = load i32, ptr @hf_dect_B_DescrambledData, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i16, ptr %16, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %103, i32 noundef 0)
  store ptr %104, ptr %22, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = load i32, ptr @ett_bfdescrdata, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %23, align 8
  br label %108

108:                                              ; preds = %79, %70
  %109 = load i32, ptr %12, align 4
  store i32 %109, ptr %17, align 4
  %110 = load i16, ptr %16, align 2
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %25, align 4
  %113 = icmp ule i32 %111, %112
  br i1 %113, label %114, label %204

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #7
  store i32 0, ptr %26, align 4
  br label %115

115:                                              ; preds = %200, %114
  %116 = load i32, ptr %26, align 4
  %117 = icmp slt i32 %116, 8
  br i1 %117, label %118, label %203

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #7
  store i16 0, ptr %29, align 2
  %119 = load i32, ptr %17, align 4
  store i32 %119, ptr %12, align 4
  %120 = load ptr, ptr %23, align 8
  %121 = load i32, ptr @hf_dect_B_fn, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %26, align 4
  %125 = load i32, ptr %26, align 4
  %126 = add i32 %125, 8
  %127 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 0, ptr noundef @.str.739, i32 noundef %124, i32 noundef %126)
  store i16 0, ptr %27, align 2
  br label %128

128:                                              ; preds = %194, %118
  %129 = load i16, ptr %27, align 2
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %16, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %199

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 51
  %137 = load ptr, ptr %136, align 8
  %138 = call noalias ptr @wmem_strbuf_new(ptr noundef %137, ptr noundef null)
  store ptr %138, ptr %30, align 8
  store i16 0, ptr %28, align 2
  br label %139

139:                                              ; preds = %177, %134
  %140 = load i16, ptr %28, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp slt i32 %141, 16
  br i1 %142, label %143, label %180

143:                                              ; preds = %139
  %144 = load i16, ptr %27, align 2
  %145 = zext i16 %144 to i32
  %146 = load i16, ptr %28, align 2
  %147 = zext i16 %146 to i32
  %148 = add i32 %145, %147
  %149 = load i16, ptr %16, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp sge i32 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  br label %180

153:                                              ; preds = %143
  %154 = load ptr, ptr %30, align 8
  %155 = load i16, ptr %27, align 2
  %156 = zext i16 %155 to i32
  %157 = load i16, ptr %28, align 2
  %158 = zext i16 %157 to i32
  %159 = add i32 %156, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr [128 x i8], ptr %24, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %26, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr [8 x [31 x i8]], ptr @scrt, i64 0, i64 %165
  %167 = load i16, ptr %29, align 2
  %168 = zext i16 %167 to i32
  %169 = srem i32 %168, 31
  %170 = sext i32 %169 to i64
  %171 = getelementptr [31 x i8], ptr %166, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = xor i32 %163, %173
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %154, ptr noundef @.str.740, i32 noundef %174)
  %175 = load i16, ptr %29, align 2
  %176 = add i16 %175, 1
  store i16 %176, ptr %29, align 2
  br label %177

177:                                              ; preds = %153
  %178 = load i16, ptr %28, align 2
  %179 = add i16 %178, 1
  store i16 %179, ptr %28, align 2
  br label %139, !llvm.loop !8

180:                                              ; preds = %152, %139
  %181 = load ptr, ptr %23, align 8
  %182 = load i32, ptr @hf_dect_B_Data, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %12, align 4
  %185 = load i16, ptr %28, align 2
  %186 = zext i16 %185 to i32
  %187 = load ptr, ptr %30, align 8
  %188 = call ptr @wmem_strbuf_get_str(ptr noundef %187)
  %189 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %186, ptr noundef @.str.741, ptr noundef %188)
  %190 = load i16, ptr %28, align 2
  %191 = zext i16 %190 to i32
  %192 = load i32, ptr %12, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %194

194:                                              ; preds = %180
  %195 = load i16, ptr %27, align 2
  %196 = zext i16 %195 to i32
  %197 = add i32 %196, 16
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %27, align 2
  br label %128, !llvm.loop !10

199:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #7
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %26, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %26, align 4
  br label %115, !llvm.loop !11

203:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %210

204:                                              ; preds = %108
  %205 = load ptr, ptr %21, align 8
  %206 = load i32, ptr @hf_dect_B_Data, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %12, align 4
  %209 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 0, ptr noundef @.str.742)
  br label %210

210:                                              ; preds = %204, %203
  %211 = load i16, ptr %16, align 2
  %212 = zext i16 %211 to i32
  %213 = icmp eq i32 %212, 40
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %216 = call zeroext i8 @calc_xcrc(ptr noundef %215, i8 noundef zeroext 83)
  store i8 %216, ptr %15, align 1
  br label %218

217:                                              ; preds = %210
  store i8 0, ptr %15, align 1
  br label %218

218:                                              ; preds = %217, %214
  %219 = load i16, ptr %16, align 2
  %220 = zext i16 %219 to i32
  %221 = add i32 %220, 1
  %222 = load i32, ptr %25, align 4
  %223 = icmp ule i32 %221, %222
  br i1 %223, label %224, label %257

224:                                              ; preds = %218
  %225 = load i8, ptr %15, align 1
  %226 = zext i8 %225 to i32
  %227 = getelementptr [128 x i8], ptr %24, i64 0, i64 40
  %228 = load i8, ptr %227, align 8
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 240
  %231 = icmp ne i32 %226, %230
  br i1 %231, label %232, label %244

232:                                              ; preds = %224
  %233 = load ptr, ptr %20, align 8
  %234 = load i32, ptr @hf_dect_B_XCRC, align 4
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %12, align 4
  %237 = load i8, ptr %15, align 1
  %238 = zext i8 %237 to i32
  %239 = getelementptr [128 x i8], ptr %24, i64 0, i64 40
  %240 = load i8, ptr %239, align 8
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 240
  %243 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef 0, ptr noundef @.str.743, i32 noundef %238, i32 noundef %242)
  br label %256

244:                                              ; preds = %224
  %245 = load ptr, ptr %20, align 8
  %246 = load i32, ptr @hf_dect_B_XCRC, align 4
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr %12, align 4
  %249 = load i8, ptr %15, align 1
  %250 = zext i8 %249 to i32
  %251 = getelementptr [128 x i8], ptr %24, i64 0, i64 40
  %252 = load i8, ptr %251, align 8
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 240
  %255 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef 1, ptr noundef @.str.744, i32 noundef %250, i32 noundef %254)
  br label %256

256:                                              ; preds = %244, %232
  br label %265

257:                                              ; preds = %218
  %258 = load ptr, ptr %20, align 8
  %259 = load i32, ptr @hf_dect_B_XCRC, align 4
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %12, align 4
  %262 = load i8, ptr %15, align 1
  %263 = zext i8 %262 to i32
  %264 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef 0, ptr noundef @.str.745, i32 noundef %263)
  br label %265

265:                                              ; preds = %257, %256
  %266 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret i32 %266
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @calc_rcrc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #7
  store i16 1417, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
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
  br label %35, !llvm.loop !12

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
  br label %31, !llvm.loop !13

99:                                               ; preds = %70, %31
  br label %19, !llvm.loop !14

100:                                              ; preds = %19
  %101 = load i16, ptr %4, align 2
  %102 = zext i16 %101 to i32
  %103 = xor i32 %102, 1
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %4, align 2
  %105 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #7
  ret i16 %105
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 21, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = getelementptr inbounds [21 x i8], ptr %5, i64 0, i64 0
  %12 = call ptr @memset.inline(ptr noundef %11, i32 noundef 0, i64 noundef 21) #7
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %30, %2
  %14 = load i32, ptr %9, align 4
  %15 = load i8, ptr %4, align 1
  %16 = zext i8 %15 to i32
  %17 = sub i32 %16, 4
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = getelementptr inbounds [21 x i8], ptr %5, i64 0, i64 0
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = sdiv i32 %24, 16
  %26 = add i32 1, %25
  %27 = mul i32 48, %26
  %28 = add i32 %23, %27
  %29 = call zeroext i8 @dect_getbit(ptr noundef %22, i32 noundef %28)
  call void @dect_setbit(ptr noundef %20, i32 noundef %21, i8 noundef zeroext %29)
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %13, !llvm.loop !15

33:                                               ; preds = %13
  store i8 10, ptr %4, align 1
  %34 = getelementptr [21 x i8], ptr %5, i64 0, i64 0
  %35 = load i8, ptr %34, align 16
  store i8 %35, ptr %7, align 1
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %126, %33
  %37 = load i32, ptr %9, align 4
  %38 = load i8, ptr %4, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %127

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4
  %43 = load i8, ptr %4, align 1
  %44 = zext i8 %43 to i32
  %45 = sub i32 %44, 1
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr [21 x i8], ptr %5, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %8, align 1
  br label %54

53:                                               ; preds = %41
  store i8 0, ptr %8, align 1
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %97, %54
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %126

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %92, %60
  %62 = load i8, ptr %7, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %93

67:                                               ; preds = %61
  %68 = load i8, ptr %7, align 1
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 1
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %7, align 1
  %72 = load i8, ptr %8, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 128
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = load i8, ptr %7, align 1
  %80 = zext i8 %79 to i32
  %81 = or i32 %80, %78
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %7, align 1
  %83 = load i8, ptr %8, align 1
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 1
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %8, align 1
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp sgt i32 %89, 7
  br i1 %90, label %91, label %92

91:                                               ; preds = %67
  br label %93

92:                                               ; preds = %67
  br label %61, !llvm.loop !16

93:                                               ; preds = %91, %61
  %94 = load i32, ptr %10, align 4
  %95 = icmp sgt i32 %94, 7
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %126

97:                                               ; preds = %93
  %98 = load i8, ptr %7, align 1
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 1
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %7, align 1
  %102 = load i8, ptr %8, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 128
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = load i8, ptr %7, align 1
  %110 = zext i8 %109 to i32
  %111 = or i32 %110, %108
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %7, align 1
  %113 = load i8, ptr %8, align 1
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 1
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %8, align 1
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %10, align 4
  %119 = load i8, ptr %6, align 1
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 4
  %122 = load i8, ptr %7, align 1
  %123 = zext i8 %122 to i32
  %124 = xor i32 %123, %121
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %7, align 1
  br label %57, !llvm.loop !17

126:                                              ; preds = %96, %57
  br label %36, !llvm.loop !18

127:                                              ; preds = %36
  %128 = load i8, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 21, ptr %5) #7
  ret i8 %128
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @dect_setbit(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #3 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @dect_getbit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i8 %18
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
