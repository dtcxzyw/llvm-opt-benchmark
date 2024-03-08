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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_ldp = internal global i32 0, align 4
@ldp_handle = internal global ptr null, align 8
@.str.653 = private unnamed_addr constant [8 x i8] c"ldp.tcp\00", align 1
@ldp_tcp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_ldp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.650, ptr noundef @.str.651, ptr noundef @.str.652)
  store i32 %3, ptr @proto_ldp, align 4
  %4 = load i32, ptr @proto_ldp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ldp.hf, i32 noundef 250)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ldp.ett, i32 noundef 18)
  %5 = load i32, ptr @proto_ldp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_ldp.ei, i32 noundef 12)
  %8 = load i32, ptr @proto_ldp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.652, ptr noundef @dissect_ldp, i32 noundef %8)
  store ptr %9, ptr @ldp_handle, align 8
  %10 = load i32, ptr @proto_ldp, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.653, ptr noundef @dissect_ldp_tcp, i32 noundef %10)
  store ptr %11, ptr @ldp_tcp_handle, align 8
  %12 = load i32, ptr @proto_ldp, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.654, ptr noundef @.str.655, ptr noundef @.str.656, ptr noundef @ldp_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef 0)
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @dissect_ldp_pdu(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %20, %19, %13
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.except_stacknode, align 8
  %19 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store volatile i32 1, ptr %10, align 4
  store volatile i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %200, %4
  %21 = load ptr, ptr %6, align 8
  %22 = load volatile i32, ptr %11, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %210

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load volatile i32, ptr %11, align 4
  %28 = call i32 @tvb_captured_length_remaining(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4
  %29 = load volatile i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = load i32, ptr %12, align 4
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %213

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load volatile i32, ptr %11, align 4
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %37)
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %213

42:                                               ; preds = %35
  store volatile i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %25
  %44 = load i32, ptr @ldp_desegment, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 30
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load volatile i32, ptr %11, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 32
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 33
  store i32 268435455, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 33
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 0, %63
  store i32 %64, ptr %5, align 4
  br label %213

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65, %46, %43
  %67 = load ptr, ptr %6, align 8
  %68 = load volatile i32, ptr %11, align 4
  %69 = add i32 %68, 2
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %67, i32 noundef %69)
  store i16 %70, ptr %13, align 2
  %71 = load i32, ptr @ldp_desegment, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %101

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 30
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %101

79:                                               ; preds = %73
  %80 = load i32, ptr %12, align 4
  %81 = load i16, ptr %13, align 2
  %82 = zext i16 %81 to i32
  %83 = add i32 %82, 4
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %79
  %86 = load volatile i32, ptr %11, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 32
  store i32 %86, ptr %88, align 4
  %89 = load i16, ptr %13, align 2
  %90 = zext i16 %89 to i32
  %91 = add i32 %90, 4
  %92 = load i32, ptr %12, align 4
  %93 = sub i32 %91, %92
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 33
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 33
  %98 = load i32, ptr %97, align 8
  %99 = sub i32 0, %98
  store i32 %99, ptr %5, align 4
  br label %213

100:                                              ; preds = %79
  br label %101

101:                                              ; preds = %100, %73, %66
  %102 = load i32, ptr %12, align 4
  store i32 %102, ptr %14, align 4
  %103 = load i32, ptr %14, align 4
  %104 = load i16, ptr %13, align 2
  %105 = zext i16 %104 to i32
  %106 = add i32 %105, 4
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load i16, ptr %13, align 2
  %110 = zext i16 %109 to i32
  %111 = add i32 %110, 4
  store i32 %111, ptr %14, align 4
  br label %112

112:                                              ; preds = %108, %101
  %113 = load ptr, ptr %6, align 8
  %114 = load volatile i32, ptr %11, align 4
  %115 = load i32, ptr %14, align 4
  %116 = load i16, ptr %13, align 2
  %117 = zext i16 %116 to i32
  %118 = add i32 %117, 4
  %119 = call ptr @tvb_new_subset_length_caplen(ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %118)
  store volatile ptr %119, ptr %15, align 8
  store volatile i32 0, ptr %17, align 4
  call void @except_setup_try(ptr noundef %18, ptr noundef %19, ptr noundef @dissect_ldp_tcp.catch_spec, i64 noundef 1)
  %120 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 3
  %121 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %120, i64 0, i64 0
  %122 = call i32 @_setjmp(ptr noundef %121) #4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %112
  %125 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 2
  store volatile ptr %125, ptr %16, align 8
  br label %127

126:                                              ; preds = %112
  store volatile ptr null, ptr %16, align 8
  br label %127

127:                                              ; preds = %126, %124
  %128 = load volatile i32, ptr %17, align 4
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load volatile i32, ptr %17, align 4
  %133 = or i32 %132, 2
  store volatile i32 %133, ptr %17, align 4
  br label %134

134:                                              ; preds = %131, %127
  %135 = load volatile i32, ptr %17, align 4
  %136 = and i32 %135, -2
  store volatile i32 %136, ptr %17, align 4
  %137 = load volatile i32, ptr %17, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = load volatile ptr, ptr %16, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load volatile ptr, ptr %15, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  call void @dissect_ldp_pdu(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %142, %139, %134
  %147 = load volatile i32, ptr %17, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %191

149:                                              ; preds = %146
  %150 = load volatile ptr, ptr %16, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %191

152:                                              ; preds = %149
  %153 = load volatile ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.except_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.except_id_t, ptr %154, i32 0, i32 1
  %156 = load volatile i64, ptr %155, align 8
  %157 = icmp eq i64 %156, 3
  br i1 %157, label %176, label %158

158:                                              ; preds = %152
  %159 = load volatile ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.except_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.except_id_t, ptr %160, i32 0, i32 1
  %162 = load volatile i64, ptr %161, align 8
  %163 = icmp eq i64 %162, 2
  br i1 %163, label %176, label %164

164:                                              ; preds = %158
  %165 = load volatile ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.except_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.except_id_t, ptr %166, i32 0, i32 1
  %168 = load volatile i64, ptr %167, align 8
  %169 = icmp eq i64 %168, 7
  br i1 %169, label %176, label %170

170:                                              ; preds = %164
  %171 = load volatile ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.except_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.except_id_t, ptr %172, i32 0, i32 1
  %174 = load volatile i64, ptr %173, align 8
  %175 = icmp eq i64 %174, 9
  br i1 %175, label %176, label %191

176:                                              ; preds = %170, %164, %158, %152
  %177 = load volatile i32, ptr %17, align 4
  %178 = or i32 %177, 1
  store volatile i32 %178, ptr %17, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load volatile ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct.except_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.except_id_t, ptr %185, i32 0, i32 1
  %187 = load volatile i64, ptr %186, align 8
  %188 = load volatile ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.except_t, ptr %188, i32 0, i32 1
  %190 = load volatile ptr, ptr %189, align 8
  call void @show_exception(ptr noundef %181, ptr noundef %182, ptr noundef %183, i64 noundef %187, ptr noundef %190)
  br label %191

191:                                              ; preds = %180, %176, %170, %149, %146
  %192 = load volatile i32, ptr %17, align 4
  %193 = and i32 %192, 1
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %191
  %196 = load volatile ptr, ptr %16, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load volatile ptr, ptr %16, align 8
  call void @except_rethrow(ptr noundef %199) #5
  unreachable

200:                                              ; preds = %195, %191
  %201 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 2
  %202 = getelementptr inbounds %struct.except_t, ptr %201, i32 0, i32 2
  %203 = load volatile ptr, ptr %202, align 8
  call void @except_free(ptr noundef %203)
  %204 = call ptr @except_pop()
  %205 = load i16, ptr %13, align 2
  %206 = zext i16 %205 to i32
  %207 = add i32 %206, 4
  %208 = load volatile i32, ptr %11, align 4
  %209 = add i32 %208, %207
  store volatile i32 %209, ptr %11, align 4
  br label %20, !llvm.loop !4

210:                                              ; preds = %20
  %211 = load ptr, ptr %6, align 8
  %212 = call i32 @tvb_captured_length(ptr noundef %211)
  store i32 %212, ptr %5, align 4
  br label %213

213:                                              ; preds = %210, %85, %55, %41, %34
  %214 = load i32, ptr %5, align 4
  ret i32 %214
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ldp() #0 {
  %1 = load ptr, ptr @ldp_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.657, i32 noundef 646, ptr noundef %1)
  %2 = load ptr, ptr @ldp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.658, i32 noundef 646, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ldp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.651)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @proto_ldp, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_ldp, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_ldp_version, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  br label %34

34:                                               ; preds = %21, %3
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 2
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %37)
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_ldp_pdu_len, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 2
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 2, i32 noundef %48)
  br label %50

50:                                               ; preds = %42, %34
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %10, align 4
  call void @tvb_set_reported_length(ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %59, %50
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_ldp_lsr, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_ldp_ls_id, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  br label %78

78:                                               ; preds = %65, %62
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 10
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %86, %78
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call i32 @tvb_reported_length_remaining(ptr noundef %82, i32 noundef %83)
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call i32 @dissect_msg(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %7, align 4
  br label %81, !llvm.loop !6

95:                                               ; preds = %81
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %12, align 1
  store i32 0, ptr %15, align 4
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %14, align 4
  %21 = load i32, ptr %14, align 4
  %22 = icmp slt i32 %21, 8
  br i1 %22, label %23, label %35

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.970)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %14, align 4
  %33 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %27, ptr noundef %28, ptr noundef @ei_ldp_inv_length, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @.str.971, i32 noundef %32)
  %34 = load i32, ptr %14, align 4
  store i32 %34, ptr %5, align 4
  br label %269

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %37)
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 32767
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %10, align 2
  %42 = load i16, ptr %10, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp sge i32 %43, 15872
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load i16, ptr %10, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp sle i32 %47, 16127
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i16, ptr %10, align 2
  store i16 %50, ptr %11, align 2
  store i16 15872, ptr %10, align 2
  store i8 4, ptr %12, align 1
  br label %63

51:                                               ; preds = %45, %35
  %52 = load i16, ptr %10, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp sge i32 %53, 16128
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i16, ptr %10, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp sle i32 %57, 16383
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i16, ptr %10, align 2
  store i16 %60, ptr %11, align 2
  store i16 16128, ptr %10, align 2
  store i8 4, ptr %12, align 1
  br label %62

61:                                               ; preds = %55, %51
  store i16 0, ptr %11, align 2
  store i8 0, ptr %12, align 1
  br label %62

62:                                               ; preds = %61, %59
  br label %63

63:                                               ; preds = %62, %49
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 2
  %67 = call zeroext i16 @tvb_get_ntohs(ptr noundef %64, i32 noundef %66)
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %13, align 4
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  %71 = add i32 4, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %63
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_append_str(ptr noundef %76, i32 noundef 25, ptr noundef @.str.972)
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %13, align 4
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 4, %84
  %86 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %77, ptr noundef %78, ptr noundef @ei_ldp_inv_length, ptr noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef @.str.973, i32 noundef %82, i32 noundef %85)
  %87 = load i32, ptr %14, align 4
  store i32 %87, ptr %5, align 4
  br label %269

88:                                               ; preds = %63
  %89 = load i32, ptr %14, align 4
  %90 = sub i32 %89, 4
  store i32 %90, ptr %14, align 4
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load i32, ptr %13, align 4
  br label %98

96:                                               ; preds = %88
  %97 = load i32, ptr %14, align 4
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %95, %94 ], [ %97, %96 ]
  store i32 %99, ptr %13, align 4
  %100 = load i16, ptr %10, align 2
  %101 = zext i16 %100 to i32
  switch i32 %101, label %114 [
    i32 15872, label %102
    i32 16128, label %108
  ]

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i16, ptr %11, align 2
  %107 = zext i16 %106 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %105, i32 noundef 25, ptr noundef @.str.974, i32 noundef %107)
  br label %121

108:                                              ; preds = %98
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i16, ptr %11, align 2
  %113 = zext i16 %112 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef @.str.975, i32 noundef %113)
  br label %121

114:                                              ; preds = %98
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i16, ptr %10, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr @val_to_str(i32 noundef %119, ptr noundef @ldp_message_types, ptr noundef @.str.977)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %117, i32 noundef 25, ptr noundef @.str.976, ptr noundef %120)
  br label %121

121:                                              ; preds = %114, %108, %102
  %122 = load ptr, ptr %9, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %228

124:                                              ; preds = %121
  %125 = load i16, ptr %10, align 2
  %126 = zext i16 %125 to i32
  switch i32 %126, label %143 [
    i32 15872, label %127
    i32 16128, label %135
  ]

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %7, align 4
  %131 = load i32, ptr %13, align 4
  %132 = add i32 %131, 4
  %133 = load i32, ptr @ett_ldp_message, align 4
  %134 = call ptr @proto_tree_add_subtree(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %132, i32 noundef %133, ptr noundef null, ptr noundef @.str.679)
  store ptr %134, ptr %17, align 8
  br label %154

135:                                              ; preds = %124
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %13, align 4
  %140 = add i32 %139, 4
  %141 = load i32, ptr @ett_ldp_message, align 4
  %142 = call ptr @proto_tree_add_subtree(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %140, i32 noundef %141, ptr noundef null, ptr noundef @.str.680)
  store ptr %142, ptr %17, align 8
  br label %154

143:                                              ; preds = %124
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %7, align 4
  %147 = load i32, ptr %13, align 4
  %148 = add i32 %147, 4
  %149 = load i32, ptr @ett_ldp_message, align 4
  %150 = load i16, ptr %10, align 2
  %151 = zext i16 %150 to i32
  %152 = call ptr @val_to_str(i32 noundef %151, ptr noundef @ldp_message_types, ptr noundef @.str.978)
  %153 = call ptr @proto_tree_add_subtree(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %148, i32 noundef %149, ptr noundef null, ptr noundef %152)
  store ptr %153, ptr %17, align 8
  br label %154

154:                                              ; preds = %143, %135, %127
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr @hf_ldp_msg_ubit, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %7, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i16, ptr %10, align 2
  %161 = zext i16 %160 to i32
  switch i32 %161, label %182 [
    i32 15872, label %162
    i32 16128, label %172
  ]

162:                                              ; preds = %154
  %163 = load ptr, ptr %17, align 8
  %164 = load i32, ptr @hf_ldp_msg_type, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %7, align 4
  %167 = load i16, ptr %11, align 2
  %168 = zext i16 %167 to i32
  %169 = load i16, ptr %11, align 2
  %170 = zext i16 %169 to i32
  %171 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef %168, ptr noundef @.str.979, i32 noundef %170)
  br label %195

172:                                              ; preds = %154
  %173 = load ptr, ptr %17, align 8
  %174 = load i32, ptr @hf_ldp_msg_type, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %7, align 4
  %177 = load i16, ptr %11, align 2
  %178 = zext i16 %177 to i32
  %179 = load i16, ptr %11, align 2
  %180 = zext i16 %179 to i32
  %181 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef %178, ptr noundef @.str.980, i32 noundef %180)
  br label %195

182:                                              ; preds = %154
  %183 = load ptr, ptr %17, align 8
  %184 = load i32, ptr @hf_ldp_msg_type, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %7, align 4
  %187 = load i16, ptr %10, align 2
  %188 = zext i16 %187 to i32
  %189 = load i16, ptr %10, align 2
  %190 = zext i16 %189 to i32
  %191 = call ptr @val_to_str_const(i32 noundef %190, ptr noundef @ldp_message_types, ptr noundef @.str.822)
  %192 = load i16, ptr %10, align 2
  %193 = zext i16 %192 to i32
  %194 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef %188, ptr noundef @.str.981, ptr noundef %191, i32 noundef %193)
  br label %195

195:                                              ; preds = %182, %172, %162
  %196 = load ptr, ptr %17, align 8
  %197 = load i32, ptr @hf_ldp_msg_len, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %7, align 4
  %200 = add i32 %199, 2
  %201 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 2, i32 noundef 0)
  %202 = load ptr, ptr %17, align 8
  %203 = load i32, ptr @hf_ldp_msg_id, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %7, align 4
  %206 = add i32 %205, 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %206, i32 noundef 4, i32 noundef 0)
  %208 = load i8, ptr %12, align 1
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %227

210:                                              ; preds = %195
  %211 = load ptr, ptr %17, align 8
  %212 = load i16, ptr %10, align 2
  %213 = zext i16 %212 to i32
  %214 = icmp eq i32 %213, 15872
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = load i32, ptr @hf_ldp_msg_vendor_id, align 4
  br label %219

217:                                              ; preds = %210
  %218 = load i32, ptr @hf_ldp_msg_experiment_id, align 4
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi i32 [ %216, %215 ], [ %218, %217 ]
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %7, align 4
  %223 = add i32 %222, 8
  %224 = load i8, ptr %12, align 1
  %225 = zext i8 %224 to i32
  %226 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef %225, i32 noundef 0)
  br label %227

227:                                              ; preds = %219, %195
  br label %228

228:                                              ; preds = %227, %121
  %229 = load i8, ptr %12, align 1
  %230 = zext i8 %229 to i32
  %231 = add i32 8, %230
  %232 = load i32, ptr %7, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %7, align 4
  %234 = load i8, ptr %12, align 1
  %235 = zext i8 %234 to i32
  %236 = add i32 4, %235
  %237 = load i32, ptr %13, align 4
  %238 = sub i32 %237, %236
  store i32 %238, ptr %13, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %263

241:                                              ; preds = %228
  br label %242

242:                                              ; preds = %247, %241
  %243 = load i32, ptr %13, align 4
  %244 = load i32, ptr %15, align 4
  %245 = sub i32 %243, %244
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %262

247:                                              ; preds = %242
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %7, align 4
  %251 = load ptr, ptr %17, align 8
  %252 = load i32, ptr %13, align 4
  %253 = load i32, ptr %15, align 4
  %254 = sub i32 %252, %253
  %255 = call i32 @dissect_tlv(ptr noundef %248, ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %254)
  store i32 %255, ptr %16, align 4
  %256 = load i32, ptr %16, align 4
  %257 = load i32, ptr %7, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %7, align 4
  %259 = load i32, ptr %16, align 4
  %260 = load i32, ptr %15, align 4
  %261 = add i32 %260, %259
  store i32 %261, ptr %15, align 4
  br label %242, !llvm.loop !7

262:                                              ; preds = %242
  br label %263

263:                                              ; preds = %262, %228
  %264 = load i32, ptr %13, align 4
  %265 = add i32 %264, 8
  %266 = load i8, ptr %12, align 1
  %267 = zext i8 %266 to i32
  %268 = add i32 %265, %267
  store i32 %268, ptr %5, align 4
  br label %269

269:                                              ; preds = %263, %73, %23
  %270 = load i32, ptr %5, align 4
  ret i32 %270
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load i32, ptr %11, align 4
  br label %29

27:                                               ; preds = %5
  %28 = load i32, ptr %14, align 4
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @.str.982, i32 noundef %42)
  br label %44

44:                                               ; preds = %36, %33
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %6, align 4
  br label %776

46:                                               ; preds = %29
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %48)
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 16383
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %12, align 2
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 2
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef %55)
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %11, align 4
  %59 = sub i32 %58, 4
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %46
  %64 = load i32, ptr %14, align 4
  br label %67

65:                                               ; preds = %46
  %66 = load i32, ptr %11, align 4
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ]
  store i32 %68, ptr %14, align 4
  %69 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %772

72:                                               ; preds = %67
  %73 = load i16, ptr %12, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp sge i32 %74, 15872
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = load i16, ptr %12, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp sle i32 %78, 16127
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load i16, ptr %12, align 2
  store i16 %81, ptr %13, align 2
  store i16 15872, ptr %12, align 2
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 4
  %87 = load i32, ptr @ett_ldp_tlv, align 4
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %86, i32 noundef %87, ptr noundef null, ptr noundef @.str.983)
  store ptr %88, ptr %15, align 8
  br label %118

89:                                               ; preds = %76, %72
  %90 = load i16, ptr %12, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp sge i32 %91, 16128
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = load i16, ptr %12, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp sle i32 %95, 16383
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = load i16, ptr %12, align 2
  store i16 %98, ptr %13, align 2
  store i16 16128, ptr %12, align 2
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 4
  %104 = load i32, ptr @ett_ldp_tlv, align 4
  %105 = call ptr @proto_tree_add_subtree(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %103, i32 noundef %104, ptr noundef null, ptr noundef @.str.984)
  store ptr %105, ptr %15, align 8
  br label %117

106:                                              ; preds = %93, %89
  store i16 0, ptr %13, align 2
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %14, align 4
  %111 = add i32 %110, 4
  %112 = load i32, ptr @ett_ldp_tlv, align 4
  %113 = load i16, ptr %12, align 2
  %114 = zext i16 %113 to i32
  %115 = call ptr @val_to_str(i32 noundef %114, ptr noundef @tlv_type_names, ptr noundef @.str.985)
  %116 = call ptr @proto_tree_add_subtree(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %111, i32 noundef %112, ptr noundef null, ptr noundef %115)
  store ptr %116, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %97
  br label %118

118:                                              ; preds = %117, %80
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr @hf_ldp_tlv_unknown, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load i16, ptr %12, align 2
  %125 = zext i16 %124 to i32
  switch i32 %125, label %146 [
    i32 15872, label %126
    i32 16128, label %136
  ]

126:                                              ; preds = %118
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr @hf_ldp_tlv_type, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load i16, ptr %13, align 2
  %132 = zext i16 %131 to i32
  %133 = load i16, ptr %13, align 2
  %134 = zext i16 %133 to i32
  %135 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef %132, ptr noundef @.str.979, i32 noundef %134)
  br label %159

136:                                              ; preds = %118
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr @hf_ldp_tlv_type, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i16, ptr %13, align 2
  %142 = zext i16 %141 to i32
  %143 = load i16, ptr %13, align 2
  %144 = zext i16 %143 to i32
  %145 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef %142, ptr noundef @.str.980, i32 noundef %144)
  br label %159

