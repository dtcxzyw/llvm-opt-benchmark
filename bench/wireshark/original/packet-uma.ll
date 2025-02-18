target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>

@.str = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@uma_udp_handle = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"rtcp\00", align 1
@proto_uma = internal global i32 0, align 4
@rtcp_handle = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"llcgprs\00", align 1
@llc_handle = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"bssap.pdu_type\00", align 1
@bssap_pdu_type_table = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"14001\00", align 1
@uma_tcp_handle = internal global ptr null, align 8
@proto_register_uma.hf = internal global [99 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_uma_length_indicator, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_pd, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @uma_pd_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_skip_ind, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_msg_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 513, ptr @uma_urr_msg_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urlc_msg_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 513, ptr @uma_urlc_msg_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urlc_TLLI, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urlc_seq_nr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_IE, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 513, ptr @uma_urr_IE_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_IE_len, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_uri, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @uma_urr_gan_rel_ind_vals, i64 7, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_radio_type_of_id, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @radio_type_of_id_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_radio_id, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_cell_id, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_lac, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_gci, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @uma_gci_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_tura, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr @uma_tura_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_gc, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @uma_gc_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_uc, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @uma_uc_vals, i64 32, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_rrs, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr @uma_rrs_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_gmsi, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr @uma_gmsi_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_psho, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr @uma_ps_ho_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_IP_Address_type, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr @IP_address_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_FQDN, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_sgw_ipv4, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_redirection_counter, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_dis_rej_cau, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr @uma_discovery_reject_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_ECMC, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr @ECMC_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_NMO, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr @NMO_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_GPRS, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr @GPRS_avail_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_DTM, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @DTM_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_ATT, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @ATT_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_MSCR, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr @MSCR_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_T3212_timer, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_RAC, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_ap_location, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_SGSNR, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr @SGSNR_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_ECMP, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr @ECMP_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_RE, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr @RE_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_PFCFM, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr @PFCFM_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_3GECS, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr @Three_GECS_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_TU3907_timer, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_GSM_RR_state, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 513, ptr @uma_GRS_GSM_RR_State_vals_ext, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_gan_band, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 513, ptr @uma_gan_band_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_URR_state, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr @URR_state_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_register_reject_cause, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 513, ptr @register_reject_cause_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_TU3906_timer, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_TU3910_timer, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_TU3902_timer, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_communication_port, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_L3_Message, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_L3_protocol_discriminator, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr @protocol_discriminator_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_GPRS_resumption, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr @GPRS_resumption_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_ULQI, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr @uma_ulqi_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_TU3920_timer, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_peak_tpt_cls, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_radio_pri, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr @radio_pri_vals, i64 48, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_rlc_mode, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr @rlc_mode_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_ga_psr_cause, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 513, ptr @uma_ga_psr_cause_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_udr, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_TU4001_timer, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_LS, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr @LS_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_cipher_res, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr @CR_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_rand_val, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_ciphering_command_mac, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_ciphering_key_seq_num, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_sapi_id, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr @sapi_id_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_establishment_cause, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 513, ptr @uma_establishment_cause_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_channel, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr @channel_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_PDU_in_error, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_sample_size, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr @sample_size_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_payload_type, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_LLC_PDU, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_LBLI, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr @LBLI_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_RI, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr @RI_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_TU4003_timer, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_ap_service_name_type, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr @ap_service_name_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_ap_Service_name_value, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_uma_service_zone_icon_ind, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr @uma_service_zone_icon_ind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_uma_service_zone_str_len, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_window_size, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr @window_size_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_uma_codec_mode, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_UTRAN_cell_id_disc, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr @UTRAN_cell_id_disc_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_suti, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr @suti_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_uma_mps, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr @mps_vals, i64 3, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_num_of_plms, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_cbs, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr @cbs_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_num_of_cbs_frms, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_ms_radio_id, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_uma_service_zone_str, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_unc_ipv4, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_unc_FQDN, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_GPRS_user_data_transport_ipv4, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_GPRS_port, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_UNC_tcp_port, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_RTP_port, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_RTCP_port, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_urr_RXLEV_NCELL, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_access_control_class_n, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uma_data, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_uma_length_indicator = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Length Indicator\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"uma.li\00", align 1
@hf_uma_pd = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"Protocol Discriminator\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"uma.pd\00", align 1
@hf_uma_skip_ind = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Skip Indicator\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"uma.skip.ind\00", align 1
@hf_uma_urr_msg_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"URR Message Type\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"uma.urr.msg.type\00", align 1
@uma_urr_msg_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 43, ptr @uma_urr_msg_type_vals, ptr @.str.234 }, align 8
@hf_uma_urlc_msg_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"URLC Message Type\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"uma.urlc.msg.type\00", align 1
@uma_urlc_msg_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @uma_urlc_msg_type_vals, ptr @.str.279 }, align 8
@hf_uma_urlc_TLLI = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [34 x i8] c"Temporary Logical Link Identifier\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"uma.urlc.tlli\00", align 1
@hf_uma_urlc_seq_nr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"uma.urlc.seq.nr\00", align 1
@hf_uma_urr_IE = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [24 x i8] c"URR Information Element\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"uma.urr.ie.type\00", align 1
@uma_urr_IE_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 129, ptr @uma_urr_IE_type_vals, ptr @.str.298 }, align 8
@hf_uma_urr_IE_len = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [31 x i8] c"URR Information Element length\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"uma.urr.ie.len\00", align 1
@hf_uma_urr_uri = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"GAN Release Indicator\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"uma.urr.uri\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@hf_uma_urr_radio_type_of_id = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"Type of identity\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"uma.urr.radio_type_of_id\00", align 1
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
@hf_uma_urr_tura = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [31 x i8] c"TURA, Type of Unlicensed Radio\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"uma.urr.tura\00", align 1
@hf_uma_urr_gc = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"GC, GERAN Capable\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"uma.urr.gc\00", align 1
@hf_uma_urr_uc = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [18 x i8] c"UC, UTRAN Capable\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"uma.urr.uc\00", align 1
@hf_uma_urr_rrs = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [28 x i8] c"RTP Redundancy Support(RRS)\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"uma.urr.rrs\00", align 1
@hf_uma_urr_gmsi = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [33 x i8] c"GMSI, GAN Mode Support Indicator\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"uma.urr.gmsi\00", align 1
@hf_uma_urr_psho = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [27 x i8] c"PS HO, PS Handover Capable\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"uma.urr.psho\00", align 1
@hf_uma_urr_IP_Address_type = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [29 x i8] c"IP address type number value\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"uma.urr.ip_type\00", align 1
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
@hf_uma_urr_ECMC = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [38 x i8] c"ECMC, Early Classmark Sending Control\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"uma.urr.ECMC\00", align 1
@hf_uma_urr_NMO = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [31 x i8] c"NMO, Network Mode of Operation\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"uma.urr.NMO\00", align 1
@hf_uma_urr_GPRS = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [24 x i8] c"GPRS, GPRS Availability\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"uma.urr.GPRS\00", align 1
@hf_uma_urr_DTM = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [48 x i8] c"DTM, Dual Transfer Mode of Operation by network\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"uma.urr.dtm\00", align 1
@hf_uma_urr_ATT = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [27 x i8] c"ATT, Attach-detach allowed\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"uma.urr.att\00", align 1
@hf_uma_urr_MSCR = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"MSCR, MSC Release\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"uma.urr.mscr\00", align 1
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
@hf_uma_urr_ECMP = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [37 x i8] c"ECMP, Emergency Call Mode Preference\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"uma.urr.ECMP\00", align 1
@hf_uma_urr_RE = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [33 x i8] c"RE, Call reestablishment allowed\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"uma.urr.RE\00", align 1
@hf_uma_urr_PFCFM = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [24 x i8] c"PFCFM, PFC_FEATURE_MODE\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"uma.urr.PFCFM\00", align 1
@hf_uma_urr_3GECS = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [46 x i8] c"3GECS, 3G Early Classmark Sending Restriction\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"uma.urr.3GECS\00", align 1
@hf_uma_urr_TU3907_timer = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [28 x i8] c"TU3907 Timer value(seconds)\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"uma.urr.tu3907\00", align 1
@hf_uma_urr_GSM_RR_state = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [19 x i8] c"GSM RR State value\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"uma.urr.gsmrrstate\00", align 1
@uma_GRS_GSM_RR_State_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @uma_GRS_GSM_RR_State_vals, ptr @.str.480 }, align 8
@hf_uma_urr_gan_band = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [9 x i8] c"UMA Band\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"uma.urr.umaband\00", align 1
@uma_gan_band_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @uma_gan_band_vals, ptr @.str.489 }, align 8
@hf_uma_urr_URR_state = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [10 x i8] c"URR State\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"uma.urr.state\00", align 1
@hf_uma_urr_register_reject_cause = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [22 x i8] c"Register Reject Cause\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"uma.urr.reg_rej_cau\00", align 1
@register_reject_cause_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @register_reject_cause_vals, ptr @.str.503 }, align 8
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
@hf_uma_urr_ULQI = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [28 x i8] c"ULQI, UL Quality Indication\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"uma.urr.ULQI\00", align 1
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
@.str.120 = private unnamed_addr constant [15 x i8] c"RADIO_PRIORITY\00", align 1
@hf_uma_urr_rlc_mode = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [9 x i8] c"RLC mode\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"uma.urr.rrlc_mode\00", align 1
@hf_uma_urr_ga_psr_cause = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [13 x i8] c"GA-PSR Cause\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"uma.urr.ga_psr_cause\00", align 1
@uma_ga_psr_cause_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @uma_ga_psr_cause_vals, ptr @.str.530 }, align 8
@hf_uma_urr_udr = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [30 x i8] c"User Data Rate value (bits/s)\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"uma.urr.URLCcause\00", align 1
@hf_uma_urr_TU4001_timer = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [28 x i8] c"TU4001 Timer value(seconds)\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"uma.urr.tu4001\00", align 1
@hf_uma_urr_LS = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [20 x i8] c"Location Status(LS)\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"uma.urr.LS\00", align 1
@hf_uma_urr_cipher_res = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [20 x i8] c"Cipher Response(CR)\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"uma.urr.CR\00", align 1
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
@hf_uma_urr_establishment_cause = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [20 x i8] c"Establishment Cause\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"uma.urr.establishment_cause\00", align 1
@uma_establishment_cause_val_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @uma_establishment_cause_val, ptr @.str.558 }, align 8
@hf_uma_urr_channel = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"uma.urr.channel\00", align 1
@hf_uma_urr_PDU_in_error = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [14 x i8] c"PDU in Error,\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"uma.urr.PDU_in_error\00", align 1
@hf_uma_urr_sample_size = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [12 x i8] c"Sample Size\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"uma.urr.sample_size\00", align 1
@hf_uma_urr_payload_type = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"uma.urr.payload_type\00", align 1
@hf_uma_urr_LLC_PDU = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [8 x i8] c"LLC-PDU\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"uma.urr.llc_pdu\00", align 1
@hf_uma_urr_LBLI = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [36 x i8] c"LBLI, Location Black List indicator\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"uma.urr.LBLI\00", align 1
@hf_uma_urr_RI = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [20 x i8] c"Reset Indicator(RI)\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"uma.urr.RI\00", align 1
@hf_uma_urr_TU4003_timer = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [28 x i8] c"TU4003 Timer value(seconds)\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"uma.urr.tu4003\00", align 1
@hf_uma_urr_ap_service_name_type = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [21 x i8] c"AP Service Name type\00", align 1
@.str.160 = private unnamed_addr constant [29 x i8] c"uma.urr.ap_service_name_type\00", align 1
@hf_uma_urr_ap_Service_name_value = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [22 x i8] c"AP Service Name Value\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"uma.urr.ap_service_name_value\00", align 1
@hf_uma_urr_uma_service_zone_icon_ind = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [32 x i8] c"UMA Service Zone Icon Indicator\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"uma.urr.uma_service_zone_icon_ind\00", align 1
@hf_uma_urr_uma_service_zone_str_len = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [34 x i8] c"Length of UMA Service Zone string\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"uma.urr.service_zone_str_len\00", align 1
@hf_uma_urr_window_size = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [12 x i8] c"Window Size\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"uma.urr.uma_window_size\00", align 1
@hf_uma_urr_uma_codec_mode = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [25 x i8] c"GAN A/Gb Mode Codec Mode\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"uma.urr.uma_codec_mode\00", align 1
@hf_uma_urr_UTRAN_cell_id_disc = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [40 x i8] c"UTRAN Cell Identification Discriminator\00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"uma.urr.uma_UTRAN_cell_id_disc\00", align 1
@hf_uma_urr_suti = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [35 x i8] c"SUTI, Serving GANC table indicator\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"uma.urr.uma_suti\00", align 1
@hf_uma_urr_uma_mps = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [38 x i8] c"UMPS, Manual PLMN Selection indicator\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"uma.urr.mps\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"MPS, Manual PLMN Selection indicator\00", align 1
@hf_uma_urr_num_of_plms = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [17 x i8] c"Number of PLMN:s\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"uma.urr.num_of_plms\00", align 1
@hf_uma_urr_cbs = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [27 x i8] c"CBS Cell Broadcast Service\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"uma.urr.cbs\00", align 1
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
@proto_register_uma.ei = internal global [6 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_uma_unknown_format, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.208, i32 150994944, i32 6291456, ptr @.str.209, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_uma_fqdn_not_present, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.210, i32 150994944, i32 4194304, ptr @.str.211, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_uma_cbs_frames, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.212, i32 83886080, i32 6291456, ptr @.str.213, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_uma_skip_this_message, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.214, i32 150994944, i32 4194304, ptr @.str.215, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_uma_unknown_protocol, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.216, i32 150994944, i32 6291456, ptr @.str.217, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_uma_wrong_message_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.218, i32 150994944, i32 6291456, ptr @.str.219, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@uma_desegment = internal global i8 1, align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"tcp.port1\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"udp.ports\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"URR_C\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"URR\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"URLC\00", align 1
@uma_pd_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.234 = private unnamed_addr constant [22 x i8] c"uma_urr_msg_type_vals\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"GA-RC DISCOVERY REQUEST\00", align 1
@.str.236 = private unnamed_addr constant [23 x i8] c"GA-RC DISCOVERY ACCEPT\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"GA-RC DISCOVERY REJECT\00", align 1
@.str.238 = private unnamed_addr constant [23 x i8] c"GA-RC REGISTER REQUEST\00", align 1
@.str.239 = private unnamed_addr constant [22 x i8] c"GA-RC REGISTER ACCEPT\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"GA-RC REGISTER REDIRECT\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"GA-RC REGISTER REJECT\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"GA-RC DEREGISTER\00", align 1
@.str.243 = private unnamed_addr constant [29 x i8] c"GA-RC REGISTER UPDATE UPLINK\00", align 1
@.str.244 = private unnamed_addr constant [31 x i8] c"GA-RC REGISTER UPDATE DOWNLINK\00", align 1
@.str.245 = private unnamed_addr constant [26 x i8] c"GA-RC CELL BROADCAST INFO\00", align 1
@.str.246 = private unnamed_addr constant [30 x i8] c"GA-CSR CIPHERING MODE COMMAND\00", align 1
@.str.247 = private unnamed_addr constant [31 x i8] c"GA-CSR CIPHERING MODE COMPLETE\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"GA-CSR ACTIVATE CHANNEL\00", align 1
@.str.249 = private unnamed_addr constant [28 x i8] c"GA-CSR ACTIVATE CHANNEL ACK\00", align 1
@.str.250 = private unnamed_addr constant [33 x i8] c"GA-CSR ACTIVATE CHANNEL COMPLETE\00", align 1
@.str.251 = private unnamed_addr constant [32 x i8] c"GA-CSR ACTIVATE CHANNEL FAILURE\00", align 1
@.str.252 = private unnamed_addr constant [27 x i8] c"GA-CSR CHANNEL MODE MODIFY\00", align 1
@.str.253 = private unnamed_addr constant [39 x i8] c"GA-CSR CHANNEL MODE MODIFY ACKNOWLEDGE\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"GA-CSR RELEASE\00", align 1
@.str.255 = private unnamed_addr constant [24 x i8] c"GA-CSR RELEASE COMPLETE\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"GA-CSR CLEAR REQUEST\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"GA-CSR HANDOVER ACCESS\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"GA-CSR HANDOVER COMPLETE\00", align 1
@.str.259 = private unnamed_addr constant [33 x i8] c"GA-CSR UPLINK QUALITY INDICATION\00", align 1
@.str.260 = private unnamed_addr constant [28 x i8] c"GA-CSR HANDOVER INFORMATION\00", align 1
@.str.261 = private unnamed_addr constant [24 x i8] c"GA-CSR HANDOVER COMMAND\00", align 1
@.str.262 = private unnamed_addr constant [24 x i8] c"GA-CSR HANDOVER FAILURE\00", align 1
@.str.263 = private unnamed_addr constant [22 x i8] c"GA-CSR PAGING REQUEST\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"GA-CSR PAGING RESPONSE\00", align 1
@.str.265 = private unnamed_addr constant [30 x i8] c"GA-CSR UPLINK DIRECT TRANSFER\00", align 1
@.str.266 = private unnamed_addr constant [28 x i8] c"URR INITIAL DIRECT TRANSFER\00", align 1
@.str.267 = private unnamed_addr constant [32 x i8] c"GA-CSR DOWNLINK DIRECT TRANSFER\00", align 1
@.str.268 = private unnamed_addr constant [14 x i8] c"GA-CSR STATUS\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"GA-RC KEEP ALIVE\00", align 1
@.str.270 = private unnamed_addr constant [25 x i8] c"GA-CSR CLASSMARK ENQUIRY\00", align 1
@.str.271 = private unnamed_addr constant [24 x i8] c"GA-CSR CLASSMARK CHANGE\00", align 1
@.str.272 = private unnamed_addr constant [31 x i8] c"GA-CSR GPRS SUSPENSION REQUEST\00", align 1
@.str.273 = private unnamed_addr constant [34 x i8] c"GA-RC SYNCHRONIZATION INFORMATION\00", align 1
@.str.274 = private unnamed_addr constant [30 x i8] c"GA-CSR UTRAN CLASSMARK CHANGE\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"GA-CSR REQUEST\00", align 1
@.str.276 = private unnamed_addr constant [22 x i8] c"GA-CSR REQUEST ACCEPT\00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c"GA-CSR REQUEST REJECT\00", align 1
@uma_urr_msg_type_vals = internal constant [44 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.279 = private unnamed_addr constant [23 x i8] c"uma_urlc_msg_type_vals\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"GA-PSR-DATA\00", align 1
@.str.281 = private unnamed_addr constant [14 x i8] c"URLC UNITDATA\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"GA-PSR-PS-PAGE\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"URLC-UFC-REQ\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"URLC-DFC-REQ\00", align 1
@.str.286 = private unnamed_addr constant [24 x i8] c"GA-PSR-ACTIVATE-UTC-REQ\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c"GA-PSR-ACTIVATE-UTC-ACK\00", align 1
@.str.288 = private unnamed_addr constant [26 x i8] c"GA-PSR-DEACTIVATE-UTC-REQ\00", align 1
@.str.289 = private unnamed_addr constant [26 x i8] c"GA-PSR-DEACTIVATE-UTC-ACK\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"GA-PSR STATUS\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c"GA-PSR HANDOVER COMPLETE\00", align 1
@.str.292 = private unnamed_addr constant [33 x i8] c"GA-PSR UPLINK QUALITY INDICATION\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"GA-PSR HANDOVER INFORMATION\00", align 1
@.str.294 = private unnamed_addr constant [24 x i8] c"GA-PSR HANDOVER COMMAND\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"GA-PSR HANDOVER CONTINUE\00", align 1
@.str.296 = private unnamed_addr constant [24 x i8] c"GA-PSR HANDOVER FAILURE\00", align 1
@uma_urlc_msg_type_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.298 = private unnamed_addr constant [21 x i8] c"uma_urr_IE_type_vals\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"Mobile Identity\00", align 1
@.str.300 = private unnamed_addr constant [20 x i8] c"GERAN Cell Identity\00", align 1
@.str.301 = private unnamed_addr constant [29 x i8] c"Location Area Identification\00", align 1
@.str.302 = private unnamed_addr constant [31 x i8] c"GERAN/UTRAN Coverage Indicator\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"GAN Classmark\00", align 1
@.str.304 = private unnamed_addr constant [22 x i8] c"Geographical Location\00", align 1
@.str.305 = private unnamed_addr constant [21 x i8] c"GANC-SEGW IP Address\00", align 1
@.str.306 = private unnamed_addr constant [43 x i8] c"GANC-SEGW Fully Qualified Domain/Host Name\00", align 1
@.str.307 = private unnamed_addr constant [21 x i8] c"GAN Cell Description\00", align 1
@.str.308 = private unnamed_addr constant [32 x i8] c"GAN Control Channel Description\00", align 1
@.str.309 = private unnamed_addr constant [21 x i8] c"Cell Identifier List\00", align 1
@.str.310 = private unnamed_addr constant [13 x i8] c"TU3907 Timer\00", align 1
@.str.311 = private unnamed_addr constant [23 x i8] c"GSM RR/UTRAN RRC State\00", align 1
@.str.312 = private unnamed_addr constant [28 x i8] c"Routing Area Identification\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"GAN Band\00", align 1
@.str.314 = private unnamed_addr constant [26 x i8] c"GA-RC/GA-CSR/GA-PSR State\00", align 1
@.str.315 = private unnamed_addr constant [13 x i8] c"TU3906 Timer\00", align 1
@.str.316 = private unnamed_addr constant [13 x i8] c"TU3910 Timer\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"TU3902 Timer\00", align 1
@.str.318 = private unnamed_addr constant [28 x i8] c"Communication Port Identity\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"L3 Message\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"Channel Mode\00", align 1
@.str.321 = private unnamed_addr constant [27 x i8] c"Mobile Station Classmark 2\00", align 1
@.str.322 = private unnamed_addr constant [9 x i8] c"RR Cause\00", align 1
@.str.323 = private unnamed_addr constant [20 x i8] c"Cipher Mode Setting\00", align 1
@.str.324 = private unnamed_addr constant [16 x i8] c"GPRS Resumption\00", align 1
@.str.325 = private unnamed_addr constant [26 x i8] c"Handover From GAN Command\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"UL Quality Indication\00", align 1
@.str.327 = private unnamed_addr constant [5 x i8] c"TLLI\00", align 1
@.str.328 = private unnamed_addr constant [23 x i8] c"Packet Flow Identifier\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"Suspension Cause\00", align 1
@.str.330 = private unnamed_addr constant [13 x i8] c"TU3920 Timer\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"QoS\00", align 1
@.str.332 = private unnamed_addr constant [15 x i8] c"User Data Rate\00", align 1
@.str.333 = private unnamed_addr constant [13 x i8] c"TU4001 Timer\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"Location Status\00", align 1
@.str.335 = private unnamed_addr constant [16 x i8] c"Cipher Response\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"Ciphering Command RAND\00", align 1
@.str.337 = private unnamed_addr constant [22 x i8] c"Ciphering Command MAC\00", align 1
@.str.338 = private unnamed_addr constant [30 x i8] c"Ciphering Key Sequence Number\00", align 1
@.str.339 = private unnamed_addr constant [15 x i8] c"Channel Needed\00", align 1
@.str.340 = private unnamed_addr constant [13 x i8] c"PDU in Error\00", align 1
@.str.341 = private unnamed_addr constant [25 x i8] c"Multi-rate Configuration\00", align 1
@.str.342 = private unnamed_addr constant [27 x i8] c"Mobile Station Classmark 3\00", align 1
@.str.343 = private unnamed_addr constant [30 x i8] c"Location Black List indicator\00", align 1
@.str.344 = private unnamed_addr constant [16 x i8] c"Reset Indicator\00", align 1
@.str.345 = private unnamed_addr constant [13 x i8] c"TU4003 Timer\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"AP Service Name\00", align 1
@.str.347 = private unnamed_addr constant [29 x i8] c"GAN Service Zone Information\00", align 1
@.str.348 = private unnamed_addr constant [29 x i8] c"RTP Redundancy Configuration\00", align 1
@.str.349 = private unnamed_addr constant [16 x i8] c"UTRAN Classmark\00", align 1
@.str.350 = private unnamed_addr constant [23 x i8] c"Classmark Enquiry Mask\00", align 1
@.str.351 = private unnamed_addr constant [27 x i8] c"UTRAN Cell Identifier List\00", align 1
@.str.352 = private unnamed_addr constant [28 x i8] c"Serving UNC table indicator\00", align 1
@.str.353 = private unnamed_addr constant [24 x i8] c"Registration indicators\00", align 1
@.str.354 = private unnamed_addr constant [14 x i8] c"GAN PLMN List\00", align 1
@.str.355 = private unnamed_addr constant [27 x i8] c"Received Signal Level List\00", align 1
@.str.356 = private unnamed_addr constant [22 x i8] c"Required GAN Services\00", align 1
@.str.357 = private unnamed_addr constant [20 x i8] c"Broadcast Container\00", align 1
@.str.358 = private unnamed_addr constant [17 x i8] c"3G Cell Identity\00", align 1
@.str.359 = private unnamed_addr constant [23 x i8] c"3G Security Capability\00", align 1
@.str.360 = private unnamed_addr constant [30 x i8] c"NAS Synchronisation Indicator\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"GANC TEID\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"MS TEID\00", align 1
@.str.363 = private unnamed_addr constant [18 x i8] c"UTRAN RRC Message\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"GAN Mode Indicator\00", align 1
@.str.365 = private unnamed_addr constant [19 x i8] c"CN Domain Identity\00", align 1
@.str.366 = private unnamed_addr constant [29 x i8] c"GAN Iu Mode Cell Description\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"3G UARFCN\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"RAB ID\00", align 1
@.str.369 = private unnamed_addr constant [12 x i8] c"RAB ID List\00", align 1
@.str.370 = private unnamed_addr constant [27 x i8] c"GA-RRC Establishment Cause\00", align 1
@.str.371 = private unnamed_addr constant [13 x i8] c"GA-RRC Cause\00", align 1
@.str.372 = private unnamed_addr constant [20 x i8] c"GA-RRC Paging Cause\00", align 1
@.str.373 = private unnamed_addr constant [31 x i8] c"Intra Domain NAS Node Selector\00", align 1
@.str.374 = private unnamed_addr constant [20 x i8] c"CTC Activation List\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"CTC Description\00", align 1
@.str.376 = private unnamed_addr constant [24 x i8] c"CTC Activation Ack List\00", align 1
@.str.377 = private unnamed_addr constant [31 x i8] c"CTC Activation Ack Description\00", align 1
@.str.378 = private unnamed_addr constant [22 x i8] c"CTC Modification List\00", align 1
@.str.379 = private unnamed_addr constant [26 x i8] c"CTC Modification Ack List\00", align 1
@.str.380 = private unnamed_addr constant [33 x i8] c"CTC Modification Ack Description\00", align 1
@.str.381 = private unnamed_addr constant [16 x i8] c"GANC IP Address\00", align 1
@.str.382 = private unnamed_addr constant [38 x i8] c"GANC Fully Qualified Domain/Host Name\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"GANC TCP port\00", align 1
@.str.384 = private unnamed_addr constant [33 x i8] c"GERAN Received Signal Level List\00", align 1
@.str.385 = private unnamed_addr constant [33 x i8] c"UTRAN Received Signal Level List\00", align 1
@.str.386 = private unnamed_addr constant [29 x i8] c"PS Handover to GERAN Command\00", align 1
@.str.387 = private unnamed_addr constant [29 x i8] c"PS Handover to UTRAN Command\00", align 1
@.str.388 = private unnamed_addr constant [25 x i8] c"PS Handover to GERAN PSI\00", align 1
@.str.389 = private unnamed_addr constant [24 x i8] c"PS Handover to GERAN SI\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"TU4004 Timer\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"PTC Activation List\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"PTC Description\00", align 1
@.str.393 = private unnamed_addr constant [24 x i8] c"PTC Activation Ack List\00", align 1
@.str.394 = private unnamed_addr constant [31 x i8] c"PTC Activation Ack Description\00", align 1
@.str.395 = private unnamed_addr constant [22 x i8] c"PTC Modification List\00", align 1
@.str.396 = private unnamed_addr constant [26 x i8] c"PTC Modification Ack List\00", align 1
@.str.397 = private unnamed_addr constant [33 x i8] c"PTC Modification Ack Description\00", align 1
@.str.398 = private unnamed_addr constant [18 x i8] c"RAB Configuration\00", align 1
@.str.399 = private unnamed_addr constant [27 x i8] c"Multi-rate Configuration 2\00", align 1
@.str.400 = private unnamed_addr constant [40 x i8] c"Selected Integrity Protection Algorithm\00", align 1
@.str.401 = private unnamed_addr constant [30 x i8] c"Selected Encryption Algorithm\00", align 1
@.str.402 = private unnamed_addr constant [23 x i8] c"CN Domains to Handover\00", align 1
@.str.403 = private unnamed_addr constant [21 x i8] c"SRNS Relocation Info\00", align 1
@.str.404 = private unnamed_addr constant [27 x i8] c"MS Radio Access Capability\00", align 1
@.str.405 = private unnamed_addr constant [27 x i8] c"Handover Reporting Control\00", align 1
@uma_urr_IE_type_vals = internal constant [130 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.407 = private unnamed_addr constant [32 x i8] c"Release 1 (i.e. 3GPP Release-6)\00", align 1
@.str.408 = private unnamed_addr constant [32 x i8] c"Release 2 (i.e. 3GPP Release-7)\00", align 1
@.str.409 = private unnamed_addr constant [32 x i8] c"Release 3 (i.e. 3GPP Release-8)\00", align 1
@uma_urr_gan_rel_ind_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.411 = private unnamed_addr constant [24 x i8] c"IEEE MAC-address format\00", align 1
@radio_type_of_id_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.413 = private unnamed_addr constant [28 x i8] c"Normal Service in the GERAN\00", align 1
@.str.414 = private unnamed_addr constant [29 x i8] c"Limited Service in the GERAN\00", align 1
@.str.415 = private unnamed_addr constant [77 x i8] c"MS has not found GSM coverage (LAI information taken from SIM, if available)\00", align 1
@.str.416 = private unnamed_addr constant [49 x i8] c"MS has found GSM coverage, service state unknown\00", align 1
@uma_gci_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.418 = private unnamed_addr constant [9 x i8] c"No radio\00", align 1
@.str.419 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"WLAN 802.11\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@uma_tura_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.423 = private unnamed_addr constant [29 x i8] c"The MS is not GERAN capable.\00", align 1
@.str.424 = private unnamed_addr constant [25 x i8] c"The MS is GERAN capable.\00", align 1
@uma_gc_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.426 = private unnamed_addr constant [30 x i8] c"The MS is not UTRAN  capable.\00", align 1
@.str.427 = private unnamed_addr constant [26 x i8] c"The MS is UTRAN  capable.\00", align 1
@uma_uc_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.429 = private unnamed_addr constant [29 x i8] c"RTP Redundancy not supported\00", align 1
@.str.430 = private unnamed_addr constant [25 x i8] c"RTP Redundancy supported\00", align 1
@uma_rrs_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.432 = private unnamed_addr constant [35 x i8] c"The MS supports GAN A/Gb mode only\00", align 1
@.str.433 = private unnamed_addr constant [33 x i8] c"The MS supports GAN Iu mode only\00", align 1
@.str.434 = private unnamed_addr constant [46 x i8] c"The MS supports GAN A/Gb mode and GAN Iu mode\00", align 1
@uma_gmsi_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.436 = private unnamed_addr constant [58 x i8] c"The MS does not support PS handover to/from GAN A/Gb mode\00", align 1
@.str.437 = private unnamed_addr constant [50 x i8] c"The MS supports PS handover to/from GAN A/Gb mode\00", align 1
@uma_ps_ho_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.439 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.440 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@IP_address_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.442 = private unnamed_addr constant [19 x i8] c"Network Congestion\00", align 1
@.str.443 = private unnamed_addr constant [17 x i8] c"IMSI not allowed\00", align 1
@uma_discovery_reject_cause_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.445 = private unnamed_addr constant [35 x i8] c"Early Classmark Sending is allowed\00", align 1
@.str.446 = private unnamed_addr constant [37 x i8] c"Early Classmark Sending is forbidden\00", align 1
@ECMC_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.448 = private unnamed_addr constant [28 x i8] c"Network Mode of Operation I\00", align 1
@.str.449 = private unnamed_addr constant [29 x i8] c"Network Mode of Operation II\00", align 1
@.str.450 = private unnamed_addr constant [30 x i8] c"Network Mode of Operation III\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@NMO_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.453 = private unnamed_addr constant [15 x i8] c"GPRS available\00", align 1
@.str.454 = private unnamed_addr constant [19 x i8] c"GPRS not available\00", align 1
@GPRS_avail_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.456 = private unnamed_addr constant [44 x i8] c"Network does not support dual transfer mode\00", align 1
@.str.457 = private unnamed_addr constant [36 x i8] c"Network supports dual transfer mode\00", align 1
@DTM_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.459 = private unnamed_addr constant [75 x i8] c"MSs in the cell are not allowed to apply IMSI attach and detach procedure.\00", align 1
@.str.460 = private unnamed_addr constant [62 x i8] c"MSs in the cell shall apply IMSI attach and detach procedure.\00", align 1
@ATT_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.462 = private unnamed_addr constant [28 x i8] c"MSC is Release '98 or older\00", align 1
@.str.463 = private unnamed_addr constant [27 x i8] c"MSC is Release '99 onwards\00", align 1
@MSCR_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.465 = private unnamed_addr constant [29 x i8] c"SGSN is Release '98 or older\00", align 1
@.str.466 = private unnamed_addr constant [28 x i8] c"SGSN is Release '99 onwards\00", align 1
@SGSNR_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.468 = private unnamed_addr constant [43 x i8] c"GSM GERAN is preferred for Emergency calls\00", align 1
@.str.469 = private unnamed_addr constant [38 x i8] c"UMAN is preferred for Emergency calls\00", align 1
@ECMP_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.471 = private unnamed_addr constant [41 x i8] c"Call Reestablishment allowed in the cell\00", align 1
@.str.472 = private unnamed_addr constant [45 x i8] c"Call Reestablishment not allowed in the cell\00", align 1
@RE_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.474 = private unnamed_addr constant [60 x i8] c"The network does not support packet flow context procedures\00", align 1
@.str.475 = private unnamed_addr constant [52 x i8] c"The network supports packet flow context procedures\00", align 1
@PFCFM_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.477 = private unnamed_addr constant [78 x i8] c"UTRAN classmark change message shall be sent with the Early classmark sending\00", align 1
@.str.478 = private unnamed_addr constant [111 x i8] c"The sending of UTRAN Classmark Sending messages is controlled by the Early Classmark Sending Control parameter\00", align 1
@Three_GECS_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.480 = private unnamed_addr constant [26 x i8] c"uma_GRS_GSM_RR_State_vals\00", align 1
@.str.481 = private unnamed_addr constant [24 x i8] c"GSM RR is in IDLE state\00", align 1
@.str.482 = private unnamed_addr constant [29 x i8] c"GSM RR is in DEDICATED state\00", align 1
@.str.483 = private unnamed_addr constant [27 x i8] c"UTRAN RRC is in IDLE STATE\00", align 1
@.str.484 = private unnamed_addr constant [31 x i8] c"UTRAN RRC is in CELL_DCH STATE\00", align 1
@.str.485 = private unnamed_addr constant [32 x i8] c"UTRAN RRC is in CELL_FACH STATE\00", align 1
@.str.486 = private unnamed_addr constant [31 x i8] c"UTRAN RRC is in CELL_PCH STATE\00", align 1
@.str.487 = private unnamed_addr constant [30 x i8] c"UTRAN RRC is in URA_PCH STATE\00", align 1
@uma_GRS_GSM_RR_State_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.489 = private unnamed_addr constant [18 x i8] c"uma_gan_band_vals\00", align 1
@.str.490 = private unnamed_addr constant [19 x i8] c"E-GSM is supported\00", align 1
@.str.491 = private unnamed_addr constant [19 x i8] c"P-GSM is supported\00", align 1
@.str.492 = private unnamed_addr constant [22 x i8] c"GSM 1800 is supported\00", align 1
@.str.493 = private unnamed_addr constant [21 x i8] c"GSM 450 is supported\00", align 1
@.str.494 = private unnamed_addr constant [21 x i8] c"GSM 480 is supported\00", align 1
@.str.495 = private unnamed_addr constant [21 x i8] c"GSM 850 is supported\00", align 1
@.str.496 = private unnamed_addr constant [22 x i8] c"GSM 1900 is supported\00", align 1
@.str.497 = private unnamed_addr constant [21 x i8] c"GSM 700 is supported\00", align 1
@uma_gan_band_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.499 = private unnamed_addr constant [31 x i8] c"GA-CSR is in GA-CSR-IDLE state\00", align 1
@.str.500 = private unnamed_addr constant [36 x i8] c"GA-CSR is in GA-CSR-DEDICATED state\00", align 1
@.str.501 = private unnamed_addr constant [61 x i8] c"GA-RC is in GA-RC-REGISTERED state while in GERAN/UTRAN mode\00", align 1
@URR_state_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.503 = private unnamed_addr constant [27 x i8] c"register_reject_cause_vals\00", align 1
@.str.504 = private unnamed_addr constant [15 x i8] c"AP not allowed\00", align 1
@.str.505 = private unnamed_addr constant [21 x i8] c"Location not allowed\00", align 1
@.str.506 = private unnamed_addr constant [13 x i8] c"Invalid GANC\00", align 1
@.str.507 = private unnamed_addr constant [23 x i8] c"Geo Location not known\00", align 1
@.str.508 = private unnamed_addr constant [32 x i8] c"GANC-SEGW certificate not valid\00", align 1
@.str.509 = private unnamed_addr constant [30 x i8] c"EAP_SIM authentication failed\00", align 1
@.str.510 = private unnamed_addr constant [25 x i8] c"TCP establishment failed\00", align 1
@.str.511 = private unnamed_addr constant [12 x i8] c"Redirection\00", align 1
@.str.512 = private unnamed_addr constant [30 x i8] c"EAP-AKA authentication failed\00", align 1
@register_reject_cause_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.514 = private unnamed_addr constant [58 x i8] c"Resumption of GPRS services not successfully acknowledged\00", align 1
@.str.515 = private unnamed_addr constant [54 x i8] c"Resumption of GPRS services successfully acknowledged\00", align 1
@GPRS_resumption_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.517 = private unnamed_addr constant [11 x i8] c"Quality ok\00", align 1
@.str.518 = private unnamed_addr constant [14 x i8] c"Radio problem\00", align 1
@.str.519 = private unnamed_addr constant [16 x i8] c"Network problem\00", align 1
@.str.520 = private unnamed_addr constant [21 x i8] c"Undetermined problem\00", align 1
@uma_ulqi_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.522 = private unnamed_addr constant [17 x i8] c"Radio priority 1\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"Radio priority 2\00", align 1
@.str.524 = private unnamed_addr constant [17 x i8] c"Radio priority 3\00", align 1
@.str.525 = private unnamed_addr constant [17 x i8] c"Radio priority 4\00", align 1
@radio_pri_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.527 = private unnamed_addr constant [22 x i8] c"RLC acknowledged mode\00", align 1
@.str.528 = private unnamed_addr constant [24 x i8] c"RLC unacknowledged mode\00", align 1
@rlc_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.530 = private unnamed_addr constant [22 x i8] c"uma_ga_psr_cause_vals\00", align 1
@.str.531 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.532 = private unnamed_addr constant [11 x i8] c"future use\00", align 1
@.str.533 = private unnamed_addr constant [23 x i8] c"no available resources\00", align 1
@.str.534 = private unnamed_addr constant [13 x i8] c"GANC failure\00", align 1
@.str.535 = private unnamed_addr constant [32 x i8] c"not authorized for data service\00", align 1
@.str.536 = private unnamed_addr constant [45 x i8] c"message type non existent or not implemented\00", align 1
@.str.537 = private unnamed_addr constant [52 x i8] c"message type not compatible with the protocol state\00", align 1
@.str.538 = private unnamed_addr constant [30 x i8] c"invalid mandatory information\00", align 1
@.str.539 = private unnamed_addr constant [32 x i8] c"syntactically incorrect message\00", align 1
@.str.540 = private unnamed_addr constant [15 x i8] c"GPRS suspended\00", align 1
@.str.541 = private unnamed_addr constant [20 x i8] c"normal deactivation\00", align 1
@.str.542 = private unnamed_addr constant [21 x i8] c"conditional IE error\00", align 1
@.str.543 = private unnamed_addr constant [31 x i8] c"semantically incorrect message\00", align 1
@.str.544 = private unnamed_addr constant [49 x i8] c"PS handover failure - incorrect handover command\00", align 1
@.str.545 = private unnamed_addr constant [48 x i8] c"PS handover failure - target RAT access failure\00", align 1
@.str.546 = private unnamed_addr constant [49 x i8] c"PS handover failure - missing SI/PSI information\00", align 1
@.str.547 = private unnamed_addr constant [47 x i8] c"PS handover failure - no uplink TBF allocation\00", align 1
@uma_ga_psr_cause_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.549 = private unnamed_addr constant [18 x i8] c"MS location known\00", align 1
@.str.550 = private unnamed_addr constant [20 x i8] c"MS location unknown\00", align 1
@LS_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.552 = private unnamed_addr constant [29 x i8] c"IMEISV shall not be included\00", align 1
@.str.553 = private unnamed_addr constant [25 x i8] c"IMEISV shall be included\00", align 1
@CR_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.555 = private unnamed_addr constant [30 x i8] c"SAPI 0 (all other except SMS)\00", align 1
@.str.556 = private unnamed_addr constant [13 x i8] c"SAPI 3 (SMS)\00", align 1
@sapi_id_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.558 = private unnamed_addr constant [28 x i8] c"uma_establishment_cause_val\00", align 1
@.str.559 = private unnamed_addr constant [16 x i8] c"Location Update\00", align 1
@.str.560 = private unnamed_addr constant [71 x i8] c"Other SDCCH procedures including IMSI Detach, SMS, SS, paging response\00", align 1
@.str.561 = private unnamed_addr constant [31 x i8] c"Paging response (TCH/F needed)\00", align 1
@.str.562 = private unnamed_addr constant [40 x i8] c"Paging response (TCH/F or TCH/H needed)\00", align 1
@.str.563 = private unnamed_addr constant [79 x i8] c"Originating speech call from dual-rate mobile station when TCH/H is sufficient\00", align 1
@.str.564 = private unnamed_addr constant [77 x i8] c"Originating data call from dual-rate mobile station when TCH/H is sufficient\00", align 1
@.str.565 = private unnamed_addr constant [37 x i8] c"Paging response (any channel needed)\00", align 1
@.str.566 = private unnamed_addr constant [10 x i8] c"Emergency\00", align 1
@.str.567 = private unnamed_addr constant [22 x i8] c"Call re-establishment\00", align 1
@.str.568 = private unnamed_addr constant [44 x i8] c"Originating speech call and TCH/F is needed\00", align 1
@.str.569 = private unnamed_addr constant [42 x i8] c"Originating data call and TCH/F is needed\00", align 1
@uma_establishment_cause_val = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.571 = private unnamed_addr constant [12 x i8] c"Any channel\00", align 1
@.str.572 = private unnamed_addr constant [6 x i8] c"SDCCH\00", align 1
@.str.573 = private unnamed_addr constant [18 x i8] c"TCH/F (Full rate)\00", align 1
@.str.574 = private unnamed_addr constant [27 x i8] c"TCH/H or TCH/F (Dual rate)\00", align 1
@channel_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.576 = private unnamed_addr constant [52 x i8] c"20 ms of CS payload included in each RTP/UDP packet\00", align 1
@.str.577 = private unnamed_addr constant [52 x i8] c"40 ms of CS payload included in each RTP/UDP packet\00", align 1
@.str.578 = private unnamed_addr constant [52 x i8] c"60 ms of CS payload included in each RTP/UDP packet\00", align 1
@.str.579 = private unnamed_addr constant [52 x i8] c"80 ms of CS payload included in each RTP/UDP packet\00", align 1
@sample_size_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.581 = private unnamed_addr constant [4 x i8] c"MCC\00", align 1
@.str.582 = private unnamed_addr constant [12 x i8] c"MCC and MNC\00", align 1
@.str.583 = private unnamed_addr constant [17 x i8] c"MCC, MNC and LAC\00", align 1
@LBLI_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.585 = private unnamed_addr constant [46 x i8] c"The flow control condition continues to exist\00", align 1
@.str.586 = private unnamed_addr constant [44 x i8] c"The flow control condition no longer exists\00", align 1
@RI_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.588 = private unnamed_addr constant [5 x i8] c"SSID\00", align 1
@.str.589 = private unnamed_addr constant [17 x i8] c"PAN Service Name\00", align 1
@ap_service_name_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.591 = private unnamed_addr constant [16 x i8] c"Unlimited Calls\00", align 1
@uma_service_zone_icon_ind_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.593 = private unnamed_addr constant [29 x i8] c"Window size 1, No redundancy\00", align 1
@.str.594 = private unnamed_addr constant [34 x i8] c"Window size 2 (single redundancy)\00", align 1
@.str.595 = private unnamed_addr constant [34 x i8] c"Window size 3 (double redundancy)\00", align 1
@window_size_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.597 = private unnamed_addr constant [78 x i8] c"PLMN-ID, LAC and a 28-bit Cell Id are used to identify the target UTRAN cell.\00", align 1
@UTRAN_cell_id_disc_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.599 = private unnamed_addr constant [76 x i8] c"The MS is not allowed to store information in the stored Serving UNC table.\00", align 1
@.str.600 = private unnamed_addr constant [72 x i8] c"The MS is allowed to store information in the stored Serving UNC table.\00", align 1
@suti_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.602 = private unnamed_addr constant [44 x i8] c"The MS is in Automatic PLMN selection mode.\00", align 1
@.str.603 = private unnamed_addr constant [135 x i8] c"The MS is in Manual PLMN selection mode and request the list of PLMN identities that may provide UMAN service in the current location.\00", align 1
@.str.604 = private unnamed_addr constant [87 x i8] c"The MS is in Manual PLMN selection mode and tries to register; no PLMN list is needed.\00", align 1
@mps_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.606 = private unnamed_addr constant [42 x i8] c"CBS is not required by the Mobile station\00", align 1
@.str.607 = private unnamed_addr constant [38 x i8] c"CBS is required by the mobile station\00", align 1
@cbs_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.609 = private unnamed_addr constant [17 x i8] c"Unknown URR (%u)\00", align 1
@.str.610 = private unnamed_addr constant [18 x i8] c"Unknown URLC (%u)\00", align 1
@.str.611 = private unnamed_addr constant [16 x i8] c"Unknown IE (%u)\00", align 1
@.str.612 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@unc_ipv4_address = internal global i32 0, align 4
@GPRS_user_data_ipv4_address = internal global i32 0, align 4
@rtcp_ipv4_address = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_uma() #0 {
  %1 = load ptr, ptr @uma_udp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str, ptr noundef %1)
  %2 = load i32, ptr @proto_uma, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.1, i32 noundef %2)
  store ptr %3, ptr @rtcp_handle, align 8
  %4 = load i32, ptr @proto_uma, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.2, i32 noundef %4)
  store ptr %5, ptr @llc_handle, align 8
  %6 = call ptr @find_dissector_table(ptr noundef @.str.3)
  store ptr %6, ptr @bssap_pdu_type_table, align 8
  %7 = load ptr, ptr @uma_tcp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_uma() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.220, ptr noundef @.str.221, ptr noundef @.str.222)
  store i32 %3, ptr @proto_uma, align 4
  %4 = load i32, ptr @proto_uma, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.223, ptr noundef @dissect_uma_tcp, i32 noundef %4)
  store ptr %5, ptr @uma_tcp_handle, align 8
  %6 = load i32, ptr @proto_uma, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.224, ptr noundef @dissect_uma_urlc_udp, i32 noundef %6)
  store ptr %7, ptr @uma_udp_handle, align 8
  %8 = load i32, ptr @proto_uma, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_uma.hf, i32 noundef 99)
  call void @proto_register_subtree_array(ptr noundef @proto_register_uma.ett, i32 noundef 3)
  %9 = load i32, ptr @proto_uma, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_uma.ei, i32 noundef 6)
  %12 = load i32, ptr @proto_uma, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.225, ptr noundef @.str.226, ptr noundef @.str.227, ptr noundef @uma_desegment)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %15, ptr noundef @.str.228)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %16, ptr noundef @.str.229)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uma_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr @uma_desegment, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef 2, ptr noundef @get_uma_pdu_len, ptr noundef @dissect_uma, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uma_urlc_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.221)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @proto_uma, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr @ett_uma, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %11, align 1
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @hf_uma_urlc_msg_type, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @val_to_str_ext(i32 noundef %42, ptr noundef @uma_urlc_msg_type_vals_ext, ptr noundef @.str.610)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.613, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_fence(ptr noundef %46, i32 noundef 25)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %47, i32 noundef %48)
  %50 = sub i32 %49, 1
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %12, align 2
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  switch i32 %53, label %86 [
    i32 2, label %54
    i32 6, label %54
    i32 7, label %54
  ]

