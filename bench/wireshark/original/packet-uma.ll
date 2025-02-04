target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }

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

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_uma() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load i32, ptr @uma_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, ptr noundef @get_uma_pdu_len, ptr noundef @dissect_uma, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.221)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @proto_uma, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr @ett_uma, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %11, align 1
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr @hf_uma_urlc_msg_type, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @val_to_str_ext(i32 noundef %41, ptr noundef @uma_urlc_msg_type_vals_ext, ptr noundef @.str.560)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.563, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_fence(ptr noundef %45, i32 noundef 25)
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %46, i32 noundef %47)
  %49 = sub i32 %48, 1
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %12, align 2
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  switch i32 %52, label %85 [
    i32 2, label %53
    i32 6, label %53
    i32 7, label %53
  ]

53:                                               ; preds = %4, %4, %4
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr @hf_uma_urlc_TLLI, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr @hf_uma_urlc_seq_nr, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %75, %53
  %71 = load i16, ptr %12, align 2
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr %10, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call i32 @dissect_uma_IE(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %10, align 4
  br label %70, !llvm.loop !4

83:                                               ; preds = %70
  %84 = load i32, ptr %10, align 4
  store i32 %84, ptr %5, align 4
  br label %91

85:                                               ; preds = %4
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = call ptr @expert_add_info(ptr noundef %86, ptr noundef %87, ptr noundef @ei_uma_wrong_message_type)
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @tvb_reported_length(ptr noundef %89)
  store i32 %90, ptr %5, align 4
  br label %91

91:                                               ; preds = %85, %83
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.221)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @proto_uma, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load i32, ptr @ett_uma, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  store i16 %32, ptr %13, align 2
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr @hf_uma_length_indicator, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %11, align 1
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 15
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %12, align 1
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr @hf_uma_skip_ind, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 240
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %4
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_expert(ptr noundef %57, ptr noundef %58, ptr noundef @ei_uma_skip_this_message, ptr noundef %59, i32 noundef %60, i32 noundef -1)
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @tvb_reported_length(ptr noundef %62)
  store i32 %63, ptr %5, align 4
  br label %155

64:                                               ; preds = %4
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr @hf_uma_pd, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  store ptr %69, ptr %14, align 8
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  switch i32 %71, label %148 [
    i32 0, label %72
    i32 1, label %72
    i32 2, label %104
  ]

72:                                               ; preds = %64, %64
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %76)
  store i8 %77, ptr %11, align 1
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr @hf_uma_urr_msg_type, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i8, ptr %11, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @val_to_str_ext(i32 noundef %87, ptr noundef @uma_urr_msg_type_vals_ext, ptr noundef @.str.559)
  call void @col_add_str(ptr noundef %85, i32 noundef 25, ptr noundef %88)
  br label %89

89:                                               ; preds = %95, %72
  %90 = load i16, ptr %13, align 2
  %91 = zext i16 %90 to i32
  %92 = add i32 %91, 1
  %93 = load i32, ptr %10, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call i32 @dissect_uma_IE(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %10, align 4
  br label %89, !llvm.loop !6

103:                                              ; preds = %89
  br label %152

104:                                              ; preds = %64
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %107, i32 noundef %108)
  store i8 %109, ptr %11, align 1
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr @hf_uma_urlc_msg_type, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i8, ptr %11, align 1
  %119 = zext i8 %118 to i32
  %120 = call ptr @val_to_str_ext(i32 noundef %119, ptr noundef @uma_urlc_msg_type_vals_ext, ptr noundef @.str.560)
  call void @col_add_str(ptr noundef %117, i32 noundef 25, ptr noundef %120)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @col_set_fence(ptr noundef %123, i32 noundef 25)
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %10, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr @hf_uma_urlc_TLLI, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 3
  store i32 %132, ptr %10, align 4
  br label %133

133:                                              ; preds = %139, %104
  %134 = load i16, ptr %13, align 2
  %135 = zext i16 %134 to i32
  %136 = add i32 %135, 1
  %137 = load i32, ptr %10, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %133
  %140 = load i32, ptr %10, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %10, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call i32 @dissect_uma_IE(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %10, align 4
  br label %133, !llvm.loop !7

147:                                              ; preds = %133
  br label %152

148:                                              ; preds = %64
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = call ptr @expert_add_info(ptr noundef %149, ptr noundef %150, ptr noundef @ei_uma_unknown_protocol)
  br label %152

152:                                              ; preds = %148, %147, %103
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 @tvb_reported_length(ptr noundef %153)
  store i32 %154, ptr %5, align 4
  br label %155

155:                                              ; preds = %152, %56
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store i16 0, ptr %14, align 2
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %13, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr @ett_urr_ie, align 4
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str_ext(i32 noundef %37, ptr noundef @uma_urr_IE_type_vals_ext, ptr noundef @.str.561)
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
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
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
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %66)
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
  switch i32 %99, label %1234 [
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
    i32 73, label %911
    i32 79, label %912
    i32 80, label %912
    i32 81, label %912
    i32 82, label %912
    i32 83, label %912
    i32 84, label %912
    i32 85, label %912
    i32 86, label %912
    i32 87, label %912
    i32 88, label %912
    i32 89, label %912
    i32 90, label %912
    i32 91, label %912
    i32 92, label %912
    i32 93, label %912
    i32 94, label %912
    i32 95, label %912
    i32 96, label %920
    i32 97, label %953
    i32 98, label %984
    i32 99, label %1006
    i32 100, label %1032
    i32 103, label %1070
    i32 104, label %1110
    i32 105, label %1163
    i32 106, label %1199
    i32 107, label %1216
    i32 108, label %1233
    i32 109, label %1233
    i32 110, label %1233
    i32 111, label %1233
    i32 112, label %1233
    i32 115, label %1233
    i32 116, label %1233
    i32 117, label %1233
    i32 118, label %1233
    i32 119, label %1233
    i32 120, label %1233
    i32 121, label %1233
    i32 122, label %1233
    i32 123, label %1233
    i32 124, label %1233
    i32 125, label %1233
    i32 126, label %1233
  ]

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load i16, ptr %14, align 2
  %106 = zext i16 %105 to i32
  %107 = call zeroext i16 @de_mid(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %106, ptr noundef null, i32 noundef 0)
  br label %1242

