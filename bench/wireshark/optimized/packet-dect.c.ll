; ModuleID = 'bench/wireshark/original/packet-dect.c.ll'
source_filename = "bench/wireshark/original/packet-dect.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_dect = internal unnamed_addr global i32 0, align 4
@dect_handle = internal unnamed_addr global ptr null, align 8
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
@scrt = internal unnamed_addr constant [8 x [31 x i8]] [[31 x i8] c";\CD!]\88e\BDD\EF4\85v!\96\F5\13\BC\D2\15\D8\86[\D4N\F3HWb\19oQ", [31 x i8] c"2\DE\A2w\9AB\BB\10\CBz\89\DEi\0A\ECC-\EA'y\A4+\B1\0C\B7\A8\9D\E6\90\AE\C4", [31 x i8] c"-\EA'y\A4+\B1\0C\B7\A8\9D\E6\90\AE\C42\DE\A2w\9AB\BB\10\CBz\89\DEi\0A\ECC", [31 x i8] c"'y\A4+\B1\0C\B7\A8\9D\E6\90\AE\C42\DE\A2w\9AB\BB\10\CBz\89\DEi\0A\ECC-\EA", [31 x i8] c"\19oQ;\CD!]\88e\BDD\EF4\85v!\96\F5\13\BC\D2\15\D8\86[\D4N\F3HWb", [31 x i8] c"\13\BC\D2\15\D8\86[\D4N\F3HWb\19oQ;\CD!]\88e\BDD\EF4\85v!\96\F5", [31 x i8] c"\0C\B7\A8\9D\E6\90\AE\C42\DE\A2w\9AB\BB\10\CBz\89\DEi\0A\ECC-\EA'y\A4+\B1", [31 x i8] c"y\A4+\B1\0C\B7\A8\9D\E6\90\AE\C42\DE\A2w\9AB\BB\10\CBz\89\DEi\0A\ECC-\EA'"], align 16
@.str.651 = private unnamed_addr constant [9 x i8] c"Data: %s\00", align 1
@.str.652 = private unnamed_addr constant [15 x i8] c"Data too Short\00", align 1
@.str.653 = private unnamed_addr constant [35 x i8] c"X-CRC Error (Calc:%.2x, Recv:%.2x)\00", align 1
@.str.654 = private unnamed_addr constant [35 x i8] c"X-CRC Match (Calc:%.2x, Recv:%.2x)\00", align 1
@.str.655 = private unnamed_addr constant [28 x i8] c"No X-CRC logged (Calc:%.2x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dect() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217) #5
  store i32 %1, ptr @proto_dect, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dect.hf, i32 noundef 126) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dect.ett, i32 noundef 8) #5
  %2 = load i32, ptr @proto_dect, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.217, ptr noundef nonnull @dissect_dect, i32 noundef %2) #5
  store ptr %3, ptr @dect_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.584) #5
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.216) #5
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %10 = icmp ult i32 %9, 12
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.585) #5
  br label %43

13:                                               ; preds = %4
  %14 = load i32, ptr @proto_dect, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %16 = load i32, ptr @ett_dect, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #5
  %18 = load i32, ptr @hf_dect_transceivermode, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %20 = load i32, ptr @hf_dect_channel, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %22 = load i32, ptr @hf_dect_slot, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %24 = load i32, ptr @hf_dect_framenumber, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %26 = load i32, ptr @hf_dect_rssi, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %28 = load i32, ptr @hf_dect_preamble, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %28, ptr noundef %0, i32 noundef 6, i32 noundef 3, i32 noundef 0) #5
  %30 = load i32, ptr @hf_dect_type, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %30, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #5
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 9) #5
  %33 = load i32, ptr @hf_dect_cc, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %35 = load i32, ptr @ett_afield, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #5
  %37 = load ptr, ptr %6, align 8
  switch i16 %32, label %42 [
    i16 5749, label %38
    i16 -5750, label %40
  ]

38:                                               ; preds = %13
  tail call void @col_set_str(ptr noundef %37, i32 noundef 34, ptr noundef nonnull @.str.586) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.587) #5
  call fastcc void @dissect_afield(i32 noundef 0, ptr noundef %5, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %17, ptr noundef %36)
  %39 = load i8, ptr %5, align 1
  tail call fastcc void @dissect_bfield(i8 noundef zeroext %39, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %17, ptr noundef %36)
  br label %43

40:                                               ; preds = %13
  tail call void @col_set_str(ptr noundef %37, i32 noundef 34, ptr noundef nonnull @.str.588) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.589) #5
  call fastcc void @dissect_afield(i32 noundef 1, ptr noundef %5, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %17, ptr noundef %36)
  %41 = load i8, ptr %5, align 1
  tail call fastcc void @dissect_bfield(i8 noundef zeroext %41, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %17, ptr noundef %36)
  br label %43

42:                                               ; preds = %13
  tail call void @col_set_str(ptr noundef %37, i32 noundef 34, ptr noundef nonnull @.str.590) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.591) #5
  br label %43

43:                                               ; preds = %38, %40, %42, %11
  %44 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dect() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dect_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.218, i32 noundef 8995, ptr noundef %1) #5
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_afield(i32 noundef range(i32 0, 2) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [8 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %9, ptr noundef null) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef 11) #5
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef 12) #5
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef 13) #5
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef 14) #5
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef 15) #5
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef 16) #5
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef 17) #5
  %18 = lshr i8 %11, 5
  %19 = lshr i8 %11, 1
  %20 = and i8 %19, 7
  store i8 %20, ptr %1, align 1
  %21 = load i32, ptr @hf_dect_A, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %21, ptr noundef %3, i32 noundef 11, i32 noundef 8, i32 noundef 0) #5
  %23 = load i32, ptr @ett_afield, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #5
  %25 = load i32, ptr @hf_dect_A_Head, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %3, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %27 = load i32, ptr @ett_ahead, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #5
  %29 = icmp ne i32 %0, 0
  %hf_dect_A_Head_TA_FP.val = load i32, ptr @hf_dect_A_Head_TA_FP, align 4
  %hf_dect_A_Head_TA_PP.val = load i32, ptr @hf_dect_A_Head_TA_PP, align 4
  %30 = select i1 %29, i32 %hf_dect_A_Head_TA_FP.val, i32 %hf_dect_A_Head_TA_PP.val
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %30, ptr noundef %3, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %32 = load i32, ptr @hf_dect_A_Head_Q1, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %32, ptr noundef %3, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %34 = load i32, ptr @hf_dect_A_Head_BA, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %34, ptr noundef %3, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %36 = load i32, ptr @hf_dect_A_Head_Q2, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %36, ptr noundef %3, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %TA_vals_PP.sink = select i1 %29, ptr @TA_vals_FP, ptr @TA_vals_PP
  %.str.594.sink = select i1 %29, ptr @.str.592, ptr @.str.594
  %38 = load i32, ptr @hf_dect_A_Tail, align 4
  %39 = zext nneg i8 %18 to i32
  %40 = tail call ptr @val_to_str(i32 noundef %39, ptr noundef nonnull %TA_vals_PP.sink, ptr noundef nonnull @.str.593) #5
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %22, i32 noundef %38, ptr noundef %3, i32 noundef 12, i32 noundef 5, ptr noundef nonnull %.str.594.sink, ptr noundef %40) #5
  %42 = load i32, ptr @ett_atail, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #5
  %44 = icmp ult i8 %11, 32
  %45 = icmp eq i8 %18, 1
  %or.cond = or i1 %44, %45
  br i1 %or.cond, label %46, label %54

