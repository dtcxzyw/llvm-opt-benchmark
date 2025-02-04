; ModuleID = 'bench/wireshark/original/packet-uma.c.ll'
source_filename = "bench/wireshark/original/packet-uma.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@uma_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"rtcp\00", align 1
@proto_uma = internal unnamed_addr global i32 0, align 4
@rtcp_handle = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"llcgprs\00", align 1
@llc_handle = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"bssap.pdu_type\00", align 1
@bssap_pdu_type_table = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"14001\00", align 1
@uma_tcp_handle = internal unnamed_addr global ptr null, align 8
@proto_register_uma.hf = internal global [99 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_uma_length_indicator, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_pd, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @uma_pd_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_skip_ind, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_msg_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 513, ptr @uma_urr_msg_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urlc_msg_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 513, ptr @uma_urlc_msg_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urlc_TLLI, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urlc_seq_nr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_IE, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 513, ptr @uma_urr_IE_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_IE_len, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_uri, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @uma_urr_gan_rel_ind_vals, i64 7, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_radio_type_of_id, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @radio_type_of_id_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_radio_id, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_cell_id, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_lac, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_gci, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @uma_gci_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_tura, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr @uma_tura_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_gc, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @uma_gc_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_uc, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @uma_uc_vals, i64 32, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_rrs, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr @uma_rrs_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_gmsi, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr @uma_gmsi_vals, i64 6, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_psho, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr @uma_ps_ho_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_IP_Address_type, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr @IP_address_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_FQDN, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_sgw_ipv4, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_redirection_counter, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_dis_rej_cau, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr @uma_discovery_reject_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_ECMC, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr @ECMC_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_NMO, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr @NMO_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_GPRS, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr @GPRS_avail_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_DTM, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @DTM_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_ATT, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @ATT_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_MSCR, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr @MSCR_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_T3212_timer, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_RAC, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_ap_location, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_SGSNR, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr @SGSNR_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_ECMP, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr @ECMP_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_RE, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr @RE_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_PFCFM, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr @PFCFM_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_3GECS, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr @Three_GECS_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_TU3907_timer, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_GSM_RR_state, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 513, ptr @uma_GRS_GSM_RR_State_vals_ext, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_gan_band, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 513, ptr @uma_gan_band_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_URR_state, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr @URR_state_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_register_reject_cause, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 513, ptr @register_reject_cause_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_TU3906_timer, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_TU3910_timer, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_TU3902_timer, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_communication_port, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_L3_Message, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_L3_protocol_discriminator, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr @protocol_discriminator_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_GPRS_resumption, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr @GPRS_resumption_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_ULQI, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr @uma_ulqi_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_TU3920_timer, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_peak_tpt_cls, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_radio_pri, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr @radio_pri_vals, i64 48, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_rlc_mode, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr @rlc_mode_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_ga_psr_cause, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 513, ptr @uma_ga_psr_cause_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_udr, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_TU4001_timer, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_LS, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr @LS_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_cipher_res, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr @CR_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_rand_val, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_ciphering_command_mac, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_ciphering_key_seq_num, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_sapi_id, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr @sapi_id_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_establishment_cause, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 513, ptr @uma_establishment_cause_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_channel, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr @channel_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_PDU_in_error, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_sample_size, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr @sample_size_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_payload_type, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_LLC_PDU, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_LBLI, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr @LBLI_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_RI, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr @RI_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_TU4003_timer, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_ap_service_name_type, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr @ap_service_name_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_ap_Service_name_value, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_uma_service_zone_icon_ind, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr @uma_service_zone_icon_ind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_uma_service_zone_str_len, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_window_size, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr @window_size_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_uma_codec_mode, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_UTRAN_cell_id_disc, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr @UTRAN_cell_id_disc_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_suti, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr @suti_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_uma_mps, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr @mps_vals, i64 3, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_num_of_plms, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_cbs, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr @cbs_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_num_of_cbs_frms, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_ms_radio_id, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_uma_service_zone_str, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_unc_ipv4, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_unc_FQDN, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_GPRS_user_data_transport_ipv4, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_GPRS_port, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_UNC_tcp_port, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_RTP_port, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_RTCP_port, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_RXLEV_NCELL, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_access_control_class_n, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_data, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_uma_length_indicator = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Length Indicator\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"uma.li\00", align 1
@hf_uma_pd = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"Protocol Discriminator\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"uma.pd\00", align 1
@uma_pd_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.230 }, %struct._value_string { i32 1, ptr @.str.231 }, %struct._value_string { i32 2, ptr @.str.232 }, %struct._value_string zeroinitializer], align 16
@hf_uma_skip_ind = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Skip Indicator\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"uma.skip.ind\00", align 1
@hf_uma_urr_msg_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"URR Message Type\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"uma.urr.msg.type\00", align 1
@uma_urr_msg_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 43, ptr @uma_urr_msg_type_vals, ptr @.str.233 }, align 8
@hf_uma_urlc_msg_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"URLC Message Type\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"uma.urlc.msg.type\00", align 1
@uma_urlc_msg_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @uma_urlc_msg_type_vals, ptr @.str.277 }, align 8
@hf_uma_urlc_TLLI = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [34 x i8] c"Temporary Logical Link Identifier\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"uma.urlc.tlli\00", align 1
@hf_uma_urlc_seq_nr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"uma.urlc.seq.nr\00", align 1
@hf_uma_urr_IE = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [24 x i8] c"URR Information Element\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"uma.urr.ie.type\00", align 1
@uma_urr_IE_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 129, ptr @uma_urr_IE_type_vals, ptr @.str.295 }, align 8
@hf_uma_urr_IE_len = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [31 x i8] c"URR Information Element length\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"uma.urr.ie.len\00", align 1
@hf_uma_urr_uri = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"GAN Release Indicator\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"uma.urr.uri\00", align 1
@uma_urr_gan_rel_ind_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.403 }, %struct._value_string { i32 2, ptr @.str.404 }, %struct._value_string { i32 3, ptr @.str.405 }, %struct._value_string zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@hf_uma_urr_radio_type_of_id = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"Type of identity\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"uma.urr.radio_type_of_id\00", align 1
@radio_type_of_id_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.406 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_radio_id = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"Radio Identity\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"uma.urr.radio_id\00", align 1
@hf_uma_urr_cell_id = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [14 x i8] c"Cell Identity\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"uma.urr.cell_id\00", align 1
@hf_uma_urr_lac = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [19 x i8] c"Location area code\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"uma.urr.lac\00", align 1
@hf_uma_urr_gci = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [28 x i8] c"GCI, GSM Coverage Indicator\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"uma.urr.gci\00", align 1
@uma_gci_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.407 }, %struct._value_string { i32 1, ptr @.str.408 }, %struct._value_string { i32 2, ptr @.str.409 }, %struct._value_string { i32 3, ptr @.str.410 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_tura = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [31 x i8] c"TURA, Type of Unlicensed Radio\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"uma.urr.tura\00", align 1
@uma_tura_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.411 }, %struct._value_string { i32 1, ptr @.str.412 }, %struct._value_string { i32 2, ptr @.str.413 }, %struct._value_string { i32 15, ptr @.str.414 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_gc = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"GC, GERAN Capable\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"uma.urr.gc\00", align 1
@uma_gc_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.415 }, %struct._value_string { i32 1, ptr @.str.416 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_uc = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [18 x i8] c"UC, UTRAN Capable\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"uma.urr.uc\00", align 1
@uma_uc_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.417 }, %struct._value_string { i32 1, ptr @.str.418 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_rrs = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [28 x i8] c"RTP Redundancy Support(RRS)\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"uma.urr.rrs\00", align 1
@uma_rrs_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.419 }, %struct._value_string { i32 1, ptr @.str.420 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_gmsi = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [33 x i8] c"GMSI, GAN Mode Support Indicator\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"uma.urr.gmsi\00", align 1
@uma_gmsi_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.414 }, %struct._value_string { i32 1, ptr @.str.421 }, %struct._value_string { i32 2, ptr @.str.422 }, %struct._value_string { i32 3, ptr @.str.423 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_psho = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [27 x i8] c"PS HO, PS Handover Capable\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"uma.urr.psho\00", align 1
@uma_ps_ho_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.424 }, %struct._value_string { i32 1, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_IP_Address_type = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [29 x i8] c"IP address type number value\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"uma.urr.ip_type\00", align 1
@IP_address_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 33, ptr @.str.426 }, %struct._value_string { i32 87, ptr @.str.427 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_FQDN = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [40 x i8] c"Fully Qualified Domain/Host Name (FQDN)\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"uma.urr.fqdn\00", align 1
@hf_uma_urr_sgw_ipv4 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"SGW IPv4 address\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"uma.urr.sgwipv4\00", align 1
@hf_uma_urr_redirection_counter = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"Redirection Counter\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"uma.urr.redirection_counter\00", align 1
@hf_uma_urr_dis_rej_cau = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [23 x i8] c"Discovery Reject Cause\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"uma.urr.dis_rej_cau\00", align 1
@uma_discovery_reject_cause_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.428 }, %struct._value_string { i32 1, ptr @.str.414 }, %struct._value_string { i32 2, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_ECMC = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [38 x i8] c"ECMC, Early Classmark Sending Control\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"uma.urr.ECMC\00", align 1
@ECMC_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.430 }, %struct._value_string { i32 1, ptr @.str.431 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_NMO = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [31 x i8] c"NMO, Network Mode of Operation\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"uma.urr.NMO\00", align 1
@NMO_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.432 }, %struct._value_string { i32 1, ptr @.str.433 }, %struct._value_string { i32 2, ptr @.str.434 }, %struct._value_string { i32 3, ptr @.str.435 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_GPRS = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [24 x i8] c"GPRS, GPRS Availability\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"uma.urr.GPRS\00", align 1
@GPRS_avail_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.436 }, %struct._value_string { i32 1, ptr @.str.437 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_DTM = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [48 x i8] c"DTM, Dual Transfer Mode of Operation by network\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"uma.urr.dtm\00", align 1
@DTM_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.438 }, %struct._value_string { i32 1, ptr @.str.439 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_ATT = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [27 x i8] c"ATT, Attach-detach allowed\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"uma.urr.att\00", align 1
@ATT_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.440 }, %struct._value_string { i32 1, ptr @.str.441 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_MSCR = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"MSCR, MSC Release\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"uma.urr.mscr\00", align 1
@MSCR_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.442 }, %struct._value_string { i32 1, ptr @.str.443 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_T3212_timer = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [27 x i8] c"T3212 Timer value(seconds)\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"uma.urr.t3212\00", align 1
@hf_uma_urr_RAC = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [18 x i8] c"Routing Area Code\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"uma.urr.rac\00", align 1
@hf_uma_urr_ap_location = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [12 x i8] c"AP Location\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"uma.urr.ap_location\00", align 1
@hf_uma_urr_SGSNR = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [13 x i8] c"SGSN Release\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"uma.urr.SGSNR\00", align 1
@SGSNR_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.444 }, %struct._value_string { i32 1, ptr @.str.445 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_ECMP = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [37 x i8] c"ECMP, Emergency Call Mode Preference\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"uma.urr.ECMP\00", align 1
@ECMP_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.446 }, %struct._value_string { i32 1, ptr @.str.447 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_RE = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [33 x i8] c"RE, Call reestablishment allowed\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"uma.urr.RE\00", align 1
@RE_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.448 }, %struct._value_string { i32 1, ptr @.str.449 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_PFCFM = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [24 x i8] c"PFCFM, PFC_FEATURE_MODE\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"uma.urr.PFCFM\00", align 1
@PFCFM_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.450 }, %struct._value_string { i32 1, ptr @.str.451 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_3GECS = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [46 x i8] c"3GECS, 3G Early Classmark Sending Restriction\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"uma.urr.3GECS\00", align 1
@Three_GECS_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.452 }, %struct._value_string { i32 1, ptr @.str.453 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_TU3907_timer = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [28 x i8] c"TU3907 Timer value(seconds)\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"uma.urr.tu3907\00", align 1
@hf_uma_urr_GSM_RR_state = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [19 x i8] c"GSM RR State value\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"uma.urr.gsmrrstate\00", align 1
@uma_GRS_GSM_RR_State_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @uma_GRS_GSM_RR_State_vals, ptr @.str.454 }, align 8
@hf_uma_urr_gan_band = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [9 x i8] c"UMA Band\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"uma.urr.umaband\00", align 1
@uma_gan_band_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @uma_gan_band_vals, ptr @.str.462 }, align 8
@hf_uma_urr_URR_state = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [10 x i8] c"URR State\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"uma.urr.state\00", align 1
@URR_state_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.471 }, %struct._value_string { i32 1, ptr @.str.472 }, %struct._value_string { i32 2, ptr @.str.473 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_register_reject_cause = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [22 x i8] c"Register Reject Cause\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"uma.urr.reg_rej_cau\00", align 1
@register_reject_cause_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @register_reject_cause_vals, ptr @.str.474 }, align 8
@hf_uma_urr_TU3906_timer = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [28 x i8] c"TU3906 Timer value(seconds)\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"uma.urr.tu3906\00", align 1
@hf_uma_urr_TU3910_timer = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [28 x i8] c"TU3910 Timer value(seconds)\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"uma.urr.tu3910\00", align 1
@hf_uma_urr_TU3902_timer = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [28 x i8] c"TU3902 Timer value(seconds)\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"uma.urr.tu3902\00", align 1
@hf_uma_urr_communication_port = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [19 x i8] c"Communication Port\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"uma.urr.communication_port\00", align 1
@hf_uma_urr_L3_Message = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [20 x i8] c"L3 message contents\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"uma.urr.l3\00", align 1
@hf_uma_urr_L3_protocol_discriminator = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [23 x i8] c"Protocol discriminator\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"uma.urr.L3_protocol_discriminator\00", align 1
@protocol_discriminator_vals = external constant [0 x %struct._value_string], align 8
@hf_uma_urr_GPRS_resumption = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [20 x i8] c"GPRS resumption ACK\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"uma.urr.GPRS_resumption\00", align 1
@GPRS_resumption_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.484 }, %struct._value_string { i32 1, ptr @.str.485 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_ULQI = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [28 x i8] c"ULQI, UL Quality Indication\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"uma.urr.ULQI\00", align 1
@uma_ulqi_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.486 }, %struct._value_string { i32 1, ptr @.str.487 }, %struct._value_string { i32 2, ptr @.str.488 }, %struct._value_string { i32 4, ptr @.str.489 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_TU3920_timer = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [28 x i8] c"TU3920 Timer value(seconds)\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"uma.urr.tu3920\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"TU3920 Timer value(hundreds of of ms)\00", align 1
@hf_uma_urr_peak_tpt_cls = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [22 x i8] c"PEAK_THROUGHPUT_CLASS\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"uma.urr.peak_tpt_cls\00", align 1
@hf_uma_urr_radio_pri = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"Radio Priority\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"uma.urr.radio_pri\00", align 1
@radio_pri_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.490 }, %struct._value_string { i32 1, ptr @.str.491 }, %struct._value_string { i32 2, ptr @.str.492 }, %struct._value_string { i32 3, ptr @.str.493 }, %struct._value_string zeroinitializer], align 16
@.str.120 = private unnamed_addr constant [15 x i8] c"RADIO_PRIORITY\00", align 1
@hf_uma_urr_rlc_mode = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [9 x i8] c"RLC mode\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"uma.urr.rrlc_mode\00", align 1
@rlc_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.494 }, %struct._value_string { i32 1, ptr @.str.495 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_ga_psr_cause = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [13 x i8] c"GA-PSR Cause\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"uma.urr.ga_psr_cause\00", align 1
@uma_ga_psr_cause_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @uma_ga_psr_cause_vals, ptr @.str.496 }, align 8
@hf_uma_urr_udr = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [30 x i8] c"User Data Rate value (bits/s)\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"uma.urr.URLCcause\00", align 1
@hf_uma_urr_TU4001_timer = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [28 x i8] c"TU4001 Timer value(seconds)\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"uma.urr.tu4001\00", align 1
@hf_uma_urr_LS = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [20 x i8] c"Location Status(LS)\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"uma.urr.LS\00", align 1
@LS_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.514 }, %struct._value_string { i32 1, ptr @.str.515 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_cipher_res = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [20 x i8] c"Cipher Response(CR)\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"uma.urr.CR\00", align 1
@CR_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.516 }, %struct._value_string { i32 1, ptr @.str.517 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_rand_val = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [29 x i8] c"Ciphering Command RAND value\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"uma.rand_val\00", align 1
@hf_uma_urr_ciphering_command_mac = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [52 x i8] c"Ciphering Command MAC (Message Authentication Code)\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"uma.ciphering_command_mac\00", align 1
@hf_uma_urr_ciphering_key_seq_num = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [29 x i8] c"Values for the ciphering key\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"uma.ciphering_key_seq_num\00", align 1
@hf_uma_urr_sapi_id = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [8 x i8] c"SAPI ID\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"uma.sapi_id\00", align 1
@sapi_id_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.518 }, %struct._value_string { i32 3, ptr @.str.519 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_establishment_cause = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [20 x i8] c"Establishment Cause\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"uma.urr.establishment_cause\00", align 1
@uma_establishment_cause_val_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @uma_establishment_cause_val, ptr @.str.520 }, align 8
@hf_uma_urr_channel = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"uma.urr.channel\00", align 1
@channel_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.532 }, %struct._value_string { i32 1, ptr @.str.533 }, %struct._value_string { i32 2, ptr @.str.534 }, %struct._value_string { i32 3, ptr @.str.535 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_PDU_in_error = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [14 x i8] c"PDU in Error,\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"uma.urr.PDU_in_error\00", align 1
@hf_uma_urr_sample_size = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [12 x i8] c"Sample Size\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"uma.urr.sample_size\00", align 1
@sample_size_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 20, ptr @.str.536 }, %struct._value_string { i32 40, ptr @.str.537 }, %struct._value_string { i32 60, ptr @.str.538 }, %struct._value_string { i32 80, ptr @.str.539 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_payload_type = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"uma.urr.payload_type\00", align 1
@hf_uma_urr_LLC_PDU = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [8 x i8] c"LLC-PDU\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"uma.urr.llc_pdu\00", align 1
@hf_uma_urr_LBLI = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [36 x i8] c"LBLI, Location Black List indicator\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"uma.urr.LBLI\00", align 1
@LBLI_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.540 }, %struct._value_string { i32 1, ptr @.str.541 }, %struct._value_string { i32 2, ptr @.str.542 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_RI = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [20 x i8] c"Reset Indicator(RI)\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"uma.urr.RI\00", align 1
@RI_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.543 }, %struct._value_string { i32 1, ptr @.str.544 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_TU4003_timer = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [28 x i8] c"TU4003 Timer value(seconds)\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"uma.urr.tu4003\00", align 1
@hf_uma_urr_ap_service_name_type = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [21 x i8] c"AP Service Name type\00", align 1
@.str.160 = private unnamed_addr constant [29 x i8] c"uma.urr.ap_service_name_type\00", align 1
@ap_service_name_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.545 }, %struct._value_string { i32 1, ptr @.str.546 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_ap_Service_name_value = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [22 x i8] c"AP Service Name Value\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"uma.urr.ap_service_name_value\00", align 1
@hf_uma_urr_uma_service_zone_icon_ind = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [32 x i8] c"UMA Service Zone Icon Indicator\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"uma.urr.uma_service_zone_icon_ind\00", align 1
@uma_service_zone_icon_ind_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.547 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_uma_service_zone_str_len = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [34 x i8] c"Length of UMA Service Zone string\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"uma.urr.service_zone_str_len\00", align 1
@hf_uma_urr_window_size = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [12 x i8] c"Window Size\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"uma.urr.uma_window_size\00", align 1
@window_size_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.548 }, %struct._value_string { i32 1, ptr @.str.549 }, %struct._value_string { i32 2, ptr @.str.550 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_uma_codec_mode = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [25 x i8] c"GAN A/Gb Mode Codec Mode\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"uma.urr.uma_codec_mode\00", align 1
@hf_uma_urr_UTRAN_cell_id_disc = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [40 x i8] c"UTRAN Cell Identification Discriminator\00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"uma.urr.uma_UTRAN_cell_id_disc\00", align 1
@UTRAN_cell_id_disc_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.551 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_suti = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [35 x i8] c"SUTI, Serving GANC table indicator\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"uma.urr.uma_suti\00", align 1
@suti_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.552 }, %struct._value_string { i32 1, ptr @.str.553 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_uma_mps = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [38 x i8] c"UMPS, Manual PLMN Selection indicator\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"uma.urr.mps\00", align 1
@mps_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.554 }, %struct._value_string { i32 1, ptr @.str.555 }, %struct._value_string { i32 2, ptr @.str.556 }, %struct._value_string zeroinitializer], align 16
@.str.177 = private unnamed_addr constant [37 x i8] c"MPS, Manual PLMN Selection indicator\00", align 1
@hf_uma_urr_num_of_plms = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [17 x i8] c"Number of PLMN:s\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"uma.urr.num_of_plms\00", align 1
@hf_uma_urr_cbs = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [27 x i8] c"CBS Cell Broadcast Service\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"uma.urr.cbs\00", align 1
@cbs_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.557 }, %struct._value_string { i32 1, ptr @.str.558 }, %struct._value_string zeroinitializer], align 16
@hf_uma_urr_num_of_cbs_frms = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [21 x i8] c"Number of CBS Frames\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"uma.urr.num_of_cbs_frms\00", align 1
@hf_uma_urr_ms_radio_id = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [18 x i8] c"MS Radio Identity\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"uma.urr.ms_radio_id\00", align 1
@hf_uma_urr_uma_service_zone_str = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [25 x i8] c"UMA Service Zone string,\00", align 1
@.str.187 = private unnamed_addr constant [29 x i8] c"uma.urr.uma_service_zone_str\00", align 1
@hf_uma_urr_unc_ipv4 = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [17 x i8] c"UNC IPv4 address\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"uma.urr.uncipv4\00", align 1
@hf_uma_unc_FQDN = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [44 x i8] c"UNC Fully Qualified Domain/Host Name (FQDN)\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"uma.urr.unc_fqdn\00", align 1
@hf_uma_urr_GPRS_user_data_transport_ipv4 = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [40 x i8] c"IP address for GPRS user data transport\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"uma.urr.gprs_usr_data_ipv4\00", align 1
@hf_uma_urr_GPRS_port = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [38 x i8] c"UDP Port for GPRS user data transport\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"uma.urr.gprs_port\00", align 1
@hf_uma_urr_UNC_tcp_port = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [13 x i8] c"UNC TCP port\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"uma.urr.tcp_port\00", align 1
@hf_uma_urr_RTP_port = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [13 x i8] c"RTP UDP port\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"uma.urr.rtp_port\00", align 1
@hf_uma_urr_RTCP_port = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [14 x i8] c"RTCP UDP port\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"uma.urr.rtcp_port\00", align 1
@hf_uma_urr_RXLEV_NCELL = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [9 x i8] c"RX Level\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"uma.urr.rxlevel\00", align 1
@hf_uma_access_control_class_n = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [23 x i8] c"Access Control Class N\00", align 1
@.str.205 = private unnamed_addr constant [27 x i8] c"uma.access_control_class_n\00", align 1
@hf_uma_data = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"uma.data\00", align 1
@proto_register_uma.ett = internal global [3 x ptr] [ptr @ett_uma, ptr @ett_uma_toc, ptr @ett_urr_ie], align 16
@ett_uma = internal global i32 0, align 4
@ett_uma_toc = internal global i32 0, align 4
@ett_urr_ie = internal global i32 0, align 4
@proto_register_uma.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_uma_unknown_format, %struct.expert_field_info { ptr @.str.208, i32 150994944, i32 6291456, ptr @.str.209, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_uma_fqdn_not_present, %struct.expert_field_info { ptr @.str.210, i32 150994944, i32 4194304, ptr @.str.211, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_uma_cbs_frames, %struct.expert_field_info { ptr @.str.212, i32 83886080, i32 6291456, ptr @.str.213, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_uma_skip_this_message, %struct.expert_field_info { ptr @.str.214, i32 150994944, i32 4194304, ptr @.str.215, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_uma_unknown_protocol, %struct.expert_field_info { ptr @.str.216, i32 150994944, i32 6291456, ptr @.str.217, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_uma_wrong_message_type, %struct.expert_field_info { ptr @.str.218, i32 150994944, i32 6291456, ptr @.str.219, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_uma_unknown_format = internal global %struct.expert_field zeroinitializer, align 4
@.str.208 = private unnamed_addr constant [19 x i8] c"uma.unknown_format\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"Unknown format\00", align 1
@ei_uma_fqdn_not_present = internal global %struct.expert_field zeroinitializer, align 4
@.str.210 = private unnamed_addr constant [21 x i8] c"uma.fqdn_not_present\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"FQDN not present\00", align 1
@ei_uma_cbs_frames = internal global %struct.expert_field zeroinitializer, align 4
@.str.212 = private unnamed_addr constant [15 x i8] c"uma.cbs_frames\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"CBS Frames - Not decoded\00", align 1
@ei_uma_skip_this_message = internal global %struct.expert_field zeroinitializer, align 4
@.str.214 = private unnamed_addr constant [22 x i8] c"uma.skip_this_message\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"Skip this message\00", align 1
@ei_uma_unknown_protocol = internal global %struct.expert_field zeroinitializer, align 4
@.str.216 = private unnamed_addr constant [21 x i8] c"uma.unknown_protocol\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"Unknown protocol\00", align 1
@ei_uma_wrong_message_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.218 = private unnamed_addr constant [23 x i8] c"uma.wrong_message_type\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"Wrong message type\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"Unlicensed Mobile Access\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"UMA\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"uma\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"umatcp\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"umaudp\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"desegment_ucp_messages\00", align 1
@.str.226 = private unnamed_addr constant [55 x i8] c"Reassemble UMA messages spanning multiple TCP segments\00", align 1
@.str.227 = private unnamed_addr constant [204 x i8] c"Whether the UMA dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@uma_desegment = internal global i32 1, align 4
@.str.228 = private unnamed_addr constant [10 x i8] c"tcp.port1\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"udp.ports\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"URR_C\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"URR\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"URLC\00", align 1
@uma_urr_msg_type_vals = internal constant [44 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.234 }, %struct._value_string { i32 2, ptr @.str.235 }, %struct._value_string { i32 3, ptr @.str.236 }, %struct._value_string { i32 16, ptr @.str.237 }, %struct._value_string { i32 17, ptr @.str.238 }, %struct._value_string { i32 18, ptr @.str.239 }, %struct._value_string { i32 19, ptr @.str.240 }, %struct._value_string { i32 20, ptr @.str.241 }, %struct._value_string { i32 21, ptr @.str.242 }, %struct._value_string { i32 22, ptr @.str.243 }, %struct._value_string { i32 23, ptr @.str.244 }, %struct._value_string { i32 32, ptr @.str.245 }, %struct._value_string { i32 33, ptr @.str.246 }, %struct._value_string { i32 48, ptr @.str.247 }, %struct._value_string { i32 49, ptr @.str.248 }, %struct._value_string { i32 50, ptr @.str.249 }, %struct._value_string { i32 51, ptr @.str.250 }, %struct._value_string { i32 52, ptr @.str.251 }, %struct._value_string { i32 53, ptr @.str.252 }, %struct._value_string { i32 64, ptr @.str.253 }, %struct._value_string { i32 65, ptr @.str.254 }, %struct._value_string { i32 66, ptr @.str.255 }, %struct._value_string { i32 80, ptr @.str.256 }, %struct._value_string { i32 81, ptr @.str.257 }, %struct._value_string { i32 82, ptr @.str.258 }, %struct._value_string { i32 83, ptr @.str.259 }, %struct._value_string { i32 84, ptr @.str.260 }, %struct._value_string { i32 85, ptr @.str.261 }, %struct._value_string { i32 96, ptr @.str.262 }, %struct._value_string { i32 97, ptr @.str.263 }, %struct._value_string { i32 112, ptr @.str.264 }, %struct._value_string { i32 113, ptr @.str.265 }, %struct._value_string { i32 114, ptr @.str.266 }, %struct._value_string { i32 115, ptr @.str.267 }, %struct._value_string { i32 116, ptr @.str.268 }, %struct._value_string { i32 117, ptr @.str.269 }, %struct._value_string { i32 118, ptr @.str.270 }, %struct._value_string { i32 119, ptr @.str.271 }, %struct._value_string { i32 120, ptr @.str.272 }, %struct._value_string { i32 121, ptr @.str.273 }, %struct._value_string { i32 128, ptr @.str.274 }, %struct._value_string { i32 129, ptr @.str.275 }, %struct._value_string { i32 130, ptr @.str.276 }, %struct._value_string zeroinitializer], align 16
@.str.233 = private unnamed_addr constant [22 x i8] c"uma_urr_msg_type_vals\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"GA-RC DISCOVERY REQUEST\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"GA-RC DISCOVERY ACCEPT\00", align 1
@.str.236 = private unnamed_addr constant [23 x i8] c"GA-RC DISCOVERY REJECT\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"GA-RC REGISTER REQUEST\00", align 1
@.str.238 = private unnamed_addr constant [22 x i8] c"GA-RC REGISTER ACCEPT\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"GA-RC REGISTER REDIRECT\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"GA-RC REGISTER REJECT\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"GA-RC DEREGISTER\00", align 1
@.str.242 = private unnamed_addr constant [29 x i8] c"GA-RC REGISTER UPDATE UPLINK\00", align 1
@.str.243 = private unnamed_addr constant [31 x i8] c"GA-RC REGISTER UPDATE DOWNLINK\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"GA-RC CELL BROADCAST INFO\00", align 1
@.str.245 = private unnamed_addr constant [30 x i8] c"GA-CSR CIPHERING MODE COMMAND\00", align 1
@.str.246 = private unnamed_addr constant [31 x i8] c"GA-CSR CIPHERING MODE COMPLETE\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"GA-CSR ACTIVATE CHANNEL\00", align 1
@.str.248 = private unnamed_addr constant [28 x i8] c"GA-CSR ACTIVATE CHANNEL ACK\00", align 1
@.str.249 = private unnamed_addr constant [33 x i8] c"GA-CSR ACTIVATE CHANNEL COMPLETE\00", align 1
@.str.250 = private unnamed_addr constant [32 x i8] c"GA-CSR ACTIVATE CHANNEL FAILURE\00", align 1
@.str.251 = private unnamed_addr constant [27 x i8] c"GA-CSR CHANNEL MODE MODIFY\00", align 1
@.str.252 = private unnamed_addr constant [39 x i8] c"GA-CSR CHANNEL MODE MODIFY ACKNOWLEDGE\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"GA-CSR RELEASE\00", align 1
@.str.254 = private unnamed_addr constant [24 x i8] c"GA-CSR RELEASE COMPLETE\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"GA-CSR CLEAR REQUEST\00", align 1
@.str.256 = private unnamed_addr constant [23 x i8] c"GA-CSR HANDOVER ACCESS\00", align 1
@.str.257 = private unnamed_addr constant [25 x i8] c"GA-CSR HANDOVER COMPLETE\00", align 1
@.str.258 = private unnamed_addr constant [33 x i8] c"GA-CSR UPLINK QUALITY INDICATION\00", align 1
@.str.259 = private unnamed_addr constant [28 x i8] c"GA-CSR HANDOVER INFORMATION\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"GA-CSR HANDOVER COMMAND\00", align 1
@.str.261 = private unnamed_addr constant [24 x i8] c"GA-CSR HANDOVER FAILURE\00", align 1
@.str.262 = private unnamed_addr constant [22 x i8] c"GA-CSR PAGING REQUEST\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"GA-CSR PAGING RESPONSE\00", align 1
@.str.264 = private unnamed_addr constant [30 x i8] c"GA-CSR UPLINK DIRECT TRANSFER\00", align 1
@.str.265 = private unnamed_addr constant [28 x i8] c"URR INITIAL DIRECT TRANSFER\00", align 1
@.str.266 = private unnamed_addr constant [32 x i8] c"GA-CSR DOWNLINK DIRECT TRANSFER\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"GA-CSR STATUS\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"GA-RC KEEP ALIVE\00", align 1
@.str.269 = private unnamed_addr constant [25 x i8] c"GA-CSR CLASSMARK ENQUIRY\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"GA-CSR CLASSMARK CHANGE\00", align 1
@.str.271 = private unnamed_addr constant [31 x i8] c"GA-CSR GPRS SUSPENSION REQUEST\00", align 1
@.str.272 = private unnamed_addr constant [34 x i8] c"GA-RC SYNCHRONIZATION INFORMATION\00", align 1
@.str.273 = private unnamed_addr constant [30 x i8] c"GA-CSR UTRAN CLASSMARK CHANGE\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"GA-CSR REQUEST\00", align 1
@.str.275 = private unnamed_addr constant [22 x i8] c"GA-CSR REQUEST ACCEPT\00", align 1
@.str.276 = private unnamed_addr constant [22 x i8] c"GA-CSR REQUEST REJECT\00", align 1
@uma_urlc_msg_type_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.278 }, %struct._value_string { i32 2, ptr @.str.279 }, %struct._value_string { i32 3, ptr @.str.280 }, %struct._value_string { i32 4, ptr @.str.281 }, %struct._value_string { i32 5, ptr @.str.281 }, %struct._value_string { i32 6, ptr @.str.282 }, %struct._value_string { i32 7, ptr @.str.283 }, %struct._value_string { i32 8, ptr @.str.284 }, %struct._value_string { i32 9, ptr @.str.285 }, %struct._value_string { i32 10, ptr @.str.286 }, %struct._value_string { i32 11, ptr @.str.287 }, %struct._value_string { i32 12, ptr @.str.288 }, %struct._value_string { i32 13, ptr @.str.289 }, %struct._value_string { i32 14, ptr @.str.290 }, %struct._value_string { i32 15, ptr @.str.291 }, %struct._value_string { i32 16, ptr @.str.292 }, %struct._value_string { i32 17, ptr @.str.293 }, %struct._value_string { i32 18, ptr @.str.294 }, %struct._value_string zeroinitializer], align 16
@.str.277 = private unnamed_addr constant [23 x i8] c"uma_urlc_msg_type_vals\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"GA-PSR-DATA\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"URLC UNITDATA\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"GA-PSR-PS-PAGE\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"URLC-UFC-REQ\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"URLC-DFC-REQ\00", align 1
@.str.284 = private unnamed_addr constant [24 x i8] c"GA-PSR-ACTIVATE-UTC-REQ\00", align 1
@.str.285 = private unnamed_addr constant [24 x i8] c"GA-PSR-ACTIVATE-UTC-ACK\00", align 1
@.str.286 = private unnamed_addr constant [26 x i8] c"GA-PSR-DEACTIVATE-UTC-REQ\00", align 1
@.str.287 = private unnamed_addr constant [26 x i8] c"GA-PSR-DEACTIVATE-UTC-ACK\00", align 1
@.str.288 = private unnamed_addr constant [14 x i8] c"GA-PSR STATUS\00", align 1
@.str.289 = private unnamed_addr constant [25 x i8] c"GA-PSR HANDOVER COMPLETE\00", align 1
@.str.290 = private unnamed_addr constant [33 x i8] c"GA-PSR UPLINK QUALITY INDICATION\00", align 1
@.str.291 = private unnamed_addr constant [28 x i8] c"GA-PSR HANDOVER INFORMATION\00", align 1
@.str.292 = private unnamed_addr constant [24 x i8] c"GA-PSR HANDOVER COMMAND\00", align 1
@.str.293 = private unnamed_addr constant [25 x i8] c"GA-PSR HANDOVER CONTINUE\00", align 1
@.str.294 = private unnamed_addr constant [24 x i8] c"GA-PSR HANDOVER FAILURE\00", align 1
@uma_urr_IE_type_vals = internal constant [130 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.296 }, %struct._value_string { i32 2, ptr @.str.24 }, %struct._value_string { i32 3, ptr @.str.29 }, %struct._value_string { i32 4, ptr @.str.297 }, %struct._value_string { i32 5, ptr @.str.298 }, %struct._value_string { i32 6, ptr @.str.299 }, %struct._value_string { i32 7, ptr @.str.300 }, %struct._value_string { i32 8, ptr @.str.301 }, %struct._value_string { i32 9, ptr @.str.302 }, %struct._value_string { i32 10, ptr @.str.303 }, %struct._value_string { i32 11, ptr @.str.55 }, %struct._value_string { i32 12, ptr @.str.57 }, %struct._value_string { i32 13, ptr @.str.304 }, %struct._value_string { i32 14, ptr @.str.305 }, %struct._value_string { i32 15, ptr @.str.306 }, %struct._value_string { i32 16, ptr @.str.307 }, %struct._value_string { i32 17, ptr @.str.308 }, %struct._value_string { i32 18, ptr @.str.309 }, %struct._value_string { i32 19, ptr @.str.310 }, %struct._value_string { i32 20, ptr @.str.311 }, %struct._value_string { i32 21, ptr @.str.95 }, %struct._value_string { i32 22, ptr @.str.312 }, %struct._value_string { i32 23, ptr @.str.313 }, %struct._value_string { i32 24, ptr @.str.314 }, %struct._value_string { i32 25, ptr @.str.315 }, %struct._value_string { i32 26, ptr @.str.316 }, %struct._value_string { i32 27, ptr @.str.317 }, %struct._value_string { i32 28, ptr @.str.318 }, %struct._value_string { i32 29, ptr @.str.319 }, %struct._value_string { i32 30, ptr @.str.320 }, %struct._value_string { i32 31, ptr @.str.321 }, %struct._value_string { i32 32, ptr @.str.322 }, %struct._value_string { i32 33, ptr @.str.323 }, %struct._value_string { i32 34, ptr @.str.324 }, %struct._value_string { i32 35, ptr @.str.325 }, %struct._value_string { i32 36, ptr @.str.326 }, %struct._value_string { i32 37, ptr @.str.327 }, %struct._value_string { i32 38, ptr @.str.328 }, %struct._value_string { i32 39, ptr @.str.123 }, %struct._value_string { i32 40, ptr @.str.329 }, %struct._value_string { i32 41, ptr @.str.73 }, %struct._value_string { i32 42, ptr @.str.75 }, %struct._value_string { i32 43, ptr @.str.330 }, %struct._value_string { i32 44, ptr @.str.331 }, %struct._value_string { i32 45, ptr @.str.332 }, %struct._value_string { i32 46, ptr @.str.333 }, %struct._value_string { i32 47, ptr @.str.334 }, %struct._value_string { i32 48, ptr @.str.335 }, %struct._value_string { i32 49, ptr @.str.139 }, %struct._value_string { i32 50, ptr @.str.141 }, %struct._value_string { i32 51, ptr @.str.336 }, %struct._value_string { i32 52, ptr @.str.337 }, %struct._value_string { i32 53, ptr @.str.147 }, %struct._value_string { i32 54, ptr @.str.149 }, %struct._value_string { i32 55, ptr @.str.338 }, %struct._value_string { i32 56, ptr @.str.339 }, %struct._value_string { i32 57, ptr @.str.151 }, %struct._value_string { i32 58, ptr @.str.340 }, %struct._value_string { i32 59, ptr @.str.341 }, %struct._value_string { i32 60, ptr @.str.342 }, %struct._value_string { i32 61, ptr @.str.343 }, %struct._value_string { i32 62, ptr @.str.344 }, %struct._value_string { i32 63, ptr @.str.345 }, %struct._value_string { i32 64, ptr @.str.346 }, %struct._value_string { i32 65, ptr @.str.347 }, %struct._value_string { i32 66, ptr @.str.348 }, %struct._value_string { i32 67, ptr @.str.349 }, %struct._value_string { i32 68, ptr @.str.350 }, %struct._value_string { i32 69, ptr @.str.351 }, %struct._value_string { i32 70, ptr @.str.352 }, %struct._value_string { i32 71, ptr @.str.353 }, %struct._value_string { i32 72, ptr @.str.354 }, %struct._value_string { i32 73, ptr @.str.355 }, %struct._value_string { i32 74, ptr @.str.356 }, %struct._value_string { i32 75, ptr @.str.357 }, %struct._value_string { i32 76, ptr @.str.358 }, %struct._value_string { i32 77, ptr @.str.359 }, %struct._value_string { i32 78, ptr @.str.360 }, %struct._value_string { i32 79, ptr @.str.361 }, %struct._value_string { i32 80, ptr @.str.362 }, %struct._value_string { i32 81, ptr @.str.363 }, %struct._value_string { i32 82, ptr @.str.364 }, %struct._value_string { i32 83, ptr @.str.365 }, %struct._value_string { i32 84, ptr @.str.366 }, %struct._value_string { i32 85, ptr @.str.367 }, %struct._value_string { i32 86, ptr @.str.368 }, %struct._value_string { i32 87, ptr @.str.369 }, %struct._value_string { i32 88, ptr @.str.370 }, %struct._value_string { i32 89, ptr @.str.371 }, %struct._value_string { i32 90, ptr @.str.372 }, %struct._value_string { i32 91, ptr @.str.373 }, %struct._value_string { i32 92, ptr @.str.374 }, %struct._value_string { i32 93, ptr @.str.375 }, %struct._value_string { i32 94, ptr @.str.376 }, %struct._value_string { i32 95, ptr @.str.377 }, %struct._value_string { i32 96, ptr @.str.184 }, %struct._value_string { i32 97, ptr @.str.378 }, %struct._value_string { i32 98, ptr @.str.379 }, %struct._value_string { i32 99, ptr @.str.192 }, %struct._value_string { i32 100, ptr @.str.194 }, %struct._value_string { i32 101, ptr @.str.281 }, %struct._value_string { i32 102, ptr @.str.281 }, %struct._value_string { i32 103, ptr @.str.380 }, %struct._value_string { i32 104, ptr @.str.198 }, %struct._value_string { i32 105, ptr @.str.200 }, %struct._value_string { i32 106, ptr @.str.381 }, %struct._value_string { i32 107, ptr @.str.382 }, %struct._value_string { i32 108, ptr @.str.383 }, %struct._value_string { i32 109, ptr @.str.384 }, %struct._value_string { i32 110, ptr @.str.385 }, %struct._value_string { i32 111, ptr @.str.386 }, %struct._value_string { i32 112, ptr @.str.387 }, %struct._value_string { i32 113, ptr @.str.281 }, %struct._value_string { i32 114, ptr @.str.281 }, %struct._value_string { i32 115, ptr @.str.388 }, %struct._value_string { i32 116, ptr @.str.389 }, %struct._value_string { i32 117, ptr @.str.390 }, %struct._value_string { i32 118, ptr @.str.391 }, %struct._value_string { i32 119, ptr @.str.392 }, %struct._value_string { i32 120, ptr @.str.393 }, %struct._value_string { i32 121, ptr @.str.394 }, %struct._value_string { i32 122, ptr @.str.395 }, %struct._value_string { i32 123, ptr @.str.396 }, %struct._value_string { i32 124, ptr @.str.397 }, %struct._value_string { i32 125, ptr @.str.398 }, %struct._value_string { i32 126, ptr @.str.399 }, %struct._value_string { i32 127, ptr @.str.400 }, %struct._value_string { i32 128, ptr @.str.401 }, %struct._value_string { i32 129, ptr @.str.402 }, %struct._value_string zeroinitializer], align 16
@.str.295 = private unnamed_addr constant [21 x i8] c"uma_urr_IE_type_vals\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"Mobile Identity\00", align 1
@.str.297 = private unnamed_addr constant [20 x i8] c"GERAN Cell Identity\00", align 1
@.str.298 = private unnamed_addr constant [29 x i8] c"Location Area Identification\00", align 1
@.str.299 = private unnamed_addr constant [31 x i8] c"GERAN/UTRAN Coverage Indicator\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"GAN Classmark\00", align 1
@.str.301 = private unnamed_addr constant [22 x i8] c"Geographical Location\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"GANC-SEGW IP Address\00", align 1
@.str.303 = private unnamed_addr constant [43 x i8] c"GANC-SEGW Fully Qualified Domain/Host Name\00", align 1
@.str.304 = private unnamed_addr constant [21 x i8] c"GAN Cell Description\00", align 1
@.str.305 = private unnamed_addr constant [32 x i8] c"GAN Control Channel Description\00", align 1
@.str.306 = private unnamed_addr constant [21 x i8] c"Cell Identifier List\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"TU3907 Timer\00", align 1
@.str.308 = private unnamed_addr constant [23 x i8] c"GSM RR/UTRAN RRC State\00", align 1
@.str.309 = private unnamed_addr constant [28 x i8] c"Routing Area Identification\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"GAN Band\00", align 1
@.str.311 = private unnamed_addr constant [26 x i8] c"GA-RC/GA-CSR/GA-PSR State\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"TU3906 Timer\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"TU3910 Timer\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"TU3902 Timer\00", align 1
@.str.315 = private unnamed_addr constant [28 x i8] c"Communication Port Identity\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"L3 Message\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"Channel Mode\00", align 1
@.str.318 = private unnamed_addr constant [27 x i8] c"Mobile Station Classmark 2\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"RR Cause\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"Cipher Mode Setting\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"GPRS Resumption\00", align 1
@.str.322 = private unnamed_addr constant [26 x i8] c"Handover From GAN Command\00", align 1
@.str.323 = private unnamed_addr constant [22 x i8] c"UL Quality Indication\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"TLLI\00", align 1
@.str.325 = private unnamed_addr constant [23 x i8] c"Packet Flow Identifier\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"Suspension Cause\00", align 1
@.str.327 = private unnamed_addr constant [13 x i8] c"TU3920 Timer\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"QoS\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"User Data Rate\00", align 1
@.str.330 = private unnamed_addr constant [13 x i8] c"TU4001 Timer\00", align 1
@.str.331 = private unnamed_addr constant [16 x i8] c"Location Status\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"Cipher Response\00", align 1
@.str.333 = private unnamed_addr constant [23 x i8] c"Ciphering Command RAND\00", align 1
@.str.334 = private unnamed_addr constant [22 x i8] c"Ciphering Command MAC\00", align 1
@.str.335 = private unnamed_addr constant [30 x i8] c"Ciphering Key Sequence Number\00", align 1
@.str.336 = private unnamed_addr constant [15 x i8] c"Channel Needed\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c"PDU in Error\00", align 1
@.str.338 = private unnamed_addr constant [25 x i8] c"Multi-rate Configuration\00", align 1
@.str.339 = private unnamed_addr constant [27 x i8] c"Mobile Station Classmark 3\00", align 1
@.str.340 = private unnamed_addr constant [30 x i8] c"Location Black List indicator\00", align 1
@.str.341 = private unnamed_addr constant [16 x i8] c"Reset Indicator\00", align 1
@.str.342 = private unnamed_addr constant [13 x i8] c"TU4003 Timer\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"AP Service Name\00", align 1
@.str.344 = private unnamed_addr constant [29 x i8] c"GAN Service Zone Information\00", align 1
@.str.345 = private unnamed_addr constant [29 x i8] c"RTP Redundancy Configuration\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"UTRAN Classmark\00", align 1
@.str.347 = private unnamed_addr constant [23 x i8] c"Classmark Enquiry Mask\00", align 1
@.str.348 = private unnamed_addr constant [27 x i8] c"UTRAN Cell Identifier List\00", align 1
@.str.349 = private unnamed_addr constant [28 x i8] c"Serving UNC table indicator\00", align 1
@.str.350 = private unnamed_addr constant [24 x i8] c"Registration indicators\00", align 1
@.str.351 = private unnamed_addr constant [14 x i8] c"GAN PLMN List\00", align 1
@.str.352 = private unnamed_addr constant [27 x i8] c"Received Signal Level List\00", align 1
@.str.353 = private unnamed_addr constant [22 x i8] c"Required GAN Services\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"Broadcast Container\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"3G Cell Identity\00", align 1
@.str.356 = private unnamed_addr constant [23 x i8] c"3G Security Capability\00", align 1
@.str.357 = private unnamed_addr constant [30 x i8] c"NAS Synchronisation Indicator\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"GANC TEID\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"MS TEID\00", align 1
@.str.360 = private unnamed_addr constant [18 x i8] c"UTRAN RRC Message\00", align 1
@.str.361 = private unnamed_addr constant [19 x i8] c"GAN Mode Indicator\00", align 1
@.str.362 = private unnamed_addr constant [19 x i8] c"CN Domain Identity\00", align 1
@.str.363 = private unnamed_addr constant [29 x i8] c"GAN Iu Mode Cell Description\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"3G UARFCN\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"RAB ID\00", align 1
@.str.366 = private unnamed_addr constant [12 x i8] c"RAB ID List\00", align 1
@.str.367 = private unnamed_addr constant [27 x i8] c"GA-RRC Establishment Cause\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"GA-RRC Cause\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"GA-RRC Paging Cause\00", align 1
@.str.370 = private unnamed_addr constant [31 x i8] c"Intra Domain NAS Node Selector\00", align 1
@.str.371 = private unnamed_addr constant [20 x i8] c"CTC Activation List\00", align 1
@.str.372 = private unnamed_addr constant [16 x i8] c"CTC Description\00", align 1
@.str.373 = private unnamed_addr constant [24 x i8] c"CTC Activation Ack List\00", align 1
@.str.374 = private unnamed_addr constant [31 x i8] c"CTC Activation Ack Description\00", align 1
@.str.375 = private unnamed_addr constant [22 x i8] c"CTC Modification List\00", align 1
@.str.376 = private unnamed_addr constant [26 x i8] c"CTC Modification Ack List\00", align 1
@.str.377 = private unnamed_addr constant [33 x i8] c"CTC Modification Ack Description\00", align 1
@.str.378 = private unnamed_addr constant [16 x i8] c"GANC IP Address\00", align 1
@.str.379 = private unnamed_addr constant [38 x i8] c"GANC Fully Qualified Domain/Host Name\00", align 1
@.str.380 = private unnamed_addr constant [14 x i8] c"GANC TCP port\00", align 1
@.str.381 = private unnamed_addr constant [33 x i8] c"GERAN Received Signal Level List\00", align 1
@.str.382 = private unnamed_addr constant [33 x i8] c"UTRAN Received Signal Level List\00", align 1
@.str.383 = private unnamed_addr constant [29 x i8] c"PS Handover to GERAN Command\00", align 1
@.str.384 = private unnamed_addr constant [29 x i8] c"PS Handover to UTRAN Command\00", align 1
@.str.385 = private unnamed_addr constant [25 x i8] c"PS Handover to GERAN PSI\00", align 1
@.str.386 = private unnamed_addr constant [24 x i8] c"PS Handover to GERAN SI\00", align 1
@.str.387 = private unnamed_addr constant [13 x i8] c"TU4004 Timer\00", align 1
@.str.388 = private unnamed_addr constant [20 x i8] c"PTC Activation List\00", align 1
@.str.389 = private unnamed_addr constant [16 x i8] c"PTC Description\00", align 1
@.str.390 = private unnamed_addr constant [24 x i8] c"PTC Activation Ack List\00", align 1
@.str.391 = private unnamed_addr constant [31 x i8] c"PTC Activation Ack Description\00", align 1
@.str.392 = private unnamed_addr constant [22 x i8] c"PTC Modification List\00", align 1
@.str.393 = private unnamed_addr constant [26 x i8] c"PTC Modification Ack List\00", align 1
@.str.394 = private unnamed_addr constant [33 x i8] c"PTC Modification Ack Description\00", align 1
@.str.395 = private unnamed_addr constant [18 x i8] c"RAB Configuration\00", align 1
@.str.396 = private unnamed_addr constant [27 x i8] c"Multi-rate Configuration 2\00", align 1
@.str.397 = private unnamed_addr constant [40 x i8] c"Selected Integrity Protection Algorithm\00", align 1
@.str.398 = private unnamed_addr constant [30 x i8] c"Selected Encryption Algorithm\00", align 1
@.str.399 = private unnamed_addr constant [23 x i8] c"CN Domains to Handover\00", align 1
@.str.400 = private unnamed_addr constant [21 x i8] c"SRNS Relocation Info\00", align 1
@.str.401 = private unnamed_addr constant [27 x i8] c"MS Radio Access Capability\00", align 1
@.str.402 = private unnamed_addr constant [27 x i8] c"Handover Reporting Control\00", align 1
@.str.403 = private unnamed_addr constant [32 x i8] c"Release 1 (i.e. 3GPP Release-6)\00", align 1
@.str.404 = private unnamed_addr constant [32 x i8] c"Release 2 (i.e. 3GPP Release-7)\00", align 1
@.str.405 = private unnamed_addr constant [32 x i8] c"Release 3 (i.e. 3GPP Release-8)\00", align 1
@.str.406 = private unnamed_addr constant [24 x i8] c"IEEE MAC-address format\00", align 1
@.str.407 = private unnamed_addr constant [28 x i8] c"Normal Service in the GERAN\00", align 1
@.str.408 = private unnamed_addr constant [29 x i8] c"Limited Service in the GERAN\00", align 1
@.str.409 = private unnamed_addr constant [77 x i8] c"MS has not found GSM coverage (LAI information taken from SIM, if available)\00", align 1
@.str.410 = private unnamed_addr constant [49 x i8] c"MS has found GSM coverage, service state unknown\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"No radio\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.413 = private unnamed_addr constant [12 x i8] c"WLAN 802.11\00", align 1
@.str.414 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.415 = private unnamed_addr constant [29 x i8] c"The MS is not GERAN capable.\00", align 1
@.str.416 = private unnamed_addr constant [25 x i8] c"The MS is GERAN capable.\00", align 1
@.str.417 = private unnamed_addr constant [30 x i8] c"The MS is not UTRAN  capable.\00", align 1
@.str.418 = private unnamed_addr constant [26 x i8] c"The MS is UTRAN  capable.\00", align 1
@.str.419 = private unnamed_addr constant [29 x i8] c"RTP Redundancy not supported\00", align 1
@.str.420 = private unnamed_addr constant [25 x i8] c"RTP Redundancy supported\00", align 1
@.str.421 = private unnamed_addr constant [35 x i8] c"The MS supports GAN A/Gb mode only\00", align 1
@.str.422 = private unnamed_addr constant [33 x i8] c"The MS supports GAN Iu mode only\00", align 1
@.str.423 = private unnamed_addr constant [46 x i8] c"The MS supports GAN A/Gb mode and GAN Iu mode\00", align 1
@.str.424 = private unnamed_addr constant [58 x i8] c"The MS does not support PS handover to/from GAN A/Gb mode\00", align 1
@.str.425 = private unnamed_addr constant [50 x i8] c"The MS supports PS handover to/from GAN A/Gb mode\00", align 1
@.str.426 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.427 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@.str.428 = private unnamed_addr constant [19 x i8] c"Network Congestion\00", align 1
@.str.429 = private unnamed_addr constant [17 x i8] c"IMSI not allowed\00", align 1
@.str.430 = private unnamed_addr constant [35 x i8] c"Early Classmark Sending is allowed\00", align 1
@.str.431 = private unnamed_addr constant [37 x i8] c"Early Classmark Sending is forbidden\00", align 1
@.str.432 = private unnamed_addr constant [28 x i8] c"Network Mode of Operation I\00", align 1
@.str.433 = private unnamed_addr constant [29 x i8] c"Network Mode of Operation II\00", align 1
@.str.434 = private unnamed_addr constant [30 x i8] c"Network Mode of Operation III\00", align 1
@.str.435 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.436 = private unnamed_addr constant [15 x i8] c"GPRS available\00", align 1
@.str.437 = private unnamed_addr constant [19 x i8] c"GPRS not available\00", align 1
@.str.438 = private unnamed_addr constant [44 x i8] c"Network does not support dual transfer mode\00", align 1
@.str.439 = private unnamed_addr constant [36 x i8] c"Network supports dual transfer mode\00", align 1
@.str.440 = private unnamed_addr constant [75 x i8] c"MSs in the cell are not allowed to apply IMSI attach and detach procedure.\00", align 1
@.str.441 = private unnamed_addr constant [62 x i8] c"MSs in the cell shall apply IMSI attach and detach procedure.\00", align 1
@.str.442 = private unnamed_addr constant [28 x i8] c"MSC is Release '98 or older\00", align 1
@.str.443 = private unnamed_addr constant [27 x i8] c"MSC is Release '99 onwards\00", align 1
@.str.444 = private unnamed_addr constant [29 x i8] c"SGSN is Release '98 or older\00", align 1
@.str.445 = private unnamed_addr constant [28 x i8] c"SGSN is Release '99 onwards\00", align 1
@.str.446 = private unnamed_addr constant [43 x i8] c"GSM GERAN is preferred for Emergency calls\00", align 1
@.str.447 = private unnamed_addr constant [38 x i8] c"UMAN is preferred for Emergency calls\00", align 1
@.str.448 = private unnamed_addr constant [41 x i8] c"Call Reestablishment allowed in the cell\00", align 1
@.str.449 = private unnamed_addr constant [45 x i8] c"Call Reestablishment not allowed in the cell\00", align 1
@.str.450 = private unnamed_addr constant [60 x i8] c"The network does not support packet flow context procedures\00", align 1
@.str.451 = private unnamed_addr constant [52 x i8] c"The network supports packet flow context procedures\00", align 1
@.str.452 = private unnamed_addr constant [78 x i8] c"UTRAN classmark change message shall be sent with the Early classmark sending\00", align 1
@.str.453 = private unnamed_addr constant [111 x i8] c"The sending of UTRAN Classmark Sending messages is controlled by the Early Classmark Sending Control parameter\00", align 1
@uma_GRS_GSM_RR_State_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.455 }, %struct._value_string { i32 1, ptr @.str.456 }, %struct._value_string { i32 2, ptr @.str.457 }, %struct._value_string { i32 3, ptr @.str.458 }, %struct._value_string { i32 4, ptr @.str.459 }, %struct._value_string { i32 5, ptr @.str.460 }, %struct._value_string { i32 6, ptr @.str.461 }, %struct._value_string { i32 7, ptr @.str.281 }, %struct._value_string zeroinitializer], align 16
@.str.454 = private unnamed_addr constant [26 x i8] c"uma_GRS_GSM_RR_State_vals\00", align 1
@.str.455 = private unnamed_addr constant [24 x i8] c"GSM RR is in IDLE state\00", align 1
@.str.456 = private unnamed_addr constant [29 x i8] c"GSM RR is in DEDICATED state\00", align 1
@.str.457 = private unnamed_addr constant [27 x i8] c"UTRAN RRC is in IDLE STATE\00", align 1
@.str.458 = private unnamed_addr constant [31 x i8] c"UTRAN RRC is in CELL_DCH STATE\00", align 1
@.str.459 = private unnamed_addr constant [32 x i8] c"UTRAN RRC is in CELL_FACH STATE\00", align 1
@.str.460 = private unnamed_addr constant [31 x i8] c"UTRAN RRC is in CELL_PCH STATE\00", align 1
@.str.461 = private unnamed_addr constant [30 x i8] c"UTRAN RRC is in URA_PCH STATE\00", align 1
@uma_gan_band_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.463 }, %struct._value_string { i32 1, ptr @.str.464 }, %struct._value_string { i32 2, ptr @.str.465 }, %struct._value_string { i32 3, ptr @.str.466 }, %struct._value_string { i32 4, ptr @.str.467 }, %struct._value_string { i32 5, ptr @.str.468 }, %struct._value_string { i32 6, ptr @.str.469 }, %struct._value_string { i32 7, ptr @.str.470 }, %struct._value_string zeroinitializer], align 16
@.str.462 = private unnamed_addr constant [18 x i8] c"uma_gan_band_vals\00", align 1
@.str.463 = private unnamed_addr constant [19 x i8] c"E-GSM is supported\00", align 1
@.str.464 = private unnamed_addr constant [19 x i8] c"P-GSM is supported\00", align 1
@.str.465 = private unnamed_addr constant [22 x i8] c"GSM 1800 is supported\00", align 1
@.str.466 = private unnamed_addr constant [21 x i8] c"GSM 450 is supported\00", align 1
@.str.467 = private unnamed_addr constant [21 x i8] c"GSM 480 is supported\00", align 1
@.str.468 = private unnamed_addr constant [21 x i8] c"GSM 850 is supported\00", align 1
@.str.469 = private unnamed_addr constant [22 x i8] c"GSM 1900 is supported\00", align 1
@.str.470 = private unnamed_addr constant [21 x i8] c"GSM 700 is supported\00", align 1
@.str.471 = private unnamed_addr constant [31 x i8] c"GA-CSR is in GA-CSR-IDLE state\00", align 1
@.str.472 = private unnamed_addr constant [36 x i8] c"GA-CSR is in GA-CSR-DEDICATED state\00", align 1
@.str.473 = private unnamed_addr constant [61 x i8] c"GA-RC is in GA-RC-REGISTERED state while in GERAN/UTRAN mode\00", align 1
@register_reject_cause_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.428 }, %struct._value_string { i32 1, ptr @.str.475 }, %struct._value_string { i32 2, ptr @.str.476 }, %struct._value_string { i32 3, ptr @.str.477 }, %struct._value_string { i32 4, ptr @.str.478 }, %struct._value_string { i32 5, ptr @.str.429 }, %struct._value_string { i32 6, ptr @.str.414 }, %struct._value_string { i32 7, ptr @.str.479 }, %struct._value_string { i32 8, ptr @.str.480 }, %struct._value_string { i32 9, ptr @.str.481 }, %struct._value_string { i32 10, ptr @.str.482 }, %struct._value_string { i32 11, ptr @.str.483 }, %struct._value_string zeroinitializer], align 16
@.str.474 = private unnamed_addr constant [27 x i8] c"register_reject_cause_vals\00", align 1
@.str.475 = private unnamed_addr constant [15 x i8] c"AP not allowed\00", align 1
@.str.476 = private unnamed_addr constant [21 x i8] c"Location not allowed\00", align 1
@.str.477 = private unnamed_addr constant [13 x i8] c"Invalid GANC\00", align 1
@.str.478 = private unnamed_addr constant [23 x i8] c"Geo Location not known\00", align 1
@.str.479 = private unnamed_addr constant [32 x i8] c"GANC-SEGW certificate not valid\00", align 1
@.str.480 = private unnamed_addr constant [30 x i8] c"EAP_SIM authentication failed\00", align 1
@.str.481 = private unnamed_addr constant [25 x i8] c"TCP establishment failed\00", align 1
@.str.482 = private unnamed_addr constant [12 x i8] c"Redirection\00", align 1
@.str.483 = private unnamed_addr constant [30 x i8] c"EAP-AKA authentication failed\00", align 1
@.str.484 = private unnamed_addr constant [58 x i8] c"Resumption of GPRS services not successfully acknowledged\00", align 1
@.str.485 = private unnamed_addr constant [54 x i8] c"Resumption of GPRS services successfully acknowledged\00", align 1
@.str.486 = private unnamed_addr constant [11 x i8] c"Quality ok\00", align 1
@.str.487 = private unnamed_addr constant [14 x i8] c"Radio problem\00", align 1
@.str.488 = private unnamed_addr constant [16 x i8] c"Network problem\00", align 1
@.str.489 = private unnamed_addr constant [21 x i8] c"Undetermined problem\00", align 1
@.str.490 = private unnamed_addr constant [17 x i8] c"Radio priority 1\00", align 1
@.str.491 = private unnamed_addr constant [17 x i8] c"Radio priority 2\00", align 1
@.str.492 = private unnamed_addr constant [17 x i8] c"Radio priority 3\00", align 1
@.str.493 = private unnamed_addr constant [17 x i8] c"Radio priority 4\00", align 1
@.str.494 = private unnamed_addr constant [22 x i8] c"RLC acknowledged mode\00", align 1
@.str.495 = private unnamed_addr constant [24 x i8] c"RLC unacknowledged mode\00", align 1
@uma_ga_psr_cause_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.497 }, %struct._value_string { i32 1, ptr @.str.498 }, %struct._value_string { i32 2, ptr @.str.499 }, %struct._value_string { i32 3, ptr @.str.500 }, %struct._value_string { i32 4, ptr @.str.501 }, %struct._value_string { i32 5, ptr @.str.502 }, %struct._value_string { i32 6, ptr @.str.503 }, %struct._value_string { i32 7, ptr @.str.504 }, %struct._value_string { i32 8, ptr @.str.505 }, %struct._value_string { i32 9, ptr @.str.506 }, %struct._value_string { i32 10, ptr @.str.507 }, %struct._value_string { i32 11, ptr @.str.498 }, %struct._value_string { i32 12, ptr @.str.508 }, %struct._value_string { i32 13, ptr @.str.509 }, %struct._value_string { i32 14, ptr @.str.510 }, %struct._value_string { i32 15, ptr @.str.511 }, %struct._value_string { i32 16, ptr @.str.512 }, %struct._value_string { i32 17, ptr @.str.513 }, %struct._value_string zeroinitializer], align 16
@.str.496 = private unnamed_addr constant [22 x i8] c"uma_ga_psr_cause_vals\00", align 1
@.str.497 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.498 = private unnamed_addr constant [11 x i8] c"future use\00", align 1
@.str.499 = private unnamed_addr constant [23 x i8] c"no available resources\00", align 1
@.str.500 = private unnamed_addr constant [13 x i8] c"GANC failure\00", align 1
@.str.501 = private unnamed_addr constant [32 x i8] c"not authorized for data service\00", align 1
@.str.502 = private unnamed_addr constant [45 x i8] c"message type non existent or not implemented\00", align 1
@.str.503 = private unnamed_addr constant [52 x i8] c"message type not compatible with the protocol state\00", align 1
@.str.504 = private unnamed_addr constant [30 x i8] c"invalid mandatory information\00", align 1
@.str.505 = private unnamed_addr constant [32 x i8] c"syntactically incorrect message\00", align 1
@.str.506 = private unnamed_addr constant [15 x i8] c"GPRS suspended\00", align 1
@.str.507 = private unnamed_addr constant [20 x i8] c"normal deactivation\00", align 1
@.str.508 = private unnamed_addr constant [21 x i8] c"conditional IE error\00", align 1
@.str.509 = private unnamed_addr constant [31 x i8] c"semantically incorrect message\00", align 1
@.str.510 = private unnamed_addr constant [49 x i8] c"PS handover failure - incorrect handover command\00", align 1
@.str.511 = private unnamed_addr constant [48 x i8] c"PS handover failure - target RAT access failure\00", align 1
@.str.512 = private unnamed_addr constant [49 x i8] c"PS handover failure - missing SI/PSI information\00", align 1
@.str.513 = private unnamed_addr constant [47 x i8] c"PS handover failure - no uplink TBF allocation\00", align 1
@.str.514 = private unnamed_addr constant [18 x i8] c"MS location known\00", align 1
@.str.515 = private unnamed_addr constant [20 x i8] c"MS location unknown\00", align 1
@.str.516 = private unnamed_addr constant [29 x i8] c"IMEISV shall not be included\00", align 1
@.str.517 = private unnamed_addr constant [25 x i8] c"IMEISV shall be included\00", align 1
@.str.518 = private unnamed_addr constant [30 x i8] c"SAPI 0 (all other except SMS)\00", align 1
@.str.519 = private unnamed_addr constant [13 x i8] c"SAPI 3 (SMS)\00", align 1
@uma_establishment_cause_val = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.521 }, %struct._value_string { i32 16, ptr @.str.522 }, %struct._value_string { i32 32, ptr @.str.523 }, %struct._value_string { i32 48, ptr @.str.524 }, %struct._value_string { i32 64, ptr @.str.525 }, %struct._value_string { i32 80, ptr @.str.526 }, %struct._value_string { i32 128, ptr @.str.527 }, %struct._value_string { i32 160, ptr @.str.528 }, %struct._value_string { i32 192, ptr @.str.529 }, %struct._value_string { i32 224, ptr @.str.530 }, %struct._value_string { i32 240, ptr @.str.531 }, %struct._value_string zeroinitializer], align 16
@.str.520 = private unnamed_addr constant [28 x i8] c"uma_establishment_cause_val\00", align 1
@.str.521 = private unnamed_addr constant [16 x i8] c"Location Update\00", align 1
@.str.522 = private unnamed_addr constant [71 x i8] c"Other SDCCH procedures including IMSI Detach, SMS, SS, paging response\00", align 1
@.str.523 = private unnamed_addr constant [31 x i8] c"Paging response (TCH/F needed)\00", align 1
@.str.524 = private unnamed_addr constant [40 x i8] c"Paging response (TCH/F or TCH/H needed)\00", align 1
@.str.525 = private unnamed_addr constant [79 x i8] c"Originating speech call from dual-rate mobile station when TCH/H is sufficient\00", align 1
@.str.526 = private unnamed_addr constant [77 x i8] c"Originating data call from dual-rate mobile station when TCH/H is sufficient\00", align 1
@.str.527 = private unnamed_addr constant [37 x i8] c"Paging response (any channel needed)\00", align 1
@.str.528 = private unnamed_addr constant [10 x i8] c"Emergency\00", align 1
@.str.529 = private unnamed_addr constant [22 x i8] c"Call re-establishment\00", align 1
@.str.530 = private unnamed_addr constant [44 x i8] c"Originating speech call and TCH/F is needed\00", align 1
@.str.531 = private unnamed_addr constant [42 x i8] c"Originating data call and TCH/F is needed\00", align 1
@.str.532 = private unnamed_addr constant [12 x i8] c"Any channel\00", align 1
@.str.533 = private unnamed_addr constant [6 x i8] c"SDCCH\00", align 1
@.str.534 = private unnamed_addr constant [18 x i8] c"TCH/F (Full rate)\00", align 1
@.str.535 = private unnamed_addr constant [27 x i8] c"TCH/H or TCH/F (Dual rate)\00", align 1
@.str.536 = private unnamed_addr constant [52 x i8] c"20 ms of CS payload included in each RTP/UDP packet\00", align 1
@.str.537 = private unnamed_addr constant [52 x i8] c"40 ms of CS payload included in each RTP/UDP packet\00", align 1
@.str.538 = private unnamed_addr constant [52 x i8] c"60 ms of CS payload included in each RTP/UDP packet\00", align 1
@.str.539 = private unnamed_addr constant [52 x i8] c"80 ms of CS payload included in each RTP/UDP packet\00", align 1
@.str.540 = private unnamed_addr constant [4 x i8] c"MCC\00", align 1
@.str.541 = private unnamed_addr constant [12 x i8] c"MCC and MNC\00", align 1
@.str.542 = private unnamed_addr constant [17 x i8] c"MCC, MNC and LAC\00", align 1
@.str.543 = private unnamed_addr constant [46 x i8] c"The flow control condition continues to exist\00", align 1
@.str.544 = private unnamed_addr constant [44 x i8] c"The flow control condition no longer exists\00", align 1
@.str.545 = private unnamed_addr constant [5 x i8] c"SSID\00", align 1
@.str.546 = private unnamed_addr constant [17 x i8] c"PAN Service Name\00", align 1
@.str.547 = private unnamed_addr constant [16 x i8] c"Unlimited Calls\00", align 1
@.str.548 = private unnamed_addr constant [29 x i8] c"Window size 1, No redundancy\00", align 1
@.str.549 = private unnamed_addr constant [34 x i8] c"Window size 2 (single redundancy)\00", align 1
@.str.550 = private unnamed_addr constant [34 x i8] c"Window size 3 (double redundancy)\00", align 1
@.str.551 = private unnamed_addr constant [78 x i8] c"PLMN-ID, LAC and a 28-bit Cell Id are used to identify the target UTRAN cell.\00", align 1
@.str.552 = private unnamed_addr constant [76 x i8] c"The MS is not allowed to store information in the stored Serving UNC table.\00", align 1
@.str.553 = private unnamed_addr constant [72 x i8] c"The MS is allowed to store information in the stored Serving UNC table.\00", align 1
@.str.554 = private unnamed_addr constant [44 x i8] c"The MS is in Automatic PLMN selection mode.\00", align 1
@.str.555 = private unnamed_addr constant [135 x i8] c"The MS is in Manual PLMN selection mode and request the list of PLMN identities that may provide UMAN service in the current location.\00", align 1
@.str.556 = private unnamed_addr constant [87 x i8] c"The MS is in Manual PLMN selection mode and tries to register; no PLMN list is needed.\00", align 1
@.str.557 = private unnamed_addr constant [42 x i8] c"CBS is not required by the Mobile station\00", align 1
@.str.558 = private unnamed_addr constant [38 x i8] c"CBS is required by the mobile station\00", align 1
@.str.559 = private unnamed_addr constant [17 x i8] c"Unknown URR (%u)\00", align 1
@.str.560 = private unnamed_addr constant [18 x i8] c"Unknown URLC (%u)\00", align 1
@.str.561 = private unnamed_addr constant [16 x i8] c"Unknown IE (%u)\00", align 1
@.str.562 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@unc_ipv4_address = internal global i32 0, align 4
@GPRS_user_data_ipv4_address = internal global i32 0, align 4
@rtcp_ipv4_address = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_uma() local_unnamed_addr #0 {
  %1 = load ptr, ptr @uma_udp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str, ptr noundef %1) #3
  %2 = load i32, ptr @proto_uma, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1, i32 noundef %2) #3
  store ptr %3, ptr @rtcp_handle, align 8
  %4 = load i32, ptr @proto_uma, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.2, i32 noundef %4) #3
  store ptr %5, ptr @llc_handle, align 8
  %6 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.3) #3
  store ptr %6, ptr @bssap_pdu_type_table, align 8
  %7 = load ptr, ptr @uma_tcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %7) #3
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_uma() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222) #3
  store i32 %1, ptr @proto_uma, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.223, ptr noundef nonnull @dissect_uma_tcp, i32 noundef %1) #3
  store ptr %2, ptr @uma_tcp_handle, align 8
  %3 = load i32, ptr @proto_uma, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.224, ptr noundef nonnull @dissect_uma_urlc_udp, i32 noundef %3) #3
  store ptr %4, ptr @uma_udp_handle, align 8
  %5 = load i32, ptr @proto_uma, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_uma.hf, i32 noundef 99) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_uma.ett, i32 noundef 3) #3
  %6 = load i32, ptr @proto_uma, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #3
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_uma.ei, i32 noundef 6) #3
  %8 = load i32, ptr @proto_uma, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @uma_desegment) #3
  tail call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef nonnull @.str.228) #3
  tail call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef nonnull @.str.229) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uma_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @uma_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 2, ptr noundef nonnull @get_uma_pdu_len, ptr noundef nonnull @dissect_uma, ptr noundef %3) #3
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uma_urlc_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.221) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = load i32, ptr @proto_uma, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_uma, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %13 = load i32, ptr @hf_uma_urlc_msg_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %15 = load ptr, ptr %5, align 8
  %16 = zext i8 %12 to i32
  %17 = tail call ptr @val_to_str_ext(i32 noundef %16, ptr noundef nonnull @uma_urlc_msg_type_vals_ext, ptr noundef nonnull @.str.560) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.563, ptr noundef %17) #3
  %18 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %18, i32 noundef 25) #3
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  switch i8 %12, label %31 [
    i8 2, label %20
    i8 6, label %20
    i8 7, label %20
  ]