108:                                              ; preds = %97
  %109 = load ptr, ptr %17, align 8
  %110 = load i32, ptr @hf_uma_urr_uri, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  br label %1242

114:                                              ; preds = %97
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr @hf_uma_urr_radio_type_of_id, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %120, i32 noundef %121)
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
  br label %1242

147:                                              ; preds = %97
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr @hf_uma_urr_cell_id, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  br label %1242

153:                                              ; preds = %97
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %12, align 4
  %158 = load i16, ptr %14, align 2
  %159 = zext i16 %158 to i32
  %160 = call zeroext i16 @de_lai(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %159, ptr noundef null, i32 noundef 0)
  br label %1242

161:                                              ; preds = %97
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr @hf_uma_urr_gci, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  br label %1242

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
  br label %1242

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
  br label %1242

215:                                              ; preds = %97
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %12, align 4
  %218 = call zeroext i8 @tvb_get_guint8(ptr noundef %216, i32 noundef %217)
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
  br label %1242

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
  br label %1242

256:                                              ; preds = %97
  %257 = load ptr, ptr %17, align 8
  %258 = load i32, ptr @hf_uma_urr_redirection_counter, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %12, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  br label %1242

262:                                              ; preds = %97
  %263 = load ptr, ptr %17, align 8
  %264 = load i32, ptr @hf_uma_urr_dis_rej_cau, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %12, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  br label %1242

268:                                              ; preds = %97
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %12, align 4
  %273 = load i16, ptr %14, align 2
  %274 = zext i16 %273 to i32
  %275 = call zeroext i16 @de_rr_cell_dsc(ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %274, ptr noundef null, i32 noundef 0)
  br label %1242

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
  br label %1242

355:                                              ; preds = %97
  %356 = load ptr, ptr %5, align 8
  %357 = load ptr, ptr %17, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %12, align 4
  %360 = load i16, ptr %14, align 2
  %361 = zext i16 %360 to i32
  %362 = call zeroext i16 @be_cell_id_list(ptr noundef %356, ptr noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %361, ptr noundef null, i32 noundef 0)
  br label %1242

363:                                              ; preds = %97
  %364 = load ptr, ptr %17, align 8
  %365 = load i32, ptr @hf_uma_urr_TU3907_timer, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %12, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 2, i32 noundef 0)
  br label %1242

369:                                              ; preds = %97
  %370 = load ptr, ptr %17, align 8
  %371 = load i32, ptr @hf_uma_urr_GSM_RR_state, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = load i32, ptr %12, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  br label %1242

375:                                              ; preds = %97
  %376 = load ptr, ptr %5, align 8
  %377 = load ptr, ptr %17, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %12, align 4
  %380 = load i16, ptr %14, align 2
  %381 = zext i16 %380 to i32
  %382 = call zeroext i16 @de_gmm_rai(ptr noundef %376, ptr noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef %381, ptr noundef null, i32 noundef 0)
  br label %1242

383:                                              ; preds = %97
  %384 = load ptr, ptr %17, align 8
  %385 = load i32, ptr @hf_uma_urr_gan_band, align 4
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr %12, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  br label %1242

389:                                              ; preds = %97
  %390 = load ptr, ptr %17, align 8
  %391 = load i32, ptr @hf_uma_urr_URR_state, align 4
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %12, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  br label %1242

395:                                              ; preds = %97
  %396 = load ptr, ptr %17, align 8
  %397 = load i32, ptr @hf_uma_urr_register_reject_cause, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %12, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 1, i32 noundef 0)
  br label %1242

401:                                              ; preds = %97
  %402 = load ptr, ptr %17, align 8
  %403 = load i32, ptr @hf_uma_urr_TU3906_timer, align 4
  %404 = load ptr, ptr %5, align 8
  %405 = load i32, ptr %12, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 2, i32 noundef 0)
  br label %1242

407:                                              ; preds = %97
  %408 = load ptr, ptr %17, align 8
  %409 = load i32, ptr @hf_uma_urr_TU3910_timer, align 4
  %410 = load ptr, ptr %5, align 8
  %411 = load i32, ptr %12, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 2, i32 noundef 0)
  br label %1242

413:                                              ; preds = %97
  %414 = load ptr, ptr %17, align 8
  %415 = load i32, ptr @hf_uma_urr_TU3902_timer, align 4
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %12, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 2, i32 noundef 0)
  br label %1242

419:                                              ; preds = %97
  %420 = load ptr, ptr %17, align 8
  %421 = load i32, ptr @hf_uma_urr_communication_port, align 4
  %422 = load ptr, ptr %5, align 8
  %423 = load i32, ptr %12, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 2, i32 noundef 0)
  br label %1242

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
  br label %1242

455:                                              ; preds = %97
  %456 = load ptr, ptr %5, align 8
  %457 = load ptr, ptr %17, align 8
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %12, align 4
  %460 = load i16, ptr %14, align 2
  %461 = zext i16 %460 to i32
  %462 = call zeroext i16 @de_rr_ch_mode(ptr noundef %456, ptr noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef %461, ptr noundef null, i32 noundef 0)
  br label %1242

463:                                              ; preds = %97
  %464 = load ptr, ptr %5, align 8
  %465 = load ptr, ptr %17, align 8
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr %12, align 4
  %468 = load i16, ptr %14, align 2
  %469 = zext i16 %468 to i32
  %470 = call zeroext i16 @de_ms_cm_2(ptr noundef %464, ptr noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef %469, ptr noundef null, i32 noundef 0)
  br label %1242

471:                                              ; preds = %97
  %472 = load ptr, ptr %5, align 8
  %473 = load ptr, ptr %17, align 8
  %474 = load ptr, ptr %6, align 8
  %475 = load i32, ptr %12, align 4
  %476 = call zeroext i16 @de_rr_cause(ptr noundef %472, ptr noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %1242

477:                                              ; preds = %97
  %478 = load ptr, ptr %5, align 8
  %479 = load ptr, ptr %17, align 8
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %12, align 4
  %482 = load i16, ptr %14, align 2
  %483 = zext i16 %482 to i32
  %484 = call zeroext i16 @de_rr_cip_mode_set(ptr noundef %478, ptr noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef %483, ptr noundef null, i32 noundef 0)
  br label %1242

485:                                              ; preds = %97
  %486 = load ptr, ptr %17, align 8
  %487 = load i32, ptr @hf_uma_urr_GPRS_resumption, align 4
  %488 = load ptr, ptr %5, align 8
  %489 = load i32, ptr %12, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef 1, i32 noundef 0)
  br label %1242

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
  br label %1242