54:                                               ; preds = %4, %4, %4
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_uma_urlc_TLLI, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr @hf_uma_urlc_seq_nr, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %76, %54
  %72 = load i16, ptr %12, align 2
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %10, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call i32 @dissect_uma_IE(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %10, align 4
  br label %71, !llvm.loop !8

84:                                               ; preds = %71
  %85 = load i32, ptr %10, align 4
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %92

86:                                               ; preds = %4
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call ptr @expert_add_info(ptr noundef %87, ptr noundef %88, ptr noundef @ei_uma_wrong_message_type)
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @tvb_reported_length(ptr noundef %90)
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %92

92:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_uma_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %10)
  %12 = zext i16 %11 to i32
  %13 = add i32 %12, 2
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uma(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef @.str.221)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @proto_uma, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr @ett_uma, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  store i16 %33, ptr %13, align 2
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr @hf_uma_length_indicator, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %11, align 1
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 15
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %12, align 1
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr @hf_uma_skip_ind, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 240
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %4
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_expert(ptr noundef %58, ptr noundef %59, ptr noundef @ei_uma_skip_this_message, ptr noundef %60, i32 noundef %61, i32 noundef -1)
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @tvb_reported_length(ptr noundef %63)
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %156

65:                                               ; preds = %4
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr @hf_uma_pd, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  store ptr %70, ptr %14, align 8
  %71 = load i8, ptr %12, align 1
  %72 = zext i8 %71 to i32
  switch i32 %72, label %149 [
    i32 0, label %73
    i32 1, label %73
    i32 2, label %105
  ]

