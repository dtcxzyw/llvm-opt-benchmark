target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@fec_types_vals = hidden constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@fec_vc_types_vals = hidden constant [32 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@proto_register_ldp.hf = internal global [250 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ldp_version, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_pdu_len, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_lsr, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 32, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_ls_id, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_msg_ubit, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr @ldp_message_ubit, i64 128, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_msg_type, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 2, ptr @ldp_message_types, i64 32767, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_msg_len, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 1, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_msg_id, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 2, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_msg_vendor_id, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 2, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_msg_experiment_id, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 2, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_unknown, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr @tlv_unknown_vals, i64 192, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_type, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 2, ptr @tlv_type_names, i64 16383, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_len, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_value, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 30, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_val_hold, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_val_target, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 16, ptr @hello_targeted_vals, i64 32768, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_val_request, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 16, ptr @hello_requested_vals, i64 16384, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_val_gtsm_flag, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_val_res, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 2, ptr null, i64 8191, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ipv4_taddr, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_config_seqno, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ipv6_taddr, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_wc, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr @fec_types_vals, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_af, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr @afn_vals, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_len, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_pfval, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 26, i32 0, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_hoval, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_addrl_addr_family, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr @afn_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_addrl_addr, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_hc_value, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_pv_lsrid, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 32, i32 0, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_ver, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_ka, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_advbit, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 8, ptr @tlv_sess_advbit_vals, i64 128, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_ldetbit, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 8, ptr @tlv_sess_ldetbit_vals, i64 64, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_pvlim, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_mxpdu, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_rxlsr, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 32, i32 0, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_rxls, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 5, i32 1, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_atm_merge, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr @tlv_atm_merge_vals, i64 192, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_atm_lr, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 1, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_atm_dir, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 8, ptr @tlv_atm_dirbit, i64 2, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_atm_minvpi, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_atm_minvci, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_atm_maxvpi, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_atm_maxvci, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_fr_merge, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr @tlv_fr_merge_vals, i64 192, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_fr_lr, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_fr_dir, %struct._header_field_info { ptr @.str.164, ptr @.str.180, i32 2, i32 8, ptr @tlv_atm_dirbit, i64 2, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_fr_len, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 1, ptr @tlv_fr_len_vals, i64 384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_fr_mindlci, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 6, i32 1, ptr null, i64 8388607, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_sess_fr_maxdlci, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 6, i32 1, ptr null, i64 8388607, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_sess_flags, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 2, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_sess_flag_r, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 16, ptr @tlv_ft_r, i64 32768, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_sess_flag_res, %struct._header_field_info { ptr @.str.100, ptr @.str.193, i32 5, i32 2, ptr null, i64 32752, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_sess_flag_s, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 16, ptr @tlv_ft_s, i64 8, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_sess_flag_a, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 16, ptr @tlv_ft_a, i64 4, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_sess_flag_c, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 16, ptr @tlv_ft_c, i64 2, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_sess_flag_l, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 16, ptr @tlv_ft_l, i64 1, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_sess_res, %struct._header_field_info { ptr @.str.100, ptr @.str.207, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_sess_reconn_to, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_sess_recovery_time, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_ack_sequence_num, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_lbl_req_msg_id, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 2, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_vendor_id, %struct._header_field_info { ptr @.str.70, ptr @.str.218, i32 7, i32 2, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_experiment_id, %struct._header_field_info { ptr @.str.73, ptr @.str.220, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_generic_label, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 4, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_atm_label_vbits, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 2, ptr @tlv_atm_vbits_vals, i64 48, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_atm_label_vpi, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 5, i32 1, ptr null, i64 4095, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_atm_label_vci, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 5, i32 1, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fr_label_len, %struct._header_field_info { ptr @.str.181, ptr @.str.232, i32 5, i32 1, ptr @tlv_fr_len_vals, i64 384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fr_label_dlci, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 6, i32 1, ptr null, i64 8388607, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ft_protect_sequence_num, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_status_ebit, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr @tlv_status_ebit, i64 128, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_status_fbit, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 8, ptr @tlv_status_fbit, i64 64, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_status_data, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 2, ptr @tlv_status_data, i64 1073741823, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_status_msg_id, %struct._header_field_info { ptr @.str.67, ptr @.str.246, i32 7, i32 2, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_status_msg_type, %struct._header_field_info { ptr @.str.61, ptr @.str.248, i32 5, i32 2, ptr @ldp_message_types, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_extstatus_data, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_returned_version, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 5, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_returned_pdu_len, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 5, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_returned_lsr, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 32, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_returned_ls_id, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 5, i32 2, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_returned_msg_ubit, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr @ldp_message_ubit, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_returned_msg_type, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 5, i32 2, ptr @ldp_message_types, i64 32767, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_returned_msg_len, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 5, i32 1, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_returned_msg_id, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 2, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_mac, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_controlword, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 8, ptr @fec_vc_cbit, i64 128, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_vctype, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 5, i32 2, ptr @fec_vc_types_vals, i64 32767, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_infolength, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr null, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_groupid, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 1, ptr null, i64 0, ptr @.str.281, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_vcid, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 7, i32 1, ptr null, i64 0, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_length, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 1, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_mtu, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 5, i32 1, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_tdmbps, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 1, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_id, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 2, ptr @fec_vc_interfaceparm, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_maxcatmcells, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 5, i32 1, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_desc, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 26, i32 0, ptr null, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_cepbytes, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 5, i32 1, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_ais, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 16, ptr null, i64 32768, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_une, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 16, ptr null, i64 16384, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_rtp, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 16, ptr null, i64 8192, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_ebm, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 2, i32 16, ptr null, i64 4096, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_mah, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 16, ptr null, i64 2048, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_res, %struct._header_field_info { ptr @.str.100, ptr @.str.321, i32 5, i32 2, ptr null, i64 2016, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_ceptype, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 2, ptr @fec_vc_ceptype_vals, i64 28, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_t3, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 16, ptr null, i64 2, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_e3, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 16, ptr null, i64 1, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_vlanid, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 5, i32 1, ptr null, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_dlcilen, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 5, i32 1, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_fcslen, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 5, i32 1, ptr null, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_r, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 16, ptr @fec_vc_tdmopt_r, i64 32768, ptr @.str.343, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_d, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 16, ptr @fec_vc_tdmopt_d, i64 16384, ptr @.str.346, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_f, %struct._header_field_info { ptr @.str.241, ptr @.str.347, i32 2, i32 16, ptr @fec_vc_tdmopt_f, i64 8192, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_res1, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 5, i32 2, ptr null, i64 8191, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_pt, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 1, ptr null, i64 127, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_res2, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 2, ptr null, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_freq, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 5, i32 1, ptr null, i64 0, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_ssrc, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 7, i32 2, ptr null, i64 0, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cctype_cw, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 8, ptr null, i64 1, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cctype_mplsra, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 8, ptr null, i64 2, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cctype_ttl1, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 8, ptr null, i64 4, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_icmpping, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 2, i32 8, ptr null, i64 1, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_lspping, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 8, ptr null, i64 2, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd1, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 2, i32 8, ptr null, i64 4, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd2, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 8, ptr null, i64 8, ptr @.str.383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd3, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 8, ptr null, i64 16, ptr @.str.386, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd4, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 8, ptr null, i64 32, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_flowlabel_t, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_flowlabel_r, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_vc_intparam_flowlabel_res, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 5, i32 2, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_lspid_act_flg, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 5, i32 2, ptr @ldp_act_flg_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_lspid_cr_lsp, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_lspid_ldpid, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_er_hop_loose, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 6, i32 2, ptr @ldp_loose_vals, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_er_hop_prelen, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 1, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_er_hop_prefix4, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_er_hop_prefix6, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_er_hop_as, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_er_hop_cr_lsp, %struct._header_field_info { ptr @.str.398, ptr @.str.413, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_er_hop_ldpid, %struct._header_field_info { ptr @.str.398, ptr @.str.414, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_flags_reserv, %struct._header_field_info { ptr @.str.100, ptr @.str.415, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_flags_pdr, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 2, i32 8, ptr @tlv_negotiable, i64 1, ptr @.str.418, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_flags_pbs, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 2, i32 8, ptr @tlv_negotiable, i64 2, ptr @.str.421, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_flags_cdr, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 2, i32 8, ptr @tlv_negotiable, i64 4, ptr @.str.424, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_flags_cbs, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 8, ptr @tlv_negotiable, i64 8, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_flags_ebs, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 2, i32 8, ptr @tlv_negotiable, i64 16, ptr @.str.430, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_flags_weight, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 2, i32 8, ptr @tlv_negotiable, i64 32, ptr @.str.433, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_frequency, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 1, ptr @freq_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_weight, %struct._header_field_info { ptr @.str.431, ptr @.str.436, i32 4, i32 1, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_pdr, %struct._header_field_info { ptr @.str.416, ptr @.str.438, i32 23, i32 0, ptr null, i64 0, ptr @.str.439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_pbs, %struct._header_field_info { ptr @.str.419, ptr @.str.440, i32 23, i32 0, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_cdr, %struct._header_field_info { ptr @.str.422, ptr @.str.442, i32 23, i32 0, ptr null, i64 0, ptr @.str.443, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_cbs, %struct._header_field_info { ptr @.str.425, ptr @.str.444, i32 23, i32 0, ptr null, i64 0, ptr @.str.445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ebs, %struct._header_field_info { ptr @.str.428, ptr @.str.446, i32 23, i32 0, ptr null, i64 0, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_set_prio, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 4, i32 1, ptr null, i64 0, ptr @.str.450, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_hold_prio, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 4, i32 1, ptr null, i64 0, ptr @.str.453, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_route_pinning, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 7, i32 1, ptr @route_pinning_vals, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_resource_class, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 7, i32 2, ptr null, i64 0, ptr @.str.458, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_diffserv_type, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 4, i32 1, ptr @diffserv_type_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_diffserv_mapnb, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 4, i32 1, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_diffserv_map, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 0, i32 0, ptr null, i64 0, ptr @.str.466, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_diffserv_map_exp, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 4, i32 1, ptr null, i64 0, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_diffserv_phbid, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_diffserv_phbid_dscp, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 5, i32 1, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_diffserv_phbid_code, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_diffserv_phbid_bit14, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 5, i32 1, ptr @phbid_bit14_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_diffserv_phbid_bit15, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 5, i32 1, ptr @phbid_bit15_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_agi_type, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 4, i32 1, ptr null, i64 0, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_agi_length, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 4, i32 1, ptr null, i64 0, ptr @.str.485, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_agi_value, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 30, i32 0, ptr null, i64 0, ptr @.str.488, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_saii_type, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 4, i32 1, ptr null, i64 0, ptr @.str.491, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_saii_length, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 4, i32 1, ptr null, i64 0, ptr @.str.494, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_saii_value, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 30, i32 0, ptr null, i64 0, ptr @.str.497, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_taii_type, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 4, i32 1, ptr null, i64 0, ptr @.str.500, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_taii_length, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 4, i32 1, ptr null, i64 0, ptr @.str.503, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_taii_value, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 30, i32 0, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_aai_globalid, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 7, i32 1, ptr null, i64 0, ptr @.str.509, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_aai_prefix, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 7, i32 1, ptr null, i64 0, ptr @.str.512, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_gen_aai_ac_id, %struct._header_field_info { ptr @.str.510, ptr @.str.513, i32 7, i32 1, ptr null, i64 0, ptr @.str.514, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_pw_controlword, %struct._header_field_info { ptr @.str.270, ptr @.str.515, i32 2, i32 8, ptr @fec_vc_cbit, i64 128, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_pw_pwtype, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 5, i32 2, ptr @fec_vc_types_vals, i64 32767, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_pw_infolength, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 4, i32 1, ptr null, i64 0, ptr @.str.520, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_pw_groupid, %struct._header_field_info { ptr @.str.279, ptr @.str.521, i32 7, i32 1, ptr null, i64 0, ptr @.str.522, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_fec_pw_pwid, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 7, i32 1, ptr null, i64 0, ptr @.str.525, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_pw_status_data, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_pw_not_forwarding, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_pw_lac_ingress_recv_fault, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_pw_lac_egress_recv_fault, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_pw_psn_pw_ingress_recv_fault, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_pw_psn_pw_egress_recv_fault, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_pw_grouping_value, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 7, i32 1, ptr null, i64 0, ptr @.str.540, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_length, %struct._header_field_info { ptr @.str.285, ptr @.str.541, i32 4, i32 1, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_mtu, %struct._header_field_info { ptr @.str.288, ptr @.str.542, i32 5, i32 1, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_tdmbps, %struct._header_field_info { ptr @.str.291, ptr @.str.543, i32 7, i32 1, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_id, %struct._header_field_info { ptr @.str.294, ptr @.str.544, i32 4, i32 2, ptr @fec_vc_interfaceparm, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_maxcatmcells, %struct._header_field_info { ptr @.str.297, ptr @.str.545, i32 5, i32 1, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_desc, %struct._header_field_info { ptr @.str.300, ptr @.str.546, i32 26, i32 0, ptr null, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_cepbytes, %struct._header_field_info { ptr @.str.303, ptr @.str.547, i32 5, i32 1, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_cepopt_ais, %struct._header_field_info { ptr @.str.306, ptr @.str.548, i32 2, i32 16, ptr null, i64 32768, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_cepopt_une, %struct._header_field_info { ptr @.str.309, ptr @.str.549, i32 2, i32 16, ptr null, i64 16384, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_cepopt_rtp, %struct._header_field_info { ptr @.str.312, ptr @.str.550, i32 2, i32 16, ptr null, i64 8192, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_cepopt_ebm, %struct._header_field_info { ptr @.str.315, ptr @.str.551, i32 2, i32 16, ptr null, i64 4096, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_cepopt_mah, %struct._header_field_info { ptr @.str.318, ptr @.str.552, i32 2, i32 16, ptr null, i64 2048, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_cepopt_res, %struct._header_field_info { ptr @.str.100, ptr @.str.553, i32 5, i32 2, ptr null, i64 2016, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_cepopt_ceptype, %struct._header_field_info { ptr @.str.323, ptr @.str.554, i32 5, i32 2, ptr @fec_vc_ceptype_vals, i64 28, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_cepopt_t3, %struct._header_field_info { ptr @.str.326, ptr @.str.555, i32 2, i32 16, ptr null, i64 2, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_cepopt_e3, %struct._header_field_info { ptr @.str.329, ptr @.str.556, i32 2, i32 16, ptr null, i64 1, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_vlanid, %struct._header_field_info { ptr @.str.332, ptr @.str.557, i32 5, i32 1, ptr null, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_dlcilen, %struct._header_field_info { ptr @.str.335, ptr @.str.558, i32 5, i32 1, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_fcslen, %struct._header_field_info { ptr @.str.338, ptr @.str.559, i32 5, i32 1, ptr null, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_tdmopt_r, %struct._header_field_info { ptr @.str.341, ptr @.str.560, i32 2, i32 16, ptr @fec_vc_tdmopt_r, i64 32768, ptr @.str.343, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_tdmopt_d, %struct._header_field_info { ptr @.str.344, ptr @.str.561, i32 2, i32 16, ptr @fec_vc_tdmopt_d, i64 16384, ptr @.str.346, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_tdmopt_f, %struct._header_field_info { ptr @.str.241, ptr @.str.562, i32 2, i32 16, ptr @fec_vc_tdmopt_f, i64 8192, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_tdmopt_res1, %struct._header_field_info { ptr @.str.349, ptr @.str.563, i32 5, i32 2, ptr null, i64 8191, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_tdmopt_pt, %struct._header_field_info { ptr @.str.352, ptr @.str.564, i32 4, i32 1, ptr null, i64 127, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_tdmopt_res2, %struct._header_field_info { ptr @.str.355, ptr @.str.565, i32 4, i32 2, ptr null, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_tdmopt_freq, %struct._header_field_info { ptr @.str.357, ptr @.str.566, i32 5, i32 1, ptr null, i64 0, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_tdmopt_ssrc, %struct._header_field_info { ptr @.str.360, ptr @.str.567, i32 7, i32 2, ptr null, i64 0, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_vccv_cctype_cw, %struct._header_field_info { ptr @.str.363, ptr @.str.568, i32 2, i32 8, ptr null, i64 1, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_vccv_cctype_mplsra, %struct._header_field_info { ptr @.str.366, ptr @.str.569, i32 2, i32 8, ptr null, i64 2, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_vccv_cctype_ttl1, %struct._header_field_info { ptr @.str.369, ptr @.str.570, i32 2, i32 8, ptr null, i64 4, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_vccv_cvtype_icmpping, %struct._header_field_info { ptr @.str.372, ptr @.str.571, i32 2, i32 8, ptr null, i64 1, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_vccv_cvtype_lspping, %struct._header_field_info { ptr @.str.375, ptr @.str.572, i32 2, i32 8, ptr null, i64 2, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_intparam_vccv_cvtype_bfd, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 2, i32 8, ptr null, i64 4, ptr @.str.575, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_upstr_sbit, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 2, i32 8, ptr @tlv_upstr_sbit_vals, i64 128, ptr @.str.578, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_upstr_lbl_req_resvbit, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_upstr_ass_lbl, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_upstr_lbl_resvbit, %struct._header_field_info { ptr @.str.579, ptr @.str.583, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ipv4_intID_hop_addr, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_logical_intID, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ip_multicast_srcaddr, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ip_multicast_mltcstaddr, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ip_mpls_context_srcaddr, %struct._header_field_info { ptr @.str.588, ptr @.str.592, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ldp_p2mp_lsptype, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 4, i32 2, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ldp_p2mp_addrfam, %struct._header_field_info { ptr @.str.125, ptr @.str.595, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ldp_p2mp_addrlen, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ldp_p2mp_rtnodeaddr, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ldp_p2mp_oplength, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ldp_p2mp_opvalue, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_rsvp_te_p2mp_id, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_must_be_zero, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_tunnel_id, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_ext_tunnel_id, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_tlv_inv_length, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_returned_pdu_data, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_returned_message_parameters, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_data, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldp_unknown_data, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@ldp_message_ubit = internal constant %struct.true_false_string { ptr @.str.655, ptr @.str.656 }, align 8
@.str.60 = private unnamed_addr constant [20 x i8] c"Unknown Message Bit\00", align 1
@hf_ldp_msg_type = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"ldp.msg.type\00", align 1
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
@.str.78 = private unnamed_addr constant [23 x i8] c"TLV Unknown bits Field\00", align 1
@hf_ldp_tlv_type = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"ldp.msg.tlv.type\00", align 1
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
@hf_ldp_tlv_pv_lsrid = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [7 x i8] c"LSR Id\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"ldp.msg.tlv.pv.lsrid\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"Path Vector LSR Id\00", align 1
@hf_ldp_tlv_sess_ver = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [25 x i8] c"Session Protocol Version\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"ldp.msg.tlv.sess.ver\00", align 1
@.str.137 = private unnamed_addr constant [43 x i8] c"Common Session Parameters Protocol Version\00", align 1
@hf_ldp_tlv_sess_ka = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [23 x i8] c"Session KeepAlive Time\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"ldp.msg.tlv.sess.ka\00", align 1
@.str.140 = private unnamed_addr constant [41 x i8] c"Common Session Parameters KeepAlive Time\00", align 1
@hf_ldp_tlv_sess_advbit = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [39 x i8] c"Session Label Advertisement Discipline\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.sess.advbit\00", align 1
@tlv_sess_advbit_vals = internal constant %struct.true_false_string { ptr @.str.786, ptr @.str.787 }, align 8
@.str.143 = private unnamed_addr constant [57 x i8] c"Common Session Parameters Label Advertisement Discipline\00", align 1
@hf_ldp_tlv_sess_ldetbit = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [23 x i8] c"Session Loop Detection\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"ldp.msg.tlv.sess.ldetbit\00", align 1
@tlv_sess_ldetbit_vals = internal constant %struct.true_false_string { ptr @.str.788, ptr @.str.789 }, align 8
@.str.146 = private unnamed_addr constant [41 x i8] c"Common Session Parameters Loop Detection\00", align 1
@hf_ldp_tlv_sess_pvlim = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [26 x i8] c"Session Path Vector Limit\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"ldp.msg.tlv.sess.pvlim\00", align 1
@.str.149 = private unnamed_addr constant [44 x i8] c"Common Session Parameters Path Vector Limit\00", align 1
@hf_ldp_tlv_sess_mxpdu = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [23 x i8] c"Session Max PDU Length\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"ldp.msg.tlv.sess.mxpdu\00", align 1
@.str.152 = private unnamed_addr constant [41 x i8] c"Common Session Parameters Max PDU Length\00", align 1
@hf_ldp_tlv_sess_rxlsr = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [32 x i8] c"Session Receiver LSR Identifier\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"ldp.msg.tlv.sess.rxlsr\00", align 1
@.str.155 = private unnamed_addr constant [41 x i8] c"Common Session Parameters LSR Identifier\00", align 1
@hf_ldp_tlv_sess_rxls = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [40 x i8] c"Session Receiver Label Space Identifier\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.sess.rxls\00", align 1
@.str.158 = private unnamed_addr constant [58 x i8] c"Common Session Parameters Receiver Label Space Identifier\00", align 1
@hf_ldp_tlv_sess_atm_merge = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [28 x i8] c"Session ATM Merge Parameter\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.sess.atm.merge\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"Merge ATM Session Parameters\00", align 1
@hf_ldp_tlv_sess_atm_lr = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [27 x i8] c"Number of ATM Label Ranges\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.sess.atm.lr\00", align 1
@hf_ldp_tlv_sess_atm_dir = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [15 x i8] c"Directionality\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"ldp.msg.tlv.sess.atm.dir\00", align 1
@tlv_atm_dirbit = internal constant %struct.true_false_string { ptr @.str.795, ptr @.str.796 }, align 8
@.str.166 = private unnamed_addr constant [21 x i8] c"Label Directionality\00", align 1
@hf_ldp_tlv_sess_atm_minvpi = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [12 x i8] c"Minimum VPI\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.sess.atm.minvpi\00", align 1
@hf_ldp_tlv_sess_atm_minvci = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [12 x i8] c"Minimum VCI\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.sess.atm.minvci\00", align 1
@hf_ldp_tlv_sess_atm_maxvpi = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [12 x i8] c"Maximum VPI\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.sess.atm.maxvpi\00", align 1
@hf_ldp_tlv_sess_atm_maxvci = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [12 x i8] c"Maximum VCI\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.sess.atm.maxvci\00", align 1
@hf_ldp_tlv_sess_fr_merge = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [36 x i8] c"Session Frame Relay Merge Parameter\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.sess.fr.merge\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"Merge Frame Relay Session Parameters\00", align 1
@hf_ldp_tlv_sess_fr_lr = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [35 x i8] c"Number of Frame Relay Label Ranges\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"ldp.msg.tlv.sess.fr.lr\00", align 1
@hf_ldp_tlv_sess_fr_dir = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.sess.fr.dir\00", align 1
@hf_ldp_tlv_sess_fr_len = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [20 x i8] c"Number of DLCI bits\00", align 1
@.str.182 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.sess.fr.len\00", align 1
@hf_ldp_tlv_sess_fr_mindlci = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [13 x i8] c"Minimum DLCI\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.sess.fr.mindlci\00", align 1
@hf_ldp_tlv_sess_fr_maxdlci = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [13 x i8] c"Maximum DLCI\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.sess.fr.maxdlci\00", align 1
@hf_ldp_tlv_ft_sess_flags = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.ft_sess.flags\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"FT Session Flags\00", align 1
@hf_ldp_tlv_ft_sess_flag_r = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [6 x i8] c"R bit\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.ft_sess.flag_r\00", align 1
@tlv_ft_r = internal constant %struct.true_false_string { ptr @.str.803, ptr @.str.804 }, align 8
@.str.192 = private unnamed_addr constant [18 x i8] c"FT Reconnect Flag\00", align 1
@hf_ldp_tlv_ft_sess_flag_res = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.ft_sess.flag_res\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@hf_ldp_tlv_ft_sess_flag_s = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [6 x i8] c"S bit\00", align 1
@.str.196 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.ft_sess.flag_s\00", align 1
@tlv_ft_s = internal constant %struct.true_false_string { ptr @.str.805, ptr @.str.806 }, align 8
@.str.197 = private unnamed_addr constant [16 x i8] c"Save State Flag\00", align 1
@hf_ldp_tlv_ft_sess_flag_a = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [6 x i8] c"A bit\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.ft_sess.flag_a\00", align 1
@tlv_ft_a = internal constant %struct.true_false_string { ptr @.str.807, ptr @.str.808 }, align 8
@.str.200 = private unnamed_addr constant [30 x i8] c"All-Label protection Required\00", align 1
@hf_ldp_tlv_ft_sess_flag_c = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [6 x i8] c"C bit\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.ft_sess.flag_c\00", align 1
@tlv_ft_c = internal constant %struct.true_false_string { ptr @.str.809, ptr @.str.810 }, align 8
@.str.203 = private unnamed_addr constant [20 x i8] c"Check-Pointing Flag\00", align 1
@hf_ldp_tlv_ft_sess_flag_l = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [6 x i8] c"L bit\00", align 1
@.str.205 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.ft_sess.flag_l\00", align 1
@tlv_ft_l = internal constant %struct.true_false_string { ptr @.str.811, ptr @.str.812 }, align 8
@.str.206 = private unnamed_addr constant [24 x i8] c"Learn From network Flag\00", align 1
@hf_ldp_tlv_ft_sess_res = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.ft_sess.res\00", align 1
@hf_ldp_tlv_ft_sess_reconn_to = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [18 x i8] c"Reconnect Timeout\00", align 1
@.str.209 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.ft_sess.reconn_to\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"FT Reconnect Timeout\00", align 1
@hf_ldp_tlv_ft_sess_recovery_time = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [14 x i8] c"Recovery Time\00", align 1
@.str.212 = private unnamed_addr constant [34 x i8] c"ldp.msg.tlv.ft_sess.recovery_time\00", align 1
@hf_ldp_tlv_ft_ack_sequence_num = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [23 x i8] c"FT ACK Sequence Number\00", align 1
@.str.214 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.ft_ack.sequence_num\00", align 1
@hf_ldp_tlv_lbl_req_msg_id = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [25 x i8] c"Label Request Message ID\00", align 1
@.str.216 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.lbl_req_msg_id\00", align 1
@.str.217 = private unnamed_addr constant [36 x i8] c"Label Request Message to be aborted\00", align 1
@hf_ldp_tlv_vendor_id = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.vendor_id\00", align 1
@.str.219 = private unnamed_addr constant [28 x i8] c"IEEE 802 Assigned Vendor ID\00", align 1
@hf_ldp_tlv_experiment_id = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.experiment_id\00", align 1
@hf_ldp_tlv_generic_label = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [14 x i8] c"Generic Label\00", align 1
@.str.222 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.generic.label\00", align 1
@hf_ldp_tlv_atm_label_vbits = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [7 x i8] c"V-bits\00", align 1
@.str.224 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.atm.label.vbits\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"ATM Label V Bits\00", align 1
@hf_ldp_tlv_atm_label_vpi = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [4 x i8] c"VPI\00", align 1
@.str.227 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.atm.label.vpi\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"ATM Label VPI\00", align 1
@hf_ldp_tlv_atm_label_vci = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [4 x i8] c"VCI\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.atm.label.vci\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"ATM Label VCI\00", align 1
@hf_ldp_tlv_fr_label_len = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [25 x i8] c"ldp.msg.tlv.fr.label.len\00", align 1
@hf_ldp_tlv_fr_label_dlci = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [5 x i8] c"DLCI\00", align 1
@.str.234 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.fr.label.dlci\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"FRAME RELAY Label DLCI\00", align 1
@hf_ldp_tlv_ft_protect_sequence_num = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [19 x i8] c"FT Sequence Number\00", align 1
@.str.237 = private unnamed_addr constant [36 x i8] c"ldp.msg.tlv.ft_protect.sequence_num\00", align 1
@hf_ldp_tlv_status_ebit = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [6 x i8] c"E Bit\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.status.ebit\00", align 1
@tlv_status_ebit = internal constant %struct.true_false_string { ptr @.str.818, ptr @.str.819 }, align 8
@.str.240 = private unnamed_addr constant [16 x i8] c"Fatal Error Bit\00", align 1
@hf_ldp_tlv_status_fbit = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [6 x i8] c"F Bit\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.status.fbit\00", align 1
@tlv_status_fbit = internal constant %struct.true_false_string { ptr @.str.820, ptr @.str.821 }, align 8
@.str.243 = private unnamed_addr constant [12 x i8] c"Forward Bit\00", align 1
@hf_ldp_tlv_status_data = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [12 x i8] c"Status Data\00", align 1
@.str.245 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.status.data\00", align 1
@hf_ldp_tlv_status_msg_id = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.status.msg.id\00", align 1
@.str.247 = private unnamed_addr constant [51 x i8] c"Identifies peer message to which Status TLV refers\00", align 1
@hf_ldp_tlv_status_msg_type = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.status.msg.type\00", align 1
@.str.249 = private unnamed_addr constant [48 x i8] c"Type of peer message to which Status TLV refers\00", align 1
@hf_ldp_tlv_extstatus_data = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [21 x i8] c"Extended Status Data\00", align 1
@.str.251 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.extstatus.data\00", align 1
@hf_ldp_tlv_returned_version = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [21 x i8] c"Returned PDU Version\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.returned.version\00", align 1
@hf_ldp_tlv_returned_pdu_len = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [20 x i8] c"Returned PDU Length\00", align 1
@.str.255 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.returned.pdu_len\00", align 1
@hf_ldp_tlv_returned_lsr = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [20 x i8] c"Returned PDU LSR ID\00", align 1
@.str.257 = private unnamed_addr constant [31 x i8] c"ldp.msg.tlv.returned.ldpid.lsr\00", align 1
@hf_ldp_tlv_returned_ls_id = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [28 x i8] c"Returned PDU Label Space ID\00", align 1
@.str.259 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.returned.ldpid.lsid\00", align 1
@hf_ldp_tlv_returned_msg_ubit = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [29 x i8] c"Returned Message Unknown bit\00", align 1
@.str.261 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.returned.msg.ubit\00", align 1
@hf_ldp_tlv_returned_msg_type = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [22 x i8] c"Returned Message Type\00", align 1
@.str.263 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.returned.msg.type\00", align 1
@hf_ldp_tlv_returned_msg_len = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [24 x i8] c"Returned Message Length\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.returned.msg.len\00", align 1
@hf_ldp_tlv_returned_msg_id = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [20 x i8] c"Returned Message ID\00", align 1
@.str.267 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.returned.msg.id\00", align 1
@hf_ldp_tlv_mac = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"ldp.msg.tlv.mac\00", align 1
@hf_ldp_tlv_fec_vc_controlword = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [6 x i8] c"C-bit\00", align 1
@.str.271 = private unnamed_addr constant [31 x i8] c"ldp.msg.tlv.fec.vc.controlword\00", align 1
@fec_vc_cbit = internal constant %struct.true_false_string { ptr @.str.272, ptr @.str.928 }, align 8
@.str.272 = private unnamed_addr constant [21 x i8] c"Control Word Present\00", align 1
@hf_ldp_tlv_fec_vc_vctype = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [8 x i8] c"VC Type\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.fec.vc.vctype\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"Virtual Circuit Type\00", align 1
@hf_ldp_tlv_fec_vc_infolength = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [15 x i8] c"VC Info Length\00", align 1
@.str.277 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.fec.vc.infolength\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"VC FEC Info Length\00", align 1
@hf_ldp_tlv_fec_vc_groupid = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.280 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.fec.vc.groupid\00", align 1
@.str.281 = private unnamed_addr constant [16 x i8] c"VC FEC Group ID\00", align 1
@hf_ldp_tlv_fec_vc_vcid = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [6 x i8] c"VC ID\00", align 1
@.str.283 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.fec.vc.vcid\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"VC FEC VCID\00", align 1
@hf_ldp_tlv_fec_vc_intparam_length = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.286 = private unnamed_addr constant [35 x i8] c"ldp.msg.tlv.fec.vc.intparam.length\00", align 1
@.str.287 = private unnamed_addr constant [34 x i8] c"VC FEC Interface Parameter Length\00", align 1
@hf_ldp_tlv_fec_vc_intparam_mtu = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.289 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.fec.vc.intparam.mtu\00", align 1
@.str.290 = private unnamed_addr constant [31 x i8] c"VC FEC Interface Parameter MTU\00", align 1
@hf_ldp_tlv_fec_vc_intparam_tdmbps = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [4 x i8] c"BPS\00", align 1
@.str.292 = private unnamed_addr constant [35 x i8] c"ldp.msg.tlv.fec.vc.intparam.tdmbps\00", align 1
@.str.293 = private unnamed_addr constant [44 x i8] c"VC FEC Interface Parameter CEP/TDM bit-rate\00", align 1
@hf_ldp_tlv_fec_vc_intparam_id = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.295 = private unnamed_addr constant [31 x i8] c"ldp.msg.tlv.fec.vc.intparam.id\00", align 1
@.str.296 = private unnamed_addr constant [30 x i8] c"VC FEC Interface Parameter ID\00", align 1
@hf_ldp_tlv_fec_vc_intparam_maxcatmcells = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [16 x i8] c"Number of Cells\00", align 1
@.str.298 = private unnamed_addr constant [35 x i8] c"ldp.msg.tlv.fec.vc.intparam.maxatm\00", align 1
@.str.299 = private unnamed_addr constant [44 x i8] c"VC FEC Interface Param Max ATM Concat Cells\00", align 1
@hf_ldp_tlv_fec_vc_intparam_desc = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.301 = private unnamed_addr constant [33 x i8] c"ldp.msg.tlv.fec.vc.intparam.desc\00", align 1
@.str.302 = private unnamed_addr constant [29 x i8] c"VC FEC Interface Description\00", align 1
@hf_ldp_tlv_fec_vc_intparam_cepbytes = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [14 x i8] c"Payload Bytes\00", align 1
@.str.304 = private unnamed_addr constant [37 x i8] c"ldp.msg.tlv.fec.vc.intparam.cepbytes\00", align 1
@.str.305 = private unnamed_addr constant [45 x i8] c"VC FEC Interface Param CEP/TDM Payload Bytes\00", align 1
@hf_ldp_tlv_fec_vc_intparam_cepopt_ais = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [4 x i8] c"AIS\00", align 1
@.str.307 = private unnamed_addr constant [39 x i8] c"ldp.msg.tlv.fec.vc.intparam.cepopt_ais\00", align 1
@.str.308 = private unnamed_addr constant [38 x i8] c"VC FEC Interface Param CEP Option AIS\00", align 1
@hf_ldp_tlv_fec_vc_intparam_cepopt_une = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [4 x i8] c"UNE\00", align 1
@.str.310 = private unnamed_addr constant [39 x i8] c"ldp.msg.tlv.fec.vc.intparam.cepopt_une\00", align 1
@.str.311 = private unnamed_addr constant [45 x i8] c"VC FEC Interface Param CEP Option Unequipped\00", align 1
@hf_ldp_tlv_fec_vc_intparam_cepopt_rtp = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [4 x i8] c"RTP\00", align 1
@.str.313 = private unnamed_addr constant [39 x i8] c"ldp.msg.tlv.fec.vc.intparam.cepopt_rtp\00", align 1
@.str.314 = private unnamed_addr constant [45 x i8] c"VC FEC Interface Param CEP Option RTP Header\00", align 1
@hf_ldp_tlv_fec_vc_intparam_cepopt_ebm = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [4 x i8] c"EBM\00", align 1
@.str.316 = private unnamed_addr constant [39 x i8] c"ldp.msg.tlv.fec.vc.intparam.cepopt_ebm\00", align 1
@.str.317 = private unnamed_addr constant [45 x i8] c"VC FEC Interface Param CEP Option EBM Header\00", align 1
@hf_ldp_tlv_fec_vc_intparam_cepopt_mah = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [4 x i8] c"MAH\00", align 1
@.str.319 = private unnamed_addr constant [39 x i8] c"ldp.msg.tlv.fec.vc.intparam.cepopt_mah\00", align 1
@.str.320 = private unnamed_addr constant [57 x i8] c"VC FEC Interface Param CEP Option MPLS Adaptation header\00", align 1
@hf_ldp_tlv_fec_vc_intparam_cepopt_res = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [39 x i8] c"ldp.msg.tlv.fec.vc.intparam.cepopt_res\00", align 1
@.str.322 = private unnamed_addr constant [43 x i8] c"VC FEC Interface Param CEP Option Reserved\00", align 1
@hf_ldp_tlv_fec_vc_intparam_cepopt_ceptype = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [9 x i8] c"CEP Type\00", align 1
@.str.324 = private unnamed_addr constant [43 x i8] c"ldp.msg.tlv.fec.vc.intparam.cepopt_ceptype\00", align 1
@.str.325 = private unnamed_addr constant [43 x i8] c"VC FEC Interface Param CEP Option CEP Type\00", align 1
@hf_ldp_tlv_fec_vc_intparam_cepopt_t3 = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [9 x i8] c"Async T3\00", align 1
@.str.327 = private unnamed_addr constant [38 x i8] c"ldp.msg.tlv.fec.vc.intparam.cepopt_t3\00", align 1
@.str.328 = private unnamed_addr constant [43 x i8] c"VC FEC Interface Param CEP Option Async T3\00", align 1
@hf_ldp_tlv_fec_vc_intparam_cepopt_e3 = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [9 x i8] c"Async E3\00", align 1
@.str.330 = private unnamed_addr constant [38 x i8] c"ldp.msg.tlv.fec.vc.intparam.cepopt_e3\00", align 1
@.str.331 = private unnamed_addr constant [43 x i8] c"VC FEC Interface Param CEP Option Async E3\00", align 1
@hf_ldp_tlv_fec_vc_intparam_vlanid = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [8 x i8] c"VLAN Id\00", align 1
@.str.333 = private unnamed_addr constant [35 x i8] c"ldp.msg.tlv.fec.vc.intparam.vlanid\00", align 1
@.str.334 = private unnamed_addr constant [31 x i8] c"VC FEC Interface Param VLAN Id\00", align 1
@hf_ldp_tlv_fec_vc_intparam_dlcilen = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [12 x i8] c"DLCI Length\00", align 1
@.str.336 = private unnamed_addr constant [36 x i8] c"ldp.msg.tlv.fec.vc.intparam.dlcilen\00", align 1
@.str.337 = private unnamed_addr constant [51 x i8] c"VC FEC Interface Parameter Frame-Relay DLCI Length\00", align 1
@hf_ldp_tlv_fec_vc_intparam_fcslen = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [11 x i8] c"FCS Length\00", align 1
@.str.339 = private unnamed_addr constant [35 x i8] c"ldp.msg.tlv.fec.vc.intparam.fcslen\00", align 1
@.str.340 = private unnamed_addr constant [38 x i8] c"VC FEC Interface Parameter FCS Length\00", align 1
@hf_ldp_tlv_fec_vc_intparam_tdmopt_r = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [6 x i8] c"R Bit\00", align 1
@.str.342 = private unnamed_addr constant [37 x i8] c"ldp.msg.tlv.fec.vc.intparam.tdmopt_r\00", align 1
@fec_vc_tdmopt_r = internal constant %struct.true_false_string { ptr @.str.957, ptr @.str.958 }, align 8
@.str.343 = private unnamed_addr constant [46 x i8] c"VC FEC Interface Param TDM Options RTP Header\00", align 1
@hf_ldp_tlv_fec_vc_intparam_tdmopt_d = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [6 x i8] c"D Bit\00", align 1
@.str.345 = private unnamed_addr constant [37 x i8] c"ldp.msg.tlv.fec.vc.intparam.tdmopt_d\00", align 1
@fec_vc_tdmopt_d = internal constant %struct.true_false_string { ptr @.str.959, ptr @.str.960 }, align 8
@.str.346 = private unnamed_addr constant [53 x i8] c"VC FEC Interface Param TDM Options Dynamic Timestamp\00", align 1
@hf_ldp_tlv_fec_vc_intparam_tdmopt_f = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [37 x i8] c"ldp.msg.tlv.fec.vc.intparam.tdmopt_f\00", align 1
@fec_vc_tdmopt_f = internal constant %struct.true_false_string { ptr @.str.961, ptr @.str.962 }, align 8
@.str.348 = private unnamed_addr constant [46 x i8] c"VC FEC Interface Param TDM Options Flavor bit\00", align 1
@hf_ldp_tlv_fec_vc_intparam_tdmopt_res1 = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [7 x i8] c"RSVD-1\00", align 1
@.str.350 = private unnamed_addr constant [40 x i8] c"ldp.msg.tlv.fec.vc.intparam.tdmopt_res1\00", align 1
@.str.351 = private unnamed_addr constant [44 x i8] c"VC FEC Interface Param TDM Options Reserved\00", align 1
@hf_ldp_tlv_fec_vc_intparam_tdmopt_pt = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [3 x i8] c"PT\00", align 1
@.str.353 = private unnamed_addr constant [38 x i8] c"ldp.msg.tlv.fec.vc.intparam.tdmopt_pt\00", align 1
@.str.354 = private unnamed_addr constant [48 x i8] c"VC FEC Interface Param TDM Options Payload Type\00", align 1
@hf_ldp_tlv_fec_vc_intparam_tdmopt_res2 = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [7 x i8] c"RSVD-2\00", align 1
@.str.356 = private unnamed_addr constant [40 x i8] c"ldp.msg.tlv.fec.vc.intparam.tdmopt_res2\00", align 1
@hf_ldp_tlv_fec_vc_intparam_tdmopt_freq = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [5 x i8] c"FREQ\00", align 1
@.str.358 = private unnamed_addr constant [40 x i8] c"ldp.msg.tlv.fec.vc.intparam.tdmopt_freq\00", align 1
@.str.359 = private unnamed_addr constant [45 x i8] c"VC FEC Interface Param TDM Options Frequency\00", align 1
@hf_ldp_tlv_fec_vc_intparam_tdmopt_ssrc = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [5 x i8] c"SSRC\00", align 1
@.str.361 = private unnamed_addr constant [40 x i8] c"ldp.msg.tlv.fec.vc.intparam.tdmopt_ssrc\00", align 1
@.str.362 = private unnamed_addr constant [40 x i8] c"VC FEC Interface Param TDM Options SSRC\00", align 1
@hf_ldp_tlv_fec_vc_intparam_vccv_cctype_cw = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [18 x i8] c"PWE3 Control Word\00", align 1
@.str.364 = private unnamed_addr constant [43 x i8] c"ldp.msg.tlv.fec.vc.intparam.vccv.cctype_cw\00", align 1
@.str.365 = private unnamed_addr constant [44 x i8] c"VC FEC Interface Param VCCV CC Type PWE3 CW\00", align 1
@hf_ldp_tlv_fec_vc_intparam_vccv_cctype_mplsra = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [18 x i8] c"MPLS Router Alert\00", align 1
@.str.367 = private unnamed_addr constant [47 x i8] c"ldp.msg.tlv.fec.vc.intparam.vccv.cctype_mplsra\00", align 1
@.str.368 = private unnamed_addr constant [54 x i8] c"VC FEC Interface Param VCCV CC Type MPLS Router Alert\00", align 1
@hf_ldp_tlv_fec_vc_intparam_vccv_cctype_ttl1 = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [25 x i8] c"MPLS Inner Label TTL = 1\00", align 1
@.str.370 = private unnamed_addr constant [45 x i8] c"ldp.msg.tlv.fec.vc.intparam.vccv.cctype_ttl1\00", align 1
@.str.371 = private unnamed_addr constant [54 x i8] c"VC FEC Interface Param VCCV CC Type Inner Label TTL 1\00", align 1
@hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_icmpping = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [10 x i8] c"ICMP Ping\00", align 1
@.str.373 = private unnamed_addr constant [49 x i8] c"ldp.msg.tlv.fec.vc.intparam.vccv.cvtype_icmpping\00", align 1
@.str.374 = private unnamed_addr constant [46 x i8] c"VC FEC Interface Param VCCV CV Type ICMP Ping\00", align 1
@hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_lspping = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [9 x i8] c"LSP Ping\00", align 1
@.str.376 = private unnamed_addr constant [48 x i8] c"ldp.msg.tlv.fec.vc.intparam.vccv.cvtype_lspping\00", align 1
@.str.377 = private unnamed_addr constant [45 x i8] c"VC FEC Interface Param VCCV CV Type LSP Ping\00", align 1
@hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd1 = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [53 x i8] c"BFD IP/UDP-encapsulated, for PW Fault Detection only\00", align 1
@.str.379 = private unnamed_addr constant [45 x i8] c"ldp.msg.tlv.fec.vc.intparam.vccv.cvtype_bfd1\00", align 1
@.str.380 = private unnamed_addr constant [89 x i8] c"VC FEC Interface Param VCCV CV Type BFD IP/UDP-encapsulated, for PW Fault Detection only\00", align 1
@hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd2 = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [81 x i8] c"BFD IP/UDP-encapsulated, for PW Fault Detection and AC/PW Fault Status Signaling\00", align 1
@.str.382 = private unnamed_addr constant [45 x i8] c"ldp.msg.tlv.fec.vc.intparam.vccv.cvtype_bfd2\00", align 1
@.str.383 = private unnamed_addr constant [117 x i8] c"VC FEC Interface Param VCCV CV Type BFD IP/UDP-encapsulated, for PW Fault Detection and AC/PW Fault Status Signaling\00", align 1
@hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd3 = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [57 x i8] c"BFD BFD PW-ACH-encapsulated, for PW Fault Detection only\00", align 1
@.str.385 = private unnamed_addr constant [45 x i8] c"ldp.msg.tlv.fec.vc.intparam.vccv.cvtype_bfd3\00", align 1
@.str.386 = private unnamed_addr constant [89 x i8] c"VC FEC Interface Param VCCV CV Type BFD PW-ACH-encapsulated, for PW Fault Detection only\00", align 1
@hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd4 = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [85 x i8] c"BFD BFD PW-ACH-encapsulated, for PW Fault Detection and AC/PW Fault Status Signaling\00", align 1
@.str.388 = private unnamed_addr constant [45 x i8] c"ldp.msg.tlv.fec.vc.intparam.vccv.cvtype_bfd4\00", align 1
@.str.389 = private unnamed_addr constant [117 x i8] c"VC FEC Interface Param VCCV CV Type BFD PW-ACH-encapsulated, for PW Fault Detection and AC/PW Fault Status Signaling\00", align 1
@hf_ldp_tlv_fec_vc_intparam_flowlabel_t = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [24 x i8] c"Flow Label Transmit bit\00", align 1
@.str.391 = private unnamed_addr constant [40 x i8] c"ldp.msg.tlv.fec.vc.intparam.flowlabel.t\00", align 1
@hf_ldp_tlv_fec_vc_intparam_flowlabel_r = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [23 x i8] c"Flow Label Receive bit\00", align 1
@.str.393 = private unnamed_addr constant [40 x i8] c"ldp.msg.tlv.fec.vc.intparam.flowlabel.r\00", align 1
@hf_ldp_tlv_fec_vc_intparam_flowlabel_res = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [20 x i8] c"Flow Label Reserved\00", align 1
@.str.395 = private unnamed_addr constant [42 x i8] c"ldp.msg.tlv.fec.vc.intparam.flowlabel.res\00", align 1
@hf_ldp_tlv_lspid_act_flg = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [22 x i8] c"Action Indicator Flag\00", align 1
@.str.397 = private unnamed_addr constant [25 x i8] c"ldp.msg.tlv.lspid.actflg\00", align 1
@hf_ldp_tlv_lspid_cr_lsp = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [16 x i8] c"Local CR-LSP ID\00", align 1
@.str.399 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.lspid.locallspid\00", align 1
@hf_ldp_tlv_lspid_ldpid = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [22 x i8] c"Ingress LSR Router ID\00", align 1
@.str.401 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.lspid.lsrid\00", align 1
@hf_ldp_tlv_er_hop_loose = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [16 x i8] c"Loose route bit\00", align 1
@.str.403 = private unnamed_addr constant [25 x i8] c"ldp.msg.tlv.er_hop.loose\00", align 1
@hf_ldp_tlv_er_hop_prelen = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [14 x i8] c"Prefix length\00", align 1
@.str.405 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.er_hop.prefixlen\00", align 1
@.str.406 = private unnamed_addr constant [11 x i8] c"Prefix len\00", align 1
@hf_ldp_tlv_er_hop_prefix4 = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.408 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.er_hop.prefix4\00", align 1
@hf_ldp_tlv_er_hop_prefix6 = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.410 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.er_hop.prefix6\00", align 1
@hf_ldp_tlv_er_hop_as = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [10 x i8] c"AS Number\00", align 1
@.str.412 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.er_hop.as\00", align 1
@hf_ldp_tlv_er_hop_cr_lsp = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.er_hop.locallspid\00", align 1
@hf_ldp_tlv_er_hop_ldpid = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [25 x i8] c"ldp.msg.tlv.er_hop.lsrid\00", align 1
@hf_ldp_tlv_flags_reserv = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [25 x i8] c"ldp.msg.tlv.flags_reserv\00", align 1
@hf_ldp_tlv_flags_pdr = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [4 x i8] c"PDR\00", align 1
@.str.417 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.flags_pdr\00", align 1
@tlv_negotiable = internal constant %struct.true_false_string { ptr @.str.969, ptr @.str.970 }, align 8
@.str.418 = private unnamed_addr constant [23 x i8] c"PDR negotiability flag\00", align 1
@hf_ldp_tlv_flags_pbs = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [4 x i8] c"PBS\00", align 1
@.str.420 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.flags_pbs\00", align 1
@.str.421 = private unnamed_addr constant [23 x i8] c"PBS negotiability flag\00", align 1
@hf_ldp_tlv_flags_cdr = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [4 x i8] c"CDR\00", align 1
@.str.423 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.flags_cdr\00", align 1
@.str.424 = private unnamed_addr constant [23 x i8] c"CDR negotiability flag\00", align 1
@hf_ldp_tlv_flags_cbs = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [4 x i8] c"CBS\00", align 1
@.str.426 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.flags_cbs\00", align 1
@.str.427 = private unnamed_addr constant [23 x i8] c"CBS negotiability flag\00", align 1
@hf_ldp_tlv_flags_ebs = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [4 x i8] c"EBS\00", align 1
@.str.429 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.flags_ebs\00", align 1
@.str.430 = private unnamed_addr constant [23 x i8] c"EBS negotiability flag\00", align 1
@hf_ldp_tlv_flags_weight = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.432 = private unnamed_addr constant [25 x i8] c"ldp.msg.tlv.flags_weight\00", align 1
@.str.433 = private unnamed_addr constant [26 x i8] c"Weight negotiability flag\00", align 1
@hf_ldp_tlv_frequency = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.435 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.frequency\00", align 1
@hf_ldp_tlv_weight = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [19 x i8] c"ldp.msg.tlv.weight\00", align 1
@.str.437 = private unnamed_addr constant [21 x i8] c"Weight of the CR-LSP\00", align 1
@hf_ldp_tlv_pdr = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [16 x i8] c"ldp.msg.tlv.pdr\00", align 1
@.str.439 = private unnamed_addr constant [15 x i8] c"Peak Data Rate\00", align 1
@hf_ldp_tlv_pbs = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [16 x i8] c"ldp.msg.tlv.pbs\00", align 1
@.str.441 = private unnamed_addr constant [16 x i8] c"Peak Burst Size\00", align 1
@hf_ldp_tlv_cdr = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [16 x i8] c"ldp.msg.tlv.cdr\00", align 1
@.str.443 = private unnamed_addr constant [20 x i8] c"Committed Data Rate\00", align 1
@hf_ldp_tlv_cbs = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [16 x i8] c"ldp.msg.tlv.cbs\00", align 1
@.str.445 = private unnamed_addr constant [21 x i8] c"Committed Burst Size\00", align 1
@hf_ldp_tlv_ebs = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [16 x i8] c"ldp.msg.tlv.ebs\00", align 1
@.str.447 = private unnamed_addr constant [18 x i8] c"Excess Burst Size\00", align 1
@hf_ldp_tlv_set_prio = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [9 x i8] c"Set Prio\00", align 1
@.str.449 = private unnamed_addr constant [21 x i8] c"ldp.msg.tlv.set_prio\00", align 1
@.str.450 = private unnamed_addr constant [19 x i8] c"LSP setup priority\00", align 1
@hf_ldp_tlv_hold_prio = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [10 x i8] c"Hold Prio\00", align 1
@.str.452 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.hold_prio\00", align 1
@.str.453 = private unnamed_addr constant [18 x i8] c"LSP hold priority\00", align 1
@hf_ldp_tlv_route_pinning = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [14 x i8] c"Route Pinning\00", align 1
@.str.455 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.route_pinning\00", align 1
@hf_ldp_tlv_resource_class = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [15 x i8] c"Resource Class\00", align 1
@.str.457 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.resource_class\00", align 1
@.str.458 = private unnamed_addr constant [23 x i8] c"Resource Class (Color)\00", align 1
@hf_ldp_tlv_diffserv_type = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [9 x i8] c"LSP Type\00", align 1
@.str.460 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.diffserv.type\00", align 1
@hf_ldp_tlv_diffserv_mapnb = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [6 x i8] c"MAPnb\00", align 1
@.str.462 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.diffserv.mapnb\00", align 1
@.str.463 = private unnamed_addr constant [22 x i8] c"Number of MAP entries\00", align 1
@hf_ldp_tlv_diffserv_map = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.465 = private unnamed_addr constant [25 x i8] c"ldp.msg.tlv.diffserv.map\00", align 1
@.str.466 = private unnamed_addr constant [10 x i8] c"MAP entry\00", align 1
@hf_ldp_tlv_diffserv_map_exp = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [4 x i8] c"EXP\00", align 1
@.str.468 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.diffserv.map.exp\00", align 1
@.str.469 = private unnamed_addr constant [13 x i8] c"EXP bit code\00", align 1
@hf_ldp_tlv_diffserv_phbid = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [6 x i8] c"PHBID\00", align 1
@.str.471 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.diffserv.phbid\00", align 1
@hf_ldp_tlv_diffserv_phbid_dscp = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [5 x i8] c"DSCP\00", align 1
@.str.473 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.diffserv.phbid.dscp\00", align 1
@hf_ldp_tlv_diffserv_phbid_code = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [12 x i8] c"PHB id code\00", align 1
@.str.475 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.diffserv.phbid.code\00", align 1
@hf_ldp_tlv_diffserv_phbid_bit14 = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [7 x i8] c"Bit 14\00", align 1
@.str.477 = private unnamed_addr constant [33 x i8] c"ldp.msg.tlv.diffserv.phbid.bit14\00", align 1
@phbid_bit14_vals = external constant [0 x %struct._value_string], align 8
@hf_ldp_tlv_diffserv_phbid_bit15 = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [7 x i8] c"Bit 15\00", align 1
@.str.479 = private unnamed_addr constant [33 x i8] c"ldp.msg.tlv.diffserv.phbid.bit15\00", align 1
@phbid_bit15_vals = external constant [0 x %struct._value_string], align 8
@hf_ldp_tlv_fec_gen_agi_type = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [9 x i8] c"AGI Type\00", align 1
@.str.481 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.fec.gen.agi.type\00", align 1
@.str.482 = private unnamed_addr constant [33 x i8] c"Attachment Group Identifier Type\00", align 1
@hf_ldp_tlv_fec_gen_agi_length = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [11 x i8] c"AGI Length\00", align 1
@.str.484 = private unnamed_addr constant [31 x i8] c"ldp.msg.tlv.fec.gen.agi.length\00", align 1
@.str.485 = private unnamed_addr constant [35 x i8] c"Attachment Group Identifier Length\00", align 1
@hf_ldp_tlv_fec_gen_agi_value = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [10 x i8] c"AGI Value\00", align 1
@.str.487 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.fec.gen.agi.value\00", align 1
@.str.488 = private unnamed_addr constant [34 x i8] c"Attachment Group Identifier Value\00", align 1
@hf_ldp_tlv_fec_gen_saii_type = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [10 x i8] c"SAII Type\00", align 1
@.str.490 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.fec.gen.saii.type\00", align 1
@.str.491 = private unnamed_addr constant [45 x i8] c"Source Attachment Individual Identifier Type\00", align 1
@hf_ldp_tlv_fec_gen_saii_length = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [12 x i8] c"SAII Length\00", align 1
@.str.493 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.fec.gen.saii.length\00", align 1
@.str.494 = private unnamed_addr constant [47 x i8] c"Source Attachment Individual Identifier Length\00", align 1
@hf_ldp_tlv_fec_gen_saii_value = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [11 x i8] c"SAII Value\00", align 1
@.str.496 = private unnamed_addr constant [31 x i8] c"ldp.msg.tlv.fec.gen.saii.value\00", align 1
@.str.497 = private unnamed_addr constant [46 x i8] c"Source Attachment Individual Identifier Value\00", align 1
@hf_ldp_tlv_fec_gen_taii_type = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [10 x i8] c"TAII Type\00", align 1
@.str.499 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.fec.gen.taii.type\00", align 1
@.str.500 = private unnamed_addr constant [45 x i8] c"Target Attachment Individual Identifier Type\00", align 1
@hf_ldp_tlv_fec_gen_taii_length = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [12 x i8] c"TAII length\00", align 1
@.str.502 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.fec.gen.taii.length\00", align 1
@.str.503 = private unnamed_addr constant [47 x i8] c"Target Attachment Individual Identifier Length\00", align 1
@hf_ldp_tlv_fec_gen_taii_value = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [11 x i8] c"TAII Value\00", align 1
@.str.505 = private unnamed_addr constant [31 x i8] c"ldp.msg.tlv.fec.gen.taii.value\00", align 1
@.str.506 = private unnamed_addr constant [46 x i8] c"Target Attachment Individual Identifier Value\00", align 1
@hf_ldp_tlv_fec_gen_aai_globalid = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [10 x i8] c"Global Id\00", align 1
@.str.508 = private unnamed_addr constant [33 x i8] c"ldp.msg.tlv.fec.gen.aii.globalid\00", align 1
@.str.509 = private unnamed_addr constant [43 x i8] c"Attachment Individual Identifier Global Id\00", align 1
@hf_ldp_tlv_fec_gen_aai_prefix = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.511 = private unnamed_addr constant [31 x i8] c"ldp.msg.tlv.fec.gen.aii.prefix\00", align 1
@.str.512 = private unnamed_addr constant [40 x i8] c"Attachment Individual Identifier Prefix\00", align 1
@hf_ldp_tlv_fec_gen_aai_ac_id = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.fec.gen.aii.acid\00", align 1
@.str.514 = private unnamed_addr constant [39 x i8] c"Attachment Individual Identifier AC Id\00", align 1
@hf_ldp_tlv_fec_pw_controlword = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [31 x i8] c"ldp.msg.tlv.fec.pw.controlword\00", align 1
@hf_ldp_tlv_fec_pw_pwtype = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [8 x i8] c"PW Type\00", align 1
@.str.517 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.fec.pw.pwtype\00", align 1
@hf_ldp_tlv_fec_pw_infolength = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [15 x i8] c"PW Info Length\00", align 1
@.str.519 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.fec.pw.infolength\00", align 1
@.str.520 = private unnamed_addr constant [19 x i8] c"PW FEC Info Length\00", align 1
@hf_ldp_tlv_fec_pw_groupid = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.fec.pw.groupid\00", align 1
@.str.522 = private unnamed_addr constant [16 x i8] c"PW FEC Group ID\00", align 1
@hf_ldp_tlv_fec_pw_pwid = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [6 x i8] c"PW ID\00", align 1
@.str.524 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.fec.pw.pwid\00", align 1
@.str.525 = private unnamed_addr constant [12 x i8] c"PW FEC PWID\00", align 1
@hf_ldp_tlv_pw_status_data = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [10 x i8] c"PW Status\00", align 1
@.str.527 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.pwstatus.code\00", align 1
@hf_ldp_tlv_pw_not_forwarding = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [26 x i8] c"Pseudowire Not Forwarding\00", align 1
@.str.529 = private unnamed_addr constant [39 x i8] c"ldp.msg.tlv.pwstatus.code.pwnotforward\00", align 1
@hf_ldp_tlv_pw_lac_ingress_recv_fault = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [49 x i8] c"Local Attachment Circuit (ingress) Receive Fault\00", align 1
@.str.531 = private unnamed_addr constant [48 x i8] c"ldp.msg.tlv.pwstatus.code.pwlacingressrecvfault\00", align 1
@hf_ldp_tlv_pw_lac_egress_recv_fault = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [49 x i8] c"Local Attachment Circuit (egress) Transmit Fault\00", align 1
@.str.533 = private unnamed_addr constant [48 x i8] c"ldp.msg.tlv.pwstatus.code.pwlacegresstransfault\00", align 1
@hf_ldp_tlv_pw_psn_pw_ingress_recv_fault = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [44 x i8] c"Local PSN-facing PW (ingress) Receive Fault\00", align 1
@.str.535 = private unnamed_addr constant [50 x i8] c"ldp.msg.tlv.pwstatus.code.pwpsnpwingressrecvfault\00", align 1
@hf_ldp_tlv_pw_psn_pw_egress_recv_fault = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [44 x i8] c"Local PSN-facing PW (egress) Transmit Fault\00", align 1
@.str.537 = private unnamed_addr constant [50 x i8] c"ldp.msg.tlv.pwstatus.code.pwpsnpwegresstransfault\00", align 1
@hf_ldp_tlv_pw_grouping_value = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.539 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.pwgrouping.value\00", align 1
@.str.540 = private unnamed_addr constant [18 x i8] c"PW Grouping Value\00", align 1
@hf_ldp_tlv_intparam_length = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.intparam.length\00", align 1
@hf_ldp_tlv_intparam_mtu = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [25 x i8] c"ldp.msg.tlv.intparam.mtu\00", align 1
@hf_ldp_tlv_intparam_tdmbps = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.intparam.tdmbps\00", align 1
@hf_ldp_tlv_intparam_id = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.intparam.id\00", align 1
@hf_ldp_tlv_intparam_maxcatmcells = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.intparam.maxatm\00", align 1
@hf_ldp_tlv_intparam_desc = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.intparam.desc\00", align 1
@hf_ldp_tlv_intparam_cepbytes = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.intparam.cepbytes\00", align 1
@hf_ldp_tlv_intparam_cepopt_ais = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.intparam.cepopt_ais\00", align 1
@hf_ldp_tlv_intparam_cepopt_une = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.intparam.cepopt_une\00", align 1
@hf_ldp_tlv_intparam_cepopt_rtp = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.intparam.cepopt_rtp\00", align 1
@hf_ldp_tlv_intparam_cepopt_ebm = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.intparam.cepopt_ebm\00", align 1
@hf_ldp_tlv_intparam_cepopt_mah = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.intparam.cepopt_mah\00", align 1
@hf_ldp_tlv_intparam_cepopt_res = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [32 x i8] c"ldp.msg.tlv.intparam.cepopt_res\00", align 1
@hf_ldp_tlv_intparam_cepopt_ceptype = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [36 x i8] c"ldp.msg.tlv.intparam.cepopt_ceptype\00", align 1
@hf_ldp_tlv_intparam_cepopt_t3 = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [31 x i8] c"ldp.msg.tlv.intparam.cepopt_t3\00", align 1
@hf_ldp_tlv_intparam_cepopt_e3 = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [31 x i8] c"ldp.msg.tlv.intparam.cepopt_e3\00", align 1
@hf_ldp_tlv_intparam_vlanid = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.intparam.vlanid\00", align 1
@hf_ldp_tlv_intparam_dlcilen = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.intparam.dlcilen\00", align 1
@hf_ldp_tlv_intparam_fcslen = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.intparam.fcslen\00", align 1
@hf_ldp_tlv_intparam_tdmopt_r = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.intparam.tdmopt_r\00", align 1
@hf_ldp_tlv_intparam_tdmopt_d = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.intparam.tdmopt_d\00", align 1
@hf_ldp_tlv_intparam_tdmopt_f = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.intparam.tdmopt_f\00", align 1
@hf_ldp_tlv_intparam_tdmopt_res1 = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [33 x i8] c"ldp.msg.tlv.intparam.tdmopt_res1\00", align 1
@hf_ldp_tlv_intparam_tdmopt_pt = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [31 x i8] c"ldp.msg.tlv.intparam.tdmopt_pt\00", align 1
@hf_ldp_tlv_intparam_tdmopt_res2 = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [33 x i8] c"ldp.msg.tlv.intparam.tdmopt_res2\00", align 1
@hf_ldp_tlv_intparam_tdmopt_freq = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [33 x i8] c"ldp.msg.tlv.intparam.tdmopt_freq\00", align 1
@hf_ldp_tlv_intparam_tdmopt_ssrc = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [33 x i8] c"ldp.msg.tlv.intparam.tdmopt_ssrc\00", align 1
@hf_ldp_tlv_intparam_vccv_cctype_cw = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [36 x i8] c"ldp.msg.tlv.intparam.vccv.cctype_cw\00", align 1
@hf_ldp_tlv_intparam_vccv_cctype_mplsra = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [40 x i8] c"ldp.msg.tlv.intparam.vccv.cctype_mplsra\00", align 1
@hf_ldp_tlv_intparam_vccv_cctype_ttl1 = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [38 x i8] c"ldp.msg.tlv.intparam.vccv.cctype_ttl1\00", align 1
@hf_ldp_tlv_intparam_vccv_cvtype_icmpping = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [42 x i8] c"ldp.msg.tlv.intparam.vccv.cvtype_icmpping\00", align 1
@hf_ldp_tlv_intparam_vccv_cvtype_lspping = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [41 x i8] c"ldp.msg.tlv.intparam.vccv.cvtype_lspping\00", align 1
@hf_ldp_tlv_intparam_vccv_cvtype_bfd = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [4 x i8] c"BFD\00", align 1
@.str.574 = private unnamed_addr constant [37 x i8] c"ldp.msg.tlv.intparam.vccv.cvtype_bfd\00", align 1
@.str.575 = private unnamed_addr constant [40 x i8] c"VC FEC Interface Param VCCV CV Type BFD\00", align 1
@hf_ldp_tlv_upstr_sbit = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [6 x i8] c"S-Bit\00", align 1
@.str.577 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.upstream.sbit\00", align 1
@tlv_upstr_sbit_vals = internal constant %struct.true_false_string { ptr @.str.980, ptr @.str.981 }, align 8
@.str.578 = private unnamed_addr constant [47 x i8] c"Upstream Label Assignment Capability State Bit\00", align 1
@hf_ldp_tlv_upstr_lbl_req_resvbit = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [14 x i8] c"Reserved Bits\00", align 1
@.str.580 = private unnamed_addr constant [39 x i8] c"ldp.msg.tlv.upstream_label_req.resvbit\00", align 1
@hf_ldp_tlv_upstr_ass_lbl = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [24 x i8] c"Upstream-Assigned Label\00", align 1
@.str.582 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.upstream.label\00", align 1
@hf_ldp_tlv_upstr_lbl_resvbit = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.upstream.resvbit\00", align 1
@hf_ldp_tlv_ipv4_intID_hop_addr = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [31 x i8] c"IPv4 Next/Previous Hop Address\00", align 1
@.str.585 = private unnamed_addr constant [39 x i8] c"ldp.msg.tlv.ipv4_interface_ID.hop_addr\00", align 1
@hf_ldp_tlv_logical_intID = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [21 x i8] c"Logical Interface ID\00", align 1
@.str.587 = private unnamed_addr constant [39 x i8] c"ldp.msg.tlv.interface_ID.logical_intID\00", align 1
@hf_ldp_tlv_ip_multicast_srcaddr = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.589 = private unnamed_addr constant [38 x i8] c"ldp.msg.tlv.ip_multicast.ipv4_srcaddr\00", align 1
@hf_ldp_tlv_ip_multicast_mltcstaddr = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [24 x i8] c"Multicast Group Address\00", align 1
@.str.591 = private unnamed_addr constant [36 x i8] c"ldp.msg.tlv.ip_multicast.ipv4_maddr\00", align 1
@hf_ldp_tlv_ip_mpls_context_srcaddr = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [41 x i8] c"ldp.msg.tlv.ip_mpls_context.ipv4_srcaddr\00", align 1
@hf_ldp_tlv_ldp_p2mp_lsptype = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [10 x i8] c"P2MP Type\00", align 1
@.str.594 = private unnamed_addr constant [26 x i8] c"ldp.msg.tlv.ldp_p2mp.type\00", align 1
@hf_ldp_tlv_ldp_p2mp_addrfam = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [33 x i8] c"ldp.msg.tlv.ldp_p2mp.addr_family\00", align 1
@hf_ldp_tlv_ldp_p2mp_addrlen = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [15 x i8] c"Address Length\00", align 1
@.str.597 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.ldp_p2mp.addr_len\00", align 1
@hf_ldp_tlv_ldp_p2mp_rtnodeaddr = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [18 x i8] c"Root Node Address\00", align 1
@.str.599 = private unnamed_addr constant [37 x i8] c"ldp.msg.tlv.ldp_p2mp.ipv4_rtnodeaddr\00", align 1
@hf_ldp_tlv_ldp_p2mp_oplength = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [14 x i8] c"Opaque Length\00", align 1
@.str.601 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.ldp_p2mp.oplength\00", align 1
@hf_ldp_tlv_ldp_p2mp_opvalue = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [13 x i8] c"Opaque Value\00", align 1
@.str.603 = private unnamed_addr constant [29 x i8] c"ldp.msg.tlv.ldp_p2mp.opvalue\00", align 1
@hf_ldp_tlv_rsvp_te_p2mp_id = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [8 x i8] c"P2MP ID\00", align 1
@.str.605 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.rsvp_te_p2mp.id\00", align 1
@hf_ldp_tlv_must_be_zero = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [13 x i8] c"MUST be zero\00", align 1
@.str.607 = private unnamed_addr constant [30 x i8] c"ldp.msg.tlv.rsvp_te_p2mp.zero\00", align 1
@hf_ldp_tlv_tunnel_id = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [10 x i8] c"Tunnel ID\00", align 1
@.str.609 = private unnamed_addr constant [35 x i8] c"ldp.msg.tlv.rsvp_te_p2mp.tunnel_id\00", align 1
@hf_ldp_tlv_ext_tunnel_id = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [19 x i8] c"Extended Tunnel ID\00", align 1
@.str.611 = private unnamed_addr constant [44 x i8] c"ldp.msg.tlv.rsvp_te_p2mp.ipv4_ext_tunnel_id\00", align 1
@hf_ldp_tlv_inv_length = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.613 = private unnamed_addr constant [27 x i8] c"ldp.msg.tlv.invalid.length\00", align 1
@hf_ldp_returned_pdu_data = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [18 x i8] c"Returned PDU Data\00", align 1
@.str.615 = private unnamed_addr constant [22 x i8] c"ldp.returned_pdu_data\00", align 1
@hf_ldp_returned_message_parameters = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [28 x i8] c"Returned Message Parameters\00", align 1
@.str.617 = private unnamed_addr constant [32 x i8] c"ldp.returned_message_parameters\00", align 1
@hf_ldp_data = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.619 = private unnamed_addr constant [9 x i8] c"ldp.data\00", align 1
@hf_ldp_unknown_data = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.621 = private unnamed_addr constant [17 x i8] c"ldp.unknown_data\00", align 1
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
@proto_register_ldp.ei = internal global [12 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ldp_dtsm_and_target, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.622, i32 150994944, i32 6291456, ptr @.str.623, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ldp_gtsm_supported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.624, i32 150994944, i32 2097152, ptr @.str.625, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ldp_gtsm_not_supported_basic_discovery, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.626, i32 150994944, i32 6291456, ptr @.str.627, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ldp_gtsm_not_supported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.628, i32 150994944, i32 2097152, ptr @.str.629, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ldp_inv_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.630, i32 117440512, i32 8388608, ptr @.str.631, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ldp_address_family_not_implemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.632, i32 83886080, i32 6291456, ptr @.str.633, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ldp_tlv_fec, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.634, i32 150994944, i32 8388608, ptr @.str.635, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ldp_tlv_fec_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.636, i32 150994944, i32 8388608, ptr @.str.637, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ldp_tlv_fec_vc_infolength, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.638, i32 150994944, i32 8388608, ptr @.str.639, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ldp_malformed_interface_parameter, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.640, i32 117440512, i32 8388608, ptr @.str.641, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ldp_malformed_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.642, i32 117440512, i32 8388608, ptr @.str.643, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ldp_tlv_fec_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.644, i32 150994944, i32 6291456, ptr @.str.645, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ldp_dtsm_and_target = internal global %struct.expert_field zeroinitializer, align 4
@.str.622 = private unnamed_addr constant [20 x i8] c"ldp.dtsm_and_target\00", align 1
@.str.623 = private unnamed_addr constant [47 x i8] c"ERROR - Both GTSM and Target Flag are enabled.\00", align 1
@ei_ldp_gtsm_supported = internal global %struct.expert_field zeroinitializer, align 4
@.str.624 = private unnamed_addr constant [19 x i8] c"ldp.gtsm_supported\00", align 1
@.str.625 = private unnamed_addr constant [32 x i8] c"GTSM is supported by the source\00", align 1
@ei_ldp_gtsm_not_supported_basic_discovery = internal global %struct.expert_field zeroinitializer, align 4
@.str.626 = private unnamed_addr constant [39 x i8] c"ldp.gtsm_not_supported_basic_discovery\00", align 1
@.str.627 = private unnamed_addr constant [74 x i8] c"GTSM is not supported by the source, since basic discovery is not enabled\00", align 1
@ei_ldp_gtsm_not_supported = internal global %struct.expert_field zeroinitializer, align 4
@.str.628 = private unnamed_addr constant [23 x i8] c"ldp.gtsm_not_supported\00", align 1
@.str.629 = private unnamed_addr constant [36 x i8] c"GTSM is not supported by the source\00", align 1
@ei_ldp_inv_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.630 = private unnamed_addr constant [19 x i8] c"ldp.invalid_length\00", align 1
@.str.631 = private unnamed_addr constant [34 x i8] c"Length of the packet is malformed\00", align 1
@ei_ldp_address_family_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.632 = private unnamed_addr constant [35 x i8] c"ldp.address_family_not_implemented\00", align 1
@.str.633 = private unnamed_addr constant [43 x i8] c"Support for Address Family not implemented\00", align 1
@ei_ldp_tlv_fec = internal global %struct.expert_field zeroinitializer, align 4
@.str.634 = private unnamed_addr constant [22 x i8] c"ldp.msg.tlv.fec.error\00", align 1
@.str.635 = private unnamed_addr constant [21 x i8] c"Error in FEC Element\00", align 1
@ei_ldp_tlv_fec_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.636 = private unnamed_addr constant [28 x i8] c"ldp.msg.tlv.fec.len.invalid\00", align 1
@.str.637 = private unnamed_addr constant [13 x i8] c"Length Error\00", align 1
@ei_ldp_tlv_fec_vc_infolength = internal global %struct.expert_field zeroinitializer, align 4
@.str.638 = private unnamed_addr constant [38 x i8] c"ldp.msg.tlv.fec.vc.infolength.invalid\00", align 1
@.str.639 = private unnamed_addr constant [25 x i8] c"VC FEC size format error\00", align 1
@ei_ldp_malformed_interface_parameter = internal global %struct.expert_field zeroinitializer, align 4
@.str.640 = private unnamed_addr constant [34 x i8] c"ldp.malformed_interface_parameter\00", align 1
@.str.641 = private unnamed_addr constant [30 x i8] c"Malformed interface parameter\00", align 1
@ei_ldp_malformed_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.642 = private unnamed_addr constant [19 x i8] c"ldp.malformed_data\00", align 1
@.str.643 = private unnamed_addr constant [15 x i8] c"Malformed data\00", align 1
@ei_ldp_tlv_fec_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.644 = private unnamed_addr constant [24 x i8] c"ldp.msg.tlv.fec.unknown\00", align 1
@.str.645 = private unnamed_addr constant [21 x i8] c"Unknown FEC TLV type\00", align 1
@.str.646 = private unnamed_addr constant [28 x i8] c"Label Distribution Protocol\00", align 1
@.str.647 = private unnamed_addr constant [4 x i8] c"LDP\00", align 1
@.str.648 = private unnamed_addr constant [4 x i8] c"ldp\00", align 1
@proto_ldp = internal global i32 0, align 4
@ldp_handle = internal global ptr null, align 8
@.str.649 = private unnamed_addr constant [8 x i8] c"ldp.tcp\00", align 1
@ldp_tcp_handle = internal global ptr null, align 8
@.str.650 = private unnamed_addr constant [23 x i8] c"desegment_ldp_messages\00", align 1
@.str.651 = private unnamed_addr constant [55 x i8] c"Reassemble LDP messages spanning multiple TCP segments\00", align 1
@.str.652 = private unnamed_addr constant [204 x i8] c"Whether the LDP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@ldp_desegment = internal global i8 1, align 1
@.str.653 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.654 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.655 = private unnamed_addr constant [16 x i8] c"Unknown bit set\00", align 1
@.str.656 = private unnamed_addr constant [20 x i8] c"Unknown bit not set\00", align 1
@.str.657 = private unnamed_addr constant [21 x i8] c"Notification Message\00", align 1
@.str.658 = private unnamed_addr constant [14 x i8] c"Hello Message\00", align 1
@.str.659 = private unnamed_addr constant [23 x i8] c"Initialization Message\00", align 1
@.str.660 = private unnamed_addr constant [19 x i8] c"Keep Alive Message\00", align 1
@.str.661 = private unnamed_addr constant [19 x i8] c"Capability Message\00", align 1
@.str.662 = private unnamed_addr constant [16 x i8] c"Address Message\00", align 1
@.str.663 = private unnamed_addr constant [27 x i8] c"Address Withdrawal Message\00", align 1
@.str.664 = private unnamed_addr constant [22 x i8] c"Label Mapping Message\00", align 1
@.str.665 = private unnamed_addr constant [22 x i8] c"Label Request Message\00", align 1
@.str.666 = private unnamed_addr constant [25 x i8] c"Label Withdrawal Message\00", align 1
@.str.667 = private unnamed_addr constant [22 x i8] c"Label Release Message\00", align 1
@.str.668 = private unnamed_addr constant [28 x i8] c"Label Abort Request Message\00", align 1
@.str.669 = private unnamed_addr constant [19 x i8] c"Call Setup Message\00", align 1
@.str.670 = private unnamed_addr constant [21 x i8] c"Call Release Message\00", align 1
@.str.671 = private unnamed_addr constant [19 x i8] c"RG Connect Message\00", align 1
@.str.672 = private unnamed_addr constant [22 x i8] c"RG Disconnect Message\00", align 1
@.str.673 = private unnamed_addr constant [24 x i8] c"RG Notification Message\00", align 1
@.str.674 = private unnamed_addr constant [28 x i8] c"RG Application Data Message\00", align 1
@.str.675 = private unnamed_addr constant [23 x i8] c"Vendor-Private Message\00", align 1
@.str.676 = private unnamed_addr constant [21 x i8] c"Experimental Message\00", align 1
@ldp_message_types = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 1280, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 1792, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 1793, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 1794, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 1795, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 15872, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 16128, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.678 = private unnamed_addr constant [26 x i8] c"Known TLV, do not Forward\00", align 1
@.str.679 = private unnamed_addr constant [22 x i8] c"Known TLV, do Forward\00", align 1
@.str.680 = private unnamed_addr constant [28 x i8] c"Unknown TLV, do not Forward\00", align 1
@.str.681 = private unnamed_addr constant [24 x i8] c"Unknown TLV, do Forward\00", align 1
@tlv_unknown_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.683 = private unnamed_addr constant [20 x i8] c"Sequence Number TLV\00", align 1
@.str.684 = private unnamed_addr constant [4 x i8] c"FEC\00", align 1
@.str.685 = private unnamed_addr constant [13 x i8] c"Address List\00", align 1
@.str.686 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.687 = private unnamed_addr constant [12 x i8] c"Path Vector\00", align 1
@.str.688 = private unnamed_addr constant [10 x i8] c"ATM Label\00", align 1
@.str.689 = private unnamed_addr constant [18 x i8] c"Frame Relay Label\00", align 1
@.str.690 = private unnamed_addr constant [18 x i8] c"FT Protection TLV\00", align 1
@.str.691 = private unnamed_addr constant [32 x i8] c"LDP Upstream-Assigned Label TLV\00", align 1
@.str.692 = private unnamed_addr constant [40 x i8] c"LDP Upstream-Assigned Label Request TLV\00", align 1
@.str.693 = private unnamed_addr constant [29 x i8] c"Entropy Label Capability TLV\00", align 1
@.str.694 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.695 = private unnamed_addr constant [16 x i8] c"Extended Status\00", align 1
@.str.696 = private unnamed_addr constant [13 x i8] c"Returned PDU\00", align 1
@.str.697 = private unnamed_addr constant [17 x i8] c"Returned Message\00", align 1
@.str.698 = private unnamed_addr constant [14 x i8] c"Returned TLVs\00", align 1
@.str.699 = private unnamed_addr constant [24 x i8] c"Common Hello Parameters\00", align 1
@.str.700 = private unnamed_addr constant [8 x i8] c"MAC TLV\00", align 1
@.str.701 = private unnamed_addr constant [33 x i8] c"Cryptographic Authentication TLV\00", align 1
@.str.702 = private unnamed_addr constant [25 x i8] c"MAC Flush Parameters TLV\00", align 1
@.str.703 = private unnamed_addr constant [23 x i8] c"PBB B-MAC List Sub-TLV\00", align 1
@.str.704 = private unnamed_addr constant [23 x i8] c"PBB I-SID List Sub-TLV\00", align 1
@.str.705 = private unnamed_addr constant [26 x i8] c"Common Session Parameters\00", align 1
@.str.706 = private unnamed_addr constant [23 x i8] c"ATM Session Parameters\00", align 1
@.str.707 = private unnamed_addr constant [31 x i8] c"Frame Relay Session Parameters\00", align 1
@.str.708 = private unnamed_addr constant [15 x i8] c"FT Session TLV\00", align 1
@.str.709 = private unnamed_addr constant [11 x i8] c"FT Ack TLV\00", align 1
@.str.710 = private unnamed_addr constant [12 x i8] c"FT Cork TLV\00", align 1
@.str.711 = private unnamed_addr constant [32 x i8] c"Dynamic Capability Announcement\00", align 1
@.str.712 = private unnamed_addr constant [45 x i8] c"LDP Upstream Label Assignment Capability TLV\00", align 1
@.str.713 = private unnamed_addr constant [26 x i8] c"P2MP Capability Parameter\00", align 1
@.str.714 = private unnamed_addr constant [27 x i8] c"MP2MP Capability Parameter\00", align 1
@.str.715 = private unnamed_addr constant [25 x i8] c"MBB Capability Parameter\00", align 1
@.str.716 = private unnamed_addr constant [30 x i8] c"Typed Wildcard FEC Capability\00", align 1
@.str.717 = private unnamed_addr constant [26 x i8] c"Multi-Topology Capability\00", align 1
@.str.718 = private unnamed_addr constant [39 x i8] c"State Advertisement Control Capability\00", align 1
@.str.719 = private unnamed_addr constant [32 x i8] c"Targeted Application Capability\00", align 1
@.str.720 = private unnamed_addr constant [8 x i8] c"MTU TLV\00", align 1
@.str.721 = private unnamed_addr constant [37 x i8] c"Unrecognized Notification Capability\00", align 1
@.str.722 = private unnamed_addr constant [20 x i8] c"ICCP capability TLV\00", align 1
@.str.723 = private unnamed_addr constant [22 x i8] c"Dual-Stack capability\00", align 1
@.str.724 = private unnamed_addr constant [19 x i8] c"Explicit Route TLV\00", align 1
@.str.725 = private unnamed_addr constant [23 x i8] c"Ipv4 Prefix ER-Hop TLV\00", align 1
@.str.726 = private unnamed_addr constant [23 x i8] c"Ipv6 Prefix ER-Hop TLV\00", align 1
@.str.727 = private unnamed_addr constant [36 x i8] c"Autonomous System Number ER-Hop TLV\00", align 1
@.str.728 = private unnamed_addr constant [18 x i8] c"LSP-ID ER-HOP TLV\00", align 1
@.str.729 = private unnamed_addr constant [33 x i8] c"L2 PW Address of Switching Point\00", align 1
@.str.730 = private unnamed_addr constant [23 x i8] c"Traffic Parameters TLV\00", align 1
@.str.731 = private unnamed_addr constant [15 x i8] c"Preemption TLV\00", align 1
@.str.732 = private unnamed_addr constant [10 x i8] c"LSPID TLV\00", align 1
@.str.733 = private unnamed_addr constant [19 x i8] c"Resource Class TLV\00", align 1
@.str.734 = private unnamed_addr constant [18 x i8] c"Route Pinning TLV\00", align 1
@.str.735 = private unnamed_addr constant [30 x i8] c"Generalized Label Request TLV\00", align 1
@.str.736 = private unnamed_addr constant [22 x i8] c"Generalized Label TLV\00", align 1
@.str.737 = private unnamed_addr constant [19 x i8] c"Upstream Label TLV\00", align 1
@.str.738 = private unnamed_addr constant [14 x i8] c"Label Set TLV\00", align 1
@.str.739 = private unnamed_addr constant [19 x i8] c"Waveband Label TLV\00", align 1
@.str.740 = private unnamed_addr constant [11 x i8] c"ER-Hop TLV\00", align 1
@.str.741 = private unnamed_addr constant [25 x i8] c"Acceptable Label Set TLV\00", align 1
@.str.742 = private unnamed_addr constant [17 x i8] c"Admin Status TLV\00", align 1
@.str.743 = private unnamed_addr constant [17 x i8] c"Interface ID TLV\00", align 1
@.str.744 = private unnamed_addr constant [22 x i8] c"IPV4 Interface ID TLV\00", align 1
@.str.745 = private unnamed_addr constant [22 x i8] c"IPV6 Interface ID TLV\00", align 1
@.str.746 = private unnamed_addr constant [22 x i8] c"IPv4 IF_ID Status TLV\00", align 1
@.str.747 = private unnamed_addr constant [22 x i8] c"IPv6 IF_ID Status TLV\00", align 1
@.str.748 = private unnamed_addr constant [18 x i8] c"Op-Sp Call ID TLV\00", align 1
@.str.749 = private unnamed_addr constant [15 x i8] c"GU Call ID TLV\00", align 1
@.str.750 = private unnamed_addr constant [20 x i8] c"Call Capability TLV\00", align 1
@.str.751 = private unnamed_addr constant [14 x i8] c"Crankback TLV\00", align 1
@.str.752 = private unnamed_addr constant [15 x i8] c"Protection TLV\00", align 1
@.str.753 = private unnamed_addr constant [28 x i8] c"LSP_TUNNEL_INTERFACE_ID TLV\00", align 1
@.str.754 = private unnamed_addr constant [28 x i8] c"Unnumbered Interface ID TLV\00", align 1
@.str.755 = private unnamed_addr constant [33 x i8] c"SONET/SDH Traffic Parameters TLV\00", align 1
@.str.756 = private unnamed_addr constant [14 x i8] c"Diff-Serv TLV\00", align 1
@.str.757 = private unnamed_addr constant [30 x i8] c"HSMP LSP Capability Parameter\00", align 1
@.str.758 = private unnamed_addr constant [19 x i8] c"IPv4 Source ID TLV\00", align 1
@.str.759 = private unnamed_addr constant [19 x i8] c"IPv6 Source ID TLV\00", align 1
@.str.760 = private unnamed_addr constant [19 x i8] c"NSAP Source ID TLV\00", align 1
@.str.761 = private unnamed_addr constant [24 x i8] c"IPv4 Destination ID TLV\00", align 1
@.str.762 = private unnamed_addr constant [24 x i8] c"IPv6 Destination ID TLV\00", align 1
@.str.763 = private unnamed_addr constant [24 x i8] c"NSAP Destination ID TLV\00", align 1
@.str.764 = private unnamed_addr constant [17 x i8] c"Egress Label TLV\00", align 1
@.str.765 = private unnamed_addr constant [24 x i8] c"Local Connection ID TLV\00", align 1
@.str.766 = private unnamed_addr constant [14 x i8] c"Diversity TLV\00", align 1
@.str.767 = private unnamed_addr constant [16 x i8] c"Contract ID TLV\00", align 1
@.str.768 = private unnamed_addr constant [14 x i8] c"PW Status TLV\00", align 1
@.str.769 = private unnamed_addr constant [28 x i8] c"PW Interface Parameters TLV\00", align 1
@.str.770 = private unnamed_addr constant [16 x i8] c"PW Group ID TLV\00", align 1
@.str.771 = private unnamed_addr constant [34 x i8] c"Pseudowire Switching Point PE TLV\00", align 1
@.str.772 = private unnamed_addr constant [14 x i8] c"Bandwidth TLV\00", align 1
@.str.773 = private unnamed_addr constant [23 x i8] c"LDP MP Status TLV Type\00", align 1
@.str.774 = private unnamed_addr constant [22 x i8] c"UNI Service Level TLV\00", align 1
@.str.775 = private unnamed_addr constant [18 x i8] c"Queue Request TLV\00", align 1
@.str.776 = private unnamed_addr constant [30 x i8] c"MP Node Protection Capability\00", align 1
@.str.777 = private unnamed_addr constant [23 x i8] c"PSN Tunnel Binding TLV\00", align 1
@.str.778 = private unnamed_addr constant [29 x i8] c"Egress Protection Capability\00", align 1
@.str.779 = private unnamed_addr constant [21 x i8] c"RSVP-TE P2MP LSP TLV\00", align 1
@.str.780 = private unnamed_addr constant [17 x i8] c"LDP P2MP LSP TLV\00", align 1
@.str.781 = private unnamed_addr constant [24 x i8] c"IP Multicast Tunnel TLV\00", align 1
@tlv_type_names = internal constant [105 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 771, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 772, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 1029, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 1030, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 1031, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 1032, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 1280, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 1282, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 1283, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 1284, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 1285, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 1286, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 1287, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 1288, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 1289, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 1290, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 1291, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 1292, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 1293, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 1295, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 1536, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 1537, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 1539, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 1792, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 1793, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 2049, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 2050, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 2051, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 2052, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 2053, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 2064, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 2080, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 2081, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 2082, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 2083, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 2084, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 2085, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 2086, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 2087, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 2088, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 2089, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 2090, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 2091, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 2092, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 2093, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 2094, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 2095, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 2096, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 2097, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 2098, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 2099, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 2100, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 2101, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 2102, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 2103, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 2104, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 2305, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 2306, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 2400, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 2401, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 2402, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 2403, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 2404, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 2405, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 2406, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 2407, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 2408, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 2409, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 2410, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 2411, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 2412, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 2413, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 2414, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 2415, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 2416, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 2417, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 2418, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 2419, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 2420, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@tlv_atm_merge_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.795 = private unnamed_addr constant [25 x i8] c"Bidirectional capability\00", align 1
@.str.796 = private unnamed_addr constant [26 x i8] c"Unidirectional capability\00", align 1
@.str.797 = private unnamed_addr constant [16 x i8] c"Merge supported\00", align 1
@.str.798 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@tlv_fr_merge_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.800 = private unnamed_addr constant [8 x i8] c"10 bits\00", align 1
@.str.801 = private unnamed_addr constant [8 x i8] c"23 bits\00", align 1
@tlv_fr_len_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.803 = private unnamed_addr constant [56 x i8] c"LSR has preserved state and resources for all FT-Labels\00", align 1
@.str.804 = private unnamed_addr constant [60 x i8] c"LSR has not preserved state and resources for all FT-Labels\00", align 1
@.str.805 = private unnamed_addr constant [52 x i8] c"FT Protection TLV supported on other than KeepAlive\00", align 1
@.str.806 = private unnamed_addr constant [56 x i8] c"FT Protection TLV not supported on other than KeepAlive\00", align 1
@.str.807 = private unnamed_addr constant [48 x i8] c"Treat all labels as Sequence Numbered FT Labels\00", align 1
@.str.808 = private unnamed_addr constant [49 x i8] c"May treat some labels as FT and others as non-FT\00", align 1
@.str.809 = private unnamed_addr constant [33 x i8] c"Check-Pointing procedures in use\00", align 1
@.str.810 = private unnamed_addr constant [37 x i8] c"Check-Pointing procedures not in use\00", align 1
@.str.811 = private unnamed_addr constant [36 x i8] c"Re-learn the state from the network\00", align 1
@.str.812 = private unnamed_addr constant [43 x i8] c"Do not re-learn the state from the network\00", align 1
@.str.813 = private unnamed_addr constant [22 x i8] c"VPI & VCI Significant\00", align 1
@.str.814 = private unnamed_addr constant [21 x i8] c"Only VPI Significant\00", align 1
@.str.815 = private unnamed_addr constant [21 x i8] c"Only VCI Significant\00", align 1
@.str.816 = private unnamed_addr constant [36 x i8] c"VPI & VCI not Significant, nonsense\00", align 1
@tlv_atm_vbits_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.818 = private unnamed_addr constant [25 x i8] c"Fatal Error Notification\00", align 1
@.str.819 = private unnamed_addr constant [22 x i8] c"Advisory Notification\00", align 1
@.str.820 = private unnamed_addr constant [33 x i8] c"Notification should be Forwarded\00", align 1
@.str.821 = private unnamed_addr constant [37 x i8] c"Notification should NOT be Forwarded\00", align 1
@.str.822 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.823 = private unnamed_addr constant [19 x i8] c"Bad LDP Identifier\00", align 1
@.str.824 = private unnamed_addr constant [21 x i8] c"Bad Protocol Version\00", align 1
@.str.825 = private unnamed_addr constant [15 x i8] c"Bad PDU Length\00", align 1
@.str.826 = private unnamed_addr constant [21 x i8] c"Unknown Message Type\00", align 1
@.str.827 = private unnamed_addr constant [19 x i8] c"Bad Message Length\00", align 1
@.str.828 = private unnamed_addr constant [12 x i8] c"Unknown TLV\00", align 1
@.str.829 = private unnamed_addr constant [15 x i8] c"Bad TLV Length\00", align 1
@.str.830 = private unnamed_addr constant [20 x i8] c"Malformed TLV Value\00", align 1
@.str.831 = private unnamed_addr constant [19 x i8] c"Hold Timer Expired\00", align 1
@.str.832 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@.str.833 = private unnamed_addr constant [14 x i8] c"Loop Detected\00", align 1
@.str.834 = private unnamed_addr constant [12 x i8] c"Unknown FEC\00", align 1
@.str.835 = private unnamed_addr constant [9 x i8] c"No Route\00", align 1
@.str.836 = private unnamed_addr constant [19 x i8] c"No Label Resources\00", align 1
@.str.837 = private unnamed_addr constant [26 x i8] c"Label Resources/Available\00", align 1
@.str.838 = private unnamed_addr constant [26 x i8] c"Session Rejected/No Hello\00", align 1
@.str.839 = private unnamed_addr constant [47 x i8] c"Session Rejected/Parameters Advertisement Mode\00", align 1
@.str.840 = private unnamed_addr constant [43 x i8] c"Session Rejected/Parameters Max PDU Length\00", align 1
@.str.841 = private unnamed_addr constant [40 x i8] c"Session Rejected/Parameters Label Range\00", align 1
@.str.842 = private unnamed_addr constant [24 x i8] c"KeepAlive Timer Expired\00", align 1
@.str.843 = private unnamed_addr constant [22 x i8] c"Label Request Aborted\00", align 1
@.str.844 = private unnamed_addr constant [27 x i8] c"Missing Message Parameters\00", align 1
@.str.845 = private unnamed_addr constant [27 x i8] c"Unsupported Address Family\00", align 1
@.str.846 = private unnamed_addr constant [36 x i8] c"Session Rejected/Bad KeepAlive Time\00", align 1
@.str.847 = private unnamed_addr constant [15 x i8] c"Internal Error\00", align 1
@.str.848 = private unnamed_addr constant [15 x i8] c"No LDP Session\00", align 1
@.str.849 = private unnamed_addr constant [15 x i8] c"Zero FT seqnum\00", align 1
@.str.850 = private unnamed_addr constant [32 x i8] c"Unexpected TLV / Session Not FT\00", align 1
@.str.851 = private unnamed_addr constant [30 x i8] c"Unexpected TLV / Label Not FT\00", align 1
@.str.852 = private unnamed_addr constant [26 x i8] c"Missing FT Protection TLV\00", align 1
@.str.853 = private unnamed_addr constant [22 x i8] c"FT ACK sequence error\00", align 1
@.str.854 = private unnamed_addr constant [19 x i8] c"Temporary Shutdown\00", align 1
@.str.855 = private unnamed_addr constant [25 x i8] c"FT Seq Numbers Exhausted\00", align 1
@.str.856 = private unnamed_addr constant [32 x i8] c"FT Session parameters / changed\00", align 1
@.str.857 = private unnamed_addr constant [23 x i8] c"Unexpected FT Cork TLV\00", align 1
@.str.858 = private unnamed_addr constant [14 x i8] c"Illegal C-Bit\00", align 1
@.str.859 = private unnamed_addr constant [12 x i8] c"Wrong C-Bit\00", align 1
@.str.860 = private unnamed_addr constant [22 x i8] c"Incompatible bit-rate\00", align 1
@.str.861 = private unnamed_addr constant [26 x i8] c"CEP-TDM mis-configuration\00", align 1
@.str.862 = private unnamed_addr constant [31 x i8] c"Generic Misconfiguration Error\00", align 1
@.str.863 = private unnamed_addr constant [46 x i8] c"Label Withdraw PW Status Method Not Supported\00", align 1
@.str.864 = private unnamed_addr constant [17 x i8] c"IP Address of CE\00", align 1
@.str.865 = private unnamed_addr constant [64 x i8] c"Attachment Circuit bound to different remote Attachment Circuit\00", align 1
@.str.866 = private unnamed_addr constant [23 x i8] c"Unsupported Capability\00", align 1
@.str.867 = private unnamed_addr constant [11 x i8] c"End-of-LIB\00", align 1
@.str.868 = private unnamed_addr constant [41 x i8] c"Attachment Circuit bound to different PE\00", align 1
@.str.869 = private unnamed_addr constant [20 x i8] c"Invalid Topology ID\00", align 1
@.str.870 = private unnamed_addr constant [30 x i8] c"Transport Connection Mismatch\00", align 1
@.str.871 = private unnamed_addr constant [25 x i8] c"Dual-Stack Noncompliance\00", align 1
@.str.872 = private unnamed_addr constant [48 x i8] c"MRT Capability negotiated without MT Capability\00", align 1
@.str.873 = private unnamed_addr constant [16 x i8] c"VCCV Type Error\00", align 1
@.str.874 = private unnamed_addr constant [32 x i8] c"Bandwidth resources unavailable\00", align 1
@.str.875 = private unnamed_addr constant [22 x i8] c"Resources Unavailable\00", align 1
@.str.876 = private unnamed_addr constant [16 x i8] c"AII Unreachable\00", align 1
@.str.877 = private unnamed_addr constant [17 x i8] c"PW Loop Detected\00", align 1
@.str.878 = private unnamed_addr constant [49 x i8] c"Reject - unable to use the suggested tunnel/LSPs\00", align 1
@.str.879 = private unnamed_addr constant [27 x i8] c"The C-bit or S-bit unknown\00", align 1
@.str.880 = private unnamed_addr constant [14 x i8] c"LDP MP status\00", align 1
@.str.881 = private unnamed_addr constant [25 x i8] c"IP Address Type Mismatch\00", align 1
@.str.882 = private unnamed_addr constant [22 x i8] c"Wrong IP Address Type\00", align 1
@.str.883 = private unnamed_addr constant [58 x i8] c"Session Rejected/Targeted Application Capability Mismatch\00", align 1
@.str.884 = private unnamed_addr constant [16 x i8] c"Unknown ICCP RG\00", align 1
@.str.885 = private unnamed_addr constant [31 x i8] c"ICCP Connection Count Exceeded\00", align 1
@.str.886 = private unnamed_addr constant [43 x i8] c"ICCP Application Connection Count Exceeded\00", align 1
@.str.887 = private unnamed_addr constant [27 x i8] c"ICCP Application not in RG\00", align 1
@.str.888 = private unnamed_addr constant [35 x i8] c"Incompatible ICCP Protocol Version\00", align 1
@.str.889 = private unnamed_addr constant [22 x i8] c"ICCP Rejected Message\00", align 1
@.str.890 = private unnamed_addr constant [31 x i8] c"ICCP Administratively Disabled\00", align 1
@.str.891 = private unnamed_addr constant [16 x i8] c"ICCP RG Removed\00", align 1
@.str.892 = private unnamed_addr constant [33 x i8] c"ICCP Application Removed from RG\00", align 1
@.str.893 = private unnamed_addr constant [25 x i8] c"Unexpected Diff-Serv TLV\00", align 1
@.str.894 = private unnamed_addr constant [16 x i8] c"Unsupported PHB\00", align 1
@.str.895 = private unnamed_addr constant [27 x i8] c"Invalid EXP<-->PHB mapping\00", align 1
@.str.896 = private unnamed_addr constant [16 x i8] c"Unsupported PSC\00", align 1
@.str.897 = private unnamed_addr constant [35 x i8] c"Per-LSP context allocation failure\00", align 1
@.str.898 = private unnamed_addr constant [31 x i8] c"Bad Explicit Routing TLV Error\00", align 1
@.str.899 = private unnamed_addr constant [22 x i8] c"Bad Strict Node Error\00", align 1
@.str.900 = private unnamed_addr constant [21 x i8] c"Bad Loose Node Error\00", align 1
@.str.901 = private unnamed_addr constant [25 x i8] c"Bad Initial ER-Hop Error\00", align 1
@.str.902 = private unnamed_addr constant [21 x i8] c"Resource Unavailable\00", align 1
@.str.903 = private unnamed_addr constant [31 x i8] c"Traffic Parameters Unavailable\00", align 1
@.str.904 = private unnamed_addr constant [14 x i8] c"LSP Preempted\00", align 1
@.str.905 = private unnamed_addr constant [29 x i8] c"Modify Request Not Supported\00", align 1
@.str.906 = private unnamed_addr constant [15 x i8] c"Invalid SNP ID\00", align 1
@.str.907 = private unnamed_addr constant [19 x i8] c"Calling Party busy\00", align 1
@.str.908 = private unnamed_addr constant [19 x i8] c"Unavailable SNP ID\00", align 1
@.str.909 = private unnamed_addr constant [16 x i8] c"Invalid SNPP ID\00", align 1
@.str.910 = private unnamed_addr constant [20 x i8] c"Unavailable SNPP ID\00", align 1
@.str.911 = private unnamed_addr constant [21 x i8] c"Failed to create SNC\00", align 1
@.str.912 = private unnamed_addr constant [23 x i8] c"Failed to establish LC\00", align 1
@.str.913 = private unnamed_addr constant [24 x i8] c"Invalid A End-User Name\00", align 1
@.str.914 = private unnamed_addr constant [24 x i8] c"Invalid Z End-User Name\00", align 1
@.str.915 = private unnamed_addr constant [12 x i8] c"Invalid CoS\00", align 1
@.str.916 = private unnamed_addr constant [16 x i8] c"Unavailable CoS\00", align 1
@.str.917 = private unnamed_addr constant [12 x i8] c"Invalid GoS\00", align 1
@.str.918 = private unnamed_addr constant [16 x i8] c"Unavailable GoS\00", align 1
@.str.919 = private unnamed_addr constant [22 x i8] c"Failed Security Check\00", align 1
@.str.920 = private unnamed_addr constant [8 x i8] c"TimeOut\00", align 1
@.str.921 = private unnamed_addr constant [18 x i8] c"Invalid Call Name\00", align 1
@.str.922 = private unnamed_addr constant [22 x i8] c"Failed to Release SNC\00", align 1
@.str.923 = private unnamed_addr constant [18 x i8] c"Failed to Free LC\00", align 1
@.str.924 = private unnamed_addr constant [15 x i8] c"Unknown VPN ID\00", align 1
@.str.925 = private unnamed_addr constant [34 x i8] c"E-Tree VLAN mapping not supported\00", align 1
@.str.926 = private unnamed_addr constant [25 x i8] c"Leaf-to-Leaf PW released\00", align 1
@tlv_status_data = internal constant [109 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 65537, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 65538, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 65539, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 65540, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 65541, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 65542, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 65543, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 65552, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 65553, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 16777217, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 16777218, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 16777219, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 16777220, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 16777221, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 67108865, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 67108866, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 67108867, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 67108868, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 67108869, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 67108870, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 67108871, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 67108872, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 67108873, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 67108874, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 67108875, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 67108876, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 67108877, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 67108878, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 67108879, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 67108880, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 67108881, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 67108882, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 67108883, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 67108884, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 67108885, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 67108886, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 67108887, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 67108888, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 67108889, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 67108890, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 536870912, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 536870913, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 536870914, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 536870915, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 536870916, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.928 = private unnamed_addr constant [25 x i8] c"Control Word NOT Present\00", align 1
@.str.929 = private unnamed_addr constant [14 x i8] c"Interface MTU\00", align 1
@.str.930 = private unnamed_addr constant [27 x i8] c"Max Concatenated ATM cells\00", align 1
@.str.931 = private unnamed_addr constant [22 x i8] c"Interface Description\00", align 1
@.str.932 = private unnamed_addr constant [22 x i8] c"CEP/TDM Payload Bytes\00", align 1
@.str.933 = private unnamed_addr constant [12 x i8] c"CEP options\00", align 1
@.str.934 = private unnamed_addr constant [18 x i8] c"Requested VLAN ID\00", align 1
@.str.935 = private unnamed_addr constant [17 x i8] c"CEP/TDM bit-rate\00", align 1
@.str.936 = private unnamed_addr constant [24 x i8] c"Frame-Relay DLCI Length\00", align 1
@.str.937 = private unnamed_addr constant [24 x i8] c"Fragmentation indicator\00", align 1
@.str.938 = private unnamed_addr constant [24 x i8] c"FCS retention indicator\00", align 1
@.str.939 = private unnamed_addr constant [12 x i8] c"TDM options\00", align 1
@.str.940 = private unnamed_addr constant [5 x i8] c"VCCV\00", align 1
@.str.941 = private unnamed_addr constant [29 x i8] c"ROHC over MPLS configuration\00", align 1
@.str.942 = private unnamed_addr constant [29 x i8] c"TDMoIP AAL1 cells per packet\00", align 1
@.str.943 = private unnamed_addr constant [43 x i8] c"CRTP/ECRTP/IPHC HC over MPLS configuration\00", align 1
@.str.944 = private unnamed_addr constant [17 x i8] c"TDMoIP AAL1 mode\00", align 1
@.str.945 = private unnamed_addr constant [20 x i8] c"TDMoIP AAL2 Options\00", align 1
@.str.946 = private unnamed_addr constant [17 x i8] c"Stack capability\00", align 1
@.str.947 = private unnamed_addr constant [11 x i8] c"Flow Label\00", align 1
@.str.948 = private unnamed_addr constant [26 x i8] c"PW Generic Protocol Flags\00", align 1
@.str.949 = private unnamed_addr constant [27 x i8] c"VCCV Extended CV Parameter\00", align 1
@.str.950 = private unnamed_addr constant [7 x i8] c"E-Tree\00", align 1
@.str.951 = private unnamed_addr constant [51 x i8] c"Zte optional Supplier private interface parameters\00", align 1
@fec_vc_interfaceparm = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.953 = private unnamed_addr constant [24 x i8] c"SPE mode (STS-1/STS-Mc)\00", align 1
@.str.954 = private unnamed_addr constant [28 x i8] c"VT mode (VT1.5/VT2/VT3/VT6)\00", align 1
@.str.955 = private unnamed_addr constant [33 x i8] c"Fractional SPE (STS-1/VC-3/VC-4)\00", align 1
@fec_vc_ceptype_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.957 = private unnamed_addr constant [30 x i8] c"Expects to receive RTP Header\00", align 1
@.str.958 = private unnamed_addr constant [38 x i8] c"Does not expect to receive RTP Header\00", align 1
@.str.959 = private unnamed_addr constant [50 x i8] c"Expects the peer to use Differential timestamping\00", align 1
@.str.960 = private unnamed_addr constant [58 x i8] c"Does not expect the peer to use Differential timestamping\00", align 1
@.str.961 = private unnamed_addr constant [29 x i8] c"Expects TDMoIP encapsulation\00", align 1
@.str.962 = private unnamed_addr constant [30 x i8] c"Expects CESoPSN encapsulation\00", align 1
@.str.963 = private unnamed_addr constant [28 x i8] c"indicates initial LSP setup\00", align 1
@.str.964 = private unnamed_addr constant [21 x i8] c"indicates modify LSP\00", align 1
@ldp_act_flg_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.966 = private unnamed_addr constant [11 x i8] c"strict hop\00", align 1
@.str.967 = private unnamed_addr constant [10 x i8] c"loose hop\00", align 1
@ldp_loose_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.969 = private unnamed_addr constant [11 x i8] c"Negotiable\00", align 1
@.str.970 = private unnamed_addr constant [15 x i8] c"Not negotiable\00", align 1
@.str.971 = private unnamed_addr constant [9 x i8] c"Frequent\00", align 1
@.str.972 = private unnamed_addr constant [13 x i8] c"VeryFrequent\00", align 1
@freq_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.974 = private unnamed_addr constant [31 x i8] c"route pinning is not requested\00", align 1
@.str.975 = private unnamed_addr constant [27 x i8] c"route pinning is requested\00", align 1
@route_pinning_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.977 = private unnamed_addr constant [6 x i8] c"E-LSP\00", align 1
@.str.978 = private unnamed_addr constant [6 x i8] c"L-LSP\00", align 1
@diffserv_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.980 = private unnamed_addr constant [93 x i8] c"LSR is advertising the capability to distribute and receive upstream-assigned label bindings\00", align 1
@.str.981 = private unnamed_addr constant [93 x i8] c"LSR is withdrawing the capability to distribute and receive upstream-assigned label bindings\00", align 1
@.str.982 = private unnamed_addr constant [12 x i8] c"Bad Message\00", align 1
@.str.983 = private unnamed_addr constant [55 x i8] c"Error processing Message: length is %d, should be >= 8\00", align 1
@.str.984 = private unnamed_addr constant [20 x i8] c"Bad Message Length \00", align 1
@.str.985 = private unnamed_addr constant [63 x i8] c"Error processing Message Length: length is %d, should be >= %u\00", align 1
@.str.986 = private unnamed_addr constant [33 x i8] c"Vendor-Private Message (0x%04X) \00", align 1
@.str.987 = private unnamed_addr constant [31 x i8] c"Experimental Message (0x%04X) \00", align 1
@.str.988 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.989 = private unnamed_addr constant [25 x i8] c"Unknown Message (0x%04X)\00", align 1
@.str.990 = private unnamed_addr constant [30 x i8] c"Unknown Message type (0x%04X)\00", align 1
@.str.991 = private unnamed_addr constant [22 x i8] c"Vendor Private (0x%X)\00", align 1
@.str.992 = private unnamed_addr constant [20 x i8] c"Experimental (0x%X)\00", align 1
@.str.993 = private unnamed_addr constant [24 x i8] c"Message Type: %s (0x%X)\00", align 1
@.str.994 = private unnamed_addr constant [51 x i8] c"Error processing TLV: length is %d, should be >= 4\00", align 1
@.str.995 = private unnamed_addr constant [19 x i8] c"Vendor Private TLV\00", align 1
@.str.996 = private unnamed_addr constant [17 x i8] c"Experimental TLV\00", align 1
@.str.997 = private unnamed_addr constant [26 x i8] c"Unknown TLV type (0x%04X)\00", align 1
@.str.998 = private unnamed_addr constant [20 x i8] c"TLV Type: %s (0x%X)\00", align 1
@.str.999 = private unnamed_addr constant [17 x i8] c"Unknown TLV type\00", align 1
@.str.1000 = private unnamed_addr constant [58 x i8] c"Error processing Hop Count TLV: length is %d, should be 1\00", align 1
@.str.1001 = private unnamed_addr constant [62 x i8] c"Error processing Generic Label TLV: length is %d, should be 4\00", align 1
@.str.1002 = private unnamed_addr constant [62 x i8] c"Error processing FT Protection TLV: length is %d, should be 4\00", align 1
@.str.1003 = private unnamed_addr constant [73 x i8] c"Error processing Entropy Label Capability TLV: length is %d, should be 0\00", align 1
@.str.1004 = private unnamed_addr constant [64 x i8] c"Error processing Extended Status TLV: length is %d, should be 4\00", align 1
@.str.1005 = private unnamed_addr constant [71 x i8] c"Error processing IPv4 Transport Address TLV: length is %d, should be 4\00", align 1
@.str.1006 = private unnamed_addr constant [78 x i8] c"Error processing Configuration Sequence Number TLV: length is %d, should be 4\00", align 1
@.str.1007 = private unnamed_addr constant [72 x i8] c"Error processing IPv6 Transport Address TLV: length is %d, should be 16\00", align 1
@.str.1008 = private unnamed_addr constant [55 x i8] c"Error processing FT ACK TLV: length is %d, should be 4\00", align 1
@.str.1009 = private unnamed_addr constant [56 x i8] c"Error processing FT Cork TLV: length is %d, should be 0\00", align 1
@.str.1010 = private unnamed_addr constant [73 x i8] c"Error processing Label Request Message ID TLV: length is %d, should be 4\00", align 1
@.str.1011 = private unnamed_addr constant [72 x i8] c"Error processing Vendor Private Start TLV: length is %d, should be >= 4\00", align 1
@.str.1012 = private unnamed_addr constant [70 x i8] c"Error processing Experimental Start TLV: length is %d, should be >= 4\00", align 1
@dissect_tlv.interface_params_header_fields = internal global [39 x ptr] [ptr @hf_ldp_tlv_intparam_length, ptr @hf_ldp_tlv_intparam_mtu, ptr @hf_ldp_tlv_intparam_tdmbps, ptr @hf_ldp_tlv_intparam_id, ptr @hf_ldp_tlv_intparam_maxcatmcells, ptr @hf_ldp_tlv_intparam_desc, ptr @hf_ldp_tlv_intparam_cepbytes, ptr @hf_ldp_tlv_intparam_cepopt_ais, ptr @hf_ldp_tlv_intparam_cepopt_une, ptr @hf_ldp_tlv_intparam_cepopt_rtp, ptr @hf_ldp_tlv_intparam_cepopt_ebm, ptr @hf_ldp_tlv_intparam_cepopt_mah, ptr @hf_ldp_tlv_intparam_cepopt_res, ptr @hf_ldp_tlv_intparam_cepopt_ceptype, ptr @hf_ldp_tlv_intparam_cepopt_t3, ptr @hf_ldp_tlv_intparam_cepopt_e3, ptr @hf_ldp_tlv_intparam_vlanid, ptr @hf_ldp_tlv_intparam_dlcilen, ptr @hf_ldp_tlv_intparam_fcslen, ptr @hf_ldp_tlv_intparam_tdmopt_r, ptr @hf_ldp_tlv_intparam_tdmopt_d, ptr @hf_ldp_tlv_intparam_tdmopt_f, ptr @hf_ldp_tlv_intparam_tdmopt_res1, ptr @hf_ldp_tlv_intparam_tdmopt_pt, ptr @hf_ldp_tlv_intparam_tdmopt_res2, ptr @hf_ldp_tlv_intparam_tdmopt_freq, ptr @hf_ldp_tlv_intparam_tdmopt_ssrc, ptr @hf_ldp_tlv_intparam_vccv_cctype_cw, ptr @hf_ldp_tlv_intparam_vccv_cctype_mplsra, ptr @hf_ldp_tlv_intparam_vccv_cctype_ttl1, ptr @hf_ldp_tlv_intparam_vccv_cvtype_icmpping, ptr @hf_ldp_tlv_intparam_vccv_cvtype_lspping, ptr @hf_ldp_tlv_intparam_vccv_cvtype_bfd, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd2, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd3, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd4, ptr @hf_ldp_tlv_fec_vc_intparam_flowlabel_t, ptr @hf_ldp_tlv_fec_vc_intparam_flowlabel_r, ptr @hf_ldp_tlv_fec_vc_intparam_flowlabel_res], align 16
@dissect_tlv_fec.interface_params_header_fields = internal global [39 x ptr] [ptr @hf_ldp_tlv_fec_vc_intparam_length, ptr @hf_ldp_tlv_fec_vc_intparam_mtu, ptr @hf_ldp_tlv_fec_vc_intparam_tdmbps, ptr @hf_ldp_tlv_fec_vc_intparam_id, ptr @hf_ldp_tlv_fec_vc_intparam_maxcatmcells, ptr @hf_ldp_tlv_fec_vc_intparam_desc, ptr @hf_ldp_tlv_fec_vc_intparam_cepbytes, ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_ais, ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_une, ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_rtp, ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_ebm, ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_mah, ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_res, ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_ceptype, ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_t3, ptr @hf_ldp_tlv_fec_vc_intparam_cepopt_e3, ptr @hf_ldp_tlv_fec_vc_intparam_vlanid, ptr @hf_ldp_tlv_fec_vc_intparam_dlcilen, ptr @hf_ldp_tlv_fec_vc_intparam_fcslen, ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_r, ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_d, ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_f, ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_res1, ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_pt, ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_res2, ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_freq, ptr @hf_ldp_tlv_fec_vc_intparam_tdmopt_ssrc, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cctype_cw, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cctype_mplsra, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cctype_ttl1, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_icmpping, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_lspping, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd1, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd2, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd3, ptr @hf_ldp_tlv_fec_vc_intparam_vccv_cvtype_bfd4, ptr @hf_ldp_tlv_fec_vc_intparam_flowlabel_t, ptr @hf_ldp_tlv_fec_vc_intparam_flowlabel_r, ptr @hf_ldp_tlv_fec_vc_intparam_flowlabel_res], align 16
@.str.1013 = private unnamed_addr constant [13 x i8] c"FEC Elements\00", align 1
@.str.1014 = private unnamed_addr constant [15 x i8] c"FEC Element %u\00", align 1
@.str.1015 = private unnamed_addr constant [24 x i8] c"Error in FEC Element %u\00", align 1
@.str.1016 = private unnamed_addr constant [39 x i8] c"Invalid prefix %u length for family %s\00", align 1
@.str.1017 = private unnamed_addr constant [15 x i8] c"Unknown Family\00", align 1
@.str.1018 = private unnamed_addr constant [11 x i8] c"Prefix: %s\00", align 1
@.str.1019 = private unnamed_addr constant [47 x i8] c"Invalid address length %u length for family %s\00", align 1
@.str.1020 = private unnamed_addr constant [12 x i8] c"Address: %s\00", align 1
@.str.1021 = private unnamed_addr constant [10 x i8] c" VCID: %u\00", align 1
@.str.1022 = private unnamed_addr constant [4 x i8] c"AGI\00", align 1
@.str.1023 = private unnamed_addr constant [39 x i8] c"Generalized FEC: AGI size format error\00", align 1
@.str.1024 = private unnamed_addr constant [40 x i8] c"Generalized FEC: SAII size format error\00", align 1
@.str.1025 = private unnamed_addr constant [5 x i8] c"SAII\00", align 1
@.str.1026 = private unnamed_addr constant [40 x i8] c"Generalized FEC: TAII size format error\00", align 1
@.str.1027 = private unnamed_addr constant [5 x i8] c"TAII\00", align 1
@.str.1028 = private unnamed_addr constant [4 x i8] c"AAI\00", align 1
@.str.1029 = private unnamed_addr constant [77 x i8] c"Error processing AAI Parameter: length is %d, should be 12 bytes for Type 2.\00", align 1
@.str.1030 = private unnamed_addr constant [64 x i8] c"Error processing Address List TLV: length is %d, should be >= 2\00", align 1
@.str.1031 = private unnamed_addr constant [10 x i8] c"Addresses\00", align 1
@.str.1032 = private unnamed_addr constant [15 x i8] c"Address %u: %s\00", align 1
@.str.1033 = private unnamed_addr constant [56 x i8] c"Error processing TLV: Extra data at end of address list\00", align 1
@.str.1034 = private unnamed_addr constant [8 x i8] c"LSR IDs\00", align 1
@.str.1035 = private unnamed_addr constant [14 x i8] c"LSR Id %u: %s\00", align 1
@.str.1036 = private unnamed_addr constant [55 x i8] c"Error processing TLV: Extra data at end of path vector\00", align 1
@.str.1037 = private unnamed_addr constant [58 x i8] c"Error processing ATM Label TLV: length is %d, should be 4\00", align 1
@.str.1038 = private unnamed_addr constant [66 x i8] c"Error processing Frame Relay Label TLV: length is %d, should be 4\00", align 1
@.str.1039 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.1040 = private unnamed_addr constant [15 x i8] c"Unknown Length\00", align 1
@.str.1041 = private unnamed_addr constant [56 x i8] c"Error processing Status TLV: length is %d, should be 10\00", align 1
@.str.1042 = private unnamed_addr constant [10 x i8] c"%s (0x%X)\00", align 1
@.str.1043 = private unnamed_addr constant [20 x i8] c"Unknown Status Data\00", align 1
@.str.1044 = private unnamed_addr constant [65 x i8] c"Error processing Returned PDU TLV: length is %d, should be >= 10\00", align 1
@.str.1045 = private unnamed_addr constant [68 x i8] c"Error processing Returned Message TLV: length is %d, should be >= 4\00", align 1
@.str.1046 = private unnamed_addr constant [36 x i8] c"Message Type: Vendor Private (0x%X)\00", align 1
@.str.1047 = private unnamed_addr constant [34 x i8] c"Message Type: Experimental (0x%X)\00", align 1
@.str.1048 = private unnamed_addr constant [14 x i8] c"MAC addresses\00", align 1
@.str.1049 = private unnamed_addr constant [75 x i8] c"Error processing Common Session Parameters TLV: length is %d, should be 14\00", align 1
@.str.1050 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.1051 = private unnamed_addr constant [66 x i8] c"Error processing ATM Parameters TLV: length is %d, should be >= 4\00", align 1
@.str.1052 = private unnamed_addr constant [15 x i8] c"ATM Parameters\00", align 1
@.str.1053 = private unnamed_addr constant [37 x i8] c"Number of Label Range components: %u\00", align 1
@.str.1054 = private unnamed_addr constant [27 x i8] c"ATM Label Range Components\00", align 1
@.str.1055 = private unnamed_addr constant [29 x i8] c"ATM Label Range Component %u\00", align 1
@.str.1056 = private unnamed_addr constant [47 x i8] c"Error processing TLV: Extra data at end of TLV\00", align 1
@.str.1057 = private unnamed_addr constant [74 x i8] c"Error processing Frame Relay Parameters TLV: length is %d, should be >= 4\00", align 1
@.str.1058 = private unnamed_addr constant [23 x i8] c"Frame Relay Parameters\00", align 1
@.str.1059 = private unnamed_addr constant [35 x i8] c"Frame Relay Label Range Components\00", align 1
@.str.1060 = private unnamed_addr constant [37 x i8] c"Frame Relay Label Range Component %u\00", align 1
@.str.1061 = private unnamed_addr constant [60 x i8] c"Error processing FT Session TLV: length is %d, should be 12\00", align 1
@.str.1062 = private unnamed_addr constant [22 x i8] c"FT Session Parameters\00", align 1
@.str.1063 = private unnamed_addr constant [8 x i8] c" (%s%s)\00", align 1
@.str.1064 = private unnamed_addr constant [4 x i8] c"R, \00", align 1
@.str.1065 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1066 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.1067 = private unnamed_addr constant [27 x i8] c"Using LDP Graceful Restart\00", align 1
@.str.1068 = private unnamed_addr constant [29 x i8] c"Check-Pointing of all labels\00", align 1
@.str.1069 = private unnamed_addr constant [27 x i8] c"Full FT on selected labels\00", align 1
@.str.1070 = private unnamed_addr constant [22 x i8] c"Full FT on all labels\00", align 1
@tlv_ft_flags = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1072 = private unnamed_addr constant [55 x i8] c"Error processing LSP ID TLV: length is %d, should be 8\00", align 1
@.str.1073 = private unnamed_addr constant [7 x i8] c"LSP ID\00", align 1
@.str.1074 = private unnamed_addr constant [15 x i8] c"Explicit route\00", align 1
@.str.1075 = private unnamed_addr constant [60 x i8] c"Error processing ER HOP IPv4 TLV: length is %d, should be 8\00", align 1
@.str.1076 = private unnamed_addr constant [12 x i8] c"ER HOP IPv4\00", align 1
@.str.1077 = private unnamed_addr constant [61 x i8] c"Error processing ER HOP IPv6 TLV: length is %d, should be 20\00", align 1
@.str.1078 = private unnamed_addr constant [12 x i8] c"ER HOP IPv6\00", align 1
@.str.1079 = private unnamed_addr constant [58 x i8] c"Error processing ER HOP AS TLV: length is %d, should be 4\00", align 1
@.str.1080 = private unnamed_addr constant [10 x i8] c"ER HOP AS\00", align 1
@.str.1081 = private unnamed_addr constant [61 x i8] c"Error processing ER HOP LSPID TLV: length is %d, should be 8\00", align 1
@.str.1082 = private unnamed_addr constant [13 x i8] c"ER HOP LSPID\00", align 1
@.str.1083 = private unnamed_addr constant [68 x i8] c"Error processing Traffic Parameters TLV: length is %d, should be 24\00", align 1
@.str.1084 = private unnamed_addr constant [19 x i8] c"Traffic parameters\00", align 1
@.str.1085 = private unnamed_addr constant [23 x i8] c"Weight: Not applicable\00", align 1
@.str.1086 = private unnamed_addr constant [10 x i8] c"%.10g Bps\00", align 1
@.str.1087 = private unnamed_addr constant [12 x i8] c"%.10g Bytes\00", align 1
@.str.1088 = private unnamed_addr constant [59 x i8] c"Error processing Preemption TLV: length is %d, should be 4\00", align 1
@.str.1089 = private unnamed_addr constant [11 x i8] c"Preemption\00", align 1
@.str.1090 = private unnamed_addr constant [63 x i8] c"Error processing Resource Class TLV: length is %d, should be 4\00", align 1
@.str.1091 = private unnamed_addr constant [62 x i8] c"Error processing Route Pinning TLV: length is %d, should be 4\00", align 1
@dissect_tlv_diffserv.hfindexes = internal global [7 x ptr] [ptr @hf_ldp_tlv_diffserv_map, ptr @hf_ldp_tlv_diffserv_map_exp, ptr @hf_ldp_tlv_diffserv_phbid, ptr @hf_ldp_tlv_diffserv_phbid_dscp, ptr @hf_ldp_tlv_diffserv_phbid_code, ptr @hf_ldp_tlv_diffserv_phbid_bit14, ptr @hf_ldp_tlv_diffserv_phbid_bit15], align 16
@dissect_tlv_diffserv.etts = internal global [2 x ptr] [ptr @ett_ldp_diffserv_map, ptr @ett_ldp_diffserv_map_phbid], align 16
@.str.1092 = private unnamed_addr constant [61 x i8] c"Error processing Diff-Serv TLV: length is %d, should be >= 4\00", align 1
@.str.1093 = private unnamed_addr constant [10 x i8] c"State Bit\00", align 1
@.str.1094 = private unnamed_addr constant [58 x i8] c"Error processing PW Status TLV: length is %d, should be 4\00", align 1
@.str.1095 = private unnamed_addr constant [20 x i8] c"Interface Parameter\00", align 1
@.str.1096 = private unnamed_addr constant [9 x i8] c": MTU %u\00", align 1
@.str.1097 = private unnamed_addr constant [9 x i8] c": BPS %u\00", align 1
@.str.1098 = private unnamed_addr constant [26 x i8] c": Max ATM Concat Cells %u\00", align 1
@.str.1099 = private unnamed_addr constant [14 x i8] c": Description\00", align 1
@.str.1100 = private unnamed_addr constant [27 x i8] c": CEP/TDM Payload Bytes %u\00", align 1
@.str.1101 = private unnamed_addr constant [14 x i8] c": CEP Options\00", align 1
@.str.1102 = private unnamed_addr constant [12 x i8] c"CEP Options\00", align 1
@.str.1103 = private unnamed_addr constant [13 x i8] c": VLAN Id %u\00", align 1
@.str.1104 = private unnamed_addr constant [17 x i8] c": DLCI Length %u\00", align 1
@.str.1105 = private unnamed_addr constant [16 x i8] c": Fragmentation\00", align 1
@.str.1106 = private unnamed_addr constant [37 x i8] c": FCS retention, FCS Length %u Bytes\00", align 1
@.str.1107 = private unnamed_addr constant [14 x i8] c": TDM Options\00", align 1
@.str.1108 = private unnamed_addr constant [7 x i8] c": VCCV\00", align 1
@.str.1109 = private unnamed_addr constant [8 x i8] c"CC Type\00", align 1
@.str.1110 = private unnamed_addr constant [8 x i8] c"CV Type\00", align 1
@.str.1111 = private unnamed_addr constant [28 x i8] c": Flow Label for Pseudowire\00", align 1
@.str.1112 = private unnamed_addr constant [9 x i8] c" unknown\00", align 1
@.str.1113 = private unnamed_addr constant [18 x i8] c"IPv4 Interface ID\00", align 1
@.str.1114 = private unnamed_addr constant [8 x i8] c"Sub TLV\00", align 1
@.str.1115 = private unnamed_addr constant [19 x i8] c"IP Multicast Label\00", align 1
@.str.1116 = private unnamed_addr constant [19 x i8] c"MPLS Context Label\00", align 1
@dissect_ldp_tcp.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ldp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.646, ptr noundef @.str.647, ptr noundef @.str.648)
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
  %9 = call ptr @register_dissector(ptr noundef @.str.648, ptr noundef @dissect_ldp, i32 noundef %8)
  store ptr %9, ptr @ldp_handle, align 8
  %10 = load i32, ptr @proto_ldp, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.649, ptr noundef @dissect_ldp_tcp, i32 noundef %10)
  store ptr %11, ptr @ldp_tcp_handle, align 8
  %12 = load i32, ptr @proto_ldp, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.650, ptr noundef @.str.651, ptr noundef @.str.652, ptr noundef @ldp_desegment)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ldp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.except_stacknode, align 8
  %20 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store volatile i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  br label %21

21:                                               ; preds = %201, %4
  %22 = load ptr, ptr %6, align 8
  %23 = load volatile i32, ptr %11, align 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %211

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load volatile i32, ptr %11, align 4
  %29 = call i32 @tvb_captured_length_remaining(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load volatile i8, ptr %10, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load i32, ptr %12, align 4
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %214

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load volatile i32, ptr %11, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %38)
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %214

43:                                               ; preds = %36
  store volatile i8 0, ptr %10, align 1
  br label %44

44:                                               ; preds = %43, %26
  %45 = load i8, ptr @ldp_desegment, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 31
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %54 = load i32, ptr %12, align 4
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load volatile i32, ptr %11, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 33
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 34
  store i32 268435455, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 34
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 0, %64
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %214

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %47, %44
  %68 = load ptr, ptr %6, align 8
  %69 = load volatile i32, ptr %11, align 4
  %70 = add i32 %69, 2
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %68, i32 noundef %70)
  store i16 %71, ptr %13, align 2
  %72 = load i8, ptr @ldp_desegment, align 1, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %102

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 31
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %74
  %81 = load i32, ptr %12, align 4
  %82 = load i16, ptr %13, align 2
  %83 = zext i16 %82 to i32
  %84 = add i32 %83, 4
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %80
  %87 = load volatile i32, ptr %11, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 33
  store i32 %87, ptr %89, align 4
  %90 = load i16, ptr %13, align 2
  %91 = zext i16 %90 to i32
  %92 = add i32 %91, 4
  %93 = load i32, ptr %12, align 4
  %94 = sub i32 %92, %93
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 34
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 34
  %99 = load i32, ptr %98, align 8
  %100 = sub i32 0, %99
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %214

101:                                              ; preds = %80
  br label %102

102:                                              ; preds = %101, %74, %67
  %103 = load i32, ptr %12, align 4
  store i32 %103, ptr %14, align 4
  %104 = load i32, ptr %14, align 4
  %105 = load i16, ptr %13, align 2
  %106 = zext i16 %105 to i32
  %107 = add i32 %106, 4
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load i16, ptr %13, align 2
  %111 = zext i16 %110 to i32
  %112 = add i32 %111, 4
  store i32 %112, ptr %14, align 4
  br label %113

113:                                              ; preds = %109, %102
  %114 = load ptr, ptr %6, align 8
  %115 = load volatile i32, ptr %11, align 4
  %116 = load i32, ptr %14, align 4
  %117 = load i16, ptr %13, align 2
  %118 = zext i16 %117 to i32
  %119 = add i32 %118, 4
  %120 = call ptr @tvb_new_subset_length_caplen(ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %119)
  store volatile ptr %120, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store volatile i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 248, ptr %20) #7
  call void @except_setup_try(ptr noundef %19, ptr noundef %20, ptr noundef @dissect_ldp_tcp.catch_spec, i64 noundef 1)
  %121 = getelementptr inbounds nuw %struct.except_catch, ptr %20, i32 0, i32 3
  %122 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %121, i64 0, i64 0
  %123 = call i32 @_setjmp(ptr noundef %122) #8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %113
  %126 = getelementptr inbounds nuw %struct.except_catch, ptr %20, i32 0, i32 2
  store volatile ptr %126, ptr %17, align 8
  br label %128

127:                                              ; preds = %113
  store volatile ptr null, ptr %17, align 8
  br label %128

128:                                              ; preds = %127, %125
  %129 = load volatile i32, ptr %18, align 4
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load volatile i32, ptr %18, align 4
  %134 = or i32 %133, 2
  store volatile i32 %134, ptr %18, align 4
  br label %135

135:                                              ; preds = %132, %128
  %136 = load volatile i32, ptr %18, align 4
  %137 = and i32 %136, -2
  store volatile i32 %137, ptr %18, align 4
  %138 = load volatile i32, ptr %18, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = load volatile ptr, ptr %17, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load volatile ptr, ptr %15, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  call void @dissect_ldp_pdu(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %143, %140, %135
  %148 = load volatile i32, ptr %18, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %192

150:                                              ; preds = %147
  %151 = load volatile ptr, ptr %17, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %192

153:                                              ; preds = %150
  %154 = load volatile ptr, ptr %17, align 8
  %155 = getelementptr inbounds nuw %struct.except_t, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.except_id_t, ptr %155, i32 0, i32 1
  %157 = load volatile i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 3
  br i1 %158, label %177, label %159

159:                                              ; preds = %153
  %160 = load volatile ptr, ptr %17, align 8
  %161 = getelementptr inbounds nuw %struct.except_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.except_id_t, ptr %161, i32 0, i32 1
  %163 = load volatile i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 2
  br i1 %164, label %177, label %165

165:                                              ; preds = %159
  %166 = load volatile ptr, ptr %17, align 8
  %167 = getelementptr inbounds nuw %struct.except_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.except_id_t, ptr %167, i32 0, i32 1
  %169 = load volatile i64, ptr %168, align 8
  %170 = icmp eq i64 %169, 7
  br i1 %170, label %177, label %171

171:                                              ; preds = %165
  %172 = load volatile ptr, ptr %17, align 8
  %173 = getelementptr inbounds nuw %struct.except_t, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.except_id_t, ptr %173, i32 0, i32 1
  %175 = load volatile i64, ptr %174, align 8
  %176 = icmp eq i64 %175, 9
  br i1 %176, label %177, label %192

177:                                              ; preds = %171, %165, %159, %153
  %178 = load volatile i32, ptr %18, align 4
  %179 = or i32 %178, 1
  store volatile i32 %179, ptr %18, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %177
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load volatile ptr, ptr %17, align 8
  %186 = getelementptr inbounds nuw %struct.except_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.except_id_t, ptr %186, i32 0, i32 1
  %188 = load volatile i64, ptr %187, align 8
  %189 = load volatile ptr, ptr %17, align 8
  %190 = getelementptr inbounds nuw %struct.except_t, ptr %189, i32 0, i32 1
  %191 = load volatile ptr, ptr %190, align 8
  call void @show_exception(ptr noundef %182, ptr noundef %183, ptr noundef %184, i64 noundef %188, ptr noundef %191)
  br label %192

192:                                              ; preds = %181, %177, %171, %150, %147
  %193 = load volatile i32, ptr %18, align 4
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %192
  %197 = load volatile ptr, ptr %17, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load volatile ptr, ptr %17, align 8
  call void @except_rethrow(ptr noundef %200) #9
  unreachable

201:                                              ; preds = %196, %192
  %202 = getelementptr inbounds nuw %struct.except_catch, ptr %20, i32 0, i32 2
  %203 = getelementptr inbounds nuw %struct.except_t, ptr %202, i32 0, i32 2
  %204 = load volatile ptr, ptr %203, align 8
  call void @except_free(ptr noundef %204)
  %205 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %206 = load i16, ptr %13, align 2
  %207 = zext i16 %206 to i32
  %208 = add i32 %207, 4
  %209 = load volatile i32, ptr %11, align 4
  %210 = add i32 %209, %208
  store volatile i32 %210, ptr %11, align 4
  br label %21, !llvm.loop !8

211:                                              ; preds = %21
  %212 = load ptr, ptr %6, align 8
  %213 = call i32 @tvb_captured_length(ptr noundef %212)
  store i32 %213, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %214

214:                                              ; preds = %211, %86, %56, %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %215 = load i32, ptr %5, align 4
  ret i32 %215
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ldp() #0 {
  %1 = load ptr, ptr @ldp_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.653, i32 noundef 646, ptr noundef %1)
  %2 = load ptr, ptr @ldp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.654, i32 noundef 646, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef @.str.647)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
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
  br label %81, !llvm.loop !10

95:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef @.str.982)
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %14, align 4
  %34 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_ldp_inv_length, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @.str.983, i32 noundef %33)
  %35 = load i32, ptr %14, align 4
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %270

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %38)
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 32767
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %10, align 2
  %43 = load i16, ptr %10, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp sge i32 %44, 15872
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load i16, ptr %10, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp sle i32 %48, 16127
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i16, ptr %10, align 2
  store i16 %51, ptr %11, align 2
  store i16 15872, ptr %10, align 2
  store i8 4, ptr %12, align 1
  br label %64

52:                                               ; preds = %46, %36
  %53 = load i16, ptr %10, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp sge i32 %54, 16128
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load i16, ptr %10, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp sle i32 %58, 16383
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i16, ptr %10, align 2
  store i16 %61, ptr %11, align 2
  store i16 16128, ptr %10, align 2
  store i8 4, ptr %12, align 1
  br label %63

62:                                               ; preds = %56, %52
  store i16 0, ptr %11, align 2
  store i8 0, ptr %12, align 1
  br label %63

63:                                               ; preds = %62, %60
  br label %64

64:                                               ; preds = %63, %50
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 2
  %68 = call zeroext i16 @tvb_get_ntohs(ptr noundef %65, i32 noundef %67)
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %13, align 4
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = add i32 4, %71
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %64
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @col_append_str(ptr noundef %77, i32 noundef 25, ptr noundef @.str.984)
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %13, align 4
  %84 = load i8, ptr %12, align 1
  %85 = zext i8 %84 to i32
  %86 = add i32 4, %85
  %87 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %78, ptr noundef %79, ptr noundef @ei_ldp_inv_length, ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef @.str.985, i32 noundef %83, i32 noundef %86)
  %88 = load i32, ptr %14, align 4
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %270

89:                                               ; preds = %64
  %90 = load i32, ptr %14, align 4
  %91 = sub i32 %90, 4
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %14, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load i32, ptr %13, align 4
  br label %99

97:                                               ; preds = %89
  %98 = load i32, ptr %14, align 4
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %96, %95 ], [ %98, %97 ]
  store i32 %100, ptr %13, align 4
  %101 = load i16, ptr %10, align 2
  %102 = zext i16 %101 to i32
  switch i32 %102, label %115 [
    i32 15872, label %103
    i32 16128, label %109
  ]

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i16, ptr %11, align 2
  %108 = zext i16 %107 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %106, i32 noundef 25, ptr noundef @.str.986, i32 noundef %108)
  br label %122

109:                                              ; preds = %99
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i16, ptr %11, align 2
  %114 = zext i16 %113 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %112, i32 noundef 25, ptr noundef @.str.987, i32 noundef %114)
  br label %122

115:                                              ; preds = %99
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i16, ptr %10, align 2
  %120 = zext i16 %119 to i32
  %121 = call ptr @val_to_str(i32 noundef %120, ptr noundef @ldp_message_types, ptr noundef @.str.989)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.988, ptr noundef %121)
  br label %122

122:                                              ; preds = %115, %109, %103
  %123 = load ptr, ptr %9, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %229

125:                                              ; preds = %122
  %126 = load i16, ptr %10, align 2
  %127 = zext i16 %126 to i32
  switch i32 %127, label %144 [
    i32 15872, label %128
    i32 16128, label %136
  ]

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %13, align 4
  %133 = add i32 %132, 4
  %134 = load i32, ptr @ett_ldp_message, align 4
  %135 = call ptr @proto_tree_add_subtree(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %133, i32 noundef %134, ptr noundef null, ptr noundef @.str.675)
  store ptr %135, ptr %17, align 8
  br label %155

136:                                              ; preds = %125
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %13, align 4
  %141 = add i32 %140, 4
  %142 = load i32, ptr @ett_ldp_message, align 4
  %143 = call ptr @proto_tree_add_subtree(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %141, i32 noundef %142, ptr noundef null, ptr noundef @.str.676)
  store ptr %143, ptr %17, align 8
  br label %155

144:                                              ; preds = %125
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %13, align 4
  %149 = add i32 %148, 4
  %150 = load i32, ptr @ett_ldp_message, align 4
  %151 = load i16, ptr %10, align 2
  %152 = zext i16 %151 to i32
  %153 = call ptr @val_to_str(i32 noundef %152, ptr noundef @ldp_message_types, ptr noundef @.str.990)
  %154 = call ptr @proto_tree_add_subtree(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %149, i32 noundef %150, ptr noundef null, ptr noundef %153)
  store ptr %154, ptr %17, align 8
  br label %155

155:                                              ; preds = %144, %136, %128
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr @hf_ldp_msg_ubit, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load i16, ptr %10, align 2
  %162 = zext i16 %161 to i32
  switch i32 %162, label %183 [
    i32 15872, label %163
    i32 16128, label %173
  ]

163:                                              ; preds = %155
  %164 = load ptr, ptr %17, align 8
  %165 = load i32, ptr @hf_ldp_msg_type, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %7, align 4
  %168 = load i16, ptr %11, align 2
  %169 = zext i16 %168 to i32
  %170 = load i16, ptr %11, align 2
  %171 = zext i16 %170 to i32
  %172 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef %169, ptr noundef @.str.991, i32 noundef %171)
  br label %196

173:                                              ; preds = %155
  %174 = load ptr, ptr %17, align 8
  %175 = load i32, ptr @hf_ldp_msg_type, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %7, align 4
  %178 = load i16, ptr %11, align 2
  %179 = zext i16 %178 to i32
  %180 = load i16, ptr %11, align 2
  %181 = zext i16 %180 to i32
  %182 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef %179, ptr noundef @.str.992, i32 noundef %181)
  br label %196

183:                                              ; preds = %155
  %184 = load ptr, ptr %17, align 8
  %185 = load i32, ptr @hf_ldp_msg_type, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %7, align 4
  %188 = load i16, ptr %10, align 2
  %189 = zext i16 %188 to i32
  %190 = load i16, ptr %10, align 2
  %191 = zext i16 %190 to i32
  %192 = call ptr @val_to_str_const(i32 noundef %191, ptr noundef @ldp_message_types, ptr noundef @.str.826)
  %193 = load i16, ptr %10, align 2
  %194 = zext i16 %193 to i32
  %195 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 2, i32 noundef %189, ptr noundef @.str.993, ptr noundef %192, i32 noundef %194)
  br label %196

196:                                              ; preds = %183, %173, %163
  %197 = load ptr, ptr %17, align 8
  %198 = load i32, ptr @hf_ldp_msg_len, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %7, align 4
  %201 = add i32 %200, 2
  %202 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef 2, i32 noundef 0)
  %203 = load ptr, ptr %17, align 8
  %204 = load i32, ptr @hf_ldp_msg_id, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %7, align 4
  %207 = add i32 %206, 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef 4, i32 noundef 0)
  %209 = load i8, ptr %12, align 1
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %228

211:                                              ; preds = %196
  %212 = load ptr, ptr %17, align 8
  %213 = load i16, ptr %10, align 2
  %214 = zext i16 %213 to i32
  %215 = icmp eq i32 %214, 15872
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = load i32, ptr @hf_ldp_msg_vendor_id, align 4
  br label %220

218:                                              ; preds = %211
  %219 = load i32, ptr @hf_ldp_msg_experiment_id, align 4
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi i32 [ %217, %216 ], [ %219, %218 ]
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %7, align 4
  %224 = add i32 %223, 8
  %225 = load i8, ptr %12, align 1
  %226 = zext i8 %225 to i32
  %227 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef %226, i32 noundef 0)
  br label %228

228:                                              ; preds = %220, %196
  br label %229

229:                                              ; preds = %228, %122
  %230 = load i8, ptr %12, align 1
  %231 = zext i8 %230 to i32
  %232 = add i32 8, %231
  %233 = load i32, ptr %7, align 4
  %234 = add i32 %233, %232
  store i32 %234, ptr %7, align 4
  %235 = load i8, ptr %12, align 1
  %236 = zext i8 %235 to i32
  %237 = add i32 4, %236
  %238 = load i32, ptr %13, align 4
  %239 = sub i32 %238, %237
  store i32 %239, ptr %13, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %264

242:                                              ; preds = %229
  br label %243

243:                                              ; preds = %248, %242
  %244 = load i32, ptr %13, align 4
  %245 = load i32, ptr %15, align 4
  %246 = sub i32 %244, %245
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %263

248:                                              ; preds = %243
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %7, align 4
  %252 = load ptr, ptr %17, align 8
  %253 = load i32, ptr %13, align 4
  %254 = load i32, ptr %15, align 4
  %255 = sub i32 %253, %254
  %256 = call i32 @dissect_tlv(ptr noundef %249, ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %255)
  store i32 %256, ptr %16, align 4
  %257 = load i32, ptr %16, align 4
  %258 = load i32, ptr %7, align 4
  %259 = add i32 %258, %257
  store i32 %259, ptr %7, align 4
  %260 = load i32, ptr %16, align 4
  %261 = load i32, ptr %15, align 4
  %262 = add i32 %261, %260
  store i32 %262, ptr %15, align 4
  br label %243, !llvm.loop !11

263:                                              ; preds = %243
  br label %264

264:                                              ; preds = %263, %229
  %265 = load i32, ptr %13, align 4
  %266 = add i32 %265, 8
  %267 = load i8, ptr %12, align 1
  %268 = zext i8 %267 to i32
  %269 = add i32 %266, %268
  store i32 %269, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %270

270:                                              ; preds = %264, %74, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  %271 = load i32, ptr %5, align 4
  ret i32 %271
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load i32, ptr %11, align 4
  br label %30

28:                                               ; preds = %5
  %29 = load i32, ptr %14, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @.str.994, i32 noundef %43)
  br label %45

45:                                               ; preds = %37, %34
  %46 = load i32, ptr %11, align 4
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %780

47:                                               ; preds = %30
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef %49)
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 16383
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %12, align 2
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 2
  %57 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef %56)
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %11, align 4
  %60 = sub i32 %59, 4
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %11, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %47
  %65 = load i32, ptr %14, align 4
  br label %68

66:                                               ; preds = %47
  %67 = load i32, ptr %11, align 4
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %65, %64 ], [ %67, %66 ]
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %776

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %74 = load i16, ptr %12, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp sge i32 %75, 15872
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  %78 = load i16, ptr %12, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp sle i32 %79, 16127
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = load i16, ptr %12, align 2
  store i16 %82, ptr %13, align 2
  store i16 15872, ptr %12, align 2
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %14, align 4
  %87 = add i32 %86, 4
  %88 = load i32, ptr @ett_ldp_tlv, align 4
  %89 = call ptr @proto_tree_add_subtree(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %87, i32 noundef %88, ptr noundef null, ptr noundef @.str.995)
  store ptr %89, ptr %16, align 8
  br label %119

90:                                               ; preds = %77, %73
  %91 = load i16, ptr %12, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp sge i32 %92, 16128
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  %95 = load i16, ptr %12, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp sle i32 %96, 16383
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = load i16, ptr %12, align 2
  store i16 %99, ptr %13, align 2
  store i16 16128, ptr %12, align 2
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %14, align 4
  %104 = add i32 %103, 4
  %105 = load i32, ptr @ett_ldp_tlv, align 4
  %106 = call ptr @proto_tree_add_subtree(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %104, i32 noundef %105, ptr noundef null, ptr noundef @.str.996)
  store ptr %106, ptr %16, align 8
  br label %118

107:                                              ; preds = %94, %90
  store i16 0, ptr %13, align 2
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %14, align 4
  %112 = add i32 %111, 4
  %113 = load i32, ptr @ett_ldp_tlv, align 4
  %114 = load i16, ptr %12, align 2
  %115 = zext i16 %114 to i32
  %116 = call ptr @val_to_str(i32 noundef %115, ptr noundef @tlv_type_names, ptr noundef @.str.997)
  %117 = call ptr @proto_tree_add_subtree(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %112, i32 noundef %113, ptr noundef null, ptr noundef %116)
  store ptr %117, ptr %16, align 8
  br label %118

118:                                              ; preds = %107, %98
  br label %119

119:                                              ; preds = %118, %81
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr @hf_ldp_tlv_unknown, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i16, ptr %12, align 2
  %126 = zext i16 %125 to i32
  switch i32 %126, label %147 [
    i32 15872, label %127
    i32 16128, label %137
  ]

127:                                              ; preds = %119
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr @hf_ldp_tlv_type, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load i16, ptr %13, align 2
  %133 = zext i16 %132 to i32
  %134 = load i16, ptr %13, align 2
  %135 = zext i16 %134 to i32
  %136 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef %133, ptr noundef @.str.991, i32 noundef %135)
  br label %160

137:                                              ; preds = %119
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr @hf_ldp_tlv_type, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load i16, ptr %13, align 2
  %143 = zext i16 %142 to i32
  %144 = load i16, ptr %13, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef %143, ptr noundef @.str.992, i32 noundef %145)
  br label %160

147:                                              ; preds = %119
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr @hf_ldp_tlv_type, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load i16, ptr %12, align 2
  %153 = zext i16 %152 to i32
  %154 = load i16, ptr %12, align 2
  %155 = zext i16 %154 to i32
  %156 = call ptr @val_to_str_const(i32 noundef %155, ptr noundef @tlv_type_names, ptr noundef @.str.999)
  %157 = load i16, ptr %12, align 2
  %158 = zext i16 %157 to i32
  %159 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef %153, ptr noundef @.str.998, ptr noundef %156, i32 noundef %158)
  br label %160

160:                                              ; preds = %147, %137, %127
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr @hf_ldp_tlv_len, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 2
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  %167 = load i16, ptr %12, align 2
  %168 = zext i16 %167 to i32
  switch i32 %168, label %767 [
    i32 256, label %169
    i32 257, label %176
    i32 259, label %183
    i32 260, label %204
    i32 512, label %211
    i32 513, label %238
    i32 514, label %245
    i32 515, label %252
    i32 518, label %273
    i32 768, label %286
    i32 769, label %293
    i32 770, label %314
    i32 771, label %321
    i32 1024, label %328
    i32 1025, label %334
    i32 1026, label %354
    i32 1027, label %374
    i32 1028, label %394
    i32 1280, label %401
    i32 1281, label %408
    i32 1282, label %415
    i32 1283, label %422
    i32 1284, label %429
    i32 1285, label %450
    i32 1536, label %463
    i32 2081, label %484
    i32 2089, label %491
    i32 2049, label %498
    i32 2050, label %505
    i32 2051, label %512
    i32 2052, label %519
    i32 2064, label %526
    i32 2080, label %533
    i32 2082, label %540
    i32 2083, label %547
    i32 2305, label %554
    i32 2306, label %561
    i32 15872, label %568
    i32 16128, label %600
    i32 2410, label %632
    i32 2411, label %639
    i32 2412, label %710
    i32 1287, label %716
    i32 517, label %723
    i32 516, label %730
    i32 2093, label %737
    i32 30, label %744
    i32 31, label %750
    i32 29, label %757
    i32 28, label %762
  ]

169:                                              ; preds = %160
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 4
  %174 = load ptr, ptr %16, align 8
  %175 = load i32, ptr %14, align 4
  call void @dissect_tlv_fec(ptr noundef %170, ptr noundef %171, i32 noundef %173, ptr noundef %174, i32 noundef %175)
  br label %775

176:                                              ; preds = %160
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, 4
  %181 = load ptr, ptr %16, align 8
  %182 = load i32, ptr %14, align 4
  call void @dissect_tlv_address_list(ptr noundef %177, ptr noundef %178, i32 noundef %180, ptr noundef %181, i32 noundef %182)
  br label %775

183:                                              ; preds = %160
  %184 = load i32, ptr %14, align 4
  %185 = icmp ne i32 %184, 1
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = load ptr, ptr %16, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 4
  %192 = load i32, ptr %14, align 4
  %193 = load i32, ptr %14, align 4
  %194 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %187, ptr noundef %188, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %189, i32 noundef %191, i32 noundef %192, ptr noundef @.str.1000, i32 noundef %193)
  br label %203

195:                                              ; preds = %183
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr @hf_ldp_tlv_hc_value, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %9, align 4
  %200 = add i32 %199, 4
  %201 = load i32, ptr %14, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef %201, i32 noundef 0)
  br label %203

203:                                              ; preds = %195, %186
  br label %775

204:                                              ; preds = %160
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, 4
  %209 = load ptr, ptr %16, align 8
  %210 = load i32, ptr %14, align 4
  call void @dissect_tlv_path_vector(ptr noundef %205, ptr noundef %206, i32 noundef %208, ptr noundef %209, i32 noundef %210)
  br label %775

211:                                              ; preds = %160
  %212 = load i32, ptr %14, align 4
  %213 = icmp ne i32 %212, 4
  br i1 %213, label %214, label %223

214:                                              ; preds = %211
  %215 = load ptr, ptr %16, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, 4
  %220 = load i32, ptr %14, align 4
  %221 = load i32, ptr %14, align 4
  %222 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %215, ptr noundef %216, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %217, i32 noundef %219, i32 noundef %220, ptr noundef @.str.1001, i32 noundef %221)
  br label %237

223:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %9, align 4
  %226 = add i32 %225, 4
  %227 = call i32 @tvb_get_ntohl(ptr noundef %224, i32 noundef %226)
  %228 = and i32 %227, 1048575
  store i32 %228, ptr %17, align 4
  %229 = load ptr, ptr %16, align 8
  %230 = load i32, ptr @hf_ldp_tlv_generic_label, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %9, align 4
  %233 = add i32 %232, 4
  %234 = load i32, ptr %14, align 4
  %235 = load i32, ptr %17, align 4
  %236 = call ptr @proto_tree_add_uint(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %233, i32 noundef %234, i32 noundef %235)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %237

237:                                              ; preds = %223, %214
  br label %775

238:                                              ; preds = %160
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %9, align 4
  %242 = add i32 %241, 4
  %243 = load ptr, ptr %16, align 8
  %244 = load i32, ptr %14, align 4
  call void @dissect_tlv_atm_label(ptr noundef %239, ptr noundef %240, i32 noundef %242, ptr noundef %243, i32 noundef %244)
  br label %775

245:                                              ; preds = %160
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %9, align 4
  %249 = add i32 %248, 4
  %250 = load ptr, ptr %16, align 8
  %251 = load i32, ptr %14, align 4
  call void @dissect_tlv_frame_label(ptr noundef %246, ptr noundef %247, i32 noundef %249, ptr noundef %250, i32 noundef %251)
  br label %775

252:                                              ; preds = %160
  %253 = load i32, ptr %14, align 4
  %254 = icmp ne i32 %253, 4
  br i1 %254, label %255, label %264

255:                                              ; preds = %252
  %256 = load ptr, ptr %16, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %9, align 4
  %260 = add i32 %259, 4
  %261 = load i32, ptr %14, align 4
  %262 = load i32, ptr %14, align 4
  %263 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %256, ptr noundef %257, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %258, i32 noundef %260, i32 noundef %261, ptr noundef @.str.1002, i32 noundef %262)
  br label %272

264:                                              ; preds = %252
  %265 = load ptr, ptr %16, align 8
  %266 = load i32, ptr @hf_ldp_tlv_ft_protect_sequence_num, align 4
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr %9, align 4
  %269 = add i32 %268, 4
  %270 = load i32, ptr %14, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %269, i32 noundef %270, i32 noundef 0)
  br label %272

272:                                              ; preds = %264, %255
  br label %775

273:                                              ; preds = %160
  %274 = load i32, ptr %14, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  %277 = load ptr, ptr %16, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %9, align 4
  %281 = add i32 %280, 4
  %282 = load i32, ptr %14, align 4
  %283 = load i32, ptr %14, align 4
  %284 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %277, ptr noundef %278, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %279, i32 noundef %281, i32 noundef %282, ptr noundef @.str.1003, i32 noundef %283)
  br label %285

285:                                              ; preds = %276, %273
  br label %775

286:                                              ; preds = %160
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = load i32, ptr %9, align 4
  %290 = add i32 %289, 4
  %291 = load ptr, ptr %16, align 8
  %292 = load i32, ptr %14, align 4
  call void @dissect_tlv_status(ptr noundef %287, ptr noundef %288, i32 noundef %290, ptr noundef %291, i32 noundef %292)
  br label %775

293:                                              ; preds = %160
  %294 = load i32, ptr %14, align 4
  %295 = icmp ne i32 %294, 4
  br i1 %295, label %296, label %305

296:                                              ; preds = %293
  %297 = load ptr, ptr %16, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = load i32, ptr %9, align 4
  %301 = add i32 %300, 4
  %302 = load i32, ptr %14, align 4
  %303 = load i32, ptr %14, align 4
  %304 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %297, ptr noundef %298, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %299, i32 noundef %301, i32 noundef %302, ptr noundef @.str.1004, i32 noundef %303)
  br label %313

305:                                              ; preds = %293
  %306 = load ptr, ptr %16, align 8
  %307 = load i32, ptr @hf_ldp_tlv_extstatus_data, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr %9, align 4
  %310 = add i32 %309, 4
  %311 = load i32, ptr %14, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %310, i32 noundef %311, i32 noundef 0)
  br label %313

313:                                              ; preds = %305, %296
  br label %775

314:                                              ; preds = %160
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %9, align 4
  %318 = add i32 %317, 4
  %319 = load ptr, ptr %16, align 8
  %320 = load i32, ptr %14, align 4
  call void @dissect_tlv_returned_pdu(ptr noundef %315, ptr noundef %316, i32 noundef %318, ptr noundef %319, i32 noundef %320)
  br label %775

321:                                              ; preds = %160
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = load i32, ptr %9, align 4
  %325 = add i32 %324, 4
  %326 = load ptr, ptr %16, align 8
  %327 = load i32, ptr %14, align 4
  call void @dissect_tlv_returned_message(ptr noundef %322, ptr noundef %323, i32 noundef %325, ptr noundef %326, i32 noundef %327)
  br label %775

328:                                              ; preds = %160
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = load i32, ptr %9, align 4
  %332 = add i32 %331, 4
  %333 = load ptr, ptr %16, align 8
  call void @dissect_tlv_common_hello_parms(ptr noundef %329, ptr noundef %330, i32 noundef %332, ptr noundef %333)
  br label %775

334:                                              ; preds = %160
  %335 = load i32, ptr %14, align 4
  %336 = icmp ne i32 %335, 4
  br i1 %336, label %337, label %346

337:                                              ; preds = %334
  %338 = load ptr, ptr %16, align 8
  %339 = load ptr, ptr %8, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = load i32, ptr %9, align 4
  %342 = add i32 %341, 4
  %343 = load i32, ptr %14, align 4
  %344 = load i32, ptr %14, align 4
  %345 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %338, ptr noundef %339, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %340, i32 noundef %342, i32 noundef %343, ptr noundef @.str.1005, i32 noundef %344)
  br label %353

346:                                              ; preds = %334
  %347 = load ptr, ptr %16, align 8
  %348 = load i32, ptr @hf_ldp_tlv_ipv4_taddr, align 4
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %9, align 4
  %351 = add i32 %350, 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %351, i32 noundef 4, i32 noundef 0)
  br label %353

353:                                              ; preds = %346, %337
  br label %775

354:                                              ; preds = %160
  %355 = load i32, ptr %14, align 4
  %356 = icmp ne i32 %355, 4
  br i1 %356, label %357, label %366

357:                                              ; preds = %354
  %358 = load ptr, ptr %16, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr %9, align 4
  %362 = add i32 %361, 4
  %363 = load i32, ptr %14, align 4
  %364 = load i32, ptr %14, align 4
  %365 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %358, ptr noundef %359, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %360, i32 noundef %362, i32 noundef %363, ptr noundef @.str.1006, i32 noundef %364)
  br label %373

366:                                              ; preds = %354
  %367 = load ptr, ptr %16, align 8
  %368 = load i32, ptr @hf_ldp_tlv_config_seqno, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %9, align 4
  %371 = add i32 %370, 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %371, i32 noundef 4, i32 noundef 0)
  br label %373

373:                                              ; preds = %366, %357
  br label %775

374:                                              ; preds = %160
  %375 = load i32, ptr %14, align 4
  %376 = icmp ne i32 %375, 16
  br i1 %376, label %377, label %386

377:                                              ; preds = %374
  %378 = load ptr, ptr %16, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = load i32, ptr %9, align 4
  %382 = add i32 %381, 4
  %383 = load i32, ptr %14, align 4
  %384 = load i32, ptr %14, align 4
  %385 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %378, ptr noundef %379, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %380, i32 noundef %382, i32 noundef %383, ptr noundef @.str.1007, i32 noundef %384)
  br label %393

386:                                              ; preds = %374
  %387 = load ptr, ptr %16, align 8
  %388 = load i32, ptr @hf_ldp_tlv_ipv6_taddr, align 4
  %389 = load ptr, ptr %7, align 8
  %390 = load i32, ptr %9, align 4
  %391 = add i32 %390, 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %391, i32 noundef 16, i32 noundef 0)
  br label %393

393:                                              ; preds = %386, %377
  br label %775

394:                                              ; preds = %160
  %395 = load ptr, ptr %7, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = load i32, ptr %9, align 4
  %398 = add i32 %397, 4
  %399 = load ptr, ptr %16, align 8
  %400 = load i32, ptr %14, align 4
  call void @dissect_tlv_mac(ptr noundef %395, ptr noundef %396, i32 noundef %398, ptr noundef %399, i32 noundef %400)
  br label %775

401:                                              ; preds = %160
  %402 = load ptr, ptr %7, align 8
  %403 = load ptr, ptr %8, align 8
  %404 = load i32, ptr %9, align 4
  %405 = add i32 %404, 4
  %406 = load ptr, ptr %16, align 8
  %407 = load i32, ptr %14, align 4
  call void @dissect_tlv_common_session_parms(ptr noundef %402, ptr noundef %403, i32 noundef %405, ptr noundef %406, i32 noundef %407)
  br label %775

408:                                              ; preds = %160
  %409 = load ptr, ptr %7, align 8
  %410 = load ptr, ptr %8, align 8
  %411 = load i32, ptr %9, align 4
  %412 = add i32 %411, 4
  %413 = load ptr, ptr %16, align 8
  %414 = load i32, ptr %14, align 4
  call void @dissect_tlv_atm_session_parms(ptr noundef %409, ptr noundef %410, i32 noundef %412, ptr noundef %413, i32 noundef %414)
  br label %775

415:                                              ; preds = %160
  %416 = load ptr, ptr %7, align 8
  %417 = load ptr, ptr %8, align 8
  %418 = load i32, ptr %9, align 4
  %419 = add i32 %418, 4
  %420 = load ptr, ptr %16, align 8
  %421 = load i32, ptr %14, align 4
  call void @dissect_tlv_frame_relay_session_parms(ptr noundef %416, ptr noundef %417, i32 noundef %419, ptr noundef %420, i32 noundef %421)
  br label %775

422:                                              ; preds = %160
  %423 = load ptr, ptr %7, align 8
  %424 = load ptr, ptr %8, align 8
  %425 = load i32, ptr %9, align 4
  %426 = add i32 %425, 4
  %427 = load ptr, ptr %16, align 8
  %428 = load i32, ptr %14, align 4
  call void @dissect_tlv_ft_session(ptr noundef %423, ptr noundef %424, i32 noundef %426, ptr noundef %427, i32 noundef %428)
  br label %775

429:                                              ; preds = %160
  %430 = load i32, ptr %14, align 4
  %431 = icmp ne i32 %430, 4
  br i1 %431, label %432, label %441

432:                                              ; preds = %429
  %433 = load ptr, ptr %16, align 8
  %434 = load ptr, ptr %8, align 8
  %435 = load ptr, ptr %7, align 8
  %436 = load i32, ptr %9, align 4
  %437 = add i32 %436, 4
  %438 = load i32, ptr %14, align 4
  %439 = load i32, ptr %14, align 4
  %440 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %433, ptr noundef %434, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %435, i32 noundef %437, i32 noundef %438, ptr noundef @.str.1008, i32 noundef %439)
  br label %449

441:                                              ; preds = %429
  %442 = load ptr, ptr %16, align 8
  %443 = load i32, ptr @hf_ldp_tlv_ft_ack_sequence_num, align 4
  %444 = load ptr, ptr %7, align 8
  %445 = load i32, ptr %9, align 4
  %446 = add i32 %445, 4
  %447 = load i32, ptr %14, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %446, i32 noundef %447, i32 noundef 0)
  br label %449

449:                                              ; preds = %441, %432
  br label %775

450:                                              ; preds = %160
  %451 = load i32, ptr %14, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %462

453:                                              ; preds = %450
  %454 = load ptr, ptr %16, align 8
  %455 = load ptr, ptr %8, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = load i32, ptr %9, align 4
  %458 = add i32 %457, 4
  %459 = load i32, ptr %14, align 4
  %460 = load i32, ptr %14, align 4
  %461 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %454, ptr noundef %455, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %456, i32 noundef %458, i32 noundef %459, ptr noundef @.str.1009, i32 noundef %460)
  br label %462

462:                                              ; preds = %453, %450
  br label %775

463:                                              ; preds = %160
  %464 = load i32, ptr %14, align 4
  %465 = icmp ne i32 %464, 4
  br i1 %465, label %466, label %475

466:                                              ; preds = %463
  %467 = load ptr, ptr %16, align 8
  %468 = load ptr, ptr %8, align 8
  %469 = load ptr, ptr %7, align 8
  %470 = load i32, ptr %9, align 4
  %471 = add i32 %470, 4
  %472 = load i32, ptr %14, align 4
  %473 = load i32, ptr %14, align 4
  %474 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %467, ptr noundef %468, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %469, i32 noundef %471, i32 noundef %472, ptr noundef @.str.1010, i32 noundef %473)
  br label %483

475:                                              ; preds = %463
  %476 = load ptr, ptr %16, align 8
  %477 = load i32, ptr @hf_ldp_tlv_lbl_req_msg_id, align 4
  %478 = load ptr, ptr %7, align 8
  %479 = load i32, ptr %9, align 4
  %480 = add i32 %479, 4
  %481 = load i32, ptr %14, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %480, i32 noundef %481, i32 noundef 0)
  br label %483

483:                                              ; preds = %475, %466
  br label %775

484:                                              ; preds = %160
  %485 = load ptr, ptr %7, align 8
  %486 = load ptr, ptr %8, align 8
  %487 = load i32, ptr %9, align 4
  %488 = add i32 %487, 4
  %489 = load ptr, ptr %16, align 8
  %490 = load i32, ptr %14, align 4
  call void @dissect_tlv_lspid(ptr noundef %485, ptr noundef %486, i32 noundef %488, ptr noundef %489, i32 noundef %490)
  br label %775

491:                                              ; preds = %160
  %492 = load ptr, ptr %7, align 8
  %493 = load ptr, ptr %8, align 8
  %494 = load i32, ptr %9, align 4
  %495 = add i32 %494, 4
  %496 = load ptr, ptr %16, align 8
  %497 = load i32, ptr %14, align 4
  call void @dissect_tlv_er(ptr noundef %492, ptr noundef %493, i32 noundef %495, ptr noundef %496, i32 noundef %497)
  br label %775

498:                                              ; preds = %160
  %499 = load ptr, ptr %7, align 8
  %500 = load ptr, ptr %8, align 8
  %501 = load i32, ptr %9, align 4
  %502 = add i32 %501, 4
  %503 = load ptr, ptr %16, align 8
  %504 = load i32, ptr %14, align 4
  call void @dissect_tlv_er_hop_ipv4(ptr noundef %499, ptr noundef %500, i32 noundef %502, ptr noundef %503, i32 noundef %504)
  br label %775

505:                                              ; preds = %160
  %506 = load ptr, ptr %7, align 8
  %507 = load ptr, ptr %8, align 8
  %508 = load i32, ptr %9, align 4
  %509 = add i32 %508, 4
  %510 = load ptr, ptr %16, align 8
  %511 = load i32, ptr %14, align 4
  call void @dissect_tlv_er_hop_ipv6(ptr noundef %506, ptr noundef %507, i32 noundef %509, ptr noundef %510, i32 noundef %511)
  br label %775

512:                                              ; preds = %160
  %513 = load ptr, ptr %7, align 8
  %514 = load ptr, ptr %8, align 8
  %515 = load i32, ptr %9, align 4
  %516 = add i32 %515, 4
  %517 = load ptr, ptr %16, align 8
  %518 = load i32, ptr %14, align 4
  call void @dissect_tlv_er_hop_as(ptr noundef %513, ptr noundef %514, i32 noundef %516, ptr noundef %517, i32 noundef %518)
  br label %775

519:                                              ; preds = %160
  %520 = load ptr, ptr %7, align 8
  %521 = load ptr, ptr %8, align 8
  %522 = load i32, ptr %9, align 4
  %523 = add i32 %522, 4
  %524 = load ptr, ptr %16, align 8
  %525 = load i32, ptr %14, align 4
  call void @dissect_tlv_er_hop_lspid(ptr noundef %520, ptr noundef %521, i32 noundef %523, ptr noundef %524, i32 noundef %525)
  br label %775

526:                                              ; preds = %160
  %527 = load ptr, ptr %7, align 8
  %528 = load ptr, ptr %8, align 8
  %529 = load i32, ptr %9, align 4
  %530 = add i32 %529, 4
  %531 = load ptr, ptr %16, align 8
  %532 = load i32, ptr %14, align 4
  call void @dissect_tlv_traffic(ptr noundef %527, ptr noundef %528, i32 noundef %530, ptr noundef %531, i32 noundef %532)
  br label %775

533:                                              ; preds = %160
  %534 = load ptr, ptr %7, align 8
  %535 = load ptr, ptr %8, align 8
  %536 = load i32, ptr %9, align 4
  %537 = add i32 %536, 4
  %538 = load ptr, ptr %16, align 8
  %539 = load i32, ptr %14, align 4
  call void @dissect_tlv_preemption(ptr noundef %534, ptr noundef %535, i32 noundef %537, ptr noundef %538, i32 noundef %539)
  br label %775

540:                                              ; preds = %160
  %541 = load ptr, ptr %7, align 8
  %542 = load ptr, ptr %8, align 8
  %543 = load i32, ptr %9, align 4
  %544 = add i32 %543, 4
  %545 = load ptr, ptr %16, align 8
  %546 = load i32, ptr %14, align 4
  call void @dissect_tlv_resource_class(ptr noundef %541, ptr noundef %542, i32 noundef %544, ptr noundef %545, i32 noundef %546)
  br label %775

547:                                              ; preds = %160
  %548 = load ptr, ptr %7, align 8
  %549 = load ptr, ptr %8, align 8
  %550 = load i32, ptr %9, align 4
  %551 = add i32 %550, 4
  %552 = load ptr, ptr %16, align 8
  %553 = load i32, ptr %14, align 4
  call void @dissect_tlv_route_pinning(ptr noundef %548, ptr noundef %549, i32 noundef %551, ptr noundef %552, i32 noundef %553)
  br label %775

554:                                              ; preds = %160
  %555 = load ptr, ptr %7, align 8
  %556 = load ptr, ptr %8, align 8
  %557 = load i32, ptr %9, align 4
  %558 = add i32 %557, 4
  %559 = load ptr, ptr %16, align 8
  %560 = load i32, ptr %14, align 4
  call void @dissect_tlv_diffserv(ptr noundef %555, ptr noundef %556, i32 noundef %558, ptr noundef %559, i32 noundef %560)
  br label %775

561:                                              ; preds = %160
  %562 = load ptr, ptr %7, align 8
  %563 = load ptr, ptr %8, align 8
  %564 = load i32, ptr %9, align 4
  %565 = add i32 %564, 4
  %566 = load ptr, ptr %16, align 8
  %567 = load i32, ptr %14, align 4
  call void @dissect_tlv_upstrm_lbl_ass_cap(ptr noundef %562, ptr noundef %563, i32 noundef %565, ptr noundef %566, i32 noundef %567)
  br label %775

568:                                              ; preds = %160
  %569 = load i32, ptr %14, align 4
  %570 = icmp slt i32 %569, 4
  br i1 %570, label %571, label %580

571:                                              ; preds = %568
  %572 = load ptr, ptr %16, align 8
  %573 = load ptr, ptr %8, align 8
  %574 = load ptr, ptr %7, align 8
  %575 = load i32, ptr %9, align 4
  %576 = add i32 %575, 4
  %577 = load i32, ptr %14, align 4
  %578 = load i32, ptr %14, align 4
  %579 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %572, ptr noundef %573, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %574, i32 noundef %576, i32 noundef %577, ptr noundef @.str.1011, i32 noundef %578)
  br label %599

580:                                              ; preds = %568
  %581 = load ptr, ptr %16, align 8
  %582 = load i32, ptr @hf_ldp_tlv_vendor_id, align 4
  %583 = load ptr, ptr %7, align 8
  %584 = load i32, ptr %9, align 4
  %585 = add i32 %584, 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %585, i32 noundef 4, i32 noundef 0)
  %587 = load i32, ptr %14, align 4
  %588 = icmp sgt i32 %587, 4
  br i1 %588, label %589, label %598

589:                                              ; preds = %580
  %590 = load ptr, ptr %16, align 8
  %591 = load i32, ptr @hf_ldp_data, align 4
  %592 = load ptr, ptr %7, align 8
  %593 = load i32, ptr %9, align 4
  %594 = add i32 %593, 8
  %595 = load i32, ptr %14, align 4
  %596 = sub i32 %595, 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %594, i32 noundef %596, i32 noundef 0)
  br label %598

598:                                              ; preds = %589, %580
  br label %599

599:                                              ; preds = %598, %571
  br label %775

600:                                              ; preds = %160
  %601 = load i32, ptr %14, align 4
  %602 = icmp slt i32 %601, 4
  br i1 %602, label %603, label %612

603:                                              ; preds = %600
  %604 = load ptr, ptr %16, align 8
  %605 = load ptr, ptr %8, align 8
  %606 = load ptr, ptr %7, align 8
  %607 = load i32, ptr %9, align 4
  %608 = add i32 %607, 4
  %609 = load i32, ptr %14, align 4
  %610 = load i32, ptr %14, align 4
  %611 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %604, ptr noundef %605, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %606, i32 noundef %608, i32 noundef %609, ptr noundef @.str.1012, i32 noundef %610)
  br label %631

612:                                              ; preds = %600
  %613 = load ptr, ptr %16, align 8
  %614 = load i32, ptr @hf_ldp_tlv_experiment_id, align 4
  %615 = load ptr, ptr %7, align 8
  %616 = load i32, ptr %9, align 4
  %617 = add i32 %616, 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %617, i32 noundef 4, i32 noundef 0)
  %619 = load i32, ptr %14, align 4
  %620 = icmp sgt i32 %619, 4
  br i1 %620, label %621, label %630

621:                                              ; preds = %612
  %622 = load ptr, ptr %16, align 8
  %623 = load i32, ptr @hf_ldp_data, align 4
  %624 = load ptr, ptr %7, align 8
  %625 = load i32, ptr %9, align 4
  %626 = add i32 %625, 8
  %627 = load i32, ptr %14, align 4
  %628 = sub i32 %627, 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %626, i32 noundef %628, i32 noundef 0)
  br label %630

630:                                              ; preds = %621, %612
  br label %631

631:                                              ; preds = %630, %603
  br label %775

632:                                              ; preds = %160
  %633 = load ptr, ptr %7, align 8
  %634 = load ptr, ptr %8, align 8
  %635 = load i32, ptr %9, align 4
  %636 = add i32 %635, 4
  %637 = load ptr, ptr %16, align 8
  %638 = load i32, ptr %14, align 4
  call void @dissect_tlv_pw_status(ptr noundef %633, ptr noundef %634, i32 noundef %636, ptr noundef %637, i32 noundef %638)
  br label %775

639:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %640 = load i32, ptr %14, align 4
  store i32 %640, ptr %18, align 4
  %641 = load i32, ptr %9, align 4
  %642 = add i32 %641, 4
  store i32 %642, ptr %9, align 4
  br label %643

643:                                              ; preds = %708, %639
  %644 = load i32, ptr %18, align 4
  %645 = icmp sgt i32 %644, 1
  br i1 %645, label %646, label %649

646:                                              ; preds = %643
  %647 = load i32, ptr %11, align 4
  %648 = icmp sgt i32 %647, 1
  br label %649

649:                                              ; preds = %646, %643
  %650 = phi i1 [ false, %643 ], [ %648, %646 ]
  br i1 %650, label %651, label %709

651:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %652 = load ptr, ptr %7, align 8
  %653 = load i32, ptr %9, align 4
  %654 = add i32 %653, 1
  %655 = call zeroext i8 @tvb_get_uint8(ptr noundef %652, i32 noundef %654)
  %656 = zext i8 %655 to i32
  store i32 %656, ptr %19, align 4
  %657 = load i32, ptr %19, align 4
  %658 = icmp slt i32 %657, 2
  br i1 %658, label %659, label %666

659:                                              ; preds = %651
  %660 = load ptr, ptr %16, align 8
  %661 = load ptr, ptr %8, align 8
  %662 = load ptr, ptr %7, align 8
  %663 = load i32, ptr %9, align 4
  %664 = add i32 %663, 1
  %665 = call ptr @proto_tree_add_expert(ptr noundef %660, ptr noundef %661, ptr noundef @ei_ldp_malformed_interface_parameter, ptr noundef %662, i32 noundef %664, i32 noundef 1)
  store i32 5, ptr %15, align 4
  br label %706

666:                                              ; preds = %651
  %667 = load i32, ptr %18, align 4
  %668 = load i32, ptr %19, align 4
  %669 = sub i32 %667, %668
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %671, label %692

671:                                              ; preds = %666
  %672 = load i32, ptr %11, align 4
  %673 = load i32, ptr %19, align 4
  %674 = sub i32 %672, %673
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %676, label %692

676:                                              ; preds = %671
  %677 = load ptr, ptr %16, align 8
  %678 = load ptr, ptr %8, align 8
  %679 = load ptr, ptr %7, align 8
  %680 = load i32, ptr %9, align 4
  %681 = add i32 %680, 2
  %682 = load i32, ptr %18, align 4
  %683 = load i32, ptr %11, align 4
  %684 = icmp slt i32 %682, %683
  br i1 %684, label %685, label %687

685:                                              ; preds = %676
  %686 = load i32, ptr %18, align 4
  br label %689

687:                                              ; preds = %676
  %688 = load i32, ptr %11, align 4
  br label %689

689:                                              ; preds = %687, %685
  %690 = phi i32 [ %686, %685 ], [ %688, %687 ]
  %691 = call ptr @proto_tree_add_expert(ptr noundef %677, ptr noundef %678, ptr noundef @ei_ldp_malformed_data, ptr noundef %679, i32 noundef %681, i32 noundef %690)
  store i32 5, ptr %15, align 4
  br label %706

692:                                              ; preds = %671, %666
  %693 = load ptr, ptr %7, align 8
  %694 = load i32, ptr %9, align 4
  %695 = load ptr, ptr %16, align 8
  %696 = load i32, ptr %19, align 4
  call void @dissect_subtlv_interface_parameters(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %696, ptr noundef @dissect_tlv.interface_params_header_fields)
  %697 = load i32, ptr %19, align 4
  %698 = load i32, ptr %11, align 4
  %699 = sub i32 %698, %697
  store i32 %699, ptr %11, align 4
  %700 = load i32, ptr %19, align 4
  %701 = load i32, ptr %18, align 4
  %702 = sub i32 %701, %700
  store i32 %702, ptr %18, align 4
  %703 = load i32, ptr %19, align 4
  %704 = load i32, ptr %9, align 4
  %705 = add i32 %704, %703
  store i32 %705, ptr %9, align 4
  store i32 0, ptr %15, align 4
  br label %706

706:                                              ; preds = %692, %689, %659
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %707 = load i32, ptr %15, align 4
  switch i32 %707, label %782 [
    i32 0, label %708
    i32 5, label %709
  ]

708:                                              ; preds = %706
  br label %643, !llvm.loop !12

709:                                              ; preds = %706, %649
  store i32 3, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %775

710:                                              ; preds = %160
  %711 = load ptr, ptr %7, align 8
  %712 = load i32, ptr %9, align 4
  %713 = add i32 %712, 4
  %714 = load ptr, ptr %16, align 8
  %715 = load i32, ptr %14, align 4
  call void @dissect_tlv_pw_grouping(ptr noundef %711, i32 noundef %713, ptr noundef %714, i32 noundef %715)
  br label %775

716:                                              ; preds = %160
  %717 = load ptr, ptr %7, align 8
  %718 = load ptr, ptr %8, align 8
  %719 = load i32, ptr %9, align 4
  %720 = add i32 %719, 4
  %721 = load ptr, ptr %16, align 8
  %722 = load i32, ptr %14, align 4
  call void @dissect_tlv_upstrm_lbl_ass_cap(ptr noundef %717, ptr noundef %718, i32 noundef %720, ptr noundef %721, i32 noundef %722)
  br label %775

723:                                              ; preds = %160
  %724 = load ptr, ptr %7, align 8
  %725 = load ptr, ptr %8, align 8
  %726 = load i32, ptr %9, align 4
  %727 = add i32 %726, 4
  %728 = load ptr, ptr %16, align 8
  %729 = load i32, ptr %14, align 4
  call void @dissect_tlv_upstrm_ass_lbl_req(ptr noundef %724, ptr noundef %725, i32 noundef %727, ptr noundef %728, i32 noundef %729)
  br label %775

730:                                              ; preds = %160
  %731 = load ptr, ptr %7, align 8
  %732 = load ptr, ptr %8, align 8
  %733 = load i32, ptr %9, align 4
  %734 = add i32 %733, 4
  %735 = load ptr, ptr %16, align 8
  %736 = load i32, ptr %14, align 4
  call void @dissect_tlv_upstrm_ass_lbl(ptr noundef %731, ptr noundef %732, i32 noundef %734, ptr noundef %735, i32 noundef %736)
  br label %775

737:                                              ; preds = %160
  %738 = load ptr, ptr %7, align 8
  %739 = load ptr, ptr %8, align 8
  %740 = load i32, ptr %9, align 4
  %741 = add i32 %740, 4
  %742 = load ptr, ptr %16, align 8
  %743 = load i32, ptr %14, align 4
  call void @dissect_tlv_ipv4_interface_id(ptr noundef %738, ptr noundef %739, i32 noundef %741, ptr noundef %742, i32 noundef %743)
  br label %775

744:                                              ; preds = %160
  %745 = load ptr, ptr %7, align 8
  %746 = load i32, ptr %9, align 4
  %747 = add i32 %746, 4
  %748 = load ptr, ptr %16, align 8
  %749 = load i32, ptr %11, align 4
  call void @dissect_tlv_ip_multicast_tunnel(ptr noundef %745, i32 noundef %747, ptr noundef %748, i32 noundef %749)
  br label %775

750:                                              ; preds = %160
  %751 = load ptr, ptr %7, align 8
  %752 = load ptr, ptr %8, align 8
  %753 = load i32, ptr %9, align 4
  %754 = add i32 %753, 4
  %755 = load ptr, ptr %16, align 8
  %756 = load i32, ptr %11, align 4
  call void @dissect_tlv_mpls_context_lbl(ptr noundef %751, ptr noundef %752, i32 noundef %754, ptr noundef %755, i32 noundef %756)
  br label %775

757:                                              ; preds = %160
  %758 = load ptr, ptr %7, align 8
  %759 = load i32, ptr %9, align 4
  %760 = add i32 %759, 4
  %761 = load ptr, ptr %16, align 8
  call void @dissect_tlv_ldp_p2mp_lsp(ptr noundef %758, i32 noundef %760, ptr noundef %761)
  br label %775

762:                                              ; preds = %160
  %763 = load ptr, ptr %7, align 8
  %764 = load i32, ptr %9, align 4
  %765 = add i32 %764, 4
  %766 = load ptr, ptr %16, align 8
  call void @dissect_tlv_rsvp_te_p2mp_lsp(ptr noundef %763, i32 noundef %765, ptr noundef %766)
  br label %775

767:                                              ; preds = %160
  %768 = load ptr, ptr %16, align 8
  %769 = load i32, ptr @hf_ldp_tlv_value, align 4
  %770 = load ptr, ptr %7, align 8
  %771 = load i32, ptr %9, align 4
  %772 = add i32 %771, 4
  %773 = load i32, ptr %14, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %768, i32 noundef %769, ptr noundef %770, i32 noundef %772, i32 noundef %773, i32 noundef 0)
  br label %775

775:                                              ; preds = %767, %762, %757, %750, %744, %737, %730, %723, %716, %710, %709, %632, %631, %599, %561, %554, %547, %540, %533, %526, %519, %512, %505, %498, %491, %484, %483, %462, %449, %422, %415, %408, %401, %394, %393, %373, %353, %328, %321, %314, %313, %286, %285, %272, %245, %238, %237, %204, %203, %176, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %776

776:                                              ; preds = %775, %68
  %777 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %777)
  %778 = load i32, ptr %14, align 4
  %779 = add i32 %778, 4
  store i32 %779, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %780

780:                                              ; preds = %776, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  %781 = load i32, ptr %6, align 4
  ret i32 %781

782:                                              ; preds = %706
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  store i16 1, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #7
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 8
  %46 = mul i32 %45, 8
  %47 = call zeroext i16 @tvb_get_bits16(ptr noundef %43, i32 noundef %46, i32 noundef 16, i32 noundef 0)
  store i16 %47, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #7
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr @ett_ldp_tlv_val, align 4
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef null, ptr noundef @.str.1013)
  store ptr %53, ptr %13, align 8
  br label %54

54:                                               ; preds = %1388, %5
  %55 = load i32, ptr %10, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %1391

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %59)
  %61 = zext i8 %60 to i32
  switch i32 %61, label %1374 [
    i32 1, label %62
    i32 4, label %62
    i32 2, label %79
    i32 3, label %316
    i32 5, label %499
    i32 130, label %664
    i32 6, label %989
    i32 7, label %989
    i32 8, label %989
    i32 9, label %989
    i32 10, label %989
    i32 128, label %1066
    i32 129, label %1211
  ]

62:                                               ; preds = %57, %57
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr @ett_ldp_fec, align 4
  %67 = load i16, ptr %19, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef %66, ptr noundef null, ptr noundef @.str.1014, i32 noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %10, align 4
  %76 = sub i32 %75, 1
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %1388

79:                                               ; preds = %57
  %80 = load i32, ptr %10, align 4
  %81 = icmp slt i32 %80, 4
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %10, align 4
  %88 = load i16, ptr %19, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_ldp_tlv_fec, ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef @.str.1015, i32 noundef %89)
  store i32 1, ptr %37, align 4
  br label %1392

91:                                               ; preds = %79
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  %95 = call zeroext i16 @tvb_get_ntohs(ptr noundef %92, i32 noundef %94)
  store i16 %95, ptr %18, align 2
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 3
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef %98)
  store i8 %99, ptr %26, align 1
  %100 = load i8, ptr %26, align 1
  %101 = zext i8 %100 to i32
  %102 = add i32 %101, 7
  %103 = sdiv i32 %102, 8
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %25, align 1
  store i8 1, ptr %24, align 1
  %105 = load i16, ptr %18, align 2
  %106 = zext i16 %105 to i32
  switch i32 %106, label %109 [
    i32 1, label %107
    i32 2, label %108
  ]

107:                                              ; preds = %91
  store i8 4, ptr %22, align 1
  store i32 2, ptr %35, align 4
  br label %110

108:                                              ; preds = %91
  store i8 16, ptr %22, align 1
  store i32 3, ptr %35, align 4
  br label %110

109:                                              ; preds = %91
  store i8 0, ptr %24, align 1
  br label %110

110:                                              ; preds = %109, %108, %107
  %111 = load i8, ptr %24, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %143, label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #7
  %114 = load i32, ptr %10, align 4
  %115 = load i8, ptr %25, align 1
  %116 = zext i8 %115 to i32
  %117 = add i32 4, %116
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i8, ptr %25, align 1
  %121 = zext i8 %120 to i32
  %122 = add i32 4, %121
  br label %125

123:                                              ; preds = %113
  %124 = load i32, ptr %10, align 4
  br label %125

125:                                              ; preds = %123, %119
  %126 = phi i32 [ %122, %119 ], [ %124, %123 ]
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %38, align 2
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %8, align 4
  %132 = load i16, ptr %38, align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr @proto_tree_add_expert(ptr noundef %128, ptr noundef %129, ptr noundef @ei_ldp_address_family_not_implemented, ptr noundef %130, i32 noundef %131, i32 noundef %133)
  %135 = load i16, ptr %38, align 2
  %136 = zext i16 %135 to i32
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %8, align 4
  %139 = load i16, ptr %38, align 2
  %140 = zext i16 %139 to i32
  %141 = load i32, ptr %10, align 4
  %142 = sub i32 %141, %140
  store i32 %142, ptr %10, align 4
  store i32 4, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #7
  br label %1388

143:                                              ; preds = %110
  %144 = load i32, ptr %10, align 4
  %145 = load i8, ptr %22, align 1
  %146 = zext i8 %145 to i32
  %147 = load i8, ptr %25, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load i8, ptr %22, align 1
  %152 = zext i8 %151 to i32
  br label %156

153:                                              ; preds = %143
  %154 = load i8, ptr %25, align 1
  %155 = zext i8 %154 to i32
  br label %156

156:                                              ; preds = %153, %150
  %157 = phi i32 [ %152, %150 ], [ %155, %153 ]
  %158 = add i32 4, %157
  %159 = icmp slt i32 %144, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %156
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %8, align 4
  %165 = load i32, ptr %10, align 4
  %166 = load i16, ptr %19, align 2
  %167 = zext i16 %166 to i32
  %168 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %161, ptr noundef %162, ptr noundef @ei_ldp_tlv_fec, ptr noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef @.str.1015, i32 noundef %167)
  store i32 1, ptr %37, align 4
  br label %1392

169:                                              ; preds = %156
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %8, align 4
  %173 = load i8, ptr %22, align 1
  %174 = zext i8 %173 to i32
  %175 = load i8, ptr %25, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %169
  %179 = load i8, ptr %22, align 1
  %180 = zext i8 %179 to i32
  br label %184

181:                                              ; preds = %169
  %182 = load i8, ptr %25, align 1
  %183 = zext i8 %182 to i32
  br label %184

184:                                              ; preds = %181, %178
  %185 = phi i32 [ %180, %178 ], [ %183, %181 ]
  %186 = add i32 4, %185
  %187 = load i32, ptr @ett_ldp_fec, align 4
  %188 = load i16, ptr %19, align 2
  %189 = zext i16 %188 to i32
  %190 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %186, i32 noundef %187, ptr noundef null, ptr noundef @.str.1014, i32 noundef %189)
  store ptr %190, ptr %14, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %8, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %196 = load i32, ptr %8, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %8, align 4
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr @hf_ldp_tlv_fec_af, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %8, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 2, i32 noundef 0)
  %203 = load i32, ptr %8, align 4
  %204 = add i32 %203, 2
  store i32 %204, ptr %8, align 4
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr @hf_ldp_tlv_fec_len, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %8, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  store ptr %209, ptr %11, align 8
  %210 = load i32, ptr %8, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %8, align 4
  %212 = load i8, ptr %22, align 1
  %213 = zext i8 %212 to i32
  %214 = load i8, ptr %25, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %234

217:                                              ; preds = %184
  %218 = load i8, ptr %22, align 1
  %219 = zext i8 %218 to i32
  %220 = load i32, ptr %8, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %8, align 4
  %222 = load i8, ptr %22, align 1
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %10, align 4
  %225 = sub i32 %224, %223
  store i32 %225, ptr %10, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = load i8, ptr %26, align 1
  %229 = zext i8 %228 to i32
  %230 = load i16, ptr %18, align 2
  %231 = zext i16 %230 to i32
  %232 = call ptr @val_to_str_const(i32 noundef %231, ptr noundef @afn_vals, ptr noundef @.str.1017)
  %233 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %226, ptr noundef %227, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef @.str.1016, i32 noundef %229, ptr noundef %232)
  br label %1388