521:                                              ; preds = %97
  %522 = load ptr, ptr %17, align 8
  %523 = load i32, ptr @hf_uma_urr_ULQI, align 4
  %524 = load ptr, ptr %5, align 8
  %525 = load i32, ptr %12, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 1, i32 noundef 0)
  br label %1242

527:                                              ; preds = %97
  %528 = load ptr, ptr %5, align 8
  %529 = load ptr, ptr %17, align 8
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %12, align 4
  %532 = load i16, ptr %14, align 2
  %533 = zext i16 %532 to i32
  %534 = call zeroext i16 @de_rr_tlli(ptr noundef %528, ptr noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef %533, ptr noundef null, i32 noundef 0)
  br label %1242

535:                                              ; preds = %97
  %536 = load ptr, ptr %5, align 8
  %537 = load ptr, ptr %17, align 8
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr %12, align 4
  %540 = load i16, ptr %14, align 2
  %541 = zext i16 %540 to i32
  %542 = call zeroext i16 @de_sm_pflow_id(ptr noundef %536, ptr noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef %541, ptr noundef null, i32 noundef 0)
  br label %1242

543:                                              ; preds = %97
  %544 = load ptr, ptr %5, align 8
  %545 = load ptr, ptr %17, align 8
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %12, align 4
  %548 = load i16, ptr %14, align 2
  %549 = zext i16 %548 to i32
  %550 = call zeroext i16 @de_rr_sus_cau(ptr noundef %544, ptr noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef %549, ptr noundef null, i32 noundef 0)
  br label %1242

551:                                              ; preds = %97
  %552 = load ptr, ptr %17, align 8
  %553 = load i32, ptr @hf_uma_urr_TU3920_timer, align 4
  %554 = load ptr, ptr %5, align 8
  %555 = load i32, ptr %12, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef 2, i32 noundef 0)
  br label %1242

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
  br label %1242

573:                                              ; preds = %97
  %574 = load ptr, ptr %17, align 8
  %575 = load i32, ptr @hf_uma_urr_ga_psr_cause, align 4
  %576 = load ptr, ptr %5, align 8
  %577 = load i32, ptr %12, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef 1, i32 noundef 0)
  br label %1242

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
  br label %1242

590:                                              ; preds = %97
  %591 = load ptr, ptr %17, align 8
  %592 = load i32, ptr @hf_uma_urr_RAC, align 4
  %593 = load ptr, ptr %5, align 8
  %594 = load i32, ptr %12, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef 1, i32 noundef 0)
  br label %1242

596:                                              ; preds = %97
  %597 = load ptr, ptr %17, align 8
  %598 = load i32, ptr @hf_uma_urr_ap_location, align 4
  %599 = load ptr, ptr %5, align 8
  %600 = load i32, ptr %12, align 4
  %601 = load i16, ptr %14, align 2
  %602 = zext i16 %601 to i32
  %603 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef %602, i32 noundef 0)
  br label %1242

604:                                              ; preds = %97
  %605 = load ptr, ptr %17, align 8
  %606 = load i32, ptr @hf_uma_urr_TU4001_timer, align 4
  %607 = load ptr, ptr %5, align 8
  %608 = load i32, ptr %12, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef 2, i32 noundef 0)
  br label %1242

610:                                              ; preds = %97
  %611 = load ptr, ptr %17, align 8
  %612 = load i32, ptr @hf_uma_urr_LS, align 4
  %613 = load ptr, ptr %5, align 8
  %614 = load i32, ptr %12, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 1, i32 noundef 0)
  br label %1242

616:                                              ; preds = %97
  %617 = load ptr, ptr %17, align 8
  %618 = load i32, ptr @hf_uma_urr_cipher_res, align 4
  %619 = load ptr, ptr %5, align 8
  %620 = load i32, ptr %12, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %620, i32 noundef 1, i32 noundef 0)
  br label %1242

622:                                              ; preds = %97
  %623 = load ptr, ptr %17, align 8
  %624 = load i32, ptr @hf_uma_urr_rand_val, align 4
  %625 = load ptr, ptr %5, align 8
  %626 = load i32, ptr %12, align 4
  %627 = load i16, ptr %14, align 2
  %628 = zext i16 %627 to i32
  %629 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef %628, i32 noundef 0)
  br label %1242

630:                                              ; preds = %97
  %631 = load ptr, ptr %17, align 8
  %632 = load i32, ptr @hf_uma_urr_ciphering_command_mac, align 4
  %633 = load ptr, ptr %5, align 8
  %634 = load i32, ptr %12, align 4
  %635 = load i16, ptr %14, align 2
  %636 = zext i16 %635 to i32
  %637 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef %636, i32 noundef 0)
  br label %1242

638:                                              ; preds = %97
  %639 = load ptr, ptr %17, align 8
  %640 = load i32, ptr @hf_uma_urr_ciphering_key_seq_num, align 4
  %641 = load ptr, ptr %5, align 8
  %642 = load i32, ptr %12, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef %642, i32 noundef 1, i32 noundef 0)
  br label %1242

644:                                              ; preds = %97
  %645 = load ptr, ptr %17, align 8
  %646 = load i32, ptr @hf_uma_urr_sapi_id, align 4
  %647 = load ptr, ptr %5, align 8
  %648 = load i32, ptr %12, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef 1, i32 noundef 0)
  br label %1242

650:                                              ; preds = %97
  %651 = load ptr, ptr %17, align 8
  %652 = load i32, ptr @hf_uma_urr_establishment_cause, align 4
  %653 = load ptr, ptr %5, align 8
  %654 = load i32, ptr %12, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef 1, i32 noundef 0)
  br label %1242

656:                                              ; preds = %97
  %657 = load ptr, ptr %17, align 8
  %658 = load i32, ptr @hf_uma_urr_channel, align 4
  %659 = load ptr, ptr %5, align 8
  %660 = load i32, ptr %12, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef 1, i32 noundef 0)
  br label %1242