46:                                               ; preds = %6
  %47 = load i32, ptr @hf_dect_cc_TA, align 4
  %48 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %47, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.595) #5
  %49 = load ptr, ptr %8, align 8
  %50 = tail call ptr @tvb_bytes_to_str(ptr noundef %49, ptr noundef %3, i32 noundef 12, i32 noundef 5) #5
  %.str.596..str.597 = select i1 %44, ptr @.str.596, ptr @.str.597
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull %.str.596..str.597, ptr noundef %50) #5
  %51 = load i32, ptr @hf_dect_cc_AField, align 4
  %52 = tail call ptr @wmem_strbuf_get_str(ptr noundef %10) #5
  %53 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %51, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef %52) #5
  br label %372

54:                                               ; preds = %6
  %55 = and i8 %11, -64
  %or.cond5 = icmp eq i8 %55, 64
  br i1 %or.cond5, label %56, label %66

56:                                               ; preds = %54
  %57 = load i32, ptr @hf_dect_cc_TA, align 4
  %58 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %57, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.598) #5
  %59 = load ptr, ptr %8, align 8
  %60 = tail call ptr @tvb_bytes_to_str(ptr noundef %59, ptr noundef %3, i32 noundef 12, i32 noundef 5) #5
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.599, ptr noundef %60) #5
  %61 = load i32, ptr @hf_dect_cc_AField, align 4
  %62 = tail call ptr @wmem_strbuf_get_str(ptr noundef %10) #5
  %63 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %61, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef %62) #5
  %64 = load i32, ptr @hf_dect_A_Tail_Nt, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %64, ptr noundef %3, i32 noundef 12, i32 noundef 5, i32 noundef 0) #5
  br label %372

66:                                               ; preds = %54
  switch i8 %18, label %228 [
    i8 4, label %67
    i8 5, label %372
    i8 6, label %231
  ]

67:                                               ; preds = %66
  %68 = load i32, ptr @hf_dect_cc_TA, align 4
  %69 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %68, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.600) #5
  %70 = load i32, ptr @hf_dect_A_Tail_Qt_Qh, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %70, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %72 = lshr i8 %12, 4
  switch i8 %72, label %default.unreachable567 [
    i8 0, label %73
    i8 1, label %73
    i8 2, label %119
    i8 3, label %122
    i8 4, label %125
    i8 5, label %194
    i8 6, label %197
    i8 7, label %207
    i8 8, label %213
    i8 9, label %216
    i8 11, label %219
    i8 12, label %222
    i8 10, label %225
    i8 13, label %225
    i8 14, label %225
    i8 15, label %225
  ]

73:                                               ; preds = %67, %67
  %74 = load i32, ptr @hf_dect_cc_AField, align 4
  %75 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %74, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.238) #5
  %76 = load i32, ptr @hf_dect_A_Tail_Qt_0_Nr, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %76, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %78 = load i32, ptr @hf_dect_A_Tail_Qt_0_Sn, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %78, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %80 = load i32, ptr @hf_dect_A_Tail_Qt_0_Sp, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %80, ptr noundef %3, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  %82 = load i32, ptr @hf_dect_A_Tail_Qt_0_Esc, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %82, ptr noundef %3, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  %84 = load i32, ptr @hf_dect_A_Tail_Qt_0_Txs, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %84, ptr noundef %3, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  %86 = load i32, ptr @hf_dect_A_Tail_Qt_0_Mc, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %86, ptr noundef %3, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  %88 = load i32, ptr @hf_dect_A_Tail_Qt_0_CA, align 4
  %89 = zext i8 %13 to i32
  %90 = and i32 %89, 2
  %.not546 = icmp eq i32 %90, 0
  %91 = select i1 %.not546, ptr @.str.603, ptr @.str.602
  %92 = and i32 %89, 1
  %.not547 = icmp eq i32 %92, 0
  %93 = select i1 %.not547, ptr @.str.603, ptr @.str.604
  %94 = zext i8 %14 to i32
  %.not548 = icmp sgt i8 %14, -1
  %95 = select i1 %.not548, ptr @.str.603, ptr @.str.605
  %96 = and i32 %94, 64
  %.not549 = icmp eq i32 %96, 0
  %97 = select i1 %.not549, ptr @.str.603, ptr @.str.606
  %98 = and i32 %94, 32
  %.not550 = icmp eq i32 %98, 0
  %99 = select i1 %.not550, ptr @.str.603, ptr @.str.607
  %100 = and i32 %94, 16
  %.not551 = icmp eq i32 %100, 0
  %101 = select i1 %.not551, ptr @.str.603, ptr @.str.608
  %102 = and i32 %94, 8
  %.not552 = icmp eq i32 %102, 0
  %103 = select i1 %.not552, ptr @.str.603, ptr @.str.609
  %104 = and i32 %94, 4
  %.not553 = icmp eq i32 %104, 0
  %105 = select i1 %.not553, ptr @.str.603, ptr @.str.610
  %106 = and i32 %94, 2
  %.not554 = icmp eq i32 %106, 0
  %107 = select i1 %.not554, ptr @.str.603, ptr @.str.611
  %108 = and i32 %94, 1
  %.not555 = icmp eq i32 %108, 0
  %109 = select i1 %.not555, ptr @.str.603, ptr @.str.612
  %110 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %43, i32 noundef %88, ptr noundef %3, i32 noundef 13, i32 noundef 2, ptr noundef nonnull @.str.601, ptr noundef nonnull %91, ptr noundef nonnull %93, ptr noundef nonnull %95, ptr noundef nonnull %97, ptr noundef nonnull %99, ptr noundef nonnull %101, ptr noundef nonnull %103, ptr noundef nonnull %105, ptr noundef nonnull %107, ptr noundef nonnull %109) #5
  %111 = load i32, ptr @hf_dect_A_Tail_Qt_0_Spr1, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %111, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  %113 = load i32, ptr @hf_dect_A_Tail_Qt_0_Cn, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %113, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  %115 = load i32, ptr @hf_dect_A_Tail_Qt_0_Spr2, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %115, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %117 = load i32, ptr @hf_dect_A_Tail_Qt_0_PSCN, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %117, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  br label %372