234:                                              ; preds = %184
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct._packet_info, ptr %235, i32 0, i32 51
  %237 = load ptr, ptr %236, align 8
  %238 = load i8, ptr %22, align 1
  %239 = zext i8 %238 to i64
  %240 = call noalias ptr @wmem_alloc0(ptr noundef %237, i64 noundef %239) #10
  store ptr %240, ptr %23, align 8
  store i16 0, ptr %20, align 2
  br label %241

241:                                              ; preds = %259, %234
  %242 = load i16, ptr %20, align 2
  %243 = zext i16 %242 to i32
  %244 = add i32 %243, 1
  %245 = load i8, ptr %25, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp sle i32 %244, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %241
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %8, align 4
  %251 = load i16, ptr %20, align 2
  %252 = zext i16 %251 to i32
  %253 = add i32 %250, %252
  %254 = call zeroext i8 @tvb_get_uint8(ptr noundef %249, i32 noundef %253)
  %255 = load ptr, ptr %23, align 8
  %256 = load i16, ptr %20, align 2
  %257 = zext i16 %256 to i64
  %258 = getelementptr i8, ptr %255, i64 %257
  store i8 %254, ptr %258, align 1
  br label %259

259:                                              ; preds = %248
  %260 = load i16, ptr %20, align 2
  %261 = add i16 %260, 1
  store i16 %261, ptr %20, align 2
  br label %241, !llvm.loop !13

