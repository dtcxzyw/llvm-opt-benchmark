; ModuleID = 'bench/wireshark/original/packet-dect.ll'
source_filename = "bench/wireshark/original/packet-dect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

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
@proto_dect = internal unnamed_addr global i32 0, align 4
@dect_handle = internal unnamed_addr global ptr null, align 8
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
@scrt = internal unnamed_addr constant [8 x [31 x i8]] [[31 x i8] c";\CD!]\88e\BDD\EF4\85v!\96\F5\13\BC\D2\15\D8\86[\D4N\F3HWb\19oQ", [31 x i8] c"2\DE\A2w\9AB\BB\10\CBz\89\DEi\0A\ECC-\EA'y\A4+\B1\0C\B7\A8\9D\E6\90\AE\C4", [31 x i8] c"-\EA'y\A4+\B1\0C\B7\A8\9D\E6\90\AE\C42\DE\A2w\9AB\BB\10\CBz\89\DEi\0A\ECC", [31 x i8] c"'y\A4+\B1\0C\B7\A8\9D\E6\90\AE\C42\DE\A2w\9AB\BB\10\CBz\89\DEi\0A\ECC-\EA", [31 x i8] c"\19oQ;\CD!]\88e\BDD\EF4\85v!\96\F5\13\BC\D2\15\D8\86[\D4N\F3HWb", [31 x i8] c"\13\BC\D2\15\D8\86[\D4N\F3HWb\19oQ;\CD!]\88e\BDD\EF4\85v!\96\F5", [31 x i8] c"\0C\B7\A8\9D\E6\90\AE\C42\DE\A2w\9AB\BB\10\CBz\89\DEi\0A\ECC-\EA'y\A4+\B1", [31 x i8] c"y\A4+\B1\0C\B7\A8\9D\E6\90\AE\C42\DE\A2w\9AB\BB\10\CBz\89\DEi\0A\ECC-\EA'"], align 16
@.str.741 = private unnamed_addr constant [9 x i8] c"Data: %s\00", align 1
@.str.742 = private unnamed_addr constant [15 x i8] c"Data too Short\00", align 1
@.str.743 = private unnamed_addr constant [35 x i8] c"X-CRC Error (Calc:%.2x, Recv:%.2x)\00", align 1
@.str.744 = private unnamed_addr constant [35 x i8] c"X-CRC Match (Calc:%.2x, Recv:%.2x)\00", align 1
@.str.745 = private unnamed_addr constant [28 x i8] c"No X-CRC logged (Calc:%.2x)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dect() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217)
  store i32 %1, ptr @proto_dect, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dect.hf, i32 noundef 126)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dect.ett, i32 noundef 8)
  %2 = load i32, ptr @proto_dect, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.217, ptr noundef nonnull @dissect_dect, i32 noundef %2)
  store ptr %3, ptr @dect_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dect(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.674)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.216)
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %10 = icmp ult i32 %9, 12
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.675)
  br label %43

13:                                               ; preds = %4
  %14 = load i32, ptr @proto_dect, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_dect, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @hf_dect_transceivermode, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_dect_channel, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_dect_slot, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr @hf_dect_framenumber, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_dect_rssi, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_dect_preamble, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %28, ptr noundef %0, i32 noundef 6, i32 noundef 3, i32 noundef 0)
  %30 = load i32, ptr @hf_dect_type, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %30, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0)
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 9)
  %33 = load i32, ptr @hf_dect_cc, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %35 = load i32, ptr @ett_afield, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %6, align 8
  switch i16 %32, label %42 [
    i16 5749, label %38
    i16 -5750, label %40
  ]

38:                                               ; preds = %13
  tail call void @col_set_str(ptr noundef %37, i32 noundef 35, ptr noundef nonnull @.str.676)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.677)
  call fastcc void @dissect_afield(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %0, ptr noundef %17, ptr noundef %36)
  %39 = load i8, ptr %5, align 1
  tail call fastcc void @dissect_bfield(i8 noundef zeroext %39, ptr noundef %1, ptr noundef %0, ptr noundef %17, ptr noundef %36)
  br label %43

40:                                               ; preds = %13
  tail call void @col_set_str(ptr noundef %37, i32 noundef 35, ptr noundef nonnull @.str.678)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.679)
  call fastcc void @dissect_afield(i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %0, ptr noundef %17, ptr noundef %36)
  %41 = load i8, ptr %5, align 1
  tail call fastcc void @dissect_bfield(i8 noundef zeroext %41, ptr noundef %1, ptr noundef %0, ptr noundef %17, ptr noundef %36)
  br label %43

42:                                               ; preds = %13
  tail call void @col_set_str(ptr noundef %37, i32 noundef 35, ptr noundef nonnull @.str.680)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.681)
  br label %43

43:                                               ; preds = %38, %40, %42, %11
  %44 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dect() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dect_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.218, i32 noundef 8995, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_afield(i1 noundef zeroext %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %9, ptr noundef null)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef 11)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef 12)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef 13)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef 14)
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef 15)
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef 16)
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef 17)
  %18 = lshr i8 %11, 5
  %19 = lshr i8 %11, 1
  %20 = and i8 %19, 7
  store i8 %20, ptr %1, align 1
  %21 = load i32, ptr @hf_dect_A, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %21, ptr noundef %3, i32 noundef 11, i32 noundef 8, i32 noundef 0)
  %23 = load i32, ptr @ett_afield, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr @hf_dect_A_Head, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %3, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @ett_ahead, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %hf_dect_A_Head_TA_FP.val = load i32, ptr @hf_dect_A_Head_TA_FP, align 4
  %hf_dect_A_Head_TA_PP.val = load i32, ptr @hf_dect_A_Head_TA_PP, align 4
  %29 = select i1 %0, i32 %hf_dect_A_Head_TA_FP.val, i32 %hf_dect_A_Head_TA_PP.val
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %3, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_dect_A_Head_Q1, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %3, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_dect_A_Head_BA, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %3, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_dect_A_Head_Q2, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %3, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %TA_vals_PP.sink = select i1 %0, ptr @TA_vals_FP, ptr @TA_vals_PP
  %.str.684.sink = select i1 %0, ptr @.str.682, ptr @.str.684
  %37 = load i32, ptr @hf_dect_A_Tail, align 4
  %38 = zext nneg i8 %18 to i32
  %39 = tail call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull %TA_vals_PP.sink, ptr noundef nonnull @.str.683)
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %22, i32 noundef %37, ptr noundef %3, i32 noundef 12, i32 noundef 5, ptr noundef nonnull %.str.684.sink, ptr noundef %39)
  %41 = load i32, ptr @ett_atail, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  %43 = icmp ult i8 %11, 32
  %44 = icmp eq i8 %18, 1
  %or.cond = or i1 %43, %44
  br i1 %or.cond, label %45, label %53