20:                                               ; preds = %4, %4, %4
  %21 = add i32 %19, 65535
  %22 = load i32, ptr @hf_uma_urlc_TLLI, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #3
  %24 = load i32, ptr @hf_uma_urlc_seq_nr, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #3
  %26 = and i32 %21, 65535
  %27 = icmp samesign ugt i32 %26, 6
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.03637 = phi i32 [ %29, %.lr.ph ], [ 6, %20 ]
  %28 = add nsw i32 %.03637, 1
  %29 = tail call fastcc i32 @dissect_uma_IE(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %28)
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !4

31:                                               ; preds = %4
  %32 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @ei_uma_wrong_message_type) #3
  %33 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %20, %31
  %.0 = phi i32 [ %33, %31 ], [ 6, %20 ], [ %29, %.lr.ph ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 2, 65538) i32 @get_uma_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #3
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %6, 2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uma(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.221) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = load i32, ptr @proto_uma, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_uma, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %13 = load i32, ptr @hf_uma_length_indicator, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %16 = load i32, ptr @hf_uma_skip_ind, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %.not = icmp ult i8 %15, 16
  br i1 %.not, label %20, label %18

18:                                               ; preds = %4
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull @ei_uma_skip_this_message, ptr noundef %0, i32 noundef 2, i32 noundef -1) #3
  br label %.loopexit