262:                                              ; preds = %241
  %263 = load i8, ptr %26, align 1
  %264 = zext i8 %263 to i32
  %265 = srem i32 %264, 8
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %289

267:                                              ; preds = %262
  %268 = load ptr, ptr %23, align 8
  %269 = load i16, ptr %20, align 2
  %270 = zext i16 %269 to i32
  %271 = sub i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr i8, ptr %268, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = load i8, ptr %26, align 1
  %277 = zext i8 %276 to i32
  %278 = srem i32 %277, 8
  %279 = sub i32 8, %278
  %280 = shl i32 255, %279
  %281 = and i32 %275, %280
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %23, align 8
  %284 = load i16, ptr %20, align 2
  %285 = zext i16 %284 to i32
  %286 = sub i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr i8, ptr %283, i64 %287
  store i8 %282, ptr %288, align 1
  br label %289

289:                                              ; preds = %267, %262
  %290 = load i32, ptr %35, align 4
  %291 = load i8, ptr %22, align 1
  %292 = zext i8 %291 to i32
  %293 = load ptr, ptr %23, align 8
  call void @set_address(ptr noundef %36, i32 noundef %290, i32 noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds nuw %struct._packet_info, ptr %294, i32 0, i32 51
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @address_to_str(ptr noundef %296, ptr noundef %36)
  store ptr %297, ptr %33, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = load i32, ptr @hf_ldp_tlv_fec_pfval, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %8, align 4
  %302 = load i8, ptr %25, align 1
  %303 = zext i8 %302 to i32
  %304 = load ptr, ptr %33, align 8
  %305 = load ptr, ptr %33, align 8
  %306 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef %303, ptr noundef %304, ptr noundef @.str.1018, ptr noundef %305)
  %307 = load i8, ptr %25, align 1
  %308 = zext i8 %307 to i32
  %309 = load i32, ptr %8, align 4
  %310 = add i32 %309, %308
  store i32 %310, ptr %8, align 4
  %311 = load i8, ptr %25, align 1
  %312 = zext i8 %311 to i32
  %313 = add i32 4, %312
  %314 = load i32, ptr %10, align 4
  %315 = sub i32 %314, %313
  store i32 %315, ptr %10, align 4
  br label %1388