45:                                               ; preds = %6
  %46 = load i32, ptr @hf_dect_cc_TA, align 4
  %47 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %46, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.685)
  %48 = load ptr, ptr %8, align 8
  %49 = tail call ptr @tvb_bytes_to_str(ptr noundef %48, ptr noundef %3, i32 noundef 12, i32 noundef 5)
  %.str.686..str.687 = select i1 %43, ptr @.str.686, ptr @.str.687
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull %.str.686..str.687, ptr noundef %49)
  %50 = load i32, ptr @hf_dect_cc_AField, align 4
  %51 = tail call ptr @wmem_strbuf_get_str(ptr noundef %10)
  %52 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %50, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef %51)
  br label %370

53:                                               ; preds = %6
  %54 = and i8 %11, -64
  %or.cond5 = icmp eq i8 %54, 64
  br i1 %or.cond5, label %55, label %65

55:                                               ; preds = %53
  %56 = load i32, ptr @hf_dect_cc_TA, align 4
  %57 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %56, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.688)
  %58 = load ptr, ptr %8, align 8
  %59 = tail call ptr @tvb_bytes_to_str(ptr noundef %58, ptr noundef %3, i32 noundef 12, i32 noundef 5)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.689, ptr noundef %59)
  %60 = load i32, ptr @hf_dect_cc_AField, align 4
  %61 = tail call ptr @wmem_strbuf_get_str(ptr noundef %10)
  %62 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %60, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef %61)
  %63 = load i32, ptr @hf_dect_A_Tail_Nt, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %63, ptr noundef %3, i32 noundef 12, i32 noundef 5, i32 noundef 0)
  br label %370

65:                                               ; preds = %53
  switch i8 %18, label %227 [
    i8 4, label %66
    i8 5, label %370
    i8 6, label %229
  ]

66:                                               ; preds = %65
  %67 = load i32, ptr @hf_dect_cc_TA, align 4
  %68 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %67, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.690)
  %69 = load i32, ptr @hf_dect_A_Tail_Qt_Qh, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %69, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %71 = lshr i8 %12, 4
  switch i8 %71, label %default.unreachable568 [
    i8 0, label %72
    i8 1, label %72
    i8 2, label %118
    i8 3, label %121
    i8 4, label %124
    i8 5, label %193
    i8 6, label %196
    i8 7, label %206
    i8 8, label %212
    i8 9, label %215
    i8 11, label %218
    i8 12, label %221
    i8 10, label %224
    i8 13, label %224
    i8 14, label %224
    i8 15, label %224
  ]

72:                                               ; preds = %66, %66
  %73 = load i32, ptr @hf_dect_cc_AField, align 4
  %74 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %73, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.242)
  %75 = load i32, ptr @hf_dect_A_Tail_Qt_0_Nr, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %75, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr @hf_dect_A_Tail_Qt_0_Sn, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %77, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr @hf_dect_A_Tail_Qt_0_Sp, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %79, ptr noundef %3, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr @hf_dect_A_Tail_Qt_0_Esc, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %81, ptr noundef %3, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr @hf_dect_A_Tail_Qt_0_Txs, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %83, ptr noundef %3, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr @hf_dect_A_Tail_Qt_0_Mc, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %85, ptr noundef %3, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr @hf_dect_A_Tail_Qt_0_CA, align 4
  %88 = zext i8 %13 to i32
  %89 = and i32 %88, 2
  %.not542 = icmp eq i32 %89, 0
  %90 = select i1 %.not542, ptr @.str.693, ptr @.str.692
  %91 = and i32 %88, 1
  %.not543 = icmp eq i32 %91, 0
  %92 = select i1 %.not543, ptr @.str.693, ptr @.str.694
  %93 = zext i8 %14 to i32
  %.not544 = icmp sgt i8 %14, -1
  %94 = select i1 %.not544, ptr @.str.693, ptr @.str.695
  %95 = and i32 %93, 64
  %.not545 = icmp eq i32 %95, 0
  %96 = select i1 %.not545, ptr @.str.693, ptr @.str.696
  %97 = and i32 %93, 32
  %.not546 = icmp eq i32 %97, 0
  %98 = select i1 %.not546, ptr @.str.693, ptr @.str.697
  %99 = and i32 %93, 16
  %.not547 = icmp eq i32 %99, 0
  %100 = select i1 %.not547, ptr @.str.693, ptr @.str.698
  %101 = and i32 %93, 8
  %.not548 = icmp eq i32 %101, 0
  %102 = select i1 %.not548, ptr @.str.693, ptr @.str.699
  %103 = and i32 %93, 4
  %.not549 = icmp eq i32 %103, 0
  %104 = select i1 %.not549, ptr @.str.693, ptr @.str.700
  %105 = and i32 %93, 2
  %.not550 = icmp eq i32 %105, 0
  %106 = select i1 %.not550, ptr @.str.693, ptr @.str.701
  %107 = and i32 %93, 1
  %.not551 = icmp eq i32 %107, 0
  %108 = select i1 %.not551, ptr @.str.693, ptr @.str.702
  %109 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %42, i32 noundef %87, ptr noundef %3, i32 noundef 13, i32 noundef 2, ptr noundef nonnull @.str.691, ptr noundef nonnull %90, ptr noundef nonnull %92, ptr noundef nonnull %94, ptr noundef nonnull %96, ptr noundef nonnull %98, ptr noundef nonnull %100, ptr noundef nonnull %102, ptr noundef nonnull %104, ptr noundef nonnull %106, ptr noundef nonnull %108)
  %110 = load i32, ptr @hf_dect_A_Tail_Qt_0_Spr1, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %110, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr @hf_dect_A_Tail_Qt_0_Cn, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %112, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr @hf_dect_A_Tail_Qt_0_Spr2, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %114, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr @hf_dect_A_Tail_Qt_0_PSCN, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %116, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  br label %370