20:                                               ; preds = %4
  %21 = load i32, ptr @hf_uma_pd, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  switch i8 %15, label %46 [
    i8 0, label %23
    i8 1, label %23
    i8 2, label %33
  ]

23:                                               ; preds = %20, %20
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %25 = load i32, ptr @hf_uma_urr_msg_type, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %27 = load ptr, ptr %5, align 8
  %28 = zext i8 %24 to i32
  %29 = tail call ptr @val_to_str_ext(i32 noundef %28, ptr noundef nonnull @uma_urr_msg_type_vals_ext, ptr noundef nonnull @.str.559) #3
  tail call void @col_add_str(ptr noundef %27, i32 noundef 25, ptr noundef %29) #3
  %30 = zext i16 %12 to i32
  %.not6872 = icmp ult i16 %12, 3
  br i1 %.not6872, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %23, %.lr.ph74
  %.06673 = phi i32 [ %32, %.lr.ph74 ], [ 3, %23 ]
  %31 = add nsw i32 %.06673, 1
  %32 = tail call fastcc i32 @dissect_uma_IE(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %31)
  %.not68 = icmp sgt i32 %32, %30
  br i1 %.not68, label %.loopexit, label %.lr.ph74, !llvm.loop !6

33:                                               ; preds = %20
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %35 = load i32, ptr @hf_uma_urlc_msg_type, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %35, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %37 = load ptr, ptr %5, align 8
  %38 = zext i8 %34 to i32
  %39 = tail call ptr @val_to_str_ext(i32 noundef %38, ptr noundef nonnull @uma_urlc_msg_type_vals_ext, ptr noundef nonnull @.str.560) #3
  tail call void @col_add_str(ptr noundef %37, i32 noundef 25, ptr noundef %39) #3
  %40 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %40, i32 noundef 25) #3
  %41 = load i32, ptr @hf_uma_urlc_TLLI, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %41, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %43 = zext i16 %12 to i32
  %.not6770 = icmp ult i16 %12, 7
  br i1 %.not6770, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.171 = phi i32 [ %45, %.lr.ph ], [ 7, %33 ]
  %44 = add nsw i32 %.171, 1
  %45 = tail call fastcc i32 @dissect_uma_IE(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %44)
  %.not67 = icmp sgt i32 %45, %43
  br i1 %.not67, label %.loopexit, label %.lr.ph, !llvm.loop !7

