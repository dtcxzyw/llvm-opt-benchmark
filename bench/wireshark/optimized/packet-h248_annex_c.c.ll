; ModuleID = 'bench/wireshark/original/packet-h248_annex_c.c.ll'
source_filename = "bench/wireshark/original/packet-h248_annex_c.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._h248_package_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._h248_pkg_param_t = type { i32, ptr, ptr, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@proto_register_h248_annex_c.hf = internal global [125 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h248_pkg_annexc_media, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr @h248_annexc_media_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_ACodec, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_Mediatx, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr @h248_pkg_annexc_Mediatx_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_BIR, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_NSAP, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_transmission_mode, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr @h248_annexc_transmission_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_num_of_channels, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_sampling_rate, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_bit_rate, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_samplepp, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_silence_supp, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_encrypt_type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_encrypt_key, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_gain, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_jitterbuf, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_propdelay, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_rtp_payload, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_h222, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_h223, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_v76, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_h2250, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_aesa, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_vp, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_vc, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_sc, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_bcob, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 31, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_bbtc, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 63, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_atc, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr @h248_pkg_annexc_atc_values, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_stc, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr @h248_pkg_annexc_stc_values, i64 3, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_uppc, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr @h248_pkg_annexc_uppc_values, i64 3, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_pcr0, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 6, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_scr0, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 6, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_mbs0, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 6, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_pcr1, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 6, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_scr1, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 6, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_mbs1, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 6, i32 1, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_bei, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 0, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_ti, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_fd, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_a2pcdv, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 6, i32 1, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_c2pcdv, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 6, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_appcdv, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 6, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_cppcdv, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 6, i32 1, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_aclr, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_meetd, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 1, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_ceetd, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_QosClass, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr @h248_pkg_annexc_QosClass_values, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_AALtype, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr @h248_pkg_annexc_AALtype_values, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_dlci, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_cid, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_sid, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_ppt, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_ipv4, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 32, i32 0, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_ipv6, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 33, i32 0, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_port, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_porttype, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr @h248_pkg_annexc_porttype_values, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_alc, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_sut, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 30, i32 0, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_tci, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 0, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_timer_cu, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_maxcpssdu, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_aal1st, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr @h248_pkg_annexc_aal1st_values, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_cbrr, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr @h248_pkg_annexc_cbrr_values, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_scri, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr @h248_pkg_annexc_scri_values, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_ecm, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr @h248_pkg_annexc_ecm_values, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_sdbt, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 5, i32 1, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_pfci, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 1, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_tmr, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 514, ptr @isup_transmission_medium_requirement_value_ext, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_tmrsr, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 2, ptr @h248_pkg_annexc_tmrsr_values, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_contcheck, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 1, ptr @h248_pkg_annexc_contcheck_values, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_itc, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 1, ptr @h248_pkg_annexc_itc_values, i64 31, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_transmode, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 1, ptr @h248_pkg_annexc_transmode_values, i64 96, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_transrate, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 1, ptr @h248_pkg_annexc_transrate_values, i64 31, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_mult, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_syncasync, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 1, ptr @h248_pkg_annexc_syncasync_values, i64 128, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_negotiation, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr @h248_pkg_annexc_negotiation_values, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_userrate, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 2, ptr @h248_pkg_annexc_userrate_values, i64 31, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_intrate, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 2, ptr @h248_pkg_annexc_intrate_values, i64 192, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_nictx, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 2, ptr @h248_pkg_annexc_nictx_values, i64 192, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_nicrx, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 2, ptr @h248_pkg_annexc_nicrx_values, i64 192, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_flowconttx, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 2, ptr @h248_pkg_annexc_flowconttx_values, i64 192, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_flowcontrx, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 2, ptr @h248_pkg_annexc_flowcontrx_values, i64 192, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_rateadapthdr, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 2, ptr @h248_pkg_annexc_rateadapthdr_values, i64 192, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_multiframe, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 2, ptr @h248_pkg_annexc_multiframe_values, i64 192, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_opmode, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 2, ptr @h248_pkg_annexc_opmode_values, i64 192, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_llidnegot, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 2, ptr @h248_pkg_annexc_llidnegot_values, i64 192, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_assign, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 2, ptr @h248_pkg_annexc_assign_values, i64 192, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_inbandneg, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 2, ptr @h248_pkg_annexc_inbandneg_values, i64 192, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_stopbits, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 2, ptr @h248_pkg_annexc_stopbits_values, i64 192, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_databits, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 2, ptr @h248_pkg_annexc_databits_values, i64 192, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_parity, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 2, ptr @h248_pkg_annexc_parity_values, i64 224, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_duplexmode, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 2, ptr @h248_pkg_annexc_duplexmode_values, i64 128, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_modem, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 2, ptr @h248_pkg_annexc_modem_values, i64 252, ptr @.str.260, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_layer2prot, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 4, i32 2, ptr @h248_pkg_annexc_layer2prot_values, i64 128, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_layer3prot, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 2, ptr @h248_pkg_annexc_layer3prot_values, i64 128, ptr @.str.266, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_addlayer3prot, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 2, ptr @h248_pkg_annexc_addlayer3prot_values, i64 128, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_dialedn, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_dialingn, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_echoci, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 30, i32 0, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_nci, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 2, ptr null, i64 255, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_USI, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 30, i32 0, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_fmsdu, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_bmsdu, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_sscs, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_sdp_v, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 26, i32 0, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_sdp_o, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 26, i32 0, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_sdp_s, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 26, i32 0, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_sdp_i, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 26, i32 0, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_sdp_u, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 26, i32 0, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_sdp_e, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 26, i32 0, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_sdp_p, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 26, i32 0, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_sdp_c, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 26, i32 0, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_sdp_b, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 26, i32 0, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_sdp_z, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 26, i32 0, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_sdp_k, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 26, i32 0, ptr null, i64 0, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_sdp_a, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 26, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_sdp_t, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 26, i32 0, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_sdp_r, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 26, i32 0, ptr null, i64 0, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_sdp_m, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 26, i32 0, ptr null, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_olc, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 30, i32 0, ptr null, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_olcack, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 30, i32 0, ptr null, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_olccnf, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 30, i32 0, ptr null, i64 0, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_olcrej, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 30, i32 0, ptr null, i64 0, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_clc, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 30, i32 0, ptr null, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_pkg_annexc_clcack, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h248_pkg_annexc_media = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Media\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"h248.annexc.media\00", align 1
@h248_annexc_media_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.358 }, %struct._value_string { i32 1, ptr @.str.359 }, %struct._value_string { i32 2, ptr @.str.360 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"Media Type\00", align 1
@hf_h248_pkg_annexc_ACodec = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"ACodec\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"h248.annexc.ACodec\00", align 1
@hf_h248_pkg_annexc_Mediatx = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Mediatx\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"h248.annexc.Mediatx\00", align 1
@h248_pkg_annexc_Mediatx_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.361 }, %struct._value_string { i32 1, ptr @.str.362 }, %struct._value_string { i32 2, ptr @.str.363 }, %struct._value_string { i32 3, ptr @.str.364 }, %struct._value_string { i32 4, ptr @.str.365 }, %struct._value_string zeroinitializer], align 16
@hf_h248_pkg_annexc_BIR = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"BIR\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"h248.annexc.BIR\00", align 1
@hf_h248_pkg_annexc_NSAP = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"NSAP\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"h248.annexc.NSAP\00", align 1
@hf_h248_pkg_annexc_transmission_mode = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [18 x i8] c"Transmission Mode\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"h248.annexc.transmission_mode\00", align 1
@h248_annexc_transmission_mode = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.366 }, %struct._value_string { i32 1, ptr @.str.367 }, %struct._value_string { i32 2, ptr @.str.368 }, %struct._value_string zeroinitializer], align 16
@hf_h248_pkg_annexc_num_of_channels = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"Number of Channels\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"h248.annexc.num_of_channels\00", align 1
@hf_h248_pkg_annexc_sampling_rate = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"Sampling Rate\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"h248.annexc.sampling_rate\00", align 1
@hf_h248_pkg_annexc_bit_rate = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Bit Rate\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"h248.annexc.bit_rate\00", align 1
@hf_h248_pkg_annexc_samplepp = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [9 x i8] c"Samplepp\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"h248.annexc.samplepp\00", align 1
@hf_h248_pkg_annexc_silence_supp = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"SilenceSupp\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"h248.annexc.silence_supp\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Silence Suppression\00", align 1
@hf_h248_pkg_annexc_encrypt_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Encrypttype\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"h248.annexc.encrypt_type\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Encryption Type\00", align 1
@hf_h248_pkg_annexc_encrypt_key = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"Encrypt Key\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"h248.annexc.encrypt_key\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Encryption Key\00", align 1
@hf_h248_pkg_annexc_gain = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"Gain\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"h248.annexc.gain\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Gain (dB)\00", align 1
@hf_h248_pkg_annexc_jitterbuf = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"JitterBuff\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"h248.annexc.jitterbuf\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Jitter Buffer Size (ms)\00", align 1
@hf_h248_pkg_annexc_propdelay = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"Propagation Delay\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"h248.annexc.propdelay\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"Propagation Delay (ms)\00", align 1
@hf_h248_pkg_annexc_rtp_payload = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [17 x i8] c"RTP Payload type\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"h248.annexc.rtp_payload\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"Payload type in RTP Profile\00", align 1
@hf_h248_pkg_annexc_h222 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [29 x i8] c"H222LogicalChannelParameters\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"h248.annexc.h222\00", align 1
@hf_h248_pkg_annexc_h223 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [29 x i8] c"H223LogicalChannelParameters\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"h248.annexc.h223\00", align 1
@hf_h248_pkg_annexc_v76 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [28 x i8] c"V76LogicalChannelParameters\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"h248.annexc.v76\00", align 1
@hf_h248_pkg_annexc_h2250 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [30 x i8] c"H2250LogicalChannelParameters\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"h248.annexc.h2250\00", align 1
@hf_h248_pkg_annexc_aesa = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [5 x i8] c"AESA\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"h248.annexc.aesa\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"ATM End System Address\00", align 1
@hf_h248_pkg_annexc_vp = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [4 x i8] c"VPI\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"h248.annexc.vpi\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"Virtual Path Identifier\00", align 1
@hf_h248_pkg_annexc_vc = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [4 x i8] c"VCI\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"h248.annexc.vci\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"Virtual Circuit Identifier\00", align 1
@hf_h248_pkg_annexc_sc = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"Service Class\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"h248.annexc.sc\00", align 1
@hf_h248_pkg_annexc_bcob = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [5 x i8] c"BCOB\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"h248.annexc.bcob\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"Broadband Bearer Class\00", align 1
@hf_h248_pkg_annexc_bbtc = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [5 x i8] c"BBTC\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"h248.annexc.bbtc\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"Broadband Transfer Capability\00", align 1
@hf_h248_pkg_annexc_atc = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [4 x i8] c"ATC\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"h248.annexc.atc\00", align 1
@h248_pkg_annexc_atc_values = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.369 }, %struct._value_string { i32 1, ptr @.str.370 }, %struct._value_string { i32 2, ptr @.str.371 }, %struct._value_string { i32 3, ptr @.str.372 }, %struct._value_string { i32 4, ptr @.str.373 }, %struct._value_string { i32 5, ptr @.str.374 }, %struct._value_string { i32 6, ptr @.str.375 }, %struct._value_string zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [23 x i8] c"ATM Traffic Capability\00", align 1
@hf_h248_pkg_annexc_stc = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [4 x i8] c"STC\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"h248.annexc.stc\00", align 1
@h248_pkg_annexc_stc_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.376 }, %struct._value_string { i32 1, ptr @.str.377 }, %struct._value_string zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [27 x i8] c"Susceptibility to Clipping\00", align 1
@hf_h248_pkg_annexc_uppc = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [5 x i8] c"UPPC\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"h248.annexc.uppc\00", align 1
@h248_pkg_annexc_uppc_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.378 }, %struct._value_string { i32 1, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [36 x i8] c"User Plane Connection Configuration\00", align 1
@hf_h248_pkg_annexc_pcr0 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [5 x i8] c"PCR0\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"h248.annexc.pcr0\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Peak Cell Rate for CLP=0\00", align 1
@hf_h248_pkg_annexc_scr0 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [5 x i8] c"SCR0\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"h248.annexc.scr0\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"Sustained Cell Rate for CLP=0\00", align 1
@hf_h248_pkg_annexc_mbs0 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [5 x i8] c"MBS0\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"h248.annexc.mbs0\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"Maximum Burst Size for CLP=0\00", align 1
@hf_h248_pkg_annexc_pcr1 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [5 x i8] c"PCR1\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"h248.annexc.pcr1\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"Peak Cell Rate for CLP=1\00", align 1
@hf_h248_pkg_annexc_scr1 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [5 x i8] c"SCR1\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"h248.annexc.scr1\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"Sustained Cell Rate for CLP=1\00", align 1
@hf_h248_pkg_annexc_mbs1 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [5 x i8] c"MBS1\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"h248.annexc.mbs1\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"Maximum Burst Size for CLP=1\00", align 1
@hf_h248_pkg_annexc_bei = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [4 x i8] c"BEI\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"h248.annexc.bei\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"Best Effort Indicator\00", align 1
@hf_h248_pkg_annexc_ti = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [3 x i8] c"TI\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"h248.annexc.ti\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"Tagging Indicator\00", align 1
@hf_h248_pkg_annexc_fd = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [3 x i8] c"FD\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"h248.annexc.fd\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"Frame Discard\00", align 1
@hf_h248_pkg_annexc_a2pcdv = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [7 x i8] c"A2PCDV\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"h248.annexc.a2pcdv\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"Acceptable 2 point CDV\00", align 1
@hf_h248_pkg_annexc_c2pcdv = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [7 x i8] c"C2PCDV\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"h248.annexc.c2pcdv\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"Cumulative 2 point CDV\00", align 1
@hf_h248_pkg_annexc_appcdv = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [7 x i8] c"APPCDV\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"h248.annexc.appcdv\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"Acceptable Point to Point CDV\00", align 1
@hf_h248_pkg_annexc_cppcdv = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [7 x i8] c"CPPCDV\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"h248.annexc.cppcdv\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"Cumulative Point to Point CDV\00", align 1
@hf_h248_pkg_annexc_aclr = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [5 x i8] c"ACLR\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"h248.annexc.aclr\00", align 1
@.str.117 = private unnamed_addr constant [51 x i8] c"Acceptable Cell Loss Ratio (Q.2965.2 ATMF UNI 4.0)\00", align 1
@hf_h248_pkg_annexc_meetd = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [6 x i8] c"MEETD\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"h248.annexc.meetd\00", align 1
@.str.120 = private unnamed_addr constant [57 x i8] c"Maximum End-to-End Transit Delay (Q.2965.2 ATMF UNI 4.0)\00", align 1
@hf_h248_pkg_annexc_ceetd = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [6 x i8] c"CEETD\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"h248.annexc.ceetd\00", align 1
@.str.123 = private unnamed_addr constant [60 x i8] c"Cumulative End-to-End Transit Delay (Q.2965.2 ATMF UNI 4.0)\00", align 1
@hf_h248_pkg_annexc_QosClass = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [9 x i8] c"QosClass\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"h248.annexc.qosclass\00", align 1
@h248_pkg_annexc_QosClass_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.380 }, %struct._value_string { i32 1, ptr @.str.381 }, %struct._value_string { i32 2, ptr @.str.382 }, %struct._value_string { i32 3, ptr @.str.383 }, %struct._value_string { i32 4, ptr @.str.384 }, %struct._value_string { i32 5, ptr @.str.385 }, %struct._value_string zeroinitializer], align 16
@.str.126 = private unnamed_addr constant [21 x i8] c"QoS Class (Q.2965.1)\00", align 1
@hf_h248_pkg_annexc_AALtype = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [8 x i8] c"AALtype\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"h248.annexc.aaltype\00", align 1
@h248_pkg_annexc_AALtype_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.386 }, %struct._value_string { i32 1, ptr @.str.387 }, %struct._value_string { i32 2, ptr @.str.388 }, %struct._value_string { i32 3, ptr @.str.389 }, %struct._value_string { i32 5, ptr @.str.390 }, %struct._value_string { i32 16, ptr @.str.391 }, %struct._value_string zeroinitializer], align 16
@.str.129 = private unnamed_addr constant [9 x i8] c"AAL Type\00", align 1
@hf_h248_pkg_annexc_dlci = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [5 x i8] c"DLCI\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"h248.annexc.dlci\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"Data Link Connection ID (FR)\00", align 1
@hf_h248_pkg_annexc_cid = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"h248.annexc.cid\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"Channel-Id\00", align 1
@hf_h248_pkg_annexc_sid = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"h248.annexc.sid\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"Silence Insertion Descriptor\00", align 1
@hf_h248_pkg_annexc_ppt = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [4 x i8] c"PPT\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"h248.annexc.ppt\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"Primary Payload Type\00", align 1
@hf_h248_pkg_annexc_ipv4 = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"h248.annexc.ipv4\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@hf_h248_pkg_annexc_ipv6 = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"h248.annexc.ipv6\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@hf_h248_pkg_annexc_port = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"h248.annexc.port\00", align 1
@hf_h248_pkg_annexc_porttype = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [9 x i8] c"PortType\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"h248.annexc.porttype\00", align 1
@h248_pkg_annexc_porttype_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.392 }, %struct._value_string { i32 1, ptr @.str.393 }, %struct._value_string { i32 2, ptr @.str.394 }, %struct._value_string zeroinitializer], align 16
@.str.152 = private unnamed_addr constant [10 x i8] c"Port Type\00", align 1
@hf_h248_pkg_annexc_alc = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [4 x i8] c"ALC\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"h248.annexc.alc\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"AAL2 Link Characteristics\00", align 1
@hf_h248_pkg_annexc_sut = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [4 x i8] c"SUT\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"h248.annexc.sut\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"Served User Transport\00", align 1
@hf_h248_pkg_annexc_tci = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [4 x i8] c"TCI\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"h248.annexc.tci\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"Test Connection Indicator\00", align 1
@hf_h248_pkg_annexc_timer_cu = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [9 x i8] c"Timer CU\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"h248.annexc.timer_cu\00", align 1
@.str.164 = private unnamed_addr constant [63 x i8] c"Milliseconds to hold the  partially filled cell before sending\00", align 1
@hf_h248_pkg_annexc_maxcpssdu = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [12 x i8] c"Max CPS SDU\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"h248.annexc.maxcpssdu\00", align 1
@.str.167 = private unnamed_addr constant [52 x i8] c"Maximum Common Part Sublayer Service Data Unit size\00", align 1
@hf_h248_pkg_annexc_aal1st = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [7 x i8] c"AAL1ST\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"h248.annexc.aal1st\00", align 1
@h248_pkg_annexc_aal1st_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.395 }, %struct._value_string { i32 1, ptr @.str.396 }, %struct._value_string { i32 2, ptr @.str.397 }, %struct._value_string { i32 4, ptr @.str.398 }, %struct._value_string { i32 5, ptr @.str.399 }, %struct._value_string zeroinitializer], align 16
@.str.170 = private unnamed_addr constant [13 x i8] c"AAL1 subtype\00", align 1
@hf_h248_pkg_annexc_cbrr = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [5 x i8] c"CBRR\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"h248.annexc.cbrr\00", align 1
@h248_pkg_annexc_cbrr_values = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.400 }, %struct._value_string { i32 4, ptr @.str.401 }, %struct._value_string { i32 5, ptr @.str.402 }, %struct._value_string { i32 6, ptr @.str.403 }, %struct._value_string { i32 7, ptr @.str.404 }, %struct._value_string { i32 8, ptr @.str.404 }, %struct._value_string { i32 16, ptr @.str.405 }, %struct._value_string { i32 17, ptr @.str.406 }, %struct._value_string { i32 18, ptr @.str.407 }, %struct._value_string { i32 19, ptr @.str.408 }, %struct._value_string { i32 64, ptr @.str.409 }, %struct._value_string { i32 65, ptr @.str.410 }, %struct._value_string zeroinitializer], align 16
@.str.173 = private unnamed_addr constant [9 x i8] c"CBR rate\00", align 1
@hf_h248_pkg_annexc_scri = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [5 x i8] c"SCRI\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"h248.annexc.scri\00", align 1
@h248_pkg_annexc_scri_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.395 }, %struct._value_string { i32 1, ptr @.str.411 }, %struct._value_string { i32 2, ptr @.str.412 }, %struct._value_string zeroinitializer], align 16
@.str.176 = private unnamed_addr constant [39 x i8] c"Source Clock frequency Recovery Method\00", align 1
@hf_h248_pkg_annexc_ecm = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [4 x i8] c"ECM\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"h248.annexc.ecm\00", align 1
@h248_pkg_annexc_ecm_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.395 }, %struct._value_string { i32 1, ptr @.str.413 }, %struct._value_string { i32 2, ptr @.str.414 }, %struct._value_string zeroinitializer], align 16
@.str.179 = private unnamed_addr constant [24 x i8] c"Error Correction Method\00", align 1
@hf_h248_pkg_annexc_sdbt = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [5 x i8] c"SDBT\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"h248.annexc.sdbt\00", align 1
@.str.182 = private unnamed_addr constant [35 x i8] c"Structured Data Transfer Blocksize\00", align 1
@hf_h248_pkg_annexc_pfci = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [5 x i8] c"PFCI\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"h248.annexc.pfci\00", align 1
@.str.185 = private unnamed_addr constant [34 x i8] c"Partially Filled Cells Identifier\00", align 1
@hf_h248_pkg_annexc_tmr = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [4 x i8] c"TMR\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"h248.annexc.tmr\00", align 1
@isup_transmission_medium_requirement_value_ext = external global %struct._value_string_ext, align 8
@.str.188 = private unnamed_addr constant [32 x i8] c"Transmission Medium Requirement\00", align 1
@hf_h248_pkg_annexc_tmrsr = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [5 x i8] c"TMSR\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"h248.annexc.tmsr\00", align 1
@h248_pkg_annexc_tmrsr_values = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@.str.191 = private unnamed_addr constant [40 x i8] c"Transmission Medium Requirement Subrate\00", align 1
@hf_h248_pkg_annexc_contcheck = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [17 x i8] c"Continuity Check\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"h248.annexc.contcheck\00", align 1
@h248_pkg_annexc_contcheck_values = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_h248_pkg_annexc_itc = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [4 x i8] c"ITC\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"h248.annexc.itc\00", align 1
@h248_pkg_annexc_itc_values = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@.str.196 = private unnamed_addr constant [32 x i8] c"Information Transfer Capability\00", align 1
@hf_h248_pkg_annexc_transmode = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [10 x i8] c"TransMode\00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"h248.annexc.transmode\00", align 1
@h248_pkg_annexc_transmode_values = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@.str.199 = private unnamed_addr constant [14 x i8] c"Transfer Mode\00", align 1
@hf_h248_pkg_annexc_transrate = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [10 x i8] c"TransRate\00", align 1
@.str.201 = private unnamed_addr constant [22 x i8] c"h248.annexc.transrate\00", align 1
@h248_pkg_annexc_transrate_values = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@.str.202 = private unnamed_addr constant [14 x i8] c"Transfer Rate\00", align 1
@hf_h248_pkg_annexc_mult = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [16 x i8] c"Rate Multiplier\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"h248.annexc.mult\00", align 1
@hf_h248_pkg_annexc_syncasync = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [10 x i8] c"SyncAsync\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"h248.annexc.syncasync\00", align 1
@h248_pkg_annexc_syncasync_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.415 }, %struct._value_string { i32 1, ptr @.str.416 }, %struct._value_string zeroinitializer], align 16
@.str.207 = private unnamed_addr constant [25 x i8] c"Synchronous/Asynchronous\00", align 1
@hf_h248_pkg_annexc_negotiation = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [12 x i8] c"Negotiation\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"h248.annexc.negotiation\00", align 1
@h248_pkg_annexc_negotiation_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.417 }, %struct._value_string { i32 1, ptr @.str.418 }, %struct._value_string zeroinitializer], align 16
@hf_h248_pkg_annexc_userrate = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [9 x i8] c"Userrate\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"h248.annexc.userrate\00", align 1
@h248_pkg_annexc_userrate_values = internal constant [31 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.419 }, %struct._value_string { i32 1, ptr @.str.420 }, %struct._value_string { i32 2, ptr @.str.421 }, %struct._value_string { i32 3, ptr @.str.422 }, %struct._value_string { i32 4, ptr @.str.423 }, %struct._value_string { i32 5, ptr @.str.424 }, %struct._value_string { i32 6, ptr @.str.425 }, %struct._value_string { i32 7, ptr @.str.426 }, %struct._value_string { i32 8, ptr @.str.427 }, %struct._value_string { i32 9, ptr @.str.428 }, %struct._value_string { i32 10, ptr @.str.429 }, %struct._value_string { i32 11, ptr @.str.430 }, %struct._value_string { i32 12, ptr @.str.431 }, %struct._value_string { i32 13, ptr @.str.432 }, %struct._value_string { i32 14, ptr @.str.433 }, %struct._value_string { i32 15, ptr @.str.434 }, %struct._value_string { i32 18, ptr @.str.435 }, %struct._value_string { i32 19, ptr @.str.436 }, %struct._value_string { i32 20, ptr @.str.437 }, %struct._value_string { i32 21, ptr @.str.438 }, %struct._value_string { i32 22, ptr @.str.439 }, %struct._value_string { i32 23, ptr @.str.440 }, %struct._value_string { i32 24, ptr @.str.441 }, %struct._value_string { i32 25, ptr @.str.442 }, %struct._value_string { i32 26, ptr @.str.443 }, %struct._value_string { i32 27, ptr @.str.444 }, %struct._value_string { i32 28, ptr @.str.445 }, %struct._value_string { i32 29, ptr @.str.446 }, %struct._value_string { i32 30, ptr @.str.447 }, %struct._value_string { i32 31, ptr @.str.448 }, %struct._value_string zeroinitializer], align 16
@.str.212 = private unnamed_addr constant [10 x i8] c"User Rate\00", align 1
@hf_h248_pkg_annexc_intrate = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [8 x i8] c"IntRate\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"h248.annexc.intrate\00", align 1
@h248_pkg_annexc_intrate_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.449 }, %struct._value_string { i32 1, ptr @.str.450 }, %struct._value_string { i32 2, ptr @.str.451 }, %struct._value_string { i32 3, ptr @.str.452 }, %struct._value_string zeroinitializer], align 16
@.str.215 = private unnamed_addr constant [18 x i8] c"Intermediate Rate\00", align 1
@hf_h248_pkg_annexc_nictx = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [6 x i8] c"nictx\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"h248.annexc.nictx\00", align 1
@h248_pkg_annexc_nictx_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.453 }, %struct._value_string { i32 1, ptr @.str.454 }, %struct._value_string zeroinitializer], align 16
@.str.218 = private unnamed_addr constant [42 x i8] c"Network independent clock on transmission\00", align 1
@hf_h248_pkg_annexc_nicrx = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [6 x i8] c"nicrx\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"h248.annexc.nicrx\00", align 1
@h248_pkg_annexc_nicrx_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.455 }, %struct._value_string { i32 1, ptr @.str.456 }, %struct._value_string zeroinitializer], align 16
@.str.221 = private unnamed_addr constant [39 x i8] c"Network independent clock on reception\00", align 1
@hf_h248_pkg_annexc_flowconttx = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [11 x i8] c"flowconttx\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"h248.annexc.flowconttx\00", align 1
@h248_pkg_annexc_flowconttx_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.457 }, %struct._value_string { i32 1, ptr @.str.458 }, %struct._value_string zeroinitializer], align 16
@.str.224 = private unnamed_addr constant [29 x i8] c"Flow Control on Transmission\00", align 1
@hf_h248_pkg_annexc_flowcontrx = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [11 x i8] c"flowcontrx\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"h248.annexc.flowcontrx\00", align 1
@h248_pkg_annexc_flowcontrx_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.459 }, %struct._value_string { i32 1, ptr @.str.460 }, %struct._value_string zeroinitializer], align 16
@.str.227 = private unnamed_addr constant [26 x i8] c"Flow Control on Reception\00", align 1
@hf_h248_pkg_annexc_rateadapthdr = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [13 x i8] c"rateadapthdr\00", align 1
@.str.229 = private unnamed_addr constant [25 x i8] c"h248.annexc.rateadapthdr\00", align 1
@h248_pkg_annexc_rateadapthdr_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.461 }, %struct._value_string { i32 1, ptr @.str.462 }, %struct._value_string zeroinitializer], align 16
@.str.230 = private unnamed_addr constant [33 x i8] c"Rate Adaptation Header/No-Header\00", align 1
@hf_h248_pkg_annexc_multiframe = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [11 x i8] c"multiframe\00", align 1
@.str.232 = private unnamed_addr constant [23 x i8] c"h248.annexc.multiframe\00", align 1
@h248_pkg_annexc_multiframe_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.463 }, %struct._value_string { i32 1, ptr @.str.464 }, %struct._value_string zeroinitializer], align 16
@.str.233 = private unnamed_addr constant [49 x i8] c"Multiple Frame establishment support in datalink\00", align 1
@hf_h248_pkg_annexc_opmode = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [7 x i8] c"OPMODE\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"h248.annexc.opmode\00", align 1
@h248_pkg_annexc_opmode_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.465 }, %struct._value_string { i32 1, ptr @.str.466 }, %struct._value_string zeroinitializer], align 16
@.str.236 = private unnamed_addr constant [18 x i8] c"Mode of operation\00", align 1
@hf_h248_pkg_annexc_llidnegot = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [10 x i8] c"llidnegot\00", align 1
@.str.238 = private unnamed_addr constant [22 x i8] c"h248.annexc.llidnegot\00", align 1
@h248_pkg_annexc_llidnegot_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.467 }, %struct._value_string { i32 1, ptr @.str.468 }, %struct._value_string zeroinitializer], align 16
@.str.239 = private unnamed_addr constant [36 x i8] c"Logical Link Identifier negotiation\00", align 1
@hf_h248_pkg_annexc_assign = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"h248.annexc.assign\00", align 1
@h248_pkg_annexc_assign_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.469 }, %struct._value_string { i32 1, ptr @.str.470 }, %struct._value_string zeroinitializer], align 16
@.str.242 = private unnamed_addr constant [18 x i8] c"Assignor/Assignee\00", align 1
@hf_h248_pkg_annexc_inbandneg = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [10 x i8] c"inbandneg\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"h248.annexc.inbandneg\00", align 1
@h248_pkg_annexc_inbandneg_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.471 }, %struct._value_string { i32 1, ptr @.str.472 }, %struct._value_string zeroinitializer], align 16
@.str.245 = private unnamed_addr constant [29 x i8] c"In-band/Out-band negotiation\00", align 1
@hf_h248_pkg_annexc_stopbits = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [9 x i8] c"stopbits\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"h248.annexc.stopbits\00", align 1
@h248_pkg_annexc_stopbits_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.473 }, %struct._value_string { i32 1, ptr @.str.474 }, %struct._value_string { i32 2, ptr @.str.475 }, %struct._value_string { i32 3, ptr @.str.476 }, %struct._value_string zeroinitializer], align 16
@.str.248 = private unnamed_addr constant [20 x i8] c"Number of stop bits\00", align 1
@hf_h248_pkg_annexc_databits = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [9 x i8] c"databits\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"h248.annexc.databits\00", align 1
@h248_pkg_annexc_databits_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.449 }, %struct._value_string { i32 1, ptr @.str.477 }, %struct._value_string { i32 2, ptr @.str.478 }, %struct._value_string { i32 3, ptr @.str.479 }, %struct._value_string zeroinitializer], align 16
@.str.251 = private unnamed_addr constant [20 x i8] c"Number of data bits\00", align 1
@hf_h248_pkg_annexc_parity = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [7 x i8] c"parity\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"h248.annexc.parity\00", align 1
@h248_pkg_annexc_parity_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.480 }, %struct._value_string { i32 2, ptr @.str.481 }, %struct._value_string { i32 3, ptr @.str.482 }, %struct._value_string { i32 4, ptr @.str.483 }, %struct._value_string { i32 5, ptr @.str.484 }, %struct._value_string zeroinitializer], align 16
@.str.254 = private unnamed_addr constant [24 x i8] c"Parity Information Bits\00", align 1
@hf_h248_pkg_annexc_duplexmode = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [11 x i8] c"duplexmode\00", align 1
@.str.256 = private unnamed_addr constant [23 x i8] c"h248.annexc.duplexmode\00", align 1
@h248_pkg_annexc_duplexmode_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.485 }, %struct._value_string { i32 1, ptr @.str.486 }, %struct._value_string zeroinitializer], align 16
@.str.257 = private unnamed_addr constant [12 x i8] c"Mode Duplex\00", align 1
@hf_h248_pkg_annexc_modem = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [6 x i8] c"modem\00", align 1
@.str.259 = private unnamed_addr constant [18 x i8] c"h248.annexc.modem\00", align 1
@h248_pkg_annexc_modem_values = internal constant [52 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.487 }, %struct._value_string { i32 1, ptr @.str.487 }, %struct._value_string { i32 2, ptr @.str.487 }, %struct._value_string { i32 3, ptr @.str.487 }, %struct._value_string { i32 4, ptr @.str.487 }, %struct._value_string { i32 5, ptr @.str.487 }, %struct._value_string { i32 17, ptr @.str.488 }, %struct._value_string { i32 18, ptr @.str.489 }, %struct._value_string { i32 19, ptr @.str.490 }, %struct._value_string { i32 20, ptr @.str.491 }, %struct._value_string { i32 21, ptr @.str.492 }, %struct._value_string { i32 22, ptr @.str.493 }, %struct._value_string { i32 23, ptr @.str.494 }, %struct._value_string { i32 24, ptr @.str.495 }, %struct._value_string { i32 25, ptr @.str.496 }, %struct._value_string { i32 26, ptr @.str.497 }, %struct._value_string { i32 27, ptr @.str.498 }, %struct._value_string { i32 29, ptr @.str.499 }, %struct._value_string { i32 30, ptr @.str.500 }, %struct._value_string { i32 32, ptr @.str.487 }, %struct._value_string { i32 33, ptr @.str.487 }, %struct._value_string { i32 34, ptr @.str.487 }, %struct._value_string { i32 35, ptr @.str.487 }, %struct._value_string { i32 36, ptr @.str.487 }, %struct._value_string { i32 37, ptr @.str.487 }, %struct._value_string { i32 38, ptr @.str.487 }, %struct._value_string { i32 39, ptr @.str.487 }, %struct._value_string { i32 40, ptr @.str.487 }, %struct._value_string { i32 41, ptr @.str.487 }, %struct._value_string { i32 42, ptr @.str.487 }, %struct._value_string { i32 43, ptr @.str.487 }, %struct._value_string { i32 44, ptr @.str.487 }, %struct._value_string { i32 45, ptr @.str.487 }, %struct._value_string { i32 46, ptr @.str.487 }, %struct._value_string { i32 47, ptr @.str.487 }, %struct._value_string { i32 48, ptr @.str.501 }, %struct._value_string { i32 49, ptr @.str.501 }, %struct._value_string { i32 50, ptr @.str.501 }, %struct._value_string { i32 51, ptr @.str.501 }, %struct._value_string { i32 52, ptr @.str.501 }, %struct._value_string { i32 53, ptr @.str.501 }, %struct._value_string { i32 54, ptr @.str.501 }, %struct._value_string { i32 55, ptr @.str.501 }, %struct._value_string { i32 56, ptr @.str.501 }, %struct._value_string { i32 57, ptr @.str.501 }, %struct._value_string { i32 58, ptr @.str.501 }, %struct._value_string { i32 59, ptr @.str.501 }, %struct._value_string { i32 60, ptr @.str.501 }, %struct._value_string { i32 61, ptr @.str.501 }, %struct._value_string { i32 62, ptr @.str.501 }, %struct._value_string { i32 63, ptr @.str.501 }, %struct._value_string zeroinitializer], align 16
@.str.260 = private unnamed_addr constant [11 x i8] c"Modem Type\00", align 1
@hf_h248_pkg_annexc_layer2prot = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [11 x i8] c"layer2prot\00", align 1
@.str.262 = private unnamed_addr constant [23 x i8] c"h248.annexc.layer2prot\00", align 1
@h248_pkg_annexc_layer2prot_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.502 }, %struct._value_string { i32 6, ptr @.str.503 }, %struct._value_string { i32 12, ptr @.str.504 }, %struct._value_string zeroinitializer], align 16
@.str.263 = private unnamed_addr constant [17 x i8] c"Layer 2 protocol\00", align 1
@hf_h248_pkg_annexc_layer3prot = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [11 x i8] c"layer3prot\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"h248.annexc.layer3prot\00", align 1
@h248_pkg_annexc_layer3prot_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.502 }, %struct._value_string { i32 6, ptr @.str.505 }, %struct._value_string { i32 12, ptr @.str.506 }, %struct._value_string zeroinitializer], align 16
@.str.266 = private unnamed_addr constant [17 x i8] c"Layer 3 protocol\00", align 1
@hf_h248_pkg_annexc_addlayer3prot = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [14 x i8] c"addlayer3prot\00", align 1
@.str.268 = private unnamed_addr constant [26 x i8] c"h248.annexc.addlayer3prot\00", align 1
@h248_pkg_annexc_addlayer3prot_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 204, ptr @.str.507 }, %struct._value_string { i32 207, ptr @.str.508 }, %struct._value_string zeroinitializer], align 16
@.str.269 = private unnamed_addr constant [45 x i8] c"Additional User Information Layer 3 protocol\00", align 1
@hf_h248_pkg_annexc_dialedn = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [14 x i8] c"Dialed Number\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"h248.annexc.dialedn\00", align 1
@hf_h248_pkg_annexc_dialingn = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [15 x i8] c"Dialing Number\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"h248.annexc.dialingn\00", align 1
@hf_h248_pkg_annexc_echoci = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [7 x i8] c"ECHOCI\00", align 1
@.str.275 = private unnamed_addr constant [19 x i8] c"h248.annexc.echoci\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@hf_h248_pkg_annexc_nci = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [4 x i8] c"NCI\00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"h248.annexc.nci\00", align 1
@.str.279 = private unnamed_addr constant [31 x i8] c"Nature of Connection Indicator\00", align 1
@hf_h248_pkg_annexc_USI = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [4 x i8] c"USI\00", align 1
@.str.281 = private unnamed_addr constant [16 x i8] c"h248.annexc.USI\00", align 1
@.str.282 = private unnamed_addr constant [25 x i8] c"User Service Information\00", align 1
@hf_h248_pkg_annexc_fmsdu = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [6 x i8] c"fmsdu\00", align 1
@.str.284 = private unnamed_addr constant [18 x i8] c"h248.annexc.fmsdu\00", align 1
@hf_h248_pkg_annexc_bmsdu = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [6 x i8] c"bmsdu\00", align 1
@.str.286 = private unnamed_addr constant [18 x i8] c"h248.annexc.bmsdu\00", align 1
@hf_h248_pkg_annexc_sscs = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [5 x i8] c"sscs\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"h248.annexc.sscs\00", align 1
@hf_h248_pkg_annexc_sdp_v = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [6 x i8] c"sdp_v\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"h248.annexc.sdp_v\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"SDP V\00", align 1
@hf_h248_pkg_annexc_sdp_o = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [6 x i8] c"sdp_o\00", align 1
@.str.293 = private unnamed_addr constant [18 x i8] c"h248.annexc.sdp_o\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"SDP O\00", align 1
@hf_h248_pkg_annexc_sdp_s = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [6 x i8] c"sdp_s\00", align 1
@.str.296 = private unnamed_addr constant [18 x i8] c"h248.annexc.sdp_s\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"SDP S\00", align 1
@hf_h248_pkg_annexc_sdp_i = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [6 x i8] c"sdp_i\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"h248.annexc.sdp_i\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"SDP I\00", align 1
@hf_h248_pkg_annexc_sdp_u = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [6 x i8] c"sdp_u\00", align 1
@.str.302 = private unnamed_addr constant [18 x i8] c"h248.annexc.sdp_u\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c"SDP U\00", align 1
@hf_h248_pkg_annexc_sdp_e = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [6 x i8] c"sdp_e\00", align 1
@.str.305 = private unnamed_addr constant [18 x i8] c"h248.annexc.sdp_e\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c"SDP E\00", align 1
@hf_h248_pkg_annexc_sdp_p = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [6 x i8] c"sdp_p\00", align 1
@.str.308 = private unnamed_addr constant [18 x i8] c"h248.annexc.sdp_p\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"SDP P\00", align 1
@hf_h248_pkg_annexc_sdp_c = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [6 x i8] c"sdp_c\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"h248.annexc.sdp_c\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"SDP C\00", align 1
@hf_h248_pkg_annexc_sdp_b = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [6 x i8] c"sdp_b\00", align 1
@.str.314 = private unnamed_addr constant [18 x i8] c"h248.annexc.sdp_b\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"SDP B\00", align 1
@hf_h248_pkg_annexc_sdp_z = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [6 x i8] c"sdp_z\00", align 1
@.str.317 = private unnamed_addr constant [18 x i8] c"h248.annexc.sdp_z\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"SDP Z\00", align 1
@hf_h248_pkg_annexc_sdp_k = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [6 x i8] c"sdp_k\00", align 1
@.str.320 = private unnamed_addr constant [18 x i8] c"h248.annexc.sdp_k\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"SDP K\00", align 1
@hf_h248_pkg_annexc_sdp_a = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [6 x i8] c"sdp_a\00", align 1
@.str.323 = private unnamed_addr constant [18 x i8] c"h248.annexc.sdp_a\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"SDP A\00", align 1
@hf_h248_pkg_annexc_sdp_t = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [6 x i8] c"sdp_t\00", align 1
@.str.326 = private unnamed_addr constant [18 x i8] c"h248.annexc.sdp_t\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"SDP T\00", align 1
@hf_h248_pkg_annexc_sdp_r = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [6 x i8] c"sdp_r\00", align 1
@.str.329 = private unnamed_addr constant [18 x i8] c"h248.annexc.sdp_r\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"SDP R\00", align 1
@hf_h248_pkg_annexc_sdp_m = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [6 x i8] c"sdp_m\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"h248.annexc.sdp_m\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"SDP M\00", align 1
@hf_h248_pkg_annexc_olc = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [4 x i8] c"OLC\00", align 1
@.str.335 = private unnamed_addr constant [16 x i8] c"h248.annexc.olc\00", align 1
@.str.336 = private unnamed_addr constant [21 x i8] c"Open Logical Channel\00", align 1
@hf_h248_pkg_annexc_olcack = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [7 x i8] c"OLCack\00", align 1
@.str.338 = private unnamed_addr constant [19 x i8] c"h248.annexc.olcack\00", align 1
@.str.339 = private unnamed_addr constant [33 x i8] c"Open Logical Channel Acknowledge\00", align 1
@hf_h248_pkg_annexc_olccnf = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [7 x i8] c"OLCcnf\00", align 1
@.str.341 = private unnamed_addr constant [19 x i8] c"h248.annexc.olccnf\00", align 1
@.str.342 = private unnamed_addr constant [25 x i8] c"Open Logical Channel CNF\00", align 1
@hf_h248_pkg_annexc_olcrej = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [7 x i8] c"OLCrej\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"h248.annexc.olcrej\00", align 1
@.str.345 = private unnamed_addr constant [28 x i8] c"Open Logical Channel Reject\00", align 1
@hf_h248_pkg_annexc_clc = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [4 x i8] c"CLC\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"h248.annexc.clc\00", align 1
@.str.348 = private unnamed_addr constant [22 x i8] c"Close Logical Channel\00", align 1
@hf_h248_pkg_annexc_clcack = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [7 x i8] c"CLCack\00", align 1
@.str.350 = private unnamed_addr constant [19 x i8] c"h248.annexc.clcack\00", align 1
@proto_register_h248_annex_c.ett = internal global [3 x ptr] [ptr @ett_annexc, ptr @ett_vpvc, ptr @ett_codec], align 16
@ett_annexc = internal global i32 0, align 4
@ett_vpvc = internal global i32 0, align 4
@ett_codec = internal global i32 0, align 4
@proto_register_h248_annex_c.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_h248_sdp_media_port_invalid, %struct.expert_field_info { ptr @.str.351, i32 117440512, i32 8388608, ptr @.str.352, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_h248_sdp_media_port_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.351 = private unnamed_addr constant [35 x i8] c"h248.annexc.sdp.media.port.invalid\00", align 1
@.str.352 = private unnamed_addr constant [23 x i8] c"Invalid SDP media port\00", align 1
@.str.353 = private unnamed_addr constant [14 x i8] c"H.248 Annex C\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"H248C\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"h248.annexc\00", align 1
@proto_h248_pkg_annexc = internal global i32 0, align 4
@h248_annexc_package = internal global %struct._h248_package_t { i32 0, ptr @proto_h248_pkg_annexc, ptr @ett_annexc, ptr @h248_annexc_package_properties_vals, ptr null, ptr null, ptr null, ptr @h248_annexc_package_properties, ptr null, ptr null, ptr null }, align 8
@.str.356 = private unnamed_addr constant [20 x i8] c"sdp.connection_info\00", align 1
@hf_h248_sdp_connection_info = internal unnamed_addr global i32 0, align 4
@.str.357 = private unnamed_addr constant [15 x i8] c"sdp.media.port\00", align 1
@hf_h248_sdp_media_port = internal unnamed_addr global i32 0, align 4
@.str.358 = private unnamed_addr constant [6 x i8] c"Audio\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@.str.360 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.361 = private unnamed_addr constant [12 x i8] c"TDM Circuit\00", align 1
@.str.362 = private unnamed_addr constant [4 x i8] c"ATM\00", align 1
@.str.363 = private unnamed_addr constant [3 x i8] c"FR\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"Ipv4\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"Ipv6\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"Send\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"Receive\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"Send&Receive\00", align 1
@.str.369 = private unnamed_addr constant [4 x i8] c"DBR\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"SBR1\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"SBR2\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c"SBR3\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"ABT/IT\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"ABT/DT\00", align 1
@.str.375 = private unnamed_addr constant [4 x i8] c"ABR\00", align 1
@.str.376 = private unnamed_addr constant [28 x i8] c"Not Susceptible to clipping\00", align 1
@.str.377 = private unnamed_addr constant [24 x i8] c"Susceptible to clipping\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"point-to-point\00", align 1
@.str.379 = private unnamed_addr constant [20 x i8] c"point-to-multipoint\00", align 1
@.str.380 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"Stringent\00", align 1
@.str.382 = private unnamed_addr constant [9 x i8] c"Tolerant\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"Bi-Level\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"Unbounded\00", align 1
@.str.385 = private unnamed_addr constant [19 x i8] c"Stringent Bi-level\00", align 1
@.str.386 = private unnamed_addr constant [14 x i8] c"AAL for Voice\00", align 1
@.str.387 = private unnamed_addr constant [5 x i8] c"AAL1\00", align 1
@.str.388 = private unnamed_addr constant [5 x i8] c"AAL2\00", align 1
@.str.389 = private unnamed_addr constant [7 x i8] c"AAL3/4\00", align 1
@.str.390 = private unnamed_addr constant [5 x i8] c"AAL5\00", align 1
@.str.391 = private unnamed_addr constant [13 x i8] c"User Defined\00", align 1
@.str.392 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.393 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"SCTP\00", align 1
@.str.395 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.396 = private unnamed_addr constant [37 x i8] c"voiceband signal transport on 64kbps\00", align 1
@.str.397 = private unnamed_addr constant [18 x i8] c"circuit transport\00", align 1
@.str.398 = private unnamed_addr constant [36 x i8] c"high quality audio signal transport\00", align 1
@.str.399 = private unnamed_addr constant [23 x i8] c"video signal transport\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"64 kbps\00", align 1
@.str.401 = private unnamed_addr constant [10 x i8] c"1544 kbps\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"6312 kbps\00", align 1
@.str.403 = private unnamed_addr constant [11 x i8] c"32064 kbps\00", align 1
@.str.404 = private unnamed_addr constant [11 x i8] c"44736 kbps\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"2048 kbps\00", align 1
@.str.406 = private unnamed_addr constant [10 x i8] c"8448 kbps\00", align 1
@.str.407 = private unnamed_addr constant [11 x i8] c"34368 kbps\00", align 1
@.str.408 = private unnamed_addr constant [12 x i8] c"139264 kbps\00", align 1
@.str.409 = private unnamed_addr constant [12 x i8] c"n * 64 kbps\00", align 1
@.str.410 = private unnamed_addr constant [11 x i8] c"n * 8 kbps\00", align 1
@.str.411 = private unnamed_addr constant [5 x i8] c"SRTS\00", align 1
@.str.412 = private unnamed_addr constant [4 x i8] c"ACM\00", align 1
@.str.413 = private unnamed_addr constant [11 x i8] c"FEC - Loss\00", align 1
@.str.414 = private unnamed_addr constant [12 x i8] c"FEC - Delay\00", align 1
@.str.415 = private unnamed_addr constant [17 x i8] c"Synchronous Data\00", align 1
@.str.416 = private unnamed_addr constant [18 x i8] c"Asynchronous Data\00", align 1
@.str.417 = private unnamed_addr constant [29 x i8] c"In-Band negotiation possible\00", align 1
@.str.418 = private unnamed_addr constant [33 x i8] c"In-Band negotiation not possible\00", align 1
@.str.419 = private unnamed_addr constant [51 x i8] c"E-Bit specified I.460 or higher negotiated in-band\00", align 1
@.str.420 = private unnamed_addr constant [15 x i8] c"0.6 kbps (X.1)\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"1.2 kbps\00", align 1
@.str.422 = private unnamed_addr constant [15 x i8] c"2.4 kbps (X.1)\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"3.6 kbps\00", align 1
@.str.424 = private unnamed_addr constant [15 x i8] c"4.8 kbps (X.1)\00", align 1
@.str.425 = private unnamed_addr constant [9 x i8] c"7.2 kbps\00", align 1
@.str.426 = private unnamed_addr constant [15 x i8] c"8 kbps (I.460)\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"9.6 kbps (X.1)\00", align 1
@.str.428 = private unnamed_addr constant [10 x i8] c"14.4 kbps\00", align 1
@.str.429 = private unnamed_addr constant [16 x i8] c"16 kbps (I.460)\00", align 1
@.str.430 = private unnamed_addr constant [10 x i8] c"19.2 kbps\00", align 1
@.str.431 = private unnamed_addr constant [16 x i8] c"32 kbps (I.460)\00", align 1
@.str.432 = private unnamed_addr constant [18 x i8] c"38.4 kbps (V.110)\00", align 1
@.str.433 = private unnamed_addr constant [14 x i8] c"48 kbps (X.1)\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c"56 kbps\00", align 1
@.str.435 = private unnamed_addr constant [26 x i8] c"57.6 kbps (V.14 extended)\00", align 1
@.str.436 = private unnamed_addr constant [18 x i8] c"28.8 kbps (V.110)\00", align 1
@.str.437 = private unnamed_addr constant [16 x i8] c"24 kbps (V.110)\00", align 1
@.str.438 = private unnamed_addr constant [18 x i8] c"0.1345 kbps (X.1)\00", align 1
@.str.439 = private unnamed_addr constant [17 x i8] c"0.100 kbps (X.1)\00", align 1
@.str.440 = private unnamed_addr constant [21 x i8] c"0.075/1.2 kbps (X.1)\00", align 1
@.str.441 = private unnamed_addr constant [21 x i8] c"1.2/0.075 kbps (X.1)\00", align 1
@.str.442 = private unnamed_addr constant [17 x i8] c"0.050 kbps (X.1)\00", align 1
@.str.443 = private unnamed_addr constant [17 x i8] c"0.075 kbps (X.1)\00", align 1
@.str.444 = private unnamed_addr constant [17 x i8] c"0.110 kbps (X.1)\00", align 1
@.str.445 = private unnamed_addr constant [17 x i8] c"0.150 kbps (X.1)\00", align 1
@.str.446 = private unnamed_addr constant [17 x i8] c"0.200 kbps (X.1)\00", align 1
@.str.447 = private unnamed_addr constant [17 x i8] c"0.300 kbps (X.1)\00", align 1
@.str.448 = private unnamed_addr constant [14 x i8] c"12 kbps (X.1)\00", align 1
@.str.449 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.450 = private unnamed_addr constant [7 x i8] c"8 kbps\00", align 1
@.str.451 = private unnamed_addr constant [8 x i8] c"16 kbps\00", align 1
@.str.452 = private unnamed_addr constant [8 x i8] c"32 kbps\00", align 1
@.str.453 = private unnamed_addr constant [34 x i8] c"Not required to transmit with NIC\00", align 1
@.str.454 = private unnamed_addr constant [30 x i8] c"Required to transmit with NIC\00", align 1
@.str.455 = private unnamed_addr constant [28 x i8] c"Cannot accept data with NIC\00", align 1
@.str.456 = private unnamed_addr constant [25 x i8] c"Can accept data with NIC\00", align 1
@.str.457 = private unnamed_addr constant [13 x i8] c"Not Required\00", align 1
@.str.458 = private unnamed_addr constant [9 x i8] c"Required\00", align 1
@.str.459 = private unnamed_addr constant [47 x i8] c"Cannot accept data with flow control mechanism\00", align 1
@.str.460 = private unnamed_addr constant [44 x i8] c"Can accept data with flow control mechanism\00", align 1
@.str.461 = private unnamed_addr constant [13 x i8] c"not included\00", align 1
@.str.462 = private unnamed_addr constant [9 x i8] c"included\00", align 1
@.str.463 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@.str.464 = private unnamed_addr constant [10 x i8] c"supported\00", align 1
@.str.465 = private unnamed_addr constant [16 x i8] c"bit transparent\00", align 1
@.str.466 = private unnamed_addr constant [19 x i8] c"protocol sensitive\00", align 1
@.str.467 = private unnamed_addr constant [22 x i8] c"Default, LLI=256 only\00", align 1
@.str.468 = private unnamed_addr constant [26 x i8] c"Full protocol negotiation\00", align 1
@.str.469 = private unnamed_addr constant [31 x i8] c"Originator is default assignee\00", align 1
@.str.470 = private unnamed_addr constant [28 x i8] c"Originator is assignor only\00", align 1
@.str.471 = private unnamed_addr constant [47 x i8] c"negotiation on temporary signalling connection\00", align 1
@.str.472 = private unnamed_addr constant [20 x i8] c"negotiation in-band\00", align 1
@.str.473 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.474 = private unnamed_addr constant [6 x i8] c"1 bit\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"1.5 bits\00", align 1
@.str.476 = private unnamed_addr constant [7 x i8] c"2 bits\00", align 1
@.str.477 = private unnamed_addr constant [7 x i8] c"5 bits\00", align 1
@.str.478 = private unnamed_addr constant [7 x i8] c"7 bits\00", align 1
@.str.479 = private unnamed_addr constant [7 x i8] c"8 bits\00", align 1
@.str.480 = private unnamed_addr constant [4 x i8] c"Odd\00", align 1
@.str.481 = private unnamed_addr constant [5 x i8] c"Even\00", align 1
@.str.482 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.483 = private unnamed_addr constant [12 x i8] c"Forced to 0\00", align 1
@.str.484 = private unnamed_addr constant [12 x i8] c"Forced to 1\00", align 1
@.str.485 = private unnamed_addr constant [12 x i8] c"Half Duplex\00", align 1
@.str.486 = private unnamed_addr constant [12 x i8] c"Full Duplex\00", align 1
@.str.487 = private unnamed_addr constant [13 x i8] c"National Use\00", align 1
@.str.488 = private unnamed_addr constant [5 x i8] c"V.21\00", align 1
@.str.489 = private unnamed_addr constant [5 x i8] c"V.22\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"V.22bis\00", align 1
@.str.491 = private unnamed_addr constant [5 x i8] c"V.23\00", align 1
@.str.492 = private unnamed_addr constant [5 x i8] c"V.26\00", align 1
@.str.493 = private unnamed_addr constant [8 x i8] c"V.26bis\00", align 1
@.str.494 = private unnamed_addr constant [8 x i8] c"V.26ter\00", align 1
@.str.495 = private unnamed_addr constant [5 x i8] c"V.27\00", align 1
@.str.496 = private unnamed_addr constant [8 x i8] c"V.27bis\00", align 1
@.str.497 = private unnamed_addr constant [8 x i8] c"V.27ter\00", align 1
@.str.498 = private unnamed_addr constant [5 x i8] c"V.29\00", align 1
@.str.499 = private unnamed_addr constant [5 x i8] c"V.32\00", align 1
@.str.500 = private unnamed_addr constant [5 x i8] c"V.34\00", align 1
@.str.501 = private unnamed_addr constant [15 x i8] c"User Specified\00", align 1
@.str.502 = private unnamed_addr constant [12 x i8] c"Q.921/I.441\00", align 1
@.str.503 = private unnamed_addr constant [17 x i8] c"X.25, link layer\00", align 1
@.str.504 = private unnamed_addr constant [21 x i8] c"LLC (ISO/IEC 8802-2)\00", align 1
@.str.505 = private unnamed_addr constant [19 x i8] c"X.25, packet layer\00", align 1
@.str.506 = private unnamed_addr constant [20 x i8] c"IP, ISO/IEC TR 9577\00", align 1
@.str.507 = private unnamed_addr constant [13 x i8] c"IP (RFC 791)\00", align 1
@.str.508 = private unnamed_addr constant [15 x i8] c"PPP (RFC 1661)\00", align 1
@h248_annexc_package_properties_vals = internal constant [124 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.509 }, %struct._value_string { i32 4097, ptr @.str.510 }, %struct._value_string { i32 4098, ptr @.str.511 }, %struct._value_string { i32 4099, ptr @.str.512 }, %struct._value_string { i32 4100, ptr @.str.513 }, %struct._value_string { i32 4101, ptr @.str.514 }, %struct._value_string { i32 4102, ptr @.str.3 }, %struct._value_string { i32 4103, ptr @.str.515 }, %struct._value_string { i32 4104, ptr @.str.516 }, %struct._value_string { i32 4105, ptr @.str.517 }, %struct._value_string { i32 4106, ptr @.str.518 }, %struct._value_string { i32 4107, ptr @.str.519 }, %struct._value_string { i32 4108, ptr @.str.520 }, %struct._value_string { i32 4109, ptr @.str.521 }, %struct._value_string { i32 4110, ptr @.str.522 }, %struct._value_string { i32 4111, ptr @.str.523 }, %struct._value_string { i32 8193, ptr @.str.524 }, %struct._value_string { i32 8194, ptr @.str.525 }, %struct._value_string { i32 8195, ptr @.str.526 }, %struct._value_string { i32 8196, ptr @.str.527 }, %struct._value_string { i32 12289, ptr @.str.5 }, %struct._value_string { i32 12290, ptr @.str.7 }, %struct._value_string { i32 12291, ptr @.str.9 }, %struct._value_string { i32 16385, ptr @.str.528 }, %struct._value_string { i32 16386, ptr @.str.529 }, %struct._value_string { i32 16387, ptr @.str.530 }, %struct._value_string { i32 16388, ptr @.str.531 }, %struct._value_string { i32 16389, ptr @.str.532 }, %struct._value_string { i32 16390, ptr @.str.533 }, %struct._value_string { i32 16391, ptr @.str.534 }, %struct._value_string { i32 16392, ptr @.str.535 }, %struct._value_string { i32 16393, ptr @.str.536 }, %struct._value_string { i32 16394, ptr @.str.537 }, %struct._value_string { i32 16395, ptr @.str.538 }, %struct._value_string { i32 16396, ptr @.str.539 }, %struct._value_string { i32 16397, ptr @.str.540 }, %struct._value_string { i32 16398, ptr @.str.541 }, %struct._value_string { i32 16399, ptr @.str.542 }, %struct._value_string { i32 16400, ptr @.str.543 }, %struct._value_string { i32 16401, ptr @.str.544 }, %struct._value_string { i32 16402, ptr @.str.545 }, %struct._value_string { i32 16403, ptr @.str.546 }, %struct._value_string { i32 16404, ptr @.str.547 }, %struct._value_string { i32 16405, ptr @.str.548 }, %struct._value_string { i32 16406, ptr @.str.549 }, %struct._value_string { i32 16407, ptr @.str.550 }, %struct._value_string { i32 16408, ptr @.str.551 }, %struct._value_string { i32 16409, ptr @.str.124 }, %struct._value_string { i32 16410, ptr @.str.127 }, %struct._value_string { i32 20481, ptr @.str.130 }, %struct._value_string { i32 20482, ptr @.str.133 }, %struct._value_string { i32 20483, ptr @.str.552 }, %struct._value_string { i32 20484, ptr @.str.139 }, %struct._value_string { i32 24577, ptr @.str.142 }, %struct._value_string { i32 24578, ptr @.str.145 }, %struct._value_string { i32 24579, ptr @.str.148 }, %struct._value_string { i32 24580, ptr @.str.553 }, %struct._value_string { i32 28673, ptr @.str.50 }, %struct._value_string { i32 28674, ptr @.str.153 }, %struct._value_string { i32 28675, ptr @.str.554 }, %struct._value_string { i32 28676, ptr @.str.156 }, %struct._value_string { i32 28677, ptr @.str.159 }, %struct._value_string { i32 28678, ptr @.str.555 }, %struct._value_string { i32 28679, ptr @.str.556 }, %struct._value_string { i32 28680, ptr @.str.133 }, %struct._value_string { i32 32769, ptr @.str.168 }, %struct._value_string { i32 32770, ptr @.str.171 }, %struct._value_string { i32 32771, ptr @.str.174 }, %struct._value_string { i32 32772, ptr @.str.177 }, %struct._value_string { i32 32773, ptr @.str.557 }, %struct._value_string { i32 32774, ptr @.str.183 }, %struct._value_string { i32 36865, ptr @.str.186 }, %struct._value_string { i32 36872, ptr @.str.280 }, %struct._value_string { i32 36873, ptr @.str.558 }, %struct._value_string { i32 36874, ptr @.str.559 }, %struct._value_string { i32 36875, ptr @.str.560 }, %struct._value_string { i32 36876, ptr @.str.561 }, %struct._value_string { i32 36877, ptr @.str.216 }, %struct._value_string { i32 36878, ptr @.str.219 }, %struct._value_string { i32 36879, ptr @.str.222 }, %struct._value_string { i32 36880, ptr @.str.225 }, %struct._value_string { i32 36881, ptr @.str.228 }, %struct._value_string { i32 36882, ptr @.str.231 }, %struct._value_string { i32 36883, ptr @.str.562 }, %struct._value_string { i32 36884, ptr @.str.563 }, %struct._value_string { i32 36885, ptr @.str.240 }, %struct._value_string { i32 36886, ptr @.str.243 }, %struct._value_string { i32 36887, ptr @.str.246 }, %struct._value_string { i32 36888, ptr @.str.249 }, %struct._value_string { i32 36889, ptr @.str.252 }, %struct._value_string { i32 36890, ptr @.str.255 }, %struct._value_string { i32 36891, ptr @.str.258 }, %struct._value_string { i32 36892, ptr @.str.261 }, %struct._value_string { i32 36893, ptr @.str.264 }, %struct._value_string { i32 36894, ptr @.str.267 }, %struct._value_string { i32 36895, ptr @.str.564 }, %struct._value_string { i32 36896, ptr @.str.565 }, %struct._value_string { i32 36897, ptr @.str.274 }, %struct._value_string { i32 36898, ptr @.str.277 }, %struct._value_string { i32 36899, ptr @.str.280 }, %struct._value_string { i32 40961, ptr @.str.566 }, %struct._value_string { i32 40962, ptr @.str.567 }, %struct._value_string { i32 45057, ptr @.str.568 }, %struct._value_string { i32 45058, ptr @.str.569 }, %struct._value_string { i32 45059, ptr @.str.570 }, %struct._value_string { i32 45060, ptr @.str.571 }, %struct._value_string { i32 45061, ptr @.str.572 }, %struct._value_string { i32 45062, ptr @.str.573 }, %struct._value_string { i32 45063, ptr @.str.574 }, %struct._value_string { i32 45064, ptr @.str.575 }, %struct._value_string { i32 45065, ptr @.str.576 }, %struct._value_string { i32 45066, ptr @.str.577 }, %struct._value_string { i32 45067, ptr @.str.578 }, %struct._value_string { i32 45068, ptr @.str.579 }, %struct._value_string { i32 45069, ptr @.str.580 }, %struct._value_string { i32 45070, ptr @.str.581 }, %struct._value_string { i32 45071, ptr @.str.582 }, %struct._value_string { i32 49153, ptr @.str.334 }, %struct._value_string { i32 49154, ptr @.str.337 }, %struct._value_string { i32 49155, ptr @.str.340 }, %struct._value_string { i32 49156, ptr @.str.343 }, %struct._value_string { i32 49157, ptr @.str.346 }, %struct._value_string { i32 49158, ptr @.str.349 }, %struct._value_string zeroinitializer], align 16
@h248_annexc_package_properties = internal global [129 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 4097, ptr @hf_h248_pkg_annexc_media, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 4098, ptr @hf_h248_pkg_annexc_transmission_mode, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 4099, ptr @hf_h248_pkg_annexc_num_of_channels, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 4100, ptr @hf_h248_pkg_annexc_sampling_rate, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 4101, ptr @hf_h248_pkg_annexc_bit_rate, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 4102, ptr @hf_h248_pkg_annexc_ACodec, ptr @dissect_h248_annexc_acodec, ptr null }, %struct._h248_pkg_param_t { i32 4103, ptr @hf_h248_pkg_annexc_samplepp, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 4104, ptr @hf_h248_pkg_annexc_silence_supp, ptr @h248_param_ber_boolean, ptr null }, %struct._h248_pkg_param_t { i32 4105, ptr @hf_h248_pkg_annexc_encrypt_type, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 4106, ptr @hf_h248_pkg_annexc_encrypt_key, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 4108, ptr @hf_h248_pkg_annexc_gain, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 4109, ptr @hf_h248_pkg_annexc_jitterbuf, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 4110, ptr @hf_h248_pkg_annexc_propdelay, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 4111, ptr @hf_h248_pkg_annexc_rtp_payload, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 8193, ptr @hf_h248_pkg_annexc_h222, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 8194, ptr @hf_h248_pkg_annexc_h223, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 8195, ptr @hf_h248_pkg_annexc_v76, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 8196, ptr @hf_h248_pkg_annexc_h2250, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 12289, ptr @hf_h248_pkg_annexc_Mediatx, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 12290, ptr @hf_h248_pkg_annexc_BIR, ptr @dissect_h248_annexc_BIR, ptr null }, %struct._h248_pkg_param_t { i32 12291, ptr @hf_h248_pkg_annexc_NSAP, ptr @dissect_h248_annexc_NSAP, ptr null }, %struct._h248_pkg_param_t { i32 16385, ptr @hf_h248_pkg_annexc_aesa, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 16386, ptr @hf_h248_pkg_annexc_vp, ptr @dissect_h248_annexc_vpvc, ptr null }, %struct._h248_pkg_param_t { i32 16387, ptr @hf_h248_pkg_annexc_sc, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 16388, ptr @hf_h248_pkg_annexc_bcob, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 16389, ptr @hf_h248_pkg_annexc_bbtc, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 16390, ptr @hf_h248_pkg_annexc_atc, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 16391, ptr @hf_h248_pkg_annexc_stc, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 16392, ptr @hf_h248_pkg_annexc_uppc, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 16393, ptr @hf_h248_pkg_annexc_pcr0, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 16394, ptr @hf_h248_pkg_annexc_scr0, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 16395, ptr @hf_h248_pkg_annexc_mbs0, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 16396, ptr @hf_h248_pkg_annexc_pcr1, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 16397, ptr @hf_h248_pkg_annexc_scr1, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 16398, ptr @hf_h248_pkg_annexc_mbs1, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 16399, ptr @hf_h248_pkg_annexc_bei, ptr @h248_param_ber_boolean, ptr null }, %struct._h248_pkg_param_t { i32 16400, ptr @hf_h248_pkg_annexc_ti, ptr @h248_param_ber_boolean, ptr null }, %struct._h248_pkg_param_t { i32 16401, ptr @hf_h248_pkg_annexc_fd, ptr @h248_param_ber_boolean, ptr null }, %struct._h248_pkg_param_t { i32 16402, ptr @hf_h248_pkg_annexc_a2pcdv, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 16403, ptr @hf_h248_pkg_annexc_c2pcdv, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 16404, ptr @hf_h248_pkg_annexc_appcdv, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 16405, ptr @hf_h248_pkg_annexc_cppcdv, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 16406, ptr @hf_h248_pkg_annexc_aclr, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 16407, ptr @hf_h248_pkg_annexc_meetd, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 16408, ptr @hf_h248_pkg_annexc_ceetd, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 16409, ptr @hf_h248_pkg_annexc_QosClass, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 16410, ptr @hf_h248_pkg_annexc_AALtype, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 20481, ptr @hf_h248_pkg_annexc_dlci, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 20482, ptr @hf_h248_pkg_annexc_cid, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 20483, ptr @hf_h248_pkg_annexc_sid, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 20484, ptr @hf_h248_pkg_annexc_ppt, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 24577, ptr @hf_h248_pkg_annexc_ipv4, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 24578, ptr @hf_h248_pkg_annexc_ipv6, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 24579, ptr @hf_h248_pkg_annexc_port, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 24580, ptr @hf_h248_pkg_annexc_porttype, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 28673, ptr @hf_h248_pkg_annexc_aesa, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 28674, ptr @hf_h248_pkg_annexc_alc, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 28675, ptr @hf_h248_pkg_annexc_sscs, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 28676, ptr @hf_h248_pkg_annexc_sut, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 28677, ptr @hf_h248_pkg_annexc_tci, ptr @h248_param_ber_boolean, ptr null }, %struct._h248_pkg_param_t { i32 28678, ptr @hf_h248_pkg_annexc_timer_cu, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 28679, ptr @hf_h248_pkg_annexc_maxcpssdu, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 28680, ptr @hf_h248_pkg_annexc_cid, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 32769, ptr @hf_h248_pkg_annexc_aal1st, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 32770, ptr @hf_h248_pkg_annexc_cbrr, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 32771, ptr @hf_h248_pkg_annexc_scri, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 32772, ptr @hf_h248_pkg_annexc_ecm, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 32773, ptr @hf_h248_pkg_annexc_sdbt, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 32774, ptr @hf_h248_pkg_annexc_pfci, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 36865, ptr @hf_h248_pkg_annexc_tmr, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 36866, ptr @hf_h248_pkg_annexc_tmrsr, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 36867, ptr @hf_h248_pkg_annexc_contcheck, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 36868, ptr @hf_h248_pkg_annexc_itc, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 36869, ptr @hf_h248_pkg_annexc_transmode, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 36870, ptr @hf_h248_pkg_annexc_transrate, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 36871, ptr @hf_h248_pkg_annexc_mult, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 36872, ptr @hf_h248_pkg_annexc_USI, ptr @dissect_h248_annexc_USI, ptr null }, %struct._h248_pkg_param_t { i32 36873, ptr @hf_h248_pkg_annexc_syncasync, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 36874, ptr @hf_h248_pkg_annexc_negotiation, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 36875, ptr @hf_h248_pkg_annexc_userrate, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 36876, ptr @hf_h248_pkg_annexc_intrate, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 36877, ptr @hf_h248_pkg_annexc_nictx, ptr @h248_param_ber_boolean, ptr null }, %struct._h248_pkg_param_t { i32 36878, ptr @hf_h248_pkg_annexc_nicrx, ptr @h248_param_ber_boolean, ptr null }, %struct._h248_pkg_param_t { i32 36879, ptr @hf_h248_pkg_annexc_flowconttx, ptr @h248_param_ber_boolean, ptr null }, %struct._h248_pkg_param_t { i32 36880, ptr @hf_h248_pkg_annexc_flowcontrx, ptr @h248_param_ber_boolean, ptr null }, %struct._h248_pkg_param_t { i32 36881, ptr @hf_h248_pkg_annexc_rateadapthdr, ptr @h248_param_ber_boolean, ptr null }, %struct._h248_pkg_param_t { i32 36882, ptr @hf_h248_pkg_annexc_multiframe, ptr @h248_param_ber_boolean, ptr null }, %struct._h248_pkg_param_t { i32 36883, ptr @hf_h248_pkg_annexc_opmode, ptr @h248_param_ber_boolean, ptr null }, %struct._h248_pkg_param_t { i32 36884, ptr @hf_h248_pkg_annexc_llidnegot, ptr @h248_param_ber_boolean, ptr null }, %struct._h248_pkg_param_t { i32 36885, ptr @hf_h248_pkg_annexc_assign, ptr @h248_param_ber_boolean, ptr null }, %struct._h248_pkg_param_t { i32 36886, ptr @hf_h248_pkg_annexc_inbandneg, ptr @h248_param_ber_boolean, ptr null }, %struct._h248_pkg_param_t { i32 36887, ptr @hf_h248_pkg_annexc_stopbits, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 36888, ptr @hf_h248_pkg_annexc_databits, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 36889, ptr @hf_h248_pkg_annexc_parity, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 36890, ptr @hf_h248_pkg_annexc_duplexmode, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 36891, ptr @hf_h248_pkg_annexc_modem, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 36892, ptr @hf_h248_pkg_annexc_layer2prot, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 36893, ptr @hf_h248_pkg_annexc_layer3prot, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 36894, ptr @hf_h248_pkg_annexc_addlayer3prot, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 36895, ptr @hf_h248_pkg_annexc_dialedn, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 36896, ptr @hf_h248_pkg_annexc_dialingn, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 36897, ptr @hf_h248_pkg_annexc_echoci, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 36898, ptr @hf_h248_pkg_annexc_nci, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 36899, ptr @hf_h248_pkg_annexc_USI, ptr @dissect_h248_annexc_USI, ptr null }, %struct._h248_pkg_param_t { i32 40961, ptr @hf_h248_pkg_annexc_fmsdu, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 40962, ptr @hf_h248_pkg_annexc_bmsdu, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 40963, ptr @hf_h248_pkg_annexc_sscs, ptr null, ptr null }, %struct._h248_pkg_param_t { i32 45057, ptr @hf_h248_pkg_annexc_sdp_v, ptr @dissect_h248_annexc_SDP, ptr @h248_c_implicit }, %struct._h248_pkg_param_t { i32 45058, ptr @hf_h248_pkg_annexc_sdp_o, ptr @dissect_h248_annexc_SDP, ptr @h248_c_implicit }, %struct._h248_pkg_param_t { i32 45059, ptr @hf_h248_pkg_annexc_sdp_s, ptr @dissect_h248_annexc_SDP, ptr @h248_c_implicit }, %struct._h248_pkg_param_t { i32 45060, ptr @hf_h248_pkg_annexc_sdp_i, ptr @dissect_h248_annexc_SDP, ptr @h248_c_implicit }, %struct._h248_pkg_param_t { i32 45061, ptr @hf_h248_pkg_annexc_sdp_u, ptr @dissect_h248_annexc_SDP, ptr @h248_c_implicit }, %struct._h248_pkg_param_t { i32 45062, ptr @hf_h248_pkg_annexc_sdp_e, ptr @dissect_h248_annexc_SDP, ptr @h248_c_implicit }, %struct._h248_pkg_param_t { i32 45063, ptr @hf_h248_pkg_annexc_sdp_p, ptr @dissect_h248_annexc_SDP, ptr @h248_c_implicit }, %struct._h248_pkg_param_t { i32 45064, ptr @hf_h248_pkg_annexc_sdp_c, ptr @dissect_h248_annexc_SDP_C, ptr @h248_c_implicit }, %struct._h248_pkg_param_t { i32 45065, ptr @hf_h248_pkg_annexc_sdp_b, ptr @dissect_h248_annexc_SDP, ptr @h248_c_implicit }, %struct._h248_pkg_param_t { i32 45066, ptr @hf_h248_pkg_annexc_sdp_z, ptr @dissect_h248_annexc_SDP, ptr @h248_c_implicit }, %struct._h248_pkg_param_t { i32 45067, ptr @hf_h248_pkg_annexc_sdp_k, ptr @dissect_h248_annexc_SDP, ptr @h248_c_implicit }, %struct._h248_pkg_param_t { i32 45068, ptr @hf_h248_pkg_annexc_sdp_a, ptr @dissect_h248_annexc_SDP, ptr @h248_c_implicit }, %struct._h248_pkg_param_t { i32 45069, ptr @hf_h248_pkg_annexc_sdp_t, ptr @dissect_h248_annexc_SDP, ptr @h248_c_implicit }, %struct._h248_pkg_param_t { i32 45070, ptr @hf_h248_pkg_annexc_sdp_r, ptr @dissect_h248_annexc_SDP, ptr @h248_c_implicit }, %struct._h248_pkg_param_t { i32 45071, ptr @hf_h248_pkg_annexc_sdp_m, ptr @dissect_h248_annexc_SDP_M, ptr @h248_c_implicit }, %struct._h248_pkg_param_t { i32 49153, ptr @hf_h248_pkg_annexc_olc, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 49154, ptr @hf_h248_pkg_annexc_olcack, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 49155, ptr @hf_h248_pkg_annexc_olccnf, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 49156, ptr @hf_h248_pkg_annexc_olcrej, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 49157, ptr @hf_h248_pkg_annexc_clc, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 49158, ptr @hf_h248_pkg_annexc_clcack, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t zeroinitializer], align 16
@.str.509 = private unnamed_addr constant [40 x i8] c"Media stream properties H.248.1 Annex C\00", align 1
@.str.510 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@.str.511 = private unnamed_addr constant [18 x i8] c"transmission mode\00", align 1
@.str.512 = private unnamed_addr constant [16 x i8] c"num_of_channels\00", align 1
@.str.513 = private unnamed_addr constant [14 x i8] c"sampling_rate\00", align 1
@.str.514 = private unnamed_addr constant [9 x i8] c"bit_rate\00", align 1
@.str.515 = private unnamed_addr constant [9 x i8] c"samplepp\00", align 1
@.str.516 = private unnamed_addr constant [13 x i8] c"silence_supp\00", align 1
@.str.517 = private unnamed_addr constant [13 x i8] c"encrypt_type\00", align 1
@.str.518 = private unnamed_addr constant [12 x i8] c"encrypt_key\00", align 1
@.str.519 = private unnamed_addr constant [15 x i8] c"echo canceller\00", align 1
@.str.520 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.521 = private unnamed_addr constant [10 x i8] c"jitterbuf\00", align 1
@.str.522 = private unnamed_addr constant [10 x i8] c"propdelay\00", align 1
@.str.523 = private unnamed_addr constant [12 x i8] c"rtp_payload\00", align 1
@.str.524 = private unnamed_addr constant [5 x i8] c"h222\00", align 1
@.str.525 = private unnamed_addr constant [5 x i8] c"h223\00", align 1
@.str.526 = private unnamed_addr constant [4 x i8] c"v76\00", align 1
@.str.527 = private unnamed_addr constant [6 x i8] c"h2250\00", align 1
@.str.528 = private unnamed_addr constant [5 x i8] c"aesa\00", align 1
@.str.529 = private unnamed_addr constant [3 x i8] c"vp\00", align 1
@.str.530 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.531 = private unnamed_addr constant [5 x i8] c"bcob\00", align 1
@.str.532 = private unnamed_addr constant [5 x i8] c"bbtc\00", align 1
@.str.533 = private unnamed_addr constant [4 x i8] c"atc\00", align 1
@.str.534 = private unnamed_addr constant [4 x i8] c"stc\00", align 1
@.str.535 = private unnamed_addr constant [5 x i8] c"uppc\00", align 1
@.str.536 = private unnamed_addr constant [5 x i8] c"pcr0\00", align 1
@.str.537 = private unnamed_addr constant [5 x i8] c"scr0\00", align 1
@.str.538 = private unnamed_addr constant [5 x i8] c"mbs0\00", align 1
@.str.539 = private unnamed_addr constant [5 x i8] c"pcr1\00", align 1
@.str.540 = private unnamed_addr constant [5 x i8] c"scr1\00", align 1
@.str.541 = private unnamed_addr constant [5 x i8] c"mbs1\00", align 1
@.str.542 = private unnamed_addr constant [4 x i8] c"bei\00", align 1
@.str.543 = private unnamed_addr constant [3 x i8] c"ti\00", align 1
@.str.544 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.545 = private unnamed_addr constant [7 x i8] c"a2pcdv\00", align 1
@.str.546 = private unnamed_addr constant [7 x i8] c"c2pcdv\00", align 1
@.str.547 = private unnamed_addr constant [7 x i8] c"appcdv\00", align 1
@.str.548 = private unnamed_addr constant [7 x i8] c"cppcdv\00", align 1
@.str.549 = private unnamed_addr constant [5 x i8] c"aclr\00", align 1
@.str.550 = private unnamed_addr constant [6 x i8] c"meetd\00", align 1
@.str.551 = private unnamed_addr constant [6 x i8] c"ceetd\00", align 1
@.str.552 = private unnamed_addr constant [15 x i8] c"SID/Noiselevel\00", align 1
@.str.553 = private unnamed_addr constant [9 x i8] c"Porttype\00", align 1
@.str.554 = private unnamed_addr constant [5 x i8] c"SSCS\00", align 1
@.str.555 = private unnamed_addr constant [9 x i8] c"Timer_CU\00", align 1
@.str.556 = private unnamed_addr constant [10 x i8] c"MaxCPSSDU\00", align 1
@.str.557 = private unnamed_addr constant [5 x i8] c"SDTB\00", align 1
@.str.558 = private unnamed_addr constant [10 x i8] c"syncasync\00", align 1
@.str.559 = private unnamed_addr constant [12 x i8] c"negotiation\00", align 1
@.str.560 = private unnamed_addr constant [9 x i8] c"userrate\00", align 1
@.str.561 = private unnamed_addr constant [8 x i8] c"intrate\00", align 1
@.str.562 = private unnamed_addr constant [7 x i8] c"opmode\00", align 1
@.str.563 = private unnamed_addr constant [8 x i8] c"llnegot\00", align 1
@.str.564 = private unnamed_addr constant [9 x i8] c"DialledN\00", align 1
@.str.565 = private unnamed_addr constant [10 x i8] c"DiallingN\00", align 1
@.str.566 = private unnamed_addr constant [6 x i8] c"FMSDU\00", align 1
@.str.567 = private unnamed_addr constant [6 x i8] c"BMSDU\00", align 1
@.str.568 = private unnamed_addr constant [25 x i8] c"SDP_V (Protocol Version)\00", align 1
@.str.569 = private unnamed_addr constant [22 x i8] c"SDP_O (Owner/creator)\00", align 1
@.str.570 = private unnamed_addr constant [21 x i8] c"SDP_S (Session Name)\00", align 1
@.str.571 = private unnamed_addr constant [27 x i8] c"SDP_I (Session Identifier)\00", align 1
@.str.572 = private unnamed_addr constant [12 x i8] c"SDP_U (URI)\00", align 1
@.str.573 = private unnamed_addr constant [22 x i8] c"SDP_E (email address)\00", align 1
@.str.574 = private unnamed_addr constant [21 x i8] c"SDP_P (phone number)\00", align 1
@.str.575 = private unnamed_addr constant [19 x i8] c"SDP_C (connection)\00", align 1
@.str.576 = private unnamed_addr constant [23 x i8] c"SDP_B (bandwidth info)\00", align 1
@.str.577 = private unnamed_addr constant [22 x i8] c"SDP_Z (TZ adjustment)\00", align 1
@.str.578 = private unnamed_addr constant [23 x i8] c"SDP_K (encryption key)\00", align 1
@.str.579 = private unnamed_addr constant [27 x i8] c"SDP_A (Session attributes)\00", align 1
@.str.580 = private unnamed_addr constant [28 x i8] c"SDP_T (Active Session Time)\00", align 1
@.str.581 = private unnamed_addr constant [21 x i8] c"SDP_R (Repeat times)\00", align 1
@.str.582 = private unnamed_addr constant [47 x i8] c"SDP_M (Media type, portm transport and format)\00", align 1
@h248_c_implicit = internal global i32 1, align 4
@g_ascii_table = external local_unnamed_addr constant ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h248_annex_c() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.355) #2
  store i32 %1, ptr @proto_h248_pkg_annexc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_h248_annex_c.hf, i32 noundef 125) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_h248_annex_c.ett, i32 noundef 3) #2
  tail call void @h248_register_package(ptr noundef nonnull @h248_annexc_package, i32 noundef 2) #2
  %2 = load i32, ptr @proto_h248_pkg_annexc, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_h248_annex_c.ei, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @h248_register_package(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h248_annex_c() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.356) #2
  store i32 %1, ptr @hf_h248_sdp_connection_info, align 4
  %2 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.357) #2
  store i32 %2, ptr @hf_h248_sdp_media_port, align 4
  ret void
}

declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #1

declare void @h248_param_ber_integer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_h248_annexc_acodec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4, ptr noundef readonly %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %8, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2) #2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %6, %9
  %13 = phi i1 [ %11, %9 ], [ false, %6 ]
  %14 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %13, ptr noundef nonnull %8, ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %3, ptr noundef nonnull %7) #2
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @ett_codec, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19) #2
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @dissect_codec_mode(ptr noundef %18, ptr noundef %21, i32 noundef 0, i32 noundef %20) #2
  ret void
}

declare void @h248_param_ber_boolean(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @h248_param_ber_octetstring(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_h248_annexc_BIR(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef readonly %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct._asn1_ctx_t, align 8
  store ptr null, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %8, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2) #2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %6, %9
  %13 = phi i1 [ %11, %9 ], [ false, %6 ]
  %14 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %13, ptr noundef nonnull %8, ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %3, ptr noundef nonnull %7) #2
  %15 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %29, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not10 = icmp eq ptr %18, null
  br i1 %.not10, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not11 = icmp eq ptr %21, null
  br i1 %.not11, label %22, label %29

22:                                               ; preds = %19
  %23 = call ptr @wmem_file_scope() #2
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24) #2
  %26 = call ptr @tvb_bytes_to_str(ptr noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef %25) #2
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %19, %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_h248_annexc_NSAP(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef readonly %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct._asn1_ctx_t, align 8
  store ptr null, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %8, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2) #2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %6, %9
  %13 = phi i1 [ %11, %9 ], [ false, %6 ]
  %14 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %13, ptr noundef nonnull %8, ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %3, ptr noundef nonnull %7) #2
  %15 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %30, label %16