146:                                              ; preds = %118
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr @hf_ldp_tlv_type, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %9, align 4
  %151 = load i16, ptr %12, align 2
  %152 = zext i16 %151 to i32
  %153 = load i16, ptr %12, align 2
  %154 = zext i16 %153 to i32
  %155 = call ptr @val_to_str_const(i32 noundef %154, ptr noundef @tlv_type_names, ptr noundef @.str.987)
  %156 = load i16, ptr %12, align 2
  %157 = zext i16 %156 to i32
  %158 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef %152, ptr noundef @.str.986, ptr noundef %155, i32 noundef %157)
  br label %159

159:                                              ; preds = %146, %136, %126
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr @hf_ldp_tlv_len, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 2
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  %166 = load i16, ptr %12, align 2
  %167 = zext i16 %166 to i32
  switch i32 %167, label %763 [
    i32 256, label %168
    i32 257, label %175
    i32 259, label %182
    i32 260, label %203
    i32 512, label %210
    i32 513, label %237
    i32 514, label %244
    i32 515, label %251
    i32 518, label %272
    i32 768, label %285
    i32 769, label %292
    i32 770, label %313
    i32 771, label %320
    i32 1024, label %327
    i32 1025, label %333
    i32 1026, label %353
    i32 1027, label %373
    i32 1028, label %393
    i32 1280, label %400
    i32 1281, label %407
    i32 1282, label %414
    i32 1283, label %421
    i32 1284, label %428
    i32 1285, label %449
    i32 1536, label %462
    i32 2081, label %483
    i32 2089, label %490
    i32 2049, label %497
    i32 2050, label %504
    i32 2051, label %511
    i32 2052, label %518
    i32 2064, label %525
    i32 2080, label %532
    i32 2082, label %539
    i32 2083, label %546
    i32 2305, label %553
    i32 2306, label %560
    i32 15872, label %567
    i32 16128, label %599
    i32 2410, label %631
    i32 2411, label %638
    i32 2412, label %706
    i32 1287, label %712
    i32 517, label %719
    i32 516, label %726
    i32 2093, label %733
    i32 30, label %740
    i32 31, label %746
    i32 29, label %753
    i32 28, label %758
  ]

168:                                              ; preds = %159
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 4
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %14, align 4
  call void @dissect_tlv_fec(ptr noundef %169, ptr noundef %170, i32 noundef %172, ptr noundef %173, i32 noundef %174)
  br label %771

175:                                              ; preds = %159
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 4
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr %14, align 4
  call void @dissect_tlv_address_list(ptr noundef %176, ptr noundef %177, i32 noundef %179, ptr noundef %180, i32 noundef %181)
  br label %771

182:                                              ; preds = %159
  %183 = load i32, ptr %14, align 4
  %184 = icmp ne i32 %183, 1
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load ptr, ptr %15, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %9, align 4
  %190 = add i32 %189, 4
  %191 = load i32, ptr %14, align 4
  %192 = load i32, ptr %14, align 4
  %193 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %186, ptr noundef %187, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %188, i32 noundef %190, i32 noundef %191, ptr noundef @.str.988, i32 noundef %192)
  br label %202

194:                                              ; preds = %182
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr @hf_ldp_tlv_hc_value, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %9, align 4
  %199 = add i32 %198, 4
  %200 = load i32, ptr %14, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef %200, i32 noundef 0)
  br label %202

202:                                              ; preds = %194, %185
  br label %771

203:                                              ; preds = %159
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %9, align 4
  %207 = add i32 %206, 4
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr %14, align 4
  call void @dissect_tlv_path_vector(ptr noundef %204, ptr noundef %205, i32 noundef %207, ptr noundef %208, i32 noundef %209)
  br label %771

210:                                              ; preds = %159
  %211 = load i32, ptr %14, align 4
  %212 = icmp ne i32 %211, 4
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = load ptr, ptr %15, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 4
  %219 = load i32, ptr %14, align 4
  %220 = load i32, ptr %14, align 4
  %221 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %214, ptr noundef %215, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %216, i32 noundef %218, i32 noundef %219, ptr noundef @.str.989, i32 noundef %220)
  br label %236

222:                                              ; preds = %210
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %9, align 4
  %225 = add i32 %224, 4
  %226 = call i32 @tvb_get_ntohl(ptr noundef %223, i32 noundef %225)
  %227 = and i32 %226, 1048575
  store i32 %227, ptr %16, align 4
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr @hf_ldp_tlv_generic_label, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %9, align 4
  %232 = add i32 %231, 4
  %233 = load i32, ptr %14, align 4
  %234 = load i32, ptr %16, align 4
  %235 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef %233, i32 noundef %234)
  br label %236

236:                                              ; preds = %222, %213
  br label %771

237:                                              ; preds = %159
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %9, align 4
  %241 = add i32 %240, 4
  %242 = load ptr, ptr %15, align 8
  %243 = load i32, ptr %14, align 4
  call void @dissect_tlv_atm_label(ptr noundef %238, ptr noundef %239, i32 noundef %241, ptr noundef %242, i32 noundef %243)
  br label %771

244:                                              ; preds = %159
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %9, align 4
  %248 = add i32 %247, 4
  %249 = load ptr, ptr %15, align 8
  %250 = load i32, ptr %14, align 4
  call void @dissect_tlv_frame_label(ptr noundef %245, ptr noundef %246, i32 noundef %248, ptr noundef %249, i32 noundef %250)
  br label %771

251:                                              ; preds = %159
  %252 = load i32, ptr %14, align 4
  %253 = icmp ne i32 %252, 4
  br i1 %253, label %254, label %263

254:                                              ; preds = %251
  %255 = load ptr, ptr %15, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %9, align 4
  %259 = add i32 %258, 4
  %260 = load i32, ptr %14, align 4
  %261 = load i32, ptr %14, align 4
  %262 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %255, ptr noundef %256, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %257, i32 noundef %259, i32 noundef %260, ptr noundef @.str.990, i32 noundef %261)
  br label %271

263:                                              ; preds = %251
  %264 = load ptr, ptr %15, align 8
  %265 = load i32, ptr @hf_ldp_tlv_ft_protect_sequence_num, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %9, align 4
  %268 = add i32 %267, 4
  %269 = load i32, ptr %14, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef %269, i32 noundef 0)
  br label %271

271:                                              ; preds = %263, %254
  br label %771

272:                                              ; preds = %159
  %273 = load i32, ptr %14, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %284

275:                                              ; preds = %272
  %276 = load ptr, ptr %15, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %9, align 4
  %280 = add i32 %279, 4
  %281 = load i32, ptr %14, align 4
  %282 = load i32, ptr %14, align 4
  %283 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %276, ptr noundef %277, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %278, i32 noundef %280, i32 noundef %281, ptr noundef @.str.991, i32 noundef %282)
  br label %284

284:                                              ; preds = %275, %272
  br label %771

285:                                              ; preds = %159
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %9, align 4
  %289 = add i32 %288, 4
  %290 = load ptr, ptr %15, align 8
  %291 = load i32, ptr %14, align 4
  call void @dissect_tlv_status(ptr noundef %286, ptr noundef %287, i32 noundef %289, ptr noundef %290, i32 noundef %291)
  br label %771

292:                                              ; preds = %159
  %293 = load i32, ptr %14, align 4
  %294 = icmp ne i32 %293, 4
  br i1 %294, label %295, label %304

295:                                              ; preds = %292
  %296 = load ptr, ptr %15, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %9, align 4
  %300 = add i32 %299, 4
  %301 = load i32, ptr %14, align 4
  %302 = load i32, ptr %14, align 4
  %303 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %296, ptr noundef %297, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %298, i32 noundef %300, i32 noundef %301, ptr noundef @.str.992, i32 noundef %302)
  br label %312

304:                                              ; preds = %292
  %305 = load ptr, ptr %15, align 8
  %306 = load i32, ptr @hf_ldp_tlv_extstatus_data, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %9, align 4
  %309 = add i32 %308, 4
  %310 = load i32, ptr %14, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %309, i32 noundef %310, i32 noundef 0)
  br label %312

312:                                              ; preds = %304, %295
  br label %771

313:                                              ; preds = %159
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = load i32, ptr %9, align 4
  %317 = add i32 %316, 4
  %318 = load ptr, ptr %15, align 8
  %319 = load i32, ptr %14, align 4
  call void @dissect_tlv_returned_pdu(ptr noundef %314, ptr noundef %315, i32 noundef %317, ptr noundef %318, i32 noundef %319)
  br label %771

320:                                              ; preds = %159
  %321 = load ptr, ptr %7, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %9, align 4
  %324 = add i32 %323, 4
  %325 = load ptr, ptr %15, align 8
  %326 = load i32, ptr %14, align 4
  call void @dissect_tlv_returned_message(ptr noundef %321, ptr noundef %322, i32 noundef %324, ptr noundef %325, i32 noundef %326)
  br label %771

327:                                              ; preds = %159
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %9, align 4
  %331 = add i32 %330, 4
  %332 = load ptr, ptr %15, align 8
  call void @dissect_tlv_common_hello_parms(ptr noundef %328, ptr noundef %329, i32 noundef %331, ptr noundef %332)
  br label %771

333:                                              ; preds = %159
  %334 = load i32, ptr %14, align 4
  %335 = icmp ne i32 %334, 4
  br i1 %335, label %336, label %345

336:                                              ; preds = %333
  %337 = load ptr, ptr %15, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = load i32, ptr %9, align 4
  %341 = add i32 %340, 4
  %342 = load i32, ptr %14, align 4
  %343 = load i32, ptr %14, align 4
  %344 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %337, ptr noundef %338, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %339, i32 noundef %341, i32 noundef %342, ptr noundef @.str.993, i32 noundef %343)
  br label %352

345:                                              ; preds = %333
  %346 = load ptr, ptr %15, align 8
  %347 = load i32, ptr @hf_ldp_tlv_ipv4_taddr, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr %9, align 4
  %350 = add i32 %349, 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %350, i32 noundef 4, i32 noundef 0)
  br label %352

352:                                              ; preds = %345, %336
  br label %771

353:                                              ; preds = %159
  %354 = load i32, ptr %14, align 4
  %355 = icmp ne i32 %354, 4
  br i1 %355, label %356, label %365

356:                                              ; preds = %353
  %357 = load ptr, ptr %15, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = load i32, ptr %9, align 4
  %361 = add i32 %360, 4
  %362 = load i32, ptr %14, align 4
  %363 = load i32, ptr %14, align 4
  %364 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %357, ptr noundef %358, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %359, i32 noundef %361, i32 noundef %362, ptr noundef @.str.994, i32 noundef %363)
  br label %372

365:                                              ; preds = %353
  %366 = load ptr, ptr %15, align 8
  %367 = load i32, ptr @hf_ldp_tlv_config_seqno, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr %9, align 4
  %370 = add i32 %369, 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %370, i32 noundef 4, i32 noundef 0)
  br label %372

372:                                              ; preds = %365, %356
  br label %771

373:                                              ; preds = %159
  %374 = load i32, ptr %14, align 4
  %375 = icmp ne i32 %374, 16
  br i1 %375, label %376, label %385

376:                                              ; preds = %373
  %377 = load ptr, ptr %15, align 8
  %378 = load ptr, ptr %8, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = load i32, ptr %9, align 4
  %381 = add i32 %380, 4
  %382 = load i32, ptr %14, align 4
  %383 = load i32, ptr %14, align 4
  %384 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %377, ptr noundef %378, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %379, i32 noundef %381, i32 noundef %382, ptr noundef @.str.995, i32 noundef %383)
  br label %392

385:                                              ; preds = %373
  %386 = load ptr, ptr %15, align 8
  %387 = load i32, ptr @hf_ldp_tlv_ipv6_taddr, align 4
  %388 = load ptr, ptr %7, align 8
  %389 = load i32, ptr %9, align 4
  %390 = add i32 %389, 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef 16, i32 noundef 0)
  br label %392

392:                                              ; preds = %385, %376
  br label %771

393:                                              ; preds = %159
  %394 = load ptr, ptr %7, align 8
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr %9, align 4
  %397 = add i32 %396, 4
  %398 = load ptr, ptr %15, align 8
  %399 = load i32, ptr %14, align 4
  call void @dissect_tlv_mac(ptr noundef %394, ptr noundef %395, i32 noundef %397, ptr noundef %398, i32 noundef %399)
  br label %771

400:                                              ; preds = %159
  %401 = load ptr, ptr %7, align 8
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr %9, align 4
  %404 = add i32 %403, 4
  %405 = load ptr, ptr %15, align 8
  %406 = load i32, ptr %14, align 4
  call void @dissect_tlv_common_session_parms(ptr noundef %401, ptr noundef %402, i32 noundef %404, ptr noundef %405, i32 noundef %406)
  br label %771

407:                                              ; preds = %159
  %408 = load ptr, ptr %7, align 8
  %409 = load ptr, ptr %8, align 8
  %410 = load i32, ptr %9, align 4
  %411 = add i32 %410, 4
  %412 = load ptr, ptr %15, align 8
  %413 = load i32, ptr %14, align 4
  call void @dissect_tlv_atm_session_parms(ptr noundef %408, ptr noundef %409, i32 noundef %411, ptr noundef %412, i32 noundef %413)
  br label %771

414:                                              ; preds = %159
  %415 = load ptr, ptr %7, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr %9, align 4
  %418 = add i32 %417, 4
  %419 = load ptr, ptr %15, align 8
  %420 = load i32, ptr %14, align 4
  call void @dissect_tlv_frame_relay_session_parms(ptr noundef %415, ptr noundef %416, i32 noundef %418, ptr noundef %419, i32 noundef %420)
  br label %771

421:                                              ; preds = %159
  %422 = load ptr, ptr %7, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = load i32, ptr %9, align 4
  %425 = add i32 %424, 4
  %426 = load ptr, ptr %15, align 8
  %427 = load i32, ptr %14, align 4
  call void @dissect_tlv_ft_session(ptr noundef %422, ptr noundef %423, i32 noundef %425, ptr noundef %426, i32 noundef %427)
  br label %771

428:                                              ; preds = %159
  %429 = load i32, ptr %14, align 4
  %430 = icmp ne i32 %429, 4
  br i1 %430, label %431, label %440

431:                                              ; preds = %428
  %432 = load ptr, ptr %15, align 8
  %433 = load ptr, ptr %8, align 8
  %434 = load ptr, ptr %7, align 8
  %435 = load i32, ptr %9, align 4
  %436 = add i32 %435, 4
  %437 = load i32, ptr %14, align 4
  %438 = load i32, ptr %14, align 4
  %439 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %432, ptr noundef %433, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %434, i32 noundef %436, i32 noundef %437, ptr noundef @.str.996, i32 noundef %438)
  br label %448

440:                                              ; preds = %428
  %441 = load ptr, ptr %15, align 8
  %442 = load i32, ptr @hf_ldp_tlv_ft_ack_sequence_num, align 4
  %443 = load ptr, ptr %7, align 8
  %444 = load i32, ptr %9, align 4
  %445 = add i32 %444, 4
  %446 = load i32, ptr %14, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %445, i32 noundef %446, i32 noundef 0)
  br label %448

448:                                              ; preds = %440, %431
  br label %771

449:                                              ; preds = %159
  %450 = load i32, ptr %14, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %461

452:                                              ; preds = %449
  %453 = load ptr, ptr %15, align 8
  %454 = load ptr, ptr %8, align 8
  %455 = load ptr, ptr %7, align 8
  %456 = load i32, ptr %9, align 4
  %457 = add i32 %456, 4
  %458 = load i32, ptr %14, align 4
  %459 = load i32, ptr %14, align 4
  %460 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %453, ptr noundef %454, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %455, i32 noundef %457, i32 noundef %458, ptr noundef @.str.997, i32 noundef %459)
  br label %461

461:                                              ; preds = %452, %449
  br label %771

462:                                              ; preds = %159
  %463 = load i32, ptr %14, align 4
  %464 = icmp ne i32 %463, 4
  br i1 %464, label %465, label %474

465:                                              ; preds = %462
  %466 = load ptr, ptr %15, align 8
  %467 = load ptr, ptr %8, align 8
  %468 = load ptr, ptr %7, align 8
  %469 = load i32, ptr %9, align 4
  %470 = add i32 %469, 4
  %471 = load i32, ptr %14, align 4
  %472 = load i32, ptr %14, align 4
  %473 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %466, ptr noundef %467, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %468, i32 noundef %470, i32 noundef %471, ptr noundef @.str.998, i32 noundef %472)
  br label %482

474:                                              ; preds = %462
  %475 = load ptr, ptr %15, align 8
  %476 = load i32, ptr @hf_ldp_tlv_lbl_req_msg_id, align 4
  %477 = load ptr, ptr %7, align 8
  %478 = load i32, ptr %9, align 4
  %479 = add i32 %478, 4
  %480 = load i32, ptr %14, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %479, i32 noundef %480, i32 noundef 0)
  br label %482

482:                                              ; preds = %474, %465
  br label %771

483:                                              ; preds = %159
  %484 = load ptr, ptr %7, align 8
  %485 = load ptr, ptr %8, align 8
  %486 = load i32, ptr %9, align 4
  %487 = add i32 %486, 4
  %488 = load ptr, ptr %15, align 8
  %489 = load i32, ptr %14, align 4
  call void @dissect_tlv_lspid(ptr noundef %484, ptr noundef %485, i32 noundef %487, ptr noundef %488, i32 noundef %489)
  br label %771

490:                                              ; preds = %159
  %491 = load ptr, ptr %7, align 8
  %492 = load ptr, ptr %8, align 8
  %493 = load i32, ptr %9, align 4
  %494 = add i32 %493, 4
  %495 = load ptr, ptr %15, align 8
  %496 = load i32, ptr %14, align 4
  call void @dissect_tlv_er(ptr noundef %491, ptr noundef %492, i32 noundef %494, ptr noundef %495, i32 noundef %496)
  br label %771

497:                                              ; preds = %159
  %498 = load ptr, ptr %7, align 8
  %499 = load ptr, ptr %8, align 8
  %500 = load i32, ptr %9, align 4
  %501 = add i32 %500, 4
  %502 = load ptr, ptr %15, align 8
  %503 = load i32, ptr %14, align 4
  call void @dissect_tlv_er_hop_ipv4(ptr noundef %498, ptr noundef %499, i32 noundef %501, ptr noundef %502, i32 noundef %503)
  br label %771

504:                                              ; preds = %159
  %505 = load ptr, ptr %7, align 8
  %506 = load ptr, ptr %8, align 8
  %507 = load i32, ptr %9, align 4
  %508 = add i32 %507, 4
  %509 = load ptr, ptr %15, align 8
  %510 = load i32, ptr %14, align 4
  call void @dissect_tlv_er_hop_ipv6(ptr noundef %505, ptr noundef %506, i32 noundef %508, ptr noundef %509, i32 noundef %510)
  br label %771

511:                                              ; preds = %159
  %512 = load ptr, ptr %7, align 8
  %513 = load ptr, ptr %8, align 8
  %514 = load i32, ptr %9, align 4
  %515 = add i32 %514, 4
  %516 = load ptr, ptr %15, align 8
  %517 = load i32, ptr %14, align 4
  call void @dissect_tlv_er_hop_as(ptr noundef %512, ptr noundef %513, i32 noundef %515, ptr noundef %516, i32 noundef %517)
  br label %771

518:                                              ; preds = %159
  %519 = load ptr, ptr %7, align 8
  %520 = load ptr, ptr %8, align 8
  %521 = load i32, ptr %9, align 4
  %522 = add i32 %521, 4
  %523 = load ptr, ptr %15, align 8
  %524 = load i32, ptr %14, align 4
  call void @dissect_tlv_er_hop_lspid(ptr noundef %519, ptr noundef %520, i32 noundef %522, ptr noundef %523, i32 noundef %524)
  br label %771

525:                                              ; preds = %159
  %526 = load ptr, ptr %7, align 8
  %527 = load ptr, ptr %8, align 8
  %528 = load i32, ptr %9, align 4
  %529 = add i32 %528, 4
  %530 = load ptr, ptr %15, align 8
  %531 = load i32, ptr %14, align 4
  call void @dissect_tlv_traffic(ptr noundef %526, ptr noundef %527, i32 noundef %529, ptr noundef %530, i32 noundef %531)
  br label %771

532:                                              ; preds = %159
  %533 = load ptr, ptr %7, align 8
  %534 = load ptr, ptr %8, align 8
  %535 = load i32, ptr %9, align 4
  %536 = add i32 %535, 4
  %537 = load ptr, ptr %15, align 8
  %538 = load i32, ptr %14, align 4
  call void @dissect_tlv_preemption(ptr noundef %533, ptr noundef %534, i32 noundef %536, ptr noundef %537, i32 noundef %538)
  br label %771

539:                                              ; preds = %159
  %540 = load ptr, ptr %7, align 8
  %541 = load ptr, ptr %8, align 8
  %542 = load i32, ptr %9, align 4
  %543 = add i32 %542, 4
  %544 = load ptr, ptr %15, align 8
  %545 = load i32, ptr %14, align 4
  call void @dissect_tlv_resource_class(ptr noundef %540, ptr noundef %541, i32 noundef %543, ptr noundef %544, i32 noundef %545)
  br label %771

546:                                              ; preds = %159
  %547 = load ptr, ptr %7, align 8
  %548 = load ptr, ptr %8, align 8
  %549 = load i32, ptr %9, align 4
  %550 = add i32 %549, 4
  %551 = load ptr, ptr %15, align 8
  %552 = load i32, ptr %14, align 4
  call void @dissect_tlv_route_pinning(ptr noundef %547, ptr noundef %548, i32 noundef %550, ptr noundef %551, i32 noundef %552)
  br label %771