73:                                               ; preds = %65, %65
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef %77)
  store i8 %78, ptr %11, align 1
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr @hf_uma_urr_msg_type, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %11, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @val_to_str_ext(i32 noundef %88, ptr noundef @uma_urr_msg_type_vals_ext, ptr noundef @.str.609)
  call void @col_add_str(ptr noundef %86, i32 noundef 25, ptr noundef %89)
  br label %90

90:                                               ; preds = %96, %73
  %91 = load i16, ptr %13, align 2
  %92 = zext i16 %91 to i32
  %93 = add i32 %92, 1
  %94 = load i32, ptr %10, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call i32 @dissect_uma_IE(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %10, align 4
  br label %90, !llvm.loop !10

104:                                              ; preds = %90
  br label %153

105:                                              ; preds = %65
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call zeroext i8 @tvb_get_uint8(ptr noundef %108, i32 noundef %109)
  store i8 %110, ptr %11, align 1
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr @hf_uma_urlc_msg_type, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i8, ptr %11, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @val_to_str_ext(i32 noundef %120, ptr noundef @uma_urlc_msg_type_vals_ext, ptr noundef @.str.610)
  call void @col_add_str(ptr noundef %118, i32 noundef 25, ptr noundef %121)
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @col_set_fence(ptr noundef %124, i32 noundef 25)
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %10, align 4
  %127 = load ptr, ptr %16, align 8
  %128 = load i32, ptr @hf_uma_urlc_TLLI, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 3
  store i32 %133, ptr %10, align 4
  br label %134

134:                                              ; preds = %140, %105
  %135 = load i16, ptr %13, align 2
  %136 = zext i16 %135 to i32
  %137 = add i32 %136, 1
  %138 = load i32, ptr %10, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %10, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call i32 @dissect_uma_IE(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %10, align 4
  br label %134, !llvm.loop !11

148:                                              ; preds = %134
  br label %153

149:                                              ; preds = %65
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = call ptr @expert_add_info(ptr noundef %150, ptr noundef %151, ptr noundef @ei_uma_unknown_protocol)
  br label %153

153:                                              ; preds = %149, %148, %104
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @tvb_reported_length(ptr noundef %154)
  store i32 %155, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %156

156:                                              ; preds = %153, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %157 = load i32, ptr %5, align 4
  ret i32 %157
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uma_IE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct._address, align 8
  %26 = alloca %struct._address, align 8
  %27 = alloca i8, align 1
  %28 = alloca %struct._address, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %13, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr @ett_urr_ie, align 4
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str_ext(i32 noundef %37, ptr noundef @uma_urr_IE_type_vals_ext, ptr noundef @.str.611)
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef %35, ptr noundef %16, ptr noundef %38)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load i32, ptr @hf_uma_urr_IE, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  %50 = zext i8 %49 to i16
  store i16 %50, ptr %14, align 2
  %51 = load i16, ptr %14, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 128
  %54 = icmp eq i32 %53, 128
  br i1 %54, label %55, label %85

55:                                               ; preds = %4
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = load i16, ptr %14, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 127
  %61 = shl i32 %60, 8
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %14, align 2
  %63 = load i16, ptr %14, align 2
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %66)
  %68 = zext i8 %67 to i32
  %69 = or i32 %64, %68
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %14, align 2
  %71 = load ptr, ptr %16, align 8
  %72 = load i16, ptr %14, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 %73, 3
  call void @proto_item_set_len(ptr noundef %71, i32 noundef %74)
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr @hf_uma_urr_IE_len, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sub i32 %78, 1
  %80 = load i16, ptr %14, align 2
  %81 = zext i16 %80 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 2, i32 noundef %81)
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %97