16:                                               ; preds = %12
  %17 = call i32 @tvb_reported_length(ptr noundef nonnull %15) #2
  call void @dissect_nsap(ptr noundef nonnull %15, i32 noundef 0, i32 noundef %17, ptr noundef %0) #2
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %23, label %30

23:                                               ; preds = %20
  %24 = call ptr @wmem_file_scope() #2
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25) #2
  %27 = call ptr @tvb_bytes_to_str(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef %26) #2
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %16, %20, %23, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_h248_annexc_vpvc(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #0 {
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %8 = load i32, ptr @ett_vpvc, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #2
  %10 = load i32, ptr @hf_h248_pkg_annexc_vp, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %12 = load i32, ptr @hf_h248_pkg_annexc_vc, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_h248_annexc_USI(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4, ptr noundef readonly %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct._asn1_ctx_t, align 8
  store ptr null, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %8, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2) #2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %6, %9
  %13 = phi i1 [ %11, %9 ], [ false, %6 ]
  %14 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %13, ptr noundef nonnull %8, ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %3, ptr noundef nonnull %7) #2
  %15 = load ptr, ptr %7, align 8
  %.not7 = icmp eq ptr %15, null
  br i1 %.not7, label %18, label %16

16:                                               ; preds = %12
  %17 = call i32 @tvb_reported_length(ptr noundef nonnull %15) #2
  call void @dissect_q931_bearer_capability_ie(ptr noundef nonnull %15, i32 noundef 0, i32 noundef %17, ptr noundef %0) #2
  br label %18

18:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_h248_annexc_SDP(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #0 {
  %7 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2) #2
  %8 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 22, ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %3, ptr noundef null) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_h248_annexc_SDP_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #0 {
  %7 = alloca %struct._asn1_ctx_t, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2) #2
  %9 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 22, ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %3, ptr noundef nonnull %8) #2
  %10 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %proto_item_set_generated.exit, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_h248_sdp_connection_info, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %10, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %17, %14, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_h248_annexc_SDP_M(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #0 {
  %7 = alloca %struct._asn1_ctx_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr null, ptr %8, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2) #2
  %10 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 22, ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %3, ptr noundef nonnull %8) #2
  %11 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %47, label %12

12:                                               ; preds = %6
  %13 = call i32 @tvb_find_guint8(ptr noundef nonnull %11, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 32) #2
  %.not25 = icmp eq i32 %13, -1
  br i1 %.not25, label %47, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %13, 1
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @tvb_find_guint8(ptr noundef %16, i32 noundef %15, i32 noundef -1, i8 noundef zeroext 32) #2
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %14
  %20 = sub i32 %17, %15
  %21 = getelementptr inbounds i8, ptr %2, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %23, i32 noundef %15, i32 noundef %20, i32 noundef 2) #2
  %25 = load ptr, ptr @g_ascii_table, align 8
  %26 = load i8, ptr %24, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8
  %.not26 = icmp eq i16 %30, 0
  br i1 %.not26, label %47, label %31

31:                                               ; preds = %19
  store i32 -1, ptr %9, align 4
  %32 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull %24, ptr noundef null, ptr noundef nonnull %9) #2
  %33 = load i32, ptr @hf_h248_sdp_media_port, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %33, ptr noundef %34, i32 noundef %15, i32 noundef %20, i32 noundef %35) #2
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %36, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not5.i = icmp eq ptr %39, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 2
  store i32 %43, ptr %41, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %31, %37, %40
  br i1 %32, label %47, label %44

44:                                               ; preds = %proto_item_set_generated.exit
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @ei_h248_sdp_media_port_invalid, ptr noundef %45, i32 noundef %15, i32 noundef %20) #2
  br label %47

47:                                               ; preds = %12, %19, %44, %proto_item_set_generated.exit, %14, %6
  ret void
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_codec_mode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @dissect_nsap(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_q931_bearer_capability_ie(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