553:                                              ; preds = %159
  %554 = load ptr, ptr %7, align 8
  %555 = load ptr, ptr %8, align 8
  %556 = load i32, ptr %9, align 4
  %557 = add i32 %556, 4
  %558 = load ptr, ptr %15, align 8
  %559 = load i32, ptr %14, align 4
  call void @dissect_tlv_diffserv(ptr noundef %554, ptr noundef %555, i32 noundef %557, ptr noundef %558, i32 noundef %559)
  br label %771

560:                                              ; preds = %159
  %561 = load ptr, ptr %7, align 8
  %562 = load ptr, ptr %8, align 8
  %563 = load i32, ptr %9, align 4
  %564 = add i32 %563, 4
  %565 = load ptr, ptr %15, align 8
  %566 = load i32, ptr %14, align 4
  call void @dissect_tlv_upstrm_lbl_ass_cap(ptr noundef %561, ptr noundef %562, i32 noundef %564, ptr noundef %565, i32 noundef %566)
  br label %771

567:                                              ; preds = %159
  %568 = load i32, ptr %14, align 4
  %569 = icmp slt i32 %568, 4
  br i1 %569, label %570, label %579

570:                                              ; preds = %567
  %571 = load ptr, ptr %15, align 8
  %572 = load ptr, ptr %8, align 8
  %573 = load ptr, ptr %7, align 8
  %574 = load i32, ptr %9, align 4
  %575 = add i32 %574, 4
  %576 = load i32, ptr %14, align 4
  %577 = load i32, ptr %14, align 4
  %578 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %571, ptr noundef %572, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %573, i32 noundef %575, i32 noundef %576, ptr noundef @.str.999, i32 noundef %577)
  br label %598

579:                                              ; preds = %567
  %580 = load ptr, ptr %15, align 8
  %581 = load i32, ptr @hf_ldp_tlv_vendor_id, align 4
  %582 = load ptr, ptr %7, align 8
  %583 = load i32, ptr %9, align 4
  %584 = add i32 %583, 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %584, i32 noundef 4, i32 noundef 0)
  %586 = load i32, ptr %14, align 4
  %587 = icmp sgt i32 %586, 4
  br i1 %587, label %588, label %597

588:                                              ; preds = %579
  %589 = load ptr, ptr %15, align 8
  %590 = load i32, ptr @hf_ldp_data, align 4
  %591 = load ptr, ptr %7, align 8
  %592 = load i32, ptr %9, align 4
  %593 = add i32 %592, 8
  %594 = load i32, ptr %14, align 4
  %595 = sub i32 %594, 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %593, i32 noundef %595, i32 noundef 0)
  br label %597

597:                                              ; preds = %588, %579
  br label %598

598:                                              ; preds = %597, %570
  br label %771

599:                                              ; preds = %159
  %600 = load i32, ptr %14, align 4
  %601 = icmp slt i32 %600, 4
  br i1 %601, label %602, label %611

602:                                              ; preds = %599
  %603 = load ptr, ptr %15, align 8
  %604 = load ptr, ptr %8, align 8
  %605 = load ptr, ptr %7, align 8
  %606 = load i32, ptr %9, align 4
  %607 = add i32 %606, 4
  %608 = load i32, ptr %14, align 4
  %609 = load i32, ptr %14, align 4
  %610 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %603, ptr noundef %604, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %605, i32 noundef %607, i32 noundef %608, ptr noundef @.str.1000, i32 noundef %609)
  br label %630

611:                                              ; preds = %599
  %612 = load ptr, ptr %15, align 8
  %613 = load i32, ptr @hf_ldp_tlv_experiment_id, align 4
  %614 = load ptr, ptr %7, align 8
  %615 = load i32, ptr %9, align 4
  %616 = add i32 %615, 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %616, i32 noundef 4, i32 noundef 0)
  %618 = load i32, ptr %14, align 4
  %619 = icmp sgt i32 %618, 4
  br i1 %619, label %620, label %629

620:                                              ; preds = %611
  %621 = load ptr, ptr %15, align 8
  %622 = load i32, ptr @hf_ldp_data, align 4
  %623 = load ptr, ptr %7, align 8
  %624 = load i32, ptr %9, align 4
  %625 = add i32 %624, 8
  %626 = load i32, ptr %14, align 4
  %627 = sub i32 %626, 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %625, i32 noundef %627, i32 noundef 0)
  br label %629

629:                                              ; preds = %620, %611
  br label %630

630:                                              ; preds = %629, %602
  br label %771

631:                                              ; preds = %159
  %632 = load ptr, ptr %7, align 8
  %633 = load ptr, ptr %8, align 8
  %634 = load i32, ptr %9, align 4
  %635 = add i32 %634, 4
  %636 = load ptr, ptr %15, align 8
  %637 = load i32, ptr %14, align 4
  call void @dissect_tlv_pw_status(ptr noundef %632, ptr noundef %633, i32 noundef %635, ptr noundef %636, i32 noundef %637)
  br label %771

638:                                              ; preds = %159
  %639 = load i32, ptr %14, align 4
  store i32 %639, ptr %17, align 4
  %640 = load i32, ptr %9, align 4
  %641 = add i32 %640, 4
  store i32 %641, ptr %9, align 4
  br label %642

642:                                              ; preds = %691, %638
  %643 = load i32, ptr %17, align 4
  %644 = icmp sgt i32 %643, 1
  br i1 %644, label %645, label %648

645:                                              ; preds = %642
  %646 = load i32, ptr %11, align 4
  %647 = icmp sgt i32 %646, 1
  br label %648

648:                                              ; preds = %645, %642
  %649 = phi i1 [ false, %642 ], [ %647, %645 ]
  br i1 %649, label %650, label %705

650:                                              ; preds = %648
  %651 = load ptr, ptr %7, align 8
  %652 = load i32, ptr %9, align 4
  %653 = add i32 %652, 1
  %654 = call zeroext i8 @tvb_get_guint8(ptr noundef %651, i32 noundef %653)
  %655 = zext i8 %654 to i32
  store i32 %655, ptr %18, align 4
  %656 = load i32, ptr %18, align 4
  %657 = icmp slt i32 %656, 2
  br i1 %657, label %658, label %665

658:                                              ; preds = %650
  %659 = load ptr, ptr %15, align 8
  %660 = load ptr, ptr %8, align 8
  %661 = load ptr, ptr %7, align 8
  %662 = load i32, ptr %9, align 4
  %663 = add i32 %662, 1
  %664 = call ptr @proto_tree_add_expert(ptr noundef %659, ptr noundef %660, ptr noundef @ei_ldp_malformed_interface_parameter, ptr noundef %661, i32 noundef %663, i32 noundef 1)
  br label %705

665:                                              ; preds = %650
  %666 = load i32, ptr %17, align 4
  %667 = load i32, ptr %18, align 4
  %668 = sub i32 %666, %667
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %670, label %691

670:                                              ; preds = %665
  %671 = load i32, ptr %11, align 4
  %672 = load i32, ptr %18, align 4
  %673 = sub i32 %671, %672
  %674 = icmp slt i32 %673, 0
  br i1 %674, label %675, label %691

675:                                              ; preds = %670
  %676 = load ptr, ptr %15, align 8
  %677 = load ptr, ptr %8, align 8
  %678 = load ptr, ptr %7, align 8
  %679 = load i32, ptr %9, align 4
  %680 = add i32 %679, 2
  %681 = load i32, ptr %17, align 4
  %682 = load i32, ptr %11, align 4
  %683 = icmp slt i32 %681, %682
  br i1 %683, label %684, label %686

684:                                              ; preds = %675
  %685 = load i32, ptr %17, align 4
  br label %688

686:                                              ; preds = %675
  %687 = load i32, ptr %11, align 4
  br label %688

688:                                              ; preds = %686, %684
  %689 = phi i32 [ %685, %684 ], [ %687, %686 ]
  %690 = call ptr @proto_tree_add_expert(ptr noundef %676, ptr noundef %677, ptr noundef @ei_ldp_malformed_data, ptr noundef %678, i32 noundef %680, i32 noundef %689)
  br label %705

691:                                              ; preds = %670, %665
  %692 = load ptr, ptr %7, align 8
  %693 = load i32, ptr %9, align 4
  %694 = load ptr, ptr %15, align 8
  %695 = load i32, ptr %18, align 4
  call void @dissect_subtlv_interface_parameters(ptr noundef %692, i32 noundef %693, ptr noundef %694, i32 noundef %695, ptr noundef @dissect_tlv.interface_params_header_fields)
  %696 = load i32, ptr %18, align 4
  %697 = load i32, ptr %11, align 4
  %698 = sub i32 %697, %696
  store i32 %698, ptr %11, align 4
  %699 = load i32, ptr %18, align 4
  %700 = load i32, ptr %17, align 4
  %701 = sub i32 %700, %699
  store i32 %701, ptr %17, align 4
  %702 = load i32, ptr %18, align 4
  %703 = load i32, ptr %9, align 4
  %704 = add i32 %703, %702
  store i32 %704, ptr %9, align 4
  br label %642, !llvm.loop !8

705:                                              ; preds = %688, %658, %648
  br label %771

706:                                              ; preds = %159
  %707 = load ptr, ptr %7, align 8
  %708 = load i32, ptr %9, align 4
  %709 = add i32 %708, 4
  %710 = load ptr, ptr %15, align 8
  %711 = load i32, ptr %14, align 4
  call void @dissect_tlv_pw_grouping(ptr noundef %707, i32 noundef %709, ptr noundef %710, i32 noundef %711)
  br label %771

712:                                              ; preds = %159
  %713 = load ptr, ptr %7, align 8
  %714 = load ptr, ptr %8, align 8
  %715 = load i32, ptr %9, align 4
  %716 = add i32 %715, 4
  %717 = load ptr, ptr %15, align 8
  %718 = load i32, ptr %14, align 4
  call void @dissect_tlv_upstrm_lbl_ass_cap(ptr noundef %713, ptr noundef %714, i32 noundef %716, ptr noundef %717, i32 noundef %718)
  br label %771

719:                                              ; preds = %159
  %720 = load ptr, ptr %7, align 8
  %721 = load ptr, ptr %8, align 8
  %722 = load i32, ptr %9, align 4
  %723 = add i32 %722, 4
  %724 = load ptr, ptr %15, align 8
  %725 = load i32, ptr %14, align 4
  call void @dissect_tlv_upstrm_ass_lbl_req(ptr noundef %720, ptr noundef %721, i32 noundef %723, ptr noundef %724, i32 noundef %725)
  br label %771

726:                                              ; preds = %159
  %727 = load ptr, ptr %7, align 8
  %728 = load ptr, ptr %8, align 8
  %729 = load i32, ptr %9, align 4
  %730 = add i32 %729, 4
  %731 = load ptr, ptr %15, align 8
  %732 = load i32, ptr %14, align 4
  call void @dissect_tlv_upstrm_ass_lbl(ptr noundef %727, ptr noundef %728, i32 noundef %730, ptr noundef %731, i32 noundef %732)
  br label %771

733:                                              ; preds = %159
  %734 = load ptr, ptr %7, align 8
  %735 = load ptr, ptr %8, align 8
  %736 = load i32, ptr %9, align 4
  %737 = add i32 %736, 4
  %738 = load ptr, ptr %15, align 8
  %739 = load i32, ptr %14, align 4
  call void @dissect_tlv_ipv4_interface_id(ptr noundef %734, ptr noundef %735, i32 noundef %737, ptr noundef %738, i32 noundef %739)
  br label %771

740:                                              ; preds = %159
  %741 = load ptr, ptr %7, align 8
  %742 = load i32, ptr %9, align 4
  %743 = add i32 %742, 4
  %744 = load ptr, ptr %15, align 8
  %745 = load i32, ptr %11, align 4
  call void @dissect_tlv_ip_multicast_tunnel(ptr noundef %741, i32 noundef %743, ptr noundef %744, i32 noundef %745)
  br label %771

746:                                              ; preds = %159
  %747 = load ptr, ptr %7, align 8
  %748 = load ptr, ptr %8, align 8
  %749 = load i32, ptr %9, align 4
  %750 = add i32 %749, 4
  %751 = load ptr, ptr %15, align 8
  %752 = load i32, ptr %11, align 4
  call void @dissect_tlv_mpls_context_lbl(ptr noundef %747, ptr noundef %748, i32 noundef %750, ptr noundef %751, i32 noundef %752)
  br label %771

753:                                              ; preds = %159
  %754 = load ptr, ptr %7, align 8
  %755 = load i32, ptr %9, align 4
  %756 = add i32 %755, 4
  %757 = load ptr, ptr %15, align 8
  call void @dissect_tlv_ldp_p2mp_lsp(ptr noundef %754, i32 noundef %756, ptr noundef %757)
  br label %771

758:                                              ; preds = %159
  %759 = load ptr, ptr %7, align 8
  %760 = load i32, ptr %9, align 4
  %761 = add i32 %760, 4
  %762 = load ptr, ptr %15, align 8
  call void @dissect_tlv_rsvp_te_p2mp_lsp(ptr noundef %759, i32 noundef %761, ptr noundef %762)
  br label %771

763:                                              ; preds = %159
  %764 = load ptr, ptr %15, align 8
  %765 = load i32, ptr @hf_ldp_tlv_value, align 4
  %766 = load ptr, ptr %7, align 8
  %767 = load i32, ptr %9, align 4
  %768 = add i32 %767, 4
  %769 = load i32, ptr %14, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %768, i32 noundef %769, i32 noundef 0)
  br label %771

771:                                              ; preds = %763, %758, %753, %746, %740, %733, %726, %719, %712, %706, %705, %631, %630, %598, %560, %553, %546, %539, %532, %525, %518, %511, %504, %497, %490, %483, %482, %461, %448, %421, %414, %407, %400, %393, %392, %372, %352, %327, %320, %313, %312, %285, %284, %271, %244, %237, %236, %203, %202, %175, %168
  br label %772

772:                                              ; preds = %771, %67
  %773 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %773)
  %774 = load i32, ptr %14, align 4
  %775 = add i32 %774, 4
  store i32 %775, ptr %6, align 4
  br label %776

776:                                              ; preds = %772, %44
  %777 = load i32, ptr %6, align 4
  ret i32 %777
}

declare void @increment_dissection_depth(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_fec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca %struct._address, align 8
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i16 1, ptr %19, align 2
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 8
  %45 = mul i32 %44, 8
  %46 = call zeroext i16 @tvb_get_bits16(ptr noundef %42, i32 noundef %45, i32 noundef 16, i32 noundef 0)
  store i16 %46, ptr %21, align 2
  store i8 0, ptr %22, align 1
  store i8 0, ptr %30, align 1
  store i8 0, ptr %34, align 1
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr @ett_ldp_tlv_val, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef null, ptr noundef @.str.1001)
  store ptr %52, ptr %13, align 8
  br label %53

53:                                               ; preds = %1387, %5
  %54 = load i32, ptr %10, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %1390

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  %60 = zext i8 %59 to i32
  switch i32 %60, label %1373 [
    i32 1, label %61
    i32 4, label %61
    i32 2, label %78
    i32 3, label %315
    i32 5, label %498
    i32 130, label %663
    i32 6, label %988
    i32 7, label %988
    i32 8, label %988
    i32 9, label %988
    i32 10, label %988
    i32 128, label %1065
    i32 129, label %1210
  ]

61:                                               ; preds = %56, %56
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr @ett_ldp_fec, align 4
  %66 = load i16, ptr %19, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef %65, ptr noundef null, ptr noundef @.str.1002, i32 noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %10, align 4
  %75 = sub i32 %74, 1
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  br label %1387

78:                                               ; preds = %56
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %79, 4
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %10, align 4
  %87 = load i16, ptr %19, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %82, ptr noundef %83, ptr noundef @ei_ldp_tlv_fec, ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef @.str.639, i32 noundef %88)
  br label %1390

90:                                               ; preds = %78
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 1
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef %93)
  store i16 %94, ptr %18, align 2
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 3
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef %97)
  store i8 %98, ptr %26, align 1
  %99 = load i8, ptr %26, align 1
  %100 = zext i8 %99 to i32
  %101 = add i32 %100, 7
  %102 = sdiv i32 %101, 8
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %25, align 1
  store i8 1, ptr %24, align 1
  %104 = load i16, ptr %18, align 2
  %105 = zext i16 %104 to i32
  switch i32 %105, label %108 [
    i32 1, label %106
    i32 2, label %107
  ]

106:                                              ; preds = %90
  store i8 4, ptr %22, align 1
  store i32 2, ptr %35, align 4
  br label %109

107:                                              ; preds = %90
  store i8 16, ptr %22, align 1
  store i32 3, ptr %35, align 4
  br label %109

108:                                              ; preds = %90
  store i8 0, ptr %24, align 1
  br label %109

109:                                              ; preds = %108, %107, %106
  %110 = load i8, ptr %24, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %142, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %10, align 4
  %114 = load i8, ptr %25, align 1
  %115 = zext i8 %114 to i32
  %116 = add i32 4, %115
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load i8, ptr %25, align 1
  %120 = zext i8 %119 to i32
  %121 = add i32 4, %120
  br label %124

122:                                              ; preds = %112
  %123 = load i32, ptr %10, align 4
  br label %124

124:                                              ; preds = %122, %118
  %125 = phi i32 [ %121, %118 ], [ %123, %122 ]
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %37, align 2
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %8, align 4
  %131 = load i16, ptr %37, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @proto_tree_add_expert(ptr noundef %127, ptr noundef %128, ptr noundef @ei_ldp_address_family_not_implemented, ptr noundef %129, i32 noundef %130, i32 noundef %132)
  %134 = load i16, ptr %37, align 2
  %135 = zext i16 %134 to i32
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %8, align 4
  %138 = load i16, ptr %37, align 2
  %139 = zext i16 %138 to i32
  %140 = load i32, ptr %10, align 4
  %141 = sub i32 %140, %139
  store i32 %141, ptr %10, align 4
  br label %1387

142:                                              ; preds = %109
  %143 = load i32, ptr %10, align 4
  %144 = load i8, ptr %22, align 1
  %145 = zext i8 %144 to i32
  %146 = load i8, ptr %25, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load i8, ptr %22, align 1
  %151 = zext i8 %150 to i32
  br label %155

152:                                              ; preds = %142
  %153 = load i8, ptr %25, align 1
  %154 = zext i8 %153 to i32
  br label %155

155:                                              ; preds = %152, %149
  %156 = phi i32 [ %151, %149 ], [ %154, %152 ]
  %157 = add i32 4, %156
  %158 = icmp slt i32 %143, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %155
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %8, align 4
  %164 = load i32, ptr %10, align 4
  %165 = load i16, ptr %19, align 2
  %166 = zext i16 %165 to i32
  %167 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %160, ptr noundef %161, ptr noundef @ei_ldp_tlv_fec, ptr noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef @.str.639, i32 noundef %166)
  br label %1390

168:                                              ; preds = %155
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %8, align 4
  %172 = load i8, ptr %22, align 1
  %173 = zext i8 %172 to i32
  %174 = load i8, ptr %25, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %168
  %178 = load i8, ptr %22, align 1
  %179 = zext i8 %178 to i32
  br label %183

180:                                              ; preds = %168
  %181 = load i8, ptr %25, align 1
  %182 = zext i8 %181 to i32
  br label %183

183:                                              ; preds = %180, %177
  %184 = phi i32 [ %179, %177 ], [ %182, %180 ]
  %185 = add i32 4, %184
  %186 = load i32, ptr @ett_ldp_fec, align 4
  %187 = load i16, ptr %19, align 2
  %188 = zext i16 %187 to i32
  %189 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %185, i32 noundef %186, ptr noundef null, ptr noundef @.str.1002, i32 noundef %188)
  store ptr %189, ptr %14, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %8, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load i32, ptr %8, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %8, align 4
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr @hf_ldp_tlv_fec_af, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %8, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 2, i32 noundef 0)
  %202 = load i32, ptr %8, align 4
  %203 = add i32 %202, 2
  store i32 %203, ptr %8, align 4
  %204 = load ptr, ptr %14, align 8
  %205 = load i32, ptr @hf_ldp_tlv_fec_len, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %8, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  store ptr %208, ptr %11, align 8
  %209 = load i32, ptr %8, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %8, align 4
  %211 = load i8, ptr %22, align 1
  %212 = zext i8 %211 to i32
  %213 = load i8, ptr %25, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %233

216:                                              ; preds = %183
  %217 = load i8, ptr %22, align 1
  %218 = zext i8 %217 to i32
  %219 = load i32, ptr %8, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %8, align 4
  %221 = load i8, ptr %22, align 1
  %222 = zext i8 %221 to i32
  %223 = load i32, ptr %10, align 4
  %224 = sub i32 %223, %222
  store i32 %224, ptr %10, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = load i8, ptr %26, align 1
  %228 = zext i8 %227 to i32
  %229 = load i16, ptr %18, align 2
  %230 = zext i16 %229 to i32
  %231 = call ptr @val_to_str_const(i32 noundef %230, ptr noundef @afn_vals, ptr noundef @.str.1003)
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %225, ptr noundef %226, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef @.str.641, i32 noundef %228, ptr noundef %231)
  br label %1387

233:                                              ; preds = %183
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct._packet_info, ptr %234, i32 0, i32 50
  %236 = load ptr, ptr %235, align 8
  %237 = load i8, ptr %22, align 1
  %238 = zext i8 %237 to i64
  %239 = call noalias ptr @wmem_alloc0(ptr noundef %236, i64 noundef %238)
  store ptr %239, ptr %23, align 8
  store i16 0, ptr %20, align 2
  br label %240

240:                                              ; preds = %258, %233
  %241 = load i16, ptr %20, align 2
  %242 = zext i16 %241 to i32
  %243 = add i32 %242, 1
  %244 = load i8, ptr %25, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp sle i32 %243, %245
  br i1 %246, label %247, label %261

