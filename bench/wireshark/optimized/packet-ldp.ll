; ModuleID = 'bench/wireshark/original/packet-ldp.c.ll'
source_filename = "bench/wireshark/original/packet-ldp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._address = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Wildcard FEC\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Prefix FEC\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Host Address FEC\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"CR LSP FEC\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Typed Wildcard FEC Element\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"P2MP\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"MP2MP-up\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"MP2MP-down\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"HSMP-upstream\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"HSMP-downstream\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"PWid FEC Element\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Generalized PWid FEC Element\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"P2MP PW Upstream FEC Element\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Protection FEC Element\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"P2MP_PW_DOWNSTREAM_FEC\00", align 1
@fec_types_vals = hidden constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.3 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 6, ptr @.str.5 }, %struct._value_string { i32 7, ptr @.str.6 }, %struct._value_string { i32 8, ptr @.str.7 }, %struct._value_string { i32 9, ptr @.str.8 }, %struct._value_string { i32 10, ptr @.str.9 }, %struct._value_string { i32 128, ptr @.str.10 }, %struct._value_string { i32 129, ptr @.str.11 }, %struct._value_string { i32 130, ptr @.str.12 }, %struct._value_string { i32 131, ptr @.str.13 }, %struct._value_string { i32 132, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [32 x i8] c"Frame Relay DLCI (Martini Mode)\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"ATM AAL5 SDU VCC transport\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"ATM transparent cell transport\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Ethernet Tagged Mode\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"HDLC\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"SONET/SDH Circuit Emulation Service\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"ATM n-to-one VCC cell transport\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"ATM n-to-one VPC cell transport\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"IP layer2 transport\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"ATM one-to-one VCC Cell Mode\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"ATM one-to-one VPC Cell Mode\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"ATM AAL5 PDU VCC transport\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Frame-Relay Port mode\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"SONET/SDH Circuit Emulation over Packet\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Structure-agnostic E1 over Packet\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Structure-agnostic T1 (DS1) over Packet\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Structure-agnostic E3 over Packet\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"Structure-agnostic T3 (DS3) over Packet\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"CESoPSN basic mode\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"TDMoIP AAL1 Mode\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"CESoPSN TDM with CAS\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"TDMoIP AAL2 Mode\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"Frame Relay DLCI\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"ROHC Transport Header-compressed Packets\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"ECRTP Transport Header-compressed Packets\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"IPHC Transport Header-compressed Packets\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"cRTP Transport Header-compressed Packets\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"ATM VP Virtual Trunk\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"FC Port Mode\00", align 1
@fec_vc_types_vals = hidden constant [32 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.15 }, %struct._value_string { i32 2, ptr @.str.16 }, %struct._value_string { i32 3, ptr @.str.17 }, %struct._value_string { i32 4, ptr @.str.18 }, %struct._value_string { i32 5, ptr @.str.19 }, %struct._value_string { i32 6, ptr @.str.20 }, %struct._value_string { i32 7, ptr @.str.21 }, %struct._value_string { i32 8, ptr @.str.22 }, %struct._value_string { i32 9, ptr @.str.23 }, %struct._value_string { i32 10, ptr @.str.24 }, %struct._value_string { i32 11, ptr @.str.25 }, %struct._value_string { i32 12, ptr @.str.26 }, %struct._value_string { i32 13, ptr @.str.27 }, %struct._value_string { i32 14, ptr @.str.28 }, %struct._value_string { i32 15, ptr @.str.29 }, %struct._value_string { i32 16, ptr @.str.30 }, %struct._value_string { i32 17, ptr @.str.31 }, %struct._value_string { i32 18, ptr @.str.32 }, %struct._value_string { i32 19, ptr @.str.33 }, %struct._value_string { i32 20, ptr @.str.34 }, %struct._value_string { i32 21, ptr @.str.35 }, %struct._value_string { i32 22, ptr @.str.36 }, %struct._value_string { i32 23, ptr @.str.37 }, %struct._value_string { i32 24, ptr @.str.38 }, %struct._value_string { i32 25, ptr @.str.39 }, %struct._value_string { i32 26, ptr @.str.40 }, %struct._value_string { i32 27, ptr @.str.41 }, %struct._value_string { i32 28, ptr @.str.42 }, %struct._value_string { i32 29, ptr @.str.43 }, %struct._value_string { i32 30, ptr @.str.44 }, %struct._value_string { i32 31, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@proto_register_ldp.hf = internal global [250 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ldp_version, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_pdu_len, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_lsr, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 32, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_ls_id, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_msg_ubit, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr @ldp_message_ubit, i64 128, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_msg_type, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 2, ptr @ldp_message_types, i64 32767, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_msg_len, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 1, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_msg_id, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 2, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_msg_vendor_id, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 2, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_msg_experiment_id, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 2, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_unknown, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr @tlv_unknown_vals, i64 192, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_type, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 2, ptr @tlv_type_names, i64 16383, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_len, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_value, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 30, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_val_hold, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_val_target, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 16, ptr @hello_targeted_vals, i64 32768, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_val_request, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 16, ptr @hello_requested_vals, i64 16384, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_val_gtsm_flag, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_val_res, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 2, ptr null, i64 8191, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ipv4_taddr, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_config_seqno, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ipv6_taddr, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_wc, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr @fec_types_vals, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_af, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr @afn_vals, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_len, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_pfval, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 26, i32 0, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_hoval, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_addrl_addr_family, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr @afn_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_addrl_addr, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_hc_value, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_pv_lsrid, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 32, i32 0, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_ver, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 5, i32 1, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_ka, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 1, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_advbit, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 8, ptr @tlv_sess_advbit_vals, i64 128, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_ldetbit, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr @tlv_sess_ldetbit_vals, i64 64, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_pvlim, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_mxpdu, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_rxlsr, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 32, i32 0, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_rxls, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_atm_merge, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr @tlv_atm_merge_vals, i64 192, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_atm_lr, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr null, i64 60, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_atm_dir, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr @tlv_atm_dirbit, i64 2, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_atm_minvpi, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_atm_minvci, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_atm_maxvpi, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_atm_maxvci, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_fr_merge, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr @tlv_fr_merge_vals, i64 192, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_fr_lr, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 60, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_fr_dir, %struct._header_field_info { ptr @.str.166, ptr @.str.182, i32 2, i32 8, ptr @tlv_atm_dirbit, i64 2, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_fr_len, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 1, ptr @tlv_fr_len_vals, i64 384, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_fr_mindlci, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 6, i32 1, ptr null, i64 8388607, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_fr_maxdlci, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 6, i32 1, ptr null, i64 8388607, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_sess_flags, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 2, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_sess_flag_r, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 16, ptr @tlv_ft_r, i64 32768, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_sess_flag_res, %struct._header_field_info { ptr @.str.100, ptr @.str.196, i32 5, i32 2, ptr null, i64 32752, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_sess_flag_s, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 16, ptr @tlv_ft_s, i64 8, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_sess_flag_a, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 16, ptr @tlv_ft_a, i64 4, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_sess_flag_c, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 16, ptr @tlv_ft_c, i64 2, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_sess_flag_l, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 16, ptr @tlv_ft_l, i64 1, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_sess_res, %struct._header_field_info { ptr @.str.100, ptr @.str.210, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_sess_reconn_to, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_sess_recovery_time, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_ack_sequence_num, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_lbl_req_msg_id, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 2, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_vendor_id, %struct._header_field_info { ptr @.str.70, ptr @.str.221, i32 7, i32 2, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_experiment_id, %struct._header_field_info { ptr @.str.73, ptr @.str.223, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_generic_label, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 4, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_atm_label_vbits, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 2, ptr @tlv_atm_vbits_vals, i64 48, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_atm_label_vpi, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 5, i32 1, ptr null, i64 4095, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_atm_label_vci, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 5, i32 1, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fr_label_len, %struct._header_field_info { ptr @.str.183, ptr @.str.235, i32 5, i32 1, ptr @tlv_fr_len_vals, i64 384, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fr_label_dlci, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 6, i32 1, ptr null, i64 8388607, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_protect_sequence_num, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_status_ebit, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 8, ptr @tlv_status_ebit, i64 128, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_status_fbit, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 8, ptr @tlv_status_fbit, i64 64, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_status_data, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 2, ptr @tlv_status_data, i64 1073741823, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_status_msg_id, %struct._header_field_info { ptr @.str.67, ptr @.str.249, i32 7, i32 2, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_status_msg_type, %struct._header_field_info { ptr @.str.61, ptr @.str.251, i32 5, i32 2, ptr @ldp_message_types, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_extstatus_data, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_returned_version, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_returned_pdu_len, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_returned_lsr, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 32, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_returned_ls_id, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 2, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_returned_msg_ubit, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 8, ptr @ldp_message_ubit, i64 128, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_returned_msg_type, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 5, i32 2, ptr @ldp_message_types, i64 32767, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_returned_msg_len, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 5, i32 1, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_returned_msg_id, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 2, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_mac, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_controlword, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 8, ptr @fec_vc_cbit, i64 128, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_vctype, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 5, i32 2, ptr @fec_vc_types_vals, i64 32767, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_infolength, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 1, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_groupid, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 1, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_vcid, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_length, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 4, i32 1, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_mtu, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 5, i32 1, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_tdmbps, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_id, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 4, i32 2, ptr @fec_vc_interfaceparm, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_maxcatmcells, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 5, i32 1, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_desc, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 26, i32 0, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_cepbytes, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 5, i32 1, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_ais, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 16, ptr null, i64 32768, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_une, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 16, ptr null, i64 16384, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_rtp, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 16, ptr null, i64 8192, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_ebm, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 16, ptr null, i64 4096, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_mah, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 16, ptr null, i64 2048, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_res, %struct._header_field_info { ptr @.str.100, ptr @.str.325, i32 5, i32 2, ptr null, i64 2016, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_ceptype, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 5, i32 2, ptr @fec_vc_ceptype_vals, i64 28, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_t3, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 16, ptr null, i64 2, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_e3, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 2, i32 16, ptr null, i64 1, ptr @.str.335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_vlanid, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 5, i32 1, ptr null, i64 0, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_dlcilen, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 5, i32 1, ptr null, i64 0, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_fcslen, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 5, i32 1, ptr null, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_r, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 16, ptr @fec_vc_tdmopt_r, i64 32768, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_d, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 16, ptr @fec_vc_tdmopt_d, i64 16384, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_f, %struct._header_field_info { ptr @.str.244, ptr @.str.351, i32 2, i32 16, ptr @fec_vc_tdmopt_f, i64 8192, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_res1, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 5, i32 2, ptr null, i64 8191, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_pt, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 4, i32 1, ptr null, i64 127, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_res2, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 4, i32 2, ptr null, i64 0, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_freq, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 5, i32 1, ptr null, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_ssrc, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 7, i32 2, ptr null, i64 0, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cctype_cw, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 8, ptr null, i64 1, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cctype_mplsra, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 8, ptr null, i64 2, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cctype_ttl1, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 8, ptr null, i64 4, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_icmpping, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 2, i32 8, ptr null, i64 1, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_lspping, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 8, ptr null, i64 2, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd1, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 2, i32 8, ptr null, i64 4, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd2, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 8, ptr null, i64 8, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd3, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 2, i32 8, ptr null, i64 16, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd4, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 8, ptr null, i64 32, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_flowlabel_t, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_flowlabel_r, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_flowlabel_res, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 5, i32 2, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_lspid_act_flg, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 5, i32 2, ptr @ldp_act_flg_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_lspid_cr_lsp, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_lspid_ldpid, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_er_hop_loose, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 6, i32 2, ptr @ldp_loose_vals, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_er_hop_prelen, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 1, ptr null, i64 0, ptr @.str.410, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_er_hop_prefix4, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_er_hop_prefix6, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_er_hop_as, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_er_hop_cr_lsp, %struct._header_field_info { ptr @.str.402, ptr @.str.417, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_er_hop_ldpid, %struct._header_field_info { ptr @.str.402, ptr @.str.418, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_flags_reserv, %struct._header_field_info { ptr @.str.100, ptr @.str.419, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_flags_pdr, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 2, i32 8, ptr @tlv_negotiable, i64 1, ptr @.str.422, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_flags_pbs, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 2, i32 8, ptr @tlv_negotiable, i64 2, ptr @.str.425, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_flags_cdr, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 2, i32 8, ptr @tlv_negotiable, i64 4, ptr @.str.428, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_flags_cbs, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 2, i32 8, ptr @tlv_negotiable, i64 8, ptr @.str.431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_flags_ebs, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 2, i32 8, ptr @tlv_negotiable, i64 16, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_flags_weight, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 2, i32 8, ptr @tlv_negotiable, i64 32, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_frequency, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 4, i32 1, ptr @freq_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_weight, %struct._header_field_info { ptr @.str.435, ptr @.str.440, i32 4, i32 1, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_pdr, %struct._header_field_info { ptr @.str.420, ptr @.str.442, i32 23, i32 0, ptr null, i64 0, ptr @.str.443, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_pbs, %struct._header_field_info { ptr @.str.423, ptr @.str.444, i32 23, i32 0, ptr null, i64 0, ptr @.str.445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_cdr, %struct._header_field_info { ptr @.str.426, ptr @.str.446, i32 23, i32 0, ptr null, i64 0, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_cbs, %struct._header_field_info { ptr @.str.429, ptr @.str.448, i32 23, i32 0, ptr null, i64 0, ptr @.str.449, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ebs, %struct._header_field_info { ptr @.str.432, ptr @.str.450, i32 23, i32 0, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_set_prio, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 4, i32 1, ptr null, i64 0, ptr @.str.454, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_hold_prio, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 4, i32 1, ptr null, i64 0, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_route_pinning, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 7, i32 1, ptr @route_pinning_vals, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_resource_class, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 7, i32 2, ptr null, i64 0, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_diffserv_type, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 4, i32 1, ptr @diffserv_type_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_diffserv_mapnb, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 4, i32 1, ptr null, i64 0, ptr @.str.467, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_diffserv_map, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 0, i32 0, ptr null, i64 0, ptr @.str.470, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_diffserv_map_exp, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 4, i32 1, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_diffserv_phbid, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_diffserv_phbid_dscp, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 5, i32 1, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_diffserv_phbid_code, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_diffserv_phbid_bit14, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 5, i32 1, ptr @phbid_bit14_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_diffserv_phbid_bit15, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 5, i32 1, ptr @phbid_bit15_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_agi_type, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 4, i32 1, ptr null, i64 0, ptr @.str.486, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_agi_length, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 4, i32 1, ptr null, i64 0, ptr @.str.489, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_agi_value, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 30, i32 0, ptr null, i64 0, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_saii_type, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 4, i32 1, ptr null, i64 0, ptr @.str.495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_saii_length, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 4, i32 1, ptr null, i64 0, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_saii_value, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 30, i32 0, ptr null, i64 0, ptr @.str.501, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_taii_type, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 4, i32 1, ptr null, i64 0, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_taii_length, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 4, i32 1, ptr null, i64 0, ptr @.str.507, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_taii_value, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 30, i32 0, ptr null, i64 0, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_aai_globalid, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 7, i32 1, ptr null, i64 0, ptr @.str.513, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_aai_prefix, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 7, i32 1, ptr null, i64 0, ptr @.str.516, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_aai_ac_id, %struct._header_field_info { ptr @.str.514, ptr @.str.517, i32 7, i32 1, ptr null, i64 0, ptr @.str.518, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_pw_controlword, %struct._header_field_info { ptr @.str.274, ptr @.str.519, i32 2, i32 8, ptr @fec_vc_cbit, i64 128, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_pw_pwtype, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 5, i32 2, ptr @fec_vc_types_vals, i64 32767, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_pw_infolength, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 4, i32 1, ptr null, i64 0, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_pw_groupid, %struct._header_field_info { ptr @.str.283, ptr @.str.525, i32 7, i32 1, ptr null, i64 0, ptr @.str.526, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_pw_pwid, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 7, i32 1, ptr null, i64 0, ptr @.str.529, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_pw_status_data, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_pw_not_forwarding, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_pw_lac_ingress_recv_fault, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_pw_lac_egress_recv_fault, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_pw_psn_pw_ingress_recv_fault, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_pw_psn_pw_egress_recv_fault, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_pw_grouping_value, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 7, i32 1, ptr null, i64 0, ptr @.str.544, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_length, %struct._header_field_info { ptr @.str.289, ptr @.str.545, i32 4, i32 1, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_mtu, %struct._header_field_info { ptr @.str.292, ptr @.str.546, i32 5, i32 1, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_tdmbps, %struct._header_field_info { ptr @.str.295, ptr @.str.547, i32 7, i32 1, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_id, %struct._header_field_info { ptr @.str.298, ptr @.str.548, i32 4, i32 2, ptr @fec_vc_interfaceparm, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_maxcatmcells, %struct._header_field_info { ptr @.str.301, ptr @.str.549, i32 5, i32 1, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_desc, %struct._header_field_info { ptr @.str.304, ptr @.str.550, i32 26, i32 0, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_cepbytes, %struct._header_field_info { ptr @.str.307, ptr @.str.551, i32 5, i32 1, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_cepopt_ais, %struct._header_field_info { ptr @.str.310, ptr @.str.552, i32 2, i32 16, ptr null, i64 32768, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_cepopt_une, %struct._header_field_info { ptr @.str.313, ptr @.str.553, i32 2, i32 16, ptr null, i64 16384, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_cepopt_rtp, %struct._header_field_info { ptr @.str.316, ptr @.str.554, i32 2, i32 16, ptr null, i64 8192, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_cepopt_ebm, %struct._header_field_info { ptr @.str.319, ptr @.str.555, i32 2, i32 16, ptr null, i64 4096, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_cepopt_mah, %struct._header_field_info { ptr @.str.322, ptr @.str.556, i32 2, i32 16, ptr null, i64 2048, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_cepopt_res, %struct._header_field_info { ptr @.str.100, ptr @.str.557, i32 5, i32 2, ptr null, i64 2016, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_cepopt_ceptype, %struct._header_field_info { ptr @.str.327, ptr @.str.558, i32 5, i32 2, ptr @fec_vc_ceptype_vals, i64 28, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_cepopt_t3, %struct._header_field_info { ptr @.str.330, ptr @.str.559, i32 2, i32 16, ptr null, i64 2, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_cepopt_e3, %struct._header_field_info { ptr @.str.333, ptr @.str.560, i32 2, i32 16, ptr null, i64 1, ptr @.str.335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_vlanid, %struct._header_field_info { ptr @.str.336, ptr @.str.561, i32 5, i32 1, ptr null, i64 0, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_dlcilen, %struct._header_field_info { ptr @.str.339, ptr @.str.562, i32 5, i32 1, ptr null, i64 0, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_fcslen, %struct._header_field_info { ptr @.str.342, ptr @.str.563, i32 5, i32 1, ptr null, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_tdmopt_r, %struct._header_field_info { ptr @.str.345, ptr @.str.564, i32 2, i32 16, ptr @fec_vc_tdmopt_r, i64 32768, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_tdmopt_d, %struct._header_field_info { ptr @.str.348, ptr @.str.565, i32 2, i32 16, ptr @fec_vc_tdmopt_d, i64 16384, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_tdmopt_f, %struct._header_field_info { ptr @.str.244, ptr @.str.566, i32 2, i32 16, ptr @fec_vc_tdmopt_f, i64 8192, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_tdmopt_res1, %struct._header_field_info { ptr @.str.353, ptr @.str.567, i32 5, i32 2, ptr null, i64 8191, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_tdmopt_pt, %struct._header_field_info { ptr @.str.356, ptr @.str.568, i32 4, i32 1, ptr null, i64 127, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_tdmopt_res2, %struct._header_field_info { ptr @.str.359, ptr @.str.569, i32 4, i32 2, ptr null, i64 0, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_tdmopt_freq, %struct._header_field_info { ptr @.str.361, ptr @.str.570, i32 5, i32 1, ptr null, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_tdmopt_ssrc, %struct._header_field_info { ptr @.str.364, ptr @.str.571, i32 7, i32 2, ptr null, i64 0, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_vccv_cctype_cw, %struct._header_field_info { ptr @.str.367, ptr @.str.572, i32 2, i32 8, ptr null, i64 1, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_vccv_cctype_mplsra, %struct._header_field_info { ptr @.str.370, ptr @.str.573, i32 2, i32 8, ptr null, i64 2, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_vccv_cctype_ttl1, %struct._header_field_info { ptr @.str.373, ptr @.str.574, i32 2, i32 8, ptr null, i64 4, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_vccv_cvtype_icmpping, %struct._header_field_info { ptr @.str.376, ptr @.str.575, i32 2, i32 8, ptr null, i64 1, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_vccv_cvtype_lspping, %struct._header_field_info { ptr @.str.379, ptr @.str.576, i32 2, i32 8, ptr null, i64 2, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_vccv_cvtype_bfd, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 2, i32 8, ptr null, i64 4, ptr @.str.579, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_upstr_sbit, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 2, i32 8, ptr @tlv_upstr_sbit_vals, i64 128, ptr @.str.582, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_upstr_lbl_req_resvbit, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_upstr_ass_lbl, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_upstr_lbl_resvbit, %struct._header_field_info { ptr @.str.583, ptr @.str.587, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ipv4_intID_hop_addr, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_logical_intID, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ip_multicast_srcaddr, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ip_multicast_mltcstaddr, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ip_mpls_context_srcaddr, %struct._header_field_info { ptr @.str.592, ptr @.str.596, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ldp_p2mp_lsptype, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 4, i32 2, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ldp_p2mp_addrfam, %struct._header_field_info { ptr @.str.125, ptr @.str.599, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ldp_p2mp_addrlen, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ldp_p2mp_rtnodeaddr, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ldp_p2mp_oplength, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ldp_p2mp_opvalue, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_rsvp_te_p2mp_id, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_must_be_zero, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_tunnel_id, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ext_tunnel_id, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_inv_length, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_returned_pdu_data, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_returned_message_parameters, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_data, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_unknown_data, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ldp_version = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"ldp.hdr.version\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"LDP Version Number\00", align 1
@hf_ldp_pdu_len = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [11 x i8] c"PDU Length\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"ldp.hdr.pdu_len\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"LDP PDU Length\00", align 1
@hf_ldp_lsr = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [7 x i8] c"LSR ID\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"ldp.hdr.ldpid.lsr\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"LDP Label Space Router ID\00", align 1
@hf_ldp_ls_id = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [15 x i8] c"Label Space ID\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"ldp.hdr.ldpid.lsid\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"LDP Label Space ID\00", align 1
@hf_ldp_msg_ubit = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [6 x i8] c"U bit\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"ldp.msg.ubit\00", align 1
@ldp_message_ubit = internal constant %struct.true_false_string { ptr @.str.659, ptr @.str.660 }, align 8
@.str.60 = private unnamed_addr constant [20 x i8] c"Unknown Message Bit\00", align 1
@hf_ldp_msg_type = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"ldp.msg.type\00", align 1
@ldp_message_types = internal constant [21 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.661 }, %struct._value_string { i32 256, ptr @.str.662 }, %struct._value_string { i32 512, ptr @.str.663 }, %struct._value_string { i32 513, ptr @.str.664 }, %struct._value_string { i32 514, ptr @.str.665 }, %struct._value_string { i32 768, ptr @.str.666 }, %struct._value_string { i32 769, ptr @.str.667 }, %struct._value_string { i32 1024, ptr @.str.668 }, %struct._value_string { i32 1025, ptr @.str.669 }, %struct._value_string { i32 1026, ptr @.str.670 }, %struct._value_string { i32 1027, ptr @.str.671 }, %struct._value_string { i32 1028, ptr @.str.672 }, %struct._value_string { i32 1280, ptr @.str.673 }, %struct._value_string { i32 1281, ptr @.str.674 }, %struct._value_string { i32 1792, ptr @.str.675 }, %struct._value_string { i32 1793, ptr @.str.676 }, %struct._value_string { i32 1794, ptr @.str.677 }, %struct._value_string { i32 1795, ptr @.str.678 }, %struct._value_string { i32 15872, ptr @.str.679 }, %struct._value_string { i32 16128, ptr @.str.680 }, %struct._value_string zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [17 x i8] c"LDP message type\00", align 1
@hf_ldp_msg_len = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"ldp.msg.len\00", align 1
@.str.66 = private unnamed_addr constant [52 x i8] c"LDP Message Length (excluding message type and len)\00", align 1
@hf_ldp_msg_id = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"ldp.msg.id\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"LDP Message ID\00", align 1
@hf_ldp_msg_vendor_id = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"ldp.msg.vendor.id\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"LDP Vendor-private Message ID\00", align 1
@hf_ldp_msg_experiment_id = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"Experiment ID\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"ldp.msg.experiment.id\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"LDP Experimental Message ID\00", align 1
@hf_ldp_tlv_unknown = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [17 x i8] c"TLV Unknown bits\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"ldp.msg.tlv.unknown\00", align 1
@tlv_unknown_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.681 }, %struct._value_string { i32 1, ptr @.str.682 }, %struct._value_string { i32 2, ptr @.str.683 }, %struct._value_string { i32 3, ptr @.str.684 }, %struct._value_string zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [23 x i8] c"TLV Unknown bits Field\00", align 1
@hf_ldp_tlv_type = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"ldp.msg.tlv.type\00", align 1
@tlv_type_names = internal constant [105 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.685 }, %struct._value_string { i32 256, ptr @.str.686 }, %struct._value_string { i32 257, ptr @.str.687 }, %struct._value_string { i32 259, ptr @.str.132 }, %struct._value_string { i32 260, ptr @.str.688 }, %struct._value_string { i32 512, ptr @.str.224 }, %struct._value_string { i32 513, ptr @.str.689 }, %struct._value_string { i32 514, ptr @.str.690 }, %struct._value_string { i32 515, ptr @.str.691 }, %struct._value_string { i32 516, ptr @.str.692 }, %struct._value_string { i32 517, ptr @.str.693 }, %struct._value_string { i32 518, ptr @.str.694 }, %struct._value_string { i32 768, ptr @.str.695 }, %struct._value_string { i32 769, ptr @.str.696 }, %struct._value_string { i32 770, ptr @.str.697 }, %struct._value_string { i32 771, ptr @.str.698 }, %struct._value_string { i32 772, ptr @.str.699 }, %struct._value_string { i32 1024, ptr @.str.700 }, %struct._value_string { i32 1025, ptr @.str.103 }, %struct._value_string { i32 1026, ptr @.str.105 }, %struct._value_string { i32 1027, ptr @.str.108 }, %struct._value_string { i32 1028, ptr @.str.701 }, %struct._value_string { i32 1029, ptr @.str.702 }, %struct._value_string { i32 1030, ptr @.str.703 }, %struct._value_string { i32 1031, ptr @.str.704 }, %struct._value_string { i32 1032, ptr @.str.705 }, %struct._value_string { i32 1280, ptr @.str.706 }, %struct._value_string { i32 1281, ptr @.str.707 }, %struct._value_string { i32 1282, ptr @.str.708 }, %struct._value_string { i32 1283, ptr @.str.709 }, %struct._value_string { i32 1284, ptr @.str.710 }, %struct._value_string { i32 1285, ptr @.str.711 }, %struct._value_string { i32 1286, ptr @.str.712 }, %struct._value_string { i32 1287, ptr @.str.713 }, %struct._value_string { i32 1288, ptr @.str.714 }, %struct._value_string { i32 1289, ptr @.str.715 }, %struct._value_string { i32 1290, ptr @.str.716 }, %struct._value_string { i32 1291, ptr @.str.717 }, %struct._value_string { i32 1292, ptr @.str.718 }, %struct._value_string { i32 1293, ptr @.str.719 }, %struct._value_string { i32 1295, ptr @.str.720 }, %struct._value_string { i32 1536, ptr @.str.218 }, %struct._value_string { i32 1537, ptr @.str.721 }, %struct._value_string { i32 1539, ptr @.str.722 }, %struct._value_string { i32 1792, ptr @.str.723 }, %struct._value_string { i32 1793, ptr @.str.724 }, %struct._value_string { i32 2048, ptr @.str.725 }, %struct._value_string { i32 2049, ptr @.str.726 }, %struct._value_string { i32 2050, ptr @.str.727 }, %struct._value_string { i32 2051, ptr @.str.728 }, %struct._value_string { i32 2052, ptr @.str.729 }, %struct._value_string { i32 2053, ptr @.str.730 }, %struct._value_string { i32 2064, ptr @.str.731 }, %struct._value_string { i32 2080, ptr @.str.732 }, %struct._value_string { i32 2081, ptr @.str.733 }, %struct._value_string { i32 2082, ptr @.str.734 }, %struct._value_string { i32 2083, ptr @.str.735 }, %struct._value_string { i32 2084, ptr @.str.736 }, %struct._value_string { i32 2085, ptr @.str.737 }, %struct._value_string { i32 2086, ptr @.str.738 }, %struct._value_string { i32 2087, ptr @.str.739 }, %struct._value_string { i32 2088, ptr @.str.740 }, %struct._value_string { i32 2089, ptr @.str.741 }, %struct._value_string { i32 2090, ptr @.str.742 }, %struct._value_string { i32 2091, ptr @.str.743 }, %struct._value_string { i32 2092, ptr @.str.744 }, %struct._value_string { i32 2093, ptr @.str.745 }, %struct._value_string { i32 2094, ptr @.str.746 }, %struct._value_string { i32 2095, ptr @.str.747 }, %struct._value_string { i32 2096, ptr @.str.748 }, %struct._value_string { i32 2097, ptr @.str.749 }, %struct._value_string { i32 2098, ptr @.str.750 }, %struct._value_string { i32 2099, ptr @.str.751 }, %struct._value_string { i32 2100, ptr @.str.752 }, %struct._value_string { i32 2101, ptr @.str.753 }, %struct._value_string { i32 2102, ptr @.str.754 }, %struct._value_string { i32 2103, ptr @.str.755 }, %struct._value_string { i32 2104, ptr @.str.756 }, %struct._value_string { i32 2305, ptr @.str.757 }, %struct._value_string { i32 2306, ptr @.str.758 }, %struct._value_string { i32 2400, ptr @.str.759 }, %struct._value_string { i32 2401, ptr @.str.760 }, %struct._value_string { i32 2402, ptr @.str.761 }, %struct._value_string { i32 2403, ptr @.str.762 }, %struct._value_string { i32 2404, ptr @.str.763 }, %struct._value_string { i32 2405, ptr @.str.764 }, %struct._value_string { i32 2406, ptr @.str.765 }, %struct._value_string { i32 2407, ptr @.str.766 }, %struct._value_string { i32 2408, ptr @.str.767 }, %struct._value_string { i32 2409, ptr @.str.768 }, %struct._value_string { i32 2410, ptr @.str.769 }, %struct._value_string { i32 2411, ptr @.str.770 }, %struct._value_string { i32 2412, ptr @.str.771 }, %struct._value_string { i32 2413, ptr @.str.772 }, %struct._value_string { i32 2414, ptr @.str.773 }, %struct._value_string { i32 2415, ptr @.str.774 }, %struct._value_string { i32 2416, ptr @.str.775 }, %struct._value_string { i32 2417, ptr @.str.776 }, %struct._value_string { i32 2418, ptr @.str.777 }, %struct._value_string { i32 2419, ptr @.str.778 }, %struct._value_string { i32 2420, ptr @.str.779 }, %struct._value_string { i32 28, ptr @.str.780 }, %struct._value_string { i32 29, ptr @.str.781 }, %struct._value_string { i32 30, ptr @.str.782 }, %struct._value_string zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [15 x i8] c"TLV Type Field\00", align 1
@hf_ldp_tlv_len = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"ldp.msg.tlv.len\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"TLV Length Field\00", align 1
@hf_ldp_tlv_value = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [10 x i8] c"TLV Value\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"ldp.msg.tlv.value\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"TLV Value Bytes\00", align 1
@hf_ldp_tlv_val_hold = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [10 x i8] c"Hold Time\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"ldp.msg.tlv.hello.hold\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"Hello Common Parameters Hold Time\00", align 1
@hf_ldp_tlv_val_target = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [15 x i8] c"Targeted Hello\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.hello.targeted\00", align 1
@hello_targeted_vals = internal constant %struct.true_false_string { ptr @.str.91, ptr @.str.783 }, align 8
@.str.93 = private unnamed_addr constant [37 x i8] c"Hello Common Parameters Targeted Bit\00", align 1
@hf_ldp_tlv_val_request = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [16 x i8] c"Hello Requested\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.hello.requested\00", align 1
@hello_requested_vals = internal constant %struct.true_false_string { ptr @.str.784, ptr @.str.785 }, align 8
@.str.96 = private unnamed_addr constant [44 x i8] c"Hello Common Parameters Hello Requested Bit\00", align 1
@hf_ldp_tlv_val_gtsm_flag = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [10 x i8] c"GTSM Flag\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"ldp.msg.tlv.hello.gtsm\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.99 = private unnamed_addr constant [33 x i8] c"Hello Common Parameters GTSM bit\00", align 1
@hf_ldp_tlv_val_res = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.hello.res\00", align 1
@.str.102 = private unnamed_addr constant [39 x i8] c"Hello Common Parameters Reserved Field\00", align 1
@hf_ldp_tlv_ipv4_taddr = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [23 x i8] c"IPv4 Transport Address\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"ldp.msg.tlv.ipv4.taddr\00", align 1
@hf_ldp_tlv_config_seqno = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [30 x i8] c"Configuration Sequence Number\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.hello.cnf_seqno\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"Hello Configuration Sequence Number\00", align 1
@hf_ldp_tlv_ipv6_taddr = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [23 x i8] c"IPv6 Transport Address\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"ldp.msg.tlv.ipv6.taddr\00", align 1
@hf_ldp_tlv_fec_wc = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [17 x i8] c"FEC Element Type\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"ldp.msg.tlv.fec.type\00", align 1
@.str.112 = private unnamed_addr constant [43 x i8] c"Forwarding Equivalence Class Element Types\00", align 1
@hf_ldp_tlv_fec_af = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [25 x i8] c"FEC Element Address Type\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"ldp.msg.tlv.fec.af\00", align 1
@afn_vals = external constant [0 x %struct._value_string], align 8
@.str.115 = private unnamed_addr constant [52 x i8] c"Forwarding Equivalence Class Element Address Family\00", align 1
@hf_ldp_tlv_fec_len = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [19 x i8] c"FEC Element Length\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"ldp.msg.tlv.fec.len\00", align 1
@.str.118 = private unnamed_addr constant [44 x i8] c"Forwarding Equivalence Class Element Length\00", align 1
@hf_ldp_tlv_fec_pfval = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [25 x i8] c"FEC Element Prefix Value\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.fec.pfval\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"Forwarding Equivalence Class Element Prefix\00", align 1
@hf_ldp_tlv_fec_hoval = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [31 x i8] c"FEC Element Host Address Value\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.fec.hoval\00", align 1
@.str.124 = private unnamed_addr constant [45 x i8] c"Forwarding Equivalence Class Element Address\00", align 1
@hf_ldp_tlv_addrl_addr_family = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [15 x i8] c"Address Family\00", align 1
@.str.126 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.addrl.addr_family\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"Address Family List\00", align 1
@hf_ldp_tlv_addrl_addr = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"ldp.msg.tlv.addrl.addr\00", align 1
@hf_ldp_tlv_hc_value = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [16 x i8] c"Hop Count Value\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"ldp.msg.tlv.hc.value\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@hf_ldp_tlv_pv_lsrid = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [7 x i8] c"LSR Id\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"ldp.msg.tlv.pv.lsrid\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"Path Vector LSR Id\00", align 1
@hf_ldp_tlv_sess_ver = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [25 x i8] c"Session Protocol Version\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"ldp.msg.tlv.sess.ver\00", align 1
@.str.138 = private unnamed_addr constant [43 x i8] c"Common Session Parameters Protocol Version\00", align 1
@hf_ldp_tlv_sess_ka = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [23 x i8] c"Session KeepAlive Time\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"ldp.msg.tlv.sess.ka\00", align 1
@.str.141 = private unnamed_addr constant [41 x i8] c"Common Session Parameters KeepAlive Time\00", align 1
@hf_ldp_tlv_sess_advbit = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [39 x i8] c"Session Label Advertisement Discipline\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.sess.advbit\00", align 1
@tlv_sess_advbit_vals = internal constant %struct.true_false_string { ptr @.str.786, ptr @.str.787 }, align 8
@.str.144 = private unnamed_addr constant [57 x i8] c"Common Session Parameters Label Advertisement Discipline\00", align 1
@hf_ldp_tlv_sess_ldetbit = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [23 x i8] c"Session Loop Detection\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"ldp.msg.tlv.sess.ldetbit\00", align 1
@tlv_sess_ldetbit_vals = internal constant %struct.true_false_string { ptr @.str.788, ptr @.str.789 }, align 8
@.str.147 = private unnamed_addr constant [41 x i8] c"Common Session Parameters Loop Detection\00", align 1
@hf_ldp_tlv_sess_pvlim = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [26 x i8] c"Session Path Vector Limit\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"ldp.msg.tlv.sess.pvlim\00", align 1
@.str.150 = private unnamed_addr constant [44 x i8] c"Common Session Parameters Path Vector Limit\00", align 1
@hf_ldp_tlv_sess_mxpdu = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [23 x i8] c"Session Max PDU Length\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"ldp.msg.tlv.sess.mxpdu\00", align 1
@.str.153 = private unnamed_addr constant [41 x i8] c"Common Session Parameters Max PDU Length\00", align 1
@hf_ldp_tlv_sess_rxlsr = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [32 x i8] c"Session Receiver LSR Identifier\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"ldp.msg.tlv.sess.rxlsr\00", align 1
@.str.156 = private unnamed_addr constant [41 x i8] c"Common Session Parameters LSR Identifier\00", align 1
@hf_ldp_tlv_sess_rxls = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [40 x i8] c"Session Receiver Label Space Identifier\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.sess.rxls\00", align 1
@.str.159 = private unnamed_addr constant [58 x i8] c"Common Session Parameters Receiver Label Space Identifier\00", align 1
@hf_ldp_tlv_sess_atm_merge = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [28 x i8] c"Session ATM Merge Parameter\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.sess.atm.merge\00", align 1
@tlv_atm_merge_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.790 }, %struct._value_string { i32 1, ptr @.str.791 }, %struct._value_string { i32 2, ptr @.str.792 }, %struct._value_string { i32 3, ptr @.str.793 }, %struct._value_string zeroinitializer], align 16
@.str.162 = private unnamed_addr constant [29 x i8] c"Merge ATM Session Parameters\00", align 1
@hf_ldp_tlv_sess_atm_lr = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [27 x i8] c"Number of ATM Label Ranges\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.sess.atm.lr\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"Number of Label Ranges\00", align 1
@hf_ldp_tlv_sess_atm_dir = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [15 x i8] c"Directionality\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"ldp.msg.tlv.sess.atm.dir\00", align 1
@tlv_atm_dirbit = internal constant %struct.true_false_string { ptr @.str.794, ptr @.str.795 }, align 8
@.str.168 = private unnamed_addr constant [21 x i8] c"Label Directionality\00", align 1
@hf_ldp_tlv_sess_atm_minvpi = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [12 x i8] c"Minimum VPI\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.sess.atm.minvpi\00", align 1
@hf_ldp_tlv_sess_atm_minvci = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [12 x i8] c"Minimum VCI\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.sess.atm.minvci\00", align 1
@hf_ldp_tlv_sess_atm_maxvpi = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [12 x i8] c"Maximum VPI\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.sess.atm.maxvpi\00", align 1
@hf_ldp_tlv_sess_atm_maxvci = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [12 x i8] c"Maximum VCI\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.sess.atm.maxvci\00", align 1
@hf_ldp_tlv_sess_fr_merge = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [36 x i8] c"Session Frame Relay Merge Parameter\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.sess.fr.merge\00", align 1
@tlv_fr_merge_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.790 }, %struct._value_string { i32 1, ptr @.str.796 }, %struct._value_string { i32 2, ptr @.str.797 }, %struct._value_string { i32 3, ptr @.str.797 }, %struct._value_string zeroinitializer], align 16
@.str.179 = private unnamed_addr constant [37 x i8] c"Merge Frame Relay Session Parameters\00", align 1
@hf_ldp_tlv_sess_fr_lr = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [35 x i8] c"Number of Frame Relay Label Ranges\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"ldp.msg.tlv.sess.fr.lr\00", align 1
@hf_ldp_tlv_sess_fr_dir = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.sess.fr.dir\00", align 1
@hf_ldp_tlv_sess_fr_len = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [20 x i8] c"Number of DLCI bits\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.sess.fr.len\00", align 1
@tlv_fr_len_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.798 }, %struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string { i32 2, ptr @.str.799 }, %struct._value_string { i32 3, ptr @.str.100 }, %struct._value_string zeroinitializer], align 16
@.str.185 = private unnamed_addr constant [20 x i8] c"DLCI Number of bits\00", align 1
@hf_ldp_tlv_sess_fr_mindlci = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [13 x i8] c"Minimum DLCI\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.sess.fr.mindlci\00", align 1
@hf_ldp_tlv_sess_fr_maxdlci = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [13 x i8] c"Maximum DLCI\00", align 1
@.str.189 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.sess.fr.maxdlci\00", align 1
@hf_ldp_tlv_ft_sess_flags = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.ft_sess.flags\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"FT Session Flags\00", align 1
@hf_ldp_tlv_ft_sess_flag_r = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [6 x i8] c"R bit\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.ft_sess.flag_r\00", align 1
@tlv_ft_r = internal constant %struct.true_false_string { ptr @.str.800, ptr @.str.801 }, align 8
@.str.195 = private unnamed_addr constant [18 x i8] c"FT Reconnect Flag\00", align 1
@hf_ldp_tlv_ft_sess_flag_res = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.ft_sess.flag_res\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@hf_ldp_tlv_ft_sess_flag_s = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [6 x i8] c"S bit\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.ft_sess.flag_s\00", align 1
@tlv_ft_s = internal constant %struct.true_false_string { ptr @.str.802, ptr @.str.803 }, align 8
@.str.200 = private unnamed_addr constant [16 x i8] c"Save State Flag\00", align 1
@hf_ldp_tlv_ft_sess_flag_a = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [6 x i8] c"A bit\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.ft_sess.flag_a\00", align 1
@tlv_ft_a = internal constant %struct.true_false_string { ptr @.str.804, ptr @.str.805 }, align 8
@.str.203 = private unnamed_addr constant [30 x i8] c"All-Label protection Required\00", align 1
@hf_ldp_tlv_ft_sess_flag_c = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [6 x i8] c"C bit\00", align 1
@.str.205 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.ft_sess.flag_c\00", align 1
@tlv_ft_c = internal constant %struct.true_false_string { ptr @.str.806, ptr @.str.807 }, align 8
@.str.206 = private unnamed_addr constant [20 x i8] c"Check-Pointing Flag\00", align 1
@hf_ldp_tlv_ft_sess_flag_l = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [6 x i8] c"L bit\00", align 1
@.str.208 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.ft_sess.flag_l\00", align 1
@tlv_ft_l = internal constant %struct.true_false_string { ptr @.str.808, ptr @.str.809 }, align 8
@.str.209 = private unnamed_addr constant [24 x i8] c"Learn From network Flag\00", align 1
@hf_ldp_tlv_ft_sess_res = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.ft_sess.res\00", align 1
@hf_ldp_tlv_ft_sess_reconn_to = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [18 x i8] c"Reconnect Timeout\00", align 1
@.str.212 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.ft_sess.reconn_to\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"FT Reconnect Timeout\00", align 1
@hf_ldp_tlv_ft_sess_recovery_time = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [14 x i8] c"Recovery Time\00", align 1
@.str.215 = private unnamed_addr constant [34 x i8] c"ldp.msg.tlv.ft_sess.recovery_time\00", align 1
@hf_ldp_tlv_ft_ack_sequence_num = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [23 x i8] c"FT ACK Sequence Number\00", align 1
@.str.217 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.ft_ack.sequence_num\00", align 1
@hf_ldp_tlv_lbl_req_msg_id = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [25 x i8] c"Label Request Message ID\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.lbl_req_msg_id\00", align 1
@.str.220 = private unnamed_addr constant [36 x i8] c"Label Request Message to be aborted\00", align 1
@hf_ldp_tlv_vendor_id = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.vendor_id\00", align 1
@.str.222 = private unnamed_addr constant [28 x i8] c"IEEE 802 Assigned Vendor ID\00", align 1
@hf_ldp_tlv_experiment_id = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.experiment_id\00", align 1
@hf_ldp_tlv_generic_label = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [14 x i8] c"Generic Label\00", align 1
@.str.225 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.generic.label\00", align 1
@hf_ldp_tlv_atm_label_vbits = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [7 x i8] c"V-bits\00", align 1
@.str.227 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.atm.label.vbits\00", align 1
@tlv_atm_vbits_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.810 }, %struct._value_string { i32 1, ptr @.str.811 }, %struct._value_string { i32 2, ptr @.str.812 }, %struct._value_string { i32 3, ptr @.str.813 }, %struct._value_string zeroinitializer], align 16
@.str.228 = private unnamed_addr constant [17 x i8] c"ATM Label V Bits\00", align 1
@hf_ldp_tlv_atm_label_vpi = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [4 x i8] c"VPI\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.atm.label.vpi\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"ATM Label VPI\00", align 1
@hf_ldp_tlv_atm_label_vci = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [4 x i8] c"VCI\00", align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.atm.label.vci\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"ATM Label VCI\00", align 1
@hf_ldp_tlv_fr_label_len = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [25 x i8] c"ldp.msg.tlv.fr.label.len\00", align 1
@hf_ldp_tlv_fr_label_dlci = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [5 x i8] c"DLCI\00", align 1
@.str.237 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.fr.label.dlci\00", align 1
@.str.238 = private unnamed_addr constant [23 x i8] c"FRAME RELAY Label DLCI\00", align 1
@hf_ldp_tlv_ft_protect_sequence_num = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [19 x i8] c"FT Sequence Number\00", align 1
@.str.240 = private unnamed_addr constant [36 x i8] c"ldp.msg.tlv.ft_protect.sequence_num\00", align 1
@hf_ldp_tlv_status_ebit = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [6 x i8] c"E Bit\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.status.ebit\00", align 1
@tlv_status_ebit = internal constant %struct.true_false_string { ptr @.str.814, ptr @.str.815 }, align 8
@.str.243 = private unnamed_addr constant [16 x i8] c"Fatal Error Bit\00", align 1
@hf_ldp_tlv_status_fbit = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [6 x i8] c"F Bit\00", align 1
@.str.245 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.status.fbit\00", align 1
@tlv_status_fbit = internal constant %struct.true_false_string { ptr @.str.816, ptr @.str.817 }, align 8
@.str.246 = private unnamed_addr constant [12 x i8] c"Forward Bit\00", align 1
@hf_ldp_tlv_status_data = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [12 x i8] c"Status Data\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.status.data\00", align 1
@tlv_status_data = internal constant [109 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.818 }, %struct._value_string { i32 1, ptr @.str.819 }, %struct._value_string { i32 2, ptr @.str.820 }, %struct._value_string { i32 3, ptr @.str.821 }, %struct._value_string { i32 4, ptr @.str.822 }, %struct._value_string { i32 5, ptr @.str.823 }, %struct._value_string { i32 6, ptr @.str.824 }, %struct._value_string { i32 7, ptr @.str.825 }, %struct._value_string { i32 8, ptr @.str.826 }, %struct._value_string { i32 9, ptr @.str.827 }, %struct._value_string { i32 10, ptr @.str.828 }, %struct._value_string { i32 11, ptr @.str.829 }, %struct._value_string { i32 12, ptr @.str.830 }, %struct._value_string { i32 13, ptr @.str.831 }, %struct._value_string { i32 14, ptr @.str.832 }, %struct._value_string { i32 15, ptr @.str.833 }, %struct._value_string { i32 16, ptr @.str.834 }, %struct._value_string { i32 17, ptr @.str.835 }, %struct._value_string { i32 18, ptr @.str.836 }, %struct._value_string { i32 19, ptr @.str.837 }, %struct._value_string { i32 20, ptr @.str.838 }, %struct._value_string { i32 21, ptr @.str.839 }, %struct._value_string { i32 22, ptr @.str.840 }, %struct._value_string { i32 23, ptr @.str.841 }, %struct._value_string { i32 24, ptr @.str.842 }, %struct._value_string { i32 25, ptr @.str.843 }, %struct._value_string { i32 26, ptr @.str.844 }, %struct._value_string { i32 27, ptr @.str.845 }, %struct._value_string { i32 28, ptr @.str.846 }, %struct._value_string { i32 29, ptr @.str.847 }, %struct._value_string { i32 30, ptr @.str.848 }, %struct._value_string { i32 31, ptr @.str.849 }, %struct._value_string { i32 32, ptr @.str.850 }, %struct._value_string { i32 33, ptr @.str.851 }, %struct._value_string { i32 34, ptr @.str.852 }, %struct._value_string { i32 35, ptr @.str.853 }, %struct._value_string { i32 36, ptr @.str.854 }, %struct._value_string { i32 37, ptr @.str.855 }, %struct._value_string { i32 38, ptr @.str.856 }, %struct._value_string { i32 39, ptr @.str.857 }, %struct._value_string { i32 40, ptr @.str.530 }, %struct._value_string { i32 42, ptr @.str.858 }, %struct._value_string { i32 43, ptr @.str.859 }, %struct._value_string { i32 44, ptr @.str.860 }, %struct._value_string { i32 45, ptr @.str.861 }, %struct._value_string { i32 46, ptr @.str.862 }, %struct._value_string { i32 47, ptr @.str.863 }, %struct._value_string { i32 48, ptr @.str.864 }, %struct._value_string { i32 49, ptr @.str.865 }, %struct._value_string { i32 50, ptr @.str.866 }, %struct._value_string { i32 51, ptr @.str.867 }, %struct._value_string { i32 52, ptr @.str.868 }, %struct._value_string { i32 53, ptr @.str.869 }, %struct._value_string { i32 55, ptr @.str.870 }, %struct._value_string { i32 56, ptr @.str.871 }, %struct._value_string { i32 57, ptr @.str.872 }, %struct._value_string { i32 58, ptr @.str.873 }, %struct._value_string { i32 59, ptr @.str.874 }, %struct._value_string { i32 60, ptr @.str.875 }, %struct._value_string { i32 64, ptr @.str.876 }, %struct._value_string { i32 74, ptr @.str.877 }, %struct._value_string { i32 75, ptr @.str.878 }, %struct._value_string { i32 76, ptr @.str.879 }, %struct._value_string { i32 65537, ptr @.str.880 }, %struct._value_string { i32 65538, ptr @.str.881 }, %struct._value_string { i32 65539, ptr @.str.882 }, %struct._value_string { i32 65540, ptr @.str.883 }, %struct._value_string { i32 65541, ptr @.str.884 }, %struct._value_string { i32 65542, ptr @.str.885 }, %struct._value_string { i32 65543, ptr @.str.886 }, %struct._value_string { i32 65552, ptr @.str.887 }, %struct._value_string { i32 65553, ptr @.str.888 }, %struct._value_string { i32 16777217, ptr @.str.889 }, %struct._value_string { i32 16777218, ptr @.str.890 }, %struct._value_string { i32 16777219, ptr @.str.891 }, %struct._value_string { i32 16777220, ptr @.str.892 }, %struct._value_string { i32 16777221, ptr @.str.893 }, %struct._value_string { i32 67108865, ptr @.str.894 }, %struct._value_string { i32 67108866, ptr @.str.895 }, %struct._value_string { i32 67108867, ptr @.str.896 }, %struct._value_string { i32 67108868, ptr @.str.897 }, %struct._value_string { i32 67108869, ptr @.str.898 }, %struct._value_string { i32 67108870, ptr @.str.899 }, %struct._value_string { i32 67108871, ptr @.str.900 }, %struct._value_string { i32 67108872, ptr @.str.901 }, %struct._value_string { i32 67108873, ptr @.str.902 }, %struct._value_string { i32 67108874, ptr @.str.903 }, %struct._value_string { i32 67108875, ptr @.str.904 }, %struct._value_string { i32 67108876, ptr @.str.905 }, %struct._value_string { i32 67108877, ptr @.str.906 }, %struct._value_string { i32 67108878, ptr @.str.907 }, %struct._value_string { i32 67108879, ptr @.str.908 }, %struct._value_string { i32 67108880, ptr @.str.909 }, %struct._value_string { i32 67108881, ptr @.str.910 }, %struct._value_string { i32 67108882, ptr @.str.911 }, %struct._value_string { i32 67108883, ptr @.str.912 }, %struct._value_string { i32 67108884, ptr @.str.913 }, %struct._value_string { i32 67108885, ptr @.str.914 }, %struct._value_string { i32 67108886, ptr @.str.915 }, %struct._value_string { i32 67108887, ptr @.str.916 }, %struct._value_string { i32 67108888, ptr @.str.917 }, %struct._value_string { i32 67108889, ptr @.str.918 }, %struct._value_string { i32 67108890, ptr @.str.919 }, %struct._value_string { i32 536870912, ptr @.str.920 }, %struct._value_string { i32 536870913, ptr @.str.854 }, %struct._value_string { i32 536870914, ptr @.str.855 }, %struct._value_string { i32 536870915, ptr @.str.921 }, %struct._value_string { i32 536870916, ptr @.str.922 }, %struct._value_string zeroinitializer], align 16
@hf_ldp_tlv_status_msg_id = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.status.msg.id\00", align 1
@.str.250 = private unnamed_addr constant [51 x i8] c"Identifies peer message to which Status TLV refers\00", align 1
@hf_ldp_tlv_status_msg_type = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.status.msg.type\00", align 1
@.str.252 = private unnamed_addr constant [48 x i8] c"Type of peer message to which Status TLV refers\00", align 1
@hf_ldp_tlv_extstatus_data = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [21 x i8] c"Extended Status Data\00", align 1
@.str.254 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.extstatus.data\00", align 1
@hf_ldp_tlv_returned_version = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [21 x i8] c"Returned PDU Version\00", align 1
@.str.256 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.returned.version\00", align 1
@hf_ldp_tlv_returned_pdu_len = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [20 x i8] c"Returned PDU Length\00", align 1
@.str.258 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.returned.pdu_len\00", align 1
@hf_ldp_tlv_returned_lsr = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [20 x i8] c"Returned PDU LSR ID\00", align 1
@.str.260 = private unnamed_addr constant [31 x i8] c"ldp.msg.tlv.returned.ldpid.lsr\00", align 1
@hf_ldp_tlv_returned_ls_id = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [28 x i8] c"Returned PDU Label Space ID\00", align 1
@.str.262 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.returned.ldpid.lsid\00", align 1
@hf_ldp_tlv_returned_msg_ubit = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [29 x i8] c"Returned Message Unknown bit\00", align 1
@.str.264 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.returned.msg.ubit\00", align 1
@.str.265 = private unnamed_addr constant [20 x i8] c"Message Unknown bit\00", align 1
@hf_ldp_tlv_returned_msg_type = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [22 x i8] c"Returned Message Type\00", align 1
@.str.267 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.returned.msg.type\00", align 1
@hf_ldp_tlv_returned_msg_len = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [24 x i8] c"Returned Message Length\00", align 1
@.str.269 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.returned.msg.len\00", align 1
@hf_ldp_tlv_returned_msg_id = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [20 x i8] c"Returned Message ID\00", align 1
@.str.271 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.returned.msg.id\00", align 1
@hf_ldp_tlv_mac = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"ldp.msg.tlv.mac\00", align 1
@hf_ldp_tlv_fec_vc_controlword = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [6 x i8] c"C-bit\00", align 1
@.str.275 = private unnamed_addr constant [31 x i8] c"ldp.msg.tlv.fec.vc.controlword\00", align 1
@fec_vc_cbit = internal constant %struct.true_false_string { ptr @.str.276, ptr @.str.923 }, align 8
@.str.276 = private unnamed_addr constant [21 x i8] c"Control Word Present\00", align 1
@hf_ldp_tlv_fec_vc_vctype = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [8 x i8] c"VC Type\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.fec.vc.vctype\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"Virtual Circuit Type\00", align 1
@hf_ldp_tlv_fec_vc_infolength = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [15 x i8] c"VC Info Length\00", align 1
@.str.281 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.fec.vc.infolength\00", align 1
@.str.282 = private unnamed_addr constant [19 x i8] c"VC FEC Info Length\00", align 1
@hf_ldp_tlv_fec_vc_groupid = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.284 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.fec.vc.groupid\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"VC FEC Group ID\00", align 1
@hf_ldp_tlv_fec_vc_vcid = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [6 x i8] c"VC ID\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.fec.vc.vcid\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"VC FEC VCID\00", align 1
@hf_ldp_tlv_fec_vc_intparam_length = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.290 = private unnamed_addr constant [35 x i8] c"ldp.msg.tlv.fec.vc.intparam.length\00", align 1
@.str.291 = private unnamed_addr constant [34 x i8] c"VC FEC Interface Parameter Length\00", align 1
@hf_ldp_tlv_fec_vc_intparam_mtu = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.293 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.fec.vc.intparam.mtu\00", align 1
@.str.294 = private unnamed_addr constant [31 x i8] c"VC FEC Interface Parameter MTU\00", align 1
@hf_ldp_tlv_fec_vc_intparam_tdmbps = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [4 x i8] c"BPS\00", align 1
@.str.296 = private unnamed_addr constant [35 x i8] c"ldp.msg.tlv.fec.vc.intparam.tdmbps\00", align 1
@.str.297 = private unnamed_addr constant [44 x i8] c"VC FEC Interface Parameter CEP/TDM bit-rate\00", align 1
@hf_ldp_tlv_fec_vc_intparam_id = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.299 = private unnamed_addr constant [31 x i8] c"ldp.msg.tlv.fec.vc.intparam.id\00", align 1
@fec_vc_interfaceparm = internal constant [24 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.924 }, %struct._value_string { i32 2, ptr @.str.925 }, %struct._value_string { i32 3, ptr @.str.926 }, %struct._value_string { i32 4, ptr @.str.927 }, %struct._value_string { i32 5, ptr @.str.928 }, %struct._value_string { i32 6, ptr @.str.929 }, %struct._value_string { i32 7, ptr @.str.930 }, %struct._value_string { i32 8, ptr @.str.931 }, %struct._value_string { i32 9, ptr @.str.932 }, %struct._value_string { i32 10, ptr @.str.933 }, %struct._value_string { i32 11, ptr @.str.934 }, %struct._value_string { i32 12, ptr @.str.935 }, %struct._value_string { i32 13, ptr @.str.936 }, %struct._value_string { i32 14, ptr @.str.937 }, %struct._value_string { i32 15, ptr @.str.938 }, %struct._value_string { i32 16, ptr @.str.939 }, %struct._value_string { i32 17, ptr @.str.940 }, %struct._value_string { i32 22, ptr @.str.941 }, %struct._value_string { i32 23, ptr @.str.942 }, %struct._value_string { i32 24, ptr @.str.943 }, %struct._value_string { i32 25, ptr @.str.944 }, %struct._value_string { i32 26, ptr @.str.945 }, %struct._value_string { i32 253, ptr @.str.946 }, %struct._value_string zeroinitializer], align 16
@.str.300 = private unnamed_addr constant [30 x i8] c"VC FEC Interface Parameter ID\00", align 1
@hf_ldp_tlv_fec_vc_intparam_maxcatmcells = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [16 x i8] c"Number of Cells\00", align 1
@.str.302 = private unnamed_addr constant [35 x i8] c"ldp.msg.tlv.fec.vc.intparam.maxatm\00", align 1
@.str.303 = private unnamed_addr constant [44 x i8] c"VC FEC Interface Param Max ATM Concat Cells\00", align 1
@hf_ldp_tlv_fec_vc_intparam_desc = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.305 = private unnamed_addr constant [33 x i8] c"ldp.msg.tlv.fec.vc.intparam.desc\00", align 1
@.str.306 = private unnamed_addr constant [29 x i8] c"VC FEC Interface Description\00", align 1
@hf_ldp_tlv_fec_vc_intparam_cepbytes = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [14 x i8] c"Payload Bytes\00", align 1
@.str.308 = private unnamed_addr constant [37 x i8] c"ldp.msg.tlv.fec.vc.intparam.cepbytes\00", align 1
@.str.309 = private unnamed_addr constant [45 x i8] c"VC FEC Interface Param CEP/TDM Payload Bytes\00", align 1
@hf_ldp_tlv_fec_vc_intparam_cepopt_ais = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [4 x i8] c"AIS\00", align 1
@.str.311 = private unnamed_addr constant [39 x i8] c"ldp.msg.tlv.fec.vc.intparam.cepopt_ais\00", align 1
@.str.312 = private unnamed_addr constant [38 x i8] c"VC FEC Interface Param CEP Option AIS\00", align 1
@hf_ldp_tlv_fec_vc_intparam_cepopt_une = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [4 x i8] c"UNE\00", align 1
@.str.314 = private unnamed_addr constant [39 x i8] c"ldp.msg.tlv.fec.vc.intparam.cepopt_une\00", align 1
@.str.315 = private unnamed_addr constant [45 x i8] c"VC FEC Interface Param CEP Option Unequipped\00", align 1
@hf_ldp_tlv_fec_vc_intparam_cepopt_rtp = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [4 x i8] c"RTP\00", align 1
@.str.317 = private unnamed_addr constant [39 x i8] c"ldp.msg.tlv.fec.vc.intparam.cepopt_rtp\00", align 1
@.str.318 = private unnamed_addr constant [45 x i8] c"VC FEC Interface Param CEP Option RTP Header\00", align 1
@hf_ldp_tlv_fec_vc_intparam_cepopt_ebm = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [4 x i8] c"EBM\00", align 1
@.str.320 = private unnamed_addr constant [39 x i8] c"ldp.msg.tlv.fec.vc.intparam.cepopt_ebm\00", align 1
@.str.321 = private unnamed_addr constant [45 x i8] c"VC FEC Interface Param CEP Option EBM Header\00", align 1
@hf_ldp_tlv_fec_vc_intparam_cepopt_mah = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [4 x i8] c"MAH\00", align 1
@.str.323 = private unnamed_addr constant [39 x i8] c"ldp.msg.tlv.fec.vc.intparam.cepopt_mah\00", align 1
@.str.324 = private unnamed_addr constant [57 x i8] c"VC FEC Interface Param CEP Option MPLS Adaptation header\00", align 1
@hf_ldp_tlv_fec_vc_intparam_cepopt_res = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [39 x i8] c"ldp.msg.tlv.fec.vc.intparam.cepopt_res\00", align 1
@.str.326 = private unnamed_addr constant [43 x i8] c"VC FEC Interface Param CEP Option Reserved\00", align 1
@hf_ldp_tlv_fec_vc_intparam_cepopt_ceptype = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [9 x i8] c"CEP Type\00", align 1
@.str.328 = private unnamed_addr constant [43 x i8] c"ldp.msg.tlv.fec.vc.intparam.cepopt_ceptype\00", align 1
@fec_vc_ceptype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.947 }, %struct._value_string { i32 1, ptr @.str.948 }, %struct._value_string { i32 2, ptr @.str.949 }, %struct._value_string zeroinitializer], align 16
@.str.329 = private unnamed_addr constant [43 x i8] c"VC FEC Interface Param CEP Option CEP Type\00", align 1
@hf_ldp_tlv_fec_vc_intparam_cepopt_t3 = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [9 x i8] c"Async T3\00", align 1
@.str.331 = private unnamed_addr constant [38 x i8] c"ldp.msg.tlv.fec.vc.intparam.cepopt_t3\00", align 1
@.str.332 = private unnamed_addr constant [43 x i8] c"VC FEC Interface Param CEP Option Async T3\00", align 1
@hf_ldp_tlv_fec_vc_intparam_cepopt_e3 = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [9 x i8] c"Async E3\00", align 1
@.str.334 = private unnamed_addr constant [38 x i8] c"ldp.msg.tlv.fec.vc.intparam.cepopt_e3\00", align 1
@.str.335 = private unnamed_addr constant [43 x i8] c"VC FEC Interface Param CEP Option Async E3\00", align 1
@hf_ldp_tlv_fec_vc_intparam_vlanid = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [8 x i8] c"VLAN Id\00", align 1
@.str.337 = private unnamed_addr constant [35 x i8] c"ldp.msg.tlv.fec.vc.intparam.vlanid\00", align 1
@.str.338 = private unnamed_addr constant [31 x i8] c"VC FEC Interface Param VLAN Id\00", align 1
@hf_ldp_tlv_fec_vc_intparam_dlcilen = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [12 x i8] c"DLCI Length\00", align 1
@.str.340 = private unnamed_addr constant [36 x i8] c"ldp.msg.tlv.fec.vc.intparam.dlcilen\00", align 1
@.str.341 = private unnamed_addr constant [51 x i8] c"VC FEC Interface Parameter Frame-Relay DLCI Length\00", align 1
@hf_ldp_tlv_fec_vc_intparam_fcslen = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [11 x i8] c"FCS Length\00", align 1
@.str.343 = private unnamed_addr constant [35 x i8] c"ldp.msg.tlv.fec.vc.intparam.fcslen\00", align 1
@.str.344 = private unnamed_addr constant [38 x i8] c"VC FEC Interface Parameter FCS Length\00", align 1
@hf_ldp_tlv_fec_vc_intparam_tdmopt_r = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [6 x i8] c"R Bit\00", align 1
@.str.346 = private unnamed_addr constant [37 x i8] c"ldp.msg.tlv.fec.vc.intparam.tdmopt_r\00", align 1
@fec_vc_tdmopt_r = internal constant %struct.true_false_string { ptr @.str.950, ptr @.str.951 }, align 8
@.str.347 = private unnamed_addr constant [46 x i8] c"VC FEC Interface Param TDM Options RTP Header\00", align 1
@hf_ldp_tlv_fec_vc_intparam_tdmopt_d = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [6 x i8] c"D Bit\00", align 1
@.str.349 = private unnamed_addr constant [37 x i8] c"ldp.msg.tlv.fec.vc.intparam.tdmopt_d\00", align 1
@fec_vc_tdmopt_d = internal constant %struct.true_false_string { ptr @.str.952, ptr @.str.953 }, align 8
@.str.350 = private unnamed_addr constant [53 x i8] c"VC FEC Interface Param TDM Options Dynamic Timestamp\00", align 1
@hf_ldp_tlv_fec_vc_intparam_tdmopt_f = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [37 x i8] c"ldp.msg.tlv.fec.vc.intparam.tdmopt_f\00", align 1
@fec_vc_tdmopt_f = internal constant %struct.true_false_string { ptr @.str.954, ptr @.str.955 }, align 8
@.str.352 = private unnamed_addr constant [46 x i8] c"VC FEC Interface Param TDM Options Flavor bit\00", align 1
@hf_ldp_tlv_fec_vc_intparam_tdmopt_res1 = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [7 x i8] c"RSVD-1\00", align 1
@.str.354 = private unnamed_addr constant [40 x i8] c"ldp.msg.tlv.fec.vc.intparam.tdmopt_res1\00", align 1
@.str.355 = private unnamed_addr constant [44 x i8] c"VC FEC Interface Param TDM Options Reserved\00", align 1
@hf_ldp_tlv_fec_vc_intparam_tdmopt_pt = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [3 x i8] c"PT\00", align 1
@.str.357 = private unnamed_addr constant [38 x i8] c"ldp.msg.tlv.fec.vc.intparam.tdmopt_pt\00", align 1
@.str.358 = private unnamed_addr constant [48 x i8] c"VC FEC Interface Param TDM Options Payload Type\00", align 1
@hf_ldp_tlv_fec_vc_intparam_tdmopt_res2 = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [7 x i8] c"RSVD-2\00", align 1
@.str.360 = private unnamed_addr constant [40 x i8] c"ldp.msg.tlv.fec.vc.intparam.tdmopt_res2\00", align 1
@hf_ldp_tlv_fec_vc_intparam_tdmopt_freq = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [5 x i8] c"FREQ\00", align 1
@.str.362 = private unnamed_addr constant [40 x i8] c"ldp.msg.tlv.fec.vc.intparam.tdmopt_freq\00", align 1
@.str.363 = private unnamed_addr constant [45 x i8] c"VC FEC Interface Param TDM Options Frequency\00", align 1
@hf_ldp_tlv_fec_vc_intparam_tdmopt_ssrc = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [5 x i8] c"SSRC\00", align 1
@.str.365 = private unnamed_addr constant [40 x i8] c"ldp.msg.tlv.fec.vc.intparam.tdmopt_ssrc\00", align 1
@.str.366 = private unnamed_addr constant [40 x i8] c"VC FEC Interface Param TDM Options SSRC\00", align 1
@hf_ldp_tlv_fec_vc_intparam_vccv_cctype_cw = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [18 x i8] c"PWE3 Control Word\00", align 1
@.str.368 = private unnamed_addr constant [43 x i8] c"ldp.msg.tlv.fec.vc.intparam.vccv.cctype_cw\00", align 1
@.str.369 = private unnamed_addr constant [44 x i8] c"VC FEC Interface Param VCCV CC Type PWE3 CW\00", align 1
@hf_ldp_tlv_fec_vc_intparam_vccv_cctype_mplsra = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [18 x i8] c"MPLS Router Alert\00", align 1
@.str.371 = private unnamed_addr constant [47 x i8] c"ldp.msg.tlv.fec.vc.intparam.vccv.cctype_mplsra\00", align 1
@.str.372 = private unnamed_addr constant [54 x i8] c"VC FEC Interface Param VCCV CC Type MPLS Router Alert\00", align 1
@hf_ldp_tlv_fec_vc_intparam_vccv_cctype_ttl1 = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [25 x i8] c"MPLS Inner Label TTL = 1\00", align 1
@.str.374 = private unnamed_addr constant [45 x i8] c"ldp.msg.tlv.fec.vc.intparam.vccv.cctype_ttl1\00", align 1
@.str.375 = private unnamed_addr constant [54 x i8] c"VC FEC Interface Param VCCV CC Type Inner Label TTL 1\00", align 1
@hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_icmpping = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [10 x i8] c"ICMP Ping\00", align 1
@.str.377 = private unnamed_addr constant [49 x i8] c"ldp.msg.tlv.fec.vc.intparam.vccv.cvtype_icmpping\00", align 1
@.str.378 = private unnamed_addr constant [46 x i8] c"VC FEC Interface Param VCCV CV Type ICMP Ping\00", align 1
@hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_lspping = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [9 x i8] c"LSP Ping\00", align 1
@.str.380 = private unnamed_addr constant [48 x i8] c"ldp.msg.tlv.fec.vc.intparam.vccv.cvtype_lspping\00", align 1
@.str.381 = private unnamed_addr constant [45 x i8] c"VC FEC Interface Param VCCV CV Type LSP Ping\00", align 1
@hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd1 = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [53 x i8] c"BFD IP/UDP-encapsulated, for PW Fault Detection only\00", align 1
@.str.383 = private unnamed_addr constant [45 x i8] c"ldp.msg.tlv.fec.vc.intparam.vccv.cvtype_bfd1\00", align 1
@.str.384 = private unnamed_addr constant [89 x i8] c"VC FEC Interface Param VCCV CV Type BFD IP/UDP-encapsulated, for PW Fault Detection only\00", align 1
@hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd2 = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [81 x i8] c"BFD IP/UDP-encapsulated, for PW Fault Detection and AC/PW Fault Status Signaling\00", align 1
@.str.386 = private unnamed_addr constant [45 x i8] c"ldp.msg.tlv.fec.vc.intparam.vccv.cvtype_bfd2\00", align 1
@.str.387 = private unnamed_addr constant [117 x i8] c"VC FEC Interface Param VCCV CV Type BFD IP/UDP-encapsulated, for PW Fault Detection and AC/PW Fault Status Signaling\00", align 1
@hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd3 = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [57 x i8] c"BFD BFD PW-ACH-encapsulated, for PW Fault Detection only\00", align 1
@.str.389 = private unnamed_addr constant [45 x i8] c"ldp.msg.tlv.fec.vc.intparam.vccv.cvtype_bfd3\00", align 1
@.str.390 = private unnamed_addr constant [89 x i8] c"VC FEC Interface Param VCCV CV Type BFD PW-ACH-encapsulated, for PW Fault Detection only\00", align 1
@hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd4 = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [85 x i8] c"BFD BFD PW-ACH-encapsulated, for PW Fault Detection and AC/PW Fault Status Signaling\00", align 1
@.str.392 = private unnamed_addr constant [45 x i8] c"ldp.msg.tlv.fec.vc.intparam.vccv.cvtype_bfd4\00", align 1
@.str.393 = private unnamed_addr constant [117 x i8] c"VC FEC Interface Param VCCV CV Type BFD PW-ACH-encapsulated, for PW Fault Detection and AC/PW Fault Status Signaling\00", align 1
@hf_ldp_tlv_fec_vc_intparam_flowlabel_t = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [24 x i8] c"Flow Label Transmit bit\00", align 1
@.str.395 = private unnamed_addr constant [40 x i8] c"ldp.msg.tlv.fec.vc.intparam.flowlabel.t\00", align 1
@hf_ldp_tlv_fec_vc_intparam_flowlabel_r = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [23 x i8] c"Flow Label Receive bit\00", align 1
@.str.397 = private unnamed_addr constant [40 x i8] c"ldp.msg.tlv.fec.vc.intparam.flowlabel.r\00", align 1
@hf_ldp_tlv_fec_vc_intparam_flowlabel_res = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [20 x i8] c"Flow Label Reserved\00", align 1
@.str.399 = private unnamed_addr constant [42 x i8] c"ldp.msg.tlv.fec.vc.intparam.flowlabel.res\00", align 1
@hf_ldp_tlv_lspid_act_flg = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [22 x i8] c"Action Indicator Flag\00", align 1
@.str.401 = private unnamed_addr constant [25 x i8] c"ldp.msg.tlv.lspid.actflg\00", align 1
@ldp_act_flg_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.956 }, %struct._value_string { i32 1, ptr @.str.957 }, %struct._value_string zeroinitializer], align 16
@hf_ldp_tlv_lspid_cr_lsp = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [16 x i8] c"Local CR-LSP ID\00", align 1
@.str.403 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.lspid.locallspid\00", align 1
@hf_ldp_tlv_lspid_ldpid = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [22 x i8] c"Ingress LSR Router ID\00", align 1
@.str.405 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.lspid.lsrid\00", align 1
@hf_ldp_tlv_er_hop_loose = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [16 x i8] c"Loose route bit\00", align 1
@.str.407 = private unnamed_addr constant [25 x i8] c"ldp.msg.tlv.er_hop.loose\00", align 1
@ldp_loose_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.958 }, %struct._value_string { i32 1, ptr @.str.959 }, %struct._value_string zeroinitializer], align 16
@hf_ldp_tlv_er_hop_prelen = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [14 x i8] c"Prefix length\00", align 1
@.str.409 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.er_hop.prefixlen\00", align 1
@.str.410 = private unnamed_addr constant [11 x i8] c"Prefix len\00", align 1
@hf_ldp_tlv_er_hop_prefix4 = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.412 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.er_hop.prefix4\00", align 1
@hf_ldp_tlv_er_hop_prefix6 = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.414 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.er_hop.prefix6\00", align 1
@hf_ldp_tlv_er_hop_as = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [10 x i8] c"AS Number\00", align 1
@.str.416 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.er_hop.as\00", align 1
@hf_ldp_tlv_er_hop_cr_lsp = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.er_hop.locallspid\00", align 1
@hf_ldp_tlv_er_hop_ldpid = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [25 x i8] c"ldp.msg.tlv.er_hop.lsrid\00", align 1
@hf_ldp_tlv_flags_reserv = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [25 x i8] c"ldp.msg.tlv.flags_reserv\00", align 1
@hf_ldp_tlv_flags_pdr = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [4 x i8] c"PDR\00", align 1
@.str.421 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.flags_pdr\00", align 1
@tlv_negotiable = internal constant %struct.true_false_string { ptr @.str.960, ptr @.str.961 }, align 8
@.str.422 = private unnamed_addr constant [23 x i8] c"PDR negotiability flag\00", align 1
@hf_ldp_tlv_flags_pbs = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [4 x i8] c"PBS\00", align 1
@.str.424 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.flags_pbs\00", align 1
@.str.425 = private unnamed_addr constant [23 x i8] c"PBS negotiability flag\00", align 1
@hf_ldp_tlv_flags_cdr = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [4 x i8] c"CDR\00", align 1
@.str.427 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.flags_cdr\00", align 1
@.str.428 = private unnamed_addr constant [23 x i8] c"CDR negotiability flag\00", align 1
@hf_ldp_tlv_flags_cbs = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [4 x i8] c"CBS\00", align 1
@.str.430 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.flags_cbs\00", align 1
@.str.431 = private unnamed_addr constant [23 x i8] c"CBS negotiability flag\00", align 1
@hf_ldp_tlv_flags_ebs = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [4 x i8] c"EBS\00", align 1
@.str.433 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.flags_ebs\00", align 1
@.str.434 = private unnamed_addr constant [23 x i8] c"EBS negotiability flag\00", align 1
@hf_ldp_tlv_flags_weight = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.436 = private unnamed_addr constant [25 x i8] c"ldp.msg.tlv.flags_weight\00", align 1
@.str.437 = private unnamed_addr constant [26 x i8] c"Weight negotiability flag\00", align 1
@hf_ldp_tlv_frequency = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.439 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.frequency\00", align 1
@freq_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.797 }, %struct._value_string { i32 1, ptr @.str.962 }, %struct._value_string { i32 2, ptr @.str.963 }, %struct._value_string zeroinitializer], align 16
@hf_ldp_tlv_weight = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [19 x i8] c"ldp.msg.tlv.weight\00", align 1
@.str.441 = private unnamed_addr constant [21 x i8] c"Weight of the CR-LSP\00", align 1
@hf_ldp_tlv_pdr = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [16 x i8] c"ldp.msg.tlv.pdr\00", align 1
@.str.443 = private unnamed_addr constant [15 x i8] c"Peak Data Rate\00", align 1
@hf_ldp_tlv_pbs = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [16 x i8] c"ldp.msg.tlv.pbs\00", align 1
@.str.445 = private unnamed_addr constant [16 x i8] c"Peak Burst Size\00", align 1
@hf_ldp_tlv_cdr = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [16 x i8] c"ldp.msg.tlv.cdr\00", align 1
@.str.447 = private unnamed_addr constant [20 x i8] c"Committed Data Rate\00", align 1
@hf_ldp_tlv_cbs = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [16 x i8] c"ldp.msg.tlv.cbs\00", align 1
@.str.449 = private unnamed_addr constant [21 x i8] c"Committed Burst Size\00", align 1
@hf_ldp_tlv_ebs = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [16 x i8] c"ldp.msg.tlv.ebs\00", align 1
@.str.451 = private unnamed_addr constant [18 x i8] c"Excess Burst Size\00", align 1
@hf_ldp_tlv_set_prio = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [9 x i8] c"Set Prio\00", align 1
@.str.453 = private unnamed_addr constant [21 x i8] c"ldp.msg.tlv.set_prio\00", align 1
@.str.454 = private unnamed_addr constant [19 x i8] c"LSP setup priority\00", align 1
@hf_ldp_tlv_hold_prio = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [10 x i8] c"Hold Prio\00", align 1
@.str.456 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.hold_prio\00", align 1
@.str.457 = private unnamed_addr constant [18 x i8] c"LSP hold priority\00", align 1
@hf_ldp_tlv_route_pinning = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [14 x i8] c"Route Pinning\00", align 1
@.str.459 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.route_pinning\00", align 1
@route_pinning_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.964 }, %struct._value_string { i32 1, ptr @.str.965 }, %struct._value_string zeroinitializer], align 16
@hf_ldp_tlv_resource_class = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [15 x i8] c"Resource Class\00", align 1
@.str.461 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.resource_class\00", align 1
@.str.462 = private unnamed_addr constant [23 x i8] c"Resource Class (Color)\00", align 1
@hf_ldp_tlv_diffserv_type = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [9 x i8] c"LSP Type\00", align 1
@.str.464 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.diffserv.type\00", align 1
@diffserv_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.966 }, %struct._value_string { i32 1, ptr @.str.967 }, %struct._value_string zeroinitializer], align 16
@hf_ldp_tlv_diffserv_mapnb = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [6 x i8] c"MAPnb\00", align 1
@.str.466 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.diffserv.mapnb\00", align 1
@.str.467 = private unnamed_addr constant [22 x i8] c"Number of MAP entries\00", align 1
@hf_ldp_tlv_diffserv_map = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.469 = private unnamed_addr constant [25 x i8] c"ldp.msg.tlv.diffserv.map\00", align 1
@.str.470 = private unnamed_addr constant [10 x i8] c"MAP entry\00", align 1
@hf_ldp_tlv_diffserv_map_exp = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [4 x i8] c"EXP\00", align 1
@.str.472 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.diffserv.map.exp\00", align 1
@.str.473 = private unnamed_addr constant [13 x i8] c"EXP bit code\00", align 1
@hf_ldp_tlv_diffserv_phbid = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [6 x i8] c"PHBID\00", align 1
@.str.475 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.diffserv.phbid\00", align 1
@hf_ldp_tlv_diffserv_phbid_dscp = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [5 x i8] c"DSCP\00", align 1
@.str.477 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.diffserv.phbid.dscp\00", align 1
@hf_ldp_tlv_diffserv_phbid_code = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [12 x i8] c"PHB id code\00", align 1
@.str.479 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.diffserv.phbid.code\00", align 1
@hf_ldp_tlv_diffserv_phbid_bit14 = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [7 x i8] c"Bit 14\00", align 1
@.str.481 = private unnamed_addr constant [33 x i8] c"ldp.msg.tlv.diffserv.phbid.bit14\00", align 1
@phbid_bit14_vals = external constant [0 x %struct._value_string], align 8
@hf_ldp_tlv_diffserv_phbid_bit15 = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [7 x i8] c"Bit 15\00", align 1
@.str.483 = private unnamed_addr constant [33 x i8] c"ldp.msg.tlv.diffserv.phbid.bit15\00", align 1
@phbid_bit15_vals = external constant [0 x %struct._value_string], align 8
@hf_ldp_tlv_fec_gen_agi_type = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [9 x i8] c"AGI Type\00", align 1
@.str.485 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.fec.gen.agi.type\00", align 1
@.str.486 = private unnamed_addr constant [33 x i8] c"Attachment Group Identifier Type\00", align 1
@hf_ldp_tlv_fec_gen_agi_length = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [11 x i8] c"AGI Length\00", align 1
@.str.488 = private unnamed_addr constant [31 x i8] c"ldp.msg.tlv.fec.gen.agi.length\00", align 1
@.str.489 = private unnamed_addr constant [35 x i8] c"Attachment Group Identifier Length\00", align 1
@hf_ldp_tlv_fec_gen_agi_value = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [10 x i8] c"AGI Value\00", align 1
@.str.491 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.fec.gen.agi.value\00", align 1
@.str.492 = private unnamed_addr constant [34 x i8] c"Attachment Group Identifier Value\00", align 1
@hf_ldp_tlv_fec_gen_saii_type = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [10 x i8] c"SAII Type\00", align 1
@.str.494 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.fec.gen.saii.type\00", align 1
@.str.495 = private unnamed_addr constant [45 x i8] c"Source Attachment Individual Identifier Type\00", align 1
@hf_ldp_tlv_fec_gen_saii_length = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [12 x i8] c"SAII Length\00", align 1
@.str.497 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.fec.gen.saii.length\00", align 1
@.str.498 = private unnamed_addr constant [47 x i8] c"Source Attachment Individual Identifier Length\00", align 1
@hf_ldp_tlv_fec_gen_saii_value = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [11 x i8] c"SAII Value\00", align 1
@.str.500 = private unnamed_addr constant [31 x i8] c"ldp.msg.tlv.fec.gen.saii.value\00", align 1
@.str.501 = private unnamed_addr constant [46 x i8] c"Source Attachment Individual Identifier Value\00", align 1
@hf_ldp_tlv_fec_gen_taii_type = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [10 x i8] c"TAII Type\00", align 1
@.str.503 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.fec.gen.taii.type\00", align 1
@.str.504 = private unnamed_addr constant [45 x i8] c"Target Attachment Individual Identifier Type\00", align 1
@hf_ldp_tlv_fec_gen_taii_length = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [12 x i8] c"TAII length\00", align 1
@.str.506 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.fec.gen.taii.length\00", align 1
@.str.507 = private unnamed_addr constant [47 x i8] c"Target Attachment Individual Identifier Length\00", align 1
@hf_ldp_tlv_fec_gen_taii_value = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [11 x i8] c"TAII Value\00", align 1
@.str.509 = private unnamed_addr constant [31 x i8] c"ldp.msg.tlv.fec.gen.taii.value\00", align 1
@.str.510 = private unnamed_addr constant [46 x i8] c"Target Attachment Individual Identifier Value\00", align 1
@hf_ldp_tlv_fec_gen_aai_globalid = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [10 x i8] c"Global Id\00", align 1
@.str.512 = private unnamed_addr constant [33 x i8] c"ldp.msg.tlv.fec.gen.aii.globalid\00", align 1
@.str.513 = private unnamed_addr constant [43 x i8] c"Attachment Individual Identifier Global Id\00", align 1
@hf_ldp_tlv_fec_gen_aai_prefix = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.515 = private unnamed_addr constant [31 x i8] c"ldp.msg.tlv.fec.gen.aii.prefix\00", align 1
@.str.516 = private unnamed_addr constant [40 x i8] c"Attachment Individual Identifier Prefix\00", align 1
@hf_ldp_tlv_fec_gen_aai_ac_id = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.fec.gen.aii.acid\00", align 1
@.str.518 = private unnamed_addr constant [39 x i8] c"Attachment Individual Identifier AC Id\00", align 1
@hf_ldp_tlv_fec_pw_controlword = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [31 x i8] c"ldp.msg.tlv.fec.pw.controlword\00", align 1
@hf_ldp_tlv_fec_pw_pwtype = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [8 x i8] c"PW Type\00", align 1
@.str.521 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.fec.pw.pwtype\00", align 1
@hf_ldp_tlv_fec_pw_infolength = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [15 x i8] c"PW Info Length\00", align 1
@.str.523 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.fec.pw.infolength\00", align 1
@.str.524 = private unnamed_addr constant [19 x i8] c"PW FEC Info Length\00", align 1
@hf_ldp_tlv_fec_pw_groupid = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.fec.pw.groupid\00", align 1
@.str.526 = private unnamed_addr constant [16 x i8] c"PW FEC Group ID\00", align 1
@hf_ldp_tlv_fec_pw_pwid = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [6 x i8] c"PW ID\00", align 1
@.str.528 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.fec.pw.pwid\00", align 1
@.str.529 = private unnamed_addr constant [12 x i8] c"PW FEC PWID\00", align 1
@hf_ldp_tlv_pw_status_data = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [10 x i8] c"PW Status\00", align 1
@.str.531 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.pwstatus.code\00", align 1
@hf_ldp_tlv_pw_not_forwarding = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [26 x i8] c"Pseudowire Not Forwarding\00", align 1
@.str.533 = private unnamed_addr constant [39 x i8] c"ldp.msg.tlv.pwstatus.code.pwnotforward\00", align 1
@hf_ldp_tlv_pw_lac_ingress_recv_fault = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [49 x i8] c"Local Attachment Circuit (ingress) Receive Fault\00", align 1
@.str.535 = private unnamed_addr constant [48 x i8] c"ldp.msg.tlv.pwstatus.code.pwlacingressrecvfault\00", align 1
@hf_ldp_tlv_pw_lac_egress_recv_fault = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [49 x i8] c"Local Attachment Circuit (egress) Transmit Fault\00", align 1
@.str.537 = private unnamed_addr constant [48 x i8] c"ldp.msg.tlv.pwstatus.code.pwlacegresstransfault\00", align 1
@hf_ldp_tlv_pw_psn_pw_ingress_recv_fault = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [44 x i8] c"Local PSN-facing PW (ingress) Receive Fault\00", align 1
@.str.539 = private unnamed_addr constant [50 x i8] c"ldp.msg.tlv.pwstatus.code.pwpsnpwingressrecvfault\00", align 1
@hf_ldp_tlv_pw_psn_pw_egress_recv_fault = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [44 x i8] c"Local PSN-facing PW (egress) Transmit Fault\00", align 1
@.str.541 = private unnamed_addr constant [50 x i8] c"ldp.msg.tlv.pwstatus.code.pwpsnpwegresstransfault\00", align 1
@hf_ldp_tlv_pw_grouping_value = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.543 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.pwgrouping.value\00", align 1
@.str.544 = private unnamed_addr constant [18 x i8] c"PW Grouping Value\00", align 1
@hf_ldp_tlv_intparam_length = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.intparam.length\00", align 1
@hf_ldp_tlv_intparam_mtu = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [25 x i8] c"ldp.msg.tlv.intparam.mtu\00", align 1
@hf_ldp_tlv_intparam_tdmbps = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.intparam.tdmbps\00", align 1
@hf_ldp_tlv_intparam_id = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.intparam.id\00", align 1
@hf_ldp_tlv_intparam_maxcatmcells = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.intparam.maxatm\00", align 1
@hf_ldp_tlv_intparam_desc = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.intparam.desc\00", align 1
@hf_ldp_tlv_intparam_cepbytes = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.intparam.cepbytes\00", align 1
@hf_ldp_tlv_intparam_cepopt_ais = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.intparam.cepopt_ais\00", align 1
@hf_ldp_tlv_intparam_cepopt_une = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.intparam.cepopt_une\00", align 1
@hf_ldp_tlv_intparam_cepopt_rtp = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.intparam.cepopt_rtp\00", align 1
@hf_ldp_tlv_intparam_cepopt_ebm = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.intparam.cepopt_ebm\00", align 1
@hf_ldp_tlv_intparam_cepopt_mah = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.intparam.cepopt_mah\00", align 1
@hf_ldp_tlv_intparam_cepopt_res = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.intparam.cepopt_res\00", align 1
@hf_ldp_tlv_intparam_cepopt_ceptype = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [36 x i8] c"ldp.msg.tlv.intparam.cepopt_ceptype\00", align 1
@hf_ldp_tlv_intparam_cepopt_t3 = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [31 x i8] c"ldp.msg.tlv.intparam.cepopt_t3\00", align 1
@hf_ldp_tlv_intparam_cepopt_e3 = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [31 x i8] c"ldp.msg.tlv.intparam.cepopt_e3\00", align 1
@hf_ldp_tlv_intparam_vlanid = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.intparam.vlanid\00", align 1
@hf_ldp_tlv_intparam_dlcilen = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.intparam.dlcilen\00", align 1
@hf_ldp_tlv_intparam_fcslen = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.intparam.fcslen\00", align 1
@hf_ldp_tlv_intparam_tdmopt_r = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.intparam.tdmopt_r\00", align 1
@hf_ldp_tlv_intparam_tdmopt_d = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.intparam.tdmopt_d\00", align 1
@hf_ldp_tlv_intparam_tdmopt_f = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.intparam.tdmopt_f\00", align 1
@hf_ldp_tlv_intparam_tdmopt_res1 = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [33 x i8] c"ldp.msg.tlv.intparam.tdmopt_res1\00", align 1
@hf_ldp_tlv_intparam_tdmopt_pt = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [31 x i8] c"ldp.msg.tlv.intparam.tdmopt_pt\00", align 1
@hf_ldp_tlv_intparam_tdmopt_res2 = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [33 x i8] c"ldp.msg.tlv.intparam.tdmopt_res2\00", align 1
@hf_ldp_tlv_intparam_tdmopt_freq = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [33 x i8] c"ldp.msg.tlv.intparam.tdmopt_freq\00", align 1
@hf_ldp_tlv_intparam_tdmopt_ssrc = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [33 x i8] c"ldp.msg.tlv.intparam.tdmopt_ssrc\00", align 1
@hf_ldp_tlv_intparam_vccv_cctype_cw = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [36 x i8] c"ldp.msg.tlv.intparam.vccv.cctype_cw\00", align 1
@hf_ldp_tlv_intparam_vccv_cctype_mplsra = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [40 x i8] c"ldp.msg.tlv.intparam.vccv.cctype_mplsra\00", align 1
@hf_ldp_tlv_intparam_vccv_cctype_ttl1 = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [38 x i8] c"ldp.msg.tlv.intparam.vccv.cctype_ttl1\00", align 1
@hf_ldp_tlv_intparam_vccv_cvtype_icmpping = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [42 x i8] c"ldp.msg.tlv.intparam.vccv.cvtype_icmpping\00", align 1
@hf_ldp_tlv_intparam_vccv_cvtype_lspping = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [41 x i8] c"ldp.msg.tlv.intparam.vccv.cvtype_lspping\00", align 1
@hf_ldp_tlv_intparam_vccv_cvtype_bfd = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [4 x i8] c"BFD\00", align 1
@.str.578 = private unnamed_addr constant [37 x i8] c"ldp.msg.tlv.intparam.vccv.cvtype_bfd\00", align 1
@.str.579 = private unnamed_addr constant [40 x i8] c"VC FEC Interface Param VCCV CV Type BFD\00", align 1
@hf_ldp_tlv_upstr_sbit = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [6 x i8] c"S-Bit\00", align 1
@.str.581 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.upstream.sbit\00", align 1
@tlv_upstr_sbit_vals = internal constant %struct.true_false_string { ptr @.str.968, ptr @.str.969 }, align 8
@.str.582 = private unnamed_addr constant [47 x i8] c"Upstream Label Assignment Capability State Bit\00", align 1
@hf_ldp_tlv_upstr_lbl_req_resvbit = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [14 x i8] c"Reserved Bits\00", align 1
@.str.584 = private unnamed_addr constant [39 x i8] c"ldp.msg.tlv.upstream_label_req.resvbit\00", align 1
@hf_ldp_tlv_upstr_ass_lbl = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [24 x i8] c"Upstream-Assigned Label\00", align 1
@.str.586 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.upstream.label\00", align 1
@hf_ldp_tlv_upstr_lbl_resvbit = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.upstream.resvbit\00", align 1
@hf_ldp_tlv_ipv4_intID_hop_addr = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [31 x i8] c"IPv4 Next/Previous Hop Address\00", align 1
@.str.589 = private unnamed_addr constant [39 x i8] c"ldp.msg.tlv.ipv4_interface_ID.hop_addr\00", align 1
@hf_ldp_tlv_logical_intID = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [21 x i8] c"Logical Interface ID\00", align 1
@.str.591 = private unnamed_addr constant [39 x i8] c"ldp.msg.tlv.interface_ID.logical_intID\00", align 1
@hf_ldp_tlv_ip_multicast_srcaddr = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.593 = private unnamed_addr constant [38 x i8] c"ldp.msg.tlv.ip_multicast.ipv4_srcaddr\00", align 1
@hf_ldp_tlv_ip_multicast_mltcstaddr = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [24 x i8] c"Multicast Group Address\00", align 1
@.str.595 = private unnamed_addr constant [36 x i8] c"ldp.msg.tlv.ip_multicast.ipv4_maddr\00", align 1
@hf_ldp_tlv_ip_mpls_context_srcaddr = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [41 x i8] c"ldp.msg.tlv.ip_mpls_context.ipv4_srcaddr\00", align 1
@hf_ldp_tlv_ldp_p2mp_lsptype = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [10 x i8] c"P2MP Type\00", align 1
@.str.598 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.ldp_p2mp.type\00", align 1
@hf_ldp_tlv_ldp_p2mp_addrfam = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [33 x i8] c"ldp.msg.tlv.ldp_p2mp.addr_family\00", align 1
@hf_ldp_tlv_ldp_p2mp_addrlen = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [15 x i8] c"Address Length\00", align 1
@.str.601 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.ldp_p2mp.addr_len\00", align 1
@hf_ldp_tlv_ldp_p2mp_rtnodeaddr = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [18 x i8] c"Root Node Address\00", align 1
@.str.603 = private unnamed_addr constant [37 x i8] c"ldp.msg.tlv.ldp_p2mp.ipv4_rtnodeaddr\00", align 1
@hf_ldp_tlv_ldp_p2mp_oplength = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [14 x i8] c"Opaque Length\00", align 1
@.str.605 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.ldp_p2mp.oplength\00", align 1
@hf_ldp_tlv_ldp_p2mp_opvalue = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [13 x i8] c"Opaque Value\00", align 1
@.str.607 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.ldp_p2mp.opvalue\00", align 1
@hf_ldp_tlv_rsvp_te_p2mp_id = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [8 x i8] c"P2MP ID\00", align 1
@.str.609 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.rsvp_te_p2mp.id\00", align 1
@hf_ldp_tlv_must_be_zero = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [13 x i8] c"MUST be zero\00", align 1
@.str.611 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.rsvp_te_p2mp.zero\00", align 1
@hf_ldp_tlv_tunnel_id = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [10 x i8] c"Tunnel ID\00", align 1
@.str.613 = private unnamed_addr constant [35 x i8] c"ldp.msg.tlv.rsvp_te_p2mp.tunnel_id\00", align 1
@hf_ldp_tlv_ext_tunnel_id = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [19 x i8] c"Extended Tunnel ID\00", align 1
@.str.615 = private unnamed_addr constant [44 x i8] c"ldp.msg.tlv.rsvp_te_p2mp.ipv4_ext_tunnel_id\00", align 1
@hf_ldp_tlv_inv_length = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.617 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.invalid.length\00", align 1
@hf_ldp_returned_pdu_data = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [18 x i8] c"Returned PDU Data\00", align 1
@.str.619 = private unnamed_addr constant [22 x i8] c"ldp.returned_pdu_data\00", align 1
@hf_ldp_returned_message_parameters = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [28 x i8] c"Returned Message Parameters\00", align 1
@.str.621 = private unnamed_addr constant [32 x i8] c"ldp.returned_message_parameters\00", align 1
@hf_ldp_data = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.623 = private unnamed_addr constant [9 x i8] c"ldp.data\00", align 1
@hf_ldp_unknown_data = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.625 = private unnamed_addr constant [17 x i8] c"ldp.unknown_data\00", align 1
@proto_register_ldp.ett = internal global [18 x ptr] [ptr @ett_ldp, ptr @ett_ldp_header, ptr @ett_ldp_ldpid, ptr @ett_ldp_message, ptr @ett_ldp_tlv, ptr @ett_ldp_tlv_val, ptr @ett_ldp_tlv_ft_flags, ptr @ett_ldp_fec, ptr @ett_ldp_fec_vc_interfaceparam, ptr @ett_ldp_fec_vc_interfaceparam_cepopt, ptr @ett_ldp_fec_vc_interfaceparam_vccvtype, ptr @ett_ldp_diffserv_map, ptr @ett_ldp_diffserv_map_phbid, ptr @ett_ldp_gen_agi, ptr @ett_ldp_gen_saii, ptr @ett_ldp_gen_taii, ptr @ett_ldp_gen_aai_type2, ptr @ett_ldp_sub_tlv], align 16
@ett_ldp = internal global i32 0, align 4
@ett_ldp_header = internal global i32 0, align 4
@ett_ldp_ldpid = internal global i32 0, align 4
@ett_ldp_message = internal global i32 0, align 4
@ett_ldp_tlv = internal global i32 0, align 4
@ett_ldp_tlv_val = internal global i32 0, align 4
@ett_ldp_tlv_ft_flags = internal global i32 0, align 4
@ett_ldp_fec = internal global i32 0, align 4
@ett_ldp_fec_vc_interfaceparam = internal global i32 0, align 4
@ett_ldp_fec_vc_interfaceparam_cepopt = internal global i32 0, align 4
@ett_ldp_fec_vc_interfaceparam_vccvtype = internal global i32 0, align 4
@ett_ldp_diffserv_map = internal global i32 0, align 4
@ett_ldp_diffserv_map_phbid = internal global i32 0, align 4
@ett_ldp_gen_agi = internal global i32 0, align 4
@ett_ldp_gen_saii = internal global i32 0, align 4
@ett_ldp_gen_taii = internal global i32 0, align 4
@ett_ldp_gen_aai_type2 = internal global i32 0, align 4
@ett_ldp_sub_tlv = internal global i32 0, align 4
@proto_register_ldp.ei = internal global [12 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ldp_dtsm_and_target, %struct.expert_field_info { ptr @.str.626, i32 150994944, i32 6291456, ptr @.str.627, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ldp_gtsm_supported, %struct.expert_field_info { ptr @.str.628, i32 150994944, i32 2097152, ptr @.str.629, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ldp_gtsm_not_supported_basic_discovery, %struct.expert_field_info { ptr @.str.630, i32 150994944, i32 6291456, ptr @.str.631, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ldp_gtsm_not_supported, %struct.expert_field_info { ptr @.str.632, i32 150994944, i32 2097152, ptr @.str.633, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ldp_inv_length, %struct.expert_field_info { ptr @.str.634, i32 117440512, i32 8388608, ptr @.str.635, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ldp_address_family_not_implemented, %struct.expert_field_info { ptr @.str.636, i32 83886080, i32 6291456, ptr @.str.637, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ldp_tlv_fec, %struct.expert_field_info { ptr @.str.638, i32 150994944, i32 8388608, ptr @.str.639, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ldp_tlv_fec_len, %struct.expert_field_info { ptr @.str.640, i32 150994944, i32 8388608, ptr @.str.641, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ldp_tlv_fec_vc_infolength, %struct.expert_field_info { ptr @.str.642, i32 150994944, i32 8388608, ptr @.str.643, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ldp_malformed_interface_parameter, %struct.expert_field_info { ptr @.str.644, i32 117440512, i32 8388608, ptr @.str.645, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ldp_malformed_data, %struct.expert_field_info { ptr @.str.646, i32 117440512, i32 8388608, ptr @.str.647, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ldp_tlv_fec_type, %struct.expert_field_info { ptr @.str.648, i32 150994944, i32 6291456, ptr @.str.649, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ldp_dtsm_and_target = internal global %struct.expert_field zeroinitializer, align 4
@.str.626 = private unnamed_addr constant [20 x i8] c"ldp.dtsm_and_target\00", align 1
@.str.627 = private unnamed_addr constant [47 x i8] c"ERROR - Both GTSM and Target Flag are enabled.\00", align 1
@ei_ldp_gtsm_supported = internal global %struct.expert_field zeroinitializer, align 4
@.str.628 = private unnamed_addr constant [19 x i8] c"ldp.gtsm_supported\00", align 1
@.str.629 = private unnamed_addr constant [32 x i8] c"GTSM is supported by the source\00", align 1
@ei_ldp_gtsm_not_supported_basic_discovery = internal global %struct.expert_field zeroinitializer, align 4
@.str.630 = private unnamed_addr constant [39 x i8] c"ldp.gtsm_not_supported_basic_discovery\00", align 1
@.str.631 = private unnamed_addr constant [74 x i8] c"GTSM is not supported by the source, since basic discovery is not enabled\00", align 1
@ei_ldp_gtsm_not_supported = internal global %struct.expert_field zeroinitializer, align 4
@.str.632 = private unnamed_addr constant [23 x i8] c"ldp.gtsm_not_supported\00", align 1
@.str.633 = private unnamed_addr constant [36 x i8] c"GTSM is not supported by the source\00", align 1
@ei_ldp_inv_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.634 = private unnamed_addr constant [19 x i8] c"ldp.invalid_length\00", align 1
@.str.635 = private unnamed_addr constant [34 x i8] c"Length of the packet is malformed\00", align 1
@ei_ldp_address_family_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.636 = private unnamed_addr constant [35 x i8] c"ldp.address_family_not_implemented\00", align 1
@.str.637 = private unnamed_addr constant [43 x i8] c"Support for Address Family not implemented\00", align 1
@ei_ldp_tlv_fec = internal global %struct.expert_field zeroinitializer, align 4
@.str.638 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.fec.error\00", align 1
@.str.639 = private unnamed_addr constant [24 x i8] c"Error in FEC Element %u\00", align 1
@ei_ldp_tlv_fec_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.640 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.fec.len.invalid\00", align 1
@.str.641 = private unnamed_addr constant [39 x i8] c"Invalid prefix %u length for family %s\00", align 1
@ei_ldp_tlv_fec_vc_infolength = internal global %struct.expert_field zeroinitializer, align 4
@.str.642 = private unnamed_addr constant [38 x i8] c"ldp.msg.tlv.fec.vc.infolength.invalid\00", align 1
@.str.643 = private unnamed_addr constant [25 x i8] c"VC FEC size format error\00", align 1
@ei_ldp_malformed_interface_parameter = internal global %struct.expert_field zeroinitializer, align 4
@.str.644 = private unnamed_addr constant [34 x i8] c"ldp.malformed_interface_parameter\00", align 1
@.str.645 = private unnamed_addr constant [30 x i8] c"Malformed interface parameter\00", align 1
@ei_ldp_malformed_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.646 = private unnamed_addr constant [19 x i8] c"ldp.malformed_data\00", align 1
@.str.647 = private unnamed_addr constant [15 x i8] c"Malformed data\00", align 1
@ei_ldp_tlv_fec_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.648 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.fec.unknown\00", align 1
@.str.649 = private unnamed_addr constant [21 x i8] c"Unknown FEC TLV type\00", align 1
@.str.650 = private unnamed_addr constant [28 x i8] c"Label Distribution Protocol\00", align 1
@.str.651 = private unnamed_addr constant [4 x i8] c"LDP\00", align 1
@.str.652 = private unnamed_addr constant [4 x i8] c"ldp\00", align 1
@proto_ldp = internal unnamed_addr global i32 0, align 4
@ldp_handle = internal unnamed_addr global ptr null, align 8
@.str.653 = private unnamed_addr constant [8 x i8] c"ldp.tcp\00", align 1
@ldp_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.654 = private unnamed_addr constant [23 x i8] c"desegment_ldp_messages\00", align 1
@.str.655 = private unnamed_addr constant [55 x i8] c"Reassemble LDP messages spanning multiple TCP segments\00", align 1
@.str.656 = private unnamed_addr constant [204 x i8] c"Whether the LDP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@ldp_desegment = internal global i32 1, align 4
@.str.657 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.658 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.659 = private unnamed_addr constant [16 x i8] c"Unknown bit set\00", align 1
@.str.660 = private unnamed_addr constant [20 x i8] c"Unknown bit not set\00", align 1
@.str.661 = private unnamed_addr constant [21 x i8] c"Notification Message\00", align 1
@.str.662 = private unnamed_addr constant [14 x i8] c"Hello Message\00", align 1
@.str.663 = private unnamed_addr constant [23 x i8] c"Initialization Message\00", align 1
@.str.664 = private unnamed_addr constant [19 x i8] c"Keep Alive Message\00", align 1
@.str.665 = private unnamed_addr constant [19 x i8] c"Capability Message\00", align 1
@.str.666 = private unnamed_addr constant [16 x i8] c"Address Message\00", align 1
@.str.667 = private unnamed_addr constant [27 x i8] c"Address Withdrawal Message\00", align 1
@.str.668 = private unnamed_addr constant [22 x i8] c"Label Mapping Message\00", align 1
@.str.669 = private unnamed_addr constant [22 x i8] c"Label Request Message\00", align 1
@.str.670 = private unnamed_addr constant [25 x i8] c"Label Withdrawal Message\00", align 1
@.str.671 = private unnamed_addr constant [22 x i8] c"Label Release Message\00", align 1
@.str.672 = private unnamed_addr constant [28 x i8] c"Label Abort Request Message\00", align 1
@.str.673 = private unnamed_addr constant [19 x i8] c"Call Setup Message\00", align 1
@.str.674 = private unnamed_addr constant [21 x i8] c"Call Release Message\00", align 1
@.str.675 = private unnamed_addr constant [19 x i8] c"RG Connect Message\00", align 1
@.str.676 = private unnamed_addr constant [22 x i8] c"RG Disconnect Message\00", align 1
@.str.677 = private unnamed_addr constant [24 x i8] c"RG Notification Message\00", align 1
@.str.678 = private unnamed_addr constant [28 x i8] c"RG Application Data Message\00", align 1
@.str.679 = private unnamed_addr constant [23 x i8] c"Vendor-Private Message\00", align 1
@.str.680 = private unnamed_addr constant [21 x i8] c"Experimental Message\00", align 1
@.str.681 = private unnamed_addr constant [26 x i8] c"Known TLV, do not Forward\00", align 1
@.str.682 = private unnamed_addr constant [22 x i8] c"Known TLV, do Forward\00", align 1
@.str.683 = private unnamed_addr constant [28 x i8] c"Unknown TLV, do not Forward\00", align 1
@.str.684 = private unnamed_addr constant [24 x i8] c"Unknown TLV, do Forward\00", align 1
@.str.685 = private unnamed_addr constant [20 x i8] c"Sequence Number TLV\00", align 1
@.str.686 = private unnamed_addr constant [4 x i8] c"FEC\00", align 1
@.str.687 = private unnamed_addr constant [13 x i8] c"Address List\00", align 1
@.str.688 = private unnamed_addr constant [12 x i8] c"Path Vector\00", align 1
@.str.689 = private unnamed_addr constant [10 x i8] c"ATM Label\00", align 1
@.str.690 = private unnamed_addr constant [18 x i8] c"Frame Relay Label\00", align 1
@.str.691 = private unnamed_addr constant [18 x i8] c"FT Protection TLV\00", align 1
@.str.692 = private unnamed_addr constant [32 x i8] c"LDP Upstream-Assigned Label TLV\00", align 1
@.str.693 = private unnamed_addr constant [40 x i8] c"LDP Upstream-Assigned Label Request TLV\00", align 1
@.str.694 = private unnamed_addr constant [29 x i8] c"Entropy Label Capability TLV\00", align 1
@.str.695 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.696 = private unnamed_addr constant [16 x i8] c"Extended Status\00", align 1
@.str.697 = private unnamed_addr constant [13 x i8] c"Returned PDU\00", align 1
@.str.698 = private unnamed_addr constant [17 x i8] c"Returned Message\00", align 1
@.str.699 = private unnamed_addr constant [14 x i8] c"Returned TLVs\00", align 1
@.str.700 = private unnamed_addr constant [24 x i8] c"Common Hello Parameters\00", align 1
@.str.701 = private unnamed_addr constant [8 x i8] c"MAC TLV\00", align 1
@.str.702 = private unnamed_addr constant [33 x i8] c"Cryptographic Authentication TLV\00", align 1
@.str.703 = private unnamed_addr constant [25 x i8] c"MAC Flush Parameters TLV\00", align 1
@.str.704 = private unnamed_addr constant [23 x i8] c"PBB B-MAC List Sub-TLV\00", align 1
@.str.705 = private unnamed_addr constant [23 x i8] c"PBB I-SID List Sub-TLV\00", align 1
@.str.706 = private unnamed_addr constant [26 x i8] c"Common Session Parameters\00", align 1
@.str.707 = private unnamed_addr constant [23 x i8] c"ATM Session Parameters\00", align 1
@.str.708 = private unnamed_addr constant [31 x i8] c"Frame Relay Session Parameters\00", align 1
@.str.709 = private unnamed_addr constant [15 x i8] c"FT Session TLV\00", align 1
@.str.710 = private unnamed_addr constant [11 x i8] c"FT Ack TLV\00", align 1
@.str.711 = private unnamed_addr constant [12 x i8] c"FT Cork TLV\00", align 1
@.str.712 = private unnamed_addr constant [32 x i8] c"Dynamic Capability Announcement\00", align 1
@.str.713 = private unnamed_addr constant [45 x i8] c"LDP Upstream Label Assignment Capability TLV\00", align 1
@.str.714 = private unnamed_addr constant [26 x i8] c"P2MP Capability Parameter\00", align 1
@.str.715 = private unnamed_addr constant [27 x i8] c"MP2MP Capability Parameter\00", align 1
@.str.716 = private unnamed_addr constant [25 x i8] c"MBB Capability Parameter\00", align 1
@.str.717 = private unnamed_addr constant [30 x i8] c"Typed Wildcard FEC Capability\00", align 1
@.str.718 = private unnamed_addr constant [26 x i8] c"Multi-Topology Capability\00", align 1
@.str.719 = private unnamed_addr constant [39 x i8] c"State Advertisement Control Capability\00", align 1
@.str.720 = private unnamed_addr constant [32 x i8] c"Targeted Application Capability\00", align 1
@.str.721 = private unnamed_addr constant [8 x i8] c"MTU TLV\00", align 1
@.str.722 = private unnamed_addr constant [37 x i8] c"Unrecognized Notification Capability\00", align 1
@.str.723 = private unnamed_addr constant [20 x i8] c"ICCP capability TLV\00", align 1
@.str.724 = private unnamed_addr constant [22 x i8] c"Dual-Stack capability\00", align 1
@.str.725 = private unnamed_addr constant [19 x i8] c"Explicit Route TLV\00", align 1
@.str.726 = private unnamed_addr constant [23 x i8] c"Ipv4 Prefix ER-Hop TLV\00", align 1
@.str.727 = private unnamed_addr constant [23 x i8] c"Ipv6 Prefix ER-Hop TLV\00", align 1
@.str.728 = private unnamed_addr constant [36 x i8] c"Autonomous System Number ER-Hop TLV\00", align 1
@.str.729 = private unnamed_addr constant [18 x i8] c"LSP-ID ER-HOP TLV\00", align 1
@.str.730 = private unnamed_addr constant [33 x i8] c"L2 PW Address of Switching Point\00", align 1
@.str.731 = private unnamed_addr constant [23 x i8] c"Traffic Parameters TLV\00", align 1
@.str.732 = private unnamed_addr constant [15 x i8] c"Preemption TLV\00", align 1
@.str.733 = private unnamed_addr constant [10 x i8] c"LSPID TLV\00", align 1
@.str.734 = private unnamed_addr constant [19 x i8] c"Resource Class TLV\00", align 1
@.str.735 = private unnamed_addr constant [18 x i8] c"Route Pinning TLV\00", align 1
@.str.736 = private unnamed_addr constant [30 x i8] c"Generalized Label Request TLV\00", align 1
@.str.737 = private unnamed_addr constant [22 x i8] c"Generalized Label TLV\00", align 1
@.str.738 = private unnamed_addr constant [19 x i8] c"Upstream Label TLV\00", align 1
@.str.739 = private unnamed_addr constant [14 x i8] c"Label Set TLV\00", align 1
@.str.740 = private unnamed_addr constant [19 x i8] c"Waveband Label TLV\00", align 1
@.str.741 = private unnamed_addr constant [11 x i8] c"ER-Hop TLV\00", align 1
@.str.742 = private unnamed_addr constant [25 x i8] c"Acceptable Label Set TLV\00", align 1
@.str.743 = private unnamed_addr constant [17 x i8] c"Admin Status TLV\00", align 1
@.str.744 = private unnamed_addr constant [17 x i8] c"Interface ID TLV\00", align 1
@.str.745 = private unnamed_addr constant [22 x i8] c"IPV4 Interface ID TLV\00", align 1
@.str.746 = private unnamed_addr constant [22 x i8] c"IPV6 Interface ID TLV\00", align 1
@.str.747 = private unnamed_addr constant [22 x i8] c"IPv4 IF_ID Status TLV\00", align 1
@.str.748 = private unnamed_addr constant [22 x i8] c"IPv6 IF_ID Status TLV\00", align 1
@.str.749 = private unnamed_addr constant [18 x i8] c"Op-Sp Call ID TLV\00", align 1
@.str.750 = private unnamed_addr constant [15 x i8] c"GU Call ID TLV\00", align 1
@.str.751 = private unnamed_addr constant [20 x i8] c"Call Capability TLV\00", align 1
@.str.752 = private unnamed_addr constant [14 x i8] c"Crankback TLV\00", align 1
@.str.753 = private unnamed_addr constant [15 x i8] c"Protection TLV\00", align 1
@.str.754 = private unnamed_addr constant [28 x i8] c"LSP_TUNNEL_INTERFACE_ID TLV\00", align 1
@.str.755 = private unnamed_addr constant [28 x i8] c"Unnumbered Interface ID TLV\00", align 1
@.str.756 = private unnamed_addr constant [33 x i8] c"SONET/SDH Traffic Parameters TLV\00", align 1
@.str.757 = private unnamed_addr constant [14 x i8] c"Diff-Serv TLV\00", align 1
@.str.758 = private unnamed_addr constant [30 x i8] c"HSMP LSP Capability Parameter\00", align 1
@.str.759 = private unnamed_addr constant [19 x i8] c"IPv4 Source ID TLV\00", align 1
@.str.760 = private unnamed_addr constant [19 x i8] c"IPv6 Source ID TLV\00", align 1
@.str.761 = private unnamed_addr constant [19 x i8] c"NSAP Source ID TLV\00", align 1
@.str.762 = private unnamed_addr constant [24 x i8] c"IPv4 Destination ID TLV\00", align 1
@.str.763 = private unnamed_addr constant [24 x i8] c"IPv6 Destination ID TLV\00", align 1
@.str.764 = private unnamed_addr constant [24 x i8] c"NSAP Destination ID TLV\00", align 1
@.str.765 = private unnamed_addr constant [17 x i8] c"Egress Label TLV\00", align 1
@.str.766 = private unnamed_addr constant [24 x i8] c"Local Connection ID TLV\00", align 1
@.str.767 = private unnamed_addr constant [14 x i8] c"Diversity TLV\00", align 1
@.str.768 = private unnamed_addr constant [16 x i8] c"Contract ID TLV\00", align 1
@.str.769 = private unnamed_addr constant [14 x i8] c"PW Status TLV\00", align 1
@.str.770 = private unnamed_addr constant [28 x i8] c"PW Interface Parameters TLV\00", align 1
@.str.771 = private unnamed_addr constant [16 x i8] c"PW Group ID TLV\00", align 1
@.str.772 = private unnamed_addr constant [34 x i8] c"Pseudowire Switching Point PE TLV\00", align 1
@.str.773 = private unnamed_addr constant [14 x i8] c"Bandwidth TLV\00", align 1
@.str.774 = private unnamed_addr constant [23 x i8] c"LDP MP Status TLV Type\00", align 1
@.str.775 = private unnamed_addr constant [22 x i8] c"UNI Service Level TLV\00", align 1
@.str.776 = private unnamed_addr constant [18 x i8] c"Queue Request TLV\00", align 1
@.str.777 = private unnamed_addr constant [30 x i8] c"MP Node Protection Capability\00", align 1
@.str.778 = private unnamed_addr constant [23 x i8] c"PSN Tunnel Binding TLV\00", align 1
@.str.779 = private unnamed_addr constant [29 x i8] c"Egress Protection Capability\00", align 1
@.str.780 = private unnamed_addr constant [21 x i8] c"RSVP-TE P2MP LSP TLV\00", align 1
@.str.781 = private unnamed_addr constant [17 x i8] c"LDP P2MP LSP TLV\00", align 1
@.str.782 = private unnamed_addr constant [24 x i8] c"IP Multicast Tunnel TLV\00", align 1
@.str.783 = private unnamed_addr constant [11 x i8] c"Link Hello\00", align 1
@.str.784 = private unnamed_addr constant [32 x i8] c"Source requests periodic hellos\00", align 1
@.str.785 = private unnamed_addr constant [40 x i8] c"Source does not request periodic hellos\00", align 1
@.str.786 = private unnamed_addr constant [30 x i8] c"Downstream On Demand proposed\00", align 1
@.str.787 = private unnamed_addr constant [32 x i8] c"Downstream Unsolicited proposed\00", align 1
@.str.788 = private unnamed_addr constant [23 x i8] c"Loop Detection Enabled\00", align 1
@.str.789 = private unnamed_addr constant [24 x i8] c"Loop Detection Disabled\00", align 1
@.str.790 = private unnamed_addr constant [20 x i8] c"Merge not supported\00", align 1
@.str.791 = private unnamed_addr constant [19 x i8] c"VP merge supported\00", align 1
@.str.792 = private unnamed_addr constant [19 x i8] c"VC merge supported\00", align 1
@.str.793 = private unnamed_addr constant [24 x i8] c"VP & VC merge supported\00", align 1
@.str.794 = private unnamed_addr constant [25 x i8] c"Bidirectional capability\00", align 1
@.str.795 = private unnamed_addr constant [26 x i8] c"Unidirectional capability\00", align 1
@.str.796 = private unnamed_addr constant [16 x i8] c"Merge supported\00", align 1
@.str.797 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.798 = private unnamed_addr constant [8 x i8] c"10 bits\00", align 1
@.str.799 = private unnamed_addr constant [8 x i8] c"23 bits\00", align 1
@.str.800 = private unnamed_addr constant [56 x i8] c"LSR has preserved state and resources for all FT-Labels\00", align 1
@.str.801 = private unnamed_addr constant [60 x i8] c"LSR has not preserved state and resources for all FT-Labels\00", align 1
@.str.802 = private unnamed_addr constant [52 x i8] c"FT Protection TLV supported on other than KeepAlive\00", align 1
@.str.803 = private unnamed_addr constant [56 x i8] c"FT Protection TLV not supported on other than KeepAlive\00", align 1
@.str.804 = private unnamed_addr constant [48 x i8] c"Treat all labels as Sequence Numbered FT Labels\00", align 1
@.str.805 = private unnamed_addr constant [49 x i8] c"May treat some labels as FT and others as non-FT\00", align 1
@.str.806 = private unnamed_addr constant [33 x i8] c"Check-Pointing procedures in use\00", align 1
@.str.807 = private unnamed_addr constant [37 x i8] c"Check-Pointing procedures not in use\00", align 1
@.str.808 = private unnamed_addr constant [36 x i8] c"Re-learn the state from the network\00", align 1
@.str.809 = private unnamed_addr constant [43 x i8] c"Do not re-learn the state from the network\00", align 1
@.str.810 = private unnamed_addr constant [22 x i8] c"VPI & VCI Significant\00", align 1
@.str.811 = private unnamed_addr constant [21 x i8] c"Only VPI Significant\00", align 1
@.str.812 = private unnamed_addr constant [21 x i8] c"Only VCI Significant\00", align 1
@.str.813 = private unnamed_addr constant [36 x i8] c"VPI & VCI not Significant, nonsense\00", align 1
@.str.814 = private unnamed_addr constant [25 x i8] c"Fatal Error Notification\00", align 1
@.str.815 = private unnamed_addr constant [22 x i8] c"Advisory Notification\00", align 1
@.str.816 = private unnamed_addr constant [33 x i8] c"Notification should be Forwarded\00", align 1
@.str.817 = private unnamed_addr constant [37 x i8] c"Notification should NOT be Forwarded\00", align 1
@.str.818 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.819 = private unnamed_addr constant [19 x i8] c"Bad LDP Identifier\00", align 1
@.str.820 = private unnamed_addr constant [21 x i8] c"Bad Protocol Version\00", align 1
@.str.821 = private unnamed_addr constant [15 x i8] c"Bad PDU Length\00", align 1
@.str.822 = private unnamed_addr constant [21 x i8] c"Unknown Message Type\00", align 1
@.str.823 = private unnamed_addr constant [19 x i8] c"Bad Message Length\00", align 1
@.str.824 = private unnamed_addr constant [12 x i8] c"Unknown TLV\00", align 1
@.str.825 = private unnamed_addr constant [15 x i8] c"Bad TLV Length\00", align 1
@.str.826 = private unnamed_addr constant [20 x i8] c"Malformed TLV Value\00", align 1
@.str.827 = private unnamed_addr constant [19 x i8] c"Hold Timer Expired\00", align 1
@.str.828 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@.str.829 = private unnamed_addr constant [14 x i8] c"Loop Detected\00", align 1
@.str.830 = private unnamed_addr constant [12 x i8] c"Unknown FEC\00", align 1
@.str.831 = private unnamed_addr constant [9 x i8] c"No Route\00", align 1
@.str.832 = private unnamed_addr constant [19 x i8] c"No Label Resources\00", align 1
@.str.833 = private unnamed_addr constant [26 x i8] c"Label Resources/Available\00", align 1
@.str.834 = private unnamed_addr constant [26 x i8] c"Session Rejected/No Hello\00", align 1
@.str.835 = private unnamed_addr constant [47 x i8] c"Session Rejected/Parameters Advertisement Mode\00", align 1
@.str.836 = private unnamed_addr constant [43 x i8] c"Session Rejected/Parameters Max PDU Length\00", align 1
@.str.837 = private unnamed_addr constant [40 x i8] c"Session Rejected/Parameters Label Range\00", align 1
@.str.838 = private unnamed_addr constant [24 x i8] c"KeepAlive Timer Expired\00", align 1
@.str.839 = private unnamed_addr constant [22 x i8] c"Label Request Aborted\00", align 1
@.str.840 = private unnamed_addr constant [27 x i8] c"Missing Message Parameters\00", align 1
@.str.841 = private unnamed_addr constant [27 x i8] c"Unsupported Address Family\00", align 1
@.str.842 = private unnamed_addr constant [36 x i8] c"Session Rejected/Bad KeepAlive Time\00", align 1
@.str.843 = private unnamed_addr constant [15 x i8] c"Internal Error\00", align 1
@.str.844 = private unnamed_addr constant [15 x i8] c"No LDP Session\00", align 1
@.str.845 = private unnamed_addr constant [15 x i8] c"Zero FT seqnum\00", align 1
@.str.846 = private unnamed_addr constant [32 x i8] c"Unexpected TLV / Session Not FT\00", align 1
@.str.847 = private unnamed_addr constant [30 x i8] c"Unexpected TLV / Label Not FT\00", align 1
@.str.848 = private unnamed_addr constant [26 x i8] c"Missing FT Protection TLV\00", align 1
@.str.849 = private unnamed_addr constant [22 x i8] c"FT ACK sequence error\00", align 1
@.str.850 = private unnamed_addr constant [19 x i8] c"Temporary Shutdown\00", align 1
@.str.851 = private unnamed_addr constant [25 x i8] c"FT Seq Numbers Exhausted\00", align 1
@.str.852 = private unnamed_addr constant [32 x i8] c"FT Session parameters / changed\00", align 1
@.str.853 = private unnamed_addr constant [23 x i8] c"Unexpected FT Cork TLV\00", align 1
@.str.854 = private unnamed_addr constant [14 x i8] c"Illegal C-Bit\00", align 1
@.str.855 = private unnamed_addr constant [12 x i8] c"Wrong C-Bit\00", align 1
@.str.856 = private unnamed_addr constant [22 x i8] c"Incompatible bit-rate\00", align 1
@.str.857 = private unnamed_addr constant [26 x i8] c"CEP-TDM mis-configuration\00", align 1
@.str.858 = private unnamed_addr constant [31 x i8] c"Generic Misconfiguration Error\00", align 1
@.str.859 = private unnamed_addr constant [46 x i8] c"Label Withdraw PW Status Method Not Supported\00", align 1
@.str.860 = private unnamed_addr constant [17 x i8] c"IP Address of CE\00", align 1
@.str.861 = private unnamed_addr constant [64 x i8] c"Attachment Circuit bound to different remote Attachment Circuit\00", align 1
@.str.862 = private unnamed_addr constant [23 x i8] c"Unsupported Capability\00", align 1
@.str.863 = private unnamed_addr constant [11 x i8] c"End-of-LIB\00", align 1
@.str.864 = private unnamed_addr constant [41 x i8] c"Attachment Circuit bound to different PE\00", align 1
@.str.865 = private unnamed_addr constant [20 x i8] c"Invalid Topology ID\00", align 1
@.str.866 = private unnamed_addr constant [30 x i8] c"Transport Connection Mismatch\00", align 1
@.str.867 = private unnamed_addr constant [25 x i8] c"Dual-Stack Noncompliance\00", align 1
@.str.868 = private unnamed_addr constant [48 x i8] c"MRT Capability negotiated without MT Capability\00", align 1
@.str.869 = private unnamed_addr constant [16 x i8] c"VCCV Type Error\00", align 1
@.str.870 = private unnamed_addr constant [32 x i8] c"Bandwidth resources unavailable\00", align 1
@.str.871 = private unnamed_addr constant [22 x i8] c"Resources Unavailable\00", align 1
@.str.872 = private unnamed_addr constant [16 x i8] c"AII Unreachable\00", align 1
@.str.873 = private unnamed_addr constant [17 x i8] c"PW Loop Detected\00", align 1
@.str.874 = private unnamed_addr constant [49 x i8] c"Reject - unable to use the suggested tunnel/LSPs\00", align 1
@.str.875 = private unnamed_addr constant [27 x i8] c"The C-bit or S-bit unknown\00", align 1
@.str.876 = private unnamed_addr constant [14 x i8] c"LDP MP status\00", align 1
@.str.877 = private unnamed_addr constant [25 x i8] c"IP Address Type Mismatch\00", align 1
@.str.878 = private unnamed_addr constant [22 x i8] c"Wrong IP Address Type\00", align 1
@.str.879 = private unnamed_addr constant [58 x i8] c"Session Rejected/Targeted Application Capability Mismatch\00", align 1
@.str.880 = private unnamed_addr constant [16 x i8] c"Unknown ICCP RG\00", align 1
@.str.881 = private unnamed_addr constant [31 x i8] c"ICCP Connection Count Exceeded\00", align 1
@.str.882 = private unnamed_addr constant [43 x i8] c"ICCP Application Connection Count Exceeded\00", align 1
@.str.883 = private unnamed_addr constant [27 x i8] c"ICCP Application not in RG\00", align 1
@.str.884 = private unnamed_addr constant [35 x i8] c"Incompatible ICCP Protocol Version\00", align 1
@.str.885 = private unnamed_addr constant [22 x i8] c"ICCP Rejected Message\00", align 1
@.str.886 = private unnamed_addr constant [31 x i8] c"ICCP Administratively Disabled\00", align 1
@.str.887 = private unnamed_addr constant [16 x i8] c"ICCP RG Removed\00", align 1
@.str.888 = private unnamed_addr constant [33 x i8] c"ICCP Application Removed from RG\00", align 1
@.str.889 = private unnamed_addr constant [25 x i8] c"Unexpected Diff-Serv TLV\00", align 1
@.str.890 = private unnamed_addr constant [16 x i8] c"Unsupported PHB\00", align 1
@.str.891 = private unnamed_addr constant [27 x i8] c"Invalid EXP<-->PHB mapping\00", align 1
@.str.892 = private unnamed_addr constant [16 x i8] c"Unsupported PSC\00", align 1
@.str.893 = private unnamed_addr constant [35 x i8] c"Per-LSP context allocation failure\00", align 1
@.str.894 = private unnamed_addr constant [31 x i8] c"Bad Explicit Routing TLV Error\00", align 1
@.str.895 = private unnamed_addr constant [22 x i8] c"Bad Strict Node Error\00", align 1
@.str.896 = private unnamed_addr constant [21 x i8] c"Bad Loose Node Error\00", align 1
@.str.897 = private unnamed_addr constant [25 x i8] c"Bad Initial ER-Hop Error\00", align 1
@.str.898 = private unnamed_addr constant [21 x i8] c"Resource Unavailable\00", align 1
@.str.899 = private unnamed_addr constant [31 x i8] c"Traffic Parameters Unavailable\00", align 1
@.str.900 = private unnamed_addr constant [14 x i8] c"LSP Preempted\00", align 1
@.str.901 = private unnamed_addr constant [29 x i8] c"Modify Request Not Supported\00", align 1
@.str.902 = private unnamed_addr constant [15 x i8] c"Invalid SNP ID\00", align 1
@.str.903 = private unnamed_addr constant [19 x i8] c"Calling Party busy\00", align 1
@.str.904 = private unnamed_addr constant [19 x i8] c"Unavailable SNP ID\00", align 1
@.str.905 = private unnamed_addr constant [16 x i8] c"Invalid SNPP ID\00", align 1
@.str.906 = private unnamed_addr constant [20 x i8] c"Unavailable SNPP ID\00", align 1
@.str.907 = private unnamed_addr constant [21 x i8] c"Failed to create SNC\00", align 1
@.str.908 = private unnamed_addr constant [23 x i8] c"Failed to establish LC\00", align 1
@.str.909 = private unnamed_addr constant [24 x i8] c"Invalid A End-User Name\00", align 1
@.str.910 = private unnamed_addr constant [24 x i8] c"Invalid Z End-User Name\00", align 1
@.str.911 = private unnamed_addr constant [12 x i8] c"Invalid CoS\00", align 1
@.str.912 = private unnamed_addr constant [16 x i8] c"Unavailable CoS\00", align 1
@.str.913 = private unnamed_addr constant [12 x i8] c"Invalid GoS\00", align 1
@.str.914 = private unnamed_addr constant [16 x i8] c"Unavailable GoS\00", align 1
@.str.915 = private unnamed_addr constant [22 x i8] c"Failed Security Check\00", align 1
@.str.916 = private unnamed_addr constant [8 x i8] c"TimeOut\00", align 1
@.str.917 = private unnamed_addr constant [18 x i8] c"Invalid Call Name\00", align 1
@.str.918 = private unnamed_addr constant [22 x i8] c"Failed to Release SNC\00", align 1
@.str.919 = private unnamed_addr constant [18 x i8] c"Failed to Free LC\00", align 1
@.str.920 = private unnamed_addr constant [15 x i8] c"Unknown VPN ID\00", align 1
@.str.921 = private unnamed_addr constant [34 x i8] c"E-Tree VLAN mapping not supported\00", align 1
@.str.922 = private unnamed_addr constant [25 x i8] c"Leaf-to-Leaf PW released\00", align 1
@.str.923 = private unnamed_addr constant [25 x i8] c"Control Word NOT Present\00", align 1
@.str.924 = private unnamed_addr constant [14 x i8] c"Interface MTU\00", align 1
@.str.925 = private unnamed_addr constant [27 x i8] c"Max Concatenated ATM cells\00", align 1
@.str.926 = private unnamed_addr constant [22 x i8] c"Interface Description\00", align 1
@.str.927 = private unnamed_addr constant [22 x i8] c"CEP/TDM Payload Bytes\00", align 1
@.str.928 = private unnamed_addr constant [12 x i8] c"CEP options\00", align 1
@.str.929 = private unnamed_addr constant [18 x i8] c"Requested VLAN ID\00", align 1
@.str.930 = private unnamed_addr constant [17 x i8] c"CEP/TDM bit-rate\00", align 1
@.str.931 = private unnamed_addr constant [24 x i8] c"Frame-Relay DLCI Length\00", align 1
@.str.932 = private unnamed_addr constant [24 x i8] c"Fragmentation indicator\00", align 1
@.str.933 = private unnamed_addr constant [24 x i8] c"FCS retention indicator\00", align 1
@.str.934 = private unnamed_addr constant [12 x i8] c"TDM options\00", align 1
@.str.935 = private unnamed_addr constant [5 x i8] c"VCCV\00", align 1
@.str.936 = private unnamed_addr constant [29 x i8] c"ROHC over MPLS configuration\00", align 1
@.str.937 = private unnamed_addr constant [29 x i8] c"TDMoIP AAL1 cells per packet\00", align 1
@.str.938 = private unnamed_addr constant [43 x i8] c"CRTP/ECRTP/IPHC HC over MPLS configuration\00", align 1
@.str.939 = private unnamed_addr constant [17 x i8] c"TDMoIP AAL1 mode\00", align 1
@.str.940 = private unnamed_addr constant [20 x i8] c"TDMoIP AAL2 Options\00", align 1
@.str.941 = private unnamed_addr constant [17 x i8] c"Stack capability\00", align 1
@.str.942 = private unnamed_addr constant [11 x i8] c"Flow Label\00", align 1
@.str.943 = private unnamed_addr constant [26 x i8] c"PW Generic Protocol Flags\00", align 1
@.str.944 = private unnamed_addr constant [27 x i8] c"VCCV Extended CV Parameter\00", align 1
@.str.945 = private unnamed_addr constant [7 x i8] c"E-Tree\00", align 1
@.str.946 = private unnamed_addr constant [51 x i8] c"Zte optional Supplier private interface parameters\00", align 1
@.str.947 = private unnamed_addr constant [24 x i8] c"SPE mode (STS-1/STS-Mc)\00", align 1
@.str.948 = private unnamed_addr constant [28 x i8] c"VT mode (VT1.5/VT2/VT3/VT6)\00", align 1
@.str.949 = private unnamed_addr constant [33 x i8] c"Fractional SPE (STS-1/VC-3/VC-4)\00", align 1
@.str.950 = private unnamed_addr constant [30 x i8] c"Expects to receive RTP Header\00", align 1
@.str.951 = private unnamed_addr constant [38 x i8] c"Does not expect to receive RTP Header\00", align 1
@.str.952 = private unnamed_addr constant [50 x i8] c"Expects the peer to use Differential timestamping\00", align 1
@.str.953 = private unnamed_addr constant [58 x i8] c"Does not expect the peer to use Differential timestamping\00", align 1
@.str.954 = private unnamed_addr constant [29 x i8] c"Expects TDMoIP encapsulation\00", align 1
@.str.955 = private unnamed_addr constant [30 x i8] c"Expects CESoPSN encapsulation\00", align 1
@.str.956 = private unnamed_addr constant [28 x i8] c"indicates initial LSP setup\00", align 1
@.str.957 = private unnamed_addr constant [21 x i8] c"indicates modify LSP\00", align 1
@.str.958 = private unnamed_addr constant [11 x i8] c"strict hop\00", align 1
@.str.959 = private unnamed_addr constant [10 x i8] c"loose hop\00", align 1
@.str.960 = private unnamed_addr constant [11 x i8] c"Negotiable\00", align 1
@.str.961 = private unnamed_addr constant [15 x i8] c"Not negotiable\00", align 1
@.str.962 = private unnamed_addr constant [9 x i8] c"Frequent\00", align 1
@.str.963 = private unnamed_addr constant [13 x i8] c"VeryFrequent\00", align 1
@.str.964 = private unnamed_addr constant [31 x i8] c"route pinning is not requested\00", align 1
@.str.965 = private unnamed_addr constant [27 x i8] c"route pinning is requested\00", align 1
@.str.966 = private unnamed_addr constant [6 x i8] c"E-LSP\00", align 1
@.str.967 = private unnamed_addr constant [6 x i8] c"L-LSP\00", align 1
@.str.968 = private unnamed_addr constant [93 x i8] c"LSR is advertising the capability to distribute and receive upstream-assigned label bindings\00", align 1
@.str.969 = private unnamed_addr constant [93 x i8] c"LSR is withdrawing the capability to distribute and receive upstream-assigned label bindings\00", align 1
@.str.970 = private unnamed_addr constant [12 x i8] c"Bad Message\00", align 1
@.str.971 = private unnamed_addr constant [55 x i8] c"Error processing Message: length is %d, should be >= 8\00", align 1
@.str.972 = private unnamed_addr constant [20 x i8] c"Bad Message Length \00", align 1
@.str.973 = private unnamed_addr constant [63 x i8] c"Error processing Message Length: length is %d, should be >= %u\00", align 1
@.str.974 = private unnamed_addr constant [33 x i8] c"Vendor-Private Message (0x%04X) \00", align 1
@.str.975 = private unnamed_addr constant [31 x i8] c"Experimental Message (0x%04X) \00", align 1
@.str.976 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.977 = private unnamed_addr constant [25 x i8] c"Unknown Message (0x%04X)\00", align 1
@.str.978 = private unnamed_addr constant [30 x i8] c"Unknown Message type (0x%04X)\00", align 1
@.str.979 = private unnamed_addr constant [22 x i8] c"Vendor Private (0x%X)\00", align 1
@.str.980 = private unnamed_addr constant [20 x i8] c"Experimental (0x%X)\00", align 1
@.str.981 = private unnamed_addr constant [24 x i8] c"Message Type: %s (0x%X)\00", align 1
@.str.982 = private unnamed_addr constant [51 x i8] c"Error processing TLV: length is %d, should be >= 4\00", align 1
@.str.983 = private unnamed_addr constant [19 x i8] c"Vendor Private TLV\00", align 1
@.str.984 = private unnamed_addr constant [17 x i8] c"Experimental TLV\00", align 1
@.str.985 = private unnamed_addr constant [26 x i8] c"Unknown TLV type (0x%04X)\00", align 1
@.str.986 = private unnamed_addr constant [20 x i8] c"TLV Type: %s (0x%X)\00", align 1
@.str.987 = private unnamed_addr constant [17 x i8] c"Unknown TLV type\00", align 1
@.str.988 = private unnamed_addr constant [58 x i8] c"Error processing Hop Count TLV: length is %d, should be 1\00", align 1
@.str.989 = private unnamed_addr constant [62 x i8] c"Error processing Generic Label TLV: length is %d, should be 4\00", align 1
@.str.990 = private unnamed_addr constant [62 x i8] c"Error processing FT Protection TLV: length is %d, should be 4\00", align 1
@.str.991 = private unnamed_addr constant [73 x i8] c"Error processing Entropy Label Capability TLV: length is %d, should be 0\00", align 1
@.str.992 = private unnamed_addr constant [64 x i8] c"Error processing Extended Status TLV: length is %d, should be 4\00", align 1
@.str.993 = private unnamed_addr constant [71 x i8] c"Error processing IPv4 Transport Address TLV: length is %d, should be 4\00", align 1
@.str.994 = private unnamed_addr constant [78 x i8] c"Error processing Configuration Sequence Number TLV: length is %d, should be 4\00", align 1
@.str.995 = private unnamed_addr constant [72 x i8] c"Error processing IPv6 Transport Address TLV: length is %d, should be 16\00", align 1
@.str.996 = private unnamed_addr constant [55 x i8] c"Error processing FT ACK TLV: length is %d, should be 4\00", align 1
@.str.997 = private unnamed_addr constant [56 x i8] c"Error processing FT Cork TLV: length is %d, should be 0\00", align 1
@.str.998 = private unnamed_addr constant [73 x i8] c"Error processing Label Request Message ID TLV: length is %d, should be 4\00", align 1
@.str.999 = private unnamed_addr constant [72 x i8] c"Error processing Vendor Private Start TLV: length is %d, should be >= 4\00", align 1
@.str.1000 = private unnamed_addr constant [70 x i8] c"Error processing Experimental Start TLV: length is %d, should be >= 4\00", align 1
@dissect_tlv.interface_params_header_fields = internal global [39 x ptr] [ptr @hf_ldp_tlv_intparam_length, ptr @hf_ldp_tlv_intparam_mtu, ptr @hf_ldp_tlv_intparam_tdmbps, ptr @hf_ldp_tlv_intparam_id, ptr @hf_ldp_tlv_intparam_maxcatmcells, ptr @hf_ldp_tlv_intparam_desc, ptr @hf_ldp_tlv_intparam_cepbytes, ptr @hf_ldp_tlv_intparam_cepopt_ais, ptr @hf_ldp_tlv_intparam_cepopt_une, ptr @hf_ldp_tlv_intparam_cepopt_rtp, ptr @hf_ldp_tlv_intparam_cepopt_ebm, ptr @hf_ldp_tlv_intparam_cepopt_mah, ptr @hf_ldp_tlv_intparam_cepopt_res, ptr @hf_ldp_tlv_intparam_cepopt_ceptype, ptr @hf_ldp_tlv_intparam_cepopt_t3, ptr @hf_ldp_tlv_intparam_cepopt_e3, ptr @hf_ldp_tlv_intparam_vlanid, ptr @hf_ldp_tlv_intparam_dlcilen, ptr @hf_ldp_tlv_intparam_fcslen, ptr @hf_ldp_tlv_intparam_tdmopt_r, ptr @hf_ldp_tlv_intparam_tdmopt_d, ptr @hf_ldp_tlv_intparam_tdmopt_f, ptr @hf_ldp_tlv_intparam_tdmopt_res1, ptr @hf_ldp_tlv_intparam_tdmopt_pt, ptr @hf_ldp_tlv_intparam_tdmopt_res2, ptr @hf_ldp_tlv_intparam_tdmopt_freq, ptr @hf_ldp_tlv_intparam_tdmopt_ssrc, ptr @hf_ldp_tlv_intparam_vccv_cctype_cw, ptr @hf_ldp_tlv_intparam_vccv_cctype_mplsra, ptr @hf_ldp_tlv_intparam_vccv_cctype_ttl1, ptr @hf_ldp_tlv_intparam_vccv_cvtype_icmpping, ptr @hf_ldp_tlv_intparam_vccv_cvtype_lspping, ptr @hf_ldp_tlv_intparam_vccv_cvtype_bfd, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd2, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd3, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd4, ptr @hf_ldp_tlv_fec_vc_intparam_flowlabel_t, ptr @hf_ldp_tlv_fec_vc_intparam_flowlabel_r, ptr @hf_ldp_tlv_fec_vc_intparam_flowlabel_res], align 16
@dissect_tlv_fec.interface_params_header_fields = internal global [39 x ptr] [ptr @hf_ldp_tlv_fec_vc_intparam_length, ptr @hf_ldp_tlv_fec_vc_intparam_mtu, ptr @hf_ldp_tlv_fec_vc_intparam_tdmbps, ptr @hf_ldp_tlv_fec_vc_intparam_id, ptr @hf_ldp_tlv_fec_vc_intparam_maxcatmcells, ptr @hf_ldp_tlv_fec_vc_intparam_desc, ptr @hf_ldp_tlv_fec_vc_intparam_cepbytes, ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_ais, ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_une, ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_rtp, ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_ebm, ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_mah, ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_res, ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_ceptype, ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_t3, ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_e3, ptr @hf_ldp_tlv_fec_vc_intparam_vlanid, ptr @hf_ldp_tlv_fec_vc_intparam_dlcilen, ptr @hf_ldp_tlv_fec_vc_intparam_fcslen, ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_r, ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_d, ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_f, ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_res1, ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_pt, ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_res2, ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_freq, ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_ssrc, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cctype_cw, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cctype_mplsra, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cctype_ttl1, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_icmpping, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_lspping, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd1, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd2, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd3, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd4, ptr @hf_ldp_tlv_fec_vc_intparam_flowlabel_t, ptr @hf_ldp_tlv_fec_vc_intparam_flowlabel_r, ptr @hf_ldp_tlv_fec_vc_intparam_flowlabel_res], align 16
@.str.1001 = private unnamed_addr constant [13 x i8] c"FEC Elements\00", align 1
@.str.1002 = private unnamed_addr constant [15 x i8] c"FEC Element %u\00", align 1
@.str.1003 = private unnamed_addr constant [15 x i8] c"Unknown Family\00", align 1
@.str.1004 = private unnamed_addr constant [11 x i8] c"Prefix: %s\00", align 1
@.str.1005 = private unnamed_addr constant [47 x i8] c"Invalid address length %u length for family %s\00", align 1
@.str.1006 = private unnamed_addr constant [12 x i8] c"Address: %s\00", align 1
@.str.1007 = private unnamed_addr constant [10 x i8] c" VCID: %u\00", align 1
@.str.1008 = private unnamed_addr constant [4 x i8] c"AGI\00", align 1
@.str.1009 = private unnamed_addr constant [39 x i8] c"Generalized FEC: AGI size format error\00", align 1
@.str.1010 = private unnamed_addr constant [40 x i8] c"Generalized FEC: SAII size format error\00", align 1
@.str.1011 = private unnamed_addr constant [5 x i8] c"SAII\00", align 1
@.str.1012 = private unnamed_addr constant [40 x i8] c"Generalized FEC: TAII size format error\00", align 1
@.str.1013 = private unnamed_addr constant [5 x i8] c"TAII\00", align 1
@.str.1014 = private unnamed_addr constant [4 x i8] c"AAI\00", align 1
@.str.1015 = private unnamed_addr constant [77 x i8] c"Error processing AAI Parameter: length is %d, should be 12 bytes for Type 2.\00", align 1
@.str.1016 = private unnamed_addr constant [64 x i8] c"Error processing Address List TLV: length is %d, should be >= 2\00", align 1
@.str.1017 = private unnamed_addr constant [10 x i8] c"Addresses\00", align 1
@.str.1018 = private unnamed_addr constant [15 x i8] c"Address %u: %s\00", align 1
@.str.1019 = private unnamed_addr constant [56 x i8] c"Error processing TLV: Extra data at end of address list\00", align 1
@.str.1020 = private unnamed_addr constant [8 x i8] c"LSR IDs\00", align 1
@.str.1021 = private unnamed_addr constant [14 x i8] c"LSR Id %u: %s\00", align 1
@.str.1022 = private unnamed_addr constant [55 x i8] c"Error processing TLV: Extra data at end of path vector\00", align 1
@.str.1023 = private unnamed_addr constant [58 x i8] c"Error processing ATM Label TLV: length is %d, should be 4\00", align 1
@.str.1024 = private unnamed_addr constant [66 x i8] c"Error processing Frame Relay Label TLV: length is %d, should be 4\00", align 1
@.str.1025 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.1026 = private unnamed_addr constant [15 x i8] c"Unknown Length\00", align 1
@.str.1027 = private unnamed_addr constant [56 x i8] c"Error processing Status TLV: length is %d, should be 10\00", align 1
@.str.1028 = private unnamed_addr constant [10 x i8] c"%s (0x%X)\00", align 1
@.str.1029 = private unnamed_addr constant [20 x i8] c"Unknown Status Data\00", align 1
@.str.1030 = private unnamed_addr constant [65 x i8] c"Error processing Returned PDU TLV: length is %d, should be >= 10\00", align 1
@.str.1031 = private unnamed_addr constant [68 x i8] c"Error processing Returned Message TLV: length is %d, should be >= 4\00", align 1
@.str.1032 = private unnamed_addr constant [36 x i8] c"Message Type: Vendor Private (0x%X)\00", align 1
@.str.1033 = private unnamed_addr constant [34 x i8] c"Message Type: Experimental (0x%X)\00", align 1
@.str.1034 = private unnamed_addr constant [14 x i8] c"MAC addresses\00", align 1
@.str.1035 = private unnamed_addr constant [75 x i8] c"Error processing Common Session Parameters TLV: length is %d, should be 14\00", align 1
@.str.1036 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.1037 = private unnamed_addr constant [66 x i8] c"Error processing ATM Parameters TLV: length is %d, should be >= 4\00", align 1
@.str.1038 = private unnamed_addr constant [15 x i8] c"ATM Parameters\00", align 1
@.str.1039 = private unnamed_addr constant [37 x i8] c"Number of Label Range components: %u\00", align 1
@.str.1040 = private unnamed_addr constant [27 x i8] c"ATM Label Range Components\00", align 1
@.str.1041 = private unnamed_addr constant [29 x i8] c"ATM Label Range Component %u\00", align 1
@.str.1042 = private unnamed_addr constant [47 x i8] c"Error processing TLV: Extra data at end of TLV\00", align 1
@.str.1043 = private unnamed_addr constant [74 x i8] c"Error processing Frame Relay Parameters TLV: length is %d, should be >= 4\00", align 1
@.str.1044 = private unnamed_addr constant [23 x i8] c"Frame Relay Parameters\00", align 1
@.str.1045 = private unnamed_addr constant [35 x i8] c"Frame Relay Label Range Components\00", align 1
@.str.1046 = private unnamed_addr constant [37 x i8] c"Frame Relay Label Range Component %u\00", align 1
@.str.1047 = private unnamed_addr constant [60 x i8] c"Error processing FT Session TLV: length is %d, should be 12\00", align 1
@.str.1048 = private unnamed_addr constant [22 x i8] c"FT Session Parameters\00", align 1
@.str.1049 = private unnamed_addr constant [8 x i8] c" (%s%s)\00", align 1
@.str.1050 = private unnamed_addr constant [4 x i8] c"R, \00", align 1
@.str.1051 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@tlv_ft_flags = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1052 }, %struct._value_string { i32 1, ptr @.str.1053 }, %struct._value_string { i32 2, ptr @.str.1054 }, %struct._value_string { i32 3, ptr @.str.1052 }, %struct._value_string { i32 4, ptr @.str.1052 }, %struct._value_string { i32 5, ptr @.str.1052 }, %struct._value_string { i32 6, ptr @.str.1054 }, %struct._value_string { i32 7, ptr @.str.1052 }, %struct._value_string { i32 8, ptr @.str.1055 }, %struct._value_string { i32 9, ptr @.str.1052 }, %struct._value_string { i32 10, ptr @.str.1055 }, %struct._value_string { i32 11, ptr @.str.1052 }, %struct._value_string { i32 12, ptr @.str.1056 }, %struct._value_string { i32 13, ptr @.str.1052 }, %struct._value_string { i32 14, ptr @.str.1056 }, %struct._value_string { i32 15, ptr @.str.1052 }, %struct._value_string zeroinitializer], align 16
@.str.1052 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.1053 = private unnamed_addr constant [27 x i8] c"Using LDP Graceful Restart\00", align 1
@.str.1054 = private unnamed_addr constant [29 x i8] c"Check-Pointing of all labels\00", align 1
@.str.1055 = private unnamed_addr constant [27 x i8] c"Full FT on selected labels\00", align 1
@.str.1056 = private unnamed_addr constant [22 x i8] c"Full FT on all labels\00", align 1
@.str.1057 = private unnamed_addr constant [55 x i8] c"Error processing LSP ID TLV: length is %d, should be 8\00", align 1
@.str.1058 = private unnamed_addr constant [7 x i8] c"LSP ID\00", align 1
@.str.1059 = private unnamed_addr constant [15 x i8] c"Explicit route\00", align 1
@.str.1060 = private unnamed_addr constant [60 x i8] c"Error processing ER HOP IPv4 TLV: length is %d, should be 8\00", align 1
@.str.1061 = private unnamed_addr constant [12 x i8] c"ER HOP IPv4\00", align 1
@.str.1062 = private unnamed_addr constant [61 x i8] c"Error processing ER HOP IPv6 TLV: length is %d, should be 20\00", align 1
@.str.1063 = private unnamed_addr constant [12 x i8] c"ER HOP IPv6\00", align 1
@.str.1064 = private unnamed_addr constant [58 x i8] c"Error processing ER HOP AS TLV: length is %d, should be 4\00", align 1
@.str.1065 = private unnamed_addr constant [10 x i8] c"ER HOP AS\00", align 1
@.str.1066 = private unnamed_addr constant [61 x i8] c"Error processing ER HOP LSPID TLV: length is %d, should be 8\00", align 1
@.str.1067 = private unnamed_addr constant [13 x i8] c"ER HOP LSPID\00", align 1
@.str.1068 = private unnamed_addr constant [68 x i8] c"Error processing Traffic Parameters TLV: length is %d, should be 24\00", align 1
@.str.1069 = private unnamed_addr constant [19 x i8] c"Traffic parameters\00", align 1
@.str.1070 = private unnamed_addr constant [23 x i8] c"Weight: Not applicable\00", align 1
@.str.1071 = private unnamed_addr constant [10 x i8] c"%.10g Bps\00", align 1
@.str.1072 = private unnamed_addr constant [12 x i8] c"%.10g Bytes\00", align 1
@.str.1073 = private unnamed_addr constant [59 x i8] c"Error processing Preemption TLV: length is %d, should be 4\00", align 1
@.str.1074 = private unnamed_addr constant [11 x i8] c"Preemption\00", align 1
@.str.1075 = private unnamed_addr constant [63 x i8] c"Error processing Resource Class TLV: length is %d, should be 4\00", align 1
@.str.1076 = private unnamed_addr constant [62 x i8] c"Error processing Route Pinning TLV: length is %d, should be 4\00", align 1
@dissect_tlv_diffserv.hfindexes = internal global [7 x ptr] [ptr @hf_ldp_tlv_diffserv_map, ptr @hf_ldp_tlv_diffserv_map_exp, ptr @hf_ldp_tlv_diffserv_phbid, ptr @hf_ldp_tlv_diffserv_phbid_dscp, ptr @hf_ldp_tlv_diffserv_phbid_code, ptr @hf_ldp_tlv_diffserv_phbid_bit14, ptr @hf_ldp_tlv_diffserv_phbid_bit15], align 16
@dissect_tlv_diffserv.etts = internal global [2 x ptr] [ptr @ett_ldp_diffserv_map, ptr @ett_ldp_diffserv_map_phbid], align 16
@.str.1077 = private unnamed_addr constant [61 x i8] c"Error processing Diff-Serv TLV: length is %d, should be >= 4\00", align 1
@.str.1078 = private unnamed_addr constant [10 x i8] c"State Bit\00", align 1
@.str.1079 = private unnamed_addr constant [58 x i8] c"Error processing PW Status TLV: length is %d, should be 4\00", align 1
@.str.1080 = private unnamed_addr constant [20 x i8] c"Interface Parameter\00", align 1
@.str.1081 = private unnamed_addr constant [9 x i8] c": MTU %u\00", align 1
@.str.1082 = private unnamed_addr constant [9 x i8] c": BPS %u\00", align 1
@.str.1083 = private unnamed_addr constant [26 x i8] c": Max ATM Concat Cells %u\00", align 1
@.str.1084 = private unnamed_addr constant [14 x i8] c": Description\00", align 1
@.str.1085 = private unnamed_addr constant [27 x i8] c": CEP/TDM Payload Bytes %u\00", align 1
@.str.1086 = private unnamed_addr constant [14 x i8] c": CEP Options\00", align 1
@.str.1087 = private unnamed_addr constant [12 x i8] c"CEP Options\00", align 1
@.str.1088 = private unnamed_addr constant [13 x i8] c": VLAN Id %u\00", align 1
@.str.1089 = private unnamed_addr constant [17 x i8] c": DLCI Length %u\00", align 1
@.str.1090 = private unnamed_addr constant [16 x i8] c": Fragmentation\00", align 1
@.str.1091 = private unnamed_addr constant [37 x i8] c": FCS retention, FCS Length %u Bytes\00", align 1
@.str.1092 = private unnamed_addr constant [14 x i8] c": TDM Options\00", align 1
@.str.1093 = private unnamed_addr constant [7 x i8] c": VCCV\00", align 1
@.str.1094 = private unnamed_addr constant [8 x i8] c"CC Type\00", align 1
@.str.1095 = private unnamed_addr constant [8 x i8] c"CV Type\00", align 1
@.str.1096 = private unnamed_addr constant [28 x i8] c": Flow Label for Pseudowire\00", align 1
@.str.1097 = private unnamed_addr constant [9 x i8] c" unknown\00", align 1
@.str.1098 = private unnamed_addr constant [18 x i8] c"IPv4 Interface ID\00", align 1
@.str.1099 = private unnamed_addr constant [8 x i8] c"Sub TLV\00", align 1
@.str.1100 = private unnamed_addr constant [19 x i8] c"IP Multicast Label\00", align 1
@.str.1101 = private unnamed_addr constant [19 x i8] c"MPLS Context Label\00", align 1
@dissect_ldp_tcp.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ldp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.650, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #5
  store i32 %1, ptr @proto_ldp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ldp.hf, i32 noundef 250) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ldp.ett, i32 noundef 18) #5
  %2 = load i32, ptr @proto_ldp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ldp.ei, i32 noundef 12) #5
  %4 = load i32, ptr @proto_ldp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.652, ptr noundef nonnull @dissect_ldp, i32 noundef %4) #5
  store ptr %5, ptr @ldp_handle, align 8
  %6 = load i32, ptr @proto_ldp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.653, ptr noundef nonnull @dissect_ldp_tcp, i32 noundef %6) #5
  store ptr %7, ptr @ldp_tcp_handle, align 8
  %8 = load i32, ptr @proto_ldp, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #5
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.654, ptr noundef nonnull @.str.655, ptr noundef nonnull @.str.656, ptr noundef nonnull @ldp_desegment) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #5
  %.not = icmp eq i16 %8, 1
  br i1 %.not, label %9, label %11

9:                                                ; preds = %7
  tail call fastcc void @dissect_ldp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %11

11:                                               ; preds = %7, %4, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  store volatile i32 1, ptr %5, align 4
  store volatile i32 0, ptr %6, align 4
  %.0..0..0..0.3178 = load volatile i32, ptr %6, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.3178) #5
  %.not79 = icmp eq i32 %12, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %91
  %.0..0..0..0.32 = load volatile i32, ptr %6, align 4
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.32) #5
  %.0..0..0..0.39 = load volatile i32, ptr %5, align 4
  %.not64 = icmp eq i32 %.0..0..0..0.39, 0
  br i1 %.not64, label %24, label %19

19:                                               ; preds = %17
  %20 = icmp slt i32 %18, 2
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %.0..0..0..0.33 = load volatile i32, ptr %6, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0..0..0..0.33) #5
  %.not65 = icmp eq i16 %22, 1
  br i1 %.not65, label %23, label %.loopexit

23:                                               ; preds = %21
  store volatile i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr @ldp_desegment, align 4
  %.not66 = icmp eq i32 %25, 0
  br i1 %.not66, label %33, label %26

26:                                               ; preds = %24
  %27 = load i16, ptr %13, align 8
  %28 = icmp ne i16 %27, 0
  %29 = icmp slt i32 %18, 4
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %30, label %33

30:                                               ; preds = %26
  %.0..0..0..0.34 = load volatile i32, ptr %6, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0..0..0..0.34, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %32, align 8
  br label %.loopexit

33:                                               ; preds = %26, %24
  %.0..0..0..0.35 = load volatile i32, ptr %6, align 4
  %34 = add i32 %.0..0..0..0.35, 2
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %34) #5
  %36 = load i32, ptr @ldp_desegment, align 4
  %.not67 = icmp eq i32 %36, 0
  br i1 %.not67, label %48, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %13, align 8
  %.not68 = icmp eq i16 %38, 0
  br i1 %.not68, label %48, label %39

39:                                               ; preds = %37
  %40 = zext i16 %35 to i32
  %41 = add nuw nsw i32 %40, 4
  %42 = icmp slt i32 %18, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %.0..0..0..0.36 = load volatile i32, ptr %6, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0..0..0..0.36, ptr %44, align 4
  %45 = sub i32 %41, %18
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %45, ptr %46, align 8
  %47 = sub i32 0, %45
  br label %.loopexit

48:                                               ; preds = %39, %37, %33
  %49 = zext i16 %35 to i32
  %50 = add nuw nsw i32 %49, 4
  %spec.select = call i32 @llvm.smin.i32(i32 %18, i32 %50)
  %.0..0..0..0.37 = load volatile i32, ptr %6, align 4
  %51 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0..0..0..0.37, i32 noundef %spec.select, i32 noundef %50) #5
  store volatile ptr %51, ptr %7, align 8
  store volatile i32 0, ptr %9, align 4
  call void @except_setup_try(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @dissect_ldp_tcp.catch_spec, i64 noundef 1) #5
  %52 = call i32 @_setjmp(ptr noundef nonnull %14) #6
  %.not69 = icmp eq i32 %52, 0
  %. = select i1 %.not69, ptr null, ptr %15
  store volatile ptr %., ptr %8, align 8
  %.0..0..0..0. = load volatile i32, ptr %9, align 4
  %53 = and i32 %.0..0..0..0., 1
  %.not70 = icmp eq i32 %53, 0
  br i1 %.not70, label %56, label %54

54:                                               ; preds = %48
  %.0..0..0..0.2 = load volatile i32, ptr %9, align 4
  %55 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %54, %48
  %.0..0..0..0.3 = load volatile i32, ptr %9, align 4
  %57 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %57, ptr %9, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %9, align 4
  %58 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %.0..0..0..0.8 = load volatile ptr, ptr %8, align 8
  %60 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  %.0..0..0..0.18 = load volatile ptr, ptr %7, align 8
  call fastcc void @dissect_ldp_pdu(ptr noundef %.0..0..0..0.18, ptr noundef %1, ptr noundef %2)
  br label %62

62:                                               ; preds = %61, %59, %56
  %.0..0..0..0.5 = load volatile i32, ptr %9, align 4
  %63 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %63, label %64, label %87

64:                                               ; preds = %62
  %.0..0..0..0.9 = load volatile ptr, ptr %8, align 8
  %.not71 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not71, label %87, label %65

65:                                               ; preds = %64
  %.0..0..0..0.10 = load volatile ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %67 = load volatile i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %.0..0..0..0.11 = load volatile ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %71 = load volatile i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %.0..0..0..0.12 = load volatile ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %75 = load volatile i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 7
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %.0..0..0..0.13 = load volatile ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %79 = load volatile i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 9
  br i1 %80, label %81, label %87

81:                                               ; preds = %77, %73, %69, %65
  %.0..0..0..0.6 = load volatile i32, ptr %9, align 4
  %82 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %82, ptr %9, align 4
  %.0..0..0..0.14 = load volatile ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %84 = load volatile i64, ptr %83, align 8
  %.0..0..0..0.15 = load volatile ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 16
  %86 = load volatile ptr, ptr %85, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %84, ptr noundef %86) #5
  br label %87

87:                                               ; preds = %81, %77, %64, %62
  %.0..0..0..0.7 = load volatile i32, ptr %9, align 4
  %88 = and i32 %.0..0..0..0.7, 1
  %.not72 = icmp eq i32 %88, 0
  br i1 %.not72, label %89, label %91

89:                                               ; preds = %87
  %.0..0..0..0.16 = load volatile ptr, ptr %8, align 8
  %.not73 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not73, label %91, label %90

90:                                               ; preds = %89
  %.0..0..0..0.17 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #7
  unreachable

91:                                               ; preds = %89, %87
  %92 = load volatile ptr, ptr %16, align 8
  call void @except_free(ptr noundef %92) #5
  %93 = call ptr @except_pop() #5
  %.0..0..0..0.38 = load volatile i32, ptr %6, align 4
  %94 = add i32 %.0..0..0..0.38, %50
  store volatile i32 %94, ptr %6, align 4
  %.0..0..0..0.31 = load volatile i32, ptr %6, align 4
  %95 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.31) #5
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !4

._crit_edge:                                      ; preds = %91, %4
  %96 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %21, %19, %._crit_edge, %43, %30
  %.060 = phi i32 [ -268435455, %30 ], [ %47, %43 ], [ %96, %._crit_edge ], [ 0, %19 ], [ 0, %21 ]
  ret i32 %.060
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ldp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ldp_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.657, i32 noundef 646, ptr noundef %1) #5
  %2 = load ptr, ptr @ldp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.658, i32 noundef 646, ptr noundef %2) #5
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ldp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @col_set_str(ptr noundef %5, i32 noundef 34, ptr noundef nonnull @.str.651) #5
  %6 = load ptr, ptr %4, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %3
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %8 = zext i16 %7 to i32
  br label %20

9:                                                ; preds = %3
  %10 = load i32, ptr @proto_ldp, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %12 = load i32, ptr @ett_ldp, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  %14 = load i32, ptr @hf_ldp_version, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr @hf_ldp_pdu_len, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %17) #5
  br label %20

20:                                               ; preds = %.thread, %9
  %21 = phi i32 [ %8, %.thread ], [ %17, %9 ]
  %.042 = phi ptr [ null, %.thread ], [ %13, %9 ]
  %22 = add nuw nsw i32 %21, 4
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %22) #5
  br label %26

26:                                               ; preds = %25, %20
  br i1 %.not, label %32, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @hf_ldp_lsr, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %.042, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %30 = load i32, ptr @hf_ldp_ls_id, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %.042, i32 noundef %30, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #5
  br label %32

32:                                               ; preds = %27, %26
  %33 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 10) #5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %.not.i = icmp eq ptr %.042, null
  br label %35

35:                                               ; preds = %.lr.ph, %dissect_msg.exit
  %.03843 = phi i32 [ 10, %.lr.ph ], [ %117, %dissect_msg.exit ]
  %36 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.03843) #5
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  tail call void @col_append_str(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.970) #5
  %40 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.042, ptr noundef %1, ptr noundef nonnull @ei_ldp_inv_length, ptr noundef %0, i32 noundef %.03843, i32 noundef %36, ptr noundef nonnull @.str.971, i32 noundef %36) #5
  br label %dissect_msg.exit

41:                                               ; preds = %35
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.03843) #5
  %43 = and i16 %42, 32767
  %44 = and i16 %42, 32512
  switch i16 %44, label %45 [
    i16 15872, label %47
    i16 16128, label %.fold.split.i
  ]

45:                                               ; preds = %41
  %46 = zext nneg i16 %43 to i32
  br label %47

.fold.split.i:                                    ; preds = %41
  br label %47

47:                                               ; preds = %.fold.split.i, %45, %41
  %.0118.i = phi i32 [ %46, %45 ], [ 15872, %41 ], [ 16128, %.fold.split.i ]
  %.0117.i = phi i16 [ 0, %45 ], [ %43, %41 ], [ %43, %.fold.split.i ]
  %.not128.i = phi i1 [ true, %45 ], [ false, %41 ], [ false, %.fold.split.i ]
  %.0116.i = phi i32 [ 0, %45 ], [ 4, %41 ], [ 4, %.fold.split.i ]
  %48 = add i32 %.03843, 2
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %48) #5
  %50 = zext i16 %49 to i32
  %51 = add nuw nsw i32 %.0116.i, 4
  %52 = icmp samesign ugt i32 %51, %50
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  tail call void @col_append_str(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.972) #5
  %55 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.042, ptr noundef %1, ptr noundef nonnull @ei_ldp_inv_length, ptr noundef %0, i32 noundef %.03843, i32 noundef %36, ptr noundef nonnull @.str.973, i32 noundef %50, i32 noundef %51) #5
  br label %dissect_msg.exit

56:                                               ; preds = %47
  %57 = add nsw i32 %36, -4
  %58 = tail call i32 @llvm.umin.i32(i32 %57, i32 %50)
  %59 = load ptr, ptr %4, align 8
  switch i32 %.0118.i, label %64 [
    i32 15872, label %60
    i32 16128, label %62
  ]

60:                                               ; preds = %56
  %61 = zext nneg i16 %.0117.i to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.974, i32 noundef %61) #5
  br label %66

62:                                               ; preds = %56
  %63 = zext nneg i16 %.0117.i to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.975, i32 noundef %63) #5
  br label %66

64:                                               ; preds = %56
  %65 = tail call ptr @val_to_str(i32 noundef %.0118.i, ptr noundef nonnull @ldp_message_types, ptr noundef nonnull @.str.977) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.976, ptr noundef %65) #5
  br label %66

66:                                               ; preds = %64, %62, %60
  br i1 %.not.i, label %.thread135.i, label %68

.thread135.i:                                     ; preds = %66
  %67 = sub nsw i32 %58, %51
  br label %.loopexit.i

68:                                               ; preds = %66
  %69 = add nuw nsw i32 %58, 4
  %70 = load i32, ptr @ett_ldp_message, align 4
  switch i32 %.0118.i, label %83 [
    i32 15872, label %.thread.i
    i32 16128, label %.thread132.i
  ]

.thread.i:                                        ; preds = %68
  %71 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %.042, ptr noundef %0, i32 noundef %.03843, i32 noundef %69, i32 noundef %70, ptr noundef null, ptr noundef nonnull @.str.679) #5
  %72 = load i32, ptr @hf_ldp_msg_ubit, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %0, i32 noundef %.03843, i32 noundef 1, i32 noundef 0) #5
  %74 = load i32, ptr @hf_ldp_msg_type, align 4
  %75 = zext nneg i16 %.0117.i to i32
  %76 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %71, i32 noundef %74, ptr noundef %0, i32 noundef %.03843, i32 noundef 2, i32 noundef %75, ptr noundef nonnull @.str.979, i32 noundef %75) #5
  br label %91

.thread132.i:                                     ; preds = %68
  %77 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %.042, ptr noundef %0, i32 noundef %.03843, i32 noundef %69, i32 noundef %70, ptr noundef null, ptr noundef nonnull @.str.680) #5
  %78 = load i32, ptr @hf_ldp_msg_ubit, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %0, i32 noundef %.03843, i32 noundef 1, i32 noundef 0) #5
  %80 = load i32, ptr @hf_ldp_msg_type, align 4
  %81 = zext nneg i16 %.0117.i to i32
  %82 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %80, ptr noundef %0, i32 noundef %.03843, i32 noundef 2, i32 noundef %81, ptr noundef nonnull @.str.980, i32 noundef %81) #5
  br label %91

83:                                               ; preds = %68
  %84 = tail call ptr @val_to_str(i32 noundef %.0118.i, ptr noundef nonnull @ldp_message_types, ptr noundef nonnull @.str.978) #5
  %85 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %.042, ptr noundef %0, i32 noundef %.03843, i32 noundef %69, i32 noundef %70, ptr noundef null, ptr noundef %84) #5
  %86 = load i32, ptr @hf_ldp_msg_ubit, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %0, i32 noundef %.03843, i32 noundef 1, i32 noundef 0) #5
  %88 = load i32, ptr @hf_ldp_msg_type, align 4
  %89 = tail call ptr @val_to_str_const(i32 noundef %.0118.i, ptr noundef nonnull @ldp_message_types, ptr noundef nonnull @.str.822) #5
  %90 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %85, i32 noundef %88, ptr noundef %0, i32 noundef %.03843, i32 noundef 2, i32 noundef %.0118.i, ptr noundef nonnull @.str.981, ptr noundef %89, i32 noundef %.0118.i) #5
  br label %91

91:                                               ; preds = %83, %.thread132.i, %.thread.i
  %.1130.i = phi ptr [ %85, %83 ], [ %77, %.thread132.i ], [ %71, %.thread.i ]
  %92 = load i32, ptr @hf_ldp_msg_len, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %.1130.i, i32 noundef %92, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0) #5
  %94 = load i32, ptr @hf_ldp_msg_id, align 4
  %95 = add i32 %.03843, 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %.1130.i, i32 noundef %94, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef 0) #5
  br i1 %.not128.i, label %._crit_edge.i, label %97

._crit_edge.i:                                    ; preds = %91
  %.pre.i = add i32 %.03843, 8
  br label %104

97:                                               ; preds = %91
  %98 = icmp eq i32 %.0118.i, 15872
  %99 = load i32, ptr @hf_ldp_msg_vendor_id, align 4
  %100 = load i32, ptr @hf_ldp_msg_experiment_id, align 4
  %101 = select i1 %98, i32 %99, i32 %100
  %102 = add i32 %.03843, 8
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %.1130.i, i32 noundef %101, ptr noundef %0, i32 noundef %102, i32 noundef %.0116.i, i32 noundef 0) #5
  br label %104

104:                                              ; preds = %97, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %102, %97 ]
  %105 = sub nsw i32 %58, %51
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %104
  %107 = add i32 %.pre-phi.i, %.0116.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %108 = phi i32 [ %112, %.lr.ph.i ], [ %105, %.lr.ph.preheader.i ]
  %.0115138.i = phi i32 [ %111, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0119137.i = phi i32 [ %110, %.lr.ph.i ], [ %107, %.lr.ph.preheader.i ]
  %109 = tail call fastcc i32 @dissect_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.0119137.i, ptr noundef %.1130.i, i32 noundef %108)
  %110 = add i32 %109, %.0119137.i
  %111 = add i32 %109, %.0115138.i
  %112 = sub i32 %105, %111
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph.i, %104, %.thread135.i
  %114 = phi i32 [ %67, %.thread135.i ], [ %105, %104 ], [ %105, %.lr.ph.i ]
  %115 = or disjoint i32 %.0116.i, 8
  %116 = add nsw i32 %115, %114
  br label %dissect_msg.exit

dissect_msg.exit:                                 ; preds = %38, %53, %.loopexit.i
  %.0114.i = phi i32 [ %36, %38 ], [ %36, %53 ], [ %116, %.loopexit.i ]
  %117 = add i32 %.0114.i, %.03843
  %118 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %117) #5
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %35, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %dissect_msg.exit, %32
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2) #5
  %7 = tail call i32 @llvm.smin.i32(i32 %4, i32 %6)
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %.not454 = icmp eq ptr %3, null
  br i1 %.not454, label %265, label %10

10:                                               ; preds = %9
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %2, i32 noundef %7, ptr noundef nonnull @.str.982, i32 noundef %7) #5
  br label %265

12:                                               ; preds = %5
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #5
  %14 = and i16 %13, 16383
  %15 = add i32 %2, 2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15) #5
  %17 = zext i16 %16 to i32
  %18 = add nsw i32 %7, -4
  %19 = tail call i32 @llvm.umin.i32(i32 %18, i32 %17)
  tail call void @increment_dissection_depth(ptr noundef %1) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %12
  %21 = zext nneg i16 %14 to i32
  %22 = and i16 %13, 16128
  %or.cond = icmp eq i16 %22, 15872
  br i1 %or.cond, label %.thread, label %28

.thread:                                          ; preds = %20
  %23 = add nuw nsw i32 %19, 4
  %24 = load i32, ptr @ett_ldp_tlv, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %2, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.983) #5
  %26 = load i32, ptr @hf_ldp_tlv_unknown, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  br label %.thread471

28:                                               ; preds = %20
  %29 = icmp samesign ugt i16 %14, 16127
  %30 = add nuw nsw i32 %19, 4
  %31 = load i32, ptr @ett_ldp_tlv, align 4
  br i1 %29, label %.thread464, label %40

.thread464:                                       ; preds = %28
  %32 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %2, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str.984) #5
  %33 = load i32, ptr @hf_ldp_tlv_unknown, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %35 = load i32, ptr @hf_ldp_tlv_type, align 4
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %21, ptr noundef nonnull @.str.980, i32 noundef %21) #5
  %37 = load i32, ptr @hf_ldp_tlv_len, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0) #5
  %39 = icmp samesign ult i32 %19, 4
  br i1 %39, label %201, label %204

40:                                               ; preds = %28
  %41 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @tlv_type_names, ptr noundef nonnull @.str.985) #5
  %42 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %2, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef %41) #5
  %43 = load i32, ptr @hf_ldp_tlv_unknown, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %cond = icmp eq i16 %14, 15872
  br i1 %cond, label %.thread471, label %50