662:                                              ; preds = %97
  %663 = load ptr, ptr %17, align 8
  %664 = load i32, ptr @hf_uma_urr_PDU_in_error, align 4
  %665 = load ptr, ptr %5, align 8
  %666 = load i32, ptr %12, align 4
  %667 = load i16, ptr %14, align 2
  %668 = zext i16 %667 to i32
  %669 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef %668, i32 noundef 0)
  br label %1242

670:                                              ; preds = %97
  %671 = load ptr, ptr %17, align 8
  %672 = load i32, ptr @hf_uma_urr_sample_size, align 4
  %673 = load ptr, ptr %5, align 8
  %674 = load i32, ptr %12, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %674, i32 noundef 1, i32 noundef 0)
  br label %1242

676:                                              ; preds = %97
  %677 = load ptr, ptr %17, align 8
  %678 = load i32, ptr @hf_uma_urr_payload_type, align 4
  %679 = load ptr, ptr %5, align 8
  %680 = load i32, ptr %12, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef 1, i32 noundef 0)
  br label %1242

682:                                              ; preds = %97
  %683 = load ptr, ptr %5, align 8
  %684 = load ptr, ptr %17, align 8
  %685 = load ptr, ptr %6, align 8
  %686 = load i32, ptr %12, align 4
  %687 = load i16, ptr %14, align 2
  %688 = zext i16 %687 to i32
  %689 = call zeroext i16 @de_rr_multirate_conf(ptr noundef %683, ptr noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef %688, ptr noundef null, i32 noundef 0)
  br label %1242

690:                                              ; preds = %97
  %691 = load ptr, ptr %5, align 8
  %692 = load ptr, ptr %17, align 8
  %693 = load ptr, ptr %6, align 8
  %694 = load i32, ptr %8, align 4
  %695 = load i16, ptr %14, align 2
  %696 = zext i16 %695 to i32
  %697 = call zeroext i16 @de_ms_cm_3(ptr noundef %691, ptr noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef %696, ptr noundef null, i32 noundef 0)
  br label %1242

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
  %715 = getelementptr inbounds %struct._packet_info, ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8
  call void @col_append_str(ptr noundef %716, i32 noundef 34, ptr noundef @.str.562)
  %717 = load ptr, ptr %6, align 8
  %718 = getelementptr inbounds %struct._packet_info, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8
  call void @col_set_fence(ptr noundef %719, i32 noundef 34)
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
  br label %1242

731:                                              ; preds = %97
  %732 = load ptr, ptr %17, align 8
  %733 = load i32, ptr @hf_uma_urr_LBLI, align 4
  %734 = load ptr, ptr %5, align 8
  %735 = load i32, ptr %12, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef %735, i32 noundef 1, i32 noundef 0)
  br label %1242

737:                                              ; preds = %97
  %738 = load ptr, ptr %17, align 8
  %739 = load i32, ptr @hf_uma_urr_RI, align 4
  %740 = load ptr, ptr %5, align 8
  %741 = load i32, ptr %12, align 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %741, i32 noundef 1, i32 noundef 0)
  br label %1242

743:                                              ; preds = %97
  %744 = load ptr, ptr %17, align 8
  %745 = load i32, ptr @hf_uma_urr_TU4003_timer, align 4
  %746 = load ptr, ptr %5, align 8
  %747 = load i32, ptr %12, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef %747, i32 noundef 2, i32 noundef 0)
  br label %1242

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
  br label %1242

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
  %780 = call zeroext i8 @tvb_get_guint8(ptr noundef %778, i32 noundef %779)
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
  br label %1242

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
  br label %1242

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
  br label %1242

811:                                              ; preds = %97
  %812 = load ptr, ptr %5, align 8
  %813 = load ptr, ptr %17, align 8
  %814 = load ptr, ptr %6, align 8
  %815 = load i32, ptr %8, align 4
  %816 = load i16, ptr %14, align 2
  %817 = zext i16 %816 to i32
  %818 = call zeroext i16 @de_rr_cm_enq_mask(ptr noundef %812, ptr noundef %813, ptr noundef %814, i32 noundef %815, i32 noundef %817, ptr noundef null, i32 noundef 0)
  br label %1242

819:                                              ; preds = %97
  %820 = load ptr, ptr %17, align 8
  %821 = load i32, ptr @hf_uma_urr_UTRAN_cell_id_disc, align 4
  %822 = load ptr, ptr %5, align 8
  %823 = load i32, ptr %12, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef %823, i32 noundef 1, i32 noundef 0)
  %825 = load ptr, ptr %5, align 8
  %826 = load i32, ptr %12, align 4
  %827 = call zeroext i8 @tvb_get_guint8(ptr noundef %825, i32 noundef %826)
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
  %838 = call i32 @dissect_e212_mcc_mnc(ptr noundef %834, ptr noundef %835, ptr noundef %836, i32 noundef %837, i32 noundef 0, i32 noundef 1)
  store i32 %838, ptr %12, align 4
  %839 = load ptr, ptr %17, align 8
  %840 = load i32, ptr @hf_uma_urr_lac, align 4
  %841 = load ptr, ptr %5, align 8
  %842 = load i32, ptr %12, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %840, ptr noundef %841, i32 noundef %842, i32 noundef 2, i32 noundef 0)
  br label %844

844:                                              ; preds = %833, %819
  br label %1242

845:                                              ; preds = %97
  %846 = load ptr, ptr %17, align 8
  %847 = load i32, ptr @hf_uma_urr_suti, align 4
  %848 = load ptr, ptr %5, align 8
  %849 = load i32, ptr %12, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %846, i32 noundef %847, ptr noundef %848, i32 noundef %849, i32 noundef 1, i32 noundef 0)
  br label %1242

851:                                              ; preds = %97
  %852 = load ptr, ptr %17, align 8
  %853 = load i32, ptr @hf_uma_urr_uma_mps, align 4
  %854 = load ptr, ptr %5, align 8
  %855 = load i32, ptr %12, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %852, i32 noundef %853, ptr noundef %854, i32 noundef %855, i32 noundef 1, i32 noundef 0)
  br label %1242