85:                                               ; preds = %4
  %86 = load ptr, ptr %16, align 8
  %87 = load i16, ptr %14, align 2
  %88 = zext i16 %87 to i32
  %89 = add i32 %88, 2
  call void @proto_item_set_len(ptr noundef %86, i32 noundef %89)
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr @hf_uma_urr_IE_len, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %97

97:                                               ; preds = %85, %55
  %98 = load i8, ptr %13, align 1
  %99 = zext i8 %98 to i32
  switch i32 %99, label %1233 [
    i32 1, label %100
    i32 2, label %108
    i32 3, label %114
    i32 4, label %147
    i32 5, label %153
    i32 6, label %161
    i32 7, label %167
    i32 8, label %205
    i32 9, label %215
    i32 10, label %237
    i32 11, label %256
    i32 12, label %262
    i32 13, label %268
    i32 14, label %276
    i32 15, label %355
    i32 16, label %363
    i32 17, label %369
    i32 18, label %375
    i32 19, label %383
    i32 20, label %389
    i32 21, label %395
    i32 22, label %401
    i32 23, label %407
    i32 24, label %413
    i32 25, label %419
    i32 26, label %425
    i32 27, label %455
    i32 28, label %463
    i32 29, label %471
    i32 30, label %477
    i32 31, label %485
    i32 32, label %491
    i32 33, label %521
    i32 34, label %527
    i32 35, label %535
    i32 36, label %543
    i32 37, label %551
    i32 38, label %557
    i32 39, label %573
    i32 40, label %579
    i32 41, label %590
    i32 42, label %596
    i32 43, label %604
    i32 44, label %610
    i32 45, label %616
    i32 46, label %622
    i32 47, label %630
    i32 48, label %638
    i32 49, label %644
    i32 50, label %650
    i32 51, label %656
    i32 52, label %662
    i32 53, label %670
    i32 54, label %676
    i32 55, label %682
    i32 56, label %690
    i32 57, label %698
    i32 58, label %731
    i32 59, label %737
    i32 60, label %743
    i32 61, label %749
    i32 62, label %765
    i32 63, label %790
    i32 64, label %801
    i32 65, label %811
    i32 66, label %819
    i32 67, label %845
    i32 68, label %851
    i32 69, label %857
    i32 70, label %873
    i32 71, label %890
    i32 72, label %896
    i32 73, label %1241
    i32 79, label %911
    i32 80, label %911
    i32 81, label %911
    i32 82, label %911
    i32 83, label %911
    i32 84, label %911
    i32 85, label %911
    i32 86, label %911
    i32 87, label %911
    i32 88, label %911
    i32 89, label %911
    i32 90, label %911
    i32 91, label %911
    i32 92, label %911
    i32 93, label %911
    i32 94, label %911
    i32 95, label %911
    i32 96, label %919
    i32 97, label %952
    i32 98, label %983
    i32 99, label %1005
    i32 100, label %1031
    i32 103, label %1069
    i32 104, label %1109
    i32 105, label %1162
    i32 106, label %1198
    i32 107, label %1215
    i32 108, label %1232
    i32 109, label %1232
    i32 110, label %1232
    i32 111, label %1232
    i32 112, label %1232
    i32 115, label %1232
    i32 116, label %1232
    i32 117, label %1232
    i32 118, label %1232
    i32 119, label %1232
    i32 120, label %1232
    i32 121, label %1232
    i32 122, label %1232
    i32 123, label %1232
    i32 124, label %1232
    i32 125, label %1232
    i32 126, label %1232
  ]

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load i16, ptr %14, align 2
  %106 = zext i16 %105 to i32
  %107 = call zeroext i16 @de_mid(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %106, ptr noundef null, i32 noundef 0)
  br label %1241

108:                                              ; preds = %97
  %109 = load ptr, ptr %17, align 8
  %110 = load i32, ptr @hf_uma_urr_uri, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  br label %1241

114:                                              ; preds = %97
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr @hf_uma_urr_radio_type_of_id, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %120, i32 noundef %121)
  store i8 %122, ptr %15, align 1
  %123 = load i8, ptr %15, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 15
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %114
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %12, align 4
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr @hf_uma_urr_radio_id, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %12, align 4
  %134 = load i16, ptr %14, align 2
  %135 = zext i16 %134 to i32
  %136 = sub i32 %135, 1
  %137 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %136, i32 noundef 0)
  br label %146

138:                                              ; preds = %114
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %12, align 4
  %143 = load i16, ptr %14, align 2
  %144 = zext i16 %143 to i32
  %145 = call ptr @proto_tree_add_expert(ptr noundef %139, ptr noundef %140, ptr noundef @ei_uma_unknown_format, ptr noundef %141, i32 noundef %142, i32 noundef %144)
  br label %146

146:                                              ; preds = %138, %127
  br label %1241

147:                                              ; preds = %97
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr @hf_uma_urr_cell_id, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  br label %1241

153:                                              ; preds = %97
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %12, align 4
  %158 = load i16, ptr %14, align 2
  %159 = zext i16 %158 to i32
  %160 = call zeroext i16 @de_lai(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %159, ptr noundef null, i32 noundef 0)
  br label %1241

161:                                              ; preds = %97
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr @hf_uma_urr_gci, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  br label %1241