118:                                              ; preds = %66
  %119 = load i32, ptr @hf_dect_cc_AField, align 4
  %120 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %119, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.243)
  br label %370

121:                                              ; preds = %66
  %122 = load i32, ptr @hf_dect_cc_AField, align 4
  %123 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %122, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.244)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %42, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @dissect_afield.cap1_flags, i32 noundef 0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %42, ptr noundef %3, i32 noundef 13, i32 noundef 1, ptr noundef nonnull @dissect_afield.cap2_flags, i32 noundef 0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %42, ptr noundef %3, i32 noundef 14, i32 noundef 1, ptr noundef nonnull @dissect_afield.cap3_flags, i32 noundef 0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %42, ptr noundef %3, i32 noundef 15, i32 noundef 1, ptr noundef nonnull @dissect_afield.cap4_flags, i32 noundef 0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %42, ptr noundef %3, i32 noundef 16, i32 noundef 1, ptr noundef nonnull @dissect_afield.cap5_flags, i32 noundef 0)
  br label %370

124:                                              ; preds = %66
  %125 = load i32, ptr @hf_dect_cc_AField, align 4
  %126 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %125, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.245)
  %127 = load i32, ptr @hf_dect_A_Tail_Qt_4_CRFPHops, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %127, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr @hf_dect_A_Tail_Qt_4_CRFPEnc, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %129, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr @hf_dect_A_Tail_Qt_4_REFHops, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %131, ptr noundef %3, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %133 = load i32, ptr @hf_dect_A_Tail_Qt_4_REPCap, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %133, ptr noundef %3, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %135 = load i32, ptr @hf_dect_A_Tail_Qt_4_Sync, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %135, ptr noundef %3, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr @hf_dect_A_Tail_Qt_4_A20, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %137, ptr noundef %3, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr @hf_dect_A_Tail_Qt_4_MACSusp, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %139, ptr noundef %3, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr @hf_dect_A_Tail_Qt_4_MACIpq, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %141, ptr noundef %3, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr @hf_dect_A_Tail_Qt_4_A23, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %143, ptr noundef %3, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr @hf_dect_A_Tail_Qt_4_A24, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %145, ptr noundef %3, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr @hf_dect_A_Tail_Qt_4_A25, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %147, ptr noundef %3, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr @hf_dect_A_Tail_Qt_4_A26, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %149, ptr noundef %3, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr @hf_dect_A_Tail_Qt_4_A27, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %151, ptr noundef %3, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr @hf_dect_A_Tail_Qt_4_A28, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %153, ptr noundef %3, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %155 = load i32, ptr @hf_dect_A_Tail_Qt_4_A29, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %155, ptr noundef %3, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr @hf_dect_A_Tail_Qt_4_A30, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %157, ptr noundef %3, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr @hf_dect_A_Tail_Qt_4_A31, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %159, ptr noundef %3, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr @hf_dect_A_Tail_Qt_4_A32, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %161, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr @hf_dect_A_Tail_Qt_4_A33, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %163, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %165 = load i32, ptr @hf_dect_A_Tail_Qt_4_A34, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %165, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %167 = load i32, ptr @hf_dect_A_Tail_Qt_4_A35, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %167, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr @hf_dect_A_Tail_Qt_4_A36, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %169, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr @hf_dect_A_Tail_Qt_4_A37, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %171, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr @hf_dect_A_Tail_Qt_4_A38, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %173, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr @hf_dect_A_Tail_Qt_4_A39, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %175, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr @hf_dect_A_Tail_Qt_4_A40, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %177, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %179 = load i32, ptr @hf_dect_A_Tail_Qt_4_A41, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %179, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %181 = load i32, ptr @hf_dect_A_Tail_Qt_4_A42, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %181, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %183 = load i32, ptr @hf_dect_A_Tail_Qt_4_A43, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %183, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr @hf_dect_A_Tail_Qt_4_A44, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %185, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr @hf_dect_A_Tail_Qt_4_A45, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %187, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %189 = load i32, ptr @hf_dect_A_Tail_Qt_4_A46, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %189, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %191 = load i32, ptr @hf_dect_A_Tail_Qt_4_A47, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %191, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  br label %370

193:                                              ; preds = %66
  %194 = load i32, ptr @hf_dect_cc_AField, align 4
  %195 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %194, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.246)
  br label %370

196:                                              ; preds = %66
  %197 = load i32, ptr @hf_dect_A_Tail_Qt_6_Spare, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %197, ptr noundef %3, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %199 = load ptr, ptr %8, align 8
  %200 = tail call ptr @tvb_bytes_to_str(ptr noundef %199, ptr noundef %3, i32 noundef 14, i32 noundef 3)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.703, ptr noundef %200)
  %201 = load i32, ptr @hf_dect_cc_AField, align 4
  %202 = tail call ptr @wmem_strbuf_get_str(ptr noundef %10)
  %203 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %201, ptr noundef %3, i32 noundef 14, i32 noundef 1, ptr noundef %202)
  %204 = load i32, ptr @hf_dect_A_Tail_Qt_6_Mfn, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %204, ptr noundef %3, i32 noundef 14, i32 noundef 3, i32 noundef 0)
  br label %370

206:                                              ; preds = %66
  %207 = load ptr, ptr %8, align 8
  %208 = tail call ptr @tvb_bytes_to_str(ptr noundef %207, ptr noundef %3, i32 noundef 12, i32 noundef 5)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.704, ptr noundef %208)
  %209 = load i32, ptr @hf_dect_cc_AField, align 4
  %210 = tail call ptr @wmem_strbuf_get_str(ptr noundef %10)
  %211 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %209, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef %210)
  br label %370