857:                                              ; preds = %97
  %858 = load ptr, ptr %5, align 8
  %859 = load i32, ptr %12, align 4
  %860 = call zeroext i8 @tvb_get_guint8(ptr noundef %858, i32 noundef %859)
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
  br label %1242

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
  br label %874, !llvm.loop !8

889:                                              ; preds = %874
  br label %1242

890:                                              ; preds = %97
  %891 = load ptr, ptr %17, align 8
  %892 = load i32, ptr @hf_uma_urr_cbs, align 4
  %893 = load ptr, ptr %5, align 8
  %894 = load i32, ptr %12, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %892, ptr noundef %893, i32 noundef %894, i32 noundef 1, i32 noundef 0)
  br label %1242

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
  br label %1242

911:                                              ; preds = %97
  br label %1242

912:                                              ; preds = %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97
  %913 = load ptr, ptr %17, align 8
  %914 = load i32, ptr @hf_uma_data, align 4
  %915 = load ptr, ptr %5, align 8
  %916 = load i32, ptr %12, align 4
  %917 = load i16, ptr %14, align 2
  %918 = zext i16 %917 to i32
  %919 = call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %914, ptr noundef %915, i32 noundef %916, i32 noundef %918, i32 noundef 0)
  br label %1242

920:                                              ; preds = %97
  %921 = load ptr, ptr %17, align 8
  %922 = load i32, ptr @hf_uma_urr_radio_type_of_id, align 4
  %923 = load ptr, ptr %5, align 8
  %924 = load i32, ptr %12, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %922, ptr noundef %923, i32 noundef %924, i32 noundef 1, i32 noundef 0)
  %926 = load ptr, ptr %5, align 8
  %927 = load i32, ptr %12, align 4
  %928 = call zeroext i8 @tvb_get_guint8(ptr noundef %926, i32 noundef %927)
  store i8 %928, ptr %15, align 1
  %929 = load i8, ptr %15, align 1
  %930 = zext i8 %929 to i32
  %931 = and i32 %930, 15
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %944

933:                                              ; preds = %920
  %934 = load i32, ptr %12, align 4
  %935 = add i32 %934, 1
  store i32 %935, ptr %12, align 4
  %936 = load ptr, ptr %17, align 8
  %937 = load i32, ptr @hf_uma_urr_ms_radio_id, align 4
  %938 = load ptr, ptr %5, align 8
  %939 = load i32, ptr %12, align 4
  %940 = load i16, ptr %14, align 2
  %941 = zext i16 %940 to i32
  %942 = sub i32 %941, 1
  %943 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef %942, i32 noundef 0)
  br label %952

944:                                              ; preds = %920
  %945 = load ptr, ptr %17, align 8
  %946 = load ptr, ptr %6, align 8
  %947 = load ptr, ptr %5, align 8
  %948 = load i32, ptr %12, align 4
  %949 = load i16, ptr %14, align 2
  %950 = zext i16 %949 to i32
  %951 = call ptr @proto_tree_add_expert(ptr noundef %945, ptr noundef %946, ptr noundef @ei_uma_unknown_format, ptr noundef %947, i32 noundef %948, i32 noundef %950)
  br label %952

952:                                              ; preds = %944, %933
  br label %1242

953:                                              ; preds = %97
  %954 = load ptr, ptr %5, align 8
  %955 = load i32, ptr %12, align 4
  %956 = call zeroext i8 @tvb_get_guint8(ptr noundef %954, i32 noundef %955)
  store i8 %956, ptr %15, align 1
  %957 = load ptr, ptr %17, align 8
  %958 = load i32, ptr @hf_uma_urr_IP_Address_type, align 4
  %959 = load ptr, ptr %5, align 8
  %960 = load i32, ptr %12, align 4
  %961 = call ptr @proto_tree_add_item(ptr noundef %957, i32 noundef %958, ptr noundef %959, i32 noundef %960, i32 noundef 1, i32 noundef 0)
  %962 = load i16, ptr %14, align 2
  %963 = zext i16 %962 to i32
  %964 = icmp sgt i32 %963, 4
  br i1 %964, label %965, label %968

965:                                              ; preds = %953
  %966 = load i32, ptr %12, align 4
  %967 = add i32 %966, 1
  store i32 %967, ptr %12, align 4
  br label %968

968:                                              ; preds = %965, %953
  %969 = load i8, ptr %15, align 1
  %970 = zext i8 %969 to i32
  %971 = icmp eq i32 %970, 87
  br i1 %971, label %972, label %973

972:                                              ; preds = %968
  br label %983

973:                                              ; preds = %968
  %974 = load ptr, ptr %5, align 8
  %975 = load i32, ptr %12, align 4
  %976 = call i32 @tvb_get_ipv4(ptr noundef %974, i32 noundef %975)
  store i32 %976, ptr @unc_ipv4_address, align 4
  %977 = load ptr, ptr %17, align 8
  %978 = load i32, ptr @hf_uma_urr_unc_ipv4, align 4
  %979 = load ptr, ptr %5, align 8
  %980 = load i32, ptr %12, align 4
  %981 = load i32, ptr @unc_ipv4_address, align 4
  %982 = call ptr @proto_tree_add_ipv4(ptr noundef %977, i32 noundef %978, ptr noundef %979, i32 noundef %980, i32 noundef 4, i32 noundef %981)
  br label %983

983:                                              ; preds = %973, %972
  br label %1242

984:                                              ; preds = %97
  %985 = load i16, ptr %14, align 2
  %986 = zext i16 %985 to i32
  %987 = icmp sgt i32 %986, 0
  br i1 %987, label %988, label %999

988:                                              ; preds = %984
  %989 = load ptr, ptr %17, align 8
  %990 = load i32, ptr @hf_uma_unc_FQDN, align 4
  %991 = load ptr, ptr %5, align 8
  %992 = load i32, ptr %12, align 4
  %993 = load i16, ptr %14, align 2
  %994 = zext i16 %993 to i32
  %995 = load ptr, ptr %6, align 8
  %996 = getelementptr inbounds %struct._packet_info, ptr %995, i32 0, i32 50
  %997 = load ptr, ptr %996, align 8
  %998 = call ptr @proto_tree_add_item_ret_string(ptr noundef %989, i32 noundef %990, ptr noundef %991, i32 noundef %992, i32 noundef %994, i32 noundef 0, ptr noundef %997, ptr noundef %18)
  br label %1005