167:                                              ; preds = %97
  %168 = load ptr, ptr %17, align 8
  %169 = load i32, ptr @hf_uma_urr_tura, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %12, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load ptr, ptr %17, align 8
  %174 = load i32, ptr @hf_uma_urr_gc, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %12, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load ptr, ptr %17, align 8
  %179 = load i32, ptr @hf_uma_urr_uc, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %12, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load i16, ptr %14, align 2
  %184 = zext i16 %183 to i32
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %204

186:                                              ; preds = %167
  %187 = load i32, ptr %12, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %12, align 4
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr @hf_uma_urr_gmsi, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %12, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load ptr, ptr %17, align 8
  %195 = load i32, ptr @hf_uma_urr_psho, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %12, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load ptr, ptr %17, align 8
  %200 = load i32, ptr @hf_uma_urr_rrs, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %12, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  br label %204

204:                                              ; preds = %186, %167
  br label %1241

205:                                              ; preds = %97
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %12, align 4
  %208 = load i16, ptr %14, align 2
  %209 = zext i16 %208 to i32
  %210 = call ptr @tvb_new_subset_length(ptr noundef %206, i32 noundef %207, i32 noundef %209)
  store ptr %210, ptr %11, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = call i32 @dissect_geographical_description(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  br label %1241

215:                                              ; preds = %97
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %12, align 4
  %218 = call zeroext i8 @tvb_get_uint8(ptr noundef %216, i32 noundef %217)
  store i8 %218, ptr %15, align 1
  %219 = load ptr, ptr %17, align 8
  %220 = load i32, ptr @hf_uma_urr_IP_Address_type, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %12, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %224 = load i32, ptr %12, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %12, align 4
  %226 = load i8, ptr %15, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 87
  br i1 %228, label %229, label %230

229:                                              ; preds = %215
  br label %236

230:                                              ; preds = %215
  %231 = load ptr, ptr %17, align 8
  %232 = load i32, ptr @hf_uma_urr_sgw_ipv4, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %12, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  br label %236

236:                                              ; preds = %230, %229
  br label %1241

237:                                              ; preds = %97
  %238 = load i16, ptr %14, align 2
  %239 = zext i16 %238 to i32
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %249

241:                                              ; preds = %237
  %242 = load ptr, ptr %17, align 8
  %243 = load i32, ptr @hf_uma_urr_FQDN, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %12, align 4
  %246 = load i16, ptr %14, align 2
  %247 = zext i16 %246 to i32
  %248 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %247, i32 noundef 0)
  br label %255

249:                                              ; preds = %237
  %250 = load ptr, ptr %17, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %8, align 4
  %254 = call ptr @proto_tree_add_expert(ptr noundef %250, ptr noundef %251, ptr noundef @ei_uma_fqdn_not_present, ptr noundef %252, i32 noundef %253, i32 noundef 1)
  br label %255

255:                                              ; preds = %249, %241
  br label %1241

256:                                              ; preds = %97
  %257 = load ptr, ptr %17, align 8
  %258 = load i32, ptr @hf_uma_urr_redirection_counter, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %12, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  br label %1241

262:                                              ; preds = %97
  %263 = load ptr, ptr %17, align 8
  %264 = load i32, ptr @hf_uma_urr_dis_rej_cau, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %12, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  br label %1241

268:                                              ; preds = %97
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %12, align 4
  %273 = load i16, ptr %14, align 2
  %274 = zext i16 %273 to i32
  %275 = call zeroext i16 @de_rr_cell_dsc(ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %274, ptr noundef null, i32 noundef 0)
  br label %1241

276:                                              ; preds = %97
  %277 = load ptr, ptr %17, align 8
  %278 = load i32, ptr @hf_uma_urr_ECMC, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %12, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %282 = load ptr, ptr %17, align 8
  %283 = load i32, ptr @hf_uma_urr_NMO, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %12, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, i32 noundef 0)
  %287 = load ptr, ptr %17, align 8
  %288 = load i32, ptr @hf_uma_urr_GPRS, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %12, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 1, i32 noundef 0)
  %292 = load ptr, ptr %17, align 8
  %293 = load i32, ptr @hf_uma_urr_DTM, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %12, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %297 = load ptr, ptr %17, align 8
  %298 = load i32, ptr @hf_uma_urr_ATT, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %12, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 1, i32 noundef 0)
  %302 = load ptr, ptr %17, align 8
  %303 = load i32, ptr @hf_uma_urr_MSCR, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %12, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 1, i32 noundef 0)
  %307 = load i32, ptr %12, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %12, align 4
  %309 = load ptr, ptr %17, align 8
  %310 = load i32, ptr @hf_uma_urr_T3212_timer, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr %12, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  %314 = load i32, ptr %12, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %12, align 4
  %316 = load ptr, ptr %17, align 8
  %317 = load i32, ptr @hf_uma_urr_RAC, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %12, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %321 = load i32, ptr %12, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %12, align 4
  %323 = load ptr, ptr %17, align 8
  %324 = load i32, ptr @hf_uma_urr_SGSNR, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %12, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 1, i32 noundef 0)
  %328 = load ptr, ptr %17, align 8
  %329 = load i32, ptr @hf_uma_urr_ECMP, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %12, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %333 = load ptr, ptr %17, align 8
  %334 = load i32, ptr @hf_uma_urr_RE, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %12, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 1, i32 noundef 0)
  %338 = load ptr, ptr %17, align 8
  %339 = load i32, ptr @hf_uma_urr_PFCFM, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %12, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %343 = load ptr, ptr %17, align 8
  %344 = load i32, ptr @hf_uma_urr_3GECS, align 4
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %12, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  %348 = load i32, ptr %12, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %12, align 4
  %350 = load ptr, ptr %17, align 8
  %351 = load i32, ptr @hf_uma_access_control_class_n, align 4
  %352 = load ptr, ptr %5, align 8
  %353 = load i32, ptr %12, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 2, i32 noundef 0)
  br label %1241

355:                                              ; preds = %97
  %356 = load ptr, ptr %5, align 8
  %357 = load ptr, ptr %17, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %12, align 4
  %360 = load i16, ptr %14, align 2
  %361 = zext i16 %360 to i32
  %362 = call zeroext i16 @be_cell_id_list(ptr noundef %356, ptr noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %361, ptr noundef null, i32 noundef 0)
  br label %1241

363:                                              ; preds = %97
  %364 = load ptr, ptr %17, align 8
  %365 = load i32, ptr @hf_uma_urr_TU3907_timer, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %12, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 2, i32 noundef 0)
  br label %1241

369:                                              ; preds = %97
  %370 = load ptr, ptr %17, align 8
  %371 = load i32, ptr @hf_uma_urr_GSM_RR_state, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = load i32, ptr %12, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  br label %1241

375:                                              ; preds = %97
  %376 = load ptr, ptr %5, align 8
  %377 = load ptr, ptr %17, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %12, align 4
  %380 = load i16, ptr %14, align 2
  %381 = zext i16 %380 to i32
  %382 = call zeroext i16 @de_gmm_rai(ptr noundef %376, ptr noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef %381, ptr noundef null, i32 noundef 0)
  br label %1241

383:                                              ; preds = %97
  %384 = load ptr, ptr %17, align 8
  %385 = load i32, ptr @hf_uma_urr_gan_band, align 4
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr %12, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  br label %1241

389:                                              ; preds = %97
  %390 = load ptr, ptr %17, align 8
  %391 = load i32, ptr @hf_uma_urr_URR_state, align 4
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %12, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  br label %1241

395:                                              ; preds = %97
  %396 = load ptr, ptr %17, align 8
  %397 = load i32, ptr @hf_uma_urr_register_reject_cause, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %12, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 1, i32 noundef 0)
  br label %1241

401:                                              ; preds = %97
  %402 = load ptr, ptr %17, align 8
  %403 = load i32, ptr @hf_uma_urr_TU3906_timer, align 4
  %404 = load ptr, ptr %5, align 8
  %405 = load i32, ptr %12, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 2, i32 noundef 0)
  br label %1241

407:                                              ; preds = %97
  %408 = load ptr, ptr %17, align 8
  %409 = load i32, ptr @hf_uma_urr_TU3910_timer, align 4
  %410 = load ptr, ptr %5, align 8
  %411 = load i32, ptr %12, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 2, i32 noundef 0)
  br label %1241

413:                                              ; preds = %97
  %414 = load ptr, ptr %17, align 8
  %415 = load i32, ptr @hf_uma_urr_TU3902_timer, align 4
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %12, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 2, i32 noundef 0)
  br label %1241

419:                                              ; preds = %97
  %420 = load ptr, ptr %17, align 8
  %421 = load i32, ptr @hf_uma_urr_communication_port, align 4
  %422 = load ptr, ptr %5, align 8
  %423 = load i32, ptr %12, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 2, i32 noundef 0)
  br label %1241

425:                                              ; preds = %97
  %426 = load ptr, ptr %17, align 8
  %427 = load i32, ptr @hf_uma_urr_L3_protocol_discriminator, align 4
  %428 = load ptr, ptr %5, align 8
  %429 = load i32, ptr %12, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef 1, i32 noundef 0)
  %431 = load ptr, ptr %17, align 8
  %432 = load i32, ptr @hf_uma_urr_L3_Message, align 4
  %433 = load ptr, ptr %5, align 8
  %434 = load i32, ptr %12, align 4
  %435 = load i16, ptr %14, align 2
  %436 = zext i16 %435 to i32
  %437 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %436, i32 noundef 0)
  %438 = load ptr, ptr %5, align 8
  %439 = load i32, ptr %12, align 4
  %440 = load i16, ptr %14, align 2
  %441 = zext i16 %440 to i32
  %442 = call ptr @tvb_new_subset_length(ptr noundef %438, i32 noundef %439, i32 noundef %441)
  store ptr %442, ptr %9, align 8
  %443 = load ptr, ptr @bssap_pdu_type_table, align 8
  %444 = load ptr, ptr %9, align 8
  %445 = load ptr, ptr %6, align 8
  %446 = load ptr, ptr %17, align 8
  %447 = call i32 @dissector_try_uint(ptr noundef %443, i32 noundef 1, ptr noundef %444, ptr noundef %445, ptr noundef %446)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %454, label %449

449:                                              ; preds = %425
  %450 = load ptr, ptr %9, align 8
  %451 = load ptr, ptr %6, align 8
  %452 = load ptr, ptr %17, align 8
  %453 = call i32 @call_data_dissector(ptr noundef %450, ptr noundef %451, ptr noundef %452)
  br label %454

454:                                              ; preds = %449, %425
  br label %1241

455:                                              ; preds = %97
  %456 = load ptr, ptr %5, align 8
  %457 = load ptr, ptr %17, align 8
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %12, align 4
  %460 = load i16, ptr %14, align 2
  %461 = zext i16 %460 to i32
  %462 = call zeroext i16 @de_rr_ch_mode(ptr noundef %456, ptr noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef %461, ptr noundef null, i32 noundef 0)
  br label %1241

463:                                              ; preds = %97
  %464 = load ptr, ptr %5, align 8
  %465 = load ptr, ptr %17, align 8
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr %12, align 4
  %468 = load i16, ptr %14, align 2
  %469 = zext i16 %468 to i32
  %470 = call zeroext i16 @de_ms_cm_2(ptr noundef %464, ptr noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef %469, ptr noundef null, i32 noundef 0)
  br label %1241

471:                                              ; preds = %97
  %472 = load ptr, ptr %5, align 8
  %473 = load ptr, ptr %17, align 8
  %474 = load ptr, ptr %6, align 8
  %475 = load i32, ptr %12, align 4
  %476 = call zeroext i16 @de_rr_cause(ptr noundef %472, ptr noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %1241

477:                                              ; preds = %97
  %478 = load ptr, ptr %5, align 8
  %479 = load ptr, ptr %17, align 8
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %12, align 4
  %482 = load i16, ptr %14, align 2
  %483 = zext i16 %482 to i32
  %484 = call zeroext i16 @de_rr_cip_mode_set(ptr noundef %478, ptr noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef %483, ptr noundef null, i32 noundef 0)
  br label %1241

485:                                              ; preds = %97
  %486 = load ptr, ptr %17, align 8
  %487 = load i32, ptr @hf_uma_urr_GPRS_resumption, align 4
  %488 = load ptr, ptr %5, align 8
  %489 = load i32, ptr %12, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef 1, i32 noundef 0)
  br label %1241

491:                                              ; preds = %97
  %492 = load ptr, ptr %17, align 8
  %493 = load i32, ptr @hf_uma_urr_L3_protocol_discriminator, align 4
  %494 = load ptr, ptr %5, align 8
  %495 = load i32, ptr %12, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 1, i32 noundef 0)
  %497 = load ptr, ptr %17, align 8
  %498 = load i32, ptr @hf_uma_urr_L3_Message, align 4
  %499 = load ptr, ptr %5, align 8
  %500 = load i32, ptr %12, align 4
  %501 = load i16, ptr %14, align 2
  %502 = zext i16 %501 to i32
  %503 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef %502, i32 noundef 0)
  %504 = load ptr, ptr %5, align 8
  %505 = load i32, ptr %12, align 4
  %506 = load i16, ptr %14, align 2
  %507 = zext i16 %506 to i32
  %508 = call ptr @tvb_new_subset_length(ptr noundef %504, i32 noundef %505, i32 noundef %507)
  store ptr %508, ptr %9, align 8
  %509 = load ptr, ptr @bssap_pdu_type_table, align 8
  %510 = load ptr, ptr %9, align 8
  %511 = load ptr, ptr %6, align 8
  %512 = load ptr, ptr %17, align 8
  %513 = call i32 @dissector_try_uint(ptr noundef %509, i32 noundef 1, ptr noundef %510, ptr noundef %511, ptr noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %520, label %515

515:                                              ; preds = %491
  %516 = load ptr, ptr %9, align 8
  %517 = load ptr, ptr %6, align 8
  %518 = load ptr, ptr %17, align 8
  %519 = call i32 @call_data_dissector(ptr noundef %516, ptr noundef %517, ptr noundef %518)
  br label %520

520:                                              ; preds = %515, %491
  br label %1241

521:                                              ; preds = %97
  %522 = load ptr, ptr %17, align 8
  %523 = load i32, ptr @hf_uma_urr_ULQI, align 4
  %524 = load ptr, ptr %5, align 8
  %525 = load i32, ptr %12, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 1, i32 noundef 0)
  br label %1241

527:                                              ; preds = %97
  %528 = load ptr, ptr %5, align 8
  %529 = load ptr, ptr %17, align 8
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %12, align 4
  %532 = load i16, ptr %14, align 2
  %533 = zext i16 %532 to i32
  %534 = call zeroext i16 @de_rr_tlli(ptr noundef %528, ptr noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef %533, ptr noundef null, i32 noundef 0)
  br label %1241

535:                                              ; preds = %97
  %536 = load ptr, ptr %5, align 8
  %537 = load ptr, ptr %17, align 8
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr %12, align 4
  %540 = load i16, ptr %14, align 2
  %541 = zext i16 %540 to i32
  %542 = call zeroext i16 @de_sm_pflow_id(ptr noundef %536, ptr noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef %541, ptr noundef null, i32 noundef 0)
  br label %1241