119:                                              ; preds = %67
  %120 = load i32, ptr @hf_dect_cc_AField, align 4
  %121 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %120, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.239) #5
  br label %372

122:                                              ; preds = %67
  %123 = load i32, ptr @hf_dect_cc_AField, align 4
  %124 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %123, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.240) #5
  tail call void @proto_tree_add_bitmask_list(ptr noundef %43, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @dissect_afield.cap1_flags, i32 noundef 0) #5
  tail call void @proto_tree_add_bitmask_list(ptr noundef %43, ptr noundef %3, i32 noundef 13, i32 noundef 1, ptr noundef nonnull @dissect_afield.cap2_flags, i32 noundef 0) #5
  tail call void @proto_tree_add_bitmask_list(ptr noundef %43, ptr noundef %3, i32 noundef 14, i32 noundef 1, ptr noundef nonnull @dissect_afield.cap3_flags, i32 noundef 0) #5
  tail call void @proto_tree_add_bitmask_list(ptr noundef %43, ptr noundef %3, i32 noundef 15, i32 noundef 1, ptr noundef nonnull @dissect_afield.cap4_flags, i32 noundef 0) #5
  tail call void @proto_tree_add_bitmask_list(ptr noundef %43, ptr noundef %3, i32 noundef 16, i32 noundef 1, ptr noundef nonnull @dissect_afield.cap5_flags, i32 noundef 0) #5
  br label %372

125:                                              ; preds = %67
  %126 = load i32, ptr @hf_dect_cc_AField, align 4
  %127 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %126, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.241) #5
  %128 = load i32, ptr @hf_dect_A_Tail_Qt_4_CRFPHops, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %128, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %130 = load i32, ptr @hf_dect_A_Tail_Qt_4_CRFPEnc, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %130, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %132 = load i32, ptr @hf_dect_A_Tail_Qt_4_REFHops, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %132, ptr noundef %3, i32 noundef 12, i32 noundef 2, i32 noundef 0) #5
  %134 = load i32, ptr @hf_dect_A_Tail_Qt_4_REPCap, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %134, ptr noundef %3, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  %136 = load i32, ptr @hf_dect_A_Tail_Qt_4_Sync, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %136, ptr noundef %3, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  %138 = load i32, ptr @hf_dect_A_Tail_Qt_4_A20, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %138, ptr noundef %3, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  %140 = load i32, ptr @hf_dect_A_Tail_Qt_4_MACSusp, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %140, ptr noundef %3, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  %142 = load i32, ptr @hf_dect_A_Tail_Qt_4_MACIpq, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %142, ptr noundef %3, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  %144 = load i32, ptr @hf_dect_A_Tail_Qt_4_A23, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %144, ptr noundef %3, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  %146 = load i32, ptr @hf_dect_A_Tail_Qt_4_A24, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %146, ptr noundef %3, i32 noundef 14, i32 noundef 1, i32 noundef 0) #5
  %148 = load i32, ptr @hf_dect_A_Tail_Qt_4_A25, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %148, ptr noundef %3, i32 noundef 14, i32 noundef 1, i32 noundef 0) #5
  %150 = load i32, ptr @hf_dect_A_Tail_Qt_4_A26, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %150, ptr noundef %3, i32 noundef 14, i32 noundef 1, i32 noundef 0) #5
  %152 = load i32, ptr @hf_dect_A_Tail_Qt_4_A27, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %152, ptr noundef %3, i32 noundef 14, i32 noundef 1, i32 noundef 0) #5
  %154 = load i32, ptr @hf_dect_A_Tail_Qt_4_A28, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %154, ptr noundef %3, i32 noundef 14, i32 noundef 1, i32 noundef 0) #5
  %156 = load i32, ptr @hf_dect_A_Tail_Qt_4_A29, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %156, ptr noundef %3, i32 noundef 14, i32 noundef 1, i32 noundef 0) #5
  %158 = load i32, ptr @hf_dect_A_Tail_Qt_4_A30, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %158, ptr noundef %3, i32 noundef 14, i32 noundef 1, i32 noundef 0) #5
  %160 = load i32, ptr @hf_dect_A_Tail_Qt_4_A31, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %160, ptr noundef %3, i32 noundef 14, i32 noundef 1, i32 noundef 0) #5
  %162 = load i32, ptr @hf_dect_A_Tail_Qt_4_A32, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %162, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  %164 = load i32, ptr @hf_dect_A_Tail_Qt_4_A33, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %164, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  %166 = load i32, ptr @hf_dect_A_Tail_Qt_4_A34, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %166, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  %168 = load i32, ptr @hf_dect_A_Tail_Qt_4_A35, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %168, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  %170 = load i32, ptr @hf_dect_A_Tail_Qt_4_A36, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %170, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  %172 = load i32, ptr @hf_dect_A_Tail_Qt_4_A37, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %172, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  %174 = load i32, ptr @hf_dect_A_Tail_Qt_4_A38, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %174, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  %176 = load i32, ptr @hf_dect_A_Tail_Qt_4_A39, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %176, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  %178 = load i32, ptr @hf_dect_A_Tail_Qt_4_A40, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %178, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %180 = load i32, ptr @hf_dect_A_Tail_Qt_4_A41, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %180, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %182 = load i32, ptr @hf_dect_A_Tail_Qt_4_A42, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %182, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %184 = load i32, ptr @hf_dect_A_Tail_Qt_4_A43, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %184, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %186 = load i32, ptr @hf_dect_A_Tail_Qt_4_A44, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %186, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %188 = load i32, ptr @hf_dect_A_Tail_Qt_4_A45, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %188, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %190 = load i32, ptr @hf_dect_A_Tail_Qt_4_A46, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %190, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %192 = load i32, ptr @hf_dect_A_Tail_Qt_4_A47, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %192, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  br label %372