999:                                              ; preds = %984
  %1000 = load ptr, ptr %17, align 8
  %1001 = load ptr, ptr %6, align 8
  %1002 = load ptr, ptr %5, align 8
  %1003 = load i32, ptr %8, align 4
  %1004 = call ptr @proto_tree_add_expert(ptr noundef %1000, ptr noundef %1001, ptr noundef @ei_uma_fqdn_not_present, ptr noundef %1002, i32 noundef %1003, i32 noundef 1)
  br label %1005

1005:                                             ; preds = %999, %988
  br label %1242

1006:                                             ; preds = %97
  %1007 = load ptr, ptr %5, align 8
  %1008 = load i32, ptr %12, align 4
  %1009 = call zeroext i8 @tvb_get_guint8(ptr noundef %1007, i32 noundef %1008)
  store i8 %1009, ptr %15, align 1
  %1010 = load ptr, ptr %17, align 8
  %1011 = load i32, ptr @hf_uma_urr_IP_Address_type, align 4
  %1012 = load ptr, ptr %5, align 8
  %1013 = load i32, ptr %12, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1011, ptr noundef %1012, i32 noundef %1013, i32 noundef 1, i32 noundef 0)
  %1015 = load i32, ptr %12, align 4
  %1016 = add i32 %1015, 1
  store i32 %1016, ptr %12, align 4
  %1017 = load i8, ptr %15, align 1
  %1018 = zext i8 %1017 to i32
  %1019 = icmp eq i32 %1018, 87
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1006
  br label %1031

1021:                                             ; preds = %1006
  %1022 = load ptr, ptr %5, align 8
  %1023 = load i32, ptr %12, align 4
  %1024 = call i32 @tvb_get_ipv4(ptr noundef %1022, i32 noundef %1023)
  store i32 %1024, ptr @GPRS_user_data_ipv4_address, align 4
  %1025 = load ptr, ptr %17, align 8
  %1026 = load i32, ptr @hf_uma_urr_GPRS_user_data_transport_ipv4, align 4
  %1027 = load ptr, ptr %5, align 8
  %1028 = load i32, ptr %12, align 4
  %1029 = load i32, ptr @GPRS_user_data_ipv4_address, align 4
  %1030 = call ptr @proto_tree_add_ipv4(ptr noundef %1025, i32 noundef %1026, ptr noundef %1027, i32 noundef %1028, i32 noundef 4, i32 noundef %1029)
  br label %1031

1031:                                             ; preds = %1021, %1020
  br label %1242

1032:                                             ; preds = %97
  %1033 = load ptr, ptr %5, align 8
  %1034 = load i32, ptr %12, align 4
  %1035 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1033, i32 noundef %1034)
  store i16 %1035, ptr %19, align 2
  %1036 = load ptr, ptr %17, align 8
  %1037 = load i32, ptr @hf_uma_urr_GPRS_port, align 4
  %1038 = load ptr, ptr %5, align 8
  %1039 = load i32, ptr %12, align 4
  %1040 = call ptr @proto_tree_add_item(ptr noundef %1036, i32 noundef %1037, ptr noundef %1038, i32 noundef %1039, i32 noundef 2, i32 noundef 0)
  %1041 = load ptr, ptr %6, align 8
  %1042 = getelementptr inbounds %struct._packet_info, ptr %1041, i32 0, i32 8
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds %struct._frame_data, ptr %1043, i32 0, i32 9
  %1045 = load i16, ptr %1044, align 2
  %1046 = lshr i16 %1045, 3
  %1047 = and i16 %1046, 1
  %1048 = zext i16 %1047 to i32
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1032
  br label %1242

1051:                                             ; preds = %1032
  call void @clear_address(ptr noundef %26)
  call void @set_address(ptr noundef %25, i32 noundef 2, i32 noundef 4, ptr noundef @GPRS_user_data_ipv4_address)
  %1052 = load ptr, ptr %6, align 8
  %1053 = getelementptr inbounds %struct._packet_info, ptr %1052, i32 0, i32 3
  %1054 = load i32, ptr %1053, align 4
  %1055 = load i16, ptr %19, align 2
  %1056 = zext i16 %1055 to i32
  %1057 = call ptr @find_conversation(i32 noundef %1054, ptr noundef %25, ptr noundef %26, i32 noundef 3, i32 noundef %1056, i32 noundef 0, i32 noundef 196608)
  store ptr %1057, ptr %24, align 8
  %1058 = load ptr, ptr %24, align 8
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1060, label %1069

1060:                                             ; preds = %1051
  %1061 = load ptr, ptr %6, align 8
  %1062 = getelementptr inbounds %struct._packet_info, ptr %1061, i32 0, i32 3
  %1063 = load i32, ptr %1062, align 4
  %1064 = load i16, ptr %19, align 2
  %1065 = zext i16 %1064 to i32
  %1066 = call nonnull ptr @conversation_new(i32 noundef %1063, ptr noundef %25, ptr noundef %26, i32 noundef 3, i32 noundef %1065, i32 noundef 0, i32 noundef 3)
  store ptr %1066, ptr %24, align 8
  %1067 = load ptr, ptr %24, align 8
  %1068 = load ptr, ptr @uma_udp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %1067, ptr noundef %1068)
  br label %1069

1069:                                             ; preds = %1060, %1051
  br label %1242

1070:                                             ; preds = %97
  %1071 = load ptr, ptr %5, align 8
  %1072 = load i32, ptr %12, align 4
  %1073 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1071, i32 noundef %1072)
  store i16 %1073, ptr %20, align 2
  %1074 = load ptr, ptr %17, align 8
  %1075 = load i32, ptr @hf_uma_urr_UNC_tcp_port, align 4
  %1076 = load ptr, ptr %5, align 8
  %1077 = load i32, ptr %12, align 4
  %1078 = load i16, ptr %20, align 2
  %1079 = zext i16 %1078 to i32
  %1080 = call ptr @proto_tree_add_uint(ptr noundef %1074, i32 noundef %1075, ptr noundef %1076, i32 noundef %1077, i32 noundef 2, i32 noundef %1079)
  %1081 = load ptr, ptr %6, align 8
  %1082 = getelementptr inbounds %struct._packet_info, ptr %1081, i32 0, i32 8
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds %struct._frame_data, ptr %1083, i32 0, i32 9
  %1085 = load i16, ptr %1084, align 2
  %1086 = lshr i16 %1085, 3
  %1087 = and i16 %1086, 1
  %1088 = zext i16 %1087 to i32
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1070
  br label %1242