212:                                              ; preds = %66
  %213 = load i32, ptr @hf_dect_cc_AField, align 4
  %214 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %213, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.248)
  br label %370

215:                                              ; preds = %66
  %216 = load i32, ptr @hf_dect_cc_AField, align 4
  %217 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %216, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.249)
  br label %370

218:                                              ; preds = %66
  %219 = load i32, ptr @hf_dect_cc_AField, align 4
  %220 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %219, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.251)
  br label %370

221:                                              ; preds = %66
  %222 = load i32, ptr @hf_dect_cc_AField, align 4
  %223 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %222, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.252)
  br label %370

224:                                              ; preds = %66, %66, %66, %66
  %225 = load i32, ptr @hf_dect_cc_AField, align 4
  %226 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %225, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.253)
  br label %370

default.unreachable568:                           ; preds = %310, %308, %229, %66
  unreachable

227:                                              ; preds = %65
  %228 = icmp ne i8 %18, 7
  %brmerge = or i1 %0, %228
  br i1 %brmerge, label %294, label %229

229:                                              ; preds = %227, %65
  %230 = load i32, ptr @hf_dect_cc_TA, align 4
  %231 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %230, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.705)
  %232 = load i32, ptr @hf_dect_A_Tail_Mt_Mh, align 4
  %233 = zext i8 %12 to i32
  %234 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %232, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef %233)
  %235 = lshr i32 %233, 4
  switch i32 %235, label %default.unreachable568 [
    i32 0, label %236
    i32 1, label %250
    i32 2, label %253
    i32 3, label %256
    i32 4, label %259
    i32 5, label %262
    i32 6, label %279
    i32 7, label %282
    i32 8, label %285
    i32 9, label %288
    i32 10, label %291
    i32 11, label %291
    i32 12, label %291
    i32 13, label %291
    i32 14, label %291
    i32 15, label %291
  ]

236:                                              ; preds = %229
  %237 = load i32, ptr @hf_dect_cc_AField, align 4
  %238 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %237, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.619)
  %239 = load i32, ptr @hf_dect_A_Tail_Mt_BasicConCtrl, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %239, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %241 = and i32 %233, 14
  %switch = icmp eq i32 %241, 6
  br i1 %switch, label %242, label %245

242:                                              ; preds = %236
  %243 = load i32, ptr @hf_dect_A_Tail_Mt_Mh_attr, align 4
  %244 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %42, i32 noundef %243, ptr noundef %3, i32 noundef 13, i32 noundef 4, ptr noundef nonnull @.str.706)
  br label %370

245:                                              ; preds = %236
  %246 = load i32, ptr @hf_dect_A_Tail_Mt_Mh_fmid, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %246, ptr noundef %3, i32 noundef 13, i32 noundef 2, i32 noundef 0)
  %248 = load i32, ptr @hf_dect_A_Tail_Mt_Mh_pmid, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %248, ptr noundef %3, i32 noundef 14, i32 noundef 3, i32 noundef 0)
  br label %370

250:                                              ; preds = %229
  %251 = load i32, ptr @hf_dect_cc_AField, align 4
  %252 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %251, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.620)
  br label %370

253:                                              ; preds = %229
  %254 = load i32, ptr @hf_dect_cc_AField, align 4
  %255 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %254, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.621)
  br label %370

256:                                              ; preds = %229
  %257 = load i32, ptr @hf_dect_cc_AField, align 4
  %258 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %257, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.622)
  br label %370

259:                                              ; preds = %229
  %260 = load i32, ptr @hf_dect_cc_AField, align 4
  %261 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %260, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.623)
  br label %370

262:                                              ; preds = %229
  %263 = lshr i32 %233, 2
  %264 = and i32 %263, 3
  %265 = tail call ptr @val_to_str(i32 noundef %264, ptr noundef nonnull @MTEncrCmd1_vals, ptr noundef nonnull @.str.683)
  %266 = and i32 %233, 3
  %267 = tail call ptr @val_to_str(i32 noundef %266, ptr noundef nonnull @MTEncrCmd2_vals, ptr noundef nonnull @.str.683)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.707, ptr noundef %265, ptr noundef %267)
  %268 = load i32, ptr @hf_dect_cc_AField, align 4
  %269 = tail call ptr @wmem_strbuf_get_str(ptr noundef %10)
  %270 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %268, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef %269)
  %271 = load i32, ptr @hf_dect_A_Tail_Mt_Encr_Cmd1, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %271, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %273 = load i32, ptr @hf_dect_A_Tail_Mt_Encr_Cmd2, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %273, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %275 = load i32, ptr @hf_dect_A_Tail_Mt_Mh_fmid, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %275, ptr noundef %3, i32 noundef 13, i32 noundef 2, i32 noundef 0)
  %277 = load i32, ptr @hf_dect_A_Tail_Mt_Mh_pmid, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %277, ptr noundef %3, i32 noundef 14, i32 noundef 3, i32 noundef 0)
  br label %370

279:                                              ; preds = %229
  %280 = load i32, ptr @hf_dect_cc_AField, align 4
  %281 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %280, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.625)
  br label %370

282:                                              ; preds = %229
  %283 = load i32, ptr @hf_dect_cc_AField, align 4
  %284 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %283, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.227)
  br label %370

285:                                              ; preds = %229
  %286 = load i32, ptr @hf_dect_cc_AField, align 4
  %287 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %286, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.626)
  br label %370

288:                                              ; preds = %229
  %289 = load i32, ptr @hf_dect_cc_AField, align 4
  %290 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %289, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.627)
  br label %370

291:                                              ; preds = %229, %229, %229, %229, %229, %229
  %292 = load i32, ptr @hf_dect_cc_AField, align 4
  %293 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %292, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.253)
  br label %370

294:                                              ; preds = %227
  %.not555 = xor i1 %0, true
  %brmerge556 = or i1 %228, %.not555
  br i1 %brmerge556, label %370, label %295