543:                                              ; preds = %97
  %544 = load ptr, ptr %5, align 8
  %545 = load ptr, ptr %17, align 8
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %12, align 4
  %548 = load i16, ptr %14, align 2
  %549 = zext i16 %548 to i32
  %550 = call zeroext i16 @de_rr_sus_cau(ptr noundef %544, ptr noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef %549, ptr noundef null, i32 noundef 0)
  br label %1241

551:                                              ; preds = %97
  %552 = load ptr, ptr %17, align 8
  %553 = load i32, ptr @hf_uma_urr_TU3920_timer, align 4
  %554 = load ptr, ptr %5, align 8
  %555 = load i32, ptr %12, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef 2, i32 noundef 0)
  br label %1241

557:                                              ; preds = %97
  %558 = load ptr, ptr %17, align 8
  %559 = load i32, ptr @hf_uma_urr_peak_tpt_cls, align 4
  %560 = load ptr, ptr %5, align 8
  %561 = load i32, ptr %12, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 1, i32 noundef 0)
  %563 = load ptr, ptr %17, align 8
  %564 = load i32, ptr @hf_uma_urr_radio_pri, align 4
  %565 = load ptr, ptr %5, align 8
  %566 = load i32, ptr %12, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 1, i32 noundef 0)
  %568 = load ptr, ptr %17, align 8
  %569 = load i32, ptr @hf_uma_urr_rlc_mode, align 4
  %570 = load ptr, ptr %5, align 8
  %571 = load i32, ptr %12, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef 1, i32 noundef 0)
  br label %1241

573:                                              ; preds = %97
  %574 = load ptr, ptr %17, align 8
  %575 = load i32, ptr @hf_uma_urr_ga_psr_cause, align 4
  %576 = load ptr, ptr %5, align 8
  %577 = load i32, ptr %12, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef 1, i32 noundef 0)
  br label %1241

579:                                              ; preds = %97
  %580 = load ptr, ptr %5, align 8
  %581 = load i32, ptr %12, align 4
  %582 = call i32 @tvb_get_ntoh24(ptr noundef %580, i32 noundef %581)
  %583 = mul i32 %582, 100
  store i32 %583, ptr %23, align 4
  %584 = load ptr, ptr %17, align 8
  %585 = load i32, ptr @hf_uma_urr_udr, align 4
  %586 = load ptr, ptr %5, align 8
  %587 = load i32, ptr %12, align 4
  %588 = load i32, ptr %23, align 4
  %589 = call ptr @proto_tree_add_uint(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef 3, i32 noundef %588)
  br label %1241

590:                                              ; preds = %97
  %591 = load ptr, ptr %17, align 8
  %592 = load i32, ptr @hf_uma_urr_RAC, align 4
  %593 = load ptr, ptr %5, align 8
  %594 = load i32, ptr %12, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef 1, i32 noundef 0)
  br label %1241

596:                                              ; preds = %97
  %597 = load ptr, ptr %17, align 8
  %598 = load i32, ptr @hf_uma_urr_ap_location, align 4
  %599 = load ptr, ptr %5, align 8
  %600 = load i32, ptr %12, align 4
  %601 = load i16, ptr %14, align 2
  %602 = zext i16 %601 to i32
  %603 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef %602, i32 noundef 0)
  br label %1241

604:                                              ; preds = %97
  %605 = load ptr, ptr %17, align 8
  %606 = load i32, ptr @hf_uma_urr_TU4001_timer, align 4
  %607 = load ptr, ptr %5, align 8
  %608 = load i32, ptr %12, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef 2, i32 noundef 0)
  br label %1241

610:                                              ; preds = %97
  %611 = load ptr, ptr %17, align 8
  %612 = load i32, ptr @hf_uma_urr_LS, align 4
  %613 = load ptr, ptr %5, align 8
  %614 = load i32, ptr %12, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 1, i32 noundef 0)
  br label %1241

616:                                              ; preds = %97
  %617 = load ptr, ptr %17, align 8
  %618 = load i32, ptr @hf_uma_urr_cipher_res, align 4
  %619 = load ptr, ptr %5, align 8
  %620 = load i32, ptr %12, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %620, i32 noundef 1, i32 noundef 0)
  br label %1241

622:                                              ; preds = %97
  %623 = load ptr, ptr %17, align 8
  %624 = load i32, ptr @hf_uma_urr_rand_val, align 4
  %625 = load ptr, ptr %5, align 8
  %626 = load i32, ptr %12, align 4
  %627 = load i16, ptr %14, align 2
  %628 = zext i16 %627 to i32
  %629 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef %628, i32 noundef 0)
  br label %1241

630:                                              ; preds = %97
  %631 = load ptr, ptr %17, align 8
  %632 = load i32, ptr @hf_uma_urr_ciphering_command_mac, align 4
  %633 = load ptr, ptr %5, align 8
  %634 = load i32, ptr %12, align 4
  %635 = load i16, ptr %14, align 2
  %636 = zext i16 %635 to i32
  %637 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef %636, i32 noundef 0)
  br label %1241

638:                                              ; preds = %97
  %639 = load ptr, ptr %17, align 8
  %640 = load i32, ptr @hf_uma_urr_ciphering_key_seq_num, align 4
  %641 = load ptr, ptr %5, align 8
  %642 = load i32, ptr %12, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef %642, i32 noundef 1, i32 noundef 0)
  br label %1241

644:                                              ; preds = %97
  %645 = load ptr, ptr %17, align 8
  %646 = load i32, ptr @hf_uma_urr_sapi_id, align 4
  %647 = load ptr, ptr %5, align 8
  %648 = load i32, ptr %12, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef 1, i32 noundef 0)
  br label %1241

650:                                              ; preds = %97
  %651 = load ptr, ptr %17, align 8
  %652 = load i32, ptr @hf_uma_urr_establishment_cause, align 4
  %653 = load ptr, ptr %5, align 8
  %654 = load i32, ptr %12, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef 1, i32 noundef 0)
  br label %1241

656:                                              ; preds = %97
  %657 = load ptr, ptr %17, align 8
  %658 = load i32, ptr @hf_uma_urr_channel, align 4
  %659 = load ptr, ptr %5, align 8
  %660 = load i32, ptr %12, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef 1, i32 noundef 0)
  br label %1241

662:                                              ; preds = %97
  %663 = load ptr, ptr %17, align 8
  %664 = load i32, ptr @hf_uma_urr_PDU_in_error, align 4
  %665 = load ptr, ptr %5, align 8
  %666 = load i32, ptr %12, align 4
  %667 = load i16, ptr %14, align 2
  %668 = zext i16 %667 to i32
  %669 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef %668, i32 noundef 0)
  br label %1241

670:                                              ; preds = %97
  %671 = load ptr, ptr %17, align 8
  %672 = load i32, ptr @hf_uma_urr_sample_size, align 4
  %673 = load ptr, ptr %5, align 8
  %674 = load i32, ptr %12, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %674, i32 noundef 1, i32 noundef 0)
  br label %1241

676:                                              ; preds = %97
  %677 = load ptr, ptr %17, align 8
  %678 = load i32, ptr @hf_uma_urr_payload_type, align 4
  %679 = load ptr, ptr %5, align 8
  %680 = load i32, ptr %12, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef 1, i32 noundef 0)
  br label %1241

682:                                              ; preds = %97
  %683 = load ptr, ptr %5, align 8
  %684 = load ptr, ptr %17, align 8
  %685 = load ptr, ptr %6, align 8
  %686 = load i32, ptr %12, align 4
  %687 = load i16, ptr %14, align 2
  %688 = zext i16 %687 to i32
  %689 = call zeroext i16 @de_rr_multirate_conf(ptr noundef %683, ptr noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef %688, ptr noundef null, i32 noundef 0)
  br label %1241

690:                                              ; preds = %97
  %691 = load ptr, ptr %5, align 8
  %692 = load ptr, ptr %17, align 8
  %693 = load ptr, ptr %6, align 8
  %694 = load i32, ptr %8, align 4
  %695 = load i16, ptr %14, align 2
  %696 = zext i16 %695 to i32
  %697 = call zeroext i16 @de_ms_cm_3(ptr noundef %691, ptr noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef %696, ptr noundef null, i32 noundef 0)
  br label %1241

698:                                              ; preds = %97
  %699 = load ptr, ptr %17, align 8
  %700 = load i32, ptr @hf_uma_urr_LLC_PDU, align 4
  %701 = load ptr, ptr %5, align 8
  %702 = load i32, ptr %12, align 4
  %703 = load i16, ptr %14, align 2
  %704 = zext i16 %703 to i32
  %705 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef %702, i32 noundef %704, i32 noundef 0)
  %706 = load ptr, ptr %5, align 8
  %707 = load i32, ptr %12, align 4
  %708 = load i16, ptr %14, align 2
  %709 = zext i16 %708 to i32
  %710 = call ptr @tvb_new_subset_length(ptr noundef %706, i32 noundef %707, i32 noundef %709)
  store ptr %710, ptr %10, align 8
  %711 = load ptr, ptr @llc_handle, align 8
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %725

713:                                              ; preds = %698
  %714 = load ptr, ptr %6, align 8
  %715 = getelementptr inbounds nuw %struct._packet_info, ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8
  call void @col_append_str(ptr noundef %716, i32 noundef 35, ptr noundef @.str.612)
  %717 = load ptr, ptr %6, align 8
  %718 = getelementptr inbounds nuw %struct._packet_info, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8
  call void @col_set_fence(ptr noundef %719, i32 noundef 35)
  %720 = load ptr, ptr @llc_handle, align 8
  %721 = load ptr, ptr %10, align 8
  %722 = load ptr, ptr %6, align 8
  %723 = load ptr, ptr %17, align 8
  %724 = call i32 @call_dissector(ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723)
  br label %730

725:                                              ; preds = %698
  %726 = load ptr, ptr %10, align 8
  %727 = load ptr, ptr %6, align 8
  %728 = load ptr, ptr %17, align 8
  %729 = call i32 @call_data_dissector(ptr noundef %726, ptr noundef %727, ptr noundef %728)
  br label %730

730:                                              ; preds = %725, %713
  br label %1241

731:                                              ; preds = %97
  %732 = load ptr, ptr %17, align 8
  %733 = load i32, ptr @hf_uma_urr_LBLI, align 4
  %734 = load ptr, ptr %5, align 8
  %735 = load i32, ptr %12, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef %735, i32 noundef 1, i32 noundef 0)
  br label %1241

737:                                              ; preds = %97
  %738 = load ptr, ptr %17, align 8
  %739 = load i32, ptr @hf_uma_urr_RI, align 4
  %740 = load ptr, ptr %5, align 8
  %741 = load i32, ptr %12, align 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %741, i32 noundef 1, i32 noundef 0)
  br label %1241

743:                                              ; preds = %97
  %744 = load ptr, ptr %17, align 8
  %745 = load i32, ptr @hf_uma_urr_TU4003_timer, align 4
  %746 = load ptr, ptr %5, align 8
  %747 = load i32, ptr %12, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef %747, i32 noundef 2, i32 noundef 0)
  br label %1241

749:                                              ; preds = %97
  %750 = load ptr, ptr %17, align 8
  %751 = load i32, ptr @hf_uma_urr_ap_service_name_type, align 4
  %752 = load ptr, ptr %5, align 8
  %753 = load i32, ptr %12, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef 1, i32 noundef 0)
  %755 = load i32, ptr %12, align 4
  %756 = add i32 %755, 1
  store i32 %756, ptr %12, align 4
  %757 = load ptr, ptr %17, align 8
  %758 = load i32, ptr @hf_uma_urr_ap_Service_name_value, align 4
  %759 = load ptr, ptr %5, align 8
  %760 = load i32, ptr %12, align 4
  %761 = load i16, ptr %14, align 2
  %762 = zext i16 %761 to i32
  %763 = sub i32 %762, 1
  %764 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %760, i32 noundef %763, i32 noundef 0)
  br label %1241

765:                                              ; preds = %97
  %766 = load ptr, ptr %17, align 8
  %767 = load i32, ptr @hf_uma_urr_uma_service_zone_icon_ind, align 4
  %768 = load ptr, ptr %5, align 8
  %769 = load i32, ptr %12, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %769, i32 noundef 1, i32 noundef 0)
  %771 = load i32, ptr %12, align 4
  %772 = add i32 %771, 1
  store i32 %772, ptr %12, align 4
  %773 = load ptr, ptr %17, align 8
  %774 = load i32, ptr @hf_uma_urr_uma_service_zone_str_len, align 4
  %775 = load ptr, ptr %5, align 8
  %776 = load i32, ptr %12, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef 1, i32 noundef 0)
  %778 = load ptr, ptr %5, align 8
  %779 = load i32, ptr %12, align 4
  %780 = call zeroext i8 @tvb_get_uint8(ptr noundef %778, i32 noundef %779)
  store i8 %780, ptr %27, align 1
  %781 = load i32, ptr %12, align 4
  %782 = add i32 %781, 1
  store i32 %782, ptr %12, align 4
  %783 = load ptr, ptr %17, align 8
  %784 = load i32, ptr @hf_uma_urr_uma_service_zone_str, align 4
  %785 = load ptr, ptr %5, align 8
  %786 = load i32, ptr %12, align 4
  %787 = load i8, ptr %27, align 1
  %788 = zext i8 %787 to i32
  %789 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %784, ptr noundef %785, i32 noundef %786, i32 noundef %788, i32 noundef 0)
  br label %1241

790:                                              ; preds = %97
  %791 = load ptr, ptr %17, align 8
  %792 = load i32, ptr @hf_uma_urr_window_size, align 4
  %793 = load ptr, ptr %5, align 8
  %794 = load i32, ptr %12, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %792, ptr noundef %793, i32 noundef %794, i32 noundef 1, i32 noundef 0)
  %796 = load ptr, ptr %17, align 8
  %797 = load i32, ptr @hf_uma_urr_uma_codec_mode, align 4
  %798 = load ptr, ptr %5, align 8
  %799 = load i32, ptr %12, align 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %796, i32 noundef %797, ptr noundef %798, i32 noundef %799, i32 noundef 1, i32 noundef 0)
  br label %1241

801:                                              ; preds = %97
  %802 = load ptr, ptr %5, align 8
  %803 = load i32, ptr %12, align 4
  %804 = load i16, ptr %14, align 2
  %805 = zext i16 %804 to i32
  %806 = call ptr @tvb_new_subset_length(ptr noundef %802, i32 noundef %803, i32 noundef %805)
  store ptr %806, ptr %11, align 8
  %807 = load ptr, ptr %11, align 8
  %808 = load ptr, ptr %6, align 8
  %809 = load ptr, ptr %17, align 8
  %810 = call i32 @dissect_rrc_InterRATHandoverInfo_PDU(ptr noundef %807, ptr noundef %808, ptr noundef %809, ptr noundef null)
  br label %1241