1091:                                             ; preds = %1070
  call void @clear_address(ptr noundef %26)
  call void @set_address(ptr noundef %25, i32 noundef 2, i32 noundef 4, ptr noundef @unc_ipv4_address)
  %1092 = load ptr, ptr %6, align 8
  %1093 = getelementptr inbounds %struct._packet_info, ptr %1092, i32 0, i32 3
  %1094 = load i32, ptr %1093, align 4
  %1095 = load i16, ptr %20, align 2
  %1096 = zext i16 %1095 to i32
  %1097 = call ptr @find_conversation(i32 noundef %1094, ptr noundef %25, ptr noundef %26, i32 noundef 2, i32 noundef %1096, i32 noundef 0, i32 noundef 196608)
  store ptr %1097, ptr %24, align 8
  %1098 = load ptr, ptr %24, align 8
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1100, label %1109

1100:                                             ; preds = %1091
  %1101 = load ptr, ptr %6, align 8
  %1102 = getelementptr inbounds %struct._packet_info, ptr %1101, i32 0, i32 3
  %1103 = load i32, ptr %1102, align 4
  %1104 = load i16, ptr %20, align 2
  %1105 = zext i16 %1104 to i32
  %1106 = call nonnull ptr @conversation_new(i32 noundef %1103, ptr noundef %25, ptr noundef %26, i32 noundef 2, i32 noundef %1105, i32 noundef 0, i32 noundef 3)
  store ptr %1106, ptr %24, align 8
  %1107 = load ptr, ptr %24, align 8
  %1108 = load ptr, ptr @uma_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %1107, ptr noundef %1108)
  br label %1109

1109:                                             ; preds = %1100, %1091
  br label %1242

1110:                                             ; preds = %97
  %1111 = load ptr, ptr %5, align 8
  %1112 = load i32, ptr %12, align 4
  %1113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1111, i32 noundef %1112)
  store i16 %1113, ptr %21, align 2
  %1114 = load ptr, ptr %17, align 8
  %1115 = load i32, ptr @hf_uma_urr_RTP_port, align 4
  %1116 = load ptr, ptr %5, align 8
  %1117 = load i32, ptr %12, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, i32 noundef %1117, i32 noundef 2, i32 noundef 0)
  %1119 = load i32, ptr @unc_ipv4_address, align 4
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1110
  call void @set_address(ptr noundef %28, i32 noundef 2, i32 noundef 4, ptr noundef @unc_ipv4_address)
  br label %1125

1122:                                             ; preds = %1110
  %1123 = load ptr, ptr %6, align 8
  %1124 = getelementptr inbounds %struct._packet_info, ptr %1123, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %28, ptr noundef %1124)
  br label %1125

1125:                                             ; preds = %1122, %1121
  %1126 = load ptr, ptr %6, align 8
  %1127 = getelementptr inbounds %struct._packet_info, ptr %1126, i32 0, i32 8
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds %struct._frame_data, ptr %1128, i32 0, i32 9
  %1130 = load i16, ptr %1129, align 2
  %1131 = lshr i16 %1130, 3
  %1132 = and i16 %1131, 1
  %1133 = zext i16 %1132 to i32
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1162, label %1135

1135:                                             ; preds = %1125
  %1136 = load i16, ptr %21, align 2
  %1137 = zext i16 %1136 to i32
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1139, label %1162

1139:                                             ; preds = %1135
  %1140 = load ptr, ptr %6, align 8
  %1141 = load i16, ptr %21, align 2
  %1142 = zext i16 %1141 to i32
  %1143 = load ptr, ptr %6, align 8
  %1144 = getelementptr inbounds %struct._packet_info, ptr %1143, i32 0, i32 3
  %1145 = load i32, ptr %1144, align 4
  call void @rtp_add_address(ptr noundef %1140, i32 noundef 3, ptr noundef %28, i32 noundef %1142, i32 noundef 0, ptr noundef @.str.221, i32 noundef %1145, i32 noundef 0, ptr noundef null)
  %1146 = load i16, ptr %21, align 2
  %1147 = zext i16 %1146 to i32
  %1148 = and i32 %1147, 1
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %1161

1150:                                             ; preds = %1139
  %1151 = load i16, ptr %21, align 2
  %1152 = zext i16 %1151 to i32
  %1153 = add i32 %1152, 1
  %1154 = trunc i32 %1153 to i16
  store i16 %1154, ptr %22, align 2
  %1155 = load ptr, ptr %6, align 8
  %1156 = load i16, ptr %22, align 2
  %1157 = zext i16 %1156 to i32
  %1158 = load ptr, ptr %6, align 8
  %1159 = getelementptr inbounds %struct._packet_info, ptr %1158, i32 0, i32 3
  %1160 = load i32, ptr %1159, align 4
  call void @rtcp_add_address(ptr noundef %1155, ptr noundef %28, i32 noundef %1157, i32 noundef 0, ptr noundef @.str.221, i32 noundef %1160)
  br label %1161

1161:                                             ; preds = %1150, %1139
  br label %1162

1162:                                             ; preds = %1161, %1135, %1125
  br label %1242

1163:                                             ; preds = %97
  %1164 = load ptr, ptr %5, align 8
  %1165 = load i32, ptr %12, align 4
  %1166 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1164, i32 noundef %1165)
  store i16 %1166, ptr %22, align 2
  %1167 = load ptr, ptr %17, align 8
  %1168 = load i32, ptr @hf_uma_urr_RTCP_port, align 4
  %1169 = load ptr, ptr %5, align 8
  %1170 = load i32, ptr %12, align 4
  %1171 = call ptr @proto_tree_add_item(ptr noundef %1167, i32 noundef %1168, ptr noundef %1169, i32 noundef %1170, i32 noundef 2, i32 noundef 0)
  %1172 = load ptr, ptr %6, align 8
  %1173 = getelementptr inbounds %struct._packet_info, ptr %1172, i32 0, i32 8
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds %struct._frame_data, ptr %1174, i32 0, i32 9
  %1176 = load i16, ptr %1175, align 2
  %1177 = lshr i16 %1176, 3
  %1178 = and i16 %1177, 1
  %1179 = zext i16 %1178 to i32
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1198, label %1181