295:                                              ; preds = %294
  %296 = load i32, ptr @hf_dect_cc_TA, align 4
  %297 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %296, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.708)
  %298 = load i32, ptr @hf_dect_A_Tail_Pt_ExtFlag, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %298, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %300 = load i32, ptr @hf_dect_A_Tail_Pt_SDU, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %300, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %302 = zext i8 %12 to i32
  %303 = lshr i32 %302, 4
  %304 = and i32 %303, 7
  %305 = and i32 %302, 96
  %.not = icmp eq i32 %305, 0
  br i1 %.not, label %308, label %306

306:                                              ; preds = %295
  %307 = tail call ptr @val_to_str(i32 noundef %304, ptr noundef nonnull @PTSDU_vals, ptr noundef nonnull @.str.683)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.709, ptr noundef %307)
  br label %308

308:                                              ; preds = %306, %295
  switch i32 %304, label %default.unreachable568 [
    i32 7, label %365
    i32 6, label %364
    i32 2, label %360
    i32 3, label %361
    i32 4, label %362
    i32 5, label %363
    i32 0, label %310
    i32 1, label %309
  ]

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %308, %309
  %.str.712.sink = phi ptr [ @.str.712, %309 ], [ @.str.710, %308 ]
  %hf_dect_A_Tail_Pt_BsData.sink = phi ptr [ @hf_dect_A_Tail_Pt_BsData, %309 ], [ @hf_dect_A_Tail_Pt_RFPI, %308 ]
  %.str.713.sink = phi ptr [ @.str.713, %309 ], [ @.str.711, %308 ]
  %311 = and i32 %302, 15
  %312 = zext i8 %13 to i32
  %313 = zext i8 %14 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull %.str.712.sink, i32 noundef %311, i32 noundef %312, i32 noundef %313)
  %314 = load i32, ptr %hf_dect_A_Tail_Pt_BsData.sink, align 4
  %315 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %40, i32 noundef %314, ptr noundef %3, i32 noundef 12, i32 noundef 3, ptr noundef nonnull %.str.713.sink, i32 noundef %311, i32 noundef %312, i32 noundef %313)
  %316 = load i32, ptr @hf_dect_A_Tail_Pt_InfoType, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %316, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %318 = zext i8 %15 to i32
  %319 = lshr i32 %318, 4
  %320 = tail call ptr @val_to_str(i32 noundef %319, ptr noundef nonnull @PTInfoType_vals, ptr noundef nonnull @.str.683)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.714, ptr noundef %320)
  switch i32 %319, label %default.unreachable568 [
    i32 0, label %321
    i32 1, label %366
    i32 7, label %366
    i32 8, label %326
    i32 2, label %353
    i32 3, label %353
    i32 4, label %353
    i32 5, label %353
    i32 12, label %353
    i32 6, label %366
    i32 9, label %366
    i32 10, label %366
    i32 11, label %366
    i32 13, label %366
    i32 14, label %366
    i32 15, label %366
  ]

321:                                              ; preds = %310
  %322 = load i32, ptr @hf_dect_A_Tail_Pt_Fillbits, align 4
  %323 = and i32 %318, 15
  %324 = zext i8 %16 to i32
  %325 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %42, i32 noundef %322, ptr noundef %3, i32 noundef 15, i32 noundef 2, ptr noundef nonnull @.str.715, i32 noundef %323, i32 noundef %324)
  br label %366

326:                                              ; preds = %310
  %327 = load i32, ptr @hf_dect_A_Tail_Pt_SlotPairs, align 4
  %328 = and i32 %318, 8
  %.not530 = icmp eq i32 %328, 0
  %329 = select i1 %.not530, ptr @.str.693, ptr @.str.717
  %330 = and i32 %318, 4
  %.not531 = icmp eq i32 %330, 0
  %331 = select i1 %.not531, ptr @.str.693, ptr @.str.718
  %332 = and i32 %318, 2
  %.not532 = icmp eq i32 %332, 0
  %333 = select i1 %.not532, ptr @.str.693, ptr @.str.719
  %334 = and i32 %318, 1
  %.not533 = icmp eq i32 %334, 0
  %335 = select i1 %.not533, ptr @.str.693, ptr @.str.720
  %336 = zext i8 %16 to i32
  %.not534 = icmp sgt i8 %16, -1
  %337 = select i1 %.not534, ptr @.str.693, ptr @.str.721
  %338 = and i32 %336, 64
  %.not535 = icmp eq i32 %338, 0
  %339 = select i1 %.not535, ptr @.str.693, ptr @.str.722
  %340 = and i32 %336, 32
  %.not536 = icmp eq i32 %340, 0
  %341 = select i1 %.not536, ptr @.str.693, ptr @.str.723
  %342 = and i32 %336, 16
  %.not537 = icmp eq i32 %342, 0
  %343 = select i1 %.not537, ptr @.str.693, ptr @.str.724
  %344 = and i32 %336, 8
  %.not538 = icmp eq i32 %344, 0
  %345 = select i1 %.not538, ptr @.str.693, ptr @.str.725
  %346 = and i32 %336, 4
  %.not539 = icmp eq i32 %346, 0
  %347 = select i1 %.not539, ptr @.str.693, ptr @.str.726
  %348 = and i32 %336, 2
  %.not540 = icmp eq i32 %348, 0
  %349 = select i1 %.not540, ptr @.str.693, ptr @.str.727
  %350 = and i32 %336, 1
  %.not541 = icmp eq i32 %350, 0
  %351 = select i1 %.not541, ptr @.str.693, ptr @.str.728
  %352 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %42, i32 noundef %327, ptr noundef %3, i32 noundef 15, i32 noundef 2, ptr noundef nonnull @.str.716, ptr noundef nonnull %329, ptr noundef nonnull %331, ptr noundef nonnull %333, ptr noundef nonnull %335, ptr noundef nonnull %337, ptr noundef nonnull %339, ptr noundef nonnull %341, ptr noundef nonnull %343, ptr noundef nonnull %345, ptr noundef nonnull %347, ptr noundef nonnull %349, ptr noundef nonnull %351)
  br label %366