46:                                               ; preds = %20
  %47 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @ei_uma_unknown_protocol) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph74, %46, %23, %33, %18
  %48 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %48
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483646, 98306) i32 @dissect_uma_IE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483647, 65537) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._address, align 8
  %8 = alloca %struct._address, align 8
  %9 = alloca %struct._address, align 8
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #3
  %11 = load i32, ptr @ett_urr_ie, align 4
  %12 = zext i8 %10 to i32
  %13 = tail call ptr @val_to_str_ext(i32 noundef %12, ptr noundef nonnull @uma_urr_IE_type_vals_ext, ptr noundef nonnull @.str.561) #3
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %5, ptr noundef %13) #3
  %15 = load i32, ptr @hf_uma_urr_IE, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #3
  %17 = add nsw i32 %3, 1
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #3
  %.not = icmp sgt i8 %18, -1
  br i1 %.not, label %31, label %19

19:                                               ; preds = %4
  %20 = add nsw i32 %3, 2
  %.tr = zext i8 %18 to i16
  %21 = shl nuw i16 %.tr, 8
  %22 = and i16 %21, 32512
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #3
  %24 = zext i8 %23 to i16
  %25 = or disjoint i16 %22, %24
  %26 = load ptr, ptr %5, align 8
  %27 = zext nneg i16 %25 to i32
  %28 = add nuw nsw i32 %27, 3
  call void @proto_item_set_len(ptr noundef %26, i32 noundef %28) #3
  %29 = load i32, ptr @hf_uma_urr_IE_len, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %29, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef %27) #3
  br label %37