811:                                              ; preds = %97
  %812 = load ptr, ptr %5, align 8
  %813 = load ptr, ptr %17, align 8
  %814 = load ptr, ptr %6, align 8
  %815 = load i32, ptr %8, align 4
  %816 = load i16, ptr %14, align 2
  %817 = zext i16 %816 to i32
  %818 = call zeroext i16 @de_rr_cm_enq_mask(ptr noundef %812, ptr noundef %813, ptr noundef %814, i32 noundef %815, i32 noundef %817, ptr noundef null, i32 noundef 0)
  br label %1241

819:                                              ; preds = %97
  %820 = load ptr, ptr %17, align 8
  %821 = load i32, ptr @hf_uma_urr_UTRAN_cell_id_disc, align 4
  %822 = load ptr, ptr %5, align 8
  %823 = load i32, ptr %12, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef %823, i32 noundef 1, i32 noundef 0)
  %825 = load ptr, ptr %5, align 8
  %826 = load i32, ptr %12, align 4
  %827 = call zeroext i8 @tvb_get_uint8(ptr noundef %825, i32 noundef %826)
  store i8 %827, ptr %15, align 1
  %828 = load i32, ptr %12, align 4
  %829 = add i32 %828, 1
  store i32 %829, ptr %12, align 4
  %830 = load i8, ptr %15, align 1
  %831 = zext i8 %830 to i32
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %844

833:                                              ; preds = %819
  %834 = load ptr, ptr %5, align 8
  %835 = load ptr, ptr %6, align 8
  %836 = load ptr, ptr %17, align 8
  %837 = load i32, ptr %12, align 4
  %838 = call i32 @dissect_e212_mcc_mnc(ptr noundef %834, ptr noundef %835, ptr noundef %836, i32 noundef %837, i32 noundef 0, i1 noundef zeroext true)
  store i32 %838, ptr %12, align 4
  %839 = load ptr, ptr %17, align 8
  %840 = load i32, ptr @hf_uma_urr_lac, align 4
  %841 = load ptr, ptr %5, align 8
  %842 = load i32, ptr %12, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %840, ptr noundef %841, i32 noundef %842, i32 noundef 2, i32 noundef 0)
  br label %844

844:                                              ; preds = %833, %819
  br label %1241

845:                                              ; preds = %97
  %846 = load ptr, ptr %17, align 8
  %847 = load i32, ptr @hf_uma_urr_suti, align 4
  %848 = load ptr, ptr %5, align 8
  %849 = load i32, ptr %12, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %846, i32 noundef %847, ptr noundef %848, i32 noundef %849, i32 noundef 1, i32 noundef 0)
  br label %1241

851:                                              ; preds = %97
  %852 = load ptr, ptr %17, align 8
  %853 = load i32, ptr @hf_uma_urr_uma_mps, align 4
  %854 = load ptr, ptr %5, align 8
  %855 = load i32, ptr %12, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %852, i32 noundef %853, ptr noundef %854, i32 noundef %855, i32 noundef 1, i32 noundef 0)
  br label %1241

857:                                              ; preds = %97
  %858 = load ptr, ptr %5, align 8
  %859 = load i32, ptr %12, align 4
  %860 = call zeroext i8 @tvb_get_uint8(ptr noundef %858, i32 noundef %859)
  store i8 %860, ptr %15, align 1
  %861 = load ptr, ptr %17, align 8
  %862 = load i32, ptr @hf_uma_urr_num_of_plms, align 4
  %863 = load ptr, ptr %5, align 8
  %864 = load i32, ptr %12, align 4
  %865 = load i8, ptr %15, align 1
  %866 = zext i8 %865 to i32
  %867 = call ptr @proto_tree_add_uint(ptr noundef %861, i32 noundef %862, ptr noundef %863, i32 noundef %864, i32 noundef 1, i32 noundef %866)
  %868 = load ptr, ptr %17, align 8
  %869 = load i32, ptr @hf_uma_urr_lac, align 4
  %870 = load ptr, ptr %5, align 8
  %871 = load i32, ptr %12, align 4
  %872 = call ptr @proto_tree_add_item(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %871, i32 noundef 2, i32 noundef 0)
  br label %1241

873:                                              ; preds = %97
  br label %874

874:                                              ; preds = %881, %873
  %875 = load i32, ptr %12, align 4
  %876 = load i32, ptr %8, align 4
  %877 = load i16, ptr %14, align 2
  %878 = zext i16 %877 to i32
  %879 = add i32 %876, %878
  %880 = icmp sle i32 %875, %879
  br i1 %880, label %881, label %889

881:                                              ; preds = %874
  %882 = load ptr, ptr %17, align 8
  %883 = load i32, ptr @hf_uma_urr_RXLEV_NCELL, align 4
  %884 = load ptr, ptr %5, align 8
  %885 = load i32, ptr %12, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %883, ptr noundef %884, i32 noundef %885, i32 noundef 1, i32 noundef 0)
  %887 = load i32, ptr %12, align 4
  %888 = add i32 %887, 1
  store i32 %888, ptr %12, align 4
  br label %874, !llvm.loop !12

889:                                              ; preds = %874
  br label %1241

890:                                              ; preds = %97
  %891 = load ptr, ptr %17, align 8
  %892 = load i32, ptr @hf_uma_urr_cbs, align 4
  %893 = load ptr, ptr %5, align 8
  %894 = load i32, ptr %12, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %892, ptr noundef %893, i32 noundef %894, i32 noundef 1, i32 noundef 0)
  br label %1241

896:                                              ; preds = %97
  %897 = load ptr, ptr %17, align 8
  %898 = load i32, ptr @hf_uma_urr_num_of_cbs_frms, align 4
  %899 = load ptr, ptr %5, align 8
  %900 = load i32, ptr %12, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %898, ptr noundef %899, i32 noundef %900, i32 noundef 1, i32 noundef 0)
  %902 = load ptr, ptr %17, align 8
  %903 = load ptr, ptr %6, align 8
  %904 = load ptr, ptr %5, align 8
  %905 = load i32, ptr %12, align 4
  %906 = add i32 %905, 1
  %907 = load i16, ptr %14, align 2
  %908 = zext i16 %907 to i32
  %909 = sub i32 %908, 1
  %910 = call ptr @proto_tree_add_expert(ptr noundef %902, ptr noundef %903, ptr noundef @ei_uma_cbs_frames, ptr noundef %904, i32 noundef %906, i32 noundef %909)
  br label %1241

911:                                              ; preds = %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97
  %912 = load ptr, ptr %17, align 8
  %913 = load i32, ptr @hf_uma_data, align 4
  %914 = load ptr, ptr %5, align 8
  %915 = load i32, ptr %12, align 4
  %916 = load i16, ptr %14, align 2
  %917 = zext i16 %916 to i32
  %918 = call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef %915, i32 noundef %917, i32 noundef 0)
  br label %1241

919:                                              ; preds = %97
  %920 = load ptr, ptr %17, align 8
  %921 = load i32, ptr @hf_uma_urr_radio_type_of_id, align 4
  %922 = load ptr, ptr %5, align 8
  %923 = load i32, ptr %12, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %920, i32 noundef %921, ptr noundef %922, i32 noundef %923, i32 noundef 1, i32 noundef 0)
  %925 = load ptr, ptr %5, align 8
  %926 = load i32, ptr %12, align 4
  %927 = call zeroext i8 @tvb_get_uint8(ptr noundef %925, i32 noundef %926)
  store i8 %927, ptr %15, align 1
  %928 = load i8, ptr %15, align 1
  %929 = zext i8 %928 to i32
  %930 = and i32 %929, 15
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %943

932:                                              ; preds = %919
  %933 = load i32, ptr %12, align 4
  %934 = add i32 %933, 1
  store i32 %934, ptr %12, align 4
  %935 = load ptr, ptr %17, align 8
  %936 = load i32, ptr @hf_uma_urr_ms_radio_id, align 4
  %937 = load ptr, ptr %5, align 8
  %938 = load i32, ptr %12, align 4
  %939 = load i16, ptr %14, align 2
  %940 = zext i16 %939 to i32
  %941 = sub i32 %940, 1
  %942 = call ptr @proto_tree_add_item(ptr noundef %935, i32 noundef %936, ptr noundef %937, i32 noundef %938, i32 noundef %941, i32 noundef 0)
  br label %951

943:                                              ; preds = %919
  %944 = load ptr, ptr %17, align 8
  %945 = load ptr, ptr %6, align 8
  %946 = load ptr, ptr %5, align 8
  %947 = load i32, ptr %12, align 4
  %948 = load i16, ptr %14, align 2
  %949 = zext i16 %948 to i32
  %950 = call ptr @proto_tree_add_expert(ptr noundef %944, ptr noundef %945, ptr noundef @ei_uma_unknown_format, ptr noundef %946, i32 noundef %947, i32 noundef %949)
  br label %951

951:                                              ; preds = %943, %932
  br label %1241

952:                                              ; preds = %97
  %953 = load ptr, ptr %5, align 8
  %954 = load i32, ptr %12, align 4
  %955 = call zeroext i8 @tvb_get_uint8(ptr noundef %953, i32 noundef %954)
  store i8 %955, ptr %15, align 1
  %956 = load ptr, ptr %17, align 8
  %957 = load i32, ptr @hf_uma_urr_IP_Address_type, align 4
  %958 = load ptr, ptr %5, align 8
  %959 = load i32, ptr %12, align 4
  %960 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %957, ptr noundef %958, i32 noundef %959, i32 noundef 1, i32 noundef 0)
  %961 = load i16, ptr %14, align 2
  %962 = zext i16 %961 to i32
  %963 = icmp sgt i32 %962, 4
  br i1 %963, label %964, label %967

964:                                              ; preds = %952
  %965 = load i32, ptr %12, align 4
  %966 = add i32 %965, 1
  store i32 %966, ptr %12, align 4
  br label %967

967:                                              ; preds = %964, %952
  %968 = load i8, ptr %15, align 1
  %969 = zext i8 %968 to i32
  %970 = icmp eq i32 %969, 87
  br i1 %970, label %971, label %972

971:                                              ; preds = %967
  br label %982

972:                                              ; preds = %967
  %973 = load ptr, ptr %5, align 8
  %974 = load i32, ptr %12, align 4
  %975 = call i32 @tvb_get_ipv4(ptr noundef %973, i32 noundef %974)
  store i32 %975, ptr @unc_ipv4_address, align 4
  %976 = load ptr, ptr %17, align 8
  %977 = load i32, ptr @hf_uma_urr_unc_ipv4, align 4
  %978 = load ptr, ptr %5, align 8
  %979 = load i32, ptr %12, align 4
  %980 = load i32, ptr @unc_ipv4_address, align 4
  %981 = call ptr @proto_tree_add_ipv4(ptr noundef %976, i32 noundef %977, ptr noundef %978, i32 noundef %979, i32 noundef 4, i32 noundef %980)
  br label %982

982:                                              ; preds = %972, %971
  br label %1241

983:                                              ; preds = %97
  %984 = load i16, ptr %14, align 2
  %985 = zext i16 %984 to i32
  %986 = icmp sgt i32 %985, 0
  br i1 %986, label %987, label %998

987:                                              ; preds = %983
  %988 = load ptr, ptr %17, align 8
  %989 = load i32, ptr @hf_uma_unc_FQDN, align 4
  %990 = load ptr, ptr %5, align 8
  %991 = load i32, ptr %12, align 4
  %992 = load i16, ptr %14, align 2
  %993 = zext i16 %992 to i32
  %994 = load ptr, ptr %6, align 8
  %995 = getelementptr inbounds nuw %struct._packet_info, ptr %994, i32 0, i32 51
  %996 = load ptr, ptr %995, align 8
  %997 = call ptr @proto_tree_add_item_ret_string(ptr noundef %988, i32 noundef %989, ptr noundef %990, i32 noundef %991, i32 noundef %993, i32 noundef 0, ptr noundef %996, ptr noundef %18)
  br label %1004

998:                                              ; preds = %983
  %999 = load ptr, ptr %17, align 8
  %1000 = load ptr, ptr %6, align 8
  %1001 = load ptr, ptr %5, align 8
  %1002 = load i32, ptr %8, align 4
  %1003 = call ptr @proto_tree_add_expert(ptr noundef %999, ptr noundef %1000, ptr noundef @ei_uma_fqdn_not_present, ptr noundef %1001, i32 noundef %1002, i32 noundef 1)
  br label %1004

1004:                                             ; preds = %998, %987
  br label %1241

1005:                                             ; preds = %97
  %1006 = load ptr, ptr %5, align 8
  %1007 = load i32, ptr %12, align 4
  %1008 = call zeroext i8 @tvb_get_uint8(ptr noundef %1006, i32 noundef %1007)
  store i8 %1008, ptr %15, align 1
  %1009 = load ptr, ptr %17, align 8
  %1010 = load i32, ptr @hf_uma_urr_IP_Address_type, align 4
  %1011 = load ptr, ptr %5, align 8
  %1012 = load i32, ptr %12, align 4
  %1013 = call ptr @proto_tree_add_item(ptr noundef %1009, i32 noundef %1010, ptr noundef %1011, i32 noundef %1012, i32 noundef 1, i32 noundef 0)
  %1014 = load i32, ptr %12, align 4
  %1015 = add i32 %1014, 1
  store i32 %1015, ptr %12, align 4
  %1016 = load i8, ptr %15, align 1
  %1017 = zext i8 %1016 to i32
  %1018 = icmp eq i32 %1017, 87
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1005
  br label %1030

1020:                                             ; preds = %1005
  %1021 = load ptr, ptr %5, align 8
  %1022 = load i32, ptr %12, align 4
  %1023 = call i32 @tvb_get_ipv4(ptr noundef %1021, i32 noundef %1022)
  store i32 %1023, ptr @GPRS_user_data_ipv4_address, align 4
  %1024 = load ptr, ptr %17, align 8
  %1025 = load i32, ptr @hf_uma_urr_GPRS_user_data_transport_ipv4, align 4
  %1026 = load ptr, ptr %5, align 8
  %1027 = load i32, ptr %12, align 4
  %1028 = load i32, ptr @GPRS_user_data_ipv4_address, align 4
  %1029 = call ptr @proto_tree_add_ipv4(ptr noundef %1024, i32 noundef %1025, ptr noundef %1026, i32 noundef %1027, i32 noundef 4, i32 noundef %1028)
  br label %1030

1030:                                             ; preds = %1020, %1019
  br label %1241

1031:                                             ; preds = %97
  %1032 = load ptr, ptr %5, align 8
  %1033 = load i32, ptr %12, align 4
  %1034 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1032, i32 noundef %1033)
  store i16 %1034, ptr %19, align 2
  %1035 = load ptr, ptr %17, align 8
  %1036 = load i32, ptr @hf_uma_urr_GPRS_port, align 4
  %1037 = load ptr, ptr %5, align 8
  %1038 = load i32, ptr %12, align 4
  %1039 = call ptr @proto_tree_add_item(ptr noundef %1035, i32 noundef %1036, ptr noundef %1037, i32 noundef %1038, i32 noundef 2, i32 noundef 0)
  %1040 = load ptr, ptr %6, align 8
  %1041 = getelementptr inbounds nuw %struct._packet_info, ptr %1040, i32 0, i32 8
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw %struct._frame_data, ptr %1042, i32 0, i32 11
  %1044 = load i16, ptr %1043, align 1
  %1045 = lshr i16 %1044, 3
  %1046 = and i16 %1045, 1
  %1047 = zext i16 %1046 to i32
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1031
  br label %1241