.thread471:                                       ; preds = %40, %.thread
  %.0431463 = phi ptr [ %25, %.thread ], [ %42, %40 ]
  %.0432461 = phi i32 [ %21, %.thread ], [ 0, %40 ]
  %45 = load i32, ptr @hf_ldp_tlv_type, align 4
  %46 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0431463, i32 noundef %45, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %.0432461, ptr noundef nonnull @.str.979, i32 noundef %.0432461) #5
  %47 = load i32, ptr @hf_ldp_tlv_len, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %.0431463, i32 noundef %47, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0) #5
  %49 = icmp samesign ult i32 %19, 4
  br i1 %49, label %189, label %192

50:                                               ; preds = %40
  %51 = load i32, ptr @hf_ldp_tlv_type, align 4
  %52 = tail call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @tlv_type_names, ptr noundef nonnull @.str.987) #5
  %53 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %42, i32 noundef %51, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %21, ptr noundef nonnull @.str.986, ptr noundef %52, i32 noundef %21) #5
  %54 = load i32, ptr @hf_ldp_tlv_len, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %54, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0) #5
  switch i16 %14, label %260 [
    i16 256, label %56
    i16 257, label %58
    i16 259, label %60
    i16 260, label %68
    i16 512, label %70
    i16 513, label %79
    i16 514, label %81
    i16 515, label %83
    i16 518, label %91
    i16 768, label %95
    i16 769, label %97
    i16 770, label %105
    i16 771, label %107
    i16 1024, label %109
    i16 1025, label %111
    i16 1026, label %119
    i16 1027, label %127
    i16 1028, label %135
    i16 1280, label %137
    i16 1281, label %139
    i16 1282, label %141
    i16 1283, label %143
    i16 1284, label %145
    i16 1285, label %153
    i16 1536, label %157
    i16 2081, label %165
    i16 2089, label %167
    i16 2049, label %169
    i16 2050, label %171
    i16 2051, label %173
    i16 2052, label %175
    i16 2064, label %177
    i16 2080, label %179
    i16 2082, label %181
    i16 2083, label %183
    i16 2305, label %185
    i16 2306, label %187
    i16 29, label %256
    i16 28, label %258
    i16 2410, label %213
    i16 2411, label %215
    i16 2412, label %240
    i16 1287, label %244
    i16 517, label %246
    i16 516, label %248
    i16 2093, label %250
    i16 30, label %252
    i16 31, label %254
  ]