31:                                               ; preds = %4
  %32 = zext nneg i8 %18 to i16
  %33 = load ptr, ptr %5, align 8
  %narrow = add nuw i8 %18, 2
  %34 = zext i8 %narrow to i32
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %34) #3
  %35 = load i32, ptr @hf_uma_urr_IE_len, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %35, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #3
  br label %37

37:                                               ; preds = %31, %19
  %.sink634 = phi i32 [ 2, %31 ], [ 3, %19 ]
  %.0599 = phi i16 [ %32, %31 ], [ %25, %19 ]
  %.0 = phi i32 [ %17, %31 ], [ %20, %19 ]
  %38 = add nsw i32 %3, %.sink634
  switch i8 %10, label %548 [
    i8 1, label %45
    i8 2, label %48
    i8 3, label %51
    i8 4, label %66
    i8 5, label %69
    i8 6, label %72
    i8 7, label %75
    i8 8, label %91
    i8 9, label %95
    i8 10, label %104
    i8 11, label %111
    i8 12, label %114
    i8 13, label %117
    i8 14, label %120
    i8 15, label %153
    i8 16, label %156
    i8 17, label %159
    i8 18, label %162
    i8 19, label %165
    i8 20, label %168
    i8 21, label %171
    i8 22, label %174
    i8 23, label %177
    i8 24, label %180
    i8 25, label %183
    i8 26, label %186
    i8 27, label %197
    i8 28, label %200
    i8 29, label %203
    i8 30, label %205
    i8 31, label %208
    i8 32, label %211
    i8 33, label %222
    i8 34, label %225
    i8 35, label %228
    i8 36, label %231
    i8 37, label %234
    i8 38, label %237
    i8 39, label %244
    i8 40, label %247
    i8 41, label %252
    i8 42, label %255
    i8 43, label %259
    i8 44, label %262
    i8 45, label %265
    i8 46, label %268
    i8 47, label %272
    i8 48, label %276
    i8 49, label %279
    i8 50, label %282
    i8 51, label %285
    i8 52, label %288
    i8 53, label %292
    i8 54, label %295
    i8 55, label %298
    i8 56, label %301
    i8 57, label %304
    i8 58, label %318
    i8 59, label %321
    i8 60, label %324
    i8 61, label %327
    i8 62, label %335
    i8 63, label %346
    i8 64, label %351
    i8 65, label %355
    i8 66, label %358
    i8 67, label %368
    i8 68, label %371
    i8 69, label %374
    i8 70, label %.preheader
    i8 71, label %384
    i8 72, label %387
    i8 73, label %.loopexit
    i8 79, label %394
    i8 80, label %394
    i8 81, label %394
    i8 82, label %394
    i8 83, label %394
    i8 84, label %394
    i8 85, label %394
    i8 86, label %394
    i8 87, label %394
    i8 88, label %394
    i8 89, label %394
    i8 90, label %394
    i8 91, label %394
    i8 92, label %394
    i8 93, label %394
    i8 94, label %394
    i8 95, label %394
    i8 96, label %398
    i8 97, label %413
    i8 98, label %424
    i8 99, label %433
    i8 100, label %443
    i8 103, label %465
    i8 104, label %487
    i8 105, label %520
    i8 106, label %.preheader615
    i8 107, label %.preheader617
  ]