316:                                              ; preds = %57
  %317 = load i32, ptr %10, align 4
  %318 = icmp slt i32 %317, 4
  br i1 %318, label %319, label %328

319:                                              ; preds = %316
  %320 = load ptr, ptr %13, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %8, align 4
  %324 = load i32, ptr %10, align 4
  %325 = load i16, ptr %19, align 2
  %326 = zext i16 %325 to i32
  %327 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %320, ptr noundef %321, ptr noundef @ei_ldp_tlv_fec, ptr noundef %322, i32 noundef %323, i32 noundef %324, ptr noundef @.str.1015, i32 noundef %326)
  store i32 1, ptr %37, align 4
  br label %1392

328:                                              ; preds = %316
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %8, align 4
  %331 = add i32 %330, 1
  %332 = call zeroext i16 @tvb_get_ntohs(ptr noundef %329, i32 noundef %331)
  store i16 %332, ptr %18, align 2
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %8, align 4
  %335 = add i32 %334, 3
  %336 = call zeroext i8 @tvb_get_uint8(ptr noundef %333, i32 noundef %335)
  store i8 %336, ptr %27, align 1
  store i8 1, ptr %24, align 1
  %337 = load i16, ptr %18, align 2
  %338 = zext i16 %337 to i32
  switch i32 %338, label %341 [
    i32 1, label %339
    i32 2, label %340
  ]