56:                                               ; preds = %50
  %57 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_fec(ptr noundef %0, ptr noundef %1, i32 noundef %57, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

58:                                               ; preds = %50
  %59 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_address_list(ptr noundef %0, ptr noundef %1, i32 noundef %59, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

60:                                               ; preds = %50
  %.not453 = icmp eq i32 %19, 1
  br i1 %.not453, label %64, label %61

61:                                               ; preds = %60
  %62 = add i32 %2, 4
  %63 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %62, i32 noundef %19, ptr noundef nonnull @.str.988, i32 noundef %19) #5
  br label %.loopexit

64:                                               ; preds = %60
  %65 = load i32, ptr @hf_ldp_tlv_hc_value, align 4
  %66 = add i32 %2, 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

68:                                               ; preds = %50
  %69 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_path_vector(ptr noundef %0, ptr noundef %1, i32 noundef %69, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

70:                                               ; preds = %50
  %.not452 = icmp eq i32 %19, 4
  %71 = add i32 %2, 4
  br i1 %.not452, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %71, i32 noundef %19, ptr noundef nonnull @.str.989, i32 noundef %19) #5
  br label %.loopexit

74:                                               ; preds = %70
  %75 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %71) #5
  %76 = and i32 %75, 1048575
  %77 = load i32, ptr @hf_ldp_tlv_generic_label, align 4
  %78 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %77, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef %76) #5
  br label %.loopexit