247:                                              ; preds = %240
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %8, align 4
  %250 = load i16, ptr %20, align 2
  %251 = zext i16 %250 to i32
  %252 = add i32 %249, %251
  %253 = call zeroext i8 @tvb_get_guint8(ptr noundef %248, i32 noundef %252)
  %254 = load ptr, ptr %23, align 8
  %255 = load i16, ptr %20, align 2
  %256 = zext i16 %255 to i64
  %257 = getelementptr i8, ptr %254, i64 %256
  store i8 %253, ptr %257, align 1
  br label %258

258:                                              ; preds = %247
  %259 = load i16, ptr %20, align 2
  %260 = add i16 %259, 1
  store i16 %260, ptr %20, align 2
  br label %240, !llvm.loop !9

261:                                              ; preds = %240
  %262 = load i8, ptr %26, align 1
  %263 = zext i8 %262 to i32
  %264 = srem i32 %263, 8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %288

266:                                              ; preds = %261
  %267 = load ptr, ptr %23, align 8
  %268 = load i16, ptr %20, align 2
  %269 = zext i16 %268 to i32
  %270 = sub i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr i8, ptr %267, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = load i8, ptr %26, align 1
  %276 = zext i8 %275 to i32
  %277 = srem i32 %276, 8
  %278 = sub i32 8, %277
  %279 = shl i32 255, %278
  %280 = and i32 %274, %279
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %23, align 8
  %283 = load i16, ptr %20, align 2
  %284 = zext i16 %283 to i32
  %285 = sub i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr i8, ptr %282, i64 %286
  store i8 %281, ptr %287, align 1
  br label %288

288:                                              ; preds = %266, %261
  %289 = load i32, ptr %35, align 4
  %290 = load i8, ptr %22, align 1
  %291 = zext i8 %290 to i32
  %292 = load ptr, ptr %23, align 8
  call void @set_address(ptr noundef %36, i32 noundef %289, i32 noundef %291, ptr noundef %292)
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct._packet_info, ptr %293, i32 0, i32 50
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @address_to_str(ptr noundef %295, ptr noundef %36)
  store ptr %296, ptr %33, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = load i32, ptr @hf_ldp_tlv_fec_pfval, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %8, align 4
  %301 = load i8, ptr %25, align 1
  %302 = zext i8 %301 to i32
  %303 = load ptr, ptr %33, align 8
  %304 = load ptr, ptr %33, align 8
  %305 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %302, ptr noundef %303, ptr noundef @.str.1004, ptr noundef %304)
  %306 = load i8, ptr %25, align 1
  %307 = zext i8 %306 to i32
  %308 = load i32, ptr %8, align 4
  %309 = add i32 %308, %307
  store i32 %309, ptr %8, align 4
  %310 = load i8, ptr %25, align 1
  %311 = zext i8 %310 to i32
  %312 = add i32 4, %311
  %313 = load i32, ptr %10, align 4
  %314 = sub i32 %313, %312
  store i32 %314, ptr %10, align 4
  br label %1387

315:                                              ; preds = %56
  %316 = load i32, ptr %10, align 4
  %317 = icmp slt i32 %316, 4
  br i1 %317, label %318, label %327

318:                                              ; preds = %315
  %319 = load ptr, ptr %13, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %8, align 4
  %323 = load i32, ptr %10, align 4
  %324 = load i16, ptr %19, align 2
  %325 = zext i16 %324 to i32
  %326 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %319, ptr noundef %320, ptr noundef @ei_ldp_tlv_fec, ptr noundef %321, i32 noundef %322, i32 noundef %323, ptr noundef @.str.639, i32 noundef %325)
  br label %1390

327:                                              ; preds = %315
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %8, align 4
  %330 = add i32 %329, 1
  %331 = call zeroext i16 @tvb_get_ntohs(ptr noundef %328, i32 noundef %330)
  store i16 %331, ptr %18, align 2
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %8, align 4
  %334 = add i32 %333, 3
  %335 = call zeroext i8 @tvb_get_guint8(ptr noundef %332, i32 noundef %334)
  store i8 %335, ptr %27, align 1
  store i8 1, ptr %24, align 1
  %336 = load i16, ptr %18, align 2
  %337 = zext i16 %336 to i32
  switch i32 %337, label %340 [
    i32 1, label %338
    i32 2, label %339
  ]

338:                                              ; preds = %327
  store i8 4, ptr %22, align 1
  store i32 2, ptr %35, align 4
  br label %341

339:                                              ; preds = %327
  store i8 16, ptr %22, align 1
  store i32 3, ptr %35, align 4
  br label %341

340:                                              ; preds = %327
  store i8 0, ptr %24, align 1
  br label %341

341:                                              ; preds = %340, %339, %338
  %342 = load i8, ptr %24, align 1
  %343 = icmp ne i8 %342, 0
  br i1 %343, label %374, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %10, align 4
  %346 = load i8, ptr %27, align 1
  %347 = zext i8 %346 to i32
  %348 = add i32 4, %347
  %349 = icmp sgt i32 %345, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %344
  %351 = load i8, ptr %27, align 1
  %352 = zext i8 %351 to i32
  %353 = add i32 4, %352
  br label %356

354:                                              ; preds = %344
  %355 = load i32, ptr %10, align 4
  br label %356

356:                                              ; preds = %354, %350
  %357 = phi i32 [ %353, %350 ], [ %355, %354 ]
  %358 = trunc i32 %357 to i16
  store i16 %358, ptr %38, align 2
  %359 = load ptr, ptr %13, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %8, align 4
  %363 = load i16, ptr %38, align 2
  %364 = zext i16 %363 to i32
  %365 = call ptr @proto_tree_add_expert(ptr noundef %359, ptr noundef %360, ptr noundef @ei_ldp_address_family_not_implemented, ptr noundef %361, i32 noundef %362, i32 noundef %364)
  %366 = load i16, ptr %38, align 2
  %367 = zext i16 %366 to i32
  %368 = load i32, ptr %8, align 4
  %369 = add i32 %368, %367
  store i32 %369, ptr %8, align 4
  %370 = load i16, ptr %38, align 2
  %371 = zext i16 %370 to i32
  %372 = load i32, ptr %10, align 4
  %373 = sub i32 %372, %371
  store i32 %373, ptr %10, align 4
  br label %1387

374:                                              ; preds = %341
  %375 = load i32, ptr %10, align 4
  %376 = load i8, ptr %22, align 1
  %377 = zext i8 %376 to i32
  %378 = add i32 4, %377
  %379 = icmp slt i32 %375, %378
  br i1 %379, label %380, label %389

380:                                              ; preds = %374
  %381 = load ptr, ptr %13, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %8, align 4
  %385 = load i32, ptr %10, align 4
  %386 = load i16, ptr %19, align 2
  %387 = zext i16 %386 to i32
  %388 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %381, ptr noundef %382, ptr noundef @ei_ldp_tlv_fec, ptr noundef %383, i32 noundef %384, i32 noundef %385, ptr noundef @.str.639, i32 noundef %387)
  br label %1390

389:                                              ; preds = %374
  %390 = load ptr, ptr %13, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %8, align 4
  %393 = load i8, ptr %22, align 1
  %394 = zext i8 %393 to i32
  %395 = add i32 4, %394
  %396 = load i32, ptr @ett_ldp_fec, align 4
  %397 = load i16, ptr %19, align 2
  %398 = zext i16 %397 to i32
  %399 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %395, i32 noundef %396, ptr noundef null, ptr noundef @.str.1002, i32 noundef %398)
  store ptr %399, ptr %14, align 8
  %400 = load ptr, ptr %14, align 8
  %401 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %8, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 1, i32 noundef 0)
  %405 = load i32, ptr %8, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %8, align 4
  %407 = load ptr, ptr %14, align 8
  %408 = load i32, ptr @hf_ldp_tlv_fec_af, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %8, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 2, i32 noundef 0)
  %412 = load i32, ptr %8, align 4
  %413 = add i32 %412, 2
  store i32 %413, ptr %8, align 4
  %414 = load ptr, ptr %14, align 8
  %415 = load i32, ptr @hf_ldp_tlv_fec_len, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %8, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  store ptr %418, ptr %11, align 8
  %419 = load i32, ptr %8, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %8, align 4
  %421 = load i8, ptr %22, align 1
  %422 = zext i8 %421 to i32
  %423 = load i8, ptr %27, align 1
  %424 = zext i8 %423 to i32
  %425 = icmp ne i32 %422, %424
  br i1 %425, label %426, label %443

426:                                              ; preds = %389
  %427 = load i8, ptr %22, align 1
  %428 = zext i8 %427 to i32
  %429 = load i32, ptr %8, align 4
  %430 = add i32 %429, %428
  store i32 %430, ptr %8, align 4
  %431 = load i8, ptr %22, align 1
  %432 = zext i8 %431 to i32
  %433 = load i32, ptr %10, align 4
  %434 = sub i32 %433, %432
  store i32 %434, ptr %10, align 4
  %435 = load ptr, ptr %7, align 8
  %436 = load ptr, ptr %11, align 8
  %437 = load i8, ptr %27, align 1
  %438 = zext i8 %437 to i32
  %439 = load i16, ptr %18, align 2
  %440 = zext i16 %439 to i32
  %441 = call ptr @val_to_str_const(i32 noundef %440, ptr noundef @afn_vals, ptr noundef @.str.1003)
  %442 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %435, ptr noundef %436, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef @.str.1005, i32 noundef %438, ptr noundef %441)
  br label %1387

443:                                              ; preds = %389
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds %struct._packet_info, ptr %444, i32 0, i32 50
  %446 = load ptr, ptr %445, align 8
  %447 = load i8, ptr %22, align 1
  %448 = zext i8 %447 to i64
  %449 = call noalias ptr @wmem_alloc0(ptr noundef %446, i64 noundef %448)
  store ptr %449, ptr %23, align 8
  store i16 0, ptr %20, align 2
  br label %450

450:                                              ; preds = %468, %443
  %451 = load i16, ptr %20, align 2
  %452 = zext i16 %451 to i32
  %453 = add i32 %452, 1
  %454 = load i8, ptr %27, align 1
  %455 = zext i8 %454 to i32
  %456 = icmp sle i32 %453, %455
  br i1 %456, label %457, label %471

457:                                              ; preds = %450
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %8, align 4
  %460 = load i16, ptr %20, align 2
  %461 = zext i16 %460 to i32
  %462 = add i32 %459, %461
  %463 = call zeroext i8 @tvb_get_guint8(ptr noundef %458, i32 noundef %462)
  %464 = load ptr, ptr %23, align 8
  %465 = load i16, ptr %20, align 2
  %466 = zext i16 %465 to i64
  %467 = getelementptr i8, ptr %464, i64 %466
  store i8 %463, ptr %467, align 1
  br label %468

468:                                              ; preds = %457
  %469 = load i16, ptr %20, align 2
  %470 = add i16 %469, 1
  store i16 %470, ptr %20, align 2
  br label %450, !llvm.loop !10

471:                                              ; preds = %450
  %472 = load i32, ptr %35, align 4
  %473 = load i8, ptr %22, align 1
  %474 = zext i8 %473 to i32
  %475 = load ptr, ptr %23, align 8
  call void @set_address(ptr noundef %36, i32 noundef %472, i32 noundef %474, ptr noundef %475)
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct._packet_info, ptr %476, i32 0, i32 50
  %478 = load ptr, ptr %477, align 8
  %479 = call ptr @address_to_str(ptr noundef %478, ptr noundef %36)
  store ptr %479, ptr %33, align 8
  %480 = load ptr, ptr %14, align 8
  %481 = load i32, ptr @hf_ldp_tlv_fec_hoval, align 4
  %482 = load ptr, ptr %6, align 8
  %483 = load i32, ptr %8, align 4
  %484 = load i8, ptr %27, align 1
  %485 = zext i8 %484 to i32
  %486 = load ptr, ptr %33, align 8
  %487 = load ptr, ptr %33, align 8
  %488 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef %485, ptr noundef %486, ptr noundef @.str.1006, ptr noundef %487)
  %489 = load i8, ptr %27, align 1
  %490 = zext i8 %489 to i32
  %491 = load i32, ptr %8, align 4
  %492 = add i32 %491, %490
  store i32 %492, ptr %8, align 4
  %493 = load i8, ptr %27, align 1
  %494 = zext i8 %493 to i32
  %495 = add i32 4, %494
  %496 = load i32, ptr %10, align 4
  %497 = sub i32 %496, %495
  store i32 %497, ptr %10, align 4
  br label %1387

498:                                              ; preds = %56
  %499 = load i32, ptr %10, align 4
  %500 = icmp slt i32 %499, 8
  br i1 %500, label %501, label %510

501:                                              ; preds = %498
  %502 = load ptr, ptr %13, align 8
  %503 = load ptr, ptr %7, align 8
  %504 = load ptr, ptr %6, align 8
  %505 = load i32, ptr %8, align 4
  %506 = load i32, ptr %10, align 4
  %507 = load i16, ptr %19, align 2
  %508 = zext i16 %507 to i32
  %509 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %502, ptr noundef %503, ptr noundef @ei_ldp_tlv_fec, ptr noundef %504, i32 noundef %505, i32 noundef %506, ptr noundef @.str.639, i32 noundef %508)
  br label %1390

510:                                              ; preds = %498
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %8, align 4
  %513 = add i32 %512, 3
  %514 = call zeroext i8 @tvb_get_guint8(ptr noundef %511, i32 noundef %513)
  store i8 %514, ptr %28, align 1
  %515 = load ptr, ptr %13, align 8
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %8, align 4
  %518 = load i8, ptr %28, align 1
  %519 = zext i8 %518 to i32
  %520 = add i32 8, %519
  %521 = load i32, ptr @ett_ldp_fec, align 4
  %522 = load i16, ptr %19, align 2
  %523 = zext i16 %522 to i32
  %524 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef %520, i32 noundef %521, ptr noundef %11, ptr noundef @.str.1002, i32 noundef %523)
  store ptr %524, ptr %14, align 8
  %525 = load ptr, ptr %14, align 8
  %526 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %527 = load ptr, ptr %6, align 8
  %528 = load i32, ptr %8, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 1, i32 noundef 0)
  %530 = load ptr, ptr %14, align 8
  %531 = load i32, ptr @hf_ldp_tlv_fec_vc_controlword, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %8, align 4
  %534 = add i32 %533, 1
  %535 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %534, i32 noundef 1, i32 noundef 0)
  %536 = load ptr, ptr %14, align 8
  %537 = load i32, ptr @hf_ldp_tlv_fec_vc_vctype, align 4
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr %8, align 4
  %540 = add i32 %539, 1
  %541 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %540, i32 noundef 2, i32 noundef 0)
  %542 = load ptr, ptr %14, align 8
  %543 = load i32, ptr @hf_ldp_tlv_fec_vc_infolength, align 4
  %544 = load ptr, ptr %6, align 8
  %545 = load i32, ptr %8, align 4
  %546 = add i32 %545, 3
  %547 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %546, i32 noundef 1, i32 noundef 0)
  store ptr %547, ptr %12, align 8
  %548 = load ptr, ptr %14, align 8
  %549 = load i32, ptr @hf_ldp_tlv_fec_vc_groupid, align 4
  %550 = load ptr, ptr %6, align 8
  %551 = load i32, ptr %8, align 4
  %552 = add i32 %551, 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %552, i32 noundef 4, i32 noundef 0)
  %554 = load i32, ptr %10, align 4
  %555 = sub i32 %554, 8
  store i32 %555, ptr %10, align 4
  %556 = load i32, ptr %8, align 4
  %557 = add i32 %556, 8
  store i32 %557, ptr %8, align 4
  %558 = load i8, ptr %28, align 1
  %559 = zext i8 %558 to i32
  %560 = icmp sgt i32 %559, 3
  br i1 %560, label %561, label %574

561:                                              ; preds = %510
  %562 = load i32, ptr %10, align 4
  %563 = icmp sgt i32 %562, 3
  br i1 %563, label %564, label %574

564:                                              ; preds = %561
  %565 = load ptr, ptr %14, align 8
  %566 = load i32, ptr @hf_ldp_tlv_fec_vc_vcid, align 4
  %567 = load ptr, ptr %6, align 8
  %568 = load i32, ptr %8, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 4, i32 noundef 0)
  %570 = load ptr, ptr %11, align 8
  %571 = load ptr, ptr %6, align 8
  %572 = load i32, ptr %8, align 4
  %573 = call i32 @tvb_get_ntohl(ptr noundef %571, i32 noundef %572)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %570, ptr noundef @.str.1007, i32 noundef %573)
  br label %578

574:                                              ; preds = %561, %510
  %575 = load ptr, ptr %7, align 8
  %576 = load ptr, ptr %12, align 8
  %577 = call ptr @expert_add_info(ptr noundef %575, ptr noundef %576, ptr noundef @ei_ldp_tlv_fec_vc_infolength)
  br label %1390

578:                                              ; preds = %564
  %579 = load i32, ptr %10, align 4
  %580 = sub i32 %579, 4
  store i32 %580, ptr %10, align 4
  %581 = load i8, ptr %28, align 1
  %582 = zext i8 %581 to i32
  %583 = sub i32 %582, 4
  %584 = trunc i32 %583 to i8
  store i8 %584, ptr %28, align 1
  %585 = load i32, ptr %8, align 4
  %586 = add i32 %585, 4
  store i32 %586, ptr %8, align 4
  br label %587

587:                                              ; preds = %642, %578
  %588 = load i8, ptr %28, align 1
  %589 = zext i8 %588 to i32
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %594

591:                                              ; preds = %587
  %592 = load i32, ptr %10, align 4
  %593 = icmp sgt i32 %592, 1
  br label %594

594:                                              ; preds = %591, %587
  %595 = phi i1 [ false, %587 ], [ %593, %591 ]
  br i1 %595, label %596, label %662

596:                                              ; preds = %594
  %597 = load ptr, ptr %6, align 8
  %598 = load i32, ptr %8, align 4
  %599 = add i32 %598, 1
  %600 = call zeroext i8 @tvb_get_guint8(ptr noundef %597, i32 noundef %599)
  store i8 %600, ptr %29, align 1
  %601 = load i8, ptr %29, align 1
  %602 = zext i8 %601 to i32
  %603 = icmp slt i32 %602, 2
  br i1 %603, label %604, label %611

604:                                              ; preds = %596
  %605 = load ptr, ptr %14, align 8
  %606 = load ptr, ptr %7, align 8
  %607 = load ptr, ptr %6, align 8
  %608 = load i32, ptr %8, align 4
  %609 = add i32 %608, 1
  %610 = call ptr @proto_tree_add_expert(ptr noundef %605, ptr noundef %606, ptr noundef @ei_ldp_malformed_interface_parameter, ptr noundef %607, i32 noundef %609, i32 noundef 1)
  br label %1390

611:                                              ; preds = %596
  %612 = load i8, ptr %28, align 1
  %613 = zext i8 %612 to i32
  %614 = load i8, ptr %29, align 1
  %615 = zext i8 %614 to i32
  %616 = sub i32 %613, %615
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %642

618:                                              ; preds = %611
  %619 = load i32, ptr %10, align 4
  %620 = load i8, ptr %29, align 1
  %621 = zext i8 %620 to i32
  %622 = sub i32 %619, %621
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %624, label %642

624:                                              ; preds = %618
  %625 = load ptr, ptr %14, align 8
  %626 = load ptr, ptr %7, align 8
  %627 = load ptr, ptr %6, align 8
  %628 = load i32, ptr %8, align 4
  %629 = add i32 %628, 2
  %630 = load i8, ptr %28, align 1
  %631 = zext i8 %630 to i32
  %632 = load i32, ptr %10, align 4
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %634, label %637

634:                                              ; preds = %624
  %635 = load i8, ptr %28, align 1
  %636 = zext i8 %635 to i32
  br label %639

637:                                              ; preds = %624
  %638 = load i32, ptr %10, align 4
  br label %639

639:                                              ; preds = %637, %634
  %640 = phi i32 [ %636, %634 ], [ %638, %637 ]
  %641 = call ptr @proto_tree_add_expert(ptr noundef %625, ptr noundef %626, ptr noundef @ei_ldp_malformed_data, ptr noundef %627, i32 noundef %629, i32 noundef %640)
  br label %1390

642:                                              ; preds = %618, %611
  %643 = load ptr, ptr %6, align 8
  %644 = load i32, ptr %8, align 4
  %645 = load ptr, ptr %14, align 8
  %646 = load i8, ptr %29, align 1
  %647 = zext i8 %646 to i32
  call void @dissect_subtlv_interface_parameters(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %647, ptr noundef @dissect_tlv_fec.interface_params_header_fields)
  %648 = load i8, ptr %29, align 1
  %649 = zext i8 %648 to i32
  %650 = load i32, ptr %10, align 4
  %651 = sub i32 %650, %649
  store i32 %651, ptr %10, align 4
  %652 = load i8, ptr %29, align 1
  %653 = zext i8 %652 to i32
  %654 = load i8, ptr %28, align 1
  %655 = zext i8 %654 to i32
  %656 = sub i32 %655, %653
  %657 = trunc i32 %656 to i8
  store i8 %657, ptr %28, align 1
  %658 = load i8, ptr %29, align 1
  %659 = zext i8 %658 to i32
  %660 = load i32, ptr %8, align 4
  %661 = add i32 %660, %659
  store i32 %661, ptr %8, align 4
  br label %587, !llvm.loop !11

662:                                              ; preds = %594
  br label %1387

663:                                              ; preds = %56
  %664 = load i32, ptr %10, align 4
  %665 = icmp slt i32 %664, 4
  br i1 %665, label %666, label %675