339:                                              ; preds = %328
  store i8 4, ptr %22, align 1
  store i32 2, ptr %35, align 4
  br label %342

340:                                              ; preds = %328
  store i8 16, ptr %22, align 1
  store i32 3, ptr %35, align 4
  br label %342

341:                                              ; preds = %328
  store i8 0, ptr %24, align 1
  br label %342

342:                                              ; preds = %341, %340, %339
  %343 = load i8, ptr %24, align 1
  %344 = icmp ne i8 %343, 0
  br i1 %344, label %375, label %345

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #7
  %346 = load i32, ptr %10, align 4
  %347 = load i8, ptr %27, align 1
  %348 = zext i8 %347 to i32
  %349 = add i32 4, %348
  %350 = icmp sgt i32 %346, %349
  br i1 %350, label %351, label %355

351:                                              ; preds = %345
  %352 = load i8, ptr %27, align 1
  %353 = zext i8 %352 to i32
  %354 = add i32 4, %353
  br label %357

355:                                              ; preds = %345
  %356 = load i32, ptr %10, align 4
  br label %357

357:                                              ; preds = %355, %351
  %358 = phi i32 [ %354, %351 ], [ %356, %355 ]
  %359 = trunc i32 %358 to i16
  store i16 %359, ptr %39, align 2
  %360 = load ptr, ptr %13, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %8, align 4
  %364 = load i16, ptr %39, align 2
  %365 = zext i16 %364 to i32
  %366 = call ptr @proto_tree_add_expert(ptr noundef %360, ptr noundef %361, ptr noundef @ei_ldp_address_family_not_implemented, ptr noundef %362, i32 noundef %363, i32 noundef %365)
  %367 = load i16, ptr %39, align 2
  %368 = zext i16 %367 to i32
  %369 = load i32, ptr %8, align 4
  %370 = add i32 %369, %368
  store i32 %370, ptr %8, align 4
  %371 = load i16, ptr %39, align 2
  %372 = zext i16 %371 to i32
  %373 = load i32, ptr %10, align 4
  %374 = sub i32 %373, %372
  store i32 %374, ptr %10, align 4
  store i32 4, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #7
  br label %1388