79:                                               ; preds = %50
  %80 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_atm_label(ptr noundef %0, ptr noundef %1, i32 noundef %80, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

81:                                               ; preds = %50
  %82 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_frame_label(ptr noundef %0, ptr noundef %1, i32 noundef %82, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

83:                                               ; preds = %50
  %.not451 = icmp eq i32 %19, 4
  br i1 %.not451, label %87, label %84

84:                                               ; preds = %83
  %85 = add i32 %2, 4
  %86 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %85, i32 noundef %19, ptr noundef nonnull @.str.990, i32 noundef %19) #5
  br label %.loopexit

87:                                               ; preds = %83
  %88 = load i32, ptr @hf_ldp_tlv_ft_protect_sequence_num, align 4
  %89 = add i32 %2, 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #5
  br label %.loopexit

91:                                               ; preds = %50
  %.not450 = icmp eq i32 %19, 0
  br i1 %.not450, label %.loopexit, label %92

92:                                               ; preds = %91
  %93 = add i32 %2, 4
  %94 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %93, i32 noundef %19, ptr noundef nonnull @.str.991, i32 noundef %19) #5
  br label %.loopexit

95:                                               ; preds = %50
  %96 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_status(ptr noundef %0, ptr noundef %1, i32 noundef %96, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

97:                                               ; preds = %50
  %.not449 = icmp eq i32 %19, 4
  br i1 %.not449, label %101, label %98

98:                                               ; preds = %97
  %99 = add i32 %2, 4
  %100 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %99, i32 noundef %19, ptr noundef nonnull @.str.992, i32 noundef %19) #5
  br label %.loopexit