1050:                                             ; preds = %1031
  call void @clear_address(ptr noundef %26)
  call void @set_address(ptr noundef %25, i32 noundef 2, i32 noundef 4, ptr noundef @GPRS_user_data_ipv4_address)
  %1051 = load ptr, ptr %6, align 8
  %1052 = getelementptr inbounds nuw %struct._packet_info, ptr %1051, i32 0, i32 3
  %1053 = load i32, ptr %1052, align 4
  %1054 = load i16, ptr %19, align 2
  %1055 = zext i16 %1054 to i32
  %1056 = call ptr @find_conversation(i32 noundef %1053, ptr noundef %25, ptr noundef %26, i32 noundef 3, i32 noundef %1055, i32 noundef 0, i32 noundef 196608)
  store ptr %1056, ptr %24, align 8
  %1057 = load ptr, ptr %24, align 8
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %1059, label %1068

1059:                                             ; preds = %1050
  %1060 = load ptr, ptr %6, align 8
  %1061 = getelementptr inbounds nuw %struct._packet_info, ptr %1060, i32 0, i32 3
  %1062 = load i32, ptr %1061, align 4
  %1063 = load i16, ptr %19, align 2
  %1064 = zext i16 %1063 to i32
  %1065 = call ptr @conversation_new(i32 noundef %1062, ptr noundef %25, ptr noundef %26, i32 noundef 3, i32 noundef %1064, i32 noundef 0, i32 noundef 3)
  store ptr %1065, ptr %24, align 8
  %1066 = load ptr, ptr %24, align 8
  %1067 = load ptr, ptr @uma_udp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %1066, ptr noundef %1067)
  br label %1068

1068:                                             ; preds = %1059, %1050
  br label %1241

1069:                                             ; preds = %97
  %1070 = load ptr, ptr %5, align 8
  %1071 = load i32, ptr %12, align 4
  %1072 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1070, i32 noundef %1071)
  store i16 %1072, ptr %20, align 2
  %1073 = load ptr, ptr %17, align 8
  %1074 = load i32, ptr @hf_uma_urr_UNC_tcp_port, align 4
  %1075 = load ptr, ptr %5, align 8
  %1076 = load i32, ptr %12, align 4
  %1077 = load i16, ptr %20, align 2
  %1078 = zext i16 %1077 to i32
  %1079 = call ptr @proto_tree_add_uint(ptr noundef %1073, i32 noundef %1074, ptr noundef %1075, i32 noundef %1076, i32 noundef 2, i32 noundef %1078)
  %1080 = load ptr, ptr %6, align 8
  %1081 = getelementptr inbounds nuw %struct._packet_info, ptr %1080, i32 0, i32 8
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw %struct._frame_data, ptr %1082, i32 0, i32 11
  %1084 = load i16, ptr %1083, align 1
  %1085 = lshr i16 %1084, 3
  %1086 = and i16 %1085, 1
  %1087 = zext i16 %1086 to i32
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1069
  br label %1241

1090:                                             ; preds = %1069
  call void @clear_address(ptr noundef %26)
  call void @set_address(ptr noundef %25, i32 noundef 2, i32 noundef 4, ptr noundef @unc_ipv4_address)
  %1091 = load ptr, ptr %6, align 8
  %1092 = getelementptr inbounds nuw %struct._packet_info, ptr %1091, i32 0, i32 3
  %1093 = load i32, ptr %1092, align 4
  %1094 = load i16, ptr %20, align 2
  %1095 = zext i16 %1094 to i32
  %1096 = call ptr @find_conversation(i32 noundef %1093, ptr noundef %25, ptr noundef %26, i32 noundef 2, i32 noundef %1095, i32 noundef 0, i32 noundef 196608)
  store ptr %1096, ptr %24, align 8
  %1097 = load ptr, ptr %24, align 8
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %1099, label %1108

1099:                                             ; preds = %1090
  %1100 = load ptr, ptr %6, align 8
  %1101 = getelementptr inbounds nuw %struct._packet_info, ptr %1100, i32 0, i32 3
  %1102 = load i32, ptr %1101, align 4
  %1103 = load i16, ptr %20, align 2
  %1104 = zext i16 %1103 to i32
  %1105 = call ptr @conversation_new(i32 noundef %1102, ptr noundef %25, ptr noundef %26, i32 noundef 2, i32 noundef %1104, i32 noundef 0, i32 noundef 3)
  store ptr %1105, ptr %24, align 8
  %1106 = load ptr, ptr %24, align 8
  %1107 = load ptr, ptr @uma_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %1106, ptr noundef %1107)
  br label %1108

1108:                                             ; preds = %1099, %1090
  br label %1241

1109:                                             ; preds = %97
  %1110 = load ptr, ptr %5, align 8
  %1111 = load i32, ptr %12, align 4
  %1112 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1110, i32 noundef %1111)
  store i16 %1112, ptr %21, align 2
  %1113 = load ptr, ptr %17, align 8
  %1114 = load i32, ptr @hf_uma_urr_RTP_port, align 4
  %1115 = load ptr, ptr %5, align 8
  %1116 = load i32, ptr %12, align 4
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1113, i32 noundef %1114, ptr noundef %1115, i32 noundef %1116, i32 noundef 2, i32 noundef 0)
  %1118 = load i32, ptr @unc_ipv4_address, align 4
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1109
  call void @set_address(ptr noundef %28, i32 noundef 2, i32 noundef 4, ptr noundef @unc_ipv4_address)
  br label %1124

1121:                                             ; preds = %1109
  %1122 = load ptr, ptr %6, align 8
  %1123 = getelementptr inbounds nuw %struct._packet_info, ptr %1122, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %28, ptr noundef %1123)
  br label %1124

1124:                                             ; preds = %1121, %1120
  %1125 = load ptr, ptr %6, align 8
  %1126 = getelementptr inbounds nuw %struct._packet_info, ptr %1125, i32 0, i32 8
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw %struct._frame_data, ptr %1127, i32 0, i32 11
  %1129 = load i16, ptr %1128, align 1
  %1130 = lshr i16 %1129, 3
  %1131 = and i16 %1130, 1
  %1132 = zext i16 %1131 to i32
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1161, label %1134

1134:                                             ; preds = %1124
  %1135 = load i16, ptr %21, align 2
  %1136 = zext i16 %1135 to i32
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1138, label %1161

1138:                                             ; preds = %1134
  %1139 = load ptr, ptr %6, align 8
  %1140 = load i16, ptr %21, align 2
  %1141 = zext i16 %1140 to i32
  %1142 = load ptr, ptr %6, align 8
  %1143 = getelementptr inbounds nuw %struct._packet_info, ptr %1142, i32 0, i32 3
  %1144 = load i32, ptr %1143, align 4
  call void @rtp_add_address(ptr noundef %1139, i32 noundef 3, ptr noundef %28, i32 noundef %1141, i32 noundef 0, ptr noundef @.str.221, i32 noundef %1144, i32 noundef 0, ptr noundef null)
  %1145 = load i16, ptr %21, align 2
  %1146 = zext i16 %1145 to i32
  %1147 = and i32 %1146, 1
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1149, label %1160

1149:                                             ; preds = %1138
  %1150 = load i16, ptr %21, align 2
  %1151 = zext i16 %1150 to i32
  %1152 = add i32 %1151, 1
  %1153 = trunc i32 %1152 to i16
  store i16 %1153, ptr %22, align 2
  %1154 = load ptr, ptr %6, align 8
  %1155 = load i16, ptr %22, align 2
  %1156 = zext i16 %1155 to i32
  %1157 = load ptr, ptr %6, align 8
  %1158 = getelementptr inbounds nuw %struct._packet_info, ptr %1157, i32 0, i32 3
  %1159 = load i32, ptr %1158, align 4
  call void @rtcp_add_address(ptr noundef %1154, ptr noundef %28, i32 noundef %1156, i32 noundef 0, ptr noundef @.str.221, i32 noundef %1159)
  br label %1160

1160:                                             ; preds = %1149, %1138
  br label %1161

1161:                                             ; preds = %1160, %1134, %1124
  br label %1241

1162:                                             ; preds = %97
  %1163 = load ptr, ptr %5, align 8
  %1164 = load i32, ptr %12, align 4
  %1165 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1163, i32 noundef %1164)
  store i16 %1165, ptr %22, align 2
  %1166 = load ptr, ptr %17, align 8
  %1167 = load i32, ptr @hf_uma_urr_RTCP_port, align 4
  %1168 = load ptr, ptr %5, align 8
  %1169 = load i32, ptr %12, align 4
  %1170 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1167, ptr noundef %1168, i32 noundef %1169, i32 noundef 2, i32 noundef 0)
  %1171 = load ptr, ptr %6, align 8
  %1172 = getelementptr inbounds nuw %struct._packet_info, ptr %1171, i32 0, i32 8
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw %struct._frame_data, ptr %1173, i32 0, i32 11
  %1175 = load i16, ptr %1174, align 1
  %1176 = lshr i16 %1175, 3
  %1177 = and i16 %1176, 1
  %1178 = zext i16 %1177 to i32
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1197, label %1180

1180:                                             ; preds = %1162
  %1181 = load i32, ptr @rtcp_ipv4_address, align 4
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1183, label %1197

1183:                                             ; preds = %1180
  %1184 = load i16, ptr %22, align 2
  %1185 = zext i16 %1184 to i32
  %1186 = icmp ne i32 %1185, 0
  br i1 %1186, label %1187, label %1197

1187:                                             ; preds = %1183
  %1188 = load ptr, ptr @rtcp_handle, align 8
  %1189 = icmp ne ptr %1188, null
  br i1 %1189, label %1190, label %1197

1190:                                             ; preds = %1187
  call void @set_address(ptr noundef %28, i32 noundef 2, i32 noundef 4, ptr noundef @rtcp_ipv4_address)
  %1191 = load ptr, ptr %6, align 8
  %1192 = load i16, ptr %22, align 2
  %1193 = zext i16 %1192 to i32
  %1194 = load ptr, ptr %6, align 8
  %1195 = getelementptr inbounds nuw %struct._packet_info, ptr %1194, i32 0, i32 3
  %1196 = load i32, ptr %1195, align 4
  call void @rtcp_add_address(ptr noundef %1191, ptr noundef %28, i32 noundef %1193, i32 noundef 0, ptr noundef @.str.221, i32 noundef %1196)
  br label %1197

1197:                                             ; preds = %1190, %1187, %1183, %1180, %1162
  br label %1241

1198:                                             ; preds = %97
  br label %1199

1199:                                             ; preds = %1206, %1198
  %1200 = load i32, ptr %12, align 4
  %1201 = load i32, ptr %8, align 4
  %1202 = load i16, ptr %14, align 2
  %1203 = zext i16 %1202 to i32
  %1204 = add i32 %1201, %1203
  %1205 = icmp sle i32 %1200, %1204
  br i1 %1205, label %1206, label %1214

1206:                                             ; preds = %1199
  %1207 = load ptr, ptr %17, align 8
  %1208 = load i32, ptr @hf_uma_urr_RXLEV_NCELL, align 4
  %1209 = load ptr, ptr %5, align 8
  %1210 = load i32, ptr %12, align 4
  %1211 = call ptr @proto_tree_add_item(ptr noundef %1207, i32 noundef %1208, ptr noundef %1209, i32 noundef %1210, i32 noundef 1, i32 noundef 0)
  %1212 = load i32, ptr %12, align 4
  %1213 = add i32 %1212, 1
  store i32 %1213, ptr %12, align 4
  br label %1199, !llvm.loop !13

1214:                                             ; preds = %1199
  br label %1241

1215:                                             ; preds = %97
  br label %1216

1216:                                             ; preds = %1223, %1215
  %1217 = load i32, ptr %12, align 4
  %1218 = load i32, ptr %8, align 4
  %1219 = load i16, ptr %14, align 2
  %1220 = zext i16 %1219 to i32
  %1221 = add i32 %1218, %1220
  %1222 = icmp sle i32 %1217, %1221
  br i1 %1222, label %1223, label %1231

1223:                                             ; preds = %1216
  %1224 = load ptr, ptr %17, align 8
  %1225 = load i32, ptr @hf_uma_urr_RXLEV_NCELL, align 4
  %1226 = load ptr, ptr %5, align 8
  %1227 = load i32, ptr %12, align 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1225, ptr noundef %1226, i32 noundef %1227, i32 noundef 1, i32 noundef 0)
  %1229 = load i32, ptr %12, align 4
  %1230 = add i32 %1229, 1
  store i32 %1230, ptr %12, align 4
  br label %1216, !llvm.loop !14

1231:                                             ; preds = %1216
  br label %1241

1232:                                             ; preds = %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97
  br label %1233

1233:                                             ; preds = %97, %1232
  %1234 = load ptr, ptr %17, align 8
  %1235 = load i32, ptr @hf_uma_data, align 4
  %1236 = load ptr, ptr %5, align 8
  %1237 = load i32, ptr %12, align 4
  %1238 = load i16, ptr %14, align 2
  %1239 = zext i16 %1238 to i32
  %1240 = call ptr @proto_tree_add_item(ptr noundef %1234, i32 noundef %1235, ptr noundef %1236, i32 noundef %1237, i32 noundef %1239, i32 noundef 0)
  br label %1241

1241:                                             ; preds = %1233, %1231, %1214, %97, %1197, %1161, %1108, %1089, %1068, %1049, %1030, %1004, %982, %951, %911, %896, %890, %889, %857, %851, %845, %844, %811, %801, %790, %765, %749, %743, %737, %731, %730, %690, %682, %676, %670, %662, %656, %650, %644, %638, %630, %622, %616, %610, %604, %596, %590, %579, %573, %557, %551, %543, %535, %527, %521, %520, %485, %477, %471, %463, %455, %454, %419, %413, %407, %401, %395, %389, %383, %375, %369, %363, %355, %276, %268, %262, %256, %255, %236, %205, %204, %161, %153, %147, %146, %108, %100
  %1242 = load i32, ptr %8, align 4
  %1243 = load i16, ptr %14, align 2
  %1244 = zext i16 %1243 to i32
  %1245 = add i32 %1242, %1244
  store i32 %1245, ptr %8, align 4
  %1246 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %1246
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_mid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_lai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_geographical_description(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rr_cell_dsc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @be_cell_id_list(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_gmm_rai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rr_ch_mode(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_ms_cm_2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rr_cause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rr_cip_mode_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rr_tlli(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_sm_pflow_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rr_sus_cau(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rr_multirate_conf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_ms_cm_3(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rrc_InterRATHandoverInfo_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rr_cm_enq_mask(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