375:                                              ; preds = %342
  %376 = load i32, ptr %10, align 4
  %377 = load i8, ptr %22, align 1
  %378 = zext i8 %377 to i32
  %379 = add i32 4, %378
  %380 = icmp slt i32 %376, %379
  br i1 %380, label %381, label %390

381:                                              ; preds = %375
  %382 = load ptr, ptr %13, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %8, align 4
  %386 = load i32, ptr %10, align 4
  %387 = load i16, ptr %19, align 2
  %388 = zext i16 %387 to i32
  %389 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %382, ptr noundef %383, ptr noundef @ei_ldp_tlv_fec, ptr noundef %384, i32 noundef %385, i32 noundef %386, ptr noundef @.str.1015, i32 noundef %388)
  store i32 1, ptr %37, align 4
  br label %1392

390:                                              ; preds = %375
  %391 = load ptr, ptr %13, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %8, align 4
  %394 = load i8, ptr %22, align 1
  %395 = zext i8 %394 to i32
  %396 = add i32 4, %395
  %397 = load i32, ptr @ett_ldp_fec, align 4
  %398 = load i16, ptr %19, align 2
  %399 = zext i16 %398 to i32
  %400 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef %396, i32 noundef %397, ptr noundef null, ptr noundef @.str.1014, i32 noundef %399)
  store ptr %400, ptr %14, align 8
  %401 = load ptr, ptr %14, align 8
  %402 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %8, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 1, i32 noundef 0)
  %406 = load i32, ptr %8, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %8, align 4
  %408 = load ptr, ptr %14, align 8
  %409 = load i32, ptr @hf_ldp_tlv_fec_af, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %8, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 2, i32 noundef 0)
  %413 = load i32, ptr %8, align 4
  %414 = add i32 %413, 2
  store i32 %414, ptr %8, align 4
  %415 = load ptr, ptr %14, align 8
  %416 = load i32, ptr @hf_ldp_tlv_fec_len, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %8, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 1, i32 noundef 0)
  store ptr %419, ptr %11, align 8
  %420 = load i32, ptr %8, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr %8, align 4
  %422 = load i8, ptr %22, align 1
  %423 = zext i8 %422 to i32
  %424 = load i8, ptr %27, align 1
  %425 = zext i8 %424 to i32
  %426 = icmp ne i32 %423, %425
  br i1 %426, label %427, label %444

427:                                              ; preds = %390
  %428 = load i8, ptr %22, align 1
  %429 = zext i8 %428 to i32
  %430 = load i32, ptr %8, align 4
  %431 = add i32 %430, %429
  store i32 %431, ptr %8, align 4
  %432 = load i8, ptr %22, align 1
  %433 = zext i8 %432 to i32
  %434 = load i32, ptr %10, align 4
  %435 = sub i32 %434, %433
  store i32 %435, ptr %10, align 4
  %436 = load ptr, ptr %7, align 8
  %437 = load ptr, ptr %11, align 8
  %438 = load i8, ptr %27, align 1
  %439 = zext i8 %438 to i32
  %440 = load i16, ptr %18, align 2
  %441 = zext i16 %440 to i32
  %442 = call ptr @val_to_str_const(i32 noundef %441, ptr noundef @afn_vals, ptr noundef @.str.1017)
  %443 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %436, ptr noundef %437, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef @.str.1019, i32 noundef %439, ptr noundef %442)
  br label %1388

444:                                              ; preds = %390
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds nuw %struct._packet_info, ptr %445, i32 0, i32 51
  %447 = load ptr, ptr %446, align 8
  %448 = load i8, ptr %22, align 1
  %449 = zext i8 %448 to i64
  %450 = call noalias ptr @wmem_alloc0(ptr noundef %447, i64 noundef %449) #10
  store ptr %450, ptr %23, align 8
  store i16 0, ptr %20, align 2
  br label %451

451:                                              ; preds = %469, %444
  %452 = load i16, ptr %20, align 2
  %453 = zext i16 %452 to i32
  %454 = add i32 %453, 1
  %455 = load i8, ptr %27, align 1
  %456 = zext i8 %455 to i32
  %457 = icmp sle i32 %454, %456
  br i1 %457, label %458, label %472

458:                                              ; preds = %451
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %8, align 4
  %461 = load i16, ptr %20, align 2
  %462 = zext i16 %461 to i32
  %463 = add i32 %460, %462
  %464 = call zeroext i8 @tvb_get_uint8(ptr noundef %459, i32 noundef %463)
  %465 = load ptr, ptr %23, align 8
  %466 = load i16, ptr %20, align 2
  %467 = zext i16 %466 to i64
  %468 = getelementptr i8, ptr %465, i64 %467
  store i8 %464, ptr %468, align 1
  br label %469

469:                                              ; preds = %458
  %470 = load i16, ptr %20, align 2
  %471 = add i16 %470, 1
  store i16 %471, ptr %20, align 2
  br label %451, !llvm.loop !14

472:                                              ; preds = %451
  %473 = load i32, ptr %35, align 4
  %474 = load i8, ptr %22, align 1
  %475 = zext i8 %474 to i32
  %476 = load ptr, ptr %23, align 8
  call void @set_address(ptr noundef %36, i32 noundef %473, i32 noundef %475, ptr noundef %476)
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds nuw %struct._packet_info, ptr %477, i32 0, i32 51
  %479 = load ptr, ptr %478, align 8
  %480 = call ptr @address_to_str(ptr noundef %479, ptr noundef %36)
  store ptr %480, ptr %33, align 8
  %481 = load ptr, ptr %14, align 8
  %482 = load i32, ptr @hf_ldp_tlv_fec_hoval, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %8, align 4
  %485 = load i8, ptr %27, align 1
  %486 = zext i8 %485 to i32
  %487 = load ptr, ptr %33, align 8
  %488 = load ptr, ptr %33, align 8
  %489 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef %486, ptr noundef %487, ptr noundef @.str.1020, ptr noundef %488)
  %490 = load i8, ptr %27, align 1
  %491 = zext i8 %490 to i32
  %492 = load i32, ptr %8, align 4
  %493 = add i32 %492, %491
  store i32 %493, ptr %8, align 4
  %494 = load i8, ptr %27, align 1
  %495 = zext i8 %494 to i32
  %496 = add i32 4, %495
  %497 = load i32, ptr %10, align 4
  %498 = sub i32 %497, %496
  store i32 %498, ptr %10, align 4
  br label %1388

499:                                              ; preds = %57
  %500 = load i32, ptr %10, align 4
  %501 = icmp slt i32 %500, 8
  br i1 %501, label %502, label %511

502:                                              ; preds = %499
  %503 = load ptr, ptr %13, align 8
  %504 = load ptr, ptr %7, align 8
  %505 = load ptr, ptr %6, align 8
  %506 = load i32, ptr %8, align 4
  %507 = load i32, ptr %10, align 4
  %508 = load i16, ptr %19, align 2
  %509 = zext i16 %508 to i32
  %510 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %503, ptr noundef %504, ptr noundef @ei_ldp_tlv_fec, ptr noundef %505, i32 noundef %506, i32 noundef %507, ptr noundef @.str.1015, i32 noundef %509)
  store i32 1, ptr %37, align 4
  br label %1392

511:                                              ; preds = %499
  %512 = load ptr, ptr %6, align 8
  %513 = load i32, ptr %8, align 4
  %514 = add i32 %513, 3
  %515 = call zeroext i8 @tvb_get_uint8(ptr noundef %512, i32 noundef %514)
  store i8 %515, ptr %28, align 1
  %516 = load ptr, ptr %13, align 8
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr %8, align 4
  %519 = load i8, ptr %28, align 1
  %520 = zext i8 %519 to i32
  %521 = add i32 8, %520
  %522 = load i32, ptr @ett_ldp_fec, align 4
  %523 = load i16, ptr %19, align 2
  %524 = zext i16 %523 to i32
  %525 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef %521, i32 noundef %522, ptr noundef %11, ptr noundef @.str.1014, i32 noundef %524)
  store ptr %525, ptr %14, align 8
  %526 = load ptr, ptr %14, align 8
  %527 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr %8, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 1, i32 noundef 0)
  %531 = load ptr, ptr %14, align 8
  %532 = load i32, ptr @hf_ldp_tlv_fec_vc_controlword, align 4
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %8, align 4
  %535 = add i32 %534, 1
  %536 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %535, i32 noundef 1, i32 noundef 0)
  %537 = load ptr, ptr %14, align 8
  %538 = load i32, ptr @hf_ldp_tlv_fec_vc_vctype, align 4
  %539 = load ptr, ptr %6, align 8
  %540 = load i32, ptr %8, align 4
  %541 = add i32 %540, 1
  %542 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %541, i32 noundef 2, i32 noundef 0)
  %543 = load ptr, ptr %14, align 8
  %544 = load i32, ptr @hf_ldp_tlv_fec_vc_infolength, align 4
  %545 = load ptr, ptr %6, align 8
  %546 = load i32, ptr %8, align 4
  %547 = add i32 %546, 3
  %548 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %547, i32 noundef 1, i32 noundef 0)
  store ptr %548, ptr %12, align 8
  %549 = load ptr, ptr %14, align 8
  %550 = load i32, ptr @hf_ldp_tlv_fec_vc_groupid, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %8, align 4
  %553 = add i32 %552, 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %553, i32 noundef 4, i32 noundef 0)
  %555 = load i32, ptr %10, align 4
  %556 = sub i32 %555, 8
  store i32 %556, ptr %10, align 4
  %557 = load i32, ptr %8, align 4
  %558 = add i32 %557, 8
  store i32 %558, ptr %8, align 4
  %559 = load i8, ptr %28, align 1
  %560 = zext i8 %559 to i32
  %561 = icmp sgt i32 %560, 3
  br i1 %561, label %562, label %575

562:                                              ; preds = %511
  %563 = load i32, ptr %10, align 4
  %564 = icmp sgt i32 %563, 3
  br i1 %564, label %565, label %575

565:                                              ; preds = %562
  %566 = load ptr, ptr %14, align 8
  %567 = load i32, ptr @hf_ldp_tlv_fec_vc_vcid, align 4
  %568 = load ptr, ptr %6, align 8
  %569 = load i32, ptr %8, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef 4, i32 noundef 0)
  %571 = load ptr, ptr %11, align 8
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %8, align 4
  %574 = call i32 @tvb_get_ntohl(ptr noundef %572, i32 noundef %573)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %571, ptr noundef @.str.1021, i32 noundef %574)
  br label %579

575:                                              ; preds = %562, %511
  %576 = load ptr, ptr %7, align 8
  %577 = load ptr, ptr %12, align 8
  %578 = call ptr @expert_add_info(ptr noundef %576, ptr noundef %577, ptr noundef @ei_ldp_tlv_fec_vc_infolength)
  store i32 1, ptr %37, align 4
  br label %1392

579:                                              ; preds = %565
  %580 = load i32, ptr %10, align 4
  %581 = sub i32 %580, 4
  store i32 %581, ptr %10, align 4
  %582 = load i8, ptr %28, align 1
  %583 = zext i8 %582 to i32
  %584 = sub i32 %583, 4
  %585 = trunc i32 %584 to i8
  store i8 %585, ptr %28, align 1
  %586 = load i32, ptr %8, align 4
  %587 = add i32 %586, 4
  store i32 %587, ptr %8, align 4
  br label %588

588:                                              ; preds = %643, %579
  %589 = load i8, ptr %28, align 1
  %590 = zext i8 %589 to i32
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %595

592:                                              ; preds = %588
  %593 = load i32, ptr %10, align 4
  %594 = icmp sgt i32 %593, 1
  br label %595

595:                                              ; preds = %592, %588
  %596 = phi i1 [ false, %588 ], [ %594, %592 ]
  br i1 %596, label %597, label %663

597:                                              ; preds = %595
  %598 = load ptr, ptr %6, align 8
  %599 = load i32, ptr %8, align 4
  %600 = add i32 %599, 1
  %601 = call zeroext i8 @tvb_get_uint8(ptr noundef %598, i32 noundef %600)
  store i8 %601, ptr %29, align 1
  %602 = load i8, ptr %29, align 1
  %603 = zext i8 %602 to i32
  %604 = icmp slt i32 %603, 2
  br i1 %604, label %605, label %612

605:                                              ; preds = %597
  %606 = load ptr, ptr %14, align 8
  %607 = load ptr, ptr %7, align 8
  %608 = load ptr, ptr %6, align 8
  %609 = load i32, ptr %8, align 4
  %610 = add i32 %609, 1
  %611 = call ptr @proto_tree_add_expert(ptr noundef %606, ptr noundef %607, ptr noundef @ei_ldp_malformed_interface_parameter, ptr noundef %608, i32 noundef %610, i32 noundef 1)
  store i32 1, ptr %37, align 4
  br label %1392

612:                                              ; preds = %597
  %613 = load i8, ptr %28, align 1
  %614 = zext i8 %613 to i32
  %615 = load i8, ptr %29, align 1
  %616 = zext i8 %615 to i32
  %617 = sub i32 %614, %616
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %619, label %643

619:                                              ; preds = %612
  %620 = load i32, ptr %10, align 4
  %621 = load i8, ptr %29, align 1
  %622 = zext i8 %621 to i32
  %623 = sub i32 %620, %622
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %625, label %643

625:                                              ; preds = %619
  %626 = load ptr, ptr %14, align 8
  %627 = load ptr, ptr %7, align 8
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr %8, align 4
  %630 = add i32 %629, 2
  %631 = load i8, ptr %28, align 1
  %632 = zext i8 %631 to i32
  %633 = load i32, ptr %10, align 4
  %634 = icmp slt i32 %632, %633
  br i1 %634, label %635, label %638

635:                                              ; preds = %625
  %636 = load i8, ptr %28, align 1
  %637 = zext i8 %636 to i32
  br label %640

638:                                              ; preds = %625
  %639 = load i32, ptr %10, align 4
  br label %640

640:                                              ; preds = %638, %635
  %641 = phi i32 [ %637, %635 ], [ %639, %638 ]
  %642 = call ptr @proto_tree_add_expert(ptr noundef %626, ptr noundef %627, ptr noundef @ei_ldp_malformed_data, ptr noundef %628, i32 noundef %630, i32 noundef %641)
  store i32 1, ptr %37, align 4
  br label %1392

643:                                              ; preds = %619, %612
  %644 = load ptr, ptr %6, align 8
  %645 = load i32, ptr %8, align 4
  %646 = load ptr, ptr %14, align 8
  %647 = load i8, ptr %29, align 1
  %648 = zext i8 %647 to i32
  call void @dissect_subtlv_interface_parameters(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %648, ptr noundef @dissect_tlv_fec.interface_params_header_fields)
  %649 = load i8, ptr %29, align 1
  %650 = zext i8 %649 to i32
  %651 = load i32, ptr %10, align 4
  %652 = sub i32 %651, %650
  store i32 %652, ptr %10, align 4
  %653 = load i8, ptr %29, align 1
  %654 = zext i8 %653 to i32
  %655 = load i8, ptr %28, align 1
  %656 = zext i8 %655 to i32
  %657 = sub i32 %656, %654
  %658 = trunc i32 %657 to i8
  store i8 %658, ptr %28, align 1
  %659 = load i8, ptr %29, align 1
  %660 = zext i8 %659 to i32
  %661 = load i32, ptr %8, align 4
  %662 = add i32 %661, %660
  store i32 %662, ptr %8, align 4
  br label %588, !llvm.loop !15

663:                                              ; preds = %595
  br label %1388

664:                                              ; preds = %57
  %665 = load i32, ptr %10, align 4
  %666 = icmp slt i32 %665, 4
  br i1 %666, label %667, label %676

667:                                              ; preds = %664
  %668 = load ptr, ptr %13, align 8
  %669 = load ptr, ptr %7, align 8
  %670 = load ptr, ptr %6, align 8
  %671 = load i32, ptr %8, align 4
  %672 = load i32, ptr %10, align 4
  %673 = load i16, ptr %19, align 2
  %674 = zext i16 %673 to i32
  %675 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %668, ptr noundef %669, ptr noundef @ei_ldp_tlv_fec, ptr noundef %670, i32 noundef %671, i32 noundef %672, ptr noundef @.str.1015, i32 noundef %674)
  store i32 1, ptr %37, align 4
  br label %1392