666:                                              ; preds = %663
  %667 = load ptr, ptr %13, align 8
  %668 = load ptr, ptr %7, align 8
  %669 = load ptr, ptr %6, align 8
  %670 = load i32, ptr %8, align 4
  %671 = load i32, ptr %10, align 4
  %672 = load i16, ptr %19, align 2
  %673 = zext i16 %672 to i32
  %674 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %667, ptr noundef %668, ptr noundef @ei_ldp_tlv_fec, ptr noundef %669, i32 noundef %670, i32 noundef %671, ptr noundef @.str.639, i32 noundef %673)
  br label %1390

675:                                              ; preds = %663
  %676 = load ptr, ptr %6, align 8
  %677 = load i32, ptr %8, align 4
  %678 = add i32 %677, 3
  %679 = call zeroext i8 @tvb_get_guint8(ptr noundef %676, i32 noundef %678)
  store i8 %679, ptr %28, align 1
  %680 = load ptr, ptr %13, align 8
  %681 = load ptr, ptr %6, align 8
  %682 = load i32, ptr %8, align 4
  %683 = load i8, ptr %28, align 1
  %684 = zext i8 %683 to i32
  %685 = add i32 8, %684
  %686 = load i32, ptr @ett_ldp_fec, align 4
  %687 = load i16, ptr %19, align 2
  %688 = zext i16 %687 to i32
  %689 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef %685, i32 noundef %686, ptr noundef null, ptr noundef @.str.1002, i32 noundef %688)
  store ptr %689, ptr %14, align 8
  %690 = load ptr, ptr %14, align 8
  %691 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %692 = load ptr, ptr %6, align 8
  %693 = load i32, ptr %8, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef 1, i32 noundef 0)
  %695 = load ptr, ptr %14, align 8
  %696 = load i32, ptr @hf_ldp_tlv_fec_vc_controlword, align 4
  %697 = load ptr, ptr %6, align 8
  %698 = load i32, ptr %8, align 4
  %699 = add i32 %698, 1
  %700 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %699, i32 noundef 1, i32 noundef 0)
  %701 = load ptr, ptr %14, align 8
  %702 = load i32, ptr @hf_ldp_tlv_fec_vc_vctype, align 4
  %703 = load ptr, ptr %6, align 8
  %704 = load i32, ptr %8, align 4
  %705 = add i32 %704, 1
  %706 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %705, i32 noundef 2, i32 noundef 0)
  %707 = load ptr, ptr %14, align 8
  %708 = load i32, ptr @hf_ldp_tlv_fec_vc_infolength, align 4
  %709 = load ptr, ptr %6, align 8
  %710 = load i32, ptr %8, align 4
  %711 = add i32 %710, 3
  %712 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %711, i32 noundef 1, i32 noundef 0)
  %713 = load i32, ptr %10, align 4
  %714 = sub i32 %713, 4
  store i32 %714, ptr %10, align 4
  %715 = load i32, ptr %8, align 4
  %716 = add i32 %715, 4
  store i32 %716, ptr %8, align 4
  %717 = load i8, ptr %28, align 1
  %718 = zext i8 %717 to i32
  %719 = icmp sgt i32 %718, 1
  br i1 %719, label %720, label %777

720:                                              ; preds = %675
  %721 = load i32, ptr %10, align 4
  %722 = icmp sgt i32 %721, 1
  br i1 %722, label %723, label %777

723:                                              ; preds = %720
  %724 = load ptr, ptr %6, align 8
  %725 = load i32, ptr %8, align 4
  %726 = add i32 %725, 1
  %727 = call zeroext i8 @tvb_get_guint8(ptr noundef %724, i32 noundef %726)
  store i8 %727, ptr %34, align 1
  %728 = load ptr, ptr %14, align 8
  %729 = load ptr, ptr %6, align 8
  %730 = load i32, ptr %8, align 4
  %731 = load i8, ptr %34, align 1
  %732 = zext i8 %731 to i32
  %733 = add i32 2, %732
  %734 = load i32, ptr @ett_ldp_gen_agi, align 4
  %735 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %728, ptr noundef %729, i32 noundef %730, i32 noundef %733, i32 noundef %734, ptr noundef null, ptr noundef @.str.1008)
  store ptr %735, ptr %15, align 8
  %736 = load ptr, ptr %15, align 8
  %737 = load i32, ptr @hf_ldp_tlv_fec_gen_agi_type, align 4
  %738 = load ptr, ptr %6, align 8
  %739 = load i32, ptr %8, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef 1, i32 noundef 0)
  %741 = load ptr, ptr %15, align 8
  %742 = load i32, ptr @hf_ldp_tlv_fec_gen_agi_length, align 4
  %743 = load ptr, ptr %6, align 8
  %744 = load i32, ptr %8, align 4
  %745 = add i32 %744, 1
  %746 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef %745, i32 noundef 1, i32 noundef 0)
  %747 = load i8, ptr %34, align 1
  %748 = zext i8 %747 to i32
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %750, label %759

750:                                              ; preds = %723
  %751 = load ptr, ptr %15, align 8
  %752 = load i32, ptr @hf_ldp_tlv_fec_gen_agi_value, align 4
  %753 = load ptr, ptr %6, align 8
  %754 = load i32, ptr %8, align 4
  %755 = add i32 %754, 2
  %756 = load i8, ptr %34, align 1
  %757 = zext i8 %756 to i32
  %758 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %755, i32 noundef %757, i32 noundef 0)
  br label %759

759:                                              ; preds = %750, %723
  %760 = load i8, ptr %34, align 1
  %761 = zext i8 %760 to i32
  %762 = add i32 2, %761
  %763 = load i32, ptr %10, align 4
  %764 = sub i32 %763, %762
  store i32 %764, ptr %10, align 4
  %765 = load i8, ptr %34, align 1
  %766 = zext i8 %765 to i32
  %767 = add i32 2, %766
  %768 = load i8, ptr %28, align 1
  %769 = zext i8 %768 to i32
  %770 = sub i32 %769, %767
  %771 = trunc i32 %770 to i8
  store i8 %771, ptr %28, align 1
  %772 = load i8, ptr %34, align 1
  %773 = zext i8 %772 to i32
  %774 = add i32 2, %773
  %775 = load i32, ptr %8, align 4
  %776 = add i32 %775, %774
  store i32 %776, ptr %8, align 4
  br label %786

777:                                              ; preds = %720, %675
  %778 = load ptr, ptr %14, align 8
  %779 = load ptr, ptr %7, align 8
  %780 = load ptr, ptr %6, align 8
  %781 = load i32, ptr %8, align 4
  %782 = load i8, ptr %28, align 1
  %783 = zext i8 %782 to i32
  %784 = add i32 2, %783
  %785 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %778, ptr noundef %779, ptr noundef @ei_ldp_tlv_fec_vc_infolength, ptr noundef %780, i32 noundef %781, i32 noundef %784, ptr noundef @.str.1009)
  br label %1390

786:                                              ; preds = %759
  %787 = load i8, ptr %28, align 1
  %788 = zext i8 %787 to i32
  %789 = icmp sgt i32 %788, 1
  br i1 %789, label %790, label %881

790:                                              ; preds = %786
  %791 = load i32, ptr %10, align 4
  %792 = icmp sgt i32 %791, 1
  br i1 %792, label %793, label %881

793:                                              ; preds = %790
  %794 = load ptr, ptr %6, align 8
  %795 = load i32, ptr %8, align 4
  %796 = add i32 %795, 1
  %797 = call zeroext i8 @tvb_get_guint8(ptr noundef %794, i32 noundef %796)
  store i8 %797, ptr %34, align 1
  %798 = load ptr, ptr %6, align 8
  %799 = load i32, ptr %8, align 4
  %800 = call zeroext i8 @tvb_get_guint8(ptr noundef %798, i32 noundef %799)
  store i8 %800, ptr %30, align 1
  %801 = load i8, ptr %30, align 1
  %802 = zext i8 %801 to i32
  %803 = icmp eq i32 %802, 2
  br i1 %803, label %804, label %817

804:                                              ; preds = %793
  %805 = load i8, ptr %34, align 1
  %806 = zext i8 %805 to i32
  %807 = icmp ne i32 %806, 12
  br i1 %807, label %808, label %817

808:                                              ; preds = %804
  %809 = load ptr, ptr %14, align 8
  %810 = load ptr, ptr %7, align 8
  %811 = load ptr, ptr %6, align 8
  %812 = load i32, ptr %8, align 4
  %813 = load i8, ptr %34, align 1
  %814 = zext i8 %813 to i32
  %815 = add i32 2, %814
  %816 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %809, ptr noundef %810, ptr noundef @ei_ldp_tlv_fec_vc_infolength, ptr noundef %811, i32 noundef %812, i32 noundef %815, ptr noundef @.str.1010)
  br label %863

817:                                              ; preds = %804, %793
  %818 = load ptr, ptr %14, align 8
  %819 = load ptr, ptr %6, align 8
  %820 = load i32, ptr %8, align 4
  %821 = load i8, ptr %34, align 1
  %822 = zext i8 %821 to i32
  %823 = add i32 2, %822
  %824 = load i32, ptr @ett_ldp_gen_saii, align 4
  %825 = call ptr @proto_tree_add_subtree(ptr noundef %818, ptr noundef %819, i32 noundef %820, i32 noundef %823, i32 noundef %824, ptr noundef null, ptr noundef @.str.1011)
  store ptr %825, ptr %16, align 8
  %826 = load ptr, ptr %16, align 8
  %827 = load i32, ptr @hf_ldp_tlv_fec_gen_saii_type, align 4
  %828 = load ptr, ptr %6, align 8
  %829 = load i32, ptr %8, align 4
  %830 = call ptr @proto_tree_add_item(ptr noundef %826, i32 noundef %827, ptr noundef %828, i32 noundef %829, i32 noundef 1, i32 noundef 0)
  %831 = load ptr, ptr %16, align 8
  %832 = load i32, ptr @hf_ldp_tlv_fec_gen_saii_length, align 4
  %833 = load ptr, ptr %6, align 8
  %834 = load i32, ptr %8, align 4
  %835 = add i32 %834, 1
  %836 = call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %832, ptr noundef %833, i32 noundef %835, i32 noundef 1, i32 noundef 0)
  %837 = load i8, ptr %34, align 1
  %838 = zext i8 %837 to i32
  %839 = icmp sgt i32 %838, 0
  br i1 %839, label %840, label %862

840:                                              ; preds = %817
  %841 = load i8, ptr %30, align 1
  %842 = zext i8 %841 to i32
  %843 = icmp eq i32 %842, 2
  br i1 %843, label %844, label %852

844:                                              ; preds = %840
  %845 = load ptr, ptr %6, align 8
  %846 = load ptr, ptr %7, align 8
  %847 = load i32, ptr %8, align 4
  %848 = add i32 %847, 2
  %849 = load ptr, ptr %16, align 8
  %850 = load i8, ptr %34, align 1
  %851 = zext i8 %850 to i32
  call void @dissect_genpwid_fec_aai_type2_parameter(ptr noundef %845, ptr noundef %846, i32 noundef %848, ptr noundef %849, i32 noundef %851)
  br label %861

852:                                              ; preds = %840
  %853 = load ptr, ptr %16, align 8
  %854 = load i32, ptr @hf_ldp_tlv_fec_gen_saii_value, align 4
  %855 = load ptr, ptr %6, align 8
  %856 = load i32, ptr %8, align 4
  %857 = add i32 %856, 2
  %858 = load i8, ptr %34, align 1
  %859 = zext i8 %858 to i32
  %860 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %857, i32 noundef %859, i32 noundef 0)
  br label %861

861:                                              ; preds = %852, %844
  br label %862

862:                                              ; preds = %861, %817
  br label %863

863:                                              ; preds = %862, %808
  %864 = load i8, ptr %34, align 1
  %865 = zext i8 %864 to i32
  %866 = add i32 2, %865
  %867 = load i32, ptr %10, align 4
  %868 = sub i32 %867, %866
  store i32 %868, ptr %10, align 4
  %869 = load i8, ptr %34, align 1
  %870 = zext i8 %869 to i32
  %871 = add i32 2, %870
  %872 = load i8, ptr %28, align 1
  %873 = zext i8 %872 to i32
  %874 = sub i32 %873, %871
  %875 = trunc i32 %874 to i8
  store i8 %875, ptr %28, align 1
  %876 = load i8, ptr %34, align 1
  %877 = zext i8 %876 to i32
  %878 = add i32 2, %877
  %879 = load i32, ptr %8, align 4
  %880 = add i32 %879, %878
  store i32 %880, ptr %8, align 4
  br label %890

881:                                              ; preds = %790, %786
  %882 = load ptr, ptr %14, align 8
  %883 = load ptr, ptr %7, align 8
  %884 = load ptr, ptr %6, align 8
  %885 = load i32, ptr %8, align 4
  %886 = load i8, ptr %28, align 1
  %887 = zext i8 %886 to i32
  %888 = add i32 2, %887
  %889 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %882, ptr noundef %883, ptr noundef @ei_ldp_tlv_fec_vc_infolength, ptr noundef %884, i32 noundef %885, i32 noundef %888, ptr noundef @.str.1010)
  br label %1390

890:                                              ; preds = %863
  %891 = load i8, ptr %28, align 1
  %892 = zext i8 %891 to i32
  %893 = icmp sgt i32 %892, 1
  br i1 %893, label %894, label %978

894:                                              ; preds = %890
  %895 = load i32, ptr %10, align 4
  %896 = icmp sgt i32 %895, 1
  br i1 %896, label %897, label %978

897:                                              ; preds = %894
  %898 = load ptr, ptr %6, align 8
  %899 = load i32, ptr %8, align 4
  %900 = add i32 %899, 1
  %901 = call zeroext i8 @tvb_get_guint8(ptr noundef %898, i32 noundef %900)
  store i8 %901, ptr %34, align 1
  %902 = load ptr, ptr %6, align 8
  %903 = load i32, ptr %8, align 4
  %904 = call zeroext i8 @tvb_get_guint8(ptr noundef %902, i32 noundef %903)
  store i8 %904, ptr %30, align 1
  %905 = load i8, ptr %30, align 1
  %906 = zext i8 %905 to i32
  %907 = icmp eq i32 %906, 2
  br i1 %907, label %908, label %921

908:                                              ; preds = %897
  %909 = load i8, ptr %34, align 1
  %910 = zext i8 %909 to i32
  %911 = icmp ne i32 %910, 12
  br i1 %911, label %912, label %921

912:                                              ; preds = %908
  %913 = load ptr, ptr %14, align 8
  %914 = load ptr, ptr %7, align 8
  %915 = load ptr, ptr %6, align 8
  %916 = load i32, ptr %8, align 4
  %917 = load i8, ptr %34, align 1
  %918 = zext i8 %917 to i32
  %919 = add i32 2, %918
  %920 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %913, ptr noundef %914, ptr noundef @ei_ldp_tlv_fec_vc_infolength, ptr noundef %915, i32 noundef %916, i32 noundef %919, ptr noundef @.str.1012)
  br label %967

921:                                              ; preds = %908, %897
  %922 = load ptr, ptr %14, align 8
  %923 = load ptr, ptr %6, align 8
  %924 = load i32, ptr %8, align 4
  %925 = load i8, ptr %34, align 1
  %926 = zext i8 %925 to i32
  %927 = add i32 2, %926
  %928 = load i32, ptr @ett_ldp_gen_taii, align 4
  %929 = call ptr @proto_tree_add_subtree(ptr noundef %922, ptr noundef %923, i32 noundef %924, i32 noundef %927, i32 noundef %928, ptr noundef null, ptr noundef @.str.1013)
  store ptr %929, ptr %17, align 8
  %930 = load ptr, ptr %17, align 8
  %931 = load i32, ptr @hf_ldp_tlv_fec_gen_taii_type, align 4
  %932 = load ptr, ptr %6, align 8
  %933 = load i32, ptr %8, align 4
  %934 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %931, ptr noundef %932, i32 noundef %933, i32 noundef 1, i32 noundef 0)
  %935 = load ptr, ptr %17, align 8
  %936 = load i32, ptr @hf_ldp_tlv_fec_gen_taii_length, align 4
  %937 = load ptr, ptr %6, align 8
  %938 = load i32, ptr %8, align 4
  %939 = add i32 %938, 1
  %940 = call ptr @proto_tree_add_item(ptr noundef %935, i32 noundef %936, ptr noundef %937, i32 noundef %939, i32 noundef 1, i32 noundef 0)
  %941 = load i8, ptr %34, align 1
  %942 = zext i8 %941 to i32
  %943 = icmp sgt i32 %942, 0
  br i1 %943, label %944, label %966

944:                                              ; preds = %921
  %945 = load i8, ptr %30, align 1
  %946 = zext i8 %945 to i32
  %947 = icmp eq i32 %946, 2
  br i1 %947, label %948, label %956

948:                                              ; preds = %944
  %949 = load ptr, ptr %6, align 8
  %950 = load ptr, ptr %7, align 8
  %951 = load i32, ptr %8, align 4
  %952 = add i32 %951, 2
  %953 = load ptr, ptr %17, align 8
  %954 = load i8, ptr %34, align 1
  %955 = zext i8 %954 to i32
  call void @dissect_genpwid_fec_aai_type2_parameter(ptr noundef %949, ptr noundef %950, i32 noundef %952, ptr noundef %953, i32 noundef %955)
  br label %965

956:                                              ; preds = %944
  %957 = load ptr, ptr %17, align 8
  %958 = load i32, ptr @hf_ldp_tlv_fec_gen_taii_value, align 4
  %959 = load ptr, ptr %6, align 8
  %960 = load i32, ptr %8, align 4
  %961 = add i32 %960, 2
  %962 = load i8, ptr %34, align 1
  %963 = zext i8 %962 to i32
  %964 = call ptr @proto_tree_add_item(ptr noundef %957, i32 noundef %958, ptr noundef %959, i32 noundef %961, i32 noundef %963, i32 noundef 0)
  br label %965

965:                                              ; preds = %956, %948
  br label %966

966:                                              ; preds = %965, %921
  br label %967

967:                                              ; preds = %966, %912
  %968 = load i8, ptr %34, align 1
  %969 = zext i8 %968 to i32
  %970 = add i32 2, %969
  %971 = load i32, ptr %10, align 4
  %972 = sub i32 %971, %970
  store i32 %972, ptr %10, align 4
  %973 = load i8, ptr %34, align 1
  %974 = zext i8 %973 to i32
  %975 = add i32 2, %974
  %976 = load i32, ptr %8, align 4
  %977 = add i32 %976, %975
  store i32 %977, ptr %8, align 4
  br label %987

978:                                              ; preds = %894, %890
  %979 = load ptr, ptr %14, align 8
  %980 = load ptr, ptr %7, align 8
  %981 = load ptr, ptr %6, align 8
  %982 = load i32, ptr %8, align 4
  %983 = load i8, ptr %28, align 1
  %984 = zext i8 %983 to i32
  %985 = add i32 2, %984
  %986 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %979, ptr noundef %980, ptr noundef @ei_ldp_tlv_fec_vc_infolength, ptr noundef %981, i32 noundef %982, i32 noundef %985, ptr noundef @.str.1012)
  br label %1390

987:                                              ; preds = %967
  br label %1387

988:                                              ; preds = %56, %56, %56, %56, %56
  %989 = load i32, ptr %10, align 4
  %990 = icmp slt i32 %989, 4
  br i1 %990, label %991, label %1001

991:                                              ; preds = %988
  %992 = load ptr, ptr %13, align 8
  %993 = load i32, ptr @hf_ldp_tlv_inv_length, align 4
  %994 = load ptr, ptr %6, align 8
  %995 = load i32, ptr %8, align 4
  %996 = load i32, ptr %10, align 4
  %997 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %993, ptr noundef %994, i32 noundef %995, i32 noundef %996, i32 noundef 0)
  store ptr %997, ptr %39, align 8
  %998 = load ptr, ptr %7, align 8
  %999 = load ptr, ptr %39, align 8
  %1000 = call ptr @expert_add_info(ptr noundef %998, ptr noundef %999, ptr noundef @ei_ldp_inv_length)
  br label %1390