194:                                              ; preds = %67
  %195 = load i32, ptr @hf_dect_cc_AField, align 4
  %196 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %195, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.242) #5
  br label %372

197:                                              ; preds = %67
  %198 = load i32, ptr @hf_dect_A_Tail_Qt_6_Spare, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %198, ptr noundef %3, i32 noundef 12, i32 noundef 2, i32 noundef 0) #5
  %200 = load ptr, ptr %8, align 8
  %201 = tail call ptr @tvb_bytes_to_str(ptr noundef %200, ptr noundef %3, i32 noundef 14, i32 noundef 3) #5
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.613, ptr noundef %201) #5
  %202 = load i32, ptr @hf_dect_cc_AField, align 4
  %203 = tail call ptr @wmem_strbuf_get_str(ptr noundef %10) #5
  %204 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %202, ptr noundef %3, i32 noundef 14, i32 noundef 1, ptr noundef %203) #5
  %205 = load i32, ptr @hf_dect_A_Tail_Qt_6_Mfn, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %205, ptr noundef %3, i32 noundef 14, i32 noundef 3, i32 noundef 0) #5
  br label %372

207:                                              ; preds = %67
  %208 = load ptr, ptr %8, align 8
  %209 = tail call ptr @tvb_bytes_to_str(ptr noundef %208, ptr noundef %3, i32 noundef 12, i32 noundef 5) #5
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.614, ptr noundef %209) #5
  %210 = load i32, ptr @hf_dect_cc_AField, align 4
  %211 = tail call ptr @wmem_strbuf_get_str(ptr noundef %10) #5
  %212 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %210, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef %211) #5
  br label %372

213:                                              ; preds = %67
  %214 = load i32, ptr @hf_dect_cc_AField, align 4
  %215 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %214, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.244) #5
  br label %372

216:                                              ; preds = %67
  %217 = load i32, ptr @hf_dect_cc_AField, align 4
  %218 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %217, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.245) #5
  br label %372

219:                                              ; preds = %67
  %220 = load i32, ptr @hf_dect_cc_AField, align 4
  %221 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %220, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.247) #5
  br label %372

222:                                              ; preds = %67
  %223 = load i32, ptr @hf_dect_cc_AField, align 4
  %224 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %223, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.248) #5
  br label %372

225:                                              ; preds = %67, %67, %67, %67
  %226 = load i32, ptr @hf_dect_cc_AField, align 4
  %227 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %226, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.249) #5
  br label %372

default.unreachable567:                           ; preds = %312, %310, %231, %67
  unreachable

228:                                              ; preds = %66
  %229 = icmp eq i8 %18, 7
  %230 = icmp eq i32 %0, 0
  %or.cond7 = and i1 %230, %229
  br i1 %or.cond7, label %231, label %296

231:                                              ; preds = %66, %228
  %232 = load i32, ptr @hf_dect_cc_TA, align 4
  %233 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %232, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.615) #5
  %234 = load i32, ptr @hf_dect_A_Tail_Mt_Mh, align 4
  %235 = zext i8 %12 to i32
  %236 = tail call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %234, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef %235) #5
  %237 = lshr i32 %235, 4
  switch i32 %237, label %default.unreachable567 [
    i32 0, label %238
    i32 1, label %252
    i32 2, label %255
    i32 3, label %258
    i32 4, label %261
    i32 5, label %264
    i32 6, label %281
    i32 7, label %284
    i32 8, label %287
    i32 9, label %290
    i32 10, label %293
    i32 11, label %293
    i32 12, label %293
    i32 13, label %293
    i32 14, label %293
    i32 15, label %293
  ]

238:                                              ; preds = %231
  %239 = load i32, ptr @hf_dect_cc_AField, align 4
  %240 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %239, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.536) #5
  %241 = load i32, ptr @hf_dect_A_Tail_Mt_BasicConCtrl, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %241, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %243 = and i32 %235, 14
  %switch = icmp eq i32 %243, 6
  br i1 %switch, label %244, label %247

244:                                              ; preds = %238
  %245 = load i32, ptr @hf_dect_A_Tail_Mt_Mh_attr, align 4
  %246 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %43, i32 noundef %245, ptr noundef %3, i32 noundef 13, i32 noundef 4, ptr noundef nonnull @.str.616) #5
  br label %372

247:                                              ; preds = %238
  %248 = load i32, ptr @hf_dect_A_Tail_Mt_Mh_fmid, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %248, ptr noundef %3, i32 noundef 13, i32 noundef 2, i32 noundef 0) #5
  %250 = load i32, ptr @hf_dect_A_Tail_Mt_Mh_pmid, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %250, ptr noundef %3, i32 noundef 14, i32 noundef 3, i32 noundef 0) #5
  br label %372

252:                                              ; preds = %231
  %253 = load i32, ptr @hf_dect_cc_AField, align 4
  %254 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %253, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.537) #5
  br label %372

255:                                              ; preds = %231
  %256 = load i32, ptr @hf_dect_cc_AField, align 4
  %257 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %256, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.538) #5
  br label %372

258:                                              ; preds = %231
  %259 = load i32, ptr @hf_dect_cc_AField, align 4
  %260 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %259, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.539) #5
  br label %372

261:                                              ; preds = %231
  %262 = load i32, ptr @hf_dect_cc_AField, align 4
  %263 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %262, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.540) #5
  br label %372

264:                                              ; preds = %231
  %265 = lshr i32 %235, 2
  %266 = and i32 %265, 3
  %267 = tail call ptr @val_to_str(i32 noundef %266, ptr noundef nonnull @MTEncrCmd1_vals, ptr noundef nonnull @.str.593) #5
  %268 = and i32 %235, 3
  %269 = tail call ptr @val_to_str(i32 noundef %268, ptr noundef nonnull @MTEncrCmd2_vals, ptr noundef nonnull @.str.593) #5
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.617, ptr noundef %267, ptr noundef %269) #5
  %270 = load i32, ptr @hf_dect_cc_AField, align 4
  %271 = tail call ptr @wmem_strbuf_get_str(ptr noundef %10) #5
  %272 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %270, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef %271) #5
  %273 = load i32, ptr @hf_dect_A_Tail_Mt_Encr_Cmd1, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %273, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %275 = load i32, ptr @hf_dect_A_Tail_Mt_Encr_Cmd2, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %275, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %277 = load i32, ptr @hf_dect_A_Tail_Mt_Mh_fmid, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %277, ptr noundef %3, i32 noundef 13, i32 noundef 2, i32 noundef 0) #5
  %279 = load i32, ptr @hf_dect_A_Tail_Mt_Mh_pmid, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %279, ptr noundef %3, i32 noundef 14, i32 noundef 3, i32 noundef 0) #5
  br label %372