676:                                              ; preds = %664
  %677 = load ptr, ptr %6, align 8
  %678 = load i32, ptr %8, align 4
  %679 = add i32 %678, 3
  %680 = call zeroext i8 @tvb_get_uint8(ptr noundef %677, i32 noundef %679)
  store i8 %680, ptr %28, align 1
  %681 = load ptr, ptr %13, align 8
  %682 = load ptr, ptr %6, align 8
  %683 = load i32, ptr %8, align 4
  %684 = load i8, ptr %28, align 1
  %685 = zext i8 %684 to i32
  %686 = add i32 8, %685
  %687 = load i32, ptr @ett_ldp_fec, align 4
  %688 = load i16, ptr %19, align 2
  %689 = zext i16 %688 to i32
  %690 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef %686, i32 noundef %687, ptr noundef null, ptr noundef @.str.1014, i32 noundef %689)
  store ptr %690, ptr %14, align 8
  %691 = load ptr, ptr %14, align 8
  %692 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %693 = load ptr, ptr %6, align 8
  %694 = load i32, ptr %8, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef 1, i32 noundef 0)
  %696 = load ptr, ptr %14, align 8
  %697 = load i32, ptr @hf_ldp_tlv_fec_vc_controlword, align 4
  %698 = load ptr, ptr %6, align 8
  %699 = load i32, ptr %8, align 4
  %700 = add i32 %699, 1
  %701 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %700, i32 noundef 1, i32 noundef 0)
  %702 = load ptr, ptr %14, align 8
  %703 = load i32, ptr @hf_ldp_tlv_fec_vc_vctype, align 4
  %704 = load ptr, ptr %6, align 8
  %705 = load i32, ptr %8, align 4
  %706 = add i32 %705, 1
  %707 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %706, i32 noundef 2, i32 noundef 0)
  %708 = load ptr, ptr %14, align 8
  %709 = load i32, ptr @hf_ldp_tlv_fec_vc_infolength, align 4
  %710 = load ptr, ptr %6, align 8
  %711 = load i32, ptr %8, align 4
  %712 = add i32 %711, 3
  %713 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %712, i32 noundef 1, i32 noundef 0)
  %714 = load i32, ptr %10, align 4
  %715 = sub i32 %714, 4
  store i32 %715, ptr %10, align 4
  %716 = load i32, ptr %8, align 4
  %717 = add i32 %716, 4
  store i32 %717, ptr %8, align 4
  %718 = load i8, ptr %28, align 1
  %719 = zext i8 %718 to i32
  %720 = icmp sgt i32 %719, 1
  br i1 %720, label %721, label %778

721:                                              ; preds = %676
  %722 = load i32, ptr %10, align 4
  %723 = icmp sgt i32 %722, 1
  br i1 %723, label %724, label %778

724:                                              ; preds = %721
  %725 = load ptr, ptr %6, align 8
  %726 = load i32, ptr %8, align 4
  %727 = add i32 %726, 1
  %728 = call zeroext i8 @tvb_get_uint8(ptr noundef %725, i32 noundef %727)
  store i8 %728, ptr %34, align 1
  %729 = load ptr, ptr %14, align 8
  %730 = load ptr, ptr %6, align 8
  %731 = load i32, ptr %8, align 4
  %732 = load i8, ptr %34, align 1
  %733 = zext i8 %732 to i32
  %734 = add i32 2, %733
  %735 = load i32, ptr @ett_ldp_gen_agi, align 4
  %736 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %729, ptr noundef %730, i32 noundef %731, i32 noundef %734, i32 noundef %735, ptr noundef null, ptr noundef @.str.1022)
  store ptr %736, ptr %15, align 8
  %737 = load ptr, ptr %15, align 8
  %738 = load i32, ptr @hf_ldp_tlv_fec_gen_agi_type, align 4
  %739 = load ptr, ptr %6, align 8
  %740 = load i32, ptr %8, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %740, i32 noundef 1, i32 noundef 0)
  %742 = load ptr, ptr %15, align 8
  %743 = load i32, ptr @hf_ldp_tlv_fec_gen_agi_length, align 4
  %744 = load ptr, ptr %6, align 8
  %745 = load i32, ptr %8, align 4
  %746 = add i32 %745, 1
  %747 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %746, i32 noundef 1, i32 noundef 0)
  %748 = load i8, ptr %34, align 1
  %749 = zext i8 %748 to i32
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %751, label %760

751:                                              ; preds = %724
  %752 = load ptr, ptr %15, align 8
  %753 = load i32, ptr @hf_ldp_tlv_fec_gen_agi_value, align 4
  %754 = load ptr, ptr %6, align 8
  %755 = load i32, ptr %8, align 4
  %756 = add i32 %755, 2
  %757 = load i8, ptr %34, align 1
  %758 = zext i8 %757 to i32
  %759 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %756, i32 noundef %758, i32 noundef 0)
  br label %760

760:                                              ; preds = %751, %724
  %761 = load i8, ptr %34, align 1
  %762 = zext i8 %761 to i32
  %763 = add i32 2, %762
  %764 = load i32, ptr %10, align 4
  %765 = sub i32 %764, %763
  store i32 %765, ptr %10, align 4
  %766 = load i8, ptr %34, align 1
  %767 = zext i8 %766 to i32
  %768 = add i32 2, %767
  %769 = load i8, ptr %28, align 1
  %770 = zext i8 %769 to i32
  %771 = sub i32 %770, %768
  %772 = trunc i32 %771 to i8
  store i8 %772, ptr %28, align 1
  %773 = load i8, ptr %34, align 1
  %774 = zext i8 %773 to i32
  %775 = add i32 2, %774
  %776 = load i32, ptr %8, align 4
  %777 = add i32 %776, %775
  store i32 %777, ptr %8, align 4
  br label %787

778:                                              ; preds = %721, %676
  %779 = load ptr, ptr %14, align 8
  %780 = load ptr, ptr %7, align 8
  %781 = load ptr, ptr %6, align 8
  %782 = load i32, ptr %8, align 4
  %783 = load i8, ptr %28, align 1
  %784 = zext i8 %783 to i32
  %785 = add i32 2, %784
  %786 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %779, ptr noundef %780, ptr noundef @ei_ldp_tlv_fec_vc_infolength, ptr noundef %781, i32 noundef %782, i32 noundef %785, ptr noundef @.str.1023)
  store i32 1, ptr %37, align 4
  br label %1392

787:                                              ; preds = %760
  %788 = load i8, ptr %28, align 1
  %789 = zext i8 %788 to i32
  %790 = icmp sgt i32 %789, 1
  br i1 %790, label %791, label %882

791:                                              ; preds = %787
  %792 = load i32, ptr %10, align 4
  %793 = icmp sgt i32 %792, 1
  br i1 %793, label %794, label %882

794:                                              ; preds = %791
  %795 = load ptr, ptr %6, align 8
  %796 = load i32, ptr %8, align 4
  %797 = add i32 %796, 1
  %798 = call zeroext i8 @tvb_get_uint8(ptr noundef %795, i32 noundef %797)
  store i8 %798, ptr %34, align 1
  %799 = load ptr, ptr %6, align 8
  %800 = load i32, ptr %8, align 4
  %801 = call zeroext i8 @tvb_get_uint8(ptr noundef %799, i32 noundef %800)
  store i8 %801, ptr %30, align 1
  %802 = load i8, ptr %30, align 1
  %803 = zext i8 %802 to i32
  %804 = icmp eq i32 %803, 2
  br i1 %804, label %805, label %818

805:                                              ; preds = %794
  %806 = load i8, ptr %34, align 1
  %807 = zext i8 %806 to i32
  %808 = icmp ne i32 %807, 12
  br i1 %808, label %809, label %818

809:                                              ; preds = %805
  %810 = load ptr, ptr %14, align 8
  %811 = load ptr, ptr %7, align 8
  %812 = load ptr, ptr %6, align 8
  %813 = load i32, ptr %8, align 4
  %814 = load i8, ptr %34, align 1
  %815 = zext i8 %814 to i32
  %816 = add i32 2, %815
  %817 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %810, ptr noundef %811, ptr noundef @ei_ldp_tlv_fec_vc_infolength, ptr noundef %812, i32 noundef %813, i32 noundef %816, ptr noundef @.str.1024)
  br label %864

818:                                              ; preds = %805, %794
  %819 = load ptr, ptr %14, align 8
  %820 = load ptr, ptr %6, align 8
  %821 = load i32, ptr %8, align 4
  %822 = load i8, ptr %34, align 1
  %823 = zext i8 %822 to i32
  %824 = add i32 2, %823
  %825 = load i32, ptr @ett_ldp_gen_saii, align 4
  %826 = call ptr @proto_tree_add_subtree(ptr noundef %819, ptr noundef %820, i32 noundef %821, i32 noundef %824, i32 noundef %825, ptr noundef null, ptr noundef @.str.1025)
  store ptr %826, ptr %16, align 8
  %827 = load ptr, ptr %16, align 8
  %828 = load i32, ptr @hf_ldp_tlv_fec_gen_saii_type, align 4
  %829 = load ptr, ptr %6, align 8
  %830 = load i32, ptr %8, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef %830, i32 noundef 1, i32 noundef 0)
  %832 = load ptr, ptr %16, align 8
  %833 = load i32, ptr @hf_ldp_tlv_fec_gen_saii_length, align 4
  %834 = load ptr, ptr %6, align 8
  %835 = load i32, ptr %8, align 4
  %836 = add i32 %835, 1
  %837 = call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef %836, i32 noundef 1, i32 noundef 0)
  %838 = load i8, ptr %34, align 1
  %839 = zext i8 %838 to i32
  %840 = icmp sgt i32 %839, 0
  br i1 %840, label %841, label %863

841:                                              ; preds = %818
  %842 = load i8, ptr %30, align 1
  %843 = zext i8 %842 to i32
  %844 = icmp eq i32 %843, 2
  br i1 %844, label %845, label %853

845:                                              ; preds = %841
  %846 = load ptr, ptr %6, align 8
  %847 = load ptr, ptr %7, align 8
  %848 = load i32, ptr %8, align 4
  %849 = add i32 %848, 2
  %850 = load ptr, ptr %16, align 8
  %851 = load i8, ptr %34, align 1
  %852 = zext i8 %851 to i32
  call void @dissect_genpwid_fec_aai_type2_parameter(ptr noundef %846, ptr noundef %847, i32 noundef %849, ptr noundef %850, i32 noundef %852)
  br label %862

853:                                              ; preds = %841
  %854 = load ptr, ptr %16, align 8
  %855 = load i32, ptr @hf_ldp_tlv_fec_gen_saii_value, align 4
  %856 = load ptr, ptr %6, align 8
  %857 = load i32, ptr %8, align 4
  %858 = add i32 %857, 2
  %859 = load i8, ptr %34, align 1
  %860 = zext i8 %859 to i32
  %861 = call ptr @proto_tree_add_item(ptr noundef %854, i32 noundef %855, ptr noundef %856, i32 noundef %858, i32 noundef %860, i32 noundef 0)
  br label %862

862:                                              ; preds = %853, %845
  br label %863

863:                                              ; preds = %862, %818
  br label %864

864:                                              ; preds = %863, %809
  %865 = load i8, ptr %34, align 1
  %866 = zext i8 %865 to i32
  %867 = add i32 2, %866
  %868 = load i32, ptr %10, align 4
  %869 = sub i32 %868, %867
  store i32 %869, ptr %10, align 4
  %870 = load i8, ptr %34, align 1
  %871 = zext i8 %870 to i32
  %872 = add i32 2, %871
  %873 = load i8, ptr %28, align 1
  %874 = zext i8 %873 to i32
  %875 = sub i32 %874, %872
  %876 = trunc i32 %875 to i8
  store i8 %876, ptr %28, align 1
  %877 = load i8, ptr %34, align 1
  %878 = zext i8 %877 to i32
  %879 = add i32 2, %878
  %880 = load i32, ptr %8, align 4
  %881 = add i32 %880, %879
  store i32 %881, ptr %8, align 4
  br label %891

882:                                              ; preds = %791, %787
  %883 = load ptr, ptr %14, align 8
  %884 = load ptr, ptr %7, align 8
  %885 = load ptr, ptr %6, align 8
  %886 = load i32, ptr %8, align 4
  %887 = load i8, ptr %28, align 1
  %888 = zext i8 %887 to i32
  %889 = add i32 2, %888
  %890 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %883, ptr noundef %884, ptr noundef @ei_ldp_tlv_fec_vc_infolength, ptr noundef %885, i32 noundef %886, i32 noundef %889, ptr noundef @.str.1024)
  store i32 1, ptr %37, align 4
  br label %1392

891:                                              ; preds = %864
  %892 = load i8, ptr %28, align 1
  %893 = zext i8 %892 to i32
  %894 = icmp sgt i32 %893, 1
  br i1 %894, label %895, label %979

895:                                              ; preds = %891
  %896 = load i32, ptr %10, align 4
  %897 = icmp sgt i32 %896, 1
  br i1 %897, label %898, label %979

898:                                              ; preds = %895
  %899 = load ptr, ptr %6, align 8
  %900 = load i32, ptr %8, align 4
  %901 = add i32 %900, 1
  %902 = call zeroext i8 @tvb_get_uint8(ptr noundef %899, i32 noundef %901)
  store i8 %902, ptr %34, align 1
  %903 = load ptr, ptr %6, align 8
  %904 = load i32, ptr %8, align 4
  %905 = call zeroext i8 @tvb_get_uint8(ptr noundef %903, i32 noundef %904)
  store i8 %905, ptr %30, align 1
  %906 = load i8, ptr %30, align 1
  %907 = zext i8 %906 to i32
  %908 = icmp eq i32 %907, 2
  br i1 %908, label %909, label %922

909:                                              ; preds = %898
  %910 = load i8, ptr %34, align 1
  %911 = zext i8 %910 to i32
  %912 = icmp ne i32 %911, 12
  br i1 %912, label %913, label %922

913:                                              ; preds = %909
  %914 = load ptr, ptr %14, align 8
  %915 = load ptr, ptr %7, align 8
  %916 = load ptr, ptr %6, align 8
  %917 = load i32, ptr %8, align 4
  %918 = load i8, ptr %34, align 1
  %919 = zext i8 %918 to i32
  %920 = add i32 2, %919
  %921 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %914, ptr noundef %915, ptr noundef @ei_ldp_tlv_fec_vc_infolength, ptr noundef %916, i32 noundef %917, i32 noundef %920, ptr noundef @.str.1026)
  br label %968

922:                                              ; preds = %909, %898
  %923 = load ptr, ptr %14, align 8
  %924 = load ptr, ptr %6, align 8
  %925 = load i32, ptr %8, align 4
  %926 = load i8, ptr %34, align 1
  %927 = zext i8 %926 to i32
  %928 = add i32 2, %927
  %929 = load i32, ptr @ett_ldp_gen_taii, align 4
  %930 = call ptr @proto_tree_add_subtree(ptr noundef %923, ptr noundef %924, i32 noundef %925, i32 noundef %928, i32 noundef %929, ptr noundef null, ptr noundef @.str.1027)
  store ptr %930, ptr %17, align 8
  %931 = load ptr, ptr %17, align 8
  %932 = load i32, ptr @hf_ldp_tlv_fec_gen_taii_type, align 4
  %933 = load ptr, ptr %6, align 8
  %934 = load i32, ptr %8, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %931, i32 noundef %932, ptr noundef %933, i32 noundef %934, i32 noundef 1, i32 noundef 0)
  %936 = load ptr, ptr %17, align 8
  %937 = load i32, ptr @hf_ldp_tlv_fec_gen_taii_length, align 4
  %938 = load ptr, ptr %6, align 8
  %939 = load i32, ptr %8, align 4
  %940 = add i32 %939, 1
  %941 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %940, i32 noundef 1, i32 noundef 0)
  %942 = load i8, ptr %34, align 1
  %943 = zext i8 %942 to i32
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %945, label %967

945:                                              ; preds = %922
  %946 = load i8, ptr %30, align 1
  %947 = zext i8 %946 to i32
  %948 = icmp eq i32 %947, 2
  br i1 %948, label %949, label %957

949:                                              ; preds = %945
  %950 = load ptr, ptr %6, align 8
  %951 = load ptr, ptr %7, align 8
  %952 = load i32, ptr %8, align 4
  %953 = add i32 %952, 2
  %954 = load ptr, ptr %17, align 8
  %955 = load i8, ptr %34, align 1
  %956 = zext i8 %955 to i32
  call void @dissect_genpwid_fec_aai_type2_parameter(ptr noundef %950, ptr noundef %951, i32 noundef %953, ptr noundef %954, i32 noundef %956)
  br label %966

957:                                              ; preds = %945
  %958 = load ptr, ptr %17, align 8
  %959 = load i32, ptr @hf_ldp_tlv_fec_gen_taii_value, align 4
  %960 = load ptr, ptr %6, align 8
  %961 = load i32, ptr %8, align 4
  %962 = add i32 %961, 2
  %963 = load i8, ptr %34, align 1
  %964 = zext i8 %963 to i32
  %965 = call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %959, ptr noundef %960, i32 noundef %962, i32 noundef %964, i32 noundef 0)
  br label %966

966:                                              ; preds = %957, %949
  br label %967

967:                                              ; preds = %966, %922
  br label %968

968:                                              ; preds = %967, %913
  %969 = load i8, ptr %34, align 1
  %970 = zext i8 %969 to i32
  %971 = add i32 2, %970
  %972 = load i32, ptr %10, align 4
  %973 = sub i32 %972, %971
  store i32 %973, ptr %10, align 4
  %974 = load i8, ptr %34, align 1
  %975 = zext i8 %974 to i32
  %976 = add i32 2, %975
  %977 = load i32, ptr %8, align 4
  %978 = add i32 %977, %976
  store i32 %978, ptr %8, align 4
  br label %988

979:                                              ; preds = %895, %891
  %980 = load ptr, ptr %14, align 8
  %981 = load ptr, ptr %7, align 8
  %982 = load ptr, ptr %6, align 8
  %983 = load i32, ptr %8, align 4
  %984 = load i8, ptr %28, align 1
  %985 = zext i8 %984 to i32
  %986 = add i32 2, %985
  %987 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %980, ptr noundef %981, ptr noundef @ei_ldp_tlv_fec_vc_infolength, ptr noundef %982, i32 noundef %983, i32 noundef %986, ptr noundef @.str.1026)
  store i32 1, ptr %37, align 4
  br label %1392

988:                                              ; preds = %968
  br label %1388

989:                                              ; preds = %57, %57, %57, %57, %57
  %990 = load i32, ptr %10, align 4
  %991 = icmp slt i32 %990, 4
  br i1 %991, label %992, label %1002

992:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %993 = load ptr, ptr %13, align 8
  %994 = load i32, ptr @hf_ldp_tlv_inv_length, align 4
  %995 = load ptr, ptr %6, align 8
  %996 = load i32, ptr %8, align 4
  %997 = load i32, ptr %10, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %994, ptr noundef %995, i32 noundef %996, i32 noundef %997, i32 noundef 0)
  store ptr %998, ptr %40, align 8
  %999 = load ptr, ptr %7, align 8
  %1000 = load ptr, ptr %40, align 8
  %1001 = call ptr @expert_add_info(ptr noundef %999, ptr noundef %1000, ptr noundef @ei_ldp_inv_length)
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %1392

1002:                                             ; preds = %989
  %1003 = load ptr, ptr %13, align 8
  %1004 = load ptr, ptr %6, align 8
  %1005 = load i32, ptr %8, align 4
  %1006 = load ptr, ptr %6, align 8
  %1007 = load i32, ptr %8, align 4
  %1008 = add i32 %1007, 1
  %1009 = call zeroext i8 @tvb_get_uint8(ptr noundef %1006, i32 noundef %1008)
  %1010 = zext i8 %1009 to i32
  %1011 = add i32 4, %1010
  %1012 = load i32, ptr @ett_ldp_fec, align 4
  %1013 = load i16, ptr %19, align 2
  %1014 = zext i16 %1013 to i32
  %1015 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1003, ptr noundef %1004, i32 noundef %1005, i32 noundef %1011, i32 noundef %1012, ptr noundef null, ptr noundef @.str.1014, i32 noundef %1014)
  store ptr %1015, ptr %14, align 8
  %1016 = load ptr, ptr %14, align 8
  %1017 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %1018 = load ptr, ptr %6, align 8
  %1019 = load i32, ptr %8, align 4
  %1020 = call ptr @proto_tree_add_item(ptr noundef %1016, i32 noundef %1017, ptr noundef %1018, i32 noundef %1019, i32 noundef 1, i32 noundef 0)
  %1021 = load i32, ptr %8, align 4
  %1022 = add i32 %1021, 1
  store i32 %1022, ptr %8, align 4
  %1023 = load ptr, ptr %14, align 8
  %1024 = load i32, ptr @hf_ldp_tlv_fec_af, align 4
  %1025 = load ptr, ptr %6, align 8
  %1026 = load i32, ptr %8, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %1023, i32 noundef %1024, ptr noundef %1025, i32 noundef %1026, i32 noundef 2, i32 noundef 0)
  %1028 = load i32, ptr %8, align 4
  %1029 = add i32 %1028, 2
  store i32 %1029, ptr %8, align 4
  %1030 = load ptr, ptr %14, align 8
  %1031 = load i32, ptr @hf_ldp_tlv_fec_len, align 4
  %1032 = load ptr, ptr %6, align 8
  %1033 = load i32, ptr %8, align 4
  %1034 = call ptr @proto_tree_add_item(ptr noundef %1030, i32 noundef %1031, ptr noundef %1032, i32 noundef %1033, i32 noundef 1, i32 noundef 0)
  %1035 = load i32, ptr %8, align 4
  %1036 = add i32 %1035, 1
  store i32 %1036, ptr %8, align 4
  %1037 = load ptr, ptr %14, align 8
  %1038 = load i32, ptr @hf_ldp_tlv_ldp_p2mp_rtnodeaddr, align 4
  %1039 = load ptr, ptr %6, align 8
  %1040 = load i32, ptr %8, align 4
  %1041 = call ptr @proto_tree_add_item(ptr noundef %1037, i32 noundef %1038, ptr noundef %1039, i32 noundef %1040, i32 noundef 4, i32 noundef 0)
  %1042 = load ptr, ptr %14, align 8
  %1043 = load i32, ptr @hf_ldp_tlv_ldp_p2mp_oplength, align 4
  %1044 = load ptr, ptr %6, align 8
  %1045 = load i32, ptr %8, align 4
  %1046 = add i32 %1045, 4
  %1047 = call ptr @proto_tree_add_item(ptr noundef %1042, i32 noundef %1043, ptr noundef %1044, i32 noundef %1046, i32 noundef 2, i32 noundef 0)
  %1048 = load ptr, ptr %14, align 8
  %1049 = load i32, ptr @hf_ldp_tlv_ldp_p2mp_opvalue, align 4
  %1050 = load ptr, ptr %6, align 8
  %1051 = load i32, ptr %8, align 4
  %1052 = add i32 %1051, 6
  %1053 = load i16, ptr %21, align 2
  %1054 = zext i16 %1053 to i32
  %1055 = call ptr @proto_tree_add_item(ptr noundef %1048, i32 noundef %1049, ptr noundef %1050, i32 noundef %1052, i32 noundef %1054, i32 noundef 0)
  %1056 = load i32, ptr %8, align 4
  %1057 = add i32 %1056, 6
  %1058 = load i16, ptr %21, align 2
  %1059 = zext i16 %1058 to i32
  %1060 = add i32 %1057, %1059
  store i32 %1060, ptr %8, align 4
  %1061 = load i32, ptr %10, align 4
  %1062 = sub i32 %1061, 10
  %1063 = load i16, ptr %21, align 2
  %1064 = zext i16 %1063 to i32
  %1065 = sub i32 %1062, %1064
  store i32 %1065, ptr %10, align 4
  br label %1388

1066:                                             ; preds = %57
  %1067 = load i32, ptr %10, align 4
  %1068 = icmp slt i32 %1067, 8
  br i1 %1068, label %1069, label %1079

1069:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %1070 = load ptr, ptr %13, align 8
  %1071 = load i32, ptr @hf_ldp_tlv_inv_length, align 4
  %1072 = load ptr, ptr %6, align 8
  %1073 = load i32, ptr %8, align 4
  %1074 = load i32, ptr %10, align 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef %1073, i32 noundef %1074, i32 noundef 0)
  store ptr %1075, ptr %41, align 8
  %1076 = load ptr, ptr %7, align 8
  %1077 = load ptr, ptr %41, align 8
  %1078 = call ptr @expert_add_info(ptr noundef %1076, ptr noundef %1077, ptr noundef @ei_ldp_inv_length)
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %1392

1079:                                             ; preds = %1066
  %1080 = load ptr, ptr %13, align 8
  %1081 = load ptr, ptr %6, align 8
  %1082 = load i32, ptr %8, align 4
  %1083 = load ptr, ptr %6, align 8
  %1084 = load i32, ptr %8, align 4
  %1085 = add i32 %1084, 3
  %1086 = call zeroext i8 @tvb_get_uint8(ptr noundef %1083, i32 noundef %1085)
  %1087 = zext i8 %1086 to i32
  %1088 = add i32 8, %1087
  %1089 = load i32, ptr @ett_ldp_fec, align 4
  %1090 = load i16, ptr %19, align 2
  %1091 = zext i16 %1090 to i32
  %1092 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1080, ptr noundef %1081, i32 noundef %1082, i32 noundef %1088, i32 noundef %1089, ptr noundef null, ptr noundef @.str.1014, i32 noundef %1091)
  store ptr %1092, ptr %14, align 8
  %1093 = load ptr, ptr %14, align 8
  %1094 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %1095 = load ptr, ptr %6, align 8
  %1096 = load i32, ptr %8, align 4
  %1097 = call ptr @proto_tree_add_item(ptr noundef %1093, i32 noundef %1094, ptr noundef %1095, i32 noundef %1096, i32 noundef 1, i32 noundef 0)
  %1098 = load ptr, ptr %14, align 8
  %1099 = load i32, ptr @hf_ldp_tlv_fec_pw_controlword, align 4
  %1100 = load ptr, ptr %6, align 8
  %1101 = load i32, ptr %8, align 4
  %1102 = add i32 %1101, 1
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1099, ptr noundef %1100, i32 noundef %1102, i32 noundef 1, i32 noundef 0)
  %1104 = load ptr, ptr %14, align 8
  %1105 = load i32, ptr @hf_ldp_tlv_fec_pw_pwtype, align 4
  %1106 = load ptr, ptr %6, align 8
  %1107 = load i32, ptr %8, align 4
  %1108 = add i32 %1107, 1
  %1109 = call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1105, ptr noundef %1106, i32 noundef %1108, i32 noundef 2, i32 noundef 0)
  %1110 = load ptr, ptr %14, align 8
  %1111 = load i32, ptr @hf_ldp_tlv_fec_pw_infolength, align 4
  %1112 = load ptr, ptr %6, align 8
  %1113 = load i32, ptr %8, align 4
  %1114 = add i32 %1113, 3
  %1115 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1110, i32 noundef %1111, ptr noundef %1112, i32 noundef %1114, i32 noundef 1, i32 noundef 0, ptr noundef %31)
  %1116 = load ptr, ptr %14, align 8
  %1117 = load i32, ptr @hf_ldp_tlv_fec_pw_groupid, align 4
  %1118 = load ptr, ptr %6, align 8
  %1119 = load i32, ptr %8, align 4
  %1120 = add i32 %1119, 4
  %1121 = call ptr @proto_tree_add_item(ptr noundef %1116, i32 noundef %1117, ptr noundef %1118, i32 noundef %1120, i32 noundef 4, i32 noundef 0)
  %1122 = load i32, ptr %10, align 4
  %1123 = sub i32 %1122, 8
  store i32 %1123, ptr %10, align 4
  %1124 = load i32, ptr %8, align 4
  %1125 = add i32 %1124, 8
  store i32 %1125, ptr %8, align 4
  %1126 = load i32, ptr %31, align 4
  %1127 = icmp ugt i32 %1126, 3
  br i1 %1127, label %1128, label %1141

1128:                                             ; preds = %1079
  %1129 = load i32, ptr %10, align 4
  %1130 = icmp sgt i32 %1129, 3
  br i1 %1130, label %1131, label %1141

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %14, align 8
  %1133 = load i32, ptr @hf_ldp_tlv_fec_pw_pwid, align 4
  %1134 = load ptr, ptr %6, align 8
  %1135 = load i32, ptr %8, align 4
  %1136 = call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1133, ptr noundef %1134, i32 noundef %1135, i32 noundef 4, i32 noundef 0)
  %1137 = load i32, ptr %10, align 4
  %1138 = sub i32 %1137, 4
  store i32 %1138, ptr %10, align 4
  %1139 = load i32, ptr %8, align 4
  %1140 = add i32 %1139, 4
  store i32 %1140, ptr %8, align 4
  br label %1141

1141:                                             ; preds = %1131, %1128, %1079
  br label %1142

1142:                                             ; preds = %1192, %1141
  %1143 = load i32, ptr %31, align 4
  %1144 = icmp ugt i32 %1143, 1
  br i1 %1144, label %1145, label %1148

1145:                                             ; preds = %1142
  %1146 = load i32, ptr %10, align 4
  %1147 = icmp sgt i32 %1146, 1
  br label %1148

1148:                                             ; preds = %1145, %1142
  %1149 = phi i1 [ false, %1142 ], [ %1147, %1145 ]
  br i1 %1149, label %1150, label %1210

1150:                                             ; preds = %1148
  %1151 = load ptr, ptr %6, align 8
  %1152 = load i32, ptr %8, align 4
  %1153 = add i32 %1152, 1
  %1154 = call zeroext i8 @tvb_get_uint8(ptr noundef %1151, i32 noundef %1153)
  store i8 %1154, ptr %29, align 1
  %1155 = load i8, ptr %29, align 1
  %1156 = zext i8 %1155 to i32
  %1157 = icmp slt i32 %1156, 2
  br i1 %1157, label %1158, label %1165

1158:                                             ; preds = %1150
  %1159 = load ptr, ptr %14, align 8
  %1160 = load ptr, ptr %7, align 8
  %1161 = load ptr, ptr %6, align 8
  %1162 = load i32, ptr %8, align 4
  %1163 = add i32 %1162, 1
  %1164 = call ptr @proto_tree_add_expert(ptr noundef %1159, ptr noundef %1160, ptr noundef @ei_ldp_malformed_interface_parameter, ptr noundef %1161, i32 noundef %1163, i32 noundef 1)
  store i32 1, ptr %37, align 4
  br label %1392

1165:                                             ; preds = %1150
  %1166 = load i8, ptr %29, align 1
  %1167 = zext i8 %1166 to i32
  %1168 = load i32, ptr %31, align 4
  %1169 = icmp ugt i32 %1167, %1168
  br i1 %1169, label %1170, label %1192

1170:                                             ; preds = %1165
  %1171 = load i32, ptr %10, align 4
  %1172 = load i8, ptr %29, align 1
  %1173 = zext i8 %1172 to i32
  %1174 = sub i32 %1171, %1173
  %1175 = icmp slt i32 %1174, 0
  br i1 %1175, label %1176, label %1192

1176:                                             ; preds = %1170
  %1177 = load ptr, ptr %14, align 8
  %1178 = load ptr, ptr %7, align 8
  %1179 = load ptr, ptr %6, align 8
  %1180 = load i32, ptr %8, align 4
  %1181 = add i32 %1180, 2
  %1182 = load i32, ptr %31, align 4
  %1183 = load i32, ptr %10, align 4
  %1184 = icmp ult i32 %1182, %1183
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %1176
  %1186 = load i32, ptr %31, align 4
  br label %1189

1187:                                             ; preds = %1176
  %1188 = load i32, ptr %10, align 4
  br label %1189

1189:                                             ; preds = %1187, %1185
  %1190 = phi i32 [ %1186, %1185 ], [ %1188, %1187 ]
  %1191 = call ptr @proto_tree_add_expert(ptr noundef %1177, ptr noundef %1178, ptr noundef @ei_ldp_malformed_data, ptr noundef %1179, i32 noundef %1181, i32 noundef %1190)
  store i32 1, ptr %37, align 4
  br label %1392

1192:                                             ; preds = %1170, %1165
  %1193 = load ptr, ptr %6, align 8
  %1194 = load i32, ptr %8, align 4
  %1195 = load ptr, ptr %14, align 8
  %1196 = load i8, ptr %29, align 1
  %1197 = zext i8 %1196 to i32
  call void @dissect_subtlv_interface_parameters(ptr noundef %1193, i32 noundef %1194, ptr noundef %1195, i32 noundef %1197, ptr noundef @dissect_tlv_fec.interface_params_header_fields)
  %1198 = load i8, ptr %29, align 1
  %1199 = zext i8 %1198 to i32
  %1200 = load i32, ptr %10, align 4
  %1201 = sub i32 %1200, %1199
  store i32 %1201, ptr %10, align 4
  %1202 = load i8, ptr %29, align 1
  %1203 = zext i8 %1202 to i32
  %1204 = load i32, ptr %31, align 4
  %1205 = sub i32 %1204, %1203
  store i32 %1205, ptr %31, align 4
  %1206 = load i8, ptr %29, align 1
  %1207 = zext i8 %1206 to i32
  %1208 = load i32, ptr %8, align 4
  %1209 = add i32 %1208, %1207
  store i32 %1209, ptr %8, align 4
  br label %1142, !llvm.loop !16

1210:                                             ; preds = %1148
  br label %1388

1211:                                             ; preds = %57
  %1212 = load i32, ptr %10, align 4
  %1213 = icmp slt i32 %1212, 4
  br i1 %1213, label %1214, label %1224

1214:                                             ; preds = %1211
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %1215 = load ptr, ptr %13, align 8
  %1216 = load i32, ptr @hf_ldp_tlv_inv_length, align 4
  %1217 = load ptr, ptr %6, align 8
  %1218 = load i32, ptr %8, align 4
  %1219 = load i32, ptr %10, align 4
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1215, i32 noundef %1216, ptr noundef %1217, i32 noundef %1218, i32 noundef %1219, i32 noundef 0)
  store ptr %1220, ptr %42, align 8
  %1221 = load ptr, ptr %7, align 8
  %1222 = load ptr, ptr %42, align 8
  %1223 = call ptr @expert_add_info(ptr noundef %1221, ptr noundef %1222, ptr noundef @ei_ldp_inv_length)
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %1392

1224:                                             ; preds = %1211
  %1225 = load ptr, ptr %13, align 8
  %1226 = load ptr, ptr %6, align 8
  %1227 = load i32, ptr %8, align 4
  %1228 = load ptr, ptr %6, align 8
  %1229 = load i32, ptr %8, align 4
  %1230 = add i32 %1229, 3
  %1231 = call zeroext i8 @tvb_get_uint8(ptr noundef %1228, i32 noundef %1230)
  %1232 = zext i8 %1231 to i32
  %1233 = add i32 4, %1232
  %1234 = load i32, ptr @ett_ldp_fec, align 4
  %1235 = load i16, ptr %19, align 2
  %1236 = zext i16 %1235 to i32
  %1237 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1225, ptr noundef %1226, i32 noundef %1227, i32 noundef %1233, i32 noundef %1234, ptr noundef null, ptr noundef @.str.1014, i32 noundef %1236)
  store ptr %1237, ptr %14, align 8
  %1238 = load ptr, ptr %14, align 8
  %1239 = load i32, ptr @hf_ldp_tlv_fec_wc, align 4
  %1240 = load ptr, ptr %6, align 8
  %1241 = load i32, ptr %8, align 4
  %1242 = call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1239, ptr noundef %1240, i32 noundef %1241, i32 noundef 1, i32 noundef 0)
  %1243 = load ptr, ptr %14, align 8
  %1244 = load i32, ptr @hf_ldp_tlv_fec_pw_controlword, align 4
  %1245 = load ptr, ptr %6, align 8
  %1246 = load i32, ptr %8, align 4
  %1247 = add i32 %1246, 1
  %1248 = call ptr @proto_tree_add_item(ptr noundef %1243, i32 noundef %1244, ptr noundef %1245, i32 noundef %1247, i32 noundef 1, i32 noundef 0)
  %1249 = load ptr, ptr %14, align 8
  %1250 = load i32, ptr @hf_ldp_tlv_fec_pw_pwtype, align 4
  %1251 = load ptr, ptr %6, align 8
  %1252 = load i32, ptr %8, align 4
  %1253 = add i32 %1252, 1
  %1254 = call ptr @proto_tree_add_item(ptr noundef %1249, i32 noundef %1250, ptr noundef %1251, i32 noundef %1253, i32 noundef 2, i32 noundef 0)
  %1255 = load ptr, ptr %14, align 8
  %1256 = load i32, ptr @hf_ldp_tlv_fec_pw_infolength, align 4
  %1257 = load ptr, ptr %6, align 8
  %1258 = load i32, ptr %8, align 4
  %1259 = add i32 %1258, 3
  %1260 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1255, i32 noundef %1256, ptr noundef %1257, i32 noundef %1259, i32 noundef 1, i32 noundef 0, ptr noundef %31)
  %1261 = load i32, ptr %10, align 4
  %1262 = sub i32 %1261, 4
  store i32 %1262, ptr %10, align 4
  %1263 = load i32, ptr %8, align 4
  %1264 = add i32 %1263, 4
  store i32 %1264, ptr %8, align 4
  %1265 = load i32, ptr %31, align 4
  %1266 = icmp ugt i32 %1265, 5
  br i1 %1266, label %1267, label %1373