1001:                                             ; preds = %988
  %1002 = load ptr, ptr %13, align 8
  %1003 = load ptr, ptr %6, align 8
  %1004 = load i32, ptr %8, align 4
  %1005 = load ptr, ptr %6, align 8
  %1006 = load i32, ptr %8, align 4
  %1007 = add i32 %1006, 1
  %1008 = call zeroext i8 @tvb_get_guint8(ptr noundef %1005, i32 noundef %1007)
  %1009 = zext i8 %1008 to i32
  %1010 = add i32 4, %1009
  %1011 = load i32, ptr @ett_ldp_fec, align 4
  %1012 = load i16, ptr %19, align 2
  %1013 = zext i16 %1012 to i32
  %1014 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1002, ptr noundef %1003, i32 noundef %1004, i32 noundef %1010, i32 noundef %1011, ptr noundef null, ptr noundef @.str.1002, i32 noundef %1013)
  store ptr %1014, ptr %14, align 8
  %1015 = load ptr, ptr %14, align 8
  %1016 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %1017 = load ptr, ptr %6, align 8
  %1018 = load i32, ptr %8, align 4
  %1019 = call ptr @proto_tree_add_item(ptr noundef %1015, i32 noundef %1016, ptr noundef %1017, i32 noundef %1018, i32 noundef 1, i32 noundef 0)
  %1020 = load i32, ptr %8, align 4
  %1021 = add i32 %1020, 1
  store i32 %1021, ptr %8, align 4
  %1022 = load ptr, ptr %14, align 8
  %1023 = load i32, ptr @hf_ldp_tlv_fec_af, align 4
  %1024 = load ptr, ptr %6, align 8
  %1025 = load i32, ptr %8, align 4
  %1026 = call ptr @proto_tree_add_item(ptr noundef %1022, i32 noundef %1023, ptr noundef %1024, i32 noundef %1025, i32 noundef 2, i32 noundef 0)
  %1027 = load i32, ptr %8, align 4
  %1028 = add i32 %1027, 2
  store i32 %1028, ptr %8, align 4
  %1029 = load ptr, ptr %14, align 8
  %1030 = load i32, ptr @hf_ldp_tlv_fec_len, align 4
  %1031 = load ptr, ptr %6, align 8
  %1032 = load i32, ptr %8, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %1029, i32 noundef %1030, ptr noundef %1031, i32 noundef %1032, i32 noundef 1, i32 noundef 0)
  %1034 = load i32, ptr %8, align 4
  %1035 = add i32 %1034, 1
  store i32 %1035, ptr %8, align 4
  %1036 = load ptr, ptr %14, align 8
  %1037 = load i32, ptr @hf_ldp_tlv_ldp_p2mp_rtnodeaddr, align 4
  %1038 = load ptr, ptr %6, align 8
  %1039 = load i32, ptr %8, align 4
  %1040 = call ptr @proto_tree_add_item(ptr noundef %1036, i32 noundef %1037, ptr noundef %1038, i32 noundef %1039, i32 noundef 4, i32 noundef 0)
  %1041 = load ptr, ptr %14, align 8
  %1042 = load i32, ptr @hf_ldp_tlv_ldp_p2mp_oplength, align 4
  %1043 = load ptr, ptr %6, align 8
  %1044 = load i32, ptr %8, align 4
  %1045 = add i32 %1044, 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %1041, i32 noundef %1042, ptr noundef %1043, i32 noundef %1045, i32 noundef 2, i32 noundef 0)
  %1047 = load ptr, ptr %14, align 8
  %1048 = load i32, ptr @hf_ldp_tlv_ldp_p2mp_opvalue, align 4
  %1049 = load ptr, ptr %6, align 8
  %1050 = load i32, ptr %8, align 4
  %1051 = add i32 %1050, 6
  %1052 = load i16, ptr %21, align 2
  %1053 = zext i16 %1052 to i32
  %1054 = call ptr @proto_tree_add_item(ptr noundef %1047, i32 noundef %1048, ptr noundef %1049, i32 noundef %1051, i32 noundef %1053, i32 noundef 0)
  %1055 = load i32, ptr %8, align 4
  %1056 = add i32 %1055, 6
  %1057 = load i16, ptr %21, align 2
  %1058 = zext i16 %1057 to i32
  %1059 = add i32 %1056, %1058
  store i32 %1059, ptr %8, align 4
  %1060 = load i32, ptr %10, align 4
  %1061 = sub i32 %1060, 10
  %1062 = load i16, ptr %21, align 2
  %1063 = zext i16 %1062 to i32
  %1064 = sub i32 %1061, %1063
  store i32 %1064, ptr %10, align 4
  br label %1387

1065:                                             ; preds = %56
  %1066 = load i32, ptr %10, align 4
  %1067 = icmp slt i32 %1066, 8
  br i1 %1067, label %1068, label %1078

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %13, align 8
  %1070 = load i32, ptr @hf_ldp_tlv_inv_length, align 4
  %1071 = load ptr, ptr %6, align 8
  %1072 = load i32, ptr %8, align 4
  %1073 = load i32, ptr %10, align 4
  %1074 = call ptr @proto_tree_add_item(ptr noundef %1069, i32 noundef %1070, ptr noundef %1071, i32 noundef %1072, i32 noundef %1073, i32 noundef 0)
  store ptr %1074, ptr %40, align 8
  %1075 = load ptr, ptr %7, align 8
  %1076 = load ptr, ptr %40, align 8
  %1077 = call ptr @expert_add_info(ptr noundef %1075, ptr noundef %1076, ptr noundef @ei_ldp_inv_length)
  br label %1390

1078:                                             ; preds = %1065
  %1079 = load ptr, ptr %13, align 8
  %1080 = load ptr, ptr %6, align 8
  %1081 = load i32, ptr %8, align 4
  %1082 = load ptr, ptr %6, align 8
  %1083 = load i32, ptr %8, align 4
  %1084 = add i32 %1083, 3
  %1085 = call zeroext i8 @tvb_get_guint8(ptr noundef %1082, i32 noundef %1084)
  %1086 = zext i8 %1085 to i32
  %1087 = add i32 8, %1086
  %1088 = load i32, ptr @ett_ldp_fec, align 4
  %1089 = load i16, ptr %19, align 2
  %1090 = zext i16 %1089 to i32
  %1091 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1079, ptr noundef %1080, i32 noundef %1081, i32 noundef %1087, i32 noundef %1088, ptr noundef null, ptr noundef @.str.1002, i32 noundef %1090)
  store ptr %1091, ptr %14, align 8
  %1092 = load ptr, ptr %14, align 8
  %1093 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %1094 = load ptr, ptr %6, align 8
  %1095 = load i32, ptr %8, align 4
  %1096 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1093, ptr noundef %1094, i32 noundef %1095, i32 noundef 1, i32 noundef 0)
  %1097 = load ptr, ptr %14, align 8
  %1098 = load i32, ptr @hf_ldp_tlv_fec_pw_controlword, align 4
  %1099 = load ptr, ptr %6, align 8
  %1100 = load i32, ptr %8, align 4
  %1101 = add i32 %1100, 1
  %1102 = call ptr @proto_tree_add_item(ptr noundef %1097, i32 noundef %1098, ptr noundef %1099, i32 noundef %1101, i32 noundef 1, i32 noundef 0)
  %1103 = load ptr, ptr %14, align 8
  %1104 = load i32, ptr @hf_ldp_tlv_fec_pw_pwtype, align 4
  %1105 = load ptr, ptr %6, align 8
  %1106 = load i32, ptr %8, align 4
  %1107 = add i32 %1106, 1
  %1108 = call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1104, ptr noundef %1105, i32 noundef %1107, i32 noundef 2, i32 noundef 0)
  %1109 = load ptr, ptr %14, align 8
  %1110 = load i32, ptr @hf_ldp_tlv_fec_pw_infolength, align 4
  %1111 = load ptr, ptr %6, align 8
  %1112 = load i32, ptr %8, align 4
  %1113 = add i32 %1112, 3
  %1114 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1109, i32 noundef %1110, ptr noundef %1111, i32 noundef %1113, i32 noundef 1, i32 noundef 0, ptr noundef %31)
  %1115 = load ptr, ptr %14, align 8
  %1116 = load i32, ptr @hf_ldp_tlv_fec_pw_groupid, align 4
  %1117 = load ptr, ptr %6, align 8
  %1118 = load i32, ptr %8, align 4
  %1119 = add i32 %1118, 4
  %1120 = call ptr @proto_tree_add_item(ptr noundef %1115, i32 noundef %1116, ptr noundef %1117, i32 noundef %1119, i32 noundef 4, i32 noundef 0)
  %1121 = load i32, ptr %10, align 4
  %1122 = sub i32 %1121, 8
  store i32 %1122, ptr %10, align 4
  %1123 = load i32, ptr %8, align 4
  %1124 = add i32 %1123, 8
  store i32 %1124, ptr %8, align 4
  %1125 = load i32, ptr %31, align 4
  %1126 = icmp ugt i32 %1125, 3
  br i1 %1126, label %1127, label %1140

1127:                                             ; preds = %1078
  %1128 = load i32, ptr %10, align 4
  %1129 = icmp sgt i32 %1128, 3
  br i1 %1129, label %1130, label %1140

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %14, align 8
  %1132 = load i32, ptr @hf_ldp_tlv_fec_pw_pwid, align 4
  %1133 = load ptr, ptr %6, align 8
  %1134 = load i32, ptr %8, align 4
  %1135 = call ptr @proto_tree_add_item(ptr noundef %1131, i32 noundef %1132, ptr noundef %1133, i32 noundef %1134, i32 noundef 4, i32 noundef 0)
  %1136 = load i32, ptr %10, align 4
  %1137 = sub i32 %1136, 4
  store i32 %1137, ptr %10, align 4
  %1138 = load i32, ptr %8, align 4
  %1139 = add i32 %1138, 4
  store i32 %1139, ptr %8, align 4
  br label %1140

1140:                                             ; preds = %1130, %1127, %1078
  br label %1141

1141:                                             ; preds = %1191, %1140
  %1142 = load i32, ptr %31, align 4
  %1143 = icmp ugt i32 %1142, 1
  br i1 %1143, label %1144, label %1147

1144:                                             ; preds = %1141
  %1145 = load i32, ptr %10, align 4
  %1146 = icmp sgt i32 %1145, 1
  br label %1147

1147:                                             ; preds = %1144, %1141
  %1148 = phi i1 [ false, %1141 ], [ %1146, %1144 ]
  br i1 %1148, label %1149, label %1209

1149:                                             ; preds = %1147
  %1150 = load ptr, ptr %6, align 8
  %1151 = load i32, ptr %8, align 4
  %1152 = add i32 %1151, 1
  %1153 = call zeroext i8 @tvb_get_guint8(ptr noundef %1150, i32 noundef %1152)
  store i8 %1153, ptr %29, align 1
  %1154 = load i8, ptr %29, align 1
  %1155 = zext i8 %1154 to i32
  %1156 = icmp slt i32 %1155, 2
  br i1 %1156, label %1157, label %1164

1157:                                             ; preds = %1149
  %1158 = load ptr, ptr %14, align 8
  %1159 = load ptr, ptr %7, align 8
  %1160 = load ptr, ptr %6, align 8
  %1161 = load i32, ptr %8, align 4
  %1162 = add i32 %1161, 1
  %1163 = call ptr @proto_tree_add_expert(ptr noundef %1158, ptr noundef %1159, ptr noundef @ei_ldp_malformed_interface_parameter, ptr noundef %1160, i32 noundef %1162, i32 noundef 1)
  br label %1390

1164:                                             ; preds = %1149
  %1165 = load i8, ptr %29, align 1
  %1166 = zext i8 %1165 to i32
  %1167 = load i32, ptr %31, align 4
  %1168 = icmp ugt i32 %1166, %1167
  br i1 %1168, label %1169, label %1191

1169:                                             ; preds = %1164
  %1170 = load i32, ptr %10, align 4
  %1171 = load i8, ptr %29, align 1
  %1172 = zext i8 %1171 to i32
  %1173 = sub i32 %1170, %1172
  %1174 = icmp slt i32 %1173, 0
  br i1 %1174, label %1175, label %1191

1175:                                             ; preds = %1169
  %1176 = load ptr, ptr %14, align 8
  %1177 = load ptr, ptr %7, align 8
  %1178 = load ptr, ptr %6, align 8
  %1179 = load i32, ptr %8, align 4
  %1180 = add i32 %1179, 2
  %1181 = load i32, ptr %31, align 4
  %1182 = load i32, ptr %10, align 4
  %1183 = icmp ult i32 %1181, %1182
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1175
  %1185 = load i32, ptr %31, align 4
  br label %1188

1186:                                             ; preds = %1175
  %1187 = load i32, ptr %10, align 4
  br label %1188

1188:                                             ; preds = %1186, %1184
  %1189 = phi i32 [ %1185, %1184 ], [ %1187, %1186 ]
  %1190 = call ptr @proto_tree_add_expert(ptr noundef %1176, ptr noundef %1177, ptr noundef @ei_ldp_malformed_data, ptr noundef %1178, i32 noundef %1180, i32 noundef %1189)
  br label %1390

1191:                                             ; preds = %1169, %1164
  %1192 = load ptr, ptr %6, align 8
  %1193 = load i32, ptr %8, align 4
  %1194 = load ptr, ptr %14, align 8
  %1195 = load i8, ptr %29, align 1
  %1196 = zext i8 %1195 to i32
  call void @dissect_subtlv_interface_parameters(ptr noundef %1192, i32 noundef %1193, ptr noundef %1194, i32 noundef %1196, ptr noundef @dissect_tlv_fec.interface_params_header_fields)
  %1197 = load i8, ptr %29, align 1
  %1198 = zext i8 %1197 to i32
  %1199 = load i32, ptr %10, align 4
  %1200 = sub i32 %1199, %1198
  store i32 %1200, ptr %10, align 4
  %1201 = load i8, ptr %29, align 1
  %1202 = zext i8 %1201 to i32
  %1203 = load i32, ptr %31, align 4
  %1204 = sub i32 %1203, %1202
  store i32 %1204, ptr %31, align 4
  %1205 = load i8, ptr %29, align 1
  %1206 = zext i8 %1205 to i32
  %1207 = load i32, ptr %8, align 4
  %1208 = add i32 %1207, %1206
  store i32 %1208, ptr %8, align 4
  br label %1141, !llvm.loop !12

1209:                                             ; preds = %1147
  br label %1387

1210:                                             ; preds = %56
  %1211 = load i32, ptr %10, align 4
  %1212 = icmp slt i32 %1211, 4
  br i1 %1212, label %1213, label %1223

1213:                                             ; preds = %1210
  %1214 = load ptr, ptr %13, align 8
  %1215 = load i32, ptr @hf_ldp_tlv_inv_length, align 4
  %1216 = load ptr, ptr %6, align 8
  %1217 = load i32, ptr %8, align 4
  %1218 = load i32, ptr %10, align 4
  %1219 = call ptr @proto_tree_add_item(ptr noundef %1214, i32 noundef %1215, ptr noundef %1216, i32 noundef %1217, i32 noundef %1218, i32 noundef 0)
  store ptr %1219, ptr %41, align 8
  %1220 = load ptr, ptr %7, align 8
  %1221 = load ptr, ptr %41, align 8
  %1222 = call ptr @expert_add_info(ptr noundef %1220, ptr noundef %1221, ptr noundef @ei_ldp_inv_length)
  br label %1390

1223:                                             ; preds = %1210
  %1224 = load ptr, ptr %13, align 8
  %1225 = load ptr, ptr %6, align 8
  %1226 = load i32, ptr %8, align 4
  %1227 = load ptr, ptr %6, align 8
  %1228 = load i32, ptr %8, align 4
  %1229 = add i32 %1228, 3
  %1230 = call zeroext i8 @tvb_get_guint8(ptr noundef %1227, i32 noundef %1229)
  %1231 = zext i8 %1230 to i32
  %1232 = add i32 4, %1231
  %1233 = load i32, ptr @ett_ldp_fec, align 4
  %1234 = load i16, ptr %19, align 2
  %1235 = zext i16 %1234 to i32
  %1236 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1224, ptr noundef %1225, i32 noundef %1226, i32 noundef %1232, i32 noundef %1233, ptr noundef null, ptr noundef @.str.1002, i32 noundef %1235)
  store ptr %1236, ptr %14, align 8
  %1237 = load ptr, ptr %14, align 8
  %1238 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %1239 = load ptr, ptr %6, align 8
  %1240 = load i32, ptr %8, align 4
  %1241 = call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1238, ptr noundef %1239, i32 noundef %1240, i32 noundef 1, i32 noundef 0)
  %1242 = load ptr, ptr %14, align 8
  %1243 = load i32, ptr @hf_ldp_tlv_fec_pw_controlword, align 4
  %1244 = load ptr, ptr %6, align 8
  %1245 = load i32, ptr %8, align 4
  %1246 = add i32 %1245, 1
  %1247 = call ptr @proto_tree_add_item(ptr noundef %1242, i32 noundef %1243, ptr noundef %1244, i32 noundef %1246, i32 noundef 1, i32 noundef 0)
  %1248 = load ptr, ptr %14, align 8
  %1249 = load i32, ptr @hf_ldp_tlv_fec_pw_pwtype, align 4
  %1250 = load ptr, ptr %6, align 8
  %1251 = load i32, ptr %8, align 4
  %1252 = add i32 %1251, 1
  %1253 = call ptr @proto_tree_add_item(ptr noundef %1248, i32 noundef %1249, ptr noundef %1250, i32 noundef %1252, i32 noundef 2, i32 noundef 0)
  %1254 = load ptr, ptr %14, align 8
  %1255 = load i32, ptr @hf_ldp_tlv_fec_pw_infolength, align 4
  %1256 = load ptr, ptr %6, align 8
  %1257 = load i32, ptr %8, align 4
  %1258 = add i32 %1257, 3
  %1259 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1254, i32 noundef %1255, ptr noundef %1256, i32 noundef %1258, i32 noundef 1, i32 noundef 0, ptr noundef %31)
  %1260 = load i32, ptr %10, align 4
  %1261 = sub i32 %1260, 4
  store i32 %1261, ptr %10, align 4
  %1262 = load i32, ptr %8, align 4
  %1263 = add i32 %1262, 4
  store i32 %1263, ptr %8, align 4
  %1264 = load i32, ptr %31, align 4
  %1265 = icmp ugt i32 %1264, 5
  br i1 %1265, label %1266, label %1372

1266:                                             ; preds = %1223
  %1267 = load i32, ptr %10, align 4
  %1268 = icmp sgt i32 %1267, 5
  br i1 %1268, label %1269, label %1372

1269:                                             ; preds = %1266
  %1270 = load ptr, ptr %14, align 8
  %1271 = load i32, ptr @hf_ldp_tlv_fec_gen_agi_type, align 4
  %1272 = load ptr, ptr %6, align 8
  %1273 = load i32, ptr %8, align 4
  %1274 = call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1271, ptr noundef %1272, i32 noundef %1273, i32 noundef 1, i32 noundef 0)
  %1275 = load i32, ptr %10, align 4
  %1276 = sub i32 %1275, 1
  store i32 %1276, ptr %10, align 4
  %1277 = load i32, ptr %8, align 4
  %1278 = add i32 %1277, 1
  store i32 %1278, ptr %8, align 4
  %1279 = load ptr, ptr %14, align 8
  %1280 = load i32, ptr @hf_ldp_tlv_fec_gen_agi_length, align 4
  %1281 = load ptr, ptr %6, align 8
  %1282 = load i32, ptr %8, align 4
  %1283 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1279, i32 noundef %1280, ptr noundef %1281, i32 noundef %1282, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  %1284 = load i32, ptr %10, align 4
  %1285 = sub i32 %1284, 1
  store i32 %1285, ptr %10, align 4
  %1286 = load i32, ptr %8, align 4
  %1287 = add i32 %1286, 1
  store i32 %1287, ptr %8, align 4
  %1288 = load i32, ptr %32, align 4
  %1289 = icmp ugt i32 %1288, 0
  br i1 %1289, label %1290, label %1303

1290:                                             ; preds = %1269
  %1291 = load ptr, ptr %14, align 8
  %1292 = load i32, ptr @hf_ldp_tlv_fec_gen_agi_value, align 4
  %1293 = load ptr, ptr %6, align 8
  %1294 = load i32, ptr %8, align 4
  %1295 = load i32, ptr %32, align 4
  %1296 = call ptr @proto_tree_add_item(ptr noundef %1291, i32 noundef %1292, ptr noundef %1293, i32 noundef %1294, i32 noundef %1295, i32 noundef 0)
  %1297 = load i32, ptr %32, align 4
  %1298 = load i32, ptr %10, align 4
  %1299 = sub i32 %1298, %1297
  store i32 %1299, ptr %10, align 4
  %1300 = load i32, ptr %32, align 4
  %1301 = load i32, ptr %8, align 4
  %1302 = add i32 %1301, %1300
  store i32 %1302, ptr %8, align 4
  br label %1303

1303:                                             ; preds = %1290, %1269
  %1304 = load ptr, ptr %14, align 8
  %1305 = load i32, ptr @hf_ldp_tlv_fec_gen_saii_type, align 4
  %1306 = load ptr, ptr %6, align 8
  %1307 = load i32, ptr %8, align 4
  %1308 = call ptr @proto_tree_add_item(ptr noundef %1304, i32 noundef %1305, ptr noundef %1306, i32 noundef %1307, i32 noundef 1, i32 noundef 0)
  %1309 = load i32, ptr %10, align 4
  %1310 = sub i32 %1309, 1
  store i32 %1310, ptr %10, align 4
  %1311 = load i32, ptr %8, align 4
  %1312 = add i32 %1311, 1
  store i32 %1312, ptr %8, align 4
  %1313 = load ptr, ptr %14, align 8
  %1314 = load i32, ptr @hf_ldp_tlv_fec_gen_saii_length, align 4
  %1315 = load ptr, ptr %6, align 8
  %1316 = load i32, ptr %8, align 4
  %1317 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1313, i32 noundef %1314, ptr noundef %1315, i32 noundef %1316, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  %1318 = load i32, ptr %10, align 4
  %1319 = sub i32 %1318, 1
  store i32 %1319, ptr %10, align 4
  %1320 = load i32, ptr %8, align 4
  %1321 = add i32 %1320, 1
  store i32 %1321, ptr %8, align 4
  %1322 = load i32, ptr %32, align 4
  %1323 = icmp ugt i32 %1322, 0
  br i1 %1323, label %1324, label %1337

1324:                                             ; preds = %1303
  %1325 = load ptr, ptr %14, align 8
  %1326 = load i32, ptr @hf_ldp_tlv_fec_gen_saii_value, align 4
  %1327 = load ptr, ptr %6, align 8
  %1328 = load i32, ptr %8, align 4
  %1329 = load i32, ptr %32, align 4
  %1330 = call ptr @proto_tree_add_item(ptr noundef %1325, i32 noundef %1326, ptr noundef %1327, i32 noundef %1328, i32 noundef %1329, i32 noundef 0)
  %1331 = load i32, ptr %32, align 4
  %1332 = load i32, ptr %10, align 4
  %1333 = sub i32 %1332, %1331
  store i32 %1333, ptr %10, align 4
  %1334 = load i32, ptr %32, align 4
  %1335 = load i32, ptr %8, align 4
  %1336 = add i32 %1335, %1334
  store i32 %1336, ptr %8, align 4
  br label %1337