353:                                              ; preds = %310, %310, %310, %310, %310
  %354 = load i32, ptr @hf_dect_A_Tail_Pt_Bearer_Sn, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %354, ptr noundef %3, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %356 = load i32, ptr @hf_dect_A_Tail_Pt_Bearer_Sp, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %356, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %358 = load i32, ptr @hf_dect_A_Tail_Pt_Bearer_Cn, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %358, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  br label %366

360:                                              ; preds = %308
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.651)
  br label %366

361:                                              ; preds = %308
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.729)
  br label %366

362:                                              ; preds = %308
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.730)
  br label %366

363:                                              ; preds = %308
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.731)
  br label %366

364:                                              ; preds = %308
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.732)
  br label %366

365:                                              ; preds = %308
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.733)
  br label %366

366:                                              ; preds = %321, %326, %353, %310, %310, %310, %310, %310, %310, %310, %310, %310, %365, %364, %363, %362, %361, %360
  %367 = load i32, ptr @hf_dect_cc_AField, align 4
  %368 = tail call ptr @wmem_strbuf_get_str(ptr noundef %10)
  %369 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %367, ptr noundef %3, i32 noundef 12, i32 noundef 1, ptr noundef %368)
  br label %370

370:                                              ; preds = %294, %242, %245, %65, %55, %366, %250, %253, %256, %259, %262, %279, %282, %285, %288, %291, %72, %118, %121, %124, %193, %196, %206, %212, %215, %218, %221, %224, %45
  %371 = call ptr @tvb_memcpy(ptr noundef %3, ptr noundef nonnull %7, i32 noundef 11, i64 noundef 6)
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 0, ptr %372, align 1
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 0, ptr %373, align 1
  %374 = load i8, ptr %7, align 1
  %375 = zext i8 %374 to i16
  %376 = shl nuw i16 %375, 8
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i16
  %380 = or disjoint i16 %376, %379
  br label %381

381:                                              ; preds = %.thread.i, %370
  %indvars.iv.i = phi i64 [ 0, %370 ], [ %indvars.iv.next.i, %.thread.i ]
  %.02743.i = phi i16 [ %380, %370 ], [ %.229.i, %.thread.i ]
  %382 = getelementptr i8, ptr %7, i64 %indvars.iv.i
  %383 = getelementptr i8, ptr %382, i64 2
  %384 = load i8, ptr %383, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %381
  %.3.i = phi i16 [ %.02743.i, %381 ], [ %.3.i.be, %.preheader.i.backedge ]
  %.125.i = phi i8 [ %384, %381 ], [ %388, %.preheader.i.backedge ]
  %.1.i = phi i32 [ 0, %381 ], [ %389, %.preheader.i.backedge ]
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
  br label %.preheader.i, !llvm.loop !6

391:                                              ; preds = %.preheader.i
  %392 = xor i16 %387, 1417
  %393 = icmp slt i32 %.1.i, 7
  br i1 %393, label %.preheader.i.backedge, label %.thread.i

.thread.i:                                        ; preds = %391, %390
  %.229.i = phi i16 [ %387, %390 ], [ %392, %391 ]
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond50.not.i, label %calc_rcrc.exit, label %381, !llvm.loop !8

calc_rcrc.exit:                                   ; preds = %.thread.i
  %394 = xor i16 %.229.i, 1
  %395 = zext i16 %394 to i32
  %396 = zext i16 %17 to i32
  %.not552 = icmp eq i16 %394, %17
  %397 = load i32, ptr @hf_dect_A_RCRC, align 4
  br i1 %.not552, label %400, label %398

398:                                              ; preds = %calc_rcrc.exit
  %399 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %22, i32 noundef %397, ptr noundef %3, i32 noundef 17, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.734, i32 noundef %395, i32 noundef %396)
  br label %402

400:                                              ; preds = %calc_rcrc.exit
  %401 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %22, i32 noundef %397, ptr noundef %3, i32 noundef 17, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.735, i32 noundef %395, i32 noundef %396)
  br label %402

402:                                              ; preds = %400, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_bfield(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [21 x i8], align 16
  %7 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef 19)
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %8, i32 128)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %5
  %10 = zext nneg i32 %spec.store.select to i64
  %11 = call ptr @tvb_memcpy(ptr noundef %2, ptr noundef nonnull %7, i32 noundef 19, i64 noundef %10)
  %12 = icmp ult i32 %8, 128
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr [128 x i8], ptr %7, i64 0, i64 %10
  %15 = sub nuw nsw i32 128, %spec.store.select
  %16 = zext nneg i32 %15 to i64
  %17 = sub nuw nsw i64 128, %10
  %18 = call ptr @__memset_chk(ptr noundef %14, i32 noundef 0, i64 noundef range(i64 1, 129) %16, i64 noundef %17) #6
  br label %20

19:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 noundef 0, i64 noundef 128, i1 noundef false) #6
  br label %20

20:                                               ; preds = %9, %13, %19
  switch i8 %0, label %.preheader.split.preheader [
    i8 0, label %23
    i8 1, label %23
    i8 3, label %23
    i8 5, label %23
    i8 6, label %23
    i8 2, label %21
    i8 4, label %22
  ]