101:                                              ; preds = %97
  %102 = load i32, ptr @hf_ldp_tlv_extstatus_data, align 4
  %103 = add i32 %2, 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %102, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef 0) #5
  br label %.loopexit

105:                                              ; preds = %50
  %106 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_returned_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %106, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

107:                                              ; preds = %50
  %108 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_returned_message(ptr noundef %0, ptr noundef %1, i32 noundef %108, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

109:                                              ; preds = %50
  %110 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_common_hello_parms(ptr noundef %0, ptr noundef %1, i32 noundef %110, ptr noundef %42)
  br label %.loopexit

111:                                              ; preds = %50
  %.not448 = icmp eq i32 %19, 4
  br i1 %.not448, label %115, label %112

112:                                              ; preds = %111
  %113 = add i32 %2, 4
  %114 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %113, i32 noundef %19, ptr noundef nonnull @.str.993, i32 noundef %19) #5
  br label %.loopexit

115:                                              ; preds = %111
  %116 = load i32, ptr @hf_ldp_tlv_ipv4_taddr, align 4
  %117 = add i32 %2, 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %116, ptr noundef %0, i32 noundef %117, i32 noundef 4, i32 noundef 0) #5
  br label %.loopexit

119:                                              ; preds = %50
  %.not447 = icmp eq i32 %19, 4
  br i1 %.not447, label %123, label %120