1337:                                             ; preds = %1324, %1303
  %1338 = load ptr, ptr %14, align 8
  %1339 = load i32, ptr @hf_ldp_tlv_fec_gen_taii_type, align 4
  %1340 = load ptr, ptr %6, align 8
  %1341 = load i32, ptr %8, align 4
  %1342 = call ptr @proto_tree_add_item(ptr noundef %1338, i32 noundef %1339, ptr noundef %1340, i32 noundef %1341, i32 noundef 1, i32 noundef 0)
  %1343 = load i32, ptr %10, align 4
  %1344 = sub i32 %1343, 1
  store i32 %1344, ptr %10, align 4
  %1345 = load i32, ptr %8, align 4
  %1346 = add i32 %1345, 1
  store i32 %1346, ptr %8, align 4
  %1347 = load ptr, ptr %14, align 8
  %1348 = load i32, ptr @hf_ldp_tlv_fec_gen_taii_length, align 4
  %1349 = load ptr, ptr %6, align 8
  %1350 = load i32, ptr %8, align 4
  %1351 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1347, i32 noundef %1348, ptr noundef %1349, i32 noundef %1350, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  %1352 = load i32, ptr %10, align 4
  %1353 = sub i32 %1352, 1
  store i32 %1353, ptr %10, align 4
  %1354 = load i32, ptr %8, align 4
  %1355 = add i32 %1354, 1
  store i32 %1355, ptr %8, align 4
  %1356 = load i32, ptr %32, align 4
  %1357 = icmp ugt i32 %1356, 0
  br i1 %1357, label %1358, label %1371

1358:                                             ; preds = %1337
  %1359 = load ptr, ptr %14, align 8
  %1360 = load i32, ptr @hf_ldp_tlv_fec_gen_taii_value, align 4
  %1361 = load ptr, ptr %6, align 8
  %1362 = load i32, ptr %8, align 4
  %1363 = load i32, ptr %32, align 4
  %1364 = call ptr @proto_tree_add_item(ptr noundef %1359, i32 noundef %1360, ptr noundef %1361, i32 noundef %1362, i32 noundef %1363, i32 noundef 0)
  %1365 = load i32, ptr %32, align 4
  %1366 = load i32, ptr %10, align 4
  %1367 = sub i32 %1366, %1365
  store i32 %1367, ptr %10, align 4
  %1368 = load i32, ptr %32, align 4
  %1369 = load i32, ptr %8, align 4
  %1370 = add i32 %1369, %1368
  store i32 %1370, ptr %8, align 4
  br label %1371

1371:                                             ; preds = %1358, %1337
  br label %1372

1372:                                             ; preds = %1371, %1266, %1223
  br label %1387

1373:                                             ; preds = %56
  %1374 = load ptr, ptr %13, align 8
  %1375 = load ptr, ptr %6, align 8
  %1376 = load i32, ptr %8, align 4
  %1377 = load i32, ptr @ett_ldp_fec, align 4
  %1378 = load i16, ptr %19, align 2
  %1379 = zext i16 %1378 to i32
  %1380 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1374, ptr noundef %1375, i32 noundef %1376, i32 noundef 4, i32 noundef %1377, ptr noundef null, ptr noundef @.str.1002, i32 noundef %1379)
  store ptr %1380, ptr %14, align 8
  %1381 = load ptr, ptr %14, align 8
  %1382 = load ptr, ptr %7, align 8
  %1383 = load ptr, ptr %6, align 8
  %1384 = load i32, ptr %8, align 4
  %1385 = load i32, ptr %10, align 4
  %1386 = call ptr @proto_tree_add_expert(ptr noundef %1381, ptr noundef %1382, ptr noundef @ei_ldp_tlv_fec_type, ptr noundef %1383, i32 noundef %1384, i32 noundef %1385)
  br label %1390

1387:                                             ; preds = %1372, %1209, %1001, %987, %662, %471, %426, %356, %288, %216, %124, %61
  %1388 = load i16, ptr %19, align 2
  %1389 = add i16 %1388, 1
  store i16 %1389, ptr %19, align 2
  br label %53, !llvm.loop !13

1390:                                             ; preds = %1373, %1213, %1188, %1157, %1068, %991, %978, %881, %777, %666, %639, %604, %574, %501, %380, %318, %159, %81, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_address_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct._address, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @.str.1016, i32 noundef %27)
  br label %123

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  store i16 %32, ptr %12, align 2
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_ldp_tlv_addrl_addr_family, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i16, ptr %12, align 2
  %39 = zext i16 %38 to i32
  switch i32 %39, label %42 [
    i32 1, label %40
    i32 2, label %41
  ]

40:                                               ; preds = %29
  store i8 4, ptr %14, align 1
  store i32 2, ptr %17, align 4
  br label %51

41:                                               ; preds = %29
  store i8 16, ptr %14, align 1
  store i32 3, ptr %17, align 4
  br label %51

42:                                               ; preds = %29
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 2
  %48 = load i32, ptr %10, align 4
  %49 = sub i32 %48, 2
  %50 = call ptr @proto_tree_add_expert(ptr noundef %43, ptr noundef %44, ptr noundef @ei_ldp_address_family_not_implemented, ptr noundef %45, i32 noundef %47, i32 noundef %49)
  br label %123

51:                                               ; preds = %41, %40
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %10, align 4
  %55 = sub i32 %54, 2
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr @ett_ldp_tlv_val, align 4
  %61 = call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef null, ptr noundef @.str.1017)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %14, align 1
  %66 = zext i8 %65 to i64
  %67 = call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef %66)
  store ptr %67, ptr %15, align 8
  store i16 1, ptr %13, align 2
  br label %68

68:                                               ; preds = %102, %51
  %69 = load i32, ptr %10, align 4
  %70 = load i8, ptr %14, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sge i32 %69, %71
  br i1 %72, label %73, label %113

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load i8, ptr %14, align 1
  %78 = zext i8 %77 to i64
  %79 = call ptr @tvb_memcpy(ptr noundef %74, ptr noundef %75, i32 noundef %76, i64 noundef %78)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %113

82:                                               ; preds = %73
  %83 = load i32, ptr %17, align 4
  %84 = load i8, ptr %14, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %15, align 8
  call void @set_address(ptr noundef %18, i32 noundef %83, i32 noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 50
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @address_to_str(ptr noundef %89, ptr noundef %18)
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_ldp_tlv_addrl_addr, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load i8, ptr %14, align 1
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %16, align 8
  %98 = load i16, ptr %13, align 2
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %16, align 8
  %101 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %96, ptr noundef %97, ptr noundef @.str.1018, i32 noundef %99, ptr noundef %100)
  br label %102

102:                                              ; preds = %82
  %103 = load i16, ptr %13, align 2
  %104 = add i16 %103, 1
  store i16 %104, ptr %13, align 2
  %105 = load i8, ptr %14, align 1
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %8, align 4
  %109 = load i8, ptr %14, align 1
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %10, align 4
  %112 = sub i32 %111, %110
  store i32 %112, ptr %10, align 4
  br label %68, !llvm.loop !14

113:                                              ; preds = %81, %68
  %114 = load i32, ptr %10, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %10, align 4
  %122 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %117, ptr noundef %118, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef @.str.1019)
  br label %123

123:                                              ; preds = %116, %113, %42, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_path_vector(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @ett_ldp_tlv_val, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.1020)
  store ptr %19, ptr %11, align 8
  store i8 1, ptr %12, align 1
  br label %20

20:                                               ; preds = %41, %5
  %21 = load i32, ptr %10, align 4
  %22 = icmp sge i32 %21, 4
  br i1 %22, label %23, label %48

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @tvb_get_ipv4(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_ldp_tlv_pv_lsrid, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @tvb_address_to_str(ptr noundef %36, ptr noundef %37, i32 noundef 2, i32 noundef %38)
  %40 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef %31, ptr noundef @.str.1021, i32 noundef %33, ptr noundef %39)
  br label %41

41:                                               ; preds = %23
  %42 = load i8, ptr %12, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %12, align 1
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %10, align 4
  %47 = sub i32 %46, 4
  store i32 %47, ptr %10, align 4
  br label %20, !llvm.loop !15

48:                                               ; preds = %20
  %49 = load i32, ptr %10, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %10, align 4
  %57 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %52, ptr noundef %53, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef @.str.1022)
  br label %58

58:                                               ; preds = %51, %48
  ret void
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_atm_label(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 4
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.1023, i32 noundef %20)
  br label %45

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr @ett_ldp_tlv_val, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.689)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_ldp_tlv_atm_label_vbits, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_ldp_tlv_atm_label_vpi, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_ldp_tlv_atm_label_vci, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 2
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  br label %45

45:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_frame_label(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @.str.1024, i32 noundef %21)
  br label %57

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @ett_ldp_tlv_val, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.690)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  %33 = zext i16 %32 to i32
  %34 = ashr i32 %33, 7
  %35 = trunc i32 %34 to i8
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 3
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_ldp_tlv_fr_label_len, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @tlv_fr_len_vals, ptr noundef @.str.1026)
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef %44, ptr noundef @.str.1025, ptr noundef %47, i32 noundef %49)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_ldp_tlv_fr_label_dlci, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 3, i32 noundef 0)
  br label %57

57:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_status(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @.str.1027, i32 noundef %21)
  br label %65

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @ett_ldp_tlv_val, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.695)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_ldp_tlv_status_ebit, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_ldp_tlv_status_fbit, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef %41)
  %43 = and i32 %42, 1073741823
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_ldp_tlv_status_data, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @tlv_status_data, ptr noundef @.str.1029)
  %51 = load i32, ptr %12, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef %48, ptr noundef @.str.1028, ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_ldp_tlv_status_msg_id, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_ldp_tlv_status_msg_type, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  br label %65

65:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_returned_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.1030, i32 noundef %20)
  br label %65

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr @ett_ldp_tlv_val, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.697)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_ldp_tlv_returned_version, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_ldp_tlv_returned_pdu_len, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 2
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_ldp_tlv_returned_lsr, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_ldp_tlv_returned_ls_id, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 10
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %10, align 4
  %55 = sub i32 %54, 10
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %22
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_ldp_returned_pdu_data, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  br label %65

65:                                               ; preds = %58, %22, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_returned_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @.str.1031, i32 noundef %21)
  br label %123

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @ett_ldp_tlv_val, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.698)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_ldp_tlv_returned_msg_ubit, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %36)
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 32767
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %12, align 2
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp sge i32 %42, 15872
  br i1 %43, label %44, label %58

44:                                               ; preds = %23
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp sle i32 %46, 16127
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_ldp_tlv_returned_msg_type, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %12, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef %54, ptr noundef @.str.1032, i32 noundef %56)
  br label %90

58:                                               ; preds = %44, %23
  %59 = load i16, ptr %12, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp sge i32 %60, 16128
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load i16, ptr %12, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp sle i32 %64, 16383
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_ldp_tlv_returned_msg_type, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i16, ptr %12, align 2
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %12, align 2
  %74 = zext i16 %73 to i32
  %75 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef %72, ptr noundef @.str.1033, i32 noundef %74)
  br label %89

76:                                               ; preds = %62, %58
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_ldp_tlv_returned_msg_type, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i16, ptr %12, align 2
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %12, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr @val_to_str_const(i32 noundef %84, ptr noundef @ldp_message_types, ptr noundef @.str.822)
  %86 = load i16, ptr %12, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef %82, ptr noundef @.str.981, ptr noundef %85, i32 noundef %87)
  br label %89

89:                                               ; preds = %76, %66
  br label %90

90:                                               ; preds = %89, %48
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_ldp_tlv_returned_msg_len, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 2
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %8, align 4
  %99 = load i32, ptr %10, align 4
  %100 = sub i32 %99, 4
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp sge i32 %101, 4
  br i1 %102, label %103, label %113

103:                                              ; preds = %90
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_ldp_tlv_returned_msg_id, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %8, align 4
  %111 = load i32, ptr %10, align 4
  %112 = sub i32 %111, 4
  store i32 %112, ptr %10, align 4
  br label %113

113:                                              ; preds = %103, %90
  %114 = load i32, ptr %10, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_ldp_returned_message_parameters, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef 0)
  br label %123

123:                                              ; preds = %116, %113, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_common_hello_parms(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr @hf_ldp_tlv_val_hold, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_ldp_tlv_val_target, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 2
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_ldp_tlv_val_request, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_ldp_tlv_val_gtsm_flag, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 2
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 2
  %39 = mul i32 %38, 8
  %40 = call zeroext i16 @tvb_get_bits16(ptr noundef %36, i32 noundef %39, i32 noundef 16, i32 noundef 0)
  store i16 %40, ptr %11, align 2
  %41 = load i16, ptr %11, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 8192
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %4
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 32768
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @expert_add_info(ptr noundef %51, ptr noundef %52, ptr noundef @ei_ldp_dtsm_and_target)
  br label %58

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @expert_add_info(ptr noundef %55, ptr noundef %56, ptr noundef @ei_ldp_gtsm_supported)
  br label %58

58:                                               ; preds = %54, %50
  br label %73

59:                                               ; preds = %4
  %60 = load i16, ptr %11, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 32768
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @expert_add_info(ptr noundef %65, ptr noundef %66, ptr noundef @ei_ldp_gtsm_not_supported_basic_discovery)
  br label %72

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @expert_add_info(ptr noundef %69, ptr noundef %70, ptr noundef @ei_ldp_gtsm_not_supported)
  br label %72

72:                                               ; preds = %68, %64
  br label %73

73:                                               ; preds = %72, %58
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_ldp_tlv_val_res, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 2
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_mac(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_ldp_tlv_val, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef @.str.1034)
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %27, %5
  %19 = load i32, ptr %10, align 4
  %20 = icmp sge i32 %19, 6
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @hf_ldp_tlv_mac, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 6, i32 noundef 0)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 6
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = sub i32 %30, 6
  store i32 %31, ptr %10, align 4
  br label %18, !llvm.loop !16

32:                                               ; preds = %18
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %10, align 4
  %41 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef @.str.1022)
  br label %42

42:                                               ; preds = %35, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_common_session_parms(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 14
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.1035, i32 noundef %20)
  br label %76

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr @ett_ldp_tlv_val, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.1036)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_ldp_tlv_sess_ver, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_ldp_tlv_sess_ka, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 2
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_ldp_tlv_sess_advbit, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_ldp_tlv_sess_ldetbit, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_ldp_tlv_sess_pvlim, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 5
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_ldp_tlv_sess_mxpdu, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 6
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_ldp_tlv_sess_rxlsr, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_ldp_tlv_sess_rxls, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 12
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  br label %76

76:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_atm_session_parms(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @.str.1037, i32 noundef %23)
  br label %131

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ldp_tlv_val, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef @.str.1038)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_ldp_tlv_sess_atm_merge, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %40, 2
  %42 = and i32 %41, 15
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %13, align 1
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_ldp_tlv_sess_atm_lr, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef %49, ptr noundef @.str.1039, i32 noundef %51)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_ldp_tlv_sess_atm_dir, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %10, align 4
  %61 = sub i32 %60, 4
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr @ett_ldp_tlv_val, align 4
  %67 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef null, ptr noundef @.str.1040)
  store ptr %67, ptr %11, align 8
  store i8 1, ptr %14, align 1
  br label %68

68:                                               ; preds = %110, %25
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %10, align 4
  %74 = icmp sge i32 %73, 8
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi i1 [ false, %68 ], [ %74, %72 ]
  br i1 %76, label %77, label %117

77:                                               ; preds = %75
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr @ett_ldp_tlv_val, align 4
  %82 = load i8, ptr %14, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 8, i32 noundef %81, ptr noundef null, ptr noundef @.str.1041, i32 noundef %83)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_ldp_tlv_sess_atm_minvpi, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_ldp_tlv_sess_atm_maxvpi, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_ldp_tlv_sess_atm_minvci, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 2
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr @hf_ldp_tlv_sess_atm_maxvci, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 6
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 8
  store i32 %109, ptr %8, align 4
  br label %110

110:                                              ; preds = %77
  %111 = load i8, ptr %14, align 1
  %112 = add i8 %111, 1
  store i8 %112, ptr %14, align 1
  %113 = load i32, ptr %10, align 4
  %114 = sub i32 %113, 8
  store i32 %114, ptr %10, align 4
  %115 = load i8, ptr %13, align 1
  %116 = add i8 %115, -1
  store i8 %116, ptr %13, align 1
  br label %68, !llvm.loop !17

117:                                              ; preds = %75
  %118 = load i32, ptr %10, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %13, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %120, %117
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %10, align 4
  %130 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %125, ptr noundef %126, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef @.str.1042)
  br label %131

131:                                              ; preds = %124, %120, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_frame_relay_session_parms(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @.str.1043, i32 noundef %24)
  br label %142

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr @ett_ldp_tlv_val, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef @.str.1044)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_ldp_tlv_sess_fr_merge, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 2
  %43 = and i32 %42, 15
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %13, align 1
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_ldp_tlv_sess_fr_lr, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef %50, ptr noundef @.str.1039, i32 noundef %52)
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_ldp_tlv_sess_fr_dir, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %10, align 4
  %62 = sub i32 %61, 4
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr @ett_ldp_tlv_val, align 4
  %68 = call ptr @proto_tree_add_subtree(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef null, ptr noundef @.str.1045)
  store ptr %68, ptr %11, align 8
  store i8 1, ptr %14, align 1
  br label %69

69:                                               ; preds = %121, %26
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %10, align 4
  %75 = icmp sge i32 %74, 8
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi i1 [ false, %69 ], [ %75, %73 ]
  br i1 %77, label %78, label %128

78:                                               ; preds = %76
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr @ett_ldp_tlv_val, align 4
  %83 = load i8, ptr %14, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 8, i32 noundef %82, ptr noundef null, ptr noundef @.str.1046, i32 noundef %84)
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call zeroext i16 @tvb_get_ntohs(ptr noundef %86, i32 noundef %87)
  %89 = zext i16 %88 to i32
  %90 = ashr i32 %89, 7
  %91 = trunc i32 %90 to i8
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 3
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %15, align 1
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_ldp_tlv_sess_fr_len, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i8, ptr %15, align 1
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %15, align 1
  %102 = zext i8 %101 to i32
  %103 = call ptr @val_to_str_const(i32 noundef %102, ptr noundef @tlv_fr_len_vals, ptr noundef @.str.1026)
  %104 = load i8, ptr %15, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef %100, ptr noundef @.str.1025, ptr noundef %103, i32 noundef %105)
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @hf_ldp_tlv_sess_fr_mindlci, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 1
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 3, i32 noundef 0)
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_ldp_tlv_sess_fr_maxdlci, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, 5
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 3, i32 noundef 0)
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 8
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %78
  %122 = load i8, ptr %14, align 1
  %123 = add i8 %122, 1
  store i8 %123, ptr %14, align 1
  %124 = load i32, ptr %10, align 4
  %125 = sub i32 %124, 8
  store i32 %125, ptr %10, align 4
  %126 = load i8, ptr %13, align 1
  %127 = add i8 %126, -1
  store i8 %127, ptr %13, align 1
  br label %69, !llvm.loop !18

128:                                              ; preds = %76
  %129 = load i32, ptr %10, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load i8, ptr %13, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %131, %128
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %10, align 4
  %141 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %136, ptr noundef %137, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef @.str.1042)
  br label %142

142:                                              ; preds = %135, %131, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_ft_session(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 12
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @.str.1047, i32 noundef %23)
  br label %101

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ldp_tlv_val, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef @.str.1048)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_ldp_tlv_ft_sess_flags, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_ldp_tlv_ft_flags, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %41)
  store i16 %42, ptr %14, align 2
  %43 = load ptr, ptr %11, align 8
  %44 = load i16, ptr %14, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 32768
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, ptr @.str.1050, ptr @.str.1051
  %49 = load i16, ptr %14, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 15
  %52 = call ptr @val_to_str_const(i32 noundef %51, ptr noundef @tlv_ft_flags, ptr noundef @.str.1052)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.1049, ptr noundef %48, ptr noundef %52)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_ldp_tlv_ft_sess_flag_r, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_ldp_tlv_ft_sess_flag_res, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_ldp_tlv_ft_sess_flag_s, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_ldp_tlv_ft_sess_flag_a, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_ldp_tlv_ft_sess_flag_c, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @hf_ldp_tlv_ft_sess_flag_l, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_ldp_tlv_ft_sess_res, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 2
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_ldp_tlv_ft_sess_reconn_to, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_ldp_tlv_ft_sess_recovery_time, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 8
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  br label %101

101:                                              ; preds = %25, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_lspid(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 8
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.1057, i32 noundef %20)
  br label %48

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr @ett_ldp_tlv_val, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.1058)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_ldp_tlv_lspid_act_flg, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_ldp_tlv_lspid_cr_lsp, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_ldp_tlv_lspid_ldpid, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  br label %48

48:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_er(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr @ett_ldp_tlv_val, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef @.str.1059)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %25, %21
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @dissect_tlv(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 %36, %35
  store i32 %37, ptr %10, align 4
  br label %22, !llvm.loop !19

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_er_hop_ipv4(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 8
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.1060, i32 noundef %20)
  br label %51

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr @ett_ldp_tlv_val, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.1061)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_ldp_tlv_er_hop_loose, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 3, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 3
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_ldp_tlv_er_hop_prelen, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_ldp_tlv_er_hop_prefix4, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  br label %51

51:                                               ; preds = %31, %22, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_er_hop_ipv6(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 20
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.1062, i32 noundef %20)
  br label %51

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr @ett_ldp_tlv_val, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.1063)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_ldp_tlv_er_hop_loose, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 3, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 3
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_ldp_tlv_er_hop_prelen, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_ldp_tlv_er_hop_prefix6, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 16, i32 noundef 0)
  br label %51

51:                                               ; preds = %31, %22, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_er_hop_as(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 4
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.1064, i32 noundef %20)
  br label %44

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr @ett_ldp_tlv_val, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.1065)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_ldp_tlv_er_hop_loose, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_ldp_tlv_er_hop_as, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  br label %44