1181:                                             ; preds = %1163
  %1182 = load i32, ptr @rtcp_ipv4_address, align 4
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1184, label %1198

1184:                                             ; preds = %1181
  %1185 = load i16, ptr %22, align 2
  %1186 = zext i16 %1185 to i32
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1188, label %1198

1188:                                             ; preds = %1184
  %1189 = load ptr, ptr @rtcp_handle, align 8
  %1190 = icmp ne ptr %1189, null
  br i1 %1190, label %1191, label %1198

1191:                                             ; preds = %1188
  call void @set_address(ptr noundef %28, i32 noundef 2, i32 noundef 4, ptr noundef @rtcp_ipv4_address)
  %1192 = load ptr, ptr %6, align 8
  %1193 = load i16, ptr %22, align 2
  %1194 = zext i16 %1193 to i32
  %1195 = load ptr, ptr %6, align 8
  %1196 = getelementptr inbounds %struct._packet_info, ptr %1195, i32 0, i32 3
  %1197 = load i32, ptr %1196, align 4
  call void @rtcp_add_address(ptr noundef %1192, ptr noundef %28, i32 noundef %1194, i32 noundef 0, ptr noundef @.str.221, i32 noundef %1197)
  br label %1198

1198:                                             ; preds = %1191, %1188, %1184, %1181, %1163
  br label %1242

1199:                                             ; preds = %97
  br label %1200

1200:                                             ; preds = %1207, %1199
  %1201 = load i32, ptr %12, align 4
  %1202 = load i32, ptr %8, align 4
  %1203 = load i16, ptr %14, align 2
  %1204 = zext i16 %1203 to i32
  %1205 = add i32 %1202, %1204
  %1206 = icmp sle i32 %1201, %1205
  br i1 %1206, label %1207, label %1215

1207:                                             ; preds = %1200
  %1208 = load ptr, ptr %17, align 8
  %1209 = load i32, ptr @hf_uma_urr_RXLEV_NCELL, align 4
  %1210 = load ptr, ptr %5, align 8
  %1211 = load i32, ptr %12, align 4
  %1212 = call ptr @proto_tree_add_item(ptr noundef %1208, i32 noundef %1209, ptr noundef %1210, i32 noundef %1211, i32 noundef 1, i32 noundef 0)
  %1213 = load i32, ptr %12, align 4
  %1214 = add i32 %1213, 1
  store i32 %1214, ptr %12, align 4
  br label %1200, !llvm.loop !9

1215:                                             ; preds = %1200
  br label %1242

1216:                                             ; preds = %97
  br label %1217

1217:                                             ; preds = %1224, %1216
  %1218 = load i32, ptr %12, align 4
  %1219 = load i32, ptr %8, align 4
  %1220 = load i16, ptr %14, align 2
  %1221 = zext i16 %1220 to i32
  %1222 = add i32 %1219, %1221
  %1223 = icmp sle i32 %1218, %1222
  br i1 %1223, label %1224, label %1232

1224:                                             ; preds = %1217
  %1225 = load ptr, ptr %17, align 8
  %1226 = load i32, ptr @hf_uma_urr_RXLEV_NCELL, align 4
  %1227 = load ptr, ptr %5, align 8
  %1228 = load i32, ptr %12, align 4
  %1229 = call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1226, ptr noundef %1227, i32 noundef %1228, i32 noundef 1, i32 noundef 0)
  %1230 = load i32, ptr %12, align 4
  %1231 = add i32 %1230, 1
  store i32 %1231, ptr %12, align 4
  br label %1217, !llvm.loop !10

1232:                                             ; preds = %1217
  br label %1242

1233:                                             ; preds = %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97
  br label %1234

1234:                                             ; preds = %1233, %97
  %1235 = load ptr, ptr %17, align 8
  %1236 = load i32, ptr @hf_uma_data, align 4
  %1237 = load ptr, ptr %5, align 8
  %1238 = load i32, ptr %12, align 4
  %1239 = load i16, ptr %14, align 2
  %1240 = zext i16 %1239 to i32
  %1241 = call ptr @proto_tree_add_item(ptr noundef %1235, i32 noundef %1236, ptr noundef %1237, i32 noundef %1238, i32 noundef %1240, i32 noundef 0)
  br label %1242

1242:                                             ; preds = %1234, %1232, %1215, %1198, %1162, %1109, %1090, %1069, %1050, %1031, %1005, %983, %952, %912, %911, %896, %890, %889, %857, %851, %845, %844, %811, %801, %790, %765, %749, %743, %737, %731, %730, %690, %682, %676, %670, %662, %656, %650, %644, %638, %630, %622, %616, %610, %604, %596, %590, %579, %573, %557, %551, %543, %535, %527, %521, %520, %485, %477, %471, %463, %455, %454, %419, %413, %407, %401, %395, %389, %383, %375, %369, %363, %355, %276, %268, %262, %256, %255, %236, %205, %204, %161, %153, %147, %146, %108, %100
  %1243 = load i32, ptr %8, align 4
  %1244 = load i16, ptr %14, align 2
  %1245 = zext i16 %1244 to i32
  %1246 = add i32 %1243, %1245
  store i32 %1246, ptr %8, align 4
  %1247 = load i32, ptr %8, align 4
  ret i32 %1247
}

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @de_mid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @de_lai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_geographical_description(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @de_rr_cell_dsc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @be_cell_id_list(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @de_gmm_rai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @de_rr_ch_mode(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @de_ms_cm_2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @de_rr_cause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @de_rr_cip_mode_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @de_rr_tlli(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @de_sm_pflow_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @de_rr_sus_cau(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare zeroext i16 @de_rr_multirate_conf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @de_ms_cm_3(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_rrc_InterRATHandoverInfo_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @de_rr_cm_enq_mask(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

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

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