1267:                                             ; preds = %1224
  %1268 = load i32, ptr %10, align 4
  %1269 = icmp sgt i32 %1268, 5
  br i1 %1269, label %1270, label %1373

1270:                                             ; preds = %1267
  %1271 = load ptr, ptr %14, align 8
  %1272 = load i32, ptr @hf_ldp_tlv_fec_gen_agi_type, align 4
  %1273 = load ptr, ptr %6, align 8
  %1274 = load i32, ptr %8, align 4
  %1275 = call ptr @proto_tree_add_item(ptr noundef %1271, i32 noundef %1272, ptr noundef %1273, i32 noundef %1274, i32 noundef 1, i32 noundef 0)
  %1276 = load i32, ptr %10, align 4
  %1277 = sub i32 %1276, 1
  store i32 %1277, ptr %10, align 4
  %1278 = load i32, ptr %8, align 4
  %1279 = add i32 %1278, 1
  store i32 %1279, ptr %8, align 4
  %1280 = load ptr, ptr %14, align 8
  %1281 = load i32, ptr @hf_ldp_tlv_fec_gen_agi_length, align 4
  %1282 = load ptr, ptr %6, align 8
  %1283 = load i32, ptr %8, align 4
  %1284 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1280, i32 noundef %1281, ptr noundef %1282, i32 noundef %1283, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  %1285 = load i32, ptr %10, align 4
  %1286 = sub i32 %1285, 1
  store i32 %1286, ptr %10, align 4
  %1287 = load i32, ptr %8, align 4
  %1288 = add i32 %1287, 1
  store i32 %1288, ptr %8, align 4
  %1289 = load i32, ptr %32, align 4
  %1290 = icmp ugt i32 %1289, 0
  br i1 %1290, label %1291, label %1304

1291:                                             ; preds = %1270
  %1292 = load ptr, ptr %14, align 8
  %1293 = load i32, ptr @hf_ldp_tlv_fec_gen_agi_value, align 4
  %1294 = load ptr, ptr %6, align 8
  %1295 = load i32, ptr %8, align 4
  %1296 = load i32, ptr %32, align 4
  %1297 = call ptr @proto_tree_add_item(ptr noundef %1292, i32 noundef %1293, ptr noundef %1294, i32 noundef %1295, i32 noundef %1296, i32 noundef 0)
  %1298 = load i32, ptr %32, align 4
  %1299 = load i32, ptr %10, align 4
  %1300 = sub i32 %1299, %1298
  store i32 %1300, ptr %10, align 4
  %1301 = load i32, ptr %32, align 4
  %1302 = load i32, ptr %8, align 4
  %1303 = add i32 %1302, %1301
  store i32 %1303, ptr %8, align 4
  br label %1304

1304:                                             ; preds = %1291, %1270
  %1305 = load ptr, ptr %14, align 8
  %1306 = load i32, ptr @hf_ldp_tlv_fec_gen_saii_type, align 4
  %1307 = load ptr, ptr %6, align 8
  %1308 = load i32, ptr %8, align 4
  %1309 = call ptr @proto_tree_add_item(ptr noundef %1305, i32 noundef %1306, ptr noundef %1307, i32 noundef %1308, i32 noundef 1, i32 noundef 0)
  %1310 = load i32, ptr %10, align 4
  %1311 = sub i32 %1310, 1
  store i32 %1311, ptr %10, align 4
  %1312 = load i32, ptr %8, align 4
  %1313 = add i32 %1312, 1
  store i32 %1313, ptr %8, align 4
  %1314 = load ptr, ptr %14, align 8
  %1315 = load i32, ptr @hf_ldp_tlv_fec_gen_saii_length, align 4
  %1316 = load ptr, ptr %6, align 8
  %1317 = load i32, ptr %8, align 4
  %1318 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1314, i32 noundef %1315, ptr noundef %1316, i32 noundef %1317, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  %1319 = load i32, ptr %10, align 4
  %1320 = sub i32 %1319, 1
  store i32 %1320, ptr %10, align 4
  %1321 = load i32, ptr %8, align 4
  %1322 = add i32 %1321, 1
  store i32 %1322, ptr %8, align 4
  %1323 = load i32, ptr %32, align 4
  %1324 = icmp ugt i32 %1323, 0
  br i1 %1324, label %1325, label %1338

1325:                                             ; preds = %1304
  %1326 = load ptr, ptr %14, align 8
  %1327 = load i32, ptr @hf_ldp_tlv_fec_gen_saii_value, align 4
  %1328 = load ptr, ptr %6, align 8
  %1329 = load i32, ptr %8, align 4
  %1330 = load i32, ptr %32, align 4
  %1331 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1327, ptr noundef %1328, i32 noundef %1329, i32 noundef %1330, i32 noundef 0)
  %1332 = load i32, ptr %32, align 4
  %1333 = load i32, ptr %10, align 4
  %1334 = sub i32 %1333, %1332
  store i32 %1334, ptr %10, align 4
  %1335 = load i32, ptr %32, align 4
  %1336 = load i32, ptr %8, align 4
  %1337 = add i32 %1336, %1335
  store i32 %1337, ptr %8, align 4
  br label %1338

1338:                                             ; preds = %1325, %1304
  %1339 = load ptr, ptr %14, align 8
  %1340 = load i32, ptr @hf_ldp_tlv_fec_gen_taii_type, align 4
  %1341 = load ptr, ptr %6, align 8
  %1342 = load i32, ptr %8, align 4
  %1343 = call ptr @proto_tree_add_item(ptr noundef %1339, i32 noundef %1340, ptr noundef %1341, i32 noundef %1342, i32 noundef 1, i32 noundef 0)
  %1344 = load i32, ptr %10, align 4
  %1345 = sub i32 %1344, 1
  store i32 %1345, ptr %10, align 4
  %1346 = load i32, ptr %8, align 4
  %1347 = add i32 %1346, 1
  store i32 %1347, ptr %8, align 4
  %1348 = load ptr, ptr %14, align 8
  %1349 = load i32, ptr @hf_ldp_tlv_fec_gen_taii_length, align 4
  %1350 = load ptr, ptr %6, align 8
  %1351 = load i32, ptr %8, align 4
  %1352 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1348, i32 noundef %1349, ptr noundef %1350, i32 noundef %1351, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  %1353 = load i32, ptr %10, align 4
  %1354 = sub i32 %1353, 1
  store i32 %1354, ptr %10, align 4
  %1355 = load i32, ptr %8, align 4
  %1356 = add i32 %1355, 1
  store i32 %1356, ptr %8, align 4
  %1357 = load i32, ptr %32, align 4
  %1358 = icmp ugt i32 %1357, 0
  br i1 %1358, label %1359, label %1372

1359:                                             ; preds = %1338
  %1360 = load ptr, ptr %14, align 8
  %1361 = load i32, ptr @hf_ldp_tlv_fec_gen_taii_value, align 4
  %1362 = load ptr, ptr %6, align 8
  %1363 = load i32, ptr %8, align 4
  %1364 = load i32, ptr %32, align 4
  %1365 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1361, ptr noundef %1362, i32 noundef %1363, i32 noundef %1364, i32 noundef 0)
  %1366 = load i32, ptr %32, align 4
  %1367 = load i32, ptr %10, align 4
  %1368 = sub i32 %1367, %1366
  store i32 %1368, ptr %10, align 4
  %1369 = load i32, ptr %32, align 4
  %1370 = load i32, ptr %8, align 4
  %1371 = add i32 %1370, %1369
  store i32 %1371, ptr %8, align 4
  br label %1372

1372:                                             ; preds = %1359, %1338
  br label %1373

1373:                                             ; preds = %1372, %1267, %1224
  br label %1388

1374:                                             ; preds = %57
  %1375 = load ptr, ptr %13, align 8
  %1376 = load ptr, ptr %6, align 8
  %1377 = load i32, ptr %8, align 4
  %1378 = load i32, ptr @ett_ldp_fec, align 4
  %1379 = load i16, ptr %19, align 2
  %1380 = zext i16 %1379 to i32
  %1381 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1375, ptr noundef %1376, i32 noundef %1377, i32 noundef 4, i32 noundef %1378, ptr noundef null, ptr noundef @.str.1014, i32 noundef %1380)
  store ptr %1381, ptr %14, align 8
  %1382 = load ptr, ptr %14, align 8
  %1383 = load ptr, ptr %7, align 8
  %1384 = load ptr, ptr %6, align 8
  %1385 = load i32, ptr %8, align 4
  %1386 = load i32, ptr %10, align 4
  %1387 = call ptr @proto_tree_add_expert(ptr noundef %1382, ptr noundef %1383, ptr noundef @ei_ldp_tlv_fec_type, ptr noundef %1384, i32 noundef %1385, i32 noundef %1386)
  store i32 1, ptr %37, align 4
  br label %1392

1388:                                             ; preds = %1373, %1210, %1002, %988, %663, %472, %427, %357, %289, %217, %125, %62
  %1389 = load i16, ptr %19, align 2
  %1390 = add i16 %1389, 1
  store i16 %1390, ptr %19, align 2
  br label %54, !llvm.loop !17

1391:                                             ; preds = %54
  store i32 0, ptr %37, align 4
  br label %1392

1392:                                             ; preds = %1391, %1374, %1214, %1189, %1158, %1069, %992, %979, %882, %778, %667, %640, %605, %575, %502, %381, %319, %160, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %1393 = load i32, ptr %37, align 4
  switch i32 %1393, label %1395 [
    i32 0, label %1394
    i32 1, label %1394
  ]

1394:                                             ; preds = %1392, %1392
  ret void

1395:                                             ; preds = %1392
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #7
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @.str.1030, i32 noundef %28)
  store i32 1, ptr %19, align 4
  br label %125

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  store i16 %33, ptr %12, align 2
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_ldp_tlv_addrl_addr_family, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i16, ptr %12, align 2
  %40 = zext i16 %39 to i32
  switch i32 %40, label %43 [
    i32 1, label %41
    i32 2, label %42
  ]

41:                                               ; preds = %30
  store i8 4, ptr %14, align 1
  store i32 2, ptr %17, align 4
  br label %52

42:                                               ; preds = %30
  store i8 16, ptr %14, align 1
  store i32 3, ptr %17, align 4
  br label %52

43:                                               ; preds = %30
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 2
  %49 = load i32, ptr %10, align 4
  %50 = sub i32 %49, 2
  %51 = call ptr @proto_tree_add_expert(ptr noundef %44, ptr noundef %45, ptr noundef @ei_ldp_address_family_not_implemented, ptr noundef %46, i32 noundef %48, i32 noundef %50)
  store i32 1, ptr %19, align 4
  br label %125

52:                                               ; preds = %42, %41
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %10, align 4
  %56 = sub i32 %55, 2
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr @ett_ldp_tlv_val, align 4
  %62 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef null, ptr noundef @.str.1031)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 51
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %14, align 1
  %67 = zext i8 %66 to i64
  %68 = call noalias ptr @wmem_alloc(ptr noundef %65, i64 noundef %67) #10
  store ptr %68, ptr %15, align 8
  store i16 1, ptr %13, align 2
  br label %69

69:                                               ; preds = %103, %52
  %70 = load i32, ptr %10, align 4
  %71 = load i8, ptr %14, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sge i32 %70, %72
  br i1 %73, label %74, label %114

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i64
  %80 = call ptr @tvb_memcpy(ptr noundef %75, ptr noundef %76, i32 noundef %77, i64 noundef %79)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %114

83:                                               ; preds = %74
  %84 = load i32, ptr %17, align 4
  %85 = load i8, ptr %14, align 1
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %15, align 8
  call void @set_address(ptr noundef %18, i32 noundef %84, i32 noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 51
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @address_to_str(ptr noundef %90, ptr noundef %18)
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_ldp_tlv_addrl_addr, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i8, ptr %14, align 1
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %16, align 8
  %99 = load i16, ptr %13, align 2
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %16, align 8
  %102 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, ptr noundef %98, ptr noundef @.str.1032, i32 noundef %100, ptr noundef %101)
  br label %103

103:                                              ; preds = %83
  %104 = load i16, ptr %13, align 2
  %105 = add i16 %104, 1
  store i16 %105, ptr %13, align 2
  %106 = load i8, ptr %14, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %8, align 4
  %110 = load i8, ptr %14, align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %10, align 4
  %113 = sub i32 %112, %111
  store i32 %113, ptr %10, align 4
  br label %69, !llvm.loop !18

114:                                              ; preds = %82, %69
  %115 = load i32, ptr %10, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %10, align 4
  %123 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %118, ptr noundef %119, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef @.str.1033)
  br label %124

124:                                              ; preds = %117, %114
  store i32 0, ptr %19, align 4
  br label %125

125:                                              ; preds = %124, %43, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %126 = load i32, ptr %19, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @ett_ldp_tlv_val, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.1034)
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
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @tvb_address_to_str(ptr noundef %36, ptr noundef %37, i32 noundef 2, i32 noundef %38)
  %40 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef %31, ptr noundef @.str.1035, i32 noundef %33, ptr noundef %39)
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
  br label %20, !llvm.loop !19

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
  %57 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %52, ptr noundef %53, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef @.str.1036)
  br label %58

58:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tlv_atm_label(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
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
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @.str.1037, i32 noundef %21)
  store i32 1, ptr %12, align 4
  br label %46

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @ett_ldp_tlv_val, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.688)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_ldp_tlv_atm_label_vbits, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_ldp_tlv_atm_label_vpi, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_ldp_tlv_atm_label_vci, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 2
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %47 = load i32, ptr %12, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tlv_frame_label(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef %18, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @.str.1038, i32 noundef %22)
  store i32 1, ptr %13, align 4
  br label %58

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr @ett_ldp_tlv_val, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef @.str.689)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  %34 = zext i16 %33 to i32
  %35 = ashr i32 %34, 7
  %36 = trunc i32 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 3
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %12, align 1
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_ldp_tlv_fr_label_len, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef @tlv_fr_len_vals, ptr noundef @.str.1040)
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef %45, ptr noundef @.str.1039, ptr noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_ldp_tlv_fr_label_dlci, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 3, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %59 = load i32, ptr %13, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tlv_status(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef %18, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @.str.1041, i32 noundef %22)
  store i32 1, ptr %13, align 4
  br label %66

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr @ett_ldp_tlv_val, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef @.str.694)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_ldp_tlv_status_ebit, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_ldp_tlv_status_fbit, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef %42)
  %44 = and i32 %43, 1073741823
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_ldp_tlv_status_data, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef @tlv_status_data, ptr noundef @.str.1043)
  %52 = load i32, ptr %12, align 4
  %53 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef %49, ptr noundef @.str.1042, ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_ldp_tlv_status_msg_id, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_ldp_tlv_status_msg_type, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %66

66:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %67 = load i32, ptr %13, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tlv_returned_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i32, ptr %10, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @.str.1044, i32 noundef %21)
  store i32 1, ptr %12, align 4
  br label %67

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @ett_ldp_tlv_val, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.696)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_ldp_tlv_returned_version, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_ldp_tlv_returned_pdu_len, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 2
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_ldp_tlv_returned_lsr, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_ldp_tlv_returned_ls_id, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 10
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %10, align 4
  %56 = sub i32 %55, 10
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %23
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_ldp_returned_pdu_data, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 0)
  br label %66

66:                                               ; preds = %59, %23
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %68 = load i32, ptr %12, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tlv_returned_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
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
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef %18, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @.str.1045, i32 noundef %22)
  store i32 1, ptr %13, align 4
  br label %125

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr @ett_ldp_tlv_val, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef @.str.697)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_ldp_tlv_returned_msg_ubit, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %37)
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 32767
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %12, align 2
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp sge i32 %43, 15872
  br i1 %44, label %45, label %59

45:                                               ; preds = %24
  %46 = load i16, ptr %12, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp sle i32 %47, 16127
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_ldp_tlv_returned_msg_type, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i16, ptr %12, align 2
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %12, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef %55, ptr noundef @.str.1046, i32 noundef %57)
  br label %91

59:                                               ; preds = %45, %24
  %60 = load i16, ptr %12, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp sge i32 %61, 16128
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = load i16, ptr %12, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp sle i32 %65, 16383
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_ldp_tlv_returned_msg_type, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load i16, ptr %12, align 2
  %73 = zext i16 %72 to i32
  %74 = load i16, ptr %12, align 2
  %75 = zext i16 %74 to i32
  %76 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef %73, ptr noundef @.str.1047, i32 noundef %75)
  br label %90

77:                                               ; preds = %63, %59
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_ldp_tlv_returned_msg_type, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load i16, ptr %12, align 2
  %83 = zext i16 %82 to i32
  %84 = load i16, ptr %12, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr @val_to_str_const(i32 noundef %85, ptr noundef @ldp_message_types, ptr noundef @.str.826)
  %87 = load i16, ptr %12, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef %83, ptr noundef @.str.993, ptr noundef %86, i32 noundef %88)
  br label %90

90:                                               ; preds = %77, %67
  br label %91

91:                                               ; preds = %90, %49
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_ldp_tlv_returned_msg_len, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 2
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %10, align 4
  %101 = sub i32 %100, 4
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp sge i32 %102, 4
  br i1 %103, label %104, label %114

104:                                              ; preds = %91
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_ldp_tlv_returned_msg_id, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %8, align 4
  %112 = load i32, ptr %10, align 4
  %113 = sub i32 %112, 4
  store i32 %113, ptr %10, align 4
  br label %114

114:                                              ; preds = %104, %91
  %115 = load i32, ptr %10, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_ldp_returned_message_parameters, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef 0)
  br label %124

124:                                              ; preds = %117, %114
  store i32 0, ptr %13, align 4
  br label %125

125:                                              ; preds = %124, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %126 = load i32, ptr %13, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_ldp_tlv_val, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef @.str.1048)
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
  br label %18, !llvm.loop !20

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
  %41 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef @.str.1036)
  br label %42

42:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tlv_common_session_parms(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 14
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @.str.1049, i32 noundef %21)
  store i32 1, ptr %12, align 4
  br label %77

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @ett_ldp_tlv_val, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.1050)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_ldp_tlv_sess_ver, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_ldp_tlv_sess_ka, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 2
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_ldp_tlv_sess_advbit, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_ldp_tlv_sess_ldetbit, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_ldp_tlv_sess_pvlim, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 5
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_ldp_tlv_sess_mxpdu, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 6
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_ldp_tlv_sess_rxlsr, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_ldp_tlv_sess_rxls, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 12
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %78 = load i32, ptr %12, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
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
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @.str.1051, i32 noundef %24)
  store i32 1, ptr %15, align 4
  br label %133

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr @ett_ldp_tlv_val, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef @.str.1052)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_ldp_tlv_sess_atm_merge, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 2
  %43 = and i32 %42, 15
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %13, align 1
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_ldp_tlv_sess_atm_lr, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef %50, ptr noundef @.str.1053, i32 noundef %52)
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_ldp_tlv_sess_atm_dir, align 4
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
  %68 = call ptr @proto_tree_add_subtree(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef null, ptr noundef @.str.1054)
  store ptr %68, ptr %11, align 8
  store i8 1, ptr %14, align 1
  br label %69

69:                                               ; preds = %111, %26
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
  br i1 %77, label %78, label %118

78:                                               ; preds = %76
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr @ett_ldp_tlv_val, align 4
  %83 = load i8, ptr %14, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 8, i32 noundef %82, ptr noundef null, ptr noundef @.str.1055, i32 noundef %84)
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_ldp_tlv_sess_atm_minvpi, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_ldp_tlv_sess_atm_maxvpi, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_ldp_tlv_sess_atm_minvci, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 2
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_ldp_tlv_sess_atm_maxvci, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 6
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 8
  store i32 %110, ptr %8, align 4
  br label %111

111:                                              ; preds = %78
  %112 = load i8, ptr %14, align 1
  %113 = add i8 %112, 1
  store i8 %113, ptr %14, align 1
  %114 = load i32, ptr %10, align 4
  %115 = sub i32 %114, 8
  store i32 %115, ptr %10, align 4
  %116 = load i8, ptr %13, align 1
  %117 = add i8 %116, -1
  store i8 %117, ptr %13, align 1
  br label %69, !llvm.loop !21

118:                                              ; preds = %76
  %119 = load i32, ptr %10, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = load i8, ptr %13, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %121, %118
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %10, align 4
  %131 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %126, ptr noundef %127, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef @.str.1056)
  br label %132

132:                                              ; preds = %125, %121
  store i32 0, ptr %15, align 4
  br label %133

133:                                              ; preds = %132, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %134 = load i32, ptr %15, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @.str.1057, i32 noundef %25)
  store i32 1, ptr %16, align 4
  br label %144

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @ett_ldp_tlv_val, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef @.str.1058)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_ldp_tlv_sess_fr_merge, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 2
  %44 = and i32 %43, 15
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %13, align 1
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_ldp_tlv_sess_fr_lr, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %13, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef %51, ptr noundef @.str.1053, i32 noundef %53)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_ldp_tlv_sess_fr_dir, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %10, align 4
  %63 = sub i32 %62, 4
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr @ett_ldp_tlv_val, align 4
  %69 = call ptr @proto_tree_add_subtree(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef null, ptr noundef @.str.1059)
  store ptr %69, ptr %11, align 8
  store i8 1, ptr %14, align 1
  br label %70

70:                                               ; preds = %122, %27
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4
  %76 = icmp sge i32 %75, 8
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i1 [ false, %70 ], [ %76, %74 ]
  br i1 %78, label %79, label %129

79:                                               ; preds = %77
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr @ett_ldp_tlv_val, align 4
  %84 = load i8, ptr %14, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 8, i32 noundef %83, ptr noundef null, ptr noundef @.str.1060, i32 noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %87, i32 noundef %88)
  %90 = zext i16 %89 to i32
  %91 = ashr i32 %90, 7
  %92 = trunc i32 %91 to i8
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 3
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %15, align 1
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_ldp_tlv_sess_fr_len, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load i8, ptr %15, align 1
  %101 = zext i8 %100 to i32
  %102 = load i8, ptr %15, align 1
  %103 = zext i8 %102 to i32
  %104 = call ptr @val_to_str_const(i32 noundef %103, ptr noundef @tlv_fr_len_vals, ptr noundef @.str.1040)
  %105 = load i8, ptr %15, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef %101, ptr noundef @.str.1039, ptr noundef %104, i32 noundef %106)
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_ldp_tlv_sess_fr_mindlci, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 1
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 3, i32 noundef 0)
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_ldp_tlv_sess_fr_maxdlci, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 5
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 3, i32 noundef 0)
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, 8
  store i32 %121, ptr %8, align 4
  br label %122

122:                                              ; preds = %79
  %123 = load i8, ptr %14, align 1
  %124 = add i8 %123, 1
  store i8 %124, ptr %14, align 1
  %125 = load i32, ptr %10, align 4
  %126 = sub i32 %125, 8
  store i32 %126, ptr %10, align 4
  %127 = load i8, ptr %13, align 1
  %128 = add i8 %127, -1
  store i8 %128, ptr %13, align 1
  br label %70, !llvm.loop !22

129:                                              ; preds = %77
  %130 = load i32, ptr %10, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = load i8, ptr %13, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %132, %129
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %10, align 4
  %142 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %137, ptr noundef %138, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef @.str.1056)
  br label %143

143:                                              ; preds = %136, %132
  store i32 0, ptr %16, align 4
  br label %144

144:                                              ; preds = %143, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %145 = load i32, ptr %16, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 12
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @.str.1061, i32 noundef %24)
  store i32 1, ptr %15, align 4
  br label %102

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr @ett_ldp_tlv_val, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef @.str.1062)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_ldp_tlv_ft_sess_flags, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @ett_ldp_tlv_ft_flags, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %42)
  store i16 %43, ptr %14, align 2
  %44 = load ptr, ptr %11, align 8
  %45 = load i16, ptr %14, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 32768
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.1064, ptr @.str.1065
  %50 = load i16, ptr %14, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 15
  %53 = call ptr @val_to_str_const(i32 noundef %52, ptr noundef @tlv_ft_flags, ptr noundef @.str.1066)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.1063, ptr noundef %49, ptr noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_ldp_tlv_ft_sess_flag_r, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_ldp_tlv_ft_sess_flag_res, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_ldp_tlv_ft_sess_flag_s, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_ldp_tlv_ft_sess_flag_a, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_ldp_tlv_ft_sess_flag_c, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_ldp_tlv_ft_sess_flag_l, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_ldp_tlv_ft_sess_res, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 2
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_ldp_tlv_ft_sess_reconn_to, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_ldp_tlv_ft_sess_recovery_time, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %15, align 4
  br label %102

102:                                              ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %103 = load i32, ptr %15, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tlv_lspid(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 8
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @.str.1072, i32 noundef %21)
  store i32 1, ptr %12, align 4
  br label %49

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @ett_ldp_tlv_val, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.1073)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_ldp_tlv_lspid_act_flg, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_ldp_tlv_lspid_cr_lsp, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_ldp_tlv_lspid_ldpid, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr @ett_ldp_tlv_val, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef @.str.1074)
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
  br label %22, !llvm.loop !23

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tlv_er_hop_ipv4(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 8
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @.str.1075, i32 noundef %21)
  store i32 1, ptr %12, align 4
  br label %53

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @ett_ldp_tlv_val, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.1076)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_ldp_tlv_er_hop_loose, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 3, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 3
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_ldp_tlv_er_hop_prelen, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_ldp_tlv_er_hop_prefix4, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  br label %52

52:                                               ; preds = %32, %23
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tlv_er_hop_ipv6(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 20
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @.str.1077, i32 noundef %21)
  store i32 1, ptr %12, align 4
  br label %53

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @ett_ldp_tlv_val, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.1078)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_ldp_tlv_er_hop_loose, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 3, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 3
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_ldp_tlv_er_hop_prelen, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_ldp_tlv_er_hop_prefix6, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 16, i32 noundef 0)
  br label %52

52:                                               ; preds = %32, %23
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tlv_er_hop_as(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
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
  store i32 1, ptr %12, align 4
  br label %46

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @ett_ldp_tlv_val, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.1080)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_ldp_tlv_er_hop_loose, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_ldp_tlv_er_hop_as, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  br label %45

45:                                               ; preds = %32, %23
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %47 = load i32, ptr %12, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tlv_er_hop_lspid(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 8
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @.str.1081, i32 noundef %21)
  store i32 1, ptr %12, align 4
  br label %53

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @ett_ldp_tlv_val, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.1082)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_ldp_tlv_er_hop_loose, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_ldp_tlv_er_hop_cr_lsp, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_ldp_tlv_er_hop_ldpid, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  br label %52

52:                                               ; preds = %32, %23
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 24
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @.str.1083, i32 noundef %24)
  store i32 1, ptr %15, align 4
  br label %167

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr @ett_ldp_tlv_val, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef @.str.1084)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %166

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_ldp_tlv_flags_reserv, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_ldp_tlv_flags_weight, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_ldp_tlv_flags_ebs, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_ldp_tlv_flags_cbs, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_ldp_tlv_flags_cdr, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_ldp_tlv_flags_pbs, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_ldp_tlv_flags_pdr, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_ldp_tlv_frequency, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_ldp_tlv_weight, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %87, i32 noundef %88)
  store i8 %89, ptr %12, align 1
  %90 = load i8, ptr %12, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %35
  %94 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %94, ptr noundef @.str.1085)
  br label %95

95:                                               ; preds = %93, %35
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %8, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call float @tvb_get_ntohieee_float(ptr noundef %98, i32 noundef %99)
  store float %100, ptr %13, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_ldp_tlv_pdr, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load float, ptr %13, align 4
  %106 = fpext float %105 to double
  %107 = load float, ptr %13, align 4
  %108 = fpext float %107 to double
  %109 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, double noundef %106, ptr noundef @.str.1086, double noundef %108)
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %8, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call float @tvb_get_ntohieee_float(ptr noundef %112, i32 noundef %113)
  store float %114, ptr %13, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_ldp_tlv_pbs, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load float, ptr %13, align 4
  %120 = fpext float %119 to double
  %121 = load float, ptr %13, align 4
  %122 = fpext float %121 to double
  %123 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, double noundef %120, ptr noundef @.str.1087, double noundef %122)
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %8, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %8, align 4
  %128 = call float @tvb_get_ntohieee_float(ptr noundef %126, i32 noundef %127)
  store float %128, ptr %13, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_ldp_tlv_cdr, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %8, align 4
  %133 = load float, ptr %13, align 4
  %134 = fpext float %133 to double
  %135 = load float, ptr %13, align 4
  %136 = fpext float %135 to double
  %137 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, double noundef %134, ptr noundef @.str.1086, double noundef %136)
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %8, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %8, align 4
  %142 = call float @tvb_get_ntohieee_float(ptr noundef %140, i32 noundef %141)
  store float %142, ptr %13, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_ldp_tlv_cbs, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %8, align 4
  %147 = load float, ptr %13, align 4
  %148 = fpext float %147 to double
  %149 = load float, ptr %13, align 4
  %150 = fpext float %149 to double
  %151 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, double noundef %148, ptr noundef @.str.1087, double noundef %150)
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %8, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %8, align 4
  %156 = call float @tvb_get_ntohieee_float(ptr noundef %154, i32 noundef %155)
  store float %156, ptr %13, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr @hf_ldp_tlv_ebs, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %8, align 4
  %161 = load float, ptr %13, align 4
  %162 = fpext float %161 to double
  %163 = load float, ptr %13, align 4
  %164 = fpext float %163 to double
  %165 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, double noundef %162, ptr noundef @.str.1087, double noundef %164)
  br label %166

166:                                              ; preds = %95, %26
  store i32 0, ptr %15, align 4
  br label %167

167:                                              ; preds = %166, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %168 = load i32, ptr %15, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tlv_preemption(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
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
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @.str.1088, i32 noundef %21)
  store i32 1, ptr %12, align 4
  br label %46

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @ett_ldp_tlv_val, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.1089)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_ldp_tlv_set_prio, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_ldp_tlv_hold_prio, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  br label %45

45:                                               ; preds = %32, %23
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %47 = load i32, ptr %12, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tlv_resource_class(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
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
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @.str.1090, i32 noundef %21)
  store i32 1, ptr %12, align 4
  br label %39

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @ett_ldp_tlv_val, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.456)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_ldp_tlv_resource_class, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  br label %38

38:                                               ; preds = %32, %23
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %40 = load i32, ptr %12, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tlv_route_pinning(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
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
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @.str.1091, i32 noundef %21)
  store i32 1, ptr %12, align 4
  br label %39

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @ett_ldp_tlv_val, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.454)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_ldp_tlv_route_pinning, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  br label %38

38:                                               ; preds = %32, %23
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %40 = load i32, ptr %12, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tlv_diffserv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
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
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @.str.1092, i32 noundef %23)
  store i32 1, ptr %14, align 4
  br label %81

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_ldp_tlv_diffserv_type, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %11, align 4
  %34 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef %33)
  %35 = load i32, ptr %11, align 4
  %36 = ashr i32 %35, 7
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %70

40:                                               ; preds = %25
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 3
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_ldp_tlv_diffserv_mapnb, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 15
  store i32 %51, ptr %12, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef %51)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %66, %40
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %8, align 4
  call void @dissect_diffserv_mpls_common(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef @dissect_tlv_diffserv.hfindexes, ptr noundef @dissect_tlv_diffserv.etts)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %55, !llvm.loop !24

69:                                               ; preds = %55
  br label %80

70:                                               ; preds = %25
  %71 = load i32, ptr %11, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 2
  call void @dissect_diffserv_mpls_common(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %78, ptr noundef @dissect_tlv_diffserv.hfindexes, ptr noundef @dissect_tlv_diffserv.etts)
  br label %79

79:                                               ; preds = %73, %70
  br label %80

80:                                               ; preds = %79, %69
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %80, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %82 = load i32, ptr %14, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tlv_upstrm_lbl_ass_cap(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_ldp_tlv_inv_length, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @expert_add_info(ptr noundef %23, ptr noundef %24, ptr noundef @ei_ldp_inv_length)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %38

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr @ett_ldp_tlv_val, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef @.str.1093)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_ldp_tlv_upstr_sbit, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %39 = load i32, ptr %13, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tlv_pw_status(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef %18, ptr noundef @ei_ldp_tlv_fec_len, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @.str.1094, i32 noundef %22)
  store i32 1, ptr %13, align 4
  br label %59

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_ldp_tlv_pw_status_data, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @ett_ldp_tlv_val, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_ldp_tlv_pw_not_forwarding, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_ldp_tlv_pw_lac_ingress_recv_fault, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_ldp_tlv_pw_lac_egress_recv_fault, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_ldp_tlv_pw_psn_pw_ingress_recv_fault, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_ldp_tlv_pw_psn_pw_egress_recv_fault, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %59

59:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %60 = load i32, ptr %13, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @ett_ldp_fec_vc_interfaceparam, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %11, ptr noundef @.str.1095)
  store ptr %21, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
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
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %42)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.1096, i32 noundef %51)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.1097, i32 noundef %66)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.1098, i32 noundef %82)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.1099)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.1100, i32 noundef %112)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.1101)
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = add i32 %126, 2
  %128 = load i32, ptr @ett_ldp_fec_vc_interfaceparam_cepopt, align 4
  %129 = call ptr @proto_tree_add_subtree(ptr noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 2, i32 noundef %128, ptr noundef null, ptr noundef @.str.1102)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.1103, i32 noundef %217)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef @.str.1104, i32 noundef %233)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef @.str.1105)
  br label %453

245:                                              ; preds = %5
  %246 = load ptr, ptr %11, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %7, align 4
  %249 = add i32 %248, 2
  %250 = call zeroext i16 @tvb_get_ntohs(ptr noundef %247, i32 noundef %249)
  %251 = zext i16 %250 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %246, ptr noundef @.str.1106, i32 noundef %251)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %262, ptr noundef @.str.1107)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %346, ptr noundef @.str.1108)
  %347 = load ptr, ptr %14, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %7, align 4
  %350 = add i32 %349, 2
  %351 = load i32, ptr @ett_ldp_fec_vc_interfaceparam_vccvtype, align 4
  %352 = call ptr @proto_tree_add_subtree(ptr noundef %347, ptr noundef %348, i32 noundef %350, i32 noundef 1, i32 noundef %351, ptr noundef null, ptr noundef @.str.1109)
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
  %385 = call ptr @proto_tree_add_subtree(ptr noundef %380, ptr noundef %381, i32 noundef %383, i32 noundef 1, i32 noundef %384, ptr noundef null, ptr noundef @.str.1110)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %414, ptr noundef @.str.1111)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %443, ptr noundef @.str.1112)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tlv_upstrm_ass_lbl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 8
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_ldp_tlv_inv_length, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @expert_add_info(ptr noundef %23, ptr noundef %24, ptr noundef @ei_ldp_inv_length)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %44

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr @ett_ldp_tlv_val, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef @.str.581)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_ldp_tlv_upstr_lbl_resvbit, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_ldp_tlv_upstr_ass_lbl, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @ett_ldp_tlv_val, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.1113)
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
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef null, ptr noundef @.str.1114)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @ett_ldp_tlv_val, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null, ptr noundef @.str.1115)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
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
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef null, ptr noundef @.str.1116)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 4
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @dissect_tlv(ptr noundef %23, ptr noundef %24, i32 noundef %26, ptr noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tlv_ldp_p2mp_lsp(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 3
  %12 = mul i32 %11, 8
  %13 = call zeroext i16 @tvb_get_bits16(ptr noundef %9, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  store i16 %13, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_genpwid_fec_aai_type2_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr @ett_ldp_gen_aai_type2, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef @.str.1028)
  store ptr %18, ptr %11, align 8
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 12
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_ldp_inv_length, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @.str.1029, i32 noundef %27)
  store i32 1, ptr %12, align 4
  br label %47

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_ldp_tlv_fec_gen_aai_globalid, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_ldp_tlv_fec_gen_aai_prefix, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_ldp_tlv_fec_gen_aai_ac_id, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_diffserv_mpls_common(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn }
attributes #10 = { allocsize(1) }

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
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