120:                                              ; preds = %119
  %121 = add i32 %2, 4
  %122 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %121, i32 noundef %19, ptr noundef nonnull @.str.994, i32 noundef %19) #5
  br label %.loopexit

123:                                              ; preds = %119
  %124 = load i32, ptr @hf_ldp_tlv_config_seqno, align 4
  %125 = add i32 %2, 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %124, ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef 0) #5
  br label %.loopexit

127:                                              ; preds = %50
  %.not446 = icmp eq i32 %19, 16
  br i1 %.not446, label %131, label %128

128:                                              ; preds = %127
  %129 = add i32 %2, 4
  %130 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %129, i32 noundef %19, ptr noundef nonnull @.str.995, i32 noundef %19) #5
  br label %.loopexit

131:                                              ; preds = %127
  %132 = load i32, ptr @hf_ldp_tlv_ipv6_taddr, align 4
  %133 = add i32 %2, 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %132, ptr noundef %0, i32 noundef %133, i32 noundef 16, i32 noundef 0) #5
  br label %.loopexit

135:                                              ; preds = %50
  %136 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_mac(ptr noundef %0, ptr noundef %1, i32 noundef %136, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

137:                                              ; preds = %50
  %138 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_common_session_parms(ptr noundef %0, ptr noundef %1, i32 noundef %138, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

139:                                              ; preds = %50
  %140 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_atm_session_parms(ptr noundef %0, ptr noundef %1, i32 noundef %140, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

141:                                              ; preds = %50
  %142 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_frame_relay_session_parms(ptr noundef %0, ptr noundef %1, i32 noundef %142, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

143:                                              ; preds = %50
  %144 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_ft_session(ptr noundef %0, ptr noundef %1, i32 noundef %144, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

145:                                              ; preds = %50
  %.not445 = icmp eq i32 %19, 4
  br i1 %.not445, label %149, label %146

146:                                              ; preds = %145
  %147 = add i32 %2, 4
  %148 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %147, i32 noundef %19, ptr noundef nonnull @.str.996, i32 noundef %19) #5
  br label %.loopexit

149:                                              ; preds = %145
  %150 = load i32, ptr @hf_ldp_tlv_ft_ack_sequence_num, align 4
  %151 = add i32 %2, 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %150, ptr noundef %0, i32 noundef %151, i32 noundef 4, i32 noundef 0) #5
  br label %.loopexit

153:                                              ; preds = %50
  %.not444 = icmp eq i32 %19, 0
  br i1 %.not444, label %.loopexit, label %154

154:                                              ; preds = %153
  %155 = add i32 %2, 4
  %156 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %155, i32 noundef %19, ptr noundef nonnull @.str.997, i32 noundef %19) #5
  br label %.loopexit

157:                                              ; preds = %50
  %.not443 = icmp eq i32 %19, 4
  br i1 %.not443, label %161, label %158

158:                                              ; preds = %157
  %159 = add i32 %2, 4
  %160 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %159, i32 noundef %19, ptr noundef nonnull @.str.998, i32 noundef %19) #5
  br label %.loopexit

161:                                              ; preds = %157
  %162 = load i32, ptr @hf_ldp_tlv_lbl_req_msg_id, align 4
  %163 = add i32 %2, 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %162, ptr noundef %0, i32 noundef %163, i32 noundef 4, i32 noundef 0) #5
  br label %.loopexit

165:                                              ; preds = %50
  %166 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_lspid(ptr noundef %0, ptr noundef %1, i32 noundef %166, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

167:                                              ; preds = %50
  %168 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_er(ptr noundef %0, ptr noundef %1, i32 noundef %168, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

169:                                              ; preds = %50
  %170 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_er_hop_ipv4(ptr noundef %0, ptr noundef %1, i32 noundef %170, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

171:                                              ; preds = %50
  %172 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_er_hop_ipv6(ptr noundef %0, ptr noundef %1, i32 noundef %172, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

173:                                              ; preds = %50
  %174 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_er_hop_as(ptr noundef %0, ptr noundef %1, i32 noundef %174, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

175:                                              ; preds = %50
  %176 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_er_hop_lspid(ptr noundef %0, ptr noundef %1, i32 noundef %176, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

177:                                              ; preds = %50
  %178 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_traffic(ptr noundef %0, ptr noundef %1, i32 noundef %178, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

179:                                              ; preds = %50
  %180 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_preemption(ptr noundef %0, ptr noundef %1, i32 noundef %180, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

181:                                              ; preds = %50
  %182 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_resource_class(ptr noundef %0, ptr noundef %1, i32 noundef %182, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

183:                                              ; preds = %50
  %184 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_route_pinning(ptr noundef %0, ptr noundef %1, i32 noundef %184, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

185:                                              ; preds = %50
  %186 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_diffserv(ptr noundef %0, ptr noundef %1, i32 noundef %186, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

187:                                              ; preds = %50
  %188 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_upstrm_lbl_ass_cap(ptr noundef %0, ptr noundef %1, i32 noundef %188, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

189:                                              ; preds = %.thread471
  %190 = add i32 %2, 4
  %191 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0431463, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %190, i32 noundef %19, ptr noundef nonnull @.str.999, i32 noundef %19) #5
  br label %.loopexit

192:                                              ; preds = %.thread471
  %193 = load i32, ptr @hf_ldp_tlv_vendor_id, align 4
  %194 = add i32 %2, 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %.0431463, i32 noundef %193, ptr noundef %0, i32 noundef %194, i32 noundef 4, i32 noundef 0) #5
  %.not442 = icmp eq i32 %19, 4
  br i1 %.not442, label %.loopexit, label %196

196:                                              ; preds = %192
  %197 = load i32, ptr @hf_ldp_data, align 4
  %198 = add i32 %2, 8
  %199 = add nsw i32 %19, -4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %.0431463, i32 noundef %197, ptr noundef %0, i32 noundef %198, i32 noundef %199, i32 noundef 0) #5
  br label %.loopexit

201:                                              ; preds = %.thread464
  %202 = add i32 %2, 4
  %203 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %32, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %202, i32 noundef %19, ptr noundef nonnull @.str.1000, i32 noundef %19) #5
  br label %.loopexit

204:                                              ; preds = %.thread464
  %205 = load i32, ptr @hf_ldp_tlv_experiment_id, align 4
  %206 = add i32 %2, 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %205, ptr noundef %0, i32 noundef %206, i32 noundef 4, i32 noundef 0) #5
  %.not441 = icmp eq i32 %19, 4
  br i1 %.not441, label %.loopexit, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr @hf_ldp_data, align 4
  %210 = add i32 %2, 8
  %211 = add nsw i32 %19, -4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %209, ptr noundef %0, i32 noundef %210, i32 noundef %211, i32 noundef 0) #5
  br label %.loopexit

213:                                              ; preds = %50
  %214 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_pw_status(ptr noundef %0, ptr noundef %1, i32 noundef %214, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

215:                                              ; preds = %50
  %216 = icmp samesign ugt i32 %19, 1
  %217 = icmp samesign ugt i32 %7, 5
  %218 = and i1 %216, %217
  br i1 %218, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %215
  %219 = add i32 %2, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %234
  %.0429488 = phi i32 [ %227, %234 ], [ %19, %.lr.ph.preheader ]
  %.0430487 = phi i32 [ %236, %234 ], [ %219, %.lr.ph.preheader ]
  %.0434486 = phi i32 [ %235, %234 ], [ %18, %.lr.ph.preheader ]
  %220 = add i32 %.0430487, 1
  %221 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %220) #5
  %222 = zext i8 %221 to i32
  %223 = icmp ult i8 %221, 2
  br i1 %223, label %224, label %226

224:                                              ; preds = %.lr.ph
  %225 = tail call ptr @proto_tree_add_expert(ptr noundef %42, ptr noundef %1, ptr noundef nonnull @ei_ldp_malformed_interface_parameter, ptr noundef %0, i32 noundef %220, i32 noundef 1) #5
  br label %.loopexit

226:                                              ; preds = %.lr.ph
  %227 = sub nsw i32 %.0429488, %222
  %228 = icmp slt i32 %227, 0
  %229 = icmp samesign ult i32 %.0434486, %222
  %or.cond455 = select i1 %228, i1 %229, i1 false
  br i1 %or.cond455, label %230, label %234

230:                                              ; preds = %226
  %231 = add i32 %.0430487, 2
  %232 = tail call i32 @llvm.umin.i32(i32 %.0429488, i32 %.0434486)
  %233 = tail call ptr @proto_tree_add_expert(ptr noundef %42, ptr noundef %1, ptr noundef nonnull @ei_ldp_malformed_data, ptr noundef %0, i32 noundef %231, i32 noundef %232) #5
  br label %.loopexit

234:                                              ; preds = %226
  tail call fastcc void @dissect_subtlv_interface_parameters(ptr noundef %0, i32 noundef %.0430487, ptr noundef %42, i32 noundef %222, ptr noundef nonnull @dissect_tlv.interface_params_header_fields)
  %235 = sub nsw i32 %.0434486, %222
  %236 = add i32 %.0430487, %222
  %237 = icmp sgt i32 %227, 1
  %238 = icmp sgt i32 %235, 1
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %.lr.ph, label %.loopexit, !llvm.loop !8

240:                                              ; preds = %50
  %241 = add i32 %2, 4
  %242 = load i32, ptr @hf_ldp_tlv_pw_grouping_value, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %242, ptr noundef %0, i32 noundef %241, i32 noundef 4, i32 noundef 0) #5
  br label %.loopexit

244:                                              ; preds = %50
  %245 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_upstrm_lbl_ass_cap(ptr noundef %0, ptr noundef %1, i32 noundef %245, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

246:                                              ; preds = %50
  %247 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_upstrm_ass_lbl_req(ptr noundef %0, ptr noundef %1, i32 noundef %247, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

248:                                              ; preds = %50
  %249 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_upstrm_ass_lbl(ptr noundef %0, ptr noundef %1, i32 noundef %249, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

250:                                              ; preds = %50
  %251 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_ipv4_interface_id(ptr noundef %0, ptr noundef %1, i32 noundef %251, ptr noundef %42, i32 noundef %19)
  br label %.loopexit

252:                                              ; preds = %50
  %253 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_ip_multicast_tunnel(ptr noundef %0, i32 noundef %253, ptr noundef %42, i32 noundef %18)
  br label %.loopexit

254:                                              ; preds = %50
  %255 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_mpls_context_lbl(ptr noundef %0, ptr noundef %1, i32 noundef %255, ptr noundef %42, i32 noundef %18)
  br label %.loopexit

256:                                              ; preds = %50
  %257 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_ldp_p2mp_lsp(ptr noundef %0, i32 noundef %257, ptr noundef %42)
  br label %.loopexit

258:                                              ; preds = %50
  %259 = add i32 %2, 4
  tail call fastcc void @dissect_tlv_rsvp_te_p2mp_lsp(ptr noundef %0, i32 noundef %259, ptr noundef %42)
  br label %.loopexit

260:                                              ; preds = %50
  %261 = load i32, ptr @hf_ldp_tlv_value, align 4
  %262 = add i32 %2, 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %261, ptr noundef %0, i32 noundef %262, i32 noundef %19, i32 noundef 0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %234, %215, %56, %58, %68, %79, %81, %95, %105, %107, %109, %135, %137, %139, %141, %143, %165, %167, %169, %171, %173, %175, %177, %179, %181, %183, %185, %187, %213, %240, %244, %246, %248, %250, %252, %254, %256, %258, %260, %64, %61, %74, %72, %87, %84, %92, %91, %101, %98, %115, %112, %123, %120, %131, %128, %149, %146, %154, %153, %161, %158, %192, %196, %189, %204, %208, %201, %230, %224, %12
  tail call void @decrement_dissection_depth(ptr noundef %1) #5
  %264 = add nuw nsw i32 %19, 4
  br label %265

265:                                              ; preds = %9, %10, %.loopexit
  %.0 = phi i32 [ %264, %.loopexit ], [ %7, %10 ], [ %7, %9 ]
  ret i32 %.0
}

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_fec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._address, align 8
  %10 = shl i32 %2, 3
  %11 = add i32 %10, 64
  %12 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %11, i32 noundef 16, i32 noundef 0) #5
  %13 = load i32, ptr @ett_ldp_tlv_val, align 4
  %14 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.1001) #5
  %.not817 = icmp eq i32 %4, 0
  br i1 %.not817, label %.loopexit702, label %.lr.ph816

.lr.ph816:                                        ; preds = %5
  %15 = zext i16 %12 to i32
  %invariant.op = add nuw nsw i32 %15, 10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %20

20:                                               ; preds = %.lr.ph816, %.loopexit
  %.0814 = phi i32 [ %2, %.lr.ph816 ], [ %.1, %.loopexit ]
  %.0619813 = phi i32 [ %4, %.lr.ph816 ], [ %.1620, %.loopexit ]
  %.0631812 = phi i16 [ 1, %.lr.ph816 ], [ %510, %.loopexit ]
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0814) #5
  switch i8 %21, label %505 [
    i8 1, label %22
    i8 4, label %22
    i8 2, label %30
    i8 3, label %101
    i8 5, label %158
    i8 -126, label %221
    i8 6, label %338
    i8 7, label %338
    i8 8, label %338
    i8 9, label %338
    i8 10, label %338
    i8 -128, label %369
    i8 -127, label %432
  ]

22:                                               ; preds = %20, %20
  %23 = load i32, ptr @ett_ldp_fec, align 4
  %24 = zext i16 %.0631812 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.0814, i32 noundef 1, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.1002, i32 noundef %24) #5
  %26 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %.0814, i32 noundef 1, i32 noundef 0) #5
  %28 = add nsw i32 %.0619813, -1
  %29 = add i32 %.0814, 1
  br label %.loopexit

30:                                               ; preds = %20
  %31 = icmp samesign ult i32 %.0619813, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = zext i16 %.0631812 to i32
  %34 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec, ptr noundef %0, i32 noundef %.0814, i32 noundef %.0619813, ptr noundef nonnull @.str.639, i32 noundef %33) #5
  br label %.loopexit702

35:                                               ; preds = %30
  %36 = add i32 %.0814, 1
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %36) #5
  %38 = add i32 %.0814, 3
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #5
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %40, 7
  %42 = lshr i32 %41, 3
  %43 = zext i16 %37 to i32
  switch i16 %37, label %45 [
    i16 1, label %51
    i16 2, label %44
  ]

44:                                               ; preds = %35
  br label %51

45:                                               ; preds = %35
  %46 = add nuw nsw i32 %42, 4
  %47 = call i32 @llvm.umin.i32(i32 %.0619813, i32 %46)
  %48 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_ldp_address_family_not_implemented, ptr noundef %0, i32 noundef %.0814, i32 noundef %47) #5
  %49 = add i32 %47, %.0814
  %50 = sub nsw i32 %.0619813, %47
  br label %.loopexit

51:                                               ; preds = %44, %35
  %.2636.ph = phi i8 [ 4, %35 ], [ 16, %44 ]
  %.2628.ph = phi i32 [ 2, %35 ], [ 3, %44 ]
  %52 = zext nneg i8 %.2636.ph to i32
  %53 = call i32 @llvm.umin.i32(i32 %42, i32 %52)
  %54 = add nuw nsw i32 %53, 4
  %55 = icmp samesign ult i32 %.0619813, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = zext i16 %.0631812 to i32
  %58 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec, ptr noundef %0, i32 noundef %.0814, i32 noundef %.0619813, ptr noundef nonnull @.str.639, i32 noundef %57) #5
  br label %.loopexit702

59:                                               ; preds = %51
  %60 = icmp samesign ugt i32 %42, %52
  %61 = load i32, ptr @ett_ldp_fec, align 4
  %62 = zext i16 %.0631812 to i32
  %63 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.0814, i32 noundef %54, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.1002, i32 noundef %62) #5
  %64 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %0, i32 noundef %.0814, i32 noundef 1, i32 noundef 0) #5
  %66 = load i32, ptr @hf_ldp_tlv_fec_af, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %66, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef 0) #5
  %68 = load i32, ptr @hf_ldp_tlv_fec_len, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %68, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #5
  store ptr %69, ptr %6, align 8
  %70 = add i32 %.0814, 4
  br i1 %60, label %71, label %76

71:                                               ; preds = %59
  %72 = add i32 %70, %52
  %73 = sub nsw i32 %.0619813, %52
  %74 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef nonnull @afn_vals, ptr noundef nonnull @.str.1003) #5
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %69, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef nonnull @.str.641, i32 noundef %40, ptr noundef %74) #5
  br label %.loopexit

76:                                               ; preds = %59
  %77 = load ptr, ptr %16, align 8
  %78 = zext nneg i8 %.2636.ph to i64
  %79 = call noalias ptr @wmem_alloc0(ptr noundef %77, i64 noundef %78) #5
  %.not680.not806.not = icmp eq i8 %39, 0
  br i1 %.not680.not806.not, label %._crit_edge810.thread, label %.lr.ph809.preheader

.lr.ph809.preheader:                              ; preds = %76
  %wide.trip.count920 = zext nneg i32 %42 to i64
  br label %.lr.ph809

.lr.ph809:                                        ; preds = %.lr.ph809.preheader, %.lr.ph809
  %indvars.iv918 = phi i64 [ 0, %.lr.ph809.preheader ], [ %indvars.iv.next919, %.lr.ph809 ]
  %80 = phi i32 [ 0, %.lr.ph809.preheader ], [ %84, %.lr.ph809 ]
  %81 = add i32 %80, %70
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %81) #5
  %83 = getelementptr i8, ptr %79, i64 %indvars.iv918
  store i8 %82, ptr %83, align 1
  %indvars.iv.next919 = add nuw nsw i64 %indvars.iv918, 1
  %84 = trunc nuw nsw i64 %indvars.iv.next919 to i32
  %exitcond921.not = icmp eq i64 %indvars.iv.next919, %wide.trip.count920
  br i1 %exitcond921.not, label %._crit_edge810, label %.lr.ph809, !llvm.loop !9

._crit_edge810:                                   ; preds = %.lr.ph809
  %85 = and i32 %40, 7
  %.not681 = icmp eq i32 %85, 0
  br i1 %.not681, label %._crit_edge810.thread, label %86

86:                                               ; preds = %._crit_edge810
  %87 = zext nneg i32 %42 to i64
  %88 = getelementptr i8, ptr %79, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -1
  %90 = load i8, ptr %89, align 1
  %91 = sub nuw nsw i32 8, %85
  %92 = shl nuw nsw i32 255, %91
  %93 = trunc i32 %92 to i8
  %94 = and i8 %90, %93
  store i8 %94, ptr %89, align 1
  br label %._crit_edge810.thread

._crit_edge810.thread:                            ; preds = %76, %86, %._crit_edge810
  store i32 %.2628.ph, ptr %9, align 8
  store i32 %52, ptr %17, align 4
  store ptr %79, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = call ptr @address_to_str(ptr noundef %95, ptr noundef nonnull %9) #5
  %97 = load i32, ptr @hf_ldp_tlv_fec_pfval, align 4
  %98 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %63, i32 noundef %97, ptr noundef %0, i32 noundef %70, i32 noundef %42, ptr noundef %96, ptr noundef nonnull @.str.1004, ptr noundef %96) #5
  %99 = add i32 %42, %70
  %.neg700 = add nsw i32 %.0619813, -4
  %100 = sub i32 %.neg700, %42
  br label %.loopexit

101:                                              ; preds = %20
  %102 = icmp samesign ult i32 %.0619813, 4
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = zext i16 %.0631812 to i32
  %105 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec, ptr noundef %0, i32 noundef %.0814, i32 noundef %.0619813, ptr noundef nonnull @.str.639, i32 noundef %104) #5
  br label %.loopexit702

106:                                              ; preds = %101
  %107 = add i32 %.0814, 1
  %108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %107) #5
  %109 = add i32 %.0814, 3
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %109) #5
  %111 = zext i16 %108 to i32
  switch i16 %108, label %113 [
    i16 1, label %120
    i16 2, label %112
  ]

112:                                              ; preds = %106
  br label %120

113:                                              ; preds = %106
  %114 = zext i8 %110 to i32
  %115 = add nuw nsw i32 %114, 4
  %116 = call i32 @llvm.umin.i32(i32 %.0619813, i32 %115)
  %117 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_ldp_address_family_not_implemented, ptr noundef %0, i32 noundef %.0814, i32 noundef %116) #5
  %118 = add i32 %116, %.0814
  %119 = sub nsw i32 %.0619813, %116
  br label %.loopexit

120:                                              ; preds = %112, %106
  %.3637.ph = phi i8 [ 4, %106 ], [ 16, %112 ]
  %.3629.ph = phi i32 [ 2, %106 ], [ 3, %112 ]
  %121 = zext nneg i8 %.3637.ph to i32
  %122 = add nuw nsw i32 %121, 4
  %123 = icmp samesign ult i32 %.0619813, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = zext i16 %.0631812 to i32
  %126 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec, ptr noundef %0, i32 noundef %.0814, i32 noundef %.0619813, ptr noundef nonnull @.str.639, i32 noundef %125) #5
  br label %.loopexit702

127:                                              ; preds = %120
  %128 = load i32, ptr @ett_ldp_fec, align 4
  %129 = zext i16 %.0631812 to i32
  %130 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.0814, i32 noundef %122, i32 noundef %128, ptr noundef null, ptr noundef nonnull @.str.1002, i32 noundef %129) #5
  %131 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %0, i32 noundef %.0814, i32 noundef 1, i32 noundef 0) #5
  %133 = load i32, ptr @hf_ldp_tlv_fec_af, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %133, ptr noundef %0, i32 noundef %107, i32 noundef 2, i32 noundef 0) #5
  %135 = load i32, ptr @hf_ldp_tlv_fec_len, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %135, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0) #5
  store ptr %136, ptr %6, align 8
  %137 = add i32 %.0814, 4
  %138 = zext i8 %110 to i32
  %.not677 = icmp eq i8 %.3637.ph, %110
  br i1 %.not677, label %.lr.ph805.preheader, label %139

139:                                              ; preds = %127
  %140 = add i32 %137, %121
  %141 = sub nsw i32 %.0619813, %121
  %142 = call ptr @val_to_str_const(i32 noundef %111, ptr noundef nonnull @afn_vals, ptr noundef nonnull @.str.1003) #5
  %143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %136, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef nonnull @.str.1005, i32 noundef %138, ptr noundef %142) #5
  br label %.loopexit

.lr.ph805.preheader:                              ; preds = %127
  %144 = load ptr, ptr %16, align 8
  %145 = zext nneg i8 %110 to i64
  %146 = call noalias ptr @wmem_alloc0(ptr noundef %144, i64 noundef %145) #5
  %wide.trip.count = zext nneg i8 %110 to i64
  br label %.lr.ph805

.lr.ph805:                                        ; preds = %.lr.ph805.preheader, %.lr.ph805
  %indvars.iv = phi i64 [ 0, %.lr.ph805.preheader ], [ %indvars.iv.next, %.lr.ph805 ]
  %147 = phi i32 [ 0, %.lr.ph805.preheader ], [ %151, %.lr.ph805 ]
  %148 = add i32 %147, %137
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %148) #5
  %150 = getelementptr i8, ptr %146, i64 %indvars.iv
  store i8 %149, ptr %150, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = trunc nuw nsw i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph805, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph805
  store i32 %.3629.ph, ptr %9, align 8
  store i32 %121, ptr %17, align 4
  store ptr %146, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = call ptr @address_to_str(ptr noundef %152, ptr noundef nonnull %9) #5
  %154 = load i32, ptr @hf_ldp_tlv_fec_hoval, align 4
  %155 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %130, i32 noundef %154, ptr noundef %0, i32 noundef %137, i32 noundef %138, ptr noundef %153, ptr noundef nonnull @.str.1006, ptr noundef %153) #5
  %156 = add i32 %137, %138
  %.neg698 = add nsw i32 %.0619813, -4
  %157 = sub i32 %.neg698, %138
  br label %.loopexit

158:                                              ; preds = %20
  %159 = icmp samesign ult i32 %.0619813, 8
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = zext i16 %.0631812 to i32
  %162 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec, ptr noundef %0, i32 noundef %.0814, i32 noundef %.0619813, ptr noundef nonnull @.str.639, i32 noundef %161) #5
  br label %.loopexit702

163:                                              ; preds = %158
  %164 = add i32 %.0814, 3
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %164) #5
  %166 = zext i8 %165 to i32
  %167 = add nuw nsw i32 %166, 8
  %168 = load i32, ptr @ett_ldp_fec, align 4
  %169 = zext i16 %.0631812 to i32
  %170 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.0814, i32 noundef %167, i32 noundef %168, ptr noundef nonnull %6, ptr noundef nonnull @.str.1002, i32 noundef %169) #5
  %171 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %0, i32 noundef %.0814, i32 noundef 1, i32 noundef 0) #5
  %173 = load i32, ptr @hf_ldp_tlv_fec_vc_controlword, align 4
  %174 = add i32 %.0814, 1
  %175 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %173, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef 0) #5
  %176 = load i32, ptr @hf_ldp_tlv_fec_vc_vctype, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %176, ptr noundef %0, i32 noundef %174, i32 noundef 2, i32 noundef 0) #5
  %178 = load i32, ptr @hf_ldp_tlv_fec_vc_infolength, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %178, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #5
  %180 = load i32, ptr @hf_ldp_tlv_fec_vc_groupid, align 4
  %181 = add i32 %.0814, 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %180, ptr noundef %0, i32 noundef %181, i32 noundef 4, i32 noundef 0) #5
  %183 = icmp ugt i8 %165, 3
  %184 = icmp samesign ugt i32 %.0619813, 11
  %or.cond = and i1 %184, %183
  br i1 %or.cond, label %185, label %197

185:                                              ; preds = %163
  %186 = add i32 %.0814, 8
  %187 = load i32, ptr @hf_ldp_tlv_fec_vc_vcid, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %187, ptr noundef %0, i32 noundef %186, i32 noundef 4, i32 noundef 0) #5
  %189 = load ptr, ptr %6, align 8
  %190 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %186) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef nonnull @.str.1007, i32 noundef %190) #5
  %191 = add nsw i32 %.0619813, -12
  %192 = add i8 %165, -4
  %193 = add i32 %.0814, 12
  %194 = icmp ugt i8 %192, 1
  %195 = icmp samesign ugt i32 %.0619813, 13
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %.lr.ph800, label %.loopexit

197:                                              ; preds = %163
  %198 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %179, ptr noundef nonnull @ei_ldp_tlv_fec_vc_infolength) #5
  br label %.loopexit702

.lr.ph800:                                        ; preds = %185, %214
  %.in = phi i8 [ %216, %214 ], [ %192, %185 ]
  %.2799 = phi i32 [ %217, %214 ], [ %193, %185 ]
  %.2621798 = phi i32 [ %215, %214 ], [ %191, %185 ]
  %199 = add i32 %.2799, 1
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %199) #5
  %201 = zext i8 %200 to i32
  %202 = icmp ult i8 %200, 2
  br i1 %202, label %203, label %205

203:                                              ; preds = %.lr.ph800
  %204 = call ptr @proto_tree_add_expert(ptr noundef %170, ptr noundef %1, ptr noundef nonnull @ei_ldp_malformed_interface_parameter, ptr noundef %0, i32 noundef %199, i32 noundef 1) #5
  br label %.loopexit702