281:                                              ; preds = %231
  %282 = load i32, ptr @hf_dect_cc_AField, align 4
  %283 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %282, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.542) #5
  br label %372

284:                                              ; preds = %231
  %285 = load i32, ptr @hf_dect_cc_AField, align 4
  %286 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %285, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.226) #5
  br label %372

287:                                              ; preds = %231
  %288 = load i32, ptr @hf_dect_cc_AField, align 4
  %289 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %288, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.543) #5
  br label %372

290:                                              ; preds = %231
  %291 = load i32, ptr @hf_dect_cc_AField, align 4
  %292 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %291, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.544) #5
  br label %372

293:                                              ; preds = %231, %231, %231, %231, %231, %231
  %294 = load i32, ptr @hf_dect_cc_AField, align 4
  %295 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %294, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.249) #5
  br label %372

296:                                              ; preds = %228
  %or.cond10 = and i1 %29, %229
  br i1 %or.cond10, label %297, label %372

297:                                              ; preds = %296
  %298 = load i32, ptr @hf_dect_cc_TA, align 4
  %299 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %298, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.618) #5
  %300 = load i32, ptr @hf_dect_A_Tail_Pt_ExtFlag, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %300, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %302 = load i32, ptr @hf_dect_A_Tail_Pt_SDU, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %302, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %304 = zext i8 %12 to i32
  %305 = lshr i32 %304, 4
  %306 = and i32 %305, 7
  %307 = and i32 %304, 96
  %.not = icmp eq i32 %307, 0
  br i1 %.not, label %310, label %308

308:                                              ; preds = %297
  %309 = tail call ptr @val_to_str(i32 noundef %306, ptr noundef nonnull @PTSDU_vals, ptr noundef nonnull @.str.593) #5
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.619, ptr noundef %309) #5
  br label %310

310:                                              ; preds = %308, %297
  switch i32 %306, label %default.unreachable567 [
    i32 7, label %367
    i32 6, label %366
    i32 2, label %362
    i32 3, label %363
    i32 4, label %364
    i32 5, label %365
    i32 0, label %312
    i32 1, label %311
  ]

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %310, %311
  %.str.622.sink = phi ptr [ @.str.622, %311 ], [ @.str.620, %310 ]
  %hf_dect_A_Tail_Pt_BsData.sink = phi ptr [ @hf_dect_A_Tail_Pt_BsData, %311 ], [ @hf_dect_A_Tail_Pt_RFPI, %310 ]
  %.str.623.sink = phi ptr [ @.str.623, %311 ], [ @.str.621, %310 ]
  %313 = and i32 %304, 15
  %314 = zext i8 %13 to i32
  %315 = zext i8 %14 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull %.str.622.sink, i32 noundef %313, i32 noundef %314, i32 noundef %315) #5
  %316 = load i32, ptr %hf_dect_A_Tail_Pt_BsData.sink, align 4
  %317 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %41, i32 noundef %316, ptr noundef %3, i32 noundef 12, i32 noundef 3, ptr noundef nonnull %.str.623.sink, i32 noundef %313, i32 noundef %314, i32 noundef %315) #5
  %318 = load i32, ptr @hf_dect_A_Tail_Pt_InfoType, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %318, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  %320 = zext i8 %15 to i32
  %321 = lshr i32 %320, 4
  %322 = tail call ptr @val_to_str(i32 noundef %321, ptr noundef nonnull @PTInfoType_vals, ptr noundef nonnull @.str.593) #5
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.624, ptr noundef %322) #5
  switch i32 %321, label %default.unreachable567 [
    i32 0, label %323
    i32 1, label %368
    i32 7, label %368
    i32 8, label %328
    i32 2, label %355
    i32 3, label %355
    i32 4, label %355
    i32 5, label %355
    i32 12, label %355
    i32 6, label %368
    i32 9, label %368
    i32 10, label %368
    i32 11, label %368
    i32 13, label %368
    i32 14, label %368
    i32 15, label %368
  ]

323:                                              ; preds = %312
  %324 = load i32, ptr @hf_dect_A_Tail_Pt_Fillbits, align 4
  %325 = and i32 %320, 15
  %326 = zext i8 %16 to i32
  %327 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %43, i32 noundef %324, ptr noundef %3, i32 noundef 15, i32 noundef 2, ptr noundef nonnull @.str.625, i32 noundef %325, i32 noundef %326) #5
  br label %368

328:                                              ; preds = %312
  %329 = load i32, ptr @hf_dect_A_Tail_Pt_SlotPairs, align 4
  %330 = and i32 %320, 8
  %.not534 = icmp eq i32 %330, 0
  %331 = select i1 %.not534, ptr @.str.603, ptr @.str.627
  %332 = and i32 %320, 4
  %.not535 = icmp eq i32 %332, 0
  %333 = select i1 %.not535, ptr @.str.603, ptr @.str.628
  %334 = and i32 %320, 2
  %.not536 = icmp eq i32 %334, 0
  %335 = select i1 %.not536, ptr @.str.603, ptr @.str.629
  %336 = and i32 %320, 1
  %.not537 = icmp eq i32 %336, 0
  %337 = select i1 %.not537, ptr @.str.603, ptr @.str.630
  %338 = zext i8 %16 to i32
  %.not538 = icmp sgt i8 %16, -1
  %339 = select i1 %.not538, ptr @.str.603, ptr @.str.631
  %340 = and i32 %338, 64
  %.not539 = icmp eq i32 %340, 0
  %341 = select i1 %.not539, ptr @.str.603, ptr @.str.632
  %342 = and i32 %338, 32
  %.not540 = icmp eq i32 %342, 0
  %343 = select i1 %.not540, ptr @.str.603, ptr @.str.633
  %344 = and i32 %338, 16
  %.not541 = icmp eq i32 %344, 0
  %345 = select i1 %.not541, ptr @.str.603, ptr @.str.634
  %346 = and i32 %338, 8
  %.not542 = icmp eq i32 %346, 0
  %347 = select i1 %.not542, ptr @.str.603, ptr @.str.635
  %348 = and i32 %338, 4
  %.not543 = icmp eq i32 %348, 0
  %349 = select i1 %.not543, ptr @.str.603, ptr @.str.636
  %350 = and i32 %338, 2
  %.not544 = icmp eq i32 %350, 0
  %351 = select i1 %.not544, ptr @.str.603, ptr @.str.637
  %352 = and i32 %338, 1
  %.not545 = icmp eq i32 %352, 0
  %353 = select i1 %.not545, ptr @.str.603, ptr @.str.638
  %354 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %43, i32 noundef %329, ptr noundef %3, i32 noundef 15, i32 noundef 2, ptr noundef nonnull @.str.626, ptr noundef nonnull %331, ptr noundef nonnull %333, ptr noundef nonnull %335, ptr noundef nonnull %337, ptr noundef nonnull %339, ptr noundef nonnull %341, ptr noundef nonnull %343, ptr noundef nonnull %345, ptr noundef nonnull %347, ptr noundef nonnull %349, ptr noundef nonnull %351, ptr noundef nonnull %353) #5
  br label %368