.preheader617:                                    ; preds = %37
  %39 = zext nneg i16 %.0599 to i32
  %40 = add nsw i32 %.0, %39
  %.not604619 = icmp sgt i32 %38, %40
  br i1 %.not604619, label %.loopexit, label %.lr.ph

.preheader615:                                    ; preds = %37
  %41 = zext nneg i16 %.0599 to i32
  %42 = add nsw i32 %.0, %41
  %.not605621 = icmp sgt i32 %38, %42
  br i1 %.not605621, label %.loopexit, label %.lr.ph623

.preheader:                                       ; preds = %37
  %43 = zext nneg i16 %.0599 to i32
  %44 = add nsw i32 %.0, %43
  %.not610624 = icmp sgt i32 %38, %44
  br i1 %.not610624, label %.loopexit, label %.lr.ph626

45:                                               ; preds = %37
  %46 = zext nneg i16 %.0599 to i32
  %47 = call zeroext i16 @de_mid(ptr noundef %0, ptr noundef %14, ptr noundef %1, i32 noundef %38, i32 noundef %46, ptr noundef null, i32 noundef 0) #3
  br label %.loopexit

48:                                               ; preds = %37
  %49 = load i32, ptr @hf_uma_urr_uri, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %49, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

51:                                               ; preds = %37
  %52 = load i32, ptr @hf_uma_urr_radio_type_of_id, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %52, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #3
  %55 = and i8 %54, 15
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = add nsw i32 %38, 1
  %59 = load i32, ptr @hf_uma_urr_radio_id, align 4
  %60 = zext nneg i16 %.0599 to i32
  %61 = add nsw i32 %60, -1
  %62 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef %61, i32 noundef 0) #3
  br label %.loopexit

63:                                               ; preds = %51
  %64 = zext nneg i16 %.0599 to i32
  %65 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_uma_unknown_format, ptr noundef %0, i32 noundef %38, i32 noundef %64) #3
  br label %.loopexit

66:                                               ; preds = %37
  %67 = load i32, ptr @hf_uma_urr_cell_id, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %67, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

69:                                               ; preds = %37
  %70 = zext nneg i16 %.0599 to i32
  %71 = call zeroext i16 @de_lai(ptr noundef %0, ptr noundef %14, ptr noundef %1, i32 noundef %38, i32 noundef %70, ptr noundef null, i32 noundef 0) #3
  br label %.loopexit

72:                                               ; preds = %37
  %73 = load i32, ptr @hf_uma_urr_gci, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %73, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

75:                                               ; preds = %37
  %76 = load i32, ptr @hf_uma_urr_tura, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %76, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %78 = load i32, ptr @hf_uma_urr_gc, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %78, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %80 = load i32, ptr @hf_uma_urr_uc, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %80, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %82 = icmp samesign ugt i16 %.0599, 1
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %75
  %84 = add nsw i32 %38, 1
  %85 = load i32, ptr @hf_uma_urr_gmsi, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0) #3
  %87 = load i32, ptr @hf_uma_urr_psho, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %87, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0) #3
  %89 = load i32, ptr @hf_uma_urr_rrs, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %89, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

91:                                               ; preds = %37
  %92 = zext nneg i16 %.0599 to i32
  %93 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %38, i32 noundef %92) #3
  %94 = call i32 @dissect_geographical_description(ptr noundef %93, ptr noundef %1, ptr noundef %14) #3
  br label %.loopexit

95:                                               ; preds = %37
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #3
  %97 = load i32, ptr @hf_uma_urr_IP_Address_type, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %97, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %99 = icmp eq i8 %96, 87
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %95
  %101 = add nsw i32 %38, 1
  %102 = load i32, ptr @hf_uma_urr_sgw_ipv4, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %102, ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef 0) #3
  br label %.loopexit

104:                                              ; preds = %37
  %.not614 = icmp eq i16 %.0599, 0
  br i1 %.not614, label %109, label %105

105:                                              ; preds = %104
  %106 = zext nneg i16 %.0599 to i32
  %107 = load i32, ptr @hf_uma_urr_FQDN, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %107, ptr noundef %0, i32 noundef %38, i32 noundef %106, i32 noundef 0) #3
  br label %.loopexit

109:                                              ; preds = %104
  %110 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_uma_fqdn_not_present, ptr noundef %0, i32 noundef %.0, i32 noundef 1) #3
  br label %.loopexit