21:                                               ; preds = %20
  br label %23

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %20, %20, %20, %20, %20, %22, %21
  %.ph = phi i1 [ true, %20 ], [ true, %20 ], [ true, %20 ], [ true, %20 ], [ true, %20 ], [ false, %22 ], [ false, %21 ]
  %.094.ph = phi i32 [ 40, %20 ], [ 40, %20 ], [ 40, %20 ], [ 40, %20 ], [ 40, %20 ], [ 10, %22 ], [ 100, %21 ]
  %.092.ph = phi ptr [ @.str.736, %20 ], [ @.str.736, %20 ], [ @.str.736, %20 ], [ @.str.736, %20 ], [ @.str.736, %20 ], [ @.str.738, %22 ], [ @.str.737, %21 ]
  %.091.ph = phi ptr [ @.str.433, %20 ], [ @.str.433, %20 ], [ @.str.433, %20 ], [ @.str.433, %20 ], [ @.str.433, %20 ], [ @.str.430, %22 ], [ @.str.427, %21 ]
  %24 = load i32, ptr @hf_dect_cc_BField, align 4
  %25 = call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %24, ptr noundef %2, i32 noundef 19, i32 noundef 1, ptr noundef nonnull %.091.ph)
  %26 = load i32, ptr @hf_dect_B, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %26, ptr noundef %2, i32 noundef 19, i32 noundef %.094.ph, i32 noundef 0)
  %28 = load i32, ptr @ett_bfield, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_dect_B_Data, align 4
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %30, ptr noundef %2, i32 noundef 19, i32 noundef %.094.ph, ptr noundef nonnull @.str.714, ptr noundef nonnull %.092.ph)
  %32 = load i32, ptr @hf_dect_B_DescrambledData, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %2, i32 noundef 19, i32 noundef %.094.ph, i32 noundef 0)
  %34 = load i32, ptr @ett_bfdescrdata, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %.not104 = icmp ult i32 %8, %.094.ph
  br i1 %.not104, label %73, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %.lr.ph.us

.preheader.split.preheader:                       ; preds = %20
  %37 = load i32, ptr @hf_dect_cc_BField, align 4
  %38 = call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %37, ptr noundef %2, i32 noundef 19, i32 noundef 1, ptr noundef nonnull @.str.240)
  br label %.preheader.split

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv138 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next139, %._crit_edge.us ]
  %indvars140 = trunc i64 %indvars.iv138 to i32
  %39 = load i32, ptr @hf_dect_B_fn, align 4
  %40 = or disjoint i32 %indvars140, 8
  %41 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %35, i32 noundef %39, ptr noundef %2, i32 noundef 19, i32 noundef 0, ptr noundef nonnull @.str.739, i32 noundef %indvars140, i32 noundef %40)
  %42 = getelementptr [8 x [31 x i8]], ptr @scrt, i64 0, i64 %indvars.iv138
  br label %43

43:                                               ; preds = %.lr.ph.us, %.split.loop.exit
  %44 = phi i32 [ 0, %.lr.ph.us ], [ %56, %.split.loop.exit ]
  %.1124.us = phi i32 [ 19, %.lr.ph.us ], [ %54, %.split.loop.exit ]
  %.083123.us = phi i16 [ 0, %.lr.ph.us ], [ %.184.lcssa.us, %.split.loop.exit ]
  %45 = load ptr, ptr %36, align 8
  %46 = call noalias ptr @wmem_strbuf_new(ptr noundef %45, ptr noundef null)
  %47 = zext nneg i32 %44 to i64
  %48 = call i32 @llvm.usub.sat.i32(i32 %.094.ph, i32 %44)
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %49

49:                                               ; preds = %58, %43
  %indvars.iv134 = phi i32 [ %indvars.iv.next135, %58 ], [ 0, %43 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %43 ]
  %.184122.us = phi i16 [ %68, %58 ], [ %.083123.us, %43 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.split.loop.exit177, label %58

.split.loop.exit177:                              ; preds = %49
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %58, %.split.loop.exit177
  %.184.lcssa.us = phi i16 [ %.184122.us, %.split.loop.exit177 ], [ %68, %58 ]
  %.lcssa120.us = phi i32 [ %50, %.split.loop.exit177 ], [ %indvars.iv.next135, %58 ]
  %51 = load i32, ptr @hf_dect_B_Data, align 4
  %52 = call ptr @wmem_strbuf_get_str(ptr noundef %46)
  %53 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %35, i32 noundef %51, ptr noundef %2, i32 noundef %.1124.us, i32 noundef %.lcssa120.us, ptr noundef nonnull @.str.741, ptr noundef %52)
  %54 = add i32 %.lcssa120.us, %.1124.us
  %55 = add nuw nsw i32 %44, 16
  %56 = and i32 %55, 65535
  %57 = icmp samesign ult i32 %56, %.094.ph
  br i1 %57, label %43, label %._crit_edge.us, !llvm.loop !9

58:                                               ; preds = %49
  %59 = add nuw nsw i64 %indvars.iv, %47
  %60 = getelementptr [128 x i8], ptr %7, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = urem i16 %.184122.us, 31
  %63 = zext nneg i16 %62 to i64
  %64 = getelementptr [31 x i8], ptr %42, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = xor i8 %65, %61
  %67 = zext i8 %66 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %46, ptr noundef nonnull @.str.740, i32 noundef %67)
  %68 = add i16 %.184122.us, 1
  %indvars.iv.next135 = add nuw nsw i32 %indvars.iv134, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond137.not, label %.split.loop.exit, label %49, !llvm.loop !10

._crit_edge.us:                                   ; preds = %.split.loop.exit
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 8
  br i1 %exitcond141.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !11

.preheader.split:                                 ; preds = %.preheader.split.preheader, %.preheader.split
  %.087125 = phi i32 [ %72, %.preheader.split ], [ 0, %.preheader.split.preheader ]
  %69 = load i32, ptr @hf_dect_B_fn, align 4
  %70 = or disjoint i32 %.087125, 8
  %71 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef null, i32 noundef %69, ptr noundef %2, i32 noundef 19, i32 noundef 0, ptr noundef nonnull @.str.739, i32 noundef %.087125, i32 noundef %70)
  %72 = add nuw nsw i32 %.087125, 1
  %exitcond142.not = icmp eq i32 %72, 8
  br i1 %exitcond142.not, label %.loopexit.thread, label %.preheader.split, !llvm.loop !11

73:                                               ; preds = %23
  %74 = load i32, ptr @hf_dect_B_Data, align 4
  %75 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %74, ptr noundef %2, i32 noundef 19, i32 noundef 0, ptr noundef nonnull @.str.742)
  br i1 %.ph, label %76, label %.loopexit.thread