355:                                              ; preds = %312, %312, %312, %312, %312
  %356 = load i32, ptr @hf_dect_A_Tail_Pt_Bearer_Sn, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %356, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  %358 = load i32, ptr @hf_dect_A_Tail_Pt_Bearer_Sp, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %358, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %360 = load i32, ptr @hf_dect_A_Tail_Pt_Bearer_Cn, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %360, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  br label %368

362:                                              ; preds = %310
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.563) #5
  br label %368

363:                                              ; preds = %310
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.639) #5
  br label %368

364:                                              ; preds = %310
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.640) #5
  br label %368

365:                                              ; preds = %310
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.641) #5
  br label %368

366:                                              ; preds = %310
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.642) #5
  br label %368

367:                                              ; preds = %310
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.643) #5
  br label %368

368:                                              ; preds = %323, %328, %355, %312, %312, %312, %312, %312, %312, %312, %312, %312, %367, %366, %365, %364, %363, %362
  %369 = load i32, ptr @hf_dect_cc_AField, align 4
  %370 = tail call ptr @wmem_strbuf_get_str(ptr noundef %10) #5
  %371 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %369, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef %370) #5
  br label %372

372:                                              ; preds = %244, %247, %66, %56, %296, %368, %252, %255, %258, %261, %264, %281, %284, %287, %290, %293, %73, %119, %122, %125, %194, %197, %207, %213, %216, %219, %222, %225, %46
  %373 = call ptr @tvb_memcpy(ptr noundef %3, ptr noundef nonnull %7, i32 noundef 11, i64 noundef 6) #5
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 0, ptr %374, align 1
  %375 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 0, ptr %375, align 1
  %376 = load i8, ptr %7, align 1
  %377 = zext i8 %376 to i16
  %378 = shl nuw i16 %377, 8
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i16
  %382 = or disjoint i16 %378, %381
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %383

383:                                              ; preds = %.thread.i, %372
  %indvars.iv.i = phi i64 [ 0, %372 ], [ %indvars.iv.next.i, %.thread.i ]
  %.02743.i = phi i16 [ %382, %372 ], [ %.229.i, %.thread.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %384 = load i8, ptr %gep.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %383
  %.3.i = phi i16 [ %.02743.i, %383 ], [ %.3.i.be, %.preheader.i.backedge ]
  %.125.i = phi i8 [ %384, %383 ], [ %388, %.preheader.i.backedge ]
  %.1.i = phi i32 [ 0, %383 ], [ %389, %.preheader.i.backedge ]
  %.not.i = icmp sgt i16 %.3.i, -1
  %385 = shl i16 %.3.i, 1
  %.125.lobit.i = lshr i8 %.125.i, 7
  %386 = zext nneg i8 %.125.lobit.i to i16
  %387 = or disjoint i16 %385, %386
  %388 = shl i8 %.125.i, 1
  %389 = add i32 %.1.i, 1
  br i1 %.not.i, label %390, label %391

390:                                              ; preds = %.preheader.i
  %exitcond.i = icmp eq i32 %.1.i, 7
  br i1 %exitcond.i, label %.thread.i, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %390, %391
  %.3.i.be = phi i16 [ %387, %390 ], [ %392, %391 ]
  br label %.preheader.i, !llvm.loop !4

391:                                              ; preds = %.preheader.i
  %392 = xor i16 %387, 1417
  %393 = icmp slt i32 %.1.i, 7
  br i1 %393, label %.preheader.i.backedge, label %.thread.i

.thread.i:                                        ; preds = %391, %390
  %.229.i = phi i16 [ %387, %390 ], [ %392, %391 ]
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond50.not.i, label %calc_rcrc.exit, label %383, !llvm.loop !6

calc_rcrc.exit:                                   ; preds = %.thread.i
  %394 = xor i16 %.229.i, 1
  %395 = zext i16 %394 to i32
  %396 = zext i16 %17 to i32
  %.not556 = icmp eq i16 %394, %17
  %397 = load i32, ptr @hf_dect_A_RCRC, align 4
  br i1 %.not556, label %400, label %398

398:                                              ; preds = %calc_rcrc.exit
  %399 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %22, i32 noundef %397, ptr noundef %3, i32 noundef 17, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.644, i32 noundef %395, i32 noundef %396) #5
  br label %402

400:                                              ; preds = %calc_rcrc.exit
  %401 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %22, i32 noundef %397, ptr noundef %3, i32 noundef 17, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.645, i32 noundef %395, i32 noundef %396) #5
  br label %402

402:                                              ; preds = %400, %398
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bfield(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [21 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef 19) #5
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %8, i32 128)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %5
  %10 = zext nneg i32 %spec.store.select to i64
  %11 = call ptr @tvb_memcpy(ptr noundef %2, ptr noundef nonnull %7, i32 noundef 19, i64 noundef %10) #5
  %12 = icmp ult i32 %8, 128
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr [128 x i8], ptr %7, i64 0, i64 %10
  %15 = sub nuw nsw i32 128, %spec.store.select
  %16 = zext nneg i32 %15 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %16, i1 false)
  br label %18

17:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  br label %18

18:                                               ; preds = %9, %13, %17
  switch i8 %0, label %.preheader.split.preheader [
    i8 0, label %21
    i8 1, label %21
    i8 3, label %21
    i8 5, label %21
    i8 6, label %21
    i8 2, label %19
    i8 4, label %20
  ]