205:                                              ; preds = %.lr.ph800
  %206 = zext i8 %.in to i32
  %207 = sub nsw i32 %206, %201
  %208 = icmp slt i32 %207, 0
  %209 = icmp samesign ult i32 %.2621798, %201
  %or.cond682 = select i1 %208, i1 %209, i1 false
  br i1 %or.cond682, label %210, label %214

210:                                              ; preds = %205
  %211 = add i32 %.2799, 2
  %212 = call i32 @llvm.umin.i32(i32 %.2621798, i32 %206)
  %213 = call ptr @proto_tree_add_expert(ptr noundef %170, ptr noundef %1, ptr noundef nonnull @ei_ldp_malformed_data, ptr noundef %0, i32 noundef %211, i32 noundef %212) #5
  br label %.loopexit702

214:                                              ; preds = %205
  call fastcc void @dissect_subtlv_interface_parameters(ptr noundef %0, i32 noundef %.2799, ptr noundef %170, i32 noundef %201, ptr noundef nonnull @dissect_tlv_fec.interface_params_header_fields)
  %215 = sub nsw i32 %.2621798, %201
  %216 = trunc i32 %207 to i8
  %217 = add i32 %.2799, %201
  %218 = icmp ugt i8 %216, 1
  %219 = icmp sgt i32 %215, 1
  %220 = select i1 %218, i1 %219, i1 false
  br i1 %220, label %.lr.ph800, label %.loopexit, !llvm.loop !11

221:                                              ; preds = %20
  %222 = icmp samesign ult i32 %.0619813, 4
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = zext i16 %.0631812 to i32
  %225 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec, ptr noundef %0, i32 noundef %.0814, i32 noundef %.0619813, ptr noundef nonnull @.str.639, i32 noundef %224) #5
  br label %.loopexit702

226:                                              ; preds = %221
  %227 = add i32 %.0814, 3
  %228 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %227) #5
  %229 = zext i8 %228 to i32
  %230 = add nuw nsw i32 %229, 8
  %231 = load i32, ptr @ett_ldp_fec, align 4
  %232 = zext i16 %.0631812 to i32
  %233 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.0814, i32 noundef %230, i32 noundef %231, ptr noundef null, ptr noundef nonnull @.str.1002, i32 noundef %232) #5
  %234 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %0, i32 noundef %.0814, i32 noundef 1, i32 noundef 0) #5
  %236 = load i32, ptr @hf_ldp_tlv_fec_vc_controlword, align 4
  %237 = add i32 %.0814, 1
  %238 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %236, ptr noundef %0, i32 noundef %237, i32 noundef 1, i32 noundef 0) #5
  %239 = load i32, ptr @hf_ldp_tlv_fec_vc_vctype, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %239, ptr noundef %0, i32 noundef %237, i32 noundef 2, i32 noundef 0) #5
  %241 = load i32, ptr @hf_ldp_tlv_fec_vc_infolength, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %241, ptr noundef %0, i32 noundef %227, i32 noundef 1, i32 noundef 0) #5
  %243 = add i32 %.0814, 4
  %244 = icmp ugt i8 %228, 1
  %245 = icmp samesign ugt i32 %.0619813, 5
  %or.cond3 = and i1 %245, %244
  br i1 %or.cond3, label %246, label %269

246:                                              ; preds = %226
  %247 = add i32 %.0814, 5
  %248 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %247) #5
  %249 = zext i8 %248 to i32
  %250 = add nuw nsw i32 %249, 2
  %251 = load i32, ptr @ett_ldp_gen_agi, align 4
  %252 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %233, ptr noundef %0, i32 noundef %243, i32 noundef %250, i32 noundef %251, ptr noundef null, ptr noundef nonnull @.str.1008) #5
  %253 = load i32, ptr @hf_ldp_tlv_fec_gen_agi_type, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %0, i32 noundef %243, i32 noundef 1, i32 noundef 0) #5
  %255 = load i32, ptr @hf_ldp_tlv_fec_gen_agi_length, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %255, ptr noundef %0, i32 noundef %247, i32 noundef 1, i32 noundef 0) #5
  %.not673 = icmp eq i8 %248, 0
  br i1 %.not673, label %261, label %257

257:                                              ; preds = %246
  %258 = load i32, ptr @hf_ldp_tlv_fec_gen_agi_value, align 4
  %259 = add i32 %.0814, 6
  %260 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %258, ptr noundef %0, i32 noundef %259, i32 noundef %249, i32 noundef 0) #5
  br label %261

261:                                              ; preds = %257, %246
  %262 = sub nsw i32 %.0619813, %249
  %263 = add nsw i32 %262, -6
  %264 = trunc i32 %250 to i8
  %265 = sub i8 %228, %264
  %266 = add i32 %250, %243
  %267 = icmp ugt i8 %265, 1
  %268 = icmp sgt i32 %262, 7
  %or.cond5 = select i1 %267, i1 %268, i1 false
  br i1 %or.cond5, label %272, label %303

269:                                              ; preds = %226
  %270 = add nuw nsw i32 %229, 2
  %271 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %233, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_vc_infolength, ptr noundef %0, i32 noundef %243, i32 noundef %270, ptr noundef nonnull @.str.1009) #5
  br label %.loopexit702

272:                                              ; preds = %261
  %273 = add i32 %266, 1
  %274 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %273) #5
  %275 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %266) #5
  %276 = icmp eq i8 %275, 2
  %277 = zext i8 %274 to i32
  %278 = icmp ne i8 %274, 12
  %or.cond8 = select i1 %276, i1 %278, i1 false
  %279 = add nuw nsw i32 %277, 2
  br i1 %or.cond8, label %280, label %282

280:                                              ; preds = %272
  %281 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %233, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_vc_infolength, ptr noundef %0, i32 noundef %266, i32 noundef %279, ptr noundef nonnull @.str.1010) #5
  br label %296

282:                                              ; preds = %272
  %283 = load i32, ptr @ett_ldp_gen_saii, align 4
  %284 = call ptr @proto_tree_add_subtree(ptr noundef %233, ptr noundef %0, i32 noundef %266, i32 noundef %279, i32 noundef %283, ptr noundef null, ptr noundef nonnull @.str.1011) #5
  %285 = load i32, ptr @hf_ldp_tlv_fec_gen_saii_type, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %0, i32 noundef %266, i32 noundef 1, i32 noundef 0) #5
  %287 = load i32, ptr @hf_ldp_tlv_fec_gen_saii_length, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %287, ptr noundef %0, i32 noundef %273, i32 noundef 1, i32 noundef 0) #5
  %.not674 = icmp eq i8 %274, 0
  br i1 %.not674, label %296, label %289

289:                                              ; preds = %282
  br i1 %276, label %290, label %292

290:                                              ; preds = %289
  %291 = add i32 %266, 2
  call fastcc void @dissect_genpwid_fec_aai_type2_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %291, ptr noundef %284, i32 noundef %277)
  br label %296

292:                                              ; preds = %289
  %293 = load i32, ptr @hf_ldp_tlv_fec_gen_saii_value, align 4
  %294 = add i32 %266, 2
  %295 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %293, ptr noundef %0, i32 noundef %294, i32 noundef %277, i32 noundef 0) #5
  br label %296

296:                                              ; preds = %282, %292, %290, %280
  %297 = sub nsw i32 %263, %279
  %298 = trunc i32 %279 to i8
  %299 = sub i8 %265, %298
  %300 = add i32 %279, %266
  %301 = icmp ugt i8 %299, 1
  %302 = icmp sgt i32 %297, 1
  %or.cond10 = select i1 %301, i1 %302, i1 false
  br i1 %or.cond10, label %307, label %334

303:                                              ; preds = %261
  %304 = zext i8 %265 to i32
  %305 = add nuw nsw i32 %304, 2
  %306 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %233, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_vc_infolength, ptr noundef %0, i32 noundef %266, i32 noundef %305, ptr noundef nonnull @.str.1010) #5
  br label %.loopexit702

307:                                              ; preds = %296
  %308 = add i32 %300, 1
  %309 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %308) #5
  %310 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %300) #5
  %311 = icmp eq i8 %310, 2
  %312 = zext i8 %309 to i32
  %313 = icmp ne i8 %309, 12
  %or.cond13 = select i1 %311, i1 %313, i1 false
  %314 = add nuw nsw i32 %312, 2
  br i1 %or.cond13, label %315, label %317

315:                                              ; preds = %307
  %316 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %233, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_vc_infolength, ptr noundef %0, i32 noundef %300, i32 noundef %314, ptr noundef nonnull @.str.1012) #5
  br label %331

317:                                              ; preds = %307
  %318 = load i32, ptr @ett_ldp_gen_taii, align 4
  %319 = call ptr @proto_tree_add_subtree(ptr noundef %233, ptr noundef %0, i32 noundef %300, i32 noundef %314, i32 noundef %318, ptr noundef null, ptr noundef nonnull @.str.1013) #5
  %320 = load i32, ptr @hf_ldp_tlv_fec_gen_taii_type, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %0, i32 noundef %300, i32 noundef 1, i32 noundef 0) #5
  %322 = load i32, ptr @hf_ldp_tlv_fec_gen_taii_length, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %322, ptr noundef %0, i32 noundef %308, i32 noundef 1, i32 noundef 0) #5
  %.not675 = icmp eq i8 %309, 0
  br i1 %.not675, label %331, label %324

324:                                              ; preds = %317
  br i1 %311, label %325, label %327

325:                                              ; preds = %324
  %326 = add i32 %300, 2
  call fastcc void @dissect_genpwid_fec_aai_type2_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %326, ptr noundef %319, i32 noundef %312)
  br label %331

327:                                              ; preds = %324
  %328 = load i32, ptr @hf_ldp_tlv_fec_gen_taii_value, align 4
  %329 = add i32 %300, 2
  %330 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %328, ptr noundef %0, i32 noundef %329, i32 noundef %312, i32 noundef 0) #5
  br label %331

331:                                              ; preds = %317, %327, %325, %315
  %332 = sub nsw i32 %297, %314
  %333 = add i32 %314, %300
  br label %.loopexit

334:                                              ; preds = %296
  %335 = zext i8 %299 to i32
  %336 = add nuw nsw i32 %335, 2
  %337 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %233, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_vc_infolength, ptr noundef %0, i32 noundef %300, i32 noundef %336, ptr noundef nonnull @.str.1012) #5
  br label %.loopexit702

338:                                              ; preds = %20, %20, %20, %20, %20
  %339 = icmp samesign ult i32 %.0619813, 4
  br i1 %339, label %340, label %344

340:                                              ; preds = %338
  %341 = load i32, ptr @hf_ldp_tlv_inv_length, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %341, ptr noundef %0, i32 noundef %.0814, i32 noundef %.0619813, i32 noundef 0) #5
  %343 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %342, ptr noundef nonnull @ei_ldp_inv_length) #5
  br label %.loopexit702

344:                                              ; preds = %338
  %345 = add i32 %.0814, 1
  %346 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %345) #5
  %347 = zext i8 %346 to i32
  %348 = add nuw nsw i32 %347, 4
  %349 = load i32, ptr @ett_ldp_fec, align 4
  %350 = zext i16 %.0631812 to i32
  %351 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.0814, i32 noundef %348, i32 noundef %349, ptr noundef null, ptr noundef nonnull @.str.1002, i32 noundef %350) #5
  %352 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %0, i32 noundef %.0814, i32 noundef 1, i32 noundef 0) #5
  %354 = load i32, ptr @hf_ldp_tlv_fec_af, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %354, ptr noundef %0, i32 noundef %345, i32 noundef 2, i32 noundef 0) #5
  %356 = add i32 %.0814, 3
  %357 = load i32, ptr @hf_ldp_tlv_fec_len, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %357, ptr noundef %0, i32 noundef %356, i32 noundef 1, i32 noundef 0) #5
  %359 = add i32 %.0814, 4
  %360 = load i32, ptr @hf_ldp_tlv_ldp_p2mp_rtnodeaddr, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %360, ptr noundef %0, i32 noundef %359, i32 noundef 4, i32 noundef 0) #5
  %362 = load i32, ptr @hf_ldp_tlv_ldp_p2mp_oplength, align 4
  %363 = add i32 %.0814, 8
  %364 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %362, ptr noundef %0, i32 noundef %363, i32 noundef 2, i32 noundef 0) #5
  %365 = load i32, ptr @hf_ldp_tlv_ldp_p2mp_opvalue, align 4
  %366 = add i32 %.0814, 10
  %367 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %365, ptr noundef %0, i32 noundef %366, i32 noundef %15, i32 noundef 0) #5
  %.reass = add i32 %.0814, %invariant.op
  %reass.sub = sub nsw i32 %.0619813, %15
  %368 = add i32 %reass.sub, -10
  br label %.loopexit

369:                                              ; preds = %20
  %370 = icmp samesign ult i32 %.0619813, 8
  br i1 %370, label %371, label %375

371:                                              ; preds = %369
  %372 = load i32, ptr @hf_ldp_tlv_inv_length, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %372, ptr noundef %0, i32 noundef %.0814, i32 noundef %.0619813, i32 noundef 0) #5
  %374 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %373, ptr noundef nonnull @ei_ldp_inv_length) #5
  br label %.loopexit702

375:                                              ; preds = %369
  %376 = add i32 %.0814, 3
  %377 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %376) #5
  %378 = zext i8 %377 to i32
  %379 = add nuw nsw i32 %378, 8
  %380 = load i32, ptr @ett_ldp_fec, align 4
  %381 = zext i16 %.0631812 to i32
  %382 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.0814, i32 noundef %379, i32 noundef %380, ptr noundef null, ptr noundef nonnull @.str.1002, i32 noundef %381) #5
  %383 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %0, i32 noundef %.0814, i32 noundef 1, i32 noundef 0) #5
  %385 = load i32, ptr @hf_ldp_tlv_fec_pw_controlword, align 4
  %386 = add i32 %.0814, 1
  %387 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %385, ptr noundef %0, i32 noundef %386, i32 noundef 1, i32 noundef 0) #5
  %388 = load i32, ptr @hf_ldp_tlv_fec_pw_pwtype, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %388, ptr noundef %0, i32 noundef %386, i32 noundef 2, i32 noundef 0) #5
  %390 = load i32, ptr @hf_ldp_tlv_fec_pw_infolength, align 4
  %391 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %382, i32 noundef %390, ptr noundef %0, i32 noundef %376, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #5
  %392 = load i32, ptr @hf_ldp_tlv_fec_pw_groupid, align 4
  %393 = add i32 %.0814, 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %392, ptr noundef %0, i32 noundef %393, i32 noundef 4, i32 noundef 0) #5
  %395 = add nsw i32 %.0619813, -8
  %396 = add i32 %.0814, 8
  %397 = load i32, ptr %7, align 4
  %398 = icmp ugt i32 %397, 3
  %399 = icmp samesign ugt i32 %.0619813, 11
  %or.cond15 = and i1 %399, %398
  br i1 %or.cond15, label %400, label %405

400:                                              ; preds = %375
  %401 = load i32, ptr @hf_ldp_tlv_fec_pw_pwid, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %401, ptr noundef %0, i32 noundef %396, i32 noundef 4, i32 noundef 0) #5
  %403 = add nsw i32 %.0619813, -12
  %404 = add i32 %.0814, 12
  %.pre = load i32, ptr %7, align 4
  br label %405

405:                                              ; preds = %400, %375
  %406 = phi i32 [ %.pre, %400 ], [ %397, %375 ]
  %.3622 = phi i32 [ %403, %400 ], [ %395, %375 ]
  %.3 = phi i32 [ %404, %400 ], [ %396, %375 ]
  %407 = icmp ugt i32 %406, 1
  %408 = icmp samesign ugt i32 %.3622, 1
  %409 = select i1 %407, i1 %408, i1 false
  br i1 %409, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %405, %424
  %.4796 = phi i32 [ %428, %424 ], [ %.3, %405 ]
  %.4623795 = phi i32 [ %425, %424 ], [ %.3622, %405 ]
  %410 = add i32 %.4796, 1
  %411 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %410) #5
  %412 = zext i8 %411 to i32
  %413 = icmp ult i8 %411, 2
  br i1 %413, label %414, label %416

414:                                              ; preds = %.lr.ph
  %415 = call ptr @proto_tree_add_expert(ptr noundef %382, ptr noundef %1, ptr noundef nonnull @ei_ldp_malformed_interface_parameter, ptr noundef %0, i32 noundef %410, i32 noundef 1) #5
  br label %.loopexit702

416:                                              ; preds = %.lr.ph
  %417 = load i32, ptr %7, align 4
  %418 = icmp ult i32 %417, %412
  %419 = icmp samesign ult i32 %.4623795, %412
  %or.cond683 = select i1 %418, i1 %419, i1 false
  br i1 %or.cond683, label %420, label %424

420:                                              ; preds = %416
  %421 = add i32 %.4796, 2
  %422 = call i32 @llvm.umin.i32(i32 %417, i32 %.4623795)
  %423 = call ptr @proto_tree_add_expert(ptr noundef %382, ptr noundef %1, ptr noundef nonnull @ei_ldp_malformed_data, ptr noundef %0, i32 noundef %421, i32 noundef %422) #5
  br label %.loopexit702

424:                                              ; preds = %416
  call fastcc void @dissect_subtlv_interface_parameters(ptr noundef %0, i32 noundef %.4796, ptr noundef %382, i32 noundef %412, ptr noundef nonnull @dissect_tlv_fec.interface_params_header_fields)
  %425 = sub nsw i32 %.4623795, %412
  %426 = load i32, ptr %7, align 4
  %427 = sub i32 %426, %412
  store i32 %427, ptr %7, align 4
  %428 = add i32 %.4796, %412
  %429 = icmp ugt i32 %427, 1
  %430 = icmp sgt i32 %425, 1
  %431 = select i1 %429, i1 %430, i1 false
  br i1 %431, label %.lr.ph, label %.loopexit, !llvm.loop !12

432:                                              ; preds = %20
  %433 = icmp samesign ult i32 %.0619813, 4
  br i1 %433, label %434, label %438

434:                                              ; preds = %432
  %435 = load i32, ptr @hf_ldp_tlv_inv_length, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %435, ptr noundef %0, i32 noundef %.0814, i32 noundef %.0619813, i32 noundef 0) #5
  %437 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %436, ptr noundef nonnull @ei_ldp_inv_length) #5
  br label %.loopexit702

438:                                              ; preds = %432
  %439 = add i32 %.0814, 3
  %440 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %439) #5
  %441 = zext i8 %440 to i32
  %442 = add nuw nsw i32 %441, 4
  %443 = load i32, ptr @ett_ldp_fec, align 4
  %444 = zext i16 %.0631812 to i32
  %445 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.0814, i32 noundef %442, i32 noundef %443, ptr noundef null, ptr noundef nonnull @.str.1002, i32 noundef %444) #5
  %446 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %0, i32 noundef %.0814, i32 noundef 1, i32 noundef 0) #5
  %448 = load i32, ptr @hf_ldp_tlv_fec_pw_controlword, align 4
  %449 = add i32 %.0814, 1
  %450 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %448, ptr noundef %0, i32 noundef %449, i32 noundef 1, i32 noundef 0) #5
  %451 = load i32, ptr @hf_ldp_tlv_fec_pw_pwtype, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %451, ptr noundef %0, i32 noundef %449, i32 noundef 2, i32 noundef 0) #5
  %453 = load i32, ptr @hf_ldp_tlv_fec_pw_infolength, align 4
  %454 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %445, i32 noundef %453, ptr noundef %0, i32 noundef %439, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #5
  %455 = add nsw i32 %.0619813, -4
  %456 = add i32 %.0814, 4
  %457 = load i32, ptr %7, align 4
  %458 = icmp ugt i32 %457, 5
  %459 = icmp samesign ugt i32 %.0619813, 9
  %or.cond17 = and i1 %459, %458
  br i1 %or.cond17, label %460, label %.loopexit

460:                                              ; preds = %438
  %461 = load i32, ptr @hf_ldp_tlv_fec_gen_agi_type, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %461, ptr noundef %0, i32 noundef %456, i32 noundef 1, i32 noundef 0) #5
  %463 = add i32 %.0814, 5
  %464 = load i32, ptr @hf_ldp_tlv_fec_gen_agi_length, align 4
  %465 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %445, i32 noundef %464, ptr noundef %0, i32 noundef %463, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #5
  %466 = add nsw i32 %.0619813, -6
  %467 = add i32 %.0814, 6
  %468 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %468, 0
  br i1 %.not, label %475, label %469

469:                                              ; preds = %460
  %470 = load i32, ptr @hf_ldp_tlv_fec_gen_agi_value, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %470, ptr noundef %0, i32 noundef %467, i32 noundef %468, i32 noundef 0) #5
  %472 = load i32, ptr %8, align 4
  %473 = sub i32 %466, %472
  %474 = add i32 %472, %467
  br label %475

475:                                              ; preds = %469, %460
  %.5624 = phi i32 [ %473, %469 ], [ %466, %460 ]
  %.5 = phi i32 [ %474, %469 ], [ %467, %460 ]
  %476 = load i32, ptr @hf_ldp_tlv_fec_gen_saii_type, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %476, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #5
  %478 = add i32 %.5, 1
  %479 = load i32, ptr @hf_ldp_tlv_fec_gen_saii_length, align 4
  %480 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %445, i32 noundef %479, ptr noundef %0, i32 noundef %478, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #5
  %481 = add i32 %.5624, -2
  %482 = add i32 %.5, 2
  %483 = load i32, ptr %8, align 4
  %.not671 = icmp eq i32 %483, 0
  br i1 %.not671, label %490, label %484

484:                                              ; preds = %475
  %485 = load i32, ptr @hf_ldp_tlv_fec_gen_saii_value, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %485, ptr noundef %0, i32 noundef %482, i32 noundef %483, i32 noundef 0) #5
  %487 = load i32, ptr %8, align 4
  %488 = sub i32 %481, %487
  %489 = add i32 %487, %482
  br label %490

490:                                              ; preds = %484, %475
  %.6625 = phi i32 [ %488, %484 ], [ %481, %475 ]
  %.6 = phi i32 [ %489, %484 ], [ %482, %475 ]
  %491 = load i32, ptr @hf_ldp_tlv_fec_gen_taii_type, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %491, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0) #5
  %493 = add i32 %.6, 1
  %494 = load i32, ptr @hf_ldp_tlv_fec_gen_taii_length, align 4
  %495 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %445, i32 noundef %494, ptr noundef %0, i32 noundef %493, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #5
  %496 = add i32 %.6625, -2
  %497 = add i32 %.6, 2
  %498 = load i32, ptr %8, align 4
  %.not672 = icmp eq i32 %498, 0
  br i1 %.not672, label %.loopexit, label %499

499:                                              ; preds = %490
  %500 = load i32, ptr @hf_ldp_tlv_fec_gen_taii_value, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %500, ptr noundef %0, i32 noundef %497, i32 noundef %498, i32 noundef 0) #5
  %502 = load i32, ptr %8, align 4
  %503 = sub i32 %496, %502
  %504 = add i32 %502, %497
  br label %.loopexit

505:                                              ; preds = %20
  %506 = load i32, ptr @ett_ldp_fec, align 4
  %507 = zext i16 %.0631812 to i32
  %508 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.0814, i32 noundef 4, i32 noundef %506, ptr noundef null, ptr noundef nonnull @.str.1002, i32 noundef %507) #5
  %509 = call ptr @proto_tree_add_expert(ptr noundef %508, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_type, ptr noundef %0, i32 noundef %.0814, i32 noundef %.0619813) #5
  br label %.loopexit702

.loopexit:                                        ; preds = %424, %214, %405, %185, %438, %499, %490, %344, %331, %._crit_edge, %139, %113, %._crit_edge810.thread, %71, %45, %22
  %.1620 = phi i32 [ %503, %499 ], [ %496, %490 ], [ %455, %438 ], [ %368, %344 ], [ %332, %331 ], [ %141, %139 ], [ %157, %._crit_edge ], [ %119, %113 ], [ %73, %71 ], [ %100, %._crit_edge810.thread ], [ %50, %45 ], [ %28, %22 ], [ %191, %185 ], [ %.3622, %405 ], [ %215, %214 ], [ %425, %424 ]
  %.1 = phi i32 [ %504, %499 ], [ %497, %490 ], [ %456, %438 ], [ %.reass, %344 ], [ %333, %331 ], [ %140, %139 ], [ %156, %._crit_edge ], [ %118, %113 ], [ %72, %71 ], [ %99, %._crit_edge810.thread ], [ %49, %45 ], [ %29, %22 ], [ %193, %185 ], [ %.3, %405 ], [ %217, %214 ], [ %428, %424 ]
  %510 = add i16 %.0631812, 1
  %511 = icmp sgt i32 %.1620, 0
  br i1 %511, label %20, label %.loopexit702, !llvm.loop !13

.loopexit702:                                     ; preds = %.loopexit, %5, %505, %434, %420, %414, %371, %340, %334, %303, %269, %223, %210, %203, %197, %160, %124, %103, %56, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_address_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %6 = alloca %struct._address, align 8
  %7 = icmp samesign ult i32 %4, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %2, i32 noundef %4, ptr noundef nonnull @.str.1016, i32 noundef %4) #5
  br label %46

10:                                               ; preds = %5
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #5
  %12 = load i32, ptr @hf_ldp_tlv_addrl_addr_family, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #5
  switch i16 %11, label %15 [
    i16 1, label %19
    i16 2, label %14
  ]

14:                                               ; preds = %10
  br label %19

15:                                               ; preds = %10
  %16 = add i32 %2, 2
  %17 = add nsw i32 %4, -2
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_address_family_not_implemented, ptr noundef %0, i32 noundef %16, i32 noundef %17) #5
  br label %46

19:                                               ; preds = %10, %14
  %.055 = phi i8 [ 16, %14 ], [ 4, %10 ]
  %.0 = phi i32 [ 3, %14 ], [ 2, %10 ]
  %20 = add i32 %2, 2
  %21 = add nsw i32 %4, -2
  %22 = load i32, ptr @ett_ldp_tlv_val, align 4
  %23 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.1017) #5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i8 %.055 to i64
  %27 = tail call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef %26) #5
  %28 = zext nneg i8 %.055 to i32
  %.not60 = icmp samesign ult i32 %21, %28
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %32

32:                                               ; preds = %.lr.ph, %35
  %.05363 = phi i32 [ %20, %.lr.ph ], [ %42, %35 ]
  %.05462 = phi i32 [ %21, %.lr.ph ], [ %43, %35 ]
  %.05661 = phi i16 [ 1, %.lr.ph ], [ %41, %35 ]
  %33 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %27, i32 noundef %.05363, i64 noundef %26) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %._crit_edge, label %35

35:                                               ; preds = %32
  store i32 %.0, ptr %6, align 8
  store i32 %28, ptr %29, align 4
  store ptr %27, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = call ptr @address_to_str(ptr noundef %36, ptr noundef nonnull %6) #5
  %38 = load i32, ptr @hf_ldp_tlv_addrl_addr, align 4
  %39 = zext i16 %.05661 to i32
  %40 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %23, i32 noundef %38, ptr noundef %0, i32 noundef %.05363, i32 noundef %28, ptr noundef %37, ptr noundef nonnull @.str.1018, i32 noundef %39, ptr noundef %37) #5
  %41 = add i16 %.05661, 1
  %42 = add i32 %.05363, %28
  %43 = sub nsw i32 %.05462, %28
  %.not = icmp slt i32 %43, %28
  br i1 %.not, label %._crit_edge, label %32, !llvm.loop !14

._crit_edge:                                      ; preds = %35, %32, %19
  %.054.lcssa = phi i32 [ %21, %19 ], [ %.05462, %32 ], [ %43, %35 ]
  %.053.lcssa = phi i32 [ %20, %19 ], [ %.05363, %32 ], [ %42, %35 ]
  %.not59 = icmp eq i32 %.054.lcssa, 0
  br i1 %.not59, label %46, label %44

44:                                               ; preds = %._crit_edge
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %.053.lcssa, i32 noundef %.054.lcssa, ptr noundef nonnull @.str.1019) #5
  br label %46

46:                                               ; preds = %44, %._crit_edge, %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_path_vector(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %6 = load i32, ptr @ett_ldp_tlv_val, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1020) #5
  %8 = icmp samesign ugt i32 %4, 3
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.027 = phi i32 [ %2, %.lr.ph ], [ %18, %10 ]
  %.02326 = phi i8 [ 1, %.lr.ph ], [ %17, %10 ]
  %.02425 = phi i32 [ %4, %.lr.ph ], [ %19, %10 ]
  %11 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %.027) #5
  %12 = load i32, ptr @hf_ldp_tlv_pv_lsrid, align 4
  %13 = zext i8 %.02326 to i32
  %14 = load ptr, ptr %9, align 8
  %15 = tail call ptr @tvb_address_to_str(ptr noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef %.027) #5
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %7, i32 noundef %12, ptr noundef %0, i32 noundef %.027, i32 noundef 4, i32 noundef %11, ptr noundef nonnull @.str.1021, i32 noundef %13, ptr noundef %15) #5
  %17 = add i8 %.02326, 1
  %18 = add i32 %.027, 4
  %19 = add nsw i32 %.02425, -4
  %20 = icmp samesign ugt i32 %19, 3
  br i1 %20, label %10, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %10, %5
  %.024.lcssa = phi i32 [ %4, %5 ], [ %19, %10 ]
  %.0.lcssa = phi i32 [ %2, %5 ], [ %18, %10 ]
  %.not = icmp eq i32 %.024.lcssa, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %.024.lcssa, ptr noundef nonnull @.str.1022) #5
  br label %23

23:                                               ; preds = %21, %._crit_edge
  ret void
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_atm_label(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %2, i32 noundef %4, ptr noundef nonnull @.str.1023, i32 noundef %4) #5
  br label %18

8:                                                ; preds = %5
  %9 = load i32, ptr @ett_ldp_tlv_val, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.689) #5
  %11 = load i32, ptr @hf_ldp_tlv_atm_label_vbits, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_ldp_tlv_atm_label_vpi, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #5
  %15 = load i32, ptr @hf_ldp_tlv_atm_label_vci, align 4
  %16 = add i32 %2, 2
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0) #5
  br label %18

18:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_frame_label(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %2, i32 noundef %4, ptr noundef nonnull @.str.1024, i32 noundef %4) #5
  br label %21

8:                                                ; preds = %5
  %9 = load i32, ptr @ett_ldp_tlv_val, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.690) #5
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #5
  %12 = lshr i16 %11, 7
  %13 = and i16 %12, 3
  %14 = zext nneg i16 %13 to i32
  %15 = load i32, ptr @hf_ldp_tlv_fr_label_len, align 4
  %16 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @tlv_fr_len_vals, ptr noundef nonnull @.str.1026) #5
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %14, ptr noundef nonnull @.str.1025, ptr noundef %16, i32 noundef %14) #5
  %18 = load i32, ptr @hf_ldp_tlv_fr_label_dlci, align 4
  %19 = add i32 %2, 1
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 3, i32 noundef 0) #5
  br label %21

21:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_status(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 10
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %2, i32 noundef %4, ptr noundef nonnull @.str.1027, i32 noundef %4) #5
  br label %26

8:                                                ; preds = %5
  %9 = load i32, ptr @ett_ldp_tlv_val, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 10, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.695) #5
  %11 = load i32, ptr @hf_ldp_tlv_status_ebit, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_ldp_tlv_status_fbit, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #5
  %16 = and i32 %15, 1073741823
  %17 = load i32, ptr @hf_ldp_tlv_status_data, align 4
  %18 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @tlv_status_data, ptr noundef nonnull @.str.1029) #5
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %16, ptr noundef nonnull @.str.1028, ptr noundef %18, i32 noundef %16) #5
  %20 = load i32, ptr @hf_ldp_tlv_status_msg_id, align 4
  %21 = add i32 %2, 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #5
  %23 = load i32, ptr @hf_ldp_tlv_status_msg_type, align 4
  %24 = add i32 %2, 8
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0) #5
  br label %26

26:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_returned_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %6 = icmp samesign ult i32 %4, 10
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %2, i32 noundef %4, ptr noundef nonnull @.str.1030, i32 noundef %4) #5
  br label %28

9:                                                ; preds = %5
  %10 = load i32, ptr @ett_ldp_tlv_val, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.697) #5
  %12 = load i32, ptr @hf_ldp_tlv_returned_version, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #5
  %14 = load i32, ptr @hf_ldp_tlv_returned_pdu_len, align 4
  %15 = add i32 %2, 2
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0) #5
  %17 = load i32, ptr @hf_ldp_tlv_returned_lsr, align 4
  %18 = add i32 %2, 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #5
  %20 = load i32, ptr @hf_ldp_tlv_returned_ls_id, align 4
  %21 = add i32 %2, 8
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #5
  %.not = icmp eq i32 %4, 10
  br i1 %.not, label %28, label %23

23:                                               ; preds = %9
  %24 = add nsw i32 %4, -10
  %25 = add i32 %2, 10
  %26 = load i32, ptr @hf_ldp_returned_pdu_data, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef %24, i32 noundef 0) #5
  br label %28

28:                                               ; preds = %23, %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_returned_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %6 = icmp samesign ult i32 %4, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %2, i32 noundef %4, ptr noundef nonnull @.str.1031, i32 noundef %4) #5
  br label %42

9:                                                ; preds = %5
  %10 = load i32, ptr @ett_ldp_tlv_val, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.698) #5
  %12 = load i32, ptr @hf_ldp_tlv_returned_msg_ubit, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #5
  %15 = and i16 %14, 32767
  %16 = zext nneg i16 %15 to i32
  %17 = and i16 %14, 32512
  %18 = load i32, ptr @hf_ldp_tlv_returned_msg_type, align 4
  switch i16 %17, label %23 [
    i16 15872, label %19
    i16 16128, label %21
  ]

19:                                               ; preds = %9
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %16, ptr noundef nonnull @.str.1032, i32 noundef %16) #5
  br label %26

21:                                               ; preds = %9
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %16, ptr noundef nonnull @.str.1033, i32 noundef %16) #5
  br label %26

23:                                               ; preds = %9
  %24 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @ldp_message_types, ptr noundef nonnull @.str.822) #5
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %16, ptr noundef nonnull @.str.981, ptr noundef %24, i32 noundef %16) #5
  br label %26

26:                                               ; preds = %21, %23, %19
  %27 = load i32, ptr @hf_ldp_tlv_returned_msg_len, align 4
  %28 = add i32 %2, 2
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0) #5
  %30 = add i32 %2, 4
  %31 = add nsw i32 %4, -4
  %32 = icmp samesign ugt i32 %4, 7
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load i32, ptr @hf_ldp_tlv_returned_msg_id, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %34, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0) #5
  %36 = add i32 %2, 8
  %37 = add nsw i32 %4, -8
  br label %38

38:                                               ; preds = %33, %26
  %.056 = phi i32 [ %37, %33 ], [ %31, %26 ]
  %.0 = phi i32 [ %36, %33 ], [ %30, %26 ]
  %.not = icmp eq i32 %.056, 0
  br i1 %.not, label %42, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @hf_ldp_returned_message_parameters, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef %.0, i32 noundef %.056, i32 noundef 0) #5
  br label %42