.loopexit:                                        ; preds = %._crit_edge.us
  br i1 %.ph, label %76, label %.loopexit.thread

76:                                               ; preds = %73, %.loopexit
  %.2170 = phi i32 [ 19, %73 ], [ %54, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %6, i8 noundef 0, i64 noundef 21, i1 noundef false) #6
  br label %77

77:                                               ; preds = %77, %76
  %.02951.i = phi i32 [ 0, %76 ], [ %96, %77 ]
  %78 = lshr i32 %.02951.i, 4
  %79 = mul nuw nsw i32 %78, 48
  %80 = add nuw nsw i32 %.02951.i, 48
  %81 = add nuw nsw i32 %80, %79
  %.zext.i = lshr i32 %81, 3
  %82 = zext nneg i32 %.zext.i to i64
  %83 = getelementptr i8, ptr %7, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %.02951.i, 7
  %87 = shl nuw nsw i32 1, %86
  %88 = and i32 %87, %85
  %.not.i.i = icmp eq i32 %88, 0
  %.zext45.i = lshr i32 %.02951.i, 3
  %89 = zext nneg i32 %.zext45.i to i64
  %90 = getelementptr i8, ptr %6, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = trunc nuw i32 %87 to i8
  %93 = or i8 %91, %92
  %94 = xor i8 %92, -1
  %95 = and i8 %91, %94
  %.sink.i.i = select i1 %.not.i.i, i8 %95, i8 %93
  store i8 %.sink.i.i, ptr %90, align 1
  %96 = add nuw nsw i32 %.02951.i, 1
  %exitcond.not.i = icmp eq i32 %96, 80
  br i1 %exitcond.not.i, label %97, label %77, !llvm.loop !12

97:                                               ; preds = %77
  %98 = load i8, ptr %6, align 16
  br label %99

99:                                               ; preds = %.thread.i, %97
  %indvars.iv.i = phi i64 [ 0, %97 ], [ %indvars.iv.next.pre-phi.i, %.thread.i ]
  %.03455.i = phi i8 [ %98, %97 ], [ %.236.i, %.thread.i ]
  %.not.i = icmp eq i64 %indvars.iv.i, 9
  br i1 %.not.i, label %._crit_edge.i, label %100

100:                                              ; preds = %99
  %101 = add nuw nsw i64 %indvars.iv.i, 1
  %102 = getelementptr [21 x i8], ptr %6, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %100, %99
  %indvars.iv.next.pre-phi.i = phi i64 [ %101, %100 ], [ 10, %99 ]
  %.031.i = phi i8 [ %103, %100 ], [ 0, %99 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %._crit_edge.i
  %.337.i = phi i8 [ %.03455.i, %._crit_edge.i ], [ %.337.i.be, %.preheader.i.backedge ]
  %.233.i = phi i8 [ %.031.i, %._crit_edge.i ], [ %105, %.preheader.i.backedge ]
  %.1.i = phi i32 [ 0, %._crit_edge.i ], [ %106, %.preheader.i.backedge ]
  %.not40.i = icmp sgt i8 %.337.i, -1
  %104 = call i8 @llvm.fshl.i8(i8 %.337.i, i8 %.233.i, i8 1)
  %105 = shl i8 %.233.i, 1
  %106 = add i32 %.1.i, 1
  br i1 %.not40.i, label %107, label %108

107:                                              ; preds = %.preheader.i
  %exitcond62.i = icmp eq i32 %.1.i, 7
  br i1 %exitcond62.i, label %.thread.i, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %107, %108
  %.337.i.be = phi i8 [ %104, %107 ], [ %109, %108 ]
  br label %.preheader.i, !llvm.loop !13

108:                                              ; preds = %.preheader.i
  %109 = xor i8 %104, 16
  %110 = icmp slt i32 %.1.i, 7
  br i1 %110, label %.preheader.i.backedge, label %.thread.i

.thread.i:                                        ; preds = %108, %107
  %.236.i = phi i8 [ %104, %107 ], [ %109, %108 ]
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, 10
  br i1 %exitcond63.not.i, label %calc_xcrc.exit, label %99, !llvm.loop !14

calc_xcrc.exit:                                   ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %111 = zext i8 %.236.i to i32
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader.split, %73, %.loopexit, %calc_xcrc.exit
  %.2167 = phi i32 [ %.2170, %calc_xcrc.exit ], [ %54, %.loopexit ], [ 19, %73 ], [ 19, %.preheader.split ]
  %.094113150166 = phi i32 [ %.094.ph, %calc_xcrc.exit ], [ %.094.ph, %.loopexit ], [ %.094.ph, %73 ], [ 0, %.preheader.split ]
  %.090152165 = phi ptr [ %27, %calc_xcrc.exit ], [ %27, %.loopexit ], [ %27, %73 ], [ null, %.preheader.split ]
  %.093 = phi i32 [ %111, %calc_xcrc.exit ], [ 0, %.loopexit ], [ 0, %73 ], [ 0, %.preheader.split ]
  %.not105.not = icmp ugt i32 %8, %.094113150166
  br i1 %.not105.not, label %112, label %122

112:                                              ; preds = %.loopexit.thread
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, -16
  %116 = zext i8 %115 to i32
  %.not106 = icmp eq i32 %.093, %116
  %117 = load i32, ptr @hf_dect_B_XCRC, align 4
  br i1 %.not106, label %120, label %118

118:                                              ; preds = %112
  %119 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.090152165, i32 noundef %117, ptr noundef %2, i32 noundef %.2167, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.743, i32 noundef %.093, i32 noundef %116)
  br label %125

120:                                              ; preds = %112
  %121 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.090152165, i32 noundef %117, ptr noundef %2, i32 noundef %.2167, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.744, i32 noundef %.093, i32 noundef %.093)
  br label %125

122:                                              ; preds = %.loopexit.thread
  %123 = load i32, ptr @hf_dect_B_XCRC, align 4
  %124 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.090152165, i32 noundef %123, ptr noundef %2, i32 noundef %.2167, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.745, i32 noundef %.093)
  br label %125

125:                                              ; preds = %118, %120, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