19:                                               ; preds = %18
  br label %21

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %18, %18, %18, %18, %18, %19, %20
  %.ph = phi i1 [ true, %18 ], [ true, %18 ], [ true, %18 ], [ true, %18 ], [ true, %18 ], [ false, %19 ], [ false, %20 ]
  %.094.ph = phi i32 [ 40, %18 ], [ 40, %18 ], [ 40, %18 ], [ 40, %18 ], [ 40, %18 ], [ 100, %19 ], [ 10, %20 ]
  %.092.ph = phi ptr [ @.str.646, %18 ], [ @.str.646, %18 ], [ @.str.646, %18 ], [ @.str.646, %18 ], [ @.str.646, %18 ], [ @.str.647, %19 ], [ @.str.648, %20 ]
  %.091.ph = phi ptr [ @.str.414, %18 ], [ @.str.414, %18 ], [ @.str.414, %18 ], [ @.str.414, %18 ], [ @.str.414, %18 ], [ @.str.410, %19 ], [ @.str.412, %20 ]
  %22 = load i32, ptr @hf_dect_cc_BField, align 4
  %23 = call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %22, ptr noundef %2, i32 noundef 19, i32 noundef 1, ptr noundef nonnull %.091.ph) #5
  %24 = load i32, ptr @hf_dect_B, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %2, i32 noundef 19, i32 noundef %.094.ph, i32 noundef 0) #5
  %26 = load i32, ptr @ett_bfield, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #5
  %28 = load i32, ptr @hf_dect_B_Data, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %27, i32 noundef %28, ptr noundef %2, i32 noundef 19, i32 noundef %.094.ph, ptr noundef nonnull @.str.624, ptr noundef nonnull %.092.ph) #5
  %30 = load i32, ptr @hf_dect_B_DescrambledData, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %2, i32 noundef 19, i32 noundef %.094.ph, i32 noundef 0) #5
  %32 = load i32, ptr @ett_bfdescrdata, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #5
  %.not104 = icmp ult i32 %8, %.094.ph
  br i1 %.not104, label %70, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %.lr.ph.us

.preheader.split.preheader:                       ; preds = %18
  %35 = load i32, ptr @hf_dect_cc_BField, align 4
  %36 = call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %35, ptr noundef %2, i32 noundef 19, i32 noundef 1, ptr noundef nonnull @.str.237) #5
  br label %.preheader.split

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv138 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next139, %._crit_edge.us ]
  %indvars140 = trunc i64 %indvars.iv138 to i32
  %37 = load i32, ptr @hf_dect_B_fn, align 4
  %38 = or disjoint i32 %indvars140, 8
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %33, i32 noundef %37, ptr noundef %2, i32 noundef 19, i32 noundef 0, ptr noundef nonnull @.str.649, i32 noundef %indvars140, i32 noundef %38) #5
  br label %40

40:                                               ; preds = %.lr.ph.us, %.split.loop.exit
  %41 = phi i32 [ 0, %.lr.ph.us ], [ %53, %.split.loop.exit ]
  %.1124.us = phi i32 [ 19, %.lr.ph.us ], [ %51, %.split.loop.exit ]
  %.083123.us = phi i16 [ 0, %.lr.ph.us ], [ %.184.lcssa.us, %.split.loop.exit ]
  %42 = load ptr, ptr %34, align 8
  %43 = call noalias ptr @wmem_strbuf_new(ptr noundef %42, ptr noundef null) #5
  %44 = zext nneg i32 %41 to i64
  %45 = call i32 @llvm.usub.sat.i32(i32 %.094.ph, i32 %41)
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %46

46:                                               ; preds = %55, %40
  %indvars.iv134 = phi i32 [ %indvars.iv.next135, %55 ], [ 0, %40 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %40 ]
  %.184122.us = phi i16 [ %65, %55 ], [ %.083123.us, %40 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.split.loop.exit175, label %55

.split.loop.exit175:                              ; preds = %46
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %55, %.split.loop.exit175
  %.184.lcssa.us = phi i16 [ %.184122.us, %.split.loop.exit175 ], [ %65, %55 ]
  %.lcssa120.us = phi i32 [ %47, %.split.loop.exit175 ], [ %indvars.iv.next135, %55 ]
  %48 = load i32, ptr @hf_dect_B_Data, align 4
  %49 = call ptr @wmem_strbuf_get_str(ptr noundef %43) #5
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %33, i32 noundef %48, ptr noundef %2, i32 noundef %.1124.us, i32 noundef %.lcssa120.us, ptr noundef nonnull @.str.651, ptr noundef %49) #5
  %51 = add i32 %.lcssa120.us, %.1124.us
  %52 = add nuw nsw i32 %41, 16
  %53 = and i32 %52, 65535
  %54 = icmp samesign ult i32 %53, %.094.ph
  br i1 %54, label %40, label %._crit_edge.us, !llvm.loop !7

55:                                               ; preds = %46
  %56 = add nuw nsw i64 %indvars.iv, %44
  %57 = getelementptr [128 x i8], ptr %7, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = urem i16 %.184122.us, 31
  %60 = zext nneg i16 %59 to i64
  %61 = getelementptr [8 x [31 x i8]], ptr @scrt, i64 0, i64 %indvars.iv138, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = xor i8 %62, %58
  %64 = zext i8 %63 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %43, ptr noundef nonnull @.str.650, i32 noundef %64) #5
  %65 = add i16 %.184122.us, 1
  %indvars.iv.next135 = add nuw nsw i32 %indvars.iv134, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond137.not, label %.split.loop.exit, label %46, !llvm.loop !8

._crit_edge.us:                                   ; preds = %.split.loop.exit
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 8
  br i1 %exitcond141.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !9

.preheader.split:                                 ; preds = %.preheader.split.preheader, %.preheader.split
  %.087125 = phi i32 [ %69, %.preheader.split ], [ 0, %.preheader.split.preheader ]
  %66 = load i32, ptr @hf_dect_B_fn, align 4
  %67 = or disjoint i32 %.087125, 8
  %68 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef null, i32 noundef %66, ptr noundef %2, i32 noundef 19, i32 noundef 0, ptr noundef nonnull @.str.649, i32 noundef %.087125, i32 noundef %67) #5
  %69 = add nuw nsw i32 %.087125, 1
  %exitcond142.not = icmp eq i32 %69, 8
  br i1 %exitcond142.not, label %.loopexit.thread, label %.preheader.split, !llvm.loop !9