42:                                               ; preds = %39, %38, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_common_hello_parms(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_ldp_tlv_val_hold, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #5
  %7 = load i32, ptr @hf_ldp_tlv_val_target, align 4
  %8 = add i32 %2, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #5
  %10 = load i32, ptr @hf_ldp_tlv_val_request, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #5
  %12 = load i32, ptr @hf_ldp_tlv_val_gtsm_flag, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #5
  %14 = shl i32 %8, 3
  %15 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %14, i32 noundef 16, i32 noundef 0) #5
  %16 = and i16 %15, 8192
  %.not = icmp eq i16 %16, 0
  %.not28 = icmp sgt i16 %15, -1
  %ei_ldp_gtsm_supported.ei_ldp_dtsm_and_target = select i1 %.not28, ptr @ei_ldp_gtsm_supported, ptr @ei_ldp_dtsm_and_target
  %ei_ldp_gtsm_not_supported.ei_ldp_gtsm_not_supported_basic_discovery = select i1 %.not28, ptr @ei_ldp_gtsm_not_supported, ptr @ei_ldp_gtsm_not_supported_basic_discovery
  %ei_ldp_gtsm_not_supported_basic_discovery.sink = select i1 %.not, ptr %ei_ldp_gtsm_not_supported.ei_ldp_gtsm_not_supported_basic_discovery, ptr %ei_ldp_gtsm_supported.ei_ldp_dtsm_and_target
  %17 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %13, ptr noundef nonnull %ei_ldp_gtsm_not_supported_basic_discovery.sink) #5
  %18 = load i32, ptr @hf_ldp_tlv_val_res, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_mac(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %6 = load i32, ptr @ett_ldp_tlv_val, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1034) #5
  %8 = icmp samesign ugt i32 %4, 5
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.017 = phi i32 [ %11, %.lr.ph ], [ %2, %5 ]
  %.01516 = phi i32 [ %12, %.lr.ph ], [ %4, %5 ]
  %9 = load i32, ptr @hf_ldp_tlv_mac, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %9, ptr noundef %0, i32 noundef %.017, i32 noundef 6, i32 noundef 0) #5
  %11 = add i32 %.017, 6
  %12 = add nsw i32 %.01516, -6
  %13 = icmp samesign ugt i32 %12, 5
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.015.lcssa = phi i32 [ %4, %5 ], [ %12, %.lr.ph ]
  %.0.lcssa = phi i32 [ %2, %5 ], [ %11, %.lr.ph ]
  %.not = icmp eq i32 %.015.lcssa, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %._crit_edge
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %7, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %.015.lcssa, ptr noundef nonnull @.str.1022) #5
  br label %16

16:                                               ; preds = %14, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_common_session_parms(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 14
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %2, i32 noundef %4, ptr noundef nonnull @.str.1035, i32 noundef %4) #5
  br label %33

8:                                                ; preds = %5
  %9 = load i32, ptr @ett_ldp_tlv_val, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 14, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.1036) #5
  %11 = load i32, ptr @hf_ldp_tlv_sess_ver, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #5
  %13 = load i32, ptr @hf_ldp_tlv_sess_ka, align 4
  %14 = add i32 %2, 2
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #5
  %16 = load i32, ptr @hf_ldp_tlv_sess_advbit, align 4
  %17 = add i32 %2, 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  %19 = load i32, ptr @hf_ldp_tlv_sess_ldetbit, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  %21 = load i32, ptr @hf_ldp_tlv_sess_pvlim, align 4
  %22 = add i32 %2, 5
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #5
  %24 = load i32, ptr @hf_ldp_tlv_sess_mxpdu, align 4
  %25 = add i32 %2, 6
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #5
  %27 = load i32, ptr @hf_ldp_tlv_sess_rxlsr, align 4
  %28 = add i32 %2, 8
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #5
  %30 = load i32, ptr @hf_ldp_tlv_sess_rxls, align 4
  %31 = add i32 %2, 12
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0) #5
  br label %33

33:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_atm_session_parms(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %6 = icmp samesign ult i32 %4, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %2, i32 noundef %4, ptr noundef nonnull @.str.1037, i32 noundef %4) #5
  br label %51

9:                                                ; preds = %5
  %10 = load i32, ptr @ett_ldp_tlv_val, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.1038) #5
  %12 = load i32, ptr @hf_ldp_tlv_sess_atm_merge, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %15 = lshr i8 %14, 2
  %16 = and i8 %15, 15
  %17 = load i32, ptr @hf_ldp_tlv_sess_atm_lr, align 4
  %18 = zext nneg i8 %16 to i32
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.1039, i32 noundef %18) #5
  %20 = load i32, ptr @hf_ldp_tlv_sess_atm_dir, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %22 = add i32 %2, 4
  %23 = add nsw i32 %4, -4
  %24 = load i32, ptr @ett_ldp_tlv_val, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.1040) #5
  %26 = icmp ne i8 %16, 0
  %27 = icmp samesign ugt i32 %23, 7
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph ], [ 1, %9 ]
  %.06066 = phi i8 [ %44, %.lr.ph ], [ %16, %9 ]
  %.06165 = phi i32 [ %42, %.lr.ph ], [ %22, %9 ]
  %.06264 = phi i32 [ %43, %.lr.ph ], [ %23, %9 ]
  %29 = load i32, ptr @ett_ldp_tlv_val, align 4
  %30 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %0, i32 noundef %.06165, i32 noundef 8, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.1041, i32 noundef %indvars.iv) #5
  %31 = load i32, ptr @hf_ldp_tlv_sess_atm_minvpi, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %.06165, i32 noundef 2, i32 noundef 0) #5
  %33 = load i32, ptr @hf_ldp_tlv_sess_atm_maxvpi, align 4
  %34 = add i32 %.06165, 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #5
  %36 = load i32, ptr @hf_ldp_tlv_sess_atm_minvci, align 4
  %37 = add i32 %.06165, 2
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #5
  %39 = load i32, ptr @hf_ldp_tlv_sess_atm_maxvci, align 4
  %40 = add i32 %.06165, 6
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #5
  %42 = add i32 %.06165, 8
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %43 = add nsw i32 %.06264, -8
  %44 = add nsw i8 %.06066, -1
  %45 = icmp ne i8 %44, 0
  %46 = icmp samesign ugt i32 %43, 7
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.062.lcssa = phi i32 [ %23, %9 ], [ %43, %.lr.ph ]
  %.061.lcssa = phi i32 [ %22, %9 ], [ %42, %.lr.ph ]
  %.lcssa = phi i1 [ %26, %9 ], [ %45, %.lr.ph ]
  %48 = icmp ne i32 %.062.lcssa, 0
  %or.cond = or i1 %48, %.lcssa
  br i1 %or.cond, label %49, label %51

49:                                               ; preds = %._crit_edge
  %50 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %25, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %.061.lcssa, i32 noundef %.062.lcssa, ptr noundef nonnull @.str.1042) #5
  br label %51

51:                                               ; preds = %._crit_edge, %49, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_frame_relay_session_parms(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %6 = icmp samesign ult i32 %4, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %2, i32 noundef %4, ptr noundef nonnull @.str.1043, i32 noundef %4) #5
  br label %53

9:                                                ; preds = %5
  %10 = load i32, ptr @ett_ldp_tlv_val, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.1044) #5
  %12 = load i32, ptr @hf_ldp_tlv_sess_fr_merge, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %15 = lshr i8 %14, 2
  %16 = and i8 %15, 15
  %17 = load i32, ptr @hf_ldp_tlv_sess_fr_lr, align 4
  %18 = zext nneg i8 %16 to i32
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.1039, i32 noundef %18) #5
  %20 = load i32, ptr @hf_ldp_tlv_sess_fr_dir, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %22 = add i32 %2, 4
  %23 = add nsw i32 %4, -4
  %24 = load i32, ptr @ett_ldp_tlv_val, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.1045) #5
  %26 = icmp ne i8 %16, 0
  %27 = icmp samesign ugt i32 %23, 7
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph ], [ 1, %9 ]
  %.069 = phi i32 [ %44, %.lr.ph ], [ %22, %9 ]
  %.06367 = phi i8 [ %46, %.lr.ph ], [ %16, %9 ]
  %.06466 = phi i32 [ %45, %.lr.ph ], [ %23, %9 ]
  %29 = load i32, ptr @ett_ldp_tlv_val, align 4
  %30 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %0, i32 noundef %.069, i32 noundef 8, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.1046, i32 noundef %indvars.iv) #5
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.069) #5
  %32 = lshr i16 %31, 7
  %33 = and i16 %32, 3
  %34 = zext nneg i16 %33 to i32
  %35 = load i32, ptr @hf_ldp_tlv_sess_fr_len, align 4
  %36 = tail call ptr @val_to_str_const(i32 noundef %34, ptr noundef nonnull @tlv_fr_len_vals, ptr noundef nonnull @.str.1026) #5
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef %.069, i32 noundef 2, i32 noundef %34, ptr noundef nonnull @.str.1025, ptr noundef %36, i32 noundef %34) #5
  %38 = load i32, ptr @hf_ldp_tlv_sess_fr_mindlci, align 4
  %39 = add i32 %.069, 1
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 3, i32 noundef 0) #5
  %41 = load i32, ptr @hf_ldp_tlv_sess_fr_maxdlci, align 4
  %42 = add i32 %.069, 5
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef 3, i32 noundef 0) #5
  %44 = add i32 %.069, 8
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %45 = add nsw i32 %.06466, -8
  %46 = add nsw i8 %.06367, -1
  %47 = icmp ne i8 %46, 0
  %48 = icmp samesign ugt i32 %45, 7
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.064.lcssa = phi i32 [ %23, %9 ], [ %45, %.lr.ph ]
  %.0.lcssa = phi i32 [ %22, %9 ], [ %44, %.lr.ph ]
  %.lcssa = phi i1 [ %26, %9 ], [ %47, %.lr.ph ]
  %50 = icmp ne i32 %.064.lcssa, 0
  %or.cond = or i1 %50, %.lcssa
  br i1 %or.cond, label %51, label %53

51:                                               ; preds = %._crit_edge
  %52 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %25, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %.064.lcssa, ptr noundef nonnull @.str.1042) #5
  br label %53

53:                                               ; preds = %._crit_edge, %51, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_ft_session(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 12
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %2, i32 noundef %4, ptr noundef nonnull @.str.1047, i32 noundef %4) #5
  br label %41

8:                                                ; preds = %5
  %9 = load i32, ptr @ett_ldp_tlv_val, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 12, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.1048) #5
  %11 = load i32, ptr @hf_ldp_tlv_ft_sess_flags, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #5
  %13 = load i32, ptr @ett_ldp_tlv_ft_flags, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #5
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #5
  %.not46 = icmp sgt i16 %15, -1
  %16 = select i1 %.not46, ptr @.str.1051, ptr @.str.1050
  %17 = and i16 %15, 15
  %18 = zext nneg i16 %17 to i32
  %19 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @tlv_ft_flags, ptr noundef nonnull @.str.1052) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1049, ptr noundef nonnull %16, ptr noundef %19) #5
  %20 = load i32, ptr @hf_ldp_tlv_ft_sess_flag_r, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %20, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #5
  %22 = load i32, ptr @hf_ldp_tlv_ft_sess_flag_res, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %22, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #5
  %24 = load i32, ptr @hf_ldp_tlv_ft_sess_flag_s, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %24, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #5
  %26 = load i32, ptr @hf_ldp_tlv_ft_sess_flag_a, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %26, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #5
  %28 = load i32, ptr @hf_ldp_tlv_ft_sess_flag_c, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %28, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #5
  %30 = load i32, ptr @hf_ldp_tlv_ft_sess_flag_l, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %30, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #5
  %32 = load i32, ptr @hf_ldp_tlv_ft_sess_res, align 4
  %33 = add i32 %2, 2
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0) #5
  %35 = load i32, ptr @hf_ldp_tlv_ft_sess_reconn_to, align 4
  %36 = add i32 %2, 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef 0) #5
  %38 = load i32, ptr @hf_ldp_tlv_ft_sess_recovery_time, align 4
  %39 = add i32 %2, 8
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0) #5
  br label %41

41:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_lspid(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %2, i32 noundef %4, ptr noundef nonnull @.str.1057, i32 noundef %4) #5
  br label %19

8:                                                ; preds = %5
  %9 = load i32, ptr @ett_ldp_tlv_val, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.1058) #5
  %11 = load i32, ptr @hf_ldp_tlv_lspid_act_flg, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #5
  %13 = add i32 %2, 2
  %14 = load i32, ptr @hf_ldp_tlv_lspid_cr_lsp, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0) #5
  %16 = add i32 %2, 4
  %17 = load i32, ptr @hf_ldp_tlv_lspid_ldpid, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #5
  br label %19

19:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_er(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %6 = load i32, ptr @ett_ldp_tlv_val, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1059) #5
  %8 = icmp ne ptr %7, null
  %9 = icmp ne i32 %4, 0
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5, %.preheader
  %.016 = phi i32 [ %12, %.preheader ], [ %4, %5 ]
  %.0 = phi i32 [ %11, %.preheader ], [ %2, %5 ]
  %10 = tail call fastcc i32 @dissect_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.0, ptr noundef nonnull %7, i32 noundef %.016)
  %11 = add i32 %10, %.0
  %12 = sub i32 %.016, %10
  %.old1 = icmp sgt i32 %12, 0
  br i1 %.old1, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_er_hop_ipv4(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %2, i32 noundef %4, ptr noundef nonnull @.str.1060, i32 noundef %4) #5
  br label %20

8:                                                ; preds = %5
  %9 = load i32, ptr @ett_ldp_tlv_val, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.1061) #5
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @hf_ldp_tlv_er_hop_loose, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0) #5
  %14 = add i32 %2, 3
  %15 = load i32, ptr @hf_ldp_tlv_er_hop_prelen, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %17 = add i32 %2, 4
  %18 = load i32, ptr @hf_ldp_tlv_er_hop_prefix4, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #5
  br label %20

20:                                               ; preds = %11, %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_er_hop_ipv6(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 20
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %2, i32 noundef %4, ptr noundef nonnull @.str.1062, i32 noundef %4) #5
  br label %20

8:                                                ; preds = %5
  %9 = load i32, ptr @ett_ldp_tlv_val, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 20, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.1063) #5
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @hf_ldp_tlv_er_hop_loose, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0) #5
  %14 = add i32 %2, 3
  %15 = load i32, ptr @hf_ldp_tlv_er_hop_prelen, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %17 = add i32 %2, 4
  %18 = load i32, ptr @hf_ldp_tlv_er_hop_prefix6, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 16, i32 noundef 0) #5
  br label %20

20:                                               ; preds = %11, %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_er_hop_as(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %2, i32 noundef %4, ptr noundef nonnull @.str.1064, i32 noundef %4) #5
  br label %17

8:                                                ; preds = %5
  %9 = load i32, ptr @ett_ldp_tlv_val, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.1065) #5
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @hf_ldp_tlv_er_hop_loose, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #5
  %14 = add i32 %2, 2
  %15 = load i32, ptr @hf_ldp_tlv_er_hop_as, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #5
  br label %17

17:                                               ; preds = %11, %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_er_hop_lspid(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %2, i32 noundef %4, ptr noundef nonnull @.str.1066, i32 noundef %4) #5
  br label %20

8:                                                ; preds = %5
  %9 = load i32, ptr @ett_ldp_tlv_val, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.1067) #5
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @hf_ldp_tlv_er_hop_loose, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #5
  %14 = add i32 %2, 2
  %15 = load i32, ptr @hf_ldp_tlv_er_hop_cr_lsp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #5
  %17 = add i32 %2, 4
  %18 = load i32, ptr @hf_ldp_tlv_er_hop_ldpid, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #5
  br label %20

20:                                               ; preds = %11, %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_traffic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 24
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %2, i32 noundef %4, ptr noundef nonnull @.str.1068, i32 noundef %4) #5
  br label %61

8:                                                ; preds = %5
  %9 = load i32, ptr @ett_ldp_tlv_val, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 24, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.1069) #5
  %.not86 = icmp eq ptr %10, null
  br i1 %.not86, label %61, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @hf_ldp_tlv_flags_reserv, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %14 = load i32, ptr @hf_ldp_tlv_flags_weight, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %16 = load i32, ptr @hf_ldp_tlv_flags_ebs, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %16, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %18 = load i32, ptr @hf_ldp_tlv_flags_cbs, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %18, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %20 = load i32, ptr @hf_ldp_tlv_flags_cdr, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %20, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %22 = load i32, ptr @hf_ldp_tlv_flags_pbs, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %22, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %24 = load i32, ptr @hf_ldp_tlv_flags_pdr, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %24, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %26 = add i32 %2, 1
  %27 = load i32, ptr @hf_ldp_tlv_frequency, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %29 = add i32 %2, 3
  %30 = load i32, ptr @hf_ldp_tlv_weight, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #5
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %31, ptr noundef nonnull @.str.1070) #5
  br label %35

35:                                               ; preds = %34, %11
  %36 = add i32 %2, 4
  %37 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %36) #5
  %38 = load i32, ptr @hf_ldp_tlv_pdr, align 4
  %39 = fpext float %37 to double
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef nonnull %10, i32 noundef %38, ptr noundef %0, i32 noundef %36, i32 noundef 4, double noundef %39, ptr noundef nonnull @.str.1071, double noundef %39) #5
  %41 = add i32 %2, 8
  %42 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %41) #5
  %43 = load i32, ptr @hf_ldp_tlv_pbs, align 4
  %44 = fpext float %42 to double
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef nonnull %10, i32 noundef %43, ptr noundef %0, i32 noundef %41, i32 noundef 4, double noundef %44, ptr noundef nonnull @.str.1072, double noundef %44) #5
  %46 = add i32 %2, 12
  %47 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %46) #5
  %48 = load i32, ptr @hf_ldp_tlv_cdr, align 4
  %49 = fpext float %47 to double
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef nonnull %10, i32 noundef %48, ptr noundef %0, i32 noundef %46, i32 noundef 4, double noundef %49, ptr noundef nonnull @.str.1071, double noundef %49) #5
  %51 = add i32 %2, 16
  %52 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %51) #5
  %53 = load i32, ptr @hf_ldp_tlv_cbs, align 4
  %54 = fpext float %52 to double
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef nonnull %10, i32 noundef %53, ptr noundef %0, i32 noundef %51, i32 noundef 4, double noundef %54, ptr noundef nonnull @.str.1072, double noundef %54) #5
  %56 = add i32 %2, 20
  %57 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %56) #5
  %58 = load i32, ptr @hf_ldp_tlv_ebs, align 4
  %59 = fpext float %57 to double
  %60 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef nonnull %10, i32 noundef %58, ptr noundef %0, i32 noundef %56, i32 noundef 4, double noundef %59, ptr noundef nonnull @.str.1072, double noundef %59) #5
  br label %61

61:                                               ; preds = %35, %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_preemption(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %2, i32 noundef %4, ptr noundef nonnull @.str.1073, i32 noundef %4) #5
  br label %17

8:                                                ; preds = %5
  %9 = load i32, ptr @ett_ldp_tlv_val, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.1074) #5
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @hf_ldp_tlv_set_prio, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %14 = add i32 %2, 1
  %15 = load i32, ptr @hf_ldp_tlv_hold_prio, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  br label %17

17:                                               ; preds = %11, %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_resource_class(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %2, i32 noundef %4, ptr noundef nonnull @.str.1075, i32 noundef %4) #5
  br label %14

8:                                                ; preds = %5
  %9 = load i32, ptr @ett_ldp_tlv_val, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.460) #5
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @hf_ldp_tlv_resource_class, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #5
  br label %14

14:                                               ; preds = %11, %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_route_pinning(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %2, i32 noundef %4, ptr noundef nonnull @.str.1076, i32 noundef %4) #5
  br label %14

8:                                                ; preds = %5
  %9 = load i32, ptr @ett_ldp_tlv_val, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.458) #5
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @hf_ldp_tlv_route_pinning, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #5
  br label %14

14:                                               ; preds = %11, %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_diffserv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %6 = icmp samesign ult i32 %4, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %2, i32 noundef %4, ptr noundef nonnull @.str.1077, i32 noundef %4) #5
  br label %.loopexit

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_ldp_tlv_diffserv_type, align 4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %12) #5
  %14 = icmp sgt i8 %11, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = add i32 %2, 3
  %17 = load i32, ptr @hf_ldp_tlv_diffserv_mapnb, align 4
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #5
  %19 = and i8 %18, 15
  %20 = zext nneg i8 %19 to i32
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef %20) #5
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.037 = phi i32 [ %22, %.lr.ph ], [ 0, %15 ]
  %.033.in36 = phi i32 [ %.033, %.lr.ph ], [ %2, %15 ]
  %.033 = add i32 %.033.in36, 4
  tail call void @dissect_diffserv_mpls_common(ptr noundef %0, ptr noundef %3, i32 noundef 1, i32 noundef %.033, ptr noundef nonnull @dissect_tlv_diffserv.hfindexes, ptr noundef nonnull @dissect_tlv_diffserv.etts) #5
  %22 = add nuw nsw i32 %.037, 1
  %exitcond.not = icmp eq i32 %22, %20
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

23:                                               ; preds = %9
  %24 = add i32 %2, 2
  tail call void @dissect_diffserv_mpls_common(ptr noundef %0, ptr noundef %3, i32 noundef 2, i32 noundef %24, ptr noundef nonnull @dissect_tlv_diffserv.hfindexes, ptr noundef nonnull @dissect_tlv_diffserv.etts) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %15, %23, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_upstrm_lbl_ass_cap(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_ldp_tlv_inv_length, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef 0) #5
  %9 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %8, ptr noundef nonnull @ei_ldp_inv_length) #5
  br label %15

10:                                               ; preds = %5
  %11 = load i32, ptr @ett_ldp_tlv_val, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.1078) #5
  %13 = load i32, ptr @hf_ldp_tlv_upstr_sbit, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  br label %15

15:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_pw_status(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_tlv_fec_len, ptr noundef %0, i32 noundef %2, i32 noundef %4, ptr noundef nonnull @.str.1079, i32 noundef %4) #5
  br label %23

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_ldp_tlv_pw_status_data, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #5
  %11 = load i32, ptr @ett_ldp_tlv_val, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #5
  %13 = load i32, ptr @hf_ldp_tlv_pw_not_forwarding, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #5
  %15 = load i32, ptr @hf_ldp_tlv_pw_lac_ingress_recv_fault, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #5
  %17 = load i32, ptr @hf_ldp_tlv_pw_lac_egress_recv_fault, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #5
  %19 = load i32, ptr @hf_ldp_tlv_pw_psn_pw_ingress_recv_fault, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #5
  %21 = load i32, ptr @hf_ldp_tlv_pw_psn_pw_egress_recv_fault, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #5
  br label %23

23:                                               ; preds = %8, %6
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_subtlv_interface_parameters(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 2, 256) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_ldp_fec_vc_interfaceparam, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %3, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.1080) #5
  %9 = getelementptr i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %1, 1
  %16 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %18 = load ptr, ptr %6, align 8
  switch i8 %17, label %209 [
    i8 1, label %19
    i8 7, label %27
    i8 2, label %34
    i8 3, label %42
    i8 4, label %49
    i8 5, label %57
    i8 6, label %97
    i8 8, label %105
    i8 9, label %113
    i8 10, label %114
    i8 11, label %122
    i8 12, label %164
    i8 23, label %195
  ]

19:                                               ; preds = %5
  %20 = add i32 %1, 2
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20) #5
  %22 = zext i16 %21 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1081, i32 noundef %22) #5
  %23 = getelementptr i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %25, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #5
  br label %.thread

27:                                               ; preds = %5
  %28 = add i32 %1, 2
  %29 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %28) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1082, i32 noundef %29) #5
  %30 = getelementptr i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %32, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #5
  br label %.thread

34:                                               ; preds = %5
  %35 = add i32 %1, 2
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %35) #5
  %37 = zext i16 %36 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1083, i32 noundef %37) #5
  %38 = getelementptr i8, ptr %4, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %40, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0) #5
  br label %.thread

42:                                               ; preds = %5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1084) #5
  %43 = getelementptr i8, ptr %4, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %1, 2
  %47 = add nsw i32 %3, -2
  %48 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef 0) #5
  br label %.thread

49:                                               ; preds = %5
  %50 = add i32 %1, 2
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %50) #5
  %52 = zext i16 %51 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1085, i32 noundef %52) #5
  %53 = getelementptr i8, ptr %4, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %55, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef 0) #5
  br label %.thread

57:                                               ; preds = %5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1086) #5
  %58 = add i32 %1, 2
  %59 = load i32, ptr @ett_ldp_fec_vc_interfaceparam_cepopt, align 4
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef %59, ptr noundef null, ptr noundef nonnull @.str.1087) #5
  %61 = getelementptr i8, ptr %4, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %63, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0) #5
  %65 = getelementptr i8, ptr %4, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %67, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0) #5
  %69 = getelementptr i8, ptr %4, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %71, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0) #5
  %73 = getelementptr i8, ptr %4, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %75, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0) #5
  %77 = getelementptr i8, ptr %4, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %79, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0) #5
  %81 = getelementptr i8, ptr %4, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %83, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0) #5
  %85 = getelementptr i8, ptr %4, i64 104
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %87, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0) #5
  %89 = getelementptr i8, ptr %4, i64 112
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %91, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0) #5
  %93 = getelementptr i8, ptr %4, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %95, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0) #5
  br label %.thread

97:                                               ; preds = %5
  %98 = add i32 %1, 2
  %99 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %98) #5
  %100 = zext i16 %99 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1088, i32 noundef %100) #5
  %101 = getelementptr i8, ptr %4, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %103, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0) #5
  br label %.thread

105:                                              ; preds = %5
  %106 = add i32 %1, 2
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %106) #5
  %108 = zext i16 %107 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1089, i32 noundef %108) #5
  %109 = getelementptr i8, ptr %4, i64 136
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %111, ptr noundef %0, i32 noundef %106, i32 noundef 2, i32 noundef 0) #5
  br label %.thread

113:                                              ; preds = %5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1090) #5
  br label %.thread

114:                                              ; preds = %5
  %115 = add i32 %1, 2
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %115) #5
  %117 = zext i16 %116 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1091, i32 noundef %117) #5
  %118 = getelementptr i8, ptr %4, i64 144
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %120, ptr noundef %0, i32 noundef %115, i32 noundef 2, i32 noundef 0) #5
  br label %.thread

122:                                              ; preds = %5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1092) #5
  %123 = getelementptr i8, ptr %4, i64 152
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %1, 2
  %127 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %125, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0) #5
  %128 = getelementptr i8, ptr %4, i64 160
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %130, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0) #5
  %132 = getelementptr i8, ptr %4, i64 168
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %133, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %134, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0) #5
  %136 = getelementptr i8, ptr %4, i64 176
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %138, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0) #5
  %140 = icmp samesign ugt i32 %3, 7
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %122
  %142 = getelementptr i8, ptr %4, i64 184
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %1, 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %144, ptr noundef %0, i32 noundef %145, i32 noundef 1, i32 noundef 0) #5
  %147 = getelementptr i8, ptr %4, i64 192
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %1, 5
  %151 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %149, ptr noundef %0, i32 noundef %150, i32 noundef 1, i32 noundef 0) #5
  %152 = getelementptr i8, ptr %4, i64 200
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %1, 6
  %156 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %154, ptr noundef %0, i32 noundef %155, i32 noundef 2, i32 noundef 0) #5
  %157 = icmp samesign ugt i32 %3, 11
  br i1 %157, label %158, label %.thread

158:                                              ; preds = %141
  %159 = getelementptr i8, ptr %4, i64 208
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %1, 8
  %163 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %161, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef 0) #5
  br label %.thread

164:                                              ; preds = %5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1093) #5
  %165 = add i32 %1, 2
  %166 = load i32, ptr @ett_ldp_fec_vc_interfaceparam_vccvtype, align 4
  %167 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef %166, ptr noundef null, ptr noundef nonnull @.str.1094) #5
  %168 = getelementptr i8, ptr %4, i64 216
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %169, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %170, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0) #5
  %172 = getelementptr i8, ptr %4, i64 224
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %173, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %174, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0) #5
  %176 = getelementptr i8, ptr %4, i64 232
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %177, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %178, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0) #5
  %180 = add i32 %1, 3
  %181 = load i32, ptr @ett_ldp_fec_vc_interfaceparam_vccvtype, align 4
  %182 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %0, i32 noundef %180, i32 noundef 1, i32 noundef %181, ptr noundef null, ptr noundef nonnull @.str.1095) #5
  %183 = getelementptr i8, ptr %4, i64 240
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %184, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %185, ptr noundef %0, i32 noundef %180, i32 noundef 1, i32 noundef 0) #5
  %187 = getelementptr i8, ptr %4, i64 248
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %188, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %189, ptr noundef %0, i32 noundef %180, i32 noundef 1, i32 noundef 0) #5
  %191 = getelementptr i8, ptr %4, i64 256
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %192, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %193, ptr noundef %0, i32 noundef %180, i32 noundef 1, i32 noundef 0) #5
  br label %.thread

195:                                              ; preds = %5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1096) #5
  %196 = getelementptr i8, ptr %4, i64 288
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %1, 2
  %200 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %198, ptr noundef %0, i32 noundef %199, i32 noundef 1, i32 noundef 0) #5
  %201 = getelementptr i8, ptr %4, i64 296
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %202, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %203, ptr noundef %0, i32 noundef %199, i32 noundef 1, i32 noundef 0) #5
  %205 = getelementptr i8, ptr %4, i64 304
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %206, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %207, ptr noundef %0, i32 noundef %199, i32 noundef 2, i32 noundef 0) #5
  br label %.thread

209:                                              ; preds = %5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1097) #5
  %210 = load i32, ptr @hf_ldp_unknown_data, align 4
  %211 = add i32 %1, 2
  %212 = add nsw i32 %3, -2
  %213 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %210, ptr noundef %0, i32 noundef %211, i32 noundef %212, i32 noundef 0) #5
  br label %.thread

.thread:                                          ; preds = %122, %141, %158, %209, %195, %164, %114, %113, %105, %97, %57, %49, %42, %34, %27, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_upstrm_ass_lbl_req(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_ldp_tlv_inv_length, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef 0) #5
  %9 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %8, ptr noundef nonnull @ei_ldp_inv_length) #5
  br label %13

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_ldp_tlv_upstr_lbl_req_resvbit, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #5
  br label %13

13:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_upstrm_ass_lbl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_ldp_tlv_inv_length, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef 0) #5
  %9 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %8, ptr noundef nonnull @ei_ldp_inv_length) #5
  br label %18

10:                                               ; preds = %5
  %11 = load i32, ptr @ett_ldp_tlv_val, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.585) #5
  %13 = load i32, ptr @hf_ldp_tlv_upstr_lbl_resvbit, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #5
  %15 = load i32, ptr @hf_ldp_tlv_upstr_ass_lbl, align 4
  %16 = add i32 %2, 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #5
  br label %18

18:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_ipv4_interface_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %6 = load i32, ptr @ett_ldp_tlv_val, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1098) #5
  %8 = load i32, ptr @hf_ldp_tlv_ipv4_intID_hop_addr, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #5
  %10 = load i32, ptr @hf_ldp_tlv_logical_intID, align 4
  %11 = add i32 %2, 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #5
  %13 = add i32 %2, 8
  %14 = load i32, ptr @ett_ldp_sub_tlv, align 4
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %7, ptr noundef %0, i32 noundef %13, i32 noundef %4, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.1099) #5
  %16 = and i32 %4, 2147483639
  %.not = icmp eq i32 %16, 20
  br i1 %.not, label %21, label %switch.early.test

switch.early.test:                                ; preds = %5
  switch i32 %4, label %17 [
    i32 29, label %21
    i32 24, label %21
  ]

17:                                               ; preds = %switch.early.test
  %18 = load i32, ptr @hf_ldp_tlv_inv_length, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %18, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef 0) #5
  %20 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_ldp_inv_length) #5
  br label %24

21:                                               ; preds = %switch.early.test, %switch.early.test, %5
  %22 = add nsw i32 %4, -8
  %23 = tail call fastcc i32 @dissect_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %13, ptr noundef %15, i32 noundef %22)
  br label %24

24:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_ip_multicast_tunnel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2147483644) %3) unnamed_addr #0 {
  %5 = load i32, ptr @ett_ldp_tlv_val, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %3, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.1100) #5
  %7 = load i32, ptr @hf_ldp_tlv_ip_multicast_srcaddr, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ldp_tlv_ip_multicast_mltcstaddr, align 4
  %10 = add i32 %1, 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_mpls_context_lbl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_ldp_tlv_ip_mpls_context_srcaddr, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #5
  %8 = load i32, ptr @ett_ldp_tlv_val, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.1101) #5
  %10 = add i32 %2, 4
  %11 = tail call fastcc i32 @dissect_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %10, ptr noundef %9, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_ldp_p2mp_lsp(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = add i32 %1, 3
  %5 = shl i32 %4, 3
  %6 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %5, i32 noundef 8, i32 noundef 0) #5
  %7 = add i32 %1, 4
  %8 = zext i16 %6 to i32
  %9 = add i32 %7, %8
  %10 = shl i32 %9, 3
  %11 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %10, i32 noundef 16, i32 noundef 0) #5
  %12 = load i32, ptr @hf_ldp_tlv_ldp_p2mp_lsptype, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  %14 = load i32, ptr @hf_ldp_tlv_ldp_p2mp_addrfam, align 4
  %15 = add i32 %1, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0) #5
  %17 = load i32, ptr @hf_ldp_tlv_ldp_p2mp_addrlen, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #5
  %19 = load i32, ptr @hf_ldp_tlv_ldp_p2mp_rtnodeaddr, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0) #5
  %21 = load i32, ptr @hf_ldp_tlv_ldp_p2mp_oplength, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #5
  %23 = load i32, ptr @hf_ldp_tlv_ldp_p2mp_opvalue, align 4
  %24 = add i32 %9, 2
  %25 = zext i16 %11 to i32
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_rsvp_te_p2mp_lsp(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ldp_tlv_rsvp_te_p2mp_id, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #5
  %6 = load i32, ptr @hf_ldp_tlv_must_be_zero, align 4
  %7 = add i32 %1, 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ldp_tlv_tunnel_id, align 4
  %10 = add i32 %1, 6
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0) #5
  %12 = load i32, ptr @hf_ldp_tlv_ext_tunnel_id, align 4
  %13 = add i32 %1, 8
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0) #5
  ret void
}

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_genpwid_fec_aai_type2_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 1, 256) %4) unnamed_addr #0 {
  %6 = load i32, ptr @ett_ldp_gen_aai_type2, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1014) #5
  %.not = icmp eq i32 %4, 12
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_ldp_inv_length, ptr noundef %0, i32 noundef %2, i32 noundef %4, ptr noundef nonnull @.str.1015, i32 noundef %4) #5
  br label %18

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_ldp_tlv_fec_gen_aai_globalid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #5
  %13 = load i32, ptr @hf_ldp_tlv_fec_gen_aai_prefix, align 4
  %14 = add i32 %2, 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #5
  %16 = load i32, ptr @hf_ldp_tlv_fec_gen_aai_ac_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #5
  br label %18

18:                                               ; preds = %10, %8
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @dissect_diffserv_mpls_common(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn nounwind }

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