111:                                              ; preds = %37
  %112 = load i32, ptr @hf_uma_urr_redirection_counter, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %112, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

114:                                              ; preds = %37
  %115 = load i32, ptr @hf_uma_urr_dis_rej_cau, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %115, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

117:                                              ; preds = %37
  %118 = zext nneg i16 %.0599 to i32
  %119 = call zeroext i16 @de_rr_cell_dsc(ptr noundef %0, ptr noundef %14, ptr noundef %1, i32 noundef %38, i32 noundef %118, ptr noundef null, i32 noundef 0) #3
  br label %.loopexit

120:                                              ; preds = %37
  %121 = load i32, ptr @hf_uma_urr_ECMC, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %121, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %123 = load i32, ptr @hf_uma_urr_NMO, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %123, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %125 = load i32, ptr @hf_uma_urr_GPRS, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %125, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %127 = load i32, ptr @hf_uma_urr_DTM, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %127, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %129 = load i32, ptr @hf_uma_urr_ATT, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %129, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %131 = load i32, ptr @hf_uma_urr_MSCR, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %131, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %133 = add nsw i32 %38, 1
  %134 = load i32, ptr @hf_uma_urr_T3212_timer, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #3
  %136 = add nsw i32 %38, 2
  %137 = load i32, ptr @hf_uma_urr_RAC, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %137, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0) #3
  %139 = add nsw i32 %38, 3
  %140 = load i32, ptr @hf_uma_urr_SGSNR, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 1, i32 noundef 0) #3
  %142 = load i32, ptr @hf_uma_urr_ECMP, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %142, ptr noundef %0, i32 noundef %139, i32 noundef 1, i32 noundef 0) #3
  %144 = load i32, ptr @hf_uma_urr_RE, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %144, ptr noundef %0, i32 noundef %139, i32 noundef 1, i32 noundef 0) #3
  %146 = load i32, ptr @hf_uma_urr_PFCFM, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %146, ptr noundef %0, i32 noundef %139, i32 noundef 1, i32 noundef 0) #3
  %148 = load i32, ptr @hf_uma_urr_3GECS, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %148, ptr noundef %0, i32 noundef %139, i32 noundef 1, i32 noundef 0) #3
  %150 = add nsw i32 %38, 4
  %151 = load i32, ptr @hf_uma_access_control_class_n, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

153:                                              ; preds = %37
  %154 = zext nneg i16 %.0599 to i32
  %155 = call zeroext i16 @be_cell_id_list(ptr noundef %0, ptr noundef %14, ptr noundef %1, i32 noundef %38, i32 noundef %154, ptr noundef null, i32 noundef 0) #3
  br label %.loopexit

156:                                              ; preds = %37
  %157 = load i32, ptr @hf_uma_urr_TU3907_timer, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %157, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

159:                                              ; preds = %37
  %160 = load i32, ptr @hf_uma_urr_GSM_RR_state, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %160, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

162:                                              ; preds = %37
  %163 = zext nneg i16 %.0599 to i32
  %164 = call zeroext i16 @de_gmm_rai(ptr noundef %0, ptr noundef %14, ptr noundef %1, i32 noundef %38, i32 noundef %163, ptr noundef null, i32 noundef 0) #3
  br label %.loopexit

165:                                              ; preds = %37
  %166 = load i32, ptr @hf_uma_urr_gan_band, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %166, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

168:                                              ; preds = %37
  %169 = load i32, ptr @hf_uma_urr_URR_state, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %169, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

171:                                              ; preds = %37
  %172 = load i32, ptr @hf_uma_urr_register_reject_cause, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %172, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

174:                                              ; preds = %37
  %175 = load i32, ptr @hf_uma_urr_TU3906_timer, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %175, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

177:                                              ; preds = %37
  %178 = load i32, ptr @hf_uma_urr_TU3910_timer, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %178, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

180:                                              ; preds = %37
  %181 = load i32, ptr @hf_uma_urr_TU3902_timer, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %181, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

183:                                              ; preds = %37
  %184 = load i32, ptr @hf_uma_urr_communication_port, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %184, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

186:                                              ; preds = %37
  %187 = load i32, ptr @hf_uma_urr_L3_protocol_discriminator, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %187, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %189 = load i32, ptr @hf_uma_urr_L3_Message, align 4
  %190 = zext nneg i16 %.0599 to i32
  %191 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %189, ptr noundef %0, i32 noundef %38, i32 noundef %190, i32 noundef 0) #3
  %192 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %38, i32 noundef %190) #3
  %193 = load ptr, ptr @bssap_pdu_type_table, align 8
  %194 = call i32 @dissector_try_uint(ptr noundef %193, i32 noundef 1, ptr noundef %192, ptr noundef %1, ptr noundef %14) #3
  %.not613 = icmp eq i32 %194, 0
  br i1 %.not613, label %195, label %.loopexit

195:                                              ; preds = %186
  %196 = call i32 @call_data_dissector(ptr noundef %192, ptr noundef %1, ptr noundef %14) #3
  br label %.loopexit

197:                                              ; preds = %37
  %198 = zext nneg i16 %.0599 to i32
  %199 = call zeroext i16 @de_rr_ch_mode(ptr noundef %0, ptr noundef %14, ptr noundef %1, i32 noundef %38, i32 noundef %198, ptr noundef null, i32 noundef 0) #3
  br label %.loopexit

200:                                              ; preds = %37
  %201 = zext nneg i16 %.0599 to i32
  %202 = call zeroext i16 @de_ms_cm_2(ptr noundef %0, ptr noundef %14, ptr noundef %1, i32 noundef %38, i32 noundef %201, ptr noundef null, i32 noundef 0) #3
  br label %.loopexit

203:                                              ; preds = %37
  %204 = call zeroext i16 @de_rr_cause(ptr noundef %0, ptr noundef %14, ptr noundef %1, i32 noundef %38, i32 noundef 1, ptr noundef null, i32 noundef 0) #3
  br label %.loopexit

205:                                              ; preds = %37
  %206 = zext nneg i16 %.0599 to i32
  %207 = call zeroext i16 @de_rr_cip_mode_set(ptr noundef %0, ptr noundef %14, ptr noundef %1, i32 noundef %38, i32 noundef %206, ptr noundef null, i32 noundef 0) #3
  br label %.loopexit

208:                                              ; preds = %37
  %209 = load i32, ptr @hf_uma_urr_GPRS_resumption, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %209, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

211:                                              ; preds = %37
  %212 = load i32, ptr @hf_uma_urr_L3_protocol_discriminator, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %212, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %214 = load i32, ptr @hf_uma_urr_L3_Message, align 4
  %215 = zext nneg i16 %.0599 to i32
  %216 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %214, ptr noundef %0, i32 noundef %38, i32 noundef %215, i32 noundef 0) #3
  %217 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %38, i32 noundef %215) #3
  %218 = load ptr, ptr @bssap_pdu_type_table, align 8
  %219 = call i32 @dissector_try_uint(ptr noundef %218, i32 noundef 1, ptr noundef %217, ptr noundef %1, ptr noundef %14) #3
  %.not612 = icmp eq i32 %219, 0
  br i1 %.not612, label %220, label %.loopexit

220:                                              ; preds = %211
  %221 = call i32 @call_data_dissector(ptr noundef %217, ptr noundef %1, ptr noundef %14) #3
  br label %.loopexit

222:                                              ; preds = %37
  %223 = load i32, ptr @hf_uma_urr_ULQI, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %223, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

225:                                              ; preds = %37
  %226 = zext nneg i16 %.0599 to i32
  %227 = call zeroext i16 @de_rr_tlli(ptr noundef %0, ptr noundef %14, ptr noundef %1, i32 noundef %38, i32 noundef %226, ptr noundef null, i32 noundef 0) #3
  br label %.loopexit

228:                                              ; preds = %37
  %229 = zext nneg i16 %.0599 to i32
  %230 = call zeroext i16 @de_sm_pflow_id(ptr noundef %0, ptr noundef %14, ptr noundef %1, i32 noundef %38, i32 noundef %229, ptr noundef null, i32 noundef 0) #3
  br label %.loopexit

231:                                              ; preds = %37
  %232 = zext nneg i16 %.0599 to i32
  %233 = call zeroext i16 @de_rr_sus_cau(ptr noundef %0, ptr noundef %14, ptr noundef %1, i32 noundef %38, i32 noundef %232, ptr noundef null, i32 noundef 0) #3
  br label %.loopexit

234:                                              ; preds = %37
  %235 = load i32, ptr @hf_uma_urr_TU3920_timer, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %235, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

237:                                              ; preds = %37
  %238 = load i32, ptr @hf_uma_urr_peak_tpt_cls, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %238, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %240 = load i32, ptr @hf_uma_urr_radio_pri, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %240, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %242 = load i32, ptr @hf_uma_urr_rlc_mode, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %242, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

244:                                              ; preds = %37
  %245 = load i32, ptr @hf_uma_urr_ga_psr_cause, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %245, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

247:                                              ; preds = %37
  %248 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %38) #3
  %249 = mul i32 %248, 100
  %250 = load i32, ptr @hf_uma_urr_udr, align 4
  %251 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %250, ptr noundef %0, i32 noundef %38, i32 noundef 3, i32 noundef %249) #3
  br label %.loopexit

252:                                              ; preds = %37
  %253 = load i32, ptr @hf_uma_urr_RAC, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %253, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

255:                                              ; preds = %37
  %256 = load i32, ptr @hf_uma_urr_ap_location, align 4
  %257 = zext nneg i16 %.0599 to i32
  %258 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %256, ptr noundef %0, i32 noundef %38, i32 noundef %257, i32 noundef 0) #3
  br label %.loopexit

259:                                              ; preds = %37
  %260 = load i32, ptr @hf_uma_urr_TU4001_timer, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %260, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

262:                                              ; preds = %37
  %263 = load i32, ptr @hf_uma_urr_LS, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %263, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

265:                                              ; preds = %37
  %266 = load i32, ptr @hf_uma_urr_cipher_res, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %266, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

268:                                              ; preds = %37
  %269 = load i32, ptr @hf_uma_urr_rand_val, align 4
  %270 = zext nneg i16 %.0599 to i32
  %271 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %269, ptr noundef %0, i32 noundef %38, i32 noundef %270, i32 noundef 0) #3
  br label %.loopexit

272:                                              ; preds = %37
  %273 = load i32, ptr @hf_uma_urr_ciphering_command_mac, align 4
  %274 = zext nneg i16 %.0599 to i32
  %275 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %273, ptr noundef %0, i32 noundef %38, i32 noundef %274, i32 noundef 0) #3
  br label %.loopexit

276:                                              ; preds = %37
  %277 = load i32, ptr @hf_uma_urr_ciphering_key_seq_num, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %277, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

279:                                              ; preds = %37
  %280 = load i32, ptr @hf_uma_urr_sapi_id, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %280, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

282:                                              ; preds = %37
  %283 = load i32, ptr @hf_uma_urr_establishment_cause, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %283, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

285:                                              ; preds = %37
  %286 = load i32, ptr @hf_uma_urr_channel, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %286, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

288:                                              ; preds = %37
  %289 = load i32, ptr @hf_uma_urr_PDU_in_error, align 4
  %290 = zext nneg i16 %.0599 to i32
  %291 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %289, ptr noundef %0, i32 noundef %38, i32 noundef %290, i32 noundef 0) #3
  br label %.loopexit

292:                                              ; preds = %37
  %293 = load i32, ptr @hf_uma_urr_sample_size, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %293, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

295:                                              ; preds = %37
  %296 = load i32, ptr @hf_uma_urr_payload_type, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %296, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

298:                                              ; preds = %37
  %299 = zext nneg i16 %.0599 to i32
  %300 = call zeroext i16 @de_rr_multirate_conf(ptr noundef %0, ptr noundef %14, ptr noundef %1, i32 noundef %38, i32 noundef %299, ptr noundef null, i32 noundef 0) #3
  br label %.loopexit

301:                                              ; preds = %37
  %302 = zext nneg i16 %.0599 to i32
  %303 = call zeroext i16 @de_ms_cm_3(ptr noundef %0, ptr noundef %14, ptr noundef %1, i32 noundef %.0, i32 noundef %302, ptr noundef null, i32 noundef 0) #3
  br label %.loopexit

304:                                              ; preds = %37
  %305 = load i32, ptr @hf_uma_urr_LLC_PDU, align 4
  %306 = zext nneg i16 %.0599 to i32
  %307 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %305, ptr noundef %0, i32 noundef %38, i32 noundef %306, i32 noundef 0) #3
  %308 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %38, i32 noundef %306) #3
  %309 = load ptr, ptr @llc_handle, align 8
  %.not611 = icmp eq ptr %309, null
  br i1 %.not611, label %316, label %310

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %312 = load ptr, ptr %311, align 8
  call void @col_append_str(ptr noundef %312, i32 noundef 34, ptr noundef nonnull @.str.562) #3
  %313 = load ptr, ptr %311, align 8
  call void @col_set_fence(ptr noundef %313, i32 noundef 34) #3
  %314 = load ptr, ptr @llc_handle, align 8
  %315 = call i32 @call_dissector(ptr noundef %314, ptr noundef %308, ptr noundef %1, ptr noundef %14) #3
  br label %.loopexit

316:                                              ; preds = %304
  %317 = call i32 @call_data_dissector(ptr noundef %308, ptr noundef %1, ptr noundef %14) #3
  br label %.loopexit

318:                                              ; preds = %37
  %319 = load i32, ptr @hf_uma_urr_LBLI, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %319, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

321:                                              ; preds = %37
  %322 = load i32, ptr @hf_uma_urr_RI, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %322, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

324:                                              ; preds = %37
  %325 = load i32, ptr @hf_uma_urr_TU4003_timer, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %325, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

327:                                              ; preds = %37
  %328 = load i32, ptr @hf_uma_urr_ap_service_name_type, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %328, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %330 = add nsw i32 %38, 1
  %331 = load i32, ptr @hf_uma_urr_ap_Service_name_value, align 4
  %332 = zext nneg i16 %.0599 to i32
  %333 = add nsw i32 %332, -1
  %334 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %331, ptr noundef %0, i32 noundef %330, i32 noundef %333, i32 noundef 0) #3
  br label %.loopexit

335:                                              ; preds = %37
  %336 = load i32, ptr @hf_uma_urr_uma_service_zone_icon_ind, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %336, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %338 = add nsw i32 %38, 1
  %339 = load i32, ptr @hf_uma_urr_uma_service_zone_str_len, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %339, ptr noundef %0, i32 noundef %338, i32 noundef 1, i32 noundef 0) #3
  %341 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %338) #3
  %342 = add nsw i32 %38, 2
  %343 = load i32, ptr @hf_uma_urr_uma_service_zone_str, align 4
  %344 = zext i8 %341 to i32
  %345 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %343, ptr noundef %0, i32 noundef %342, i32 noundef %344, i32 noundef 0) #3
  br label %.loopexit