44:                                               ; preds = %31, %22, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_er_hop_lspid(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 8
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.1066, i32 noundef %20)
  br label %51

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr @ett_ldp_tlv_val, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.1067)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_ldp_tlv_er_hop_loose, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_ldp_tlv_er_hop_cr_lsp, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_ldp_tlv_er_hop_ldpid, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  br label %51

51:                                               ; preds = %31, %22, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_traffic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 24
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @.str.1068, i32 noundef %23)
  br label %165

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ldp_tlv_val, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef @.str.1069)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %165

34:                                               ; preds = %25
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_ldp_tlv_flags_reserv, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_ldp_tlv_flags_weight, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_ldp_tlv_flags_ebs, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_ldp_tlv_flags_cbs, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_ldp_tlv_flags_cdr, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_ldp_tlv_flags_pbs, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_ldp_tlv_flags_pdr, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_ldp_tlv_frequency, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_ldp_tlv_weight, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %87)
  store i8 %88, ptr %12, align 1
  %89 = load i8, ptr %12, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %34
  %93 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %93, ptr noundef @.str.1070)
  br label %94

94:                                               ; preds = %92, %34
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %8, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call float @tvb_get_ntohieee_float(ptr noundef %97, i32 noundef %98)
  store float %99, ptr %13, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_ldp_tlv_pdr, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load float, ptr %13, align 4
  %105 = fpext float %104 to double
  %106 = load float, ptr %13, align 4
  %107 = fpext float %106 to double
  %108 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, double noundef %105, ptr noundef @.str.1071, double noundef %107)
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call float @tvb_get_ntohieee_float(ptr noundef %111, i32 noundef %112)
  store float %113, ptr %13, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_ldp_tlv_pbs, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load float, ptr %13, align 4
  %119 = fpext float %118 to double
  %120 = load float, ptr %13, align 4
  %121 = fpext float %120 to double
  %122 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, double noundef %119, ptr noundef @.str.1072, double noundef %121)
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %8, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call float @tvb_get_ntohieee_float(ptr noundef %125, i32 noundef %126)
  store float %127, ptr %13, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_ldp_tlv_cdr, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %8, align 4
  %132 = load float, ptr %13, align 4
  %133 = fpext float %132 to double
  %134 = load float, ptr %13, align 4
  %135 = fpext float %134 to double
  %136 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, double noundef %133, ptr noundef @.str.1071, double noundef %135)
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %8, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %8, align 4
  %141 = call float @tvb_get_ntohieee_float(ptr noundef %139, i32 noundef %140)
  store float %141, ptr %13, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr @hf_ldp_tlv_cbs, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %8, align 4
  %146 = load float, ptr %13, align 4
  %147 = fpext float %146 to double
  %148 = load float, ptr %13, align 4
  %149 = fpext float %148 to double
  %150 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, double noundef %147, ptr noundef @.str.1072, double noundef %149)
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %8, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %8, align 4
  %155 = call float @tvb_get_ntohieee_float(ptr noundef %153, i32 noundef %154)
  store float %155, ptr %13, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @hf_ldp_tlv_ebs, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %8, align 4
  %160 = load float, ptr %13, align 4
  %161 = fpext float %160 to double
  %162 = load float, ptr %13, align 4
  %163 = fpext float %162 to double
  %164 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, double noundef %161, ptr noundef @.str.1072, double noundef %163)
  br label %165

165:                                              ; preds = %94, %25, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_preemption(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 4
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.1073, i32 noundef %20)
  br label %44

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr @ett_ldp_tlv_val, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.1074)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_ldp_tlv_set_prio, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_ldp_tlv_hold_prio, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  br label %44

44:                                               ; preds = %31, %22, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_resource_class(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 4
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.1075, i32 noundef %20)
  br label %37

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr @ett_ldp_tlv_val, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.460)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_ldp_tlv_resource_class, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  br label %37

37:                                               ; preds = %31, %22, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_route_pinning(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 4
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.1076, i32 noundef %20)
  br label %37

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr @ett_ldp_tlv_val, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.458)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_ldp_tlv_route_pinning, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  br label %37

37:                                               ; preds = %31, %22, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_diffserv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef %18, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @.str.1077, i32 noundef %22)
  br label %79

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_ldp_tlv_diffserv_type, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef %32)
  %34 = load i32, ptr %11, align 4
  %35 = ashr i32 %34, 7
  %36 = add i32 %35, 1
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %69

39:                                               ; preds = %24
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 3
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_ldp_tlv_diffserv_mapnb, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 15
  store i32 %50, ptr %12, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef %50)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %65, %39
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %8, align 4
  call void @dissect_diffserv_mpls_common(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef @dissect_tlv_diffserv.hfindexes, ptr noundef @dissect_tlv_diffserv.etts)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %54, !llvm.loop !20

68:                                               ; preds = %54
  br label %79

69:                                               ; preds = %24
  %70 = load i32, ptr %11, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 2
  call void @dissect_diffserv_mpls_common(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %77, ptr noundef @dissect_tlv_diffserv.hfindexes, ptr noundef @dissect_tlv_diffserv.etts)
  br label %78

78:                                               ; preds = %72, %69
  br label %79

79:                                               ; preds = %78, %68, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_upstrm_lbl_ass_cap(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_ldp_tlv_inv_length, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr @expert_add_info(ptr noundef %22, ptr noundef %23, ptr noundef @ei_ldp_inv_length)
  br label %37

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ldp_tlv_val, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef @.str.1078)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_ldp_tlv_upstr_sbit, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br label %37

37:                                               ; preds = %25, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_pw_status(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @.str.1079, i32 noundef %21)
  br label %58

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_ldp_tlv_pw_status_data, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @ett_ldp_tlv_val, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_ldp_tlv_pw_not_forwarding, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_ldp_tlv_pw_lac_ingress_recv_fault, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_ldp_tlv_pw_lac_egress_recv_fault, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_ldp_tlv_pw_psn_pw_ingress_recv_fault, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_ldp_tlv_pw_psn_pw_egress_recv_fault, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  br label %58

58:                                               ; preds = %23, %15
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_subtlv_interface_parameters(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @ett_ldp_fec_vc_interfaceparam, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %11, ptr noundef @.str.1080)
  store ptr %21, ptr %14, align 8
  %22 = load i32, ptr %9, align 4
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %15, align 1
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  %40 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  switch i32 %44, label %442 [
    i32 1, label %45
    i32 7, label %61
    i32 2, label %76
    i32 3, label %92
    i32 4, label %106
    i32 5, label %122
    i32 6, label %211
    i32 8, label %227
    i32 9, label %243
    i32 10, label %245
    i32 11, label %261
    i32 12, label %345
    i32 23, label %413
  ]

45:                                               ; preds = %5
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 2
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %49)
  %51 = zext i16 %50 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.1081, i32 noundef %51)
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 2
  %60 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  br label %453

61:                                               ; preds = %5
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 2
  %66 = call i32 @tvb_get_ntohl(ptr noundef %63, i32 noundef %65)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.1082, i32 noundef %66)
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 2
  %75 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %453

76:                                               ; preds = %5
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 2
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %78, i32 noundef %80)
  %82 = zext i16 %81 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.1083, i32 noundef %82)
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr ptr, ptr %84, i64 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 2
  %91 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  br label %453

92:                                               ; preds = %5
  %93 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.1084)
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr ptr, ptr %95, i64 5
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, 2
  %102 = load i8, ptr %15, align 1
  %103 = zext i8 %102 to i32
  %104 = sub i32 %103, 2
  %105 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef %104, i32 noundef 0)
  br label %453

106:                                              ; preds = %5
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 2
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %108, i32 noundef %110)
  %112 = zext i16 %111 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.1085, i32 noundef %112)
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr ptr, ptr %114, i64 6
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, 2
  %121 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  br label %453

122:                                              ; preds = %5
  %123 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.1086)
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = add i32 %126, 2
  %128 = load i32, ptr @ett_ldp_fec_vc_interfaceparam_cepopt, align 4
  %129 = call ptr @proto_tree_add_subtree(ptr noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 2, i32 noundef %128, ptr noundef null, ptr noundef @.str.1087)
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr ptr, ptr %131, i64 7
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %7, align 4
  %137 = add i32 %136, 2
  %138 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 2, i32 noundef 0)
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr ptr, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %7, align 4
  %146 = add i32 %145, 2
  %147 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr ptr, ptr %149, i64 9
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %7, align 4
  %155 = add i32 %154, 2
  %156 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr ptr, ptr %158, i64 10
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %7, align 4
  %164 = add i32 %163, 2
  %165 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr ptr, ptr %167, i64 11
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %7, align 4
  %173 = add i32 %172, 2
  %174 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr ptr, ptr %176, i64 12
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %7, align 4
  %182 = add i32 %181, 2
  %183 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr ptr, ptr %185, i64 13
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %7, align 4
  %191 = add i32 %190, 2
  %192 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr ptr, ptr %194, i64 14
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %7, align 4
  %200 = add i32 %199, 2
  %201 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 2, i32 noundef 0)
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr ptr, ptr %203, i64 15
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %7, align 4
  %209 = add i32 %208, 2
  %210 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef 2, i32 noundef 0)
  br label %453

211:                                              ; preds = %5
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %7, align 4
  %215 = add i32 %214, 2
  %216 = call zeroext i16 @tvb_get_ntohs(ptr noundef %213, i32 noundef %215)
  %217 = zext i16 %216 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.1088, i32 noundef %217)
  %218 = load ptr, ptr %14, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr ptr, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %7, align 4
  %225 = add i32 %224, 2
  %226 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %222, ptr noundef %223, i32 noundef %225, i32 noundef 2, i32 noundef 0)
  br label %453

227:                                              ; preds = %5
  %228 = load ptr, ptr %11, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %7, align 4
  %231 = add i32 %230, 2
  %232 = call zeroext i16 @tvb_get_ntohs(ptr noundef %229, i32 noundef %231)
  %233 = zext i16 %232 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef @.str.1089, i32 noundef %233)
  %234 = load ptr, ptr %14, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr ptr, ptr %235, i64 17
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %7, align 4
  %241 = add i32 %240, 2
  %242 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %238, ptr noundef %239, i32 noundef %241, i32 noundef 2, i32 noundef 0)
  br label %453

243:                                              ; preds = %5
  %244 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef @.str.1090)
  br label %453

245:                                              ; preds = %5
  %246 = load ptr, ptr %11, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %7, align 4
  %249 = add i32 %248, 2
  %250 = call zeroext i16 @tvb_get_ntohs(ptr noundef %247, i32 noundef %249)
  %251 = zext i16 %250 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %246, ptr noundef @.str.1091, i32 noundef %251)
  %252 = load ptr, ptr %14, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr ptr, ptr %253, i64 18
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %7, align 4
  %259 = add i32 %258, 2
  %260 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %256, ptr noundef %257, i32 noundef %259, i32 noundef 2, i32 noundef 0)
  br label %453

261:                                              ; preds = %5
  %262 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %262, ptr noundef @.str.1092)
  %263 = load ptr, ptr %14, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr ptr, ptr %264, i64 19
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %7, align 4
  %270 = add i32 %269, 2
  %271 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %267, ptr noundef %268, i32 noundef %270, i32 noundef 2, i32 noundef 0)
  %272 = load ptr, ptr %14, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr ptr, ptr %273, i64 20
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %7, align 4
  %279 = add i32 %278, 2
  %280 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %276, ptr noundef %277, i32 noundef %279, i32 noundef 2, i32 noundef 0)
  %281 = load ptr, ptr %14, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr ptr, ptr %282, i64 21
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %7, align 4
  %288 = add i32 %287, 2
  %289 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %285, ptr noundef %286, i32 noundef %288, i32 noundef 2, i32 noundef 0)
  %290 = load ptr, ptr %14, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr ptr, ptr %291, i64 22
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %7, align 4
  %297 = add i32 %296, 2
  %298 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %294, ptr noundef %295, i32 noundef %297, i32 noundef 2, i32 noundef 0)
  %299 = load i8, ptr %15, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp sge i32 %300, 8
  br i1 %301, label %302, label %330

302:                                              ; preds = %261
  %303 = load ptr, ptr %14, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr ptr, ptr %304, i64 23
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %7, align 4
  %310 = add i32 %309, 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %307, ptr noundef %308, i32 noundef %310, i32 noundef 1, i32 noundef 0)
  %312 = load ptr, ptr %14, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr ptr, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %7, align 4
  %319 = add i32 %318, 5
  %320 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %316, ptr noundef %317, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %321 = load ptr, ptr %14, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr ptr, ptr %322, i64 25
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %7, align 4
  %328 = add i32 %327, 6
  %329 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %325, ptr noundef %326, i32 noundef %328, i32 noundef 2, i32 noundef 0)
  br label %330

330:                                              ; preds = %302, %261
  %331 = load i8, ptr %15, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp sge i32 %332, 12
  br i1 %333, label %334, label %344

334:                                              ; preds = %330
  %335 = load ptr, ptr %14, align 8
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr ptr, ptr %336, i64 26
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %7, align 4
  %342 = add i32 %341, 8
  %343 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %339, ptr noundef %340, i32 noundef %342, i32 noundef 4, i32 noundef 0)
  br label %344

344:                                              ; preds = %334, %330
  br label %453

345:                                              ; preds = %5
  %346 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %346, ptr noundef @.str.1093)
  %347 = load ptr, ptr %14, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %7, align 4
  %350 = add i32 %349, 2
  %351 = load i32, ptr @ett_ldp_fec_vc_interfaceparam_vccvtype, align 4
  %352 = call ptr @proto_tree_add_subtree(ptr noundef %347, ptr noundef %348, i32 noundef %350, i32 noundef 1, i32 noundef %351, ptr noundef null, ptr noundef @.str.1094)
  store ptr %352, ptr %13, align 8
  %353 = load ptr, ptr %13, align 8
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr ptr, ptr %354, i64 27
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %7, align 4
  %360 = add i32 %359, 2
  %361 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %357, ptr noundef %358, i32 noundef %360, i32 noundef 1, i32 noundef 0)
  %362 = load ptr, ptr %13, align 8
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr ptr, ptr %363, i64 28
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %365, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %7, align 4
  %369 = add i32 %368, 2
  %370 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %366, ptr noundef %367, i32 noundef %369, i32 noundef 1, i32 noundef 0)
  %371 = load ptr, ptr %13, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr ptr, ptr %372, i64 29
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %7, align 4
  %378 = add i32 %377, 2
  %379 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %375, ptr noundef %376, i32 noundef %378, i32 noundef 1, i32 noundef 0)
  %380 = load ptr, ptr %14, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %7, align 4
  %383 = add i32 %382, 3
  %384 = load i32, ptr @ett_ldp_fec_vc_interfaceparam_vccvtype, align 4
  %385 = call ptr @proto_tree_add_subtree(ptr noundef %380, ptr noundef %381, i32 noundef %383, i32 noundef 1, i32 noundef %384, ptr noundef null, ptr noundef @.str.1095)
  store ptr %385, ptr %13, align 8
  %386 = load ptr, ptr %13, align 8
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr ptr, ptr %387, i64 30
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %7, align 4
  %393 = add i32 %392, 3
  %394 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %390, ptr noundef %391, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %395 = load ptr, ptr %13, align 8
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr ptr, ptr %396, i64 31
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %398, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %7, align 4
  %402 = add i32 %401, 3
  %403 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %399, ptr noundef %400, i32 noundef %402, i32 noundef 1, i32 noundef 0)
  %404 = load ptr, ptr %13, align 8
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr ptr, ptr %405, i64 32
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %7, align 4
  %411 = add i32 %410, 3
  %412 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %408, ptr noundef %409, i32 noundef %411, i32 noundef 1, i32 noundef 0)
  br label %453

413:                                              ; preds = %5
  %414 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %414, ptr noundef @.str.1096)
  %415 = load ptr, ptr %14, align 8
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr ptr, ptr %416, i64 36
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %7, align 4
  %422 = add i32 %421, 2
  %423 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %419, ptr noundef %420, i32 noundef %422, i32 noundef 1, i32 noundef 0)
  %424 = load ptr, ptr %14, align 8
  %425 = load ptr, ptr %10, align 8
  %426 = getelementptr ptr, ptr %425, i64 37
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %427, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %7, align 4
  %431 = add i32 %430, 2
  %432 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %428, ptr noundef %429, i32 noundef %431, i32 noundef 1, i32 noundef 0)
  %433 = load ptr, ptr %14, align 8
  %434 = load ptr, ptr %10, align 8
  %435 = getelementptr ptr, ptr %434, i64 38
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %436, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %7, align 4
  %440 = add i32 %439, 2
  %441 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %437, ptr noundef %438, i32 noundef %440, i32 noundef 2, i32 noundef 0)
  br label %453

442:                                              ; preds = %5
  %443 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %443, ptr noundef @.str.1097)
  %444 = load ptr, ptr %14, align 8
  %445 = load i32, ptr @hf_ldp_unknown_data, align 4
  %446 = load ptr, ptr %6, align 8
  %447 = load i32, ptr %7, align 4
  %448 = add i32 %447, 2
  %449 = load i8, ptr %15, align 1
  %450 = zext i8 %449 to i32
  %451 = sub i32 %450, 2
  %452 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %448, i32 noundef %451, i32 noundef 0)
  br label %453

453:                                              ; preds = %442, %413, %345, %344, %245, %243, %227, %211, %122, %106, %92, %76, %61, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_pw_grouping(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_ldp_tlv_pw_grouping_value, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_upstrm_ass_lbl_req(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 4
  br i1 %13, label %14, label %24

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_ldp_tlv_inv_length, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @expert_add_info(ptr noundef %21, ptr noundef %22, ptr noundef @ei_ldp_inv_length)
  br label %30

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_ldp_tlv_upstr_lbl_req_resvbit, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_upstrm_ass_lbl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 8
  br i1 %14, label %15, label %25

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_ldp_tlv_inv_length, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr @expert_add_info(ptr noundef %22, ptr noundef %23, ptr noundef @ei_ldp_inv_length)
  br label %43

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_ldp_tlv_val, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef @.str.585)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_ldp_tlv_upstr_lbl_resvbit, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_ldp_tlv_upstr_ass_lbl, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  br label %43

43:                                               ; preds = %25, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_ipv4_interface_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @ett_ldp_tlv_val, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.1098)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @hf_ldp_tlv_ipv4_intID_hop_addr, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_ldp_tlv_logical_intID, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @ett_ldp_sub_tlv, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef null, ptr noundef @.str.1099)
  store ptr %37, ptr %12, align 8
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %38, 20
  br i1 %39, label %40, label %59

40:                                               ; preds = %5
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 24
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 28
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, 29
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_ldp_tlv_inv_length, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef 0)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_ldp_inv_length)
  br label %69

59:                                               ; preds = %46, %43, %40, %5
  %60 = load i32, ptr %10, align 4
  %61 = sub i32 %60, 8
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call i32 @dissect_tlv(ptr noundef %62, ptr noundef %63, i32 noundef %65, ptr noundef %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %59, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_ip_multicast_tunnel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @ett_ldp_tlv_val, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null, ptr noundef @.str.1100)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_ldp_tlv_ip_multicast_srcaddr, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_ldp_tlv_ip_multicast_mltcstaddr, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_mpls_context_lbl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_ldp_tlv_ip_mpls_context_srcaddr, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_ldp_tlv_val, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef null, ptr noundef @.str.1101)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 4
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @dissect_tlv(ptr noundef %23, ptr noundef %24, i32 noundef %26, ptr noundef %27, i32 noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_ldp_p2mp_lsp(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 3
  %12 = mul i32 %11, 8
  %13 = call zeroext i16 @tvb_get_bits16(ptr noundef %9, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  store i16 %13, ptr %7, align 2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 4
  %17 = load i16, ptr %7, align 2
  %18 = zext i16 %17 to i32
  %19 = add i32 %16, %18
  %20 = mul i32 %19, 8
  %21 = call zeroext i16 @tvb_get_bits16(ptr noundef %14, i32 noundef %20, i32 noundef 16, i32 noundef 0)
  store i16 %21, ptr %8, align 2
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_ldp_tlv_ldp_p2mp_lsptype, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_ldp_tlv_ldp_p2mp_addrfam, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_ldp_tlv_ldp_p2mp_addrlen, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 3
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_ldp_tlv_ldp_p2mp_rtnodeaddr, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 4
  %44 = load i16, ptr %7, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef 0)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_ldp_tlv_ldp_p2mp_oplength, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 4
  %52 = load i16, ptr %7, align 2
  %53 = zext i16 %52 to i32
  %54 = add i32 %51, %53
  %55 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_ldp_tlv_ldp_p2mp_opvalue, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 4
  %61 = load i16, ptr %7, align 2
  %62 = zext i16 %61 to i32
  %63 = add i32 %60, %62
  %64 = add i32 %63, 2
  %65 = load i16, ptr %8, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %64, i32 noundef %66, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tlv_rsvp_te_p2mp_lsp(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ldp_tlv_rsvp_te_p2mp_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_ldp_tlv_must_be_zero, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_ldp_tlv_tunnel_id, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 6
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_ldp_tlv_ext_tunnel_id, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  ret void
}

declare void @decrement_dissection_depth(ptr noundef) #1

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_genpwid_fec_aai_type2_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_ldp_gen_aai_type2, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef @.str.1014)
  store ptr %17, ptr %11, align 8
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 12
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %22, ptr noundef @ei_ldp_inv_length, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @.str.1015, i32 noundef %26)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_ldp_tlv_fec_gen_aai_globalid, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_ldp_tlv_fec_gen_aai_prefix, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_ldp_tlv_fec_gen_aai_ac_id, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  br label %46

46:                                               ; preds = %28, %20
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #1

declare void @dissect_diffserv_mpls_common(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice }
attributes #5 = { noreturn }

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