70:                                               ; preds = %21
  %71 = load i32, ptr @hf_dect_B_Data, align 4
  %72 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %27, i32 noundef %71, ptr noundef %2, i32 noundef 19, i32 noundef 0, ptr noundef nonnull @.str.652) #5
  br i1 %.ph, label %73, label %.loopexit.thread

.loopexit:                                        ; preds = %._crit_edge.us
  br i1 %.ph, label %73, label %.loopexit.thread

73:                                               ; preds = %70, %.loopexit
  %.2168 = phi i32 [ 19, %70 ], [ %51, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %6, i8 0, i64 21, i1 false)
  br label %74

74:                                               ; preds = %74, %73
  %.02951.i = phi i32 [ 0, %73 ], [ %93, %74 ]
  %75 = lshr i32 %.02951.i, 4
  %76 = mul nuw nsw i32 %75, 48
  %77 = add nuw nsw i32 %.02951.i, 48
  %78 = add nuw nsw i32 %77, %76
  %.zext.i = lshr i32 %78, 3
  %79 = zext nneg i32 %.zext.i to i64
  %80 = getelementptr i8, ptr %7, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %.02951.i, 7
  %84 = shl nuw nsw i32 1, %83
  %85 = and i32 %84, %82
  %.not.i.i = icmp eq i32 %85, 0
  %.zext45.i = lshr i32 %.02951.i, 3
  %86 = zext nneg i32 %.zext45.i to i64
  %87 = getelementptr i8, ptr %6, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = trunc nuw i32 %84 to i8
  %90 = or i8 %88, %89
  %91 = xor i8 %89, -1
  %92 = and i8 %88, %91
  %.sink.i.i = select i1 %.not.i.i, i8 %92, i8 %90
  store i8 %.sink.i.i, ptr %87, align 1
  %93 = add nuw nsw i32 %.02951.i, 1
  %exitcond.not.i = icmp eq i32 %93, 80
  br i1 %exitcond.not.i, label %94, label %74, !llvm.loop !10

94:                                               ; preds = %74
  %95 = load i8, ptr %6, align 16
  br label %96

96:                                               ; preds = %.thread.i, %94
  %indvars.iv.i = phi i64 [ 0, %94 ], [ %indvars.iv.next.pre-phi.i, %.thread.i ]
  %.03455.i = phi i8 [ %95, %94 ], [ %.236.i, %.thread.i ]
  %.not.i = icmp eq i64 %indvars.iv.i, 9
  br i1 %.not.i, label %._crit_edge.i, label %97

97:                                               ; preds = %96
  %98 = add nuw nsw i64 %indvars.iv.i, 1
  %99 = getelementptr [21 x i8], ptr %6, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %97, %96
  %indvars.iv.next.pre-phi.i = phi i64 [ %98, %97 ], [ 10, %96 ]
  %.031.i = phi i8 [ %100, %97 ], [ 0, %96 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %._crit_edge.i
  %.337.i = phi i8 [ %.03455.i, %._crit_edge.i ], [ %.337.i.be, %.preheader.i.backedge ]
  %.233.i = phi i8 [ %.031.i, %._crit_edge.i ], [ %102, %.preheader.i.backedge ]
  %.1.i = phi i32 [ 0, %._crit_edge.i ], [ %103, %.preheader.i.backedge ]
  %.not40.i = icmp sgt i8 %.337.i, -1
  %101 = call i8 @llvm.fshl.i8(i8 %.337.i, i8 %.233.i, i8 1)
  %102 = shl i8 %.233.i, 1
  %103 = add i32 %.1.i, 1
  br i1 %.not40.i, label %104, label %105

104:                                              ; preds = %.preheader.i
  %exitcond62.i = icmp eq i32 %.1.i, 7
  br i1 %exitcond62.i, label %.thread.i, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %104, %105
  %.337.i.be = phi i8 [ %101, %104 ], [ %106, %105 ]
  br label %.preheader.i, !llvm.loop !11

105:                                              ; preds = %.preheader.i
  %106 = xor i8 %101, 16
  %107 = icmp slt i32 %.1.i, 7
  br i1 %107, label %.preheader.i.backedge, label %.thread.i

.thread.i:                                        ; preds = %105, %104
  %.236.i = phi i8 [ %101, %104 ], [ %106, %105 ]
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, 10
  br i1 %exitcond63.not.i, label %calc_xcrc.exit, label %96, !llvm.loop !12

calc_xcrc.exit:                                   ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6)
  %108 = zext i8 %.236.i to i32
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader.split, %70, %.loopexit, %calc_xcrc.exit
  %.2165 = phi i32 [ %.2168, %calc_xcrc.exit ], [ %51, %.loopexit ], [ 19, %70 ], [ 19, %.preheader.split ]
  %.094113148164 = phi i32 [ %.094.ph, %calc_xcrc.exit ], [ %.094.ph, %.loopexit ], [ %.094.ph, %70 ], [ 0, %.preheader.split ]
  %.090150163 = phi ptr [ %25, %calc_xcrc.exit ], [ %25, %.loopexit ], [ %25, %70 ], [ null, %.preheader.split ]
  %.093 = phi i32 [ %108, %calc_xcrc.exit ], [ 0, %.loopexit ], [ 0, %70 ], [ 0, %.preheader.split ]
  %.not105.not = icmp ugt i32 %8, %.094113148164
  br i1 %.not105.not, label %109, label %119

109:                                              ; preds = %.loopexit.thread
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %111 = load i8, ptr %110, align 8
  %112 = and i8 %111, -16
  %113 = zext i8 %112 to i32
  %.not106 = icmp eq i32 %.093, %113
  %114 = load i32, ptr @hf_dect_B_XCRC, align 4
  br i1 %.not106, label %117, label %115

115:                                              ; preds = %109
  %116 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.090150163, i32 noundef %114, ptr noundef %2, i32 noundef %.2165, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.653, i32 noundef %.093, i32 noundef %113) #5
  br label %122

117:                                              ; preds = %109
  %118 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.090150163, i32 noundef %114, ptr noundef %2, i32 noundef %.2165, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.654, i32 noundef %.093, i32 noundef %.093) #5
  br label %122

119:                                              ; preds = %.loopexit.thread
  %120 = load i32, ptr @hf_dect_B_XCRC, align 4
  %121 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.090150163, i32 noundef %120, ptr noundef %2, i32 noundef %.2165, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.655, i32 noundef %.093) #5
  br label %122

122:                                              ; preds = %115, %117, %119
  ret void
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