346:                                              ; preds = %37
  %347 = load i32, ptr @hf_uma_urr_window_size, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %347, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %349 = load i32, ptr @hf_uma_urr_uma_codec_mode, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %349, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

351:                                              ; preds = %37
  %352 = zext nneg i16 %.0599 to i32
  %353 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %38, i32 noundef %352) #3
  %354 = call i32 @dissect_rrc_InterRATHandoverInfo_PDU(ptr noundef %353, ptr noundef %1, ptr noundef %14, ptr noundef null) #3
  br label %.loopexit

355:                                              ; preds = %37
  %356 = zext nneg i16 %.0599 to i32
  %357 = call zeroext i16 @de_rr_cm_enq_mask(ptr noundef %0, ptr noundef %14, ptr noundef %1, i32 noundef %.0, i32 noundef %356, ptr noundef null, i32 noundef 0) #3
  br label %.loopexit

358:                                              ; preds = %37
  %359 = load i32, ptr @hf_uma_urr_UTRAN_cell_id_disc, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %359, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %361 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #3
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %.loopexit

363:                                              ; preds = %358
  %364 = add nsw i32 %38, 1
  %365 = call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %1, ptr noundef %14, i32 noundef %364, i32 noundef 0, i32 noundef 1) #3
  %366 = load i32, ptr @hf_uma_urr_lac, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %366, ptr noundef %0, i32 noundef %365, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

368:                                              ; preds = %37
  %369 = load i32, ptr @hf_uma_urr_suti, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %369, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

371:                                              ; preds = %37
  %372 = load i32, ptr @hf_uma_urr_uma_mps, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %372, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

374:                                              ; preds = %37
  %375 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #3
  %376 = load i32, ptr @hf_uma_urr_num_of_plms, align 4
  %377 = zext i8 %375 to i32
  %378 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %376, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef %377) #3
  %379 = load i32, ptr @hf_uma_urr_lac, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %379, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

.lr.ph626:                                        ; preds = %.preheader, %.lr.ph626
  %.1625 = phi i32 [ %383, %.lr.ph626 ], [ %38, %.preheader ]
  %381 = load i32, ptr @hf_uma_urr_RXLEV_NCELL, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %381, ptr noundef %0, i32 noundef %.1625, i32 noundef 1, i32 noundef 0) #3
  %383 = add nsw i32 %.1625, 1
  %exitcond630 = icmp eq i32 %.1625, %44
  br i1 %exitcond630, label %.loopexit, label %.lr.ph626, !llvm.loop !8

384:                                              ; preds = %37
  %385 = load i32, ptr @hf_uma_urr_cbs, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %385, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

387:                                              ; preds = %37
  %388 = load i32, ptr @hf_uma_urr_num_of_cbs_frms, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %388, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %390 = add nsw i32 %38, 1
  %391 = zext nneg i16 %.0599 to i32
  %392 = add nsw i32 %391, -1
  %393 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_uma_cbs_frames, ptr noundef %0, i32 noundef %390, i32 noundef %392) #3
  br label %.loopexit

394:                                              ; preds = %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37
  %395 = load i32, ptr @hf_uma_data, align 4
  %396 = zext nneg i16 %.0599 to i32
  %397 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %395, ptr noundef %0, i32 noundef %38, i32 noundef %396, i32 noundef 0) #3
  br label %.loopexit

398:                                              ; preds = %37
  %399 = load i32, ptr @hf_uma_urr_radio_type_of_id, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %399, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %401 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #3
  %402 = and i8 %401, 15
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %398
  %405 = add nsw i32 %38, 1
  %406 = load i32, ptr @hf_uma_urr_ms_radio_id, align 4
  %407 = zext nneg i16 %.0599 to i32
  %408 = add nsw i32 %407, -1
  %409 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %406, ptr noundef %0, i32 noundef %405, i32 noundef %408, i32 noundef 0) #3
  br label %.loopexit

410:                                              ; preds = %398
  %411 = zext nneg i16 %.0599 to i32
  %412 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_uma_unknown_format, ptr noundef %0, i32 noundef %38, i32 noundef %411) #3
  br label %.loopexit

413:                                              ; preds = %37
  %414 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #3
  %415 = load i32, ptr @hf_uma_urr_IP_Address_type, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %415, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %417 = icmp eq i8 %414, 87
  br i1 %417, label %.loopexit, label %418

418:                                              ; preds = %413
  %419 = icmp samesign ugt i16 %.0599, 4
  %420 = zext i1 %419 to i32
  %spec.select = add nsw i32 %38, %420
  %421 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %spec.select) #3
  store i32 %421, ptr @unc_ipv4_address, align 4
  %422 = load i32, ptr @hf_uma_urr_unc_ipv4, align 4
  %423 = call ptr @proto_tree_add_ipv4(ptr noundef %14, i32 noundef %422, ptr noundef %0, i32 noundef %spec.select, i32 noundef 4, i32 noundef %421) #3
  br label %.loopexit

424:                                              ; preds = %37
  %.not609 = icmp eq i16 %.0599, 0
  br i1 %.not609, label %431, label %425

425:                                              ; preds = %424
  %426 = zext nneg i16 %.0599 to i32
  %427 = load i32, ptr @hf_uma_unc_FQDN, align 4
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %429 = load ptr, ptr %428, align 8
  %430 = call ptr @proto_tree_add_item_ret_string(ptr noundef %14, i32 noundef %427, ptr noundef %0, i32 noundef %38, i32 noundef %426, i32 noundef 0, ptr noundef %429, ptr noundef nonnull %6) #3
  br label %.loopexit

431:                                              ; preds = %424
  %432 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_uma_fqdn_not_present, ptr noundef %0, i32 noundef %.0, i32 noundef 1) #3
  br label %.loopexit

433:                                              ; preds = %37
  %434 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #3
  %435 = load i32, ptr @hf_uma_urr_IP_Address_type, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %435, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %437 = icmp eq i8 %434, 87
  br i1 %437, label %.loopexit, label %438

438:                                              ; preds = %433
  %439 = add nsw i32 %38, 1
  %440 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %439) #3
  store i32 %440, ptr @GPRS_user_data_ipv4_address, align 4
  %441 = load i32, ptr @hf_uma_urr_GPRS_user_data_transport_ipv4, align 4
  %442 = call ptr @proto_tree_add_ipv4(ptr noundef %14, i32 noundef %441, ptr noundef %0, i32 noundef %439, i32 noundef 4, i32 noundef %440) #3
  br label %.loopexit

443:                                              ; preds = %37
  %444 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38) #3
  %445 = load i32, ptr @hf_uma_urr_GPRS_port, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %445, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0) #3
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 50
  %450 = load i16, ptr %449, align 2
  %451 = and i16 %450, 8
  %.not608 = icmp eq i16 %451, 0
  br i1 %.not608, label %452, label %.loopexit

452:                                              ; preds = %443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 2, ptr %7, align 8
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 4, ptr %453, align 4
  %454 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @GPRS_user_data_ipv4_address, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %457 = load i32, ptr %456, align 4
  %458 = zext i16 %444 to i32
  %459 = call ptr @find_conversation(i32 noundef %457, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 3, i32 noundef %458, i32 noundef 0, i32 noundef 196608) #3
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %.loopexit

461:                                              ; preds = %452
  %462 = load i32, ptr %456, align 4
  %463 = call nonnull ptr @conversation_new(i32 noundef %462, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 3, i32 noundef %458, i32 noundef 0, i32 noundef 3) #3
  %464 = load ptr, ptr @uma_udp_handle, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %463, ptr noundef %464) #3
  br label %.loopexit

465:                                              ; preds = %37
  %466 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38) #3
  %467 = load i32, ptr @hf_uma_urr_UNC_tcp_port, align 4
  %468 = zext i16 %466 to i32
  %469 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %467, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef %468) #3
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 50
  %473 = load i16, ptr %472, align 2
  %474 = and i16 %473, 8
  %.not607 = icmp eq i16 %474, 0
  br i1 %.not607, label %475, label %.loopexit

475:                                              ; preds = %465
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 2, ptr %7, align 8
  %476 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 4, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @unc_ipv4_address, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %480 = load i32, ptr %479, align 4
  %481 = call ptr @find_conversation(i32 noundef %480, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 2, i32 noundef %468, i32 noundef 0, i32 noundef 196608) #3
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %.loopexit

483:                                              ; preds = %475
  %484 = load i32, ptr %479, align 4
  %485 = call nonnull ptr @conversation_new(i32 noundef %484, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 2, i32 noundef %468, i32 noundef 0, i32 noundef 3) #3
  %486 = load ptr, ptr @uma_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %485, ptr noundef %486) #3
  br label %.loopexit

487:                                              ; preds = %37
  %488 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38) #3
  %489 = load i32, ptr @hf_uma_urr_RTP_port, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %489, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0) #3
  %491 = load i32, ptr @unc_ipv4_address, align 4
  %.not606 = icmp eq i32 %491, 0
  br i1 %.not606, label %492, label %499

492:                                              ; preds = %487
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %494 = load i32, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %496 = load i32, ptr %495, align 4
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %498 = load ptr, ptr %497, align 8
  br label %499

499:                                              ; preds = %487, %492
  %.sink631 = phi i32 [ %494, %492 ], [ 2, %487 ]
  %.sink = phi i32 [ %496, %492 ], [ 4, %487 ]
  %unc_ipv4_address.sink = phi ptr [ %498, %492 ], [ @unc_ipv4_address, %487 ]
  store i32 %.sink631, ptr %9, align 8
  %500 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sink, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %unc_ipv4_address.sink, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 50
  %506 = load i16, ptr %505, align 2
  %507 = and i16 %506, 8
  %508 = icmp eq i16 %507, 0
  %509 = icmp ne i16 %488, 0
  %or.cond = select i1 %508, i1 %509, i1 false
  br i1 %or.cond, label %510, label %.loopexit

510:                                              ; preds = %499
  %511 = zext i16 %488 to i32
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %513 = load i32, ptr %512, align 4
  call void @rtp_add_address(ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull %9, i32 noundef %511, i32 noundef 0, ptr noundef nonnull @.str.221, i32 noundef %513, i32 noundef 0, ptr noundef null) #3
  %514 = and i32 %511, 1
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %.loopexit

516:                                              ; preds = %510
  %517 = or i16 %488, 1
  %518 = zext i16 %517 to i32
  %519 = load i32, ptr %512, align 4
  call void @rtcp_add_address(ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef %518, i32 noundef 0, ptr noundef nonnull @.str.221, i32 noundef %519) #3
  br label %.loopexit

520:                                              ; preds = %37
  %521 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38) #3
  %522 = load i32, ptr @hf_uma_urr_RTCP_port, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %522, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0) #3
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 50
  %527 = load i16, ptr %526, align 2
  %528 = and i16 %527, 8
  %529 = icmp eq i16 %528, 0
  %530 = load i32, ptr @rtcp_ipv4_address, align 4
  %531 = icmp ne i32 %530, 0
  %or.cond4 = select i1 %529, i1 %531, i1 false
  %532 = icmp ne i16 %521, 0
  %or.cond7 = select i1 %or.cond4, i1 %532, i1 false
  %533 = load ptr, ptr @rtcp_handle, align 8
  %534 = icmp ne ptr %533, null
  %or.cond9 = select i1 %or.cond7, i1 %534, i1 false
  br i1 %or.cond9, label %535, label %.loopexit

535:                                              ; preds = %520
  %536 = zext i16 %521 to i32
  store i32 2, ptr %9, align 8
  %537 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 4, ptr %537, align 4
  %538 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @rtcp_ipv4_address, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %541 = load i32, ptr %540, align 4
  call void @rtcp_add_address(ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef %536, i32 noundef 0, ptr noundef nonnull @.str.221, i32 noundef %541) #3
  br label %.loopexit

.lr.ph623:                                        ; preds = %.preheader615, %.lr.ph623
  %.3622 = phi i32 [ %544, %.lr.ph623 ], [ %38, %.preheader615 ]
  %542 = load i32, ptr @hf_uma_urr_RXLEV_NCELL, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %542, ptr noundef %0, i32 noundef %.3622, i32 noundef 1, i32 noundef 0) #3
  %544 = add nsw i32 %.3622, 1
  %exitcond629 = icmp eq i32 %.3622, %42
  br i1 %exitcond629, label %.loopexit, label %.lr.ph623, !llvm.loop !9

.lr.ph:                                           ; preds = %.preheader617, %.lr.ph
  %.4620 = phi i32 [ %547, %.lr.ph ], [ %38, %.preheader617 ]
  %545 = load i32, ptr @hf_uma_urr_RXLEV_NCELL, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %545, ptr noundef %0, i32 noundef %.4620, i32 noundef 1, i32 noundef 0) #3
  %547 = add nsw i32 %.4620, 1
  %exitcond = icmp eq i32 %.4620, %40
  br i1 %exitcond, label %.loopexit, label %.lr.ph, !llvm.loop !10

548:                                              ; preds = %37
  %549 = load i32, ptr @hf_uma_data, align 4
  %550 = zext nneg i16 %.0599 to i32
  %551 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %549, ptr noundef %0, i32 noundef %38, i32 noundef %550, i32 noundef 0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph623, %.lr.ph626, %.preheader617, %.preheader615, %.preheader, %520, %535, %499, %516, %510, %475, %483, %465, %452, %461, %443, %438, %433, %425, %431, %418, %413, %404, %410, %37, %358, %363, %310, %316, %211, %220, %186, %195, %105, %109, %100, %95, %75, %83, %57, %63, %548, %394, %387, %384, %374, %371, %368, %355, %351, %346, %335, %327, %324, %321, %318, %301, %298, %295, %292, %288, %285, %282, %279, %276, %272, %268, %265, %262, %259, %255, %252, %247, %244, %237, %234, %231, %228, %225, %222, %208, %205, %203, %200, %197, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %153, %120, %117, %114, %111, %91, %72, %69, %66, %48, %45
  %552 = zext nneg i16 %.0599 to i32
  %553 = add nsw i32 %.0, %552
  ret i32 %553
}

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @de_mid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @de_lai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_geographical_description(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @de_rr_cell_dsc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @be_cell_id_list(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @de_gmm_rai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @de_rr_ch_mode(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @de_ms_cm_2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @de_rr_cause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @de_rr_cip_mode_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @de_rr_tlli(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @de_sm_pflow_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @de_rr_sus_cau(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @de_rr_multirate_conf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @de_ms_cm_3(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_rrc_InterRATHandoverInfo_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @de_rr_cm_enq_mask(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
