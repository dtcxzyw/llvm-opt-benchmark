; ModuleID = 'bench/wireshark/original/packet-sprt.ll'
source_filename = "bench/wireshark/original/packet-sprt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }

@sprt_handle = internal unnamed_addr global ptr null, align 8
@proto_sprt = internal unnamed_addr global i32 0, align 4
@proto_register_sprt.hf = internal global [153 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sprt_setup, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_setup_frame, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 35, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_setup_method, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_header_extension_bit, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_subsession_id, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_reserved_bit, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_type, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_transport_channel_id, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr @sprt_transport_channel_characteristics, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_sequence_number, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_number_of_ack_fields, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_base_sequence_number, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_ack_field_items, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_transport_channel_item, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_sequence_item, %struct._header_field_info { ptr @.str.19, ptr @.str.29, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_no_data, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_reserved_bit, %struct._header_field_info { ptr @.str.13, ptr @.str.34, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_message_id, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 257, ptr @sprt_modem_relay_msg_id_name, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_init_all_fields, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_init_necrxch, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_init_ecrxch, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_init_xid_prof_exch, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_init_asymm_data_types, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_init_opt_moip_types_i_raw_bit, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_init_opt_moip_types_i_frame, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_init_opt_moip_types_i_char_stat, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_init_opt_moip_types_i_char_dyn, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_init_opt_moip_types_i_octet_cs, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_init_opt_moip_types_i_char_stat_cs, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_init_opt_moip_types_i_char_dyn_cs, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_init_opt_moip_types_reserved, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_xidxchg_ecp, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 257, ptr @sprt_ecp_name, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_xidxchg_xidlr1_v42bis, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_xidxchg_xidlr1_v44, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_xidxchg_xidlr1_mnp5, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_xidxchg_xidlr1_reserved, %struct._header_field_info { ptr @.str.61, ptr @.str.71, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_xidxchg_xidlr2_v42bis_compr_req, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_xidxchg_xidlr3and4_v42bis_num_codewords, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_xidxchg_xidlr5_v42bis_max_strlen, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_xidxchg_xidlr6_v44_capability, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_xidxchg_xidlr7_v44_compr_req, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_xidxchg_xidlr8and9_v44_num_codewords_trans, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_xidxchg_xidlr10and11_v44_num_codewords_recv, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_xidxchg_xidlr12_v44_max_strlen_trans, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_xidxchg_xidlr13_v44_max_strlen_recv, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_xidxchg_xidlr14and15_v44_history_len_trans, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_xidxchg_xidlr16and17_v44_history_len_recv, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_category_data, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_category_id, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 2, ptr @sprt_jm_info_cat_id_name, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_category_ext_info, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_unk_category_info, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_category_leftover_bits, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_call_function, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr @sprt_jminfo_tbc_call_funct_name, i64 3584, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_mod_v34_duplex, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 16, ptr @tfs_available_not_available, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_mod_v34_half_duplex, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 16, ptr @tfs_available_not_available, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_mod_v32bis_v32, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 16, ptr @tfs_available_not_available, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_mod_v22bis_v22, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 16, ptr @tfs_available_not_available, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_mod_v17, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 16, ptr @tfs_available_not_available, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_mod_v29_half_duplex, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 16, ptr @tfs_available_not_available, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_mod_v27ter, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 16, ptr @tfs_available_not_available, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_mod_v26ter, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 16, ptr @tfs_available_not_available, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_mod_v26bis, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 16, ptr @tfs_available_not_available, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_mod_v23_duplex, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 16, ptr @tfs_available_not_available, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_mod_v23_half_duplex, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 16, ptr @tfs_available_not_available, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_mod_v21, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 16, ptr @tfs_available_not_available, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_protocols, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 257, ptr @sprt_jminfo_tbc_protocol_name, i64 3584, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_pstn_access_call_dce_cell, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_pstn_access_answ_dce_cell, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_pstn_access_dce_on_digital_net, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_pcm_modem_avail_v90_v92_analog, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 16, ptr @tfs_available_not_available, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_pcm_modem_avail_v90_v92_digital, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 16, ptr @tfs_available_not_available, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_jminfo_pcm_modem_avail_v91, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 16, ptr @tfs_available_not_available, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_connect_selmod, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 257, ptr @sprt_selmod_name, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_connect_compr_dir, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr @sprt_comp_direction, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_connect_selected_compr, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 257, ptr @sprt_selected_compr_name, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_connect_selected_err_corr, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 257, ptr @sprt_selected_err_corr_name, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_connect_tdsr, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_connect_rdsr, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_connect_dlci_enabled, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_connect_avail_data_types, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_connect_adt_octet_no_format_no_dlci, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 16, ptr @tfs_available_not_available, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_connect_adt_i_raw_bit, %struct._header_field_info { ptr @.str.47, ptr @.str.162, i32 2, i32 16, ptr @tfs_available_not_available, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_connect_adt_i_frame, %struct._header_field_info { ptr @.str.49, ptr @.str.163, i32 2, i32 16, ptr @tfs_available_not_available, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_connect_adt_i_char_stat, %struct._header_field_info { ptr @.str.51, ptr @.str.164, i32 2, i32 16, ptr @tfs_available_not_available, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_connect_adt_i_char_dyn, %struct._header_field_info { ptr @.str.53, ptr @.str.165, i32 2, i32 16, ptr @tfs_available_not_available, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_connect_adt_i_octet_cs, %struct._header_field_info { ptr @.str.55, ptr @.str.166, i32 2, i32 16, ptr @tfs_available_not_available, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_connect_adt_i_char_stat_cs, %struct._header_field_info { ptr @.str.57, ptr @.str.167, i32 2, i32 16, ptr @tfs_available_not_available, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_connect_adt_i_char_dyn_cs, %struct._header_field_info { ptr @.str.59, ptr @.str.168, i32 2, i32 16, ptr @tfs_available_not_available, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_connect_adt_reserved, %struct._header_field_info { ptr @.str.61, ptr @.str.169, i32 5, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_connect_compr_trans_dict_sz, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_connect_compr_recv_dict_sz, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_connect_compr_trans_str_len, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_connect_compr_recv_str_len, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_connect_compr_trans_hist_sz, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_connect_compr_recv_hist_sz, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_break_source_proto, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 257, ptr @sprt_break_src_proto_name, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_break_type, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 257, ptr @sprt_break_type_name, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_break_length, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_mr_event_id, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 257, ptr @sprt_mrevent_id_name, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_mr_evt_reason_code, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 257, ptr @sprt_mrevent_reason_code_name, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_mr_evt_selmod, %struct._header_field_info { ptr @.str.144, ptr @.str.192, i32 4, i32 257, ptr @sprt_selmod_name, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_mr_evt_txsen, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_mr_evt_rxsen, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_mr_evt_tdsr, %struct._header_field_info { ptr @.str.152, ptr @.str.197, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_mr_evt_rdsr, %struct._header_field_info { ptr @.str.154, ptr @.str.198, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_mr_evt_txsr, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 257, ptr @sprt_mrevent_phys_layer_symbol_rate, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_mr_evt_rxsr, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 257, ptr @sprt_mrevent_phys_layer_symbol_rate, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_cleardown_reason_code, %struct._header_field_info { ptr @.str.190, ptr @.str.203, i32 4, i32 1, ptr @sprt_cleardown_reason, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_cleardown_vendor_tag, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_cleardown_vendor_info, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_profxchg_v42_lapm, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr @sprt_prof_xchg_support, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_profxchg_annex_av42, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 1, ptr @sprt_prof_xchg_support, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_profxchg_v44_compr, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 1, ptr @sprt_prof_xchg_support, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_profxchg_v42bis_compr, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 1, ptr @sprt_prof_xchg_support, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_profxchg_mnp5_compr, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr @sprt_prof_xchg_support, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_profxchg_reserved, %struct._header_field_info { ptr @.str.61, ptr @.str.218, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_profxchg_xidlr2_v42bis_compr_req, %struct._header_field_info { ptr @.str.72, ptr @.str.219, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_profxchg_xidlr3and4_v42bis_num_codewords, %struct._header_field_info { ptr @.str.74, ptr @.str.220, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_profxchg_xidlr5_v42bis_max_strlen, %struct._header_field_info { ptr @.str.76, ptr @.str.221, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_profxchg_xidlr6_v44_capability, %struct._header_field_info { ptr @.str.78, ptr @.str.222, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_profxchg_xidlr7_v44_compr_req, %struct._header_field_info { ptr @.str.80, ptr @.str.223, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_profxchg_xidlr8and9_v44_num_codewords_trans, %struct._header_field_info { ptr @.str.82, ptr @.str.224, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_profxchg_xidlr10and11_v44_num_codewords_recv, %struct._header_field_info { ptr @.str.84, ptr @.str.225, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_profxchg_xidlr12_v44_max_strlen_trans, %struct._header_field_info { ptr @.str.86, ptr @.str.226, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_profxchg_xidlr13_v44_max_strlen_recv, %struct._header_field_info { ptr @.str.88, ptr @.str.227, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_profxchg_xidlr14and15_v44_history_len_trans, %struct._header_field_info { ptr @.str.90, ptr @.str.228, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_msg_profxchg_xidlr16and17_v44_history_len_recv, %struct._header_field_info { ptr @.str.92, ptr @.str.229, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_i_octet_no_dlci, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_i_octet_dlci_presence_unknown, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_i_octet_dlci1, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 257, ptr @sprt_payload_dlci1, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_i_octet_cr, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_i_octet_ea, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr @sprt_payload_ea_bit, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_i_octet_dlci2, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 257, ptr @sprt_payload_dlci2, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_i_octet_dlci_setup_by_connect_frame, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_rawoctet_n_field_present, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 8, ptr @tfs_present_absent, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_rawoctet_l, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_rawoctet_n, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_rawbit_included_fields_l, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_rawbit_included_fields_lp, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_rawbit_included_fields_lpn, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_rawbit_len_a, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_rawbit_len_b, %struct._header_field_info { ptr @.str.256, ptr @.str.258, i32 4, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_rawbit_len_c, %struct._header_field_info { ptr @.str.256, ptr @.str.259, i32 4, i32 1, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_rawbit_p, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_rawbit_n, %struct._header_field_info { ptr @.str.248, ptr @.str.262, i32 4, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_data_reserved_bit, %struct._header_field_info { ptr @.str.13, ptr @.str.34, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_data_num_data_bits, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 1, ptr @sprt_payload_data_bits, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_data_parity_type, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 1, ptr @sprt_payload_parity, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_num_stop_bits, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 1, ptr @sprt_payload_stop_bits, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_data_cs, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_frame_reserved_bits, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_frame_state, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 1, ptr @sprt_payload_frame_state, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sprt_payload_data, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sprt_setup = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Stream setup\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"sprt.setup\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Stream setup, method and frame number\00", align 1
@hf_sprt_setup_frame = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"Setup frame\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"sprt.setup-frame\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Frame that set up this stream\00", align 1
@hf_sprt_setup_method = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Setup Method\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"sprt.setup-method\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Method used to set up this stream\00", align 1
@hf_sprt_header_extension_bit = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [21 x i8] c"Header extension bit\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"sprt.x\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_sprt_subsession_id = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"Sub session ID\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"sprt.ssid\00", align 1
@hf_sprt_reserved_bit = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"Reserved bit\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"sprt.reserved\00", align 1
@hf_sprt_payload_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Payload type\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"sprt.pt\00", align 1
@hf_sprt_transport_channel_id = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [21 x i8] c"Transport channel ID\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"sprt.tc\00", align 1
@hf_sprt_sequence_number = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"sprt.seq\00", align 1
@hf_sprt_number_of_ack_fields = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [21 x i8] c"Number of ACK fields\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"sprt.noa\00", align 1
@hf_sprt_base_sequence_number = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [21 x i8] c"Base sequence number\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"sprt.bsqn\00", align 1
@hf_sprt_ack_field_items = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"ACK fields\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"sprt.ack.field\00", align 1
@hf_sprt_transport_channel_item = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [26 x i8] c"Transport control channel\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"sprt.tcn\00", align 1
@hf_sprt_sequence_item = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"sprt.sqn\00", align 1
@hf_sprt_payload_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [19 x i8] c"Payload (in bytes)\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"sprt.payload.length\00", align 1
@hf_sprt_payload_no_data = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"No payload\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"sprt.payload\00", align 1
@hf_sprt_payload_reserved_bit = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [26 x i8] c"sprt.payload.reserved_bit\00", align 1
@hf_sprt_payload_message_id = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"Payload message ID\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"sprt.payload.msgid\00", align 1
@sprt_modem_relay_msg_id_name = internal constant [24 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.298 }, %struct._range_string { i64 1, i64 1, ptr @.str.299 }, %struct._range_string { i64 2, i64 2, ptr @.str.300 }, %struct._range_string { i64 3, i64 3, ptr @.str.301 }, %struct._range_string { i64 4, i64 4, ptr @.str.302 }, %struct._range_string { i64 5, i64 5, ptr @.str.303 }, %struct._range_string { i64 6, i64 6, ptr @.str.304 }, %struct._range_string { i64 7, i64 7, ptr @.str.305 }, %struct._range_string { i64 8, i64 8, ptr @.str.306 }, %struct._range_string { i64 9, i64 9, ptr @.str.307 }, %struct._range_string { i64 10, i64 10, ptr @.str.308 }, %struct._range_string { i64 11, i64 15, ptr @.str.61 }, %struct._range_string { i64 16, i64 16, ptr @.str.309 }, %struct._range_string { i64 17, i64 17, ptr @.str.47 }, %struct._range_string { i64 18, i64 18, ptr @.str.310 }, %struct._range_string { i64 19, i64 19, ptr @.str.51 }, %struct._range_string { i64 20, i64 20, ptr @.str.53 }, %struct._range_string { i64 21, i64 21, ptr @.str.49 }, %struct._range_string { i64 22, i64 22, ptr @.str.55 }, %struct._range_string { i64 23, i64 23, ptr @.str.57 }, %struct._range_string { i64 24, i64 24, ptr @.str.59 }, %struct._range_string { i64 25, i64 99, ptr @.str.61 }, %struct._range_string { i64 100, i64 127, ptr @.str.311 }, %struct._range_string zeroinitializer], align 16
@hf_sprt_payload_msg_init_all_fields = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [20 x i8] c"Init message fields\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"sprt.payload.msg_init.all_fields\00", align 1
@hf_sprt_payload_msg_init_necrxch = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"NECRxCH\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"sprt.payload.msg_init.NECRxCH\00", align 1
@hf_sprt_payload_msg_init_ecrxch = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [7 x i8] c"ECRxCH\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"sprt.payload.msg_init.ECRxCH\00", align 1
@hf_sprt_payload_msg_init_xid_prof_exch = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [21 x i8] c"XID profile exchange\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"sprt.payload.msg_init.XID_profile_exch\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_sprt_payload_msg_init_asymm_data_types = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [24 x i8] c"Asymmetrical data types\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"sprt.payload.msg_init.asymm_data_types\00", align 1
@hf_sprt_payload_msg_init_opt_moip_types_i_raw_bit = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"I_RAW-BIT\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"sprt.payload.msg_init.opt_moip_types_i_raw_bit\00", align 1
@hf_sprt_payload_msg_init_opt_moip_types_i_frame = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [8 x i8] c"I_FRAME\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"sprt.payload.msg_init.opt_moip_types_i_frame\00", align 1
@hf_sprt_payload_msg_init_opt_moip_types_i_char_stat = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"I_CHAR-STAT\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"sprt.payload.msg_init.opt_moip_types_i_char_stat\00", align 1
@hf_sprt_payload_msg_init_opt_moip_types_i_char_dyn = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"I_CHAR-DYN\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"sprt.payload.msg_init.opt_moip_types_i_char_dyn\00", align 1
@hf_sprt_payload_msg_init_opt_moip_types_i_octet_cs = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"I_OCTET-CS\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"sprt.payload.msg_init.opt_moip_types_i_octet_cs\00", align 1
@hf_sprt_payload_msg_init_opt_moip_types_i_char_stat_cs = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"I_CHAR-STAT-CS\00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"sprt.payload.msg_init.opt_moip_types_i_char_stat_cs\00", align 1
@hf_sprt_payload_msg_init_opt_moip_types_i_char_dyn_cs = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"I_CHAR-DYN-CS\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"sprt.payload.msg_init.opt_moip_types_i_char_dyn_cs\00", align 1
@hf_sprt_payload_msg_init_opt_moip_types_reserved = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [19 x i8] c"Reserved for ITU-T\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"sprt.payload.msg_init.opt_moip_types_reserved\00", align 1
@hf_sprt_payload_msg_xidxchg_ecp = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [26 x i8] c"Error correcting protocol\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"sprt.payload.msg_xidxchg.ecp\00", align 1
@sprt_ecp_name = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.312 }, %struct._range_string { i64 1, i64 1, ptr @.str.313 }, %struct._range_string { i64 2, i64 2, ptr @.str.314 }, %struct._range_string { i64 3, i64 25, ptr @.str.61 }, %struct._range_string zeroinitializer], align 16
@hf_sprt_payload_msg_xidxchg_xidlr1_v42bis = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [9 x i8] c"V.42 bis\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"sprt.payload.msg_xidxchg.xidlr1_v42bis\00", align 1
@hf_sprt_payload_msg_xidxchg_xidlr1_v44 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [5 x i8] c"V.44\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"sprt.payload.msg_xidxchg.xidlr1_v44\00", align 1
@hf_sprt_payload_msg_xidxchg_xidlr1_mnp5 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [5 x i8] c"MNP5\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"sprt.payload.msg_xidxchg.xidlr1_mnp5\00", align 1
@hf_sprt_payload_msg_xidxchg_xidlr1_reserved = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [41 x i8] c"sprt.payload.msg_xidxchg.xidlr1_reserved\00", align 1
@hf_sprt_payload_msg_xidxchg_xidlr2_v42bis_compr_req = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [33 x i8] c"V.42bis data compression request\00", align 1
@.str.73 = private unnamed_addr constant [49 x i8] c"sprt.payload.msg_xidxchg.xidlr2_v42bis_compr_req\00", align 1
@hf_sprt_payload_msg_xidxchg_xidlr3and4_v42bis_num_codewords = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [28 x i8] c"V.42bis number of codewords\00", align 1
@.str.75 = private unnamed_addr constant [57 x i8] c"sprt.payload.msg_xidxchg.xidlr3and4_v42bis_num_codewords\00", align 1
@hf_sprt_payload_msg_xidxchg_xidlr5_v42bis_max_strlen = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [30 x i8] c"V.42bis maximum string length\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"sprt.payload.msg_xidxchg.xidlr5_v42bis_max_strlen\00", align 1
@hf_sprt_payload_msg_xidxchg_xidlr6_v44_capability = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [16 x i8] c"V.44 capability\00", align 1
@.str.79 = private unnamed_addr constant [47 x i8] c"sprt.payload.msg_xidxchg.xidlr6_v44_capability\00", align 1
@hf_sprt_payload_msg_xidxchg_xidlr7_v44_compr_req = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [30 x i8] c"V.44 data compression request\00", align 1
@.str.81 = private unnamed_addr constant [46 x i8] c"sprt.payload.msg_xidxchg.xidlr7_v44_compr_req\00", align 1
@hf_sprt_payload_msg_xidxchg_xidlr8and9_v44_num_codewords_trans = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [47 x i8] c"V.44 number of codewords in transmit direction\00", align 1
@.str.83 = private unnamed_addr constant [60 x i8] c"sprt.payload.msg_xidxchg.xidlr8and9_v44_num_codewords_trans\00", align 1
@hf_sprt_payload_msg_xidxchg_xidlr10and11_v44_num_codewords_recv = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [46 x i8] c"V.44 number of codewords in receive direction\00", align 1
@.str.85 = private unnamed_addr constant [61 x i8] c"sprt.payload.msg_xidxchg.xidlr10and11_v44_num_codewords_recv\00", align 1
@hf_sprt_payload_msg_xidxchg_xidlr12_v44_max_strlen_trans = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [49 x i8] c"V.44 maximum string length in transmit direction\00", align 1
@.str.87 = private unnamed_addr constant [54 x i8] c"sprt.payload.msg_xidxchg.xidlr12_v44_max_strlen_trans\00", align 1
@hf_sprt_payload_msg_xidxchg_xidlr13_v44_max_strlen_recv = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [48 x i8] c"V.44 maximum string length in receive direction\00", align 1
@.str.89 = private unnamed_addr constant [53 x i8] c"sprt.payload.msg_xidxchg.xidlr13_v44_max_strlen_recv\00", align 1
@hf_sprt_payload_msg_xidxchg_xidlr14and15_v44_history_len_trans = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [45 x i8] c"V.44 length of history in transmit direction\00", align 1
@.str.91 = private unnamed_addr constant [60 x i8] c"sprt.payload.msg_xidxchg.xidlr14and15_v44_history_len_trans\00", align 1
@hf_sprt_payload_msg_xidxchg_xidlr16and17_v44_history_len_recv = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [44 x i8] c"V.44 length of history in receive direction\00", align 1
@.str.93 = private unnamed_addr constant [59 x i8] c"sprt.payload.msg_xidxchg.xidlr16and17_v44_history_len_recv\00", align 1
@hf_sprt_payload_msg_jminfo_category_data = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"Category data\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"sprt.payload.msg_jminfo.category_data\00", align 1
@hf_sprt_payload_msg_jminfo_category_id = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [12 x i8] c"Category ID\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"sprt.payload.msg_jminfo.category_id\00", align 1
@hf_sprt_payload_msg_jminfo_category_ext_info = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [27 x i8] c"Unrecognized category data\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"sprt.payload.msg_jminfo.category_ext_info\00", align 1
@hf_sprt_payload_msg_jminfo_unk_category_info = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [24 x i8] c"Category extension data\00", align 1
@.str.101 = private unnamed_addr constant [42 x i8] c"sprt.payload.msg_jminfo.unk_category_info\00", align 1
@hf_sprt_payload_msg_jminfo_category_leftover_bits = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [14 x i8] c"Leftover bits\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"sprt.payload.msg_jminfo.category_leftover_bits\00", align 1
@hf_sprt_payload_msg_jminfo_call_function = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [14 x i8] c"Call function\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"sprt.payload.msg_jminfo.call_function\00", align 1
@hf_sprt_payload_msg_jminfo_mod_v34_duplex = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [12 x i8] c"V.34 duplex\00", align 1
@.str.107 = private unnamed_addr constant [39 x i8] c"sprt.payload.msg_jminfo.mod_v34_duplex\00", align 1
@tfs_available_not_available = external constant %struct.true_false_string, align 8
@hf_sprt_payload_msg_jminfo_mod_v34_half_duplex = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [17 x i8] c"V.34 half-duplex\00", align 1
@.str.109 = private unnamed_addr constant [44 x i8] c"sprt.payload.msg_jminfo.mod_v34_half_duplex\00", align 1
@hf_sprt_payload_msg_jminfo_mod_v32bis_v32 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [13 x i8] c"V.32bis/V.32\00", align 1
@.str.111 = private unnamed_addr constant [39 x i8] c"sprt.payload.msg_jminfo.mod_v32bis_v32\00", align 1
@hf_sprt_payload_msg_jminfo_mod_v22bis_v22 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [13 x i8] c"V.22bis/V.22\00", align 1
@.str.113 = private unnamed_addr constant [39 x i8] c"sprt.payload.msg_jminfo.mod_v22bis_v22\00", align 1
@hf_sprt_payload_msg_jminfo_mod_v17 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [5 x i8] c"V.17\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"sprt.payload.msg_jminfo.mod_v17\00", align 1
@hf_sprt_payload_msg_jminfo_mod_v29_half_duplex = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [17 x i8] c"V.29 half-duplex\00", align 1
@.str.117 = private unnamed_addr constant [44 x i8] c"sprt.payload.msg_jminfo.mod_v29_half_duplex\00", align 1
@hf_sprt_payload_msg_jminfo_mod_v27ter = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [8 x i8] c"V.27ter\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"sprt.payload.msg_jminfo.mod_v27ter\00", align 1
@hf_sprt_payload_msg_jminfo_mod_v26ter = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [8 x i8] c"V.26ter\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"sprt.payload.msg_jminfo.mod_v26ter\00", align 1
@hf_sprt_payload_msg_jminfo_mod_v26bis = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [8 x i8] c"V.26bis\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"sprt.payload.msg_jminfo.mod_v26bis\00", align 1
@hf_sprt_payload_msg_jminfo_mod_v23_duplex = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [12 x i8] c"V.23 duplex\00", align 1
@.str.125 = private unnamed_addr constant [39 x i8] c"sprt.payload.msg_jminfo.mod_v23_duplex\00", align 1
@hf_sprt_payload_msg_jminfo_mod_v23_half_duplex = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [17 x i8] c"V.23 half-duplex\00", align 1
@.str.127 = private unnamed_addr constant [44 x i8] c"sprt.payload.msg_jminfo.mod_v23_half_duplex\00", align 1
@hf_sprt_payload_msg_jminfo_mod_v21 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [5 x i8] c"V.21\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"sprt.payload.msg_jminfo.mod_v21\00", align 1
@hf_sprt_payload_msg_jminfo_protocols = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [10 x i8] c"Protocols\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"sprt.payload.msg_jminfo.protocols\00", align 1
@sprt_jminfo_tbc_protocol_name = internal constant [2 x %struct._range_string] [%struct._range_string { i64 4, i64 4, ptr @.str.327 }, %struct._range_string zeroinitializer], align 16
@hf_sprt_payload_msg_jminfo_pstn_access_call_dce_cell = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [37 x i8] c"Call DCE is on a cellular connection\00", align 1
@.str.133 = private unnamed_addr constant [50 x i8] c"sprt.payload.msg_jminfo.pstn_access_call_dce_cell\00", align 1
@hf_sprt_payload_msg_jminfo_pstn_access_answ_dce_cell = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [39 x i8] c"Answer DCE is on a cellular connection\00", align 1
@.str.135 = private unnamed_addr constant [50 x i8] c"sprt.payload.msg_jminfo.pstn_access_answ_dce_cell\00", align 1
@hf_sprt_payload_msg_jminfo_pstn_access_dce_on_digital_net = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [39 x i8] c"DCE is on a digital network connection\00", align 1
@.str.137 = private unnamed_addr constant [55 x i8] c"sprt.payload.msg_jminfo.pstn_access_dce_on_digital_net\00", align 1
@hf_sprt_payload_msg_jminfo_pcm_modem_avail_v90_v92_analog = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [39 x i8] c"V.90 or V.92 analog modem availability\00", align 1
@.str.139 = private unnamed_addr constant [55 x i8] c"sprt.payload.msg_jminfo.pcm_modem_avail_v90_v92_analog\00", align 1
@hf_sprt_payload_msg_jminfo_pcm_modem_avail_v90_v92_digital = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [40 x i8] c"V.90 or V.92 digital modem availability\00", align 1
@.str.141 = private unnamed_addr constant [56 x i8] c"sprt.payload.msg_jminfo.pcm_modem_avail_v90_v92_digital\00", align 1
@hf_sprt_payload_msg_jminfo_pcm_modem_avail_v91 = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [24 x i8] c"V.91 modem availability\00", align 1
@.str.143 = private unnamed_addr constant [44 x i8] c"sprt.payload.msg_jminfo.pcm_modem_avail_v91\00", align 1
@hf_sprt_payload_msg_connect_selmod = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [20 x i8] c"Selected modulation\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"sprt.payload.msg_connect.selmod\00", align 1
@sprt_selmod_name = internal constant [21 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.328 }, %struct._range_string { i64 1, i64 1, ptr @.str.329 }, %struct._range_string { i64 2, i64 2, ptr @.str.330 }, %struct._range_string { i64 3, i64 3, ptr @.str.331 }, %struct._range_string { i64 4, i64 4, ptr @.str.332 }, %struct._range_string { i64 5, i64 5, ptr @.str.333 }, %struct._range_string { i64 6, i64 6, ptr @.str.334 }, %struct._range_string { i64 7, i64 7, ptr @.str.335 }, %struct._range_string { i64 8, i64 8, ptr @.str.336 }, %struct._range_string { i64 9, i64 9, ptr @.str.114 }, %struct._range_string { i64 10, i64 10, ptr @.str.337 }, %struct._range_string { i64 11, i64 11, ptr @.str.118 }, %struct._range_string { i64 12, i64 12, ptr @.str.120 }, %struct._range_string { i64 13, i64 13, ptr @.str.122 }, %struct._range_string { i64 14, i64 14, ptr @.str.338 }, %struct._range_string { i64 15, i64 15, ptr @.str.128 }, %struct._range_string { i64 16, i64 16, ptr @.str.339 }, %struct._range_string { i64 17, i64 17, ptr @.str.340 }, %struct._range_string { i64 18, i64 30, ptr @.str.341 }, %struct._range_string { i64 31, i64 63, ptr @.str.61 }, %struct._range_string zeroinitializer], align 16
@hf_sprt_payload_msg_connect_compr_dir = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [22 x i8] c"Compression direction\00", align 1
@.str.147 = private unnamed_addr constant [35 x i8] c"sprt.payload.msg_connect.compr_dir\00", align 1
@hf_sprt_payload_msg_connect_selected_compr = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [21 x i8] c"Selected compression\00", align 1
@.str.149 = private unnamed_addr constant [40 x i8] c"sprt.payload.msg_connect.selected_compr\00", align 1
@sprt_selected_compr_name = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.342 }, %struct._range_string { i64 1, i64 1, ptr @.str.347 }, %struct._range_string { i64 2, i64 2, ptr @.str.67 }, %struct._range_string { i64 3, i64 3, ptr @.str.69 }, %struct._range_string { i64 4, i64 15, ptr @.str.348 }, %struct._range_string zeroinitializer], align 16
@hf_sprt_payload_msg_connect_selected_err_corr = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [26 x i8] c"Selected error correction\00", align 1
@.str.151 = private unnamed_addr constant [43 x i8] c"sprt.payload.msg_connect.selected_err_corr\00", align 1
@sprt_selected_err_corr_name = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.349 }, %struct._range_string { i64 1, i64 1, ptr @.str.313 }, %struct._range_string { i64 2, i64 2, ptr @.str.350 }, %struct._range_string { i64 3, i64 15, ptr @.str.61 }, %struct._range_string zeroinitializer], align 16
@hf_sprt_payload_msg_connect_tdsr = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [41 x i8] c"Transmit data signalling rate (bits/sec)\00", align 1
@.str.153 = private unnamed_addr constant [30 x i8] c"sprt.payload.msg_connect.tdsr\00", align 1
@hf_sprt_payload_msg_connect_rdsr = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [40 x i8] c"Receive data signalling rate (bits/sec)\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"sprt.payload.msg_connect.rdsr\00", align 1
@hf_sprt_payload_msg_connect_dlci_enabled = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [5 x i8] c"DLCI\00", align 1
@.str.157 = private unnamed_addr constant [38 x i8] c"sprt.payload.msg_connect.dlci_enabled\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_sprt_payload_msg_connect_avail_data_types = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [21 x i8] c"Available data types\00", align 1
@.str.159 = private unnamed_addr constant [42 x i8] c"sprt.payload.msg_connect.avail_data_types\00", align 1
@hf_sprt_payload_msg_connect_adt_octet_no_format_no_dlci = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [34 x i8] c"Octet w/o formatting with no DLCI\00", align 1
@.str.161 = private unnamed_addr constant [53 x i8] c"sprt.payload.msg_connect.adt_octet_no_format_no_dlci\00", align 1
@hf_sprt_payload_msg_connect_adt_i_raw_bit = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [39 x i8] c"sprt.payload.msg_connect.adt_i_raw_bit\00", align 1
@hf_sprt_payload_msg_connect_adt_i_frame = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [37 x i8] c"sprt.payload.msg_connect.adt_i_frame\00", align 1
@hf_sprt_payload_msg_connect_adt_i_char_stat = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [41 x i8] c"sprt.payload.msg_connect.adt_i_char_stat\00", align 1
@hf_sprt_payload_msg_connect_adt_i_char_dyn = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [40 x i8] c"sprt.payload.msg_connect.adt_i_char_dyn\00", align 1
@hf_sprt_payload_msg_connect_adt_i_octet_cs = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [40 x i8] c"sprt.payload.msg_connect.adt_i_octet_cs\00", align 1
@hf_sprt_payload_msg_connect_adt_i_char_stat_cs = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [44 x i8] c"sprt.payload.msg_connect.adt_i_char_stat_cs\00", align 1
@hf_sprt_payload_msg_connect_adt_i_char_dyn_cs = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [43 x i8] c"sprt.payload.msg_connect.adt_i_char_dyn_cs\00", align 1
@hf_sprt_payload_msg_connect_adt_reserved = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [38 x i8] c"sprt.payload.msg_connect.adt_reserved\00", align 1
@hf_sprt_payload_msg_connect_compr_trans_dict_sz = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [37 x i8] c"Compression transmit dictionary size\00", align 1
@.str.171 = private unnamed_addr constant [45 x i8] c"sprt.payload.msg_connect.compr_trans_dict_sz\00", align 1
@hf_sprt_payload_msg_connect_compr_recv_dict_sz = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [36 x i8] c"Compression receive dictionary size\00", align 1
@.str.173 = private unnamed_addr constant [44 x i8] c"sprt.payload.msg_connect.compr_recv_dict_sz\00", align 1
@hf_sprt_payload_msg_connect_compr_trans_str_len = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [35 x i8] c"Compression transmit string length\00", align 1
@.str.175 = private unnamed_addr constant [45 x i8] c"sprt.payload.msg_connect.compr_trans_str_len\00", align 1
@hf_sprt_payload_msg_connect_compr_recv_str_len = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [34 x i8] c"Compression receive string length\00", align 1
@.str.177 = private unnamed_addr constant [44 x i8] c"sprt.payload.msg_connect.compr_recv_str_len\00", align 1
@hf_sprt_payload_msg_connect_compr_trans_hist_sz = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [34 x i8] c"Compression transmit history size\00", align 1
@.str.179 = private unnamed_addr constant [45 x i8] c"sprt.payload.msg_connect.compr_trans_hist_sz\00", align 1
@hf_sprt_payload_msg_connect_compr_recv_hist_sz = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [33 x i8] c"Compression receive history size\00", align 1
@.str.181 = private unnamed_addr constant [44 x i8] c"sprt.payload.msg_connect.compr_recv_hist_sz\00", align 1
@hf_sprt_payload_msg_break_source_proto = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [22 x i8] c"Break source protocol\00", align 1
@.str.183 = private unnamed_addr constant [36 x i8] c"sprt.payload.msg_break.source_proto\00", align 1
@sprt_break_src_proto_name = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.313 }, %struct._range_string { i64 1, i64 1, ptr @.str.314 }, %struct._range_string { i64 2, i64 2, ptr @.str.351 }, %struct._range_string { i64 3, i64 15, ptr @.str.61 }, %struct._range_string zeroinitializer], align 16
@hf_sprt_payload_msg_break_type = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [11 x i8] c"Break type\00", align 1
@.str.185 = private unnamed_addr constant [28 x i8] c"sprt.payload.msg_break.type\00", align 1
@sprt_break_type_name = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.352 }, %struct._range_string { i64 1, i64 1, ptr @.str.353 }, %struct._range_string { i64 2, i64 2, ptr @.str.354 }, %struct._range_string { i64 3, i64 3, ptr @.str.355 }, %struct._range_string { i64 4, i64 15, ptr @.str.61 }, %struct._range_string zeroinitializer], align 16
@hf_sprt_payload_msg_break_length = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [24 x i8] c"Break length (x10 msec)\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"sprt.payload.msg_break.length\00", align 1
@hf_sprt_payload_msg_mr_event_id = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [21 x i8] c"Modem relay event ID\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"sprt.payload.msg_mr_event.id\00", align 1
@sprt_mrevent_id_name = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.328 }, %struct._range_string { i64 1, i64 1, ptr @.str.356 }, %struct._range_string { i64 2, i64 2, ptr @.str.357 }, %struct._range_string { i64 3, i64 3, ptr @.str.358 }, %struct._range_string { i64 4, i64 255, ptr @.str.61 }, %struct._range_string zeroinitializer], align 16
@hf_sprt_payload_msg_mr_evt_reason_code = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [12 x i8] c"Reason code\00", align 1
@.str.191 = private unnamed_addr constant [38 x i8] c"sprt.payload.msg_mr_event.reason_code\00", align 1
@sprt_mrevent_reason_code_name = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.359 }, %struct._range_string { i64 1, i64 1, ptr @.str.360 }, %struct._range_string { i64 2, i64 2, ptr @.str.361 }, %struct._range_string { i64 3, i64 255, ptr @.str.61 }, %struct._range_string zeroinitializer], align 16
@hf_sprt_payload_msg_mr_evt_selmod = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [33 x i8] c"sprt.payload.msg_mr_event.selmod\00", align 1
@hf_sprt_payload_msg_mr_evt_txsen = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [6 x i8] c"TxSEN\00", align 1
@.str.194 = private unnamed_addr constant [32 x i8] c"sprt.payload.msg_mr_event.txsen\00", align 1
@hf_sprt_payload_msg_mr_evt_rxsen = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [6 x i8] c"RxSEN\00", align 1
@.str.196 = private unnamed_addr constant [32 x i8] c"sprt.payload.msg_mr_event.rxsen\00", align 1
@hf_sprt_payload_msg_mr_evt_tdsr = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [31 x i8] c"sprt.payload.msg_mr_event.tdsr\00", align 1
@hf_sprt_payload_msg_mr_evt_rdsr = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [31 x i8] c"sprt.payload.msg_mr_event.rdsr\00", align 1
@hf_sprt_payload_msg_mr_evt_txsr = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [46 x i8] c"Physical layer transmitter symbol rate (TxSR)\00", align 1
@.str.200 = private unnamed_addr constant [31 x i8] c"sprt.payload.msg_mr_event.txsr\00", align 1
@sprt_mrevent_phys_layer_symbol_rate = internal constant [13 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.359 }, %struct._range_string { i64 1, i64 1, ptr @.str.362 }, %struct._range_string { i64 2, i64 2, ptr @.str.363 }, %struct._range_string { i64 3, i64 3, ptr @.str.364 }, %struct._range_string { i64 4, i64 4, ptr @.str.365 }, %struct._range_string { i64 5, i64 5, ptr @.str.366 }, %struct._range_string { i64 6, i64 6, ptr @.str.367 }, %struct._range_string { i64 7, i64 7, ptr @.str.368 }, %struct._range_string { i64 8, i64 8, ptr @.str.369 }, %struct._range_string { i64 9, i64 9, ptr @.str.370 }, %struct._range_string { i64 10, i64 254, ptr @.str.61 }, %struct._range_string { i64 255, i64 255, ptr @.str.371 }, %struct._range_string zeroinitializer], align 16
@hf_sprt_payload_msg_mr_evt_rxsr = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [43 x i8] c"Physical layer receiver symbol rate (RxSR)\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"sprt.payload.msg_mr_event.rxsr\00", align 1
@hf_sprt_payload_msg_cleardown_reason_code = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [39 x i8] c"sprt.payload.msg_cleardown.reason_code\00", align 1
@hf_sprt_payload_msg_cleardown_vendor_tag = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [11 x i8] c"Vendor tag\00", align 1
@.str.205 = private unnamed_addr constant [38 x i8] c"sprt.payload.msg_cleardown.vendor_tag\00", align 1
@hf_sprt_payload_msg_cleardown_vendor_info = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [12 x i8] c"Vendor info\00", align 1
@.str.207 = private unnamed_addr constant [39 x i8] c"sprt.payload.msg_cleardown.vendor_info\00", align 1
@hf_sprt_payload_msg_profxchg_v42_lapm = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [27 x i8] c"V.42/LAPM protocol support\00", align 1
@.str.209 = private unnamed_addr constant [35 x i8] c"sprt.payload.msg_profxchg.v42_lapm\00", align 1
@hf_sprt_payload_msg_profxchg_annex_av42 = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [36 x i8] c"Annex A/V.42(1996) protocol support\00", align 1
@.str.211 = private unnamed_addr constant [37 x i8] c"sprt.payload.msg_profxchg.annex_av42\00", align 1
@hf_sprt_payload_msg_profxchg_v44_compr = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [25 x i8] c"V.44 compression support\00", align 1
@.str.213 = private unnamed_addr constant [36 x i8] c"sprt.payload.msg_profxchg.v44_compr\00", align 1
@hf_sprt_payload_msg_profxchg_v42bis_compr = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [28 x i8] c"V.42bis compression support\00", align 1
@.str.215 = private unnamed_addr constant [39 x i8] c"sprt.payload.msg_profxchg.v42bis_compr\00", align 1
@hf_sprt_payload_msg_profxchg_mnp5_compr = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [25 x i8] c"MNP5 compression support\00", align 1
@.str.217 = private unnamed_addr constant [37 x i8] c"sprt.payload.msg_profxchg.mnp5_compr\00", align 1
@hf_sprt_payload_msg_profxchg_reserved = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [35 x i8] c"sprt.payload.msg_profxchg.reserved\00", align 1
@hf_sprt_payload_msg_profxchg_xidlr2_v42bis_compr_req = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [50 x i8] c"sprt.payload.msg_profxchg.xidlr2_v42bis_compr_req\00", align 1
@hf_sprt_payload_msg_profxchg_xidlr3and4_v42bis_num_codewords = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [58 x i8] c"sprt.payload.msg_profxchg.xidlr3and4_v42bis_num_codewords\00", align 1
@hf_sprt_payload_msg_profxchg_xidlr5_v42bis_max_strlen = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [51 x i8] c"sprt.payload.msg_profxchg.xidlr5_v42bis_max_strlen\00", align 1
@hf_sprt_payload_msg_profxchg_xidlr6_v44_capability = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [48 x i8] c"sprt.payload.msg_profxchg.xidlr6_v44_capability\00", align 1
@hf_sprt_payload_msg_profxchg_xidlr7_v44_compr_req = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [47 x i8] c"sprt.payload.msg_profxchg.xidlr7_v44_compr_req\00", align 1
@hf_sprt_payload_msg_profxchg_xidlr8and9_v44_num_codewords_trans = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [61 x i8] c"sprt.payload.msg_profxchg.xidlr8and9_v44_num_codewords_trans\00", align 1
@hf_sprt_payload_msg_profxchg_xidlr10and11_v44_num_codewords_recv = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [62 x i8] c"sprt.payload.msg_profxchg.xidlr10and11_v44_num_codewords_recv\00", align 1
@hf_sprt_payload_msg_profxchg_xidlr12_v44_max_strlen_trans = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [55 x i8] c"sprt.payload.msg_profxchg.xidlr12_v44_max_strlen_trans\00", align 1
@hf_sprt_payload_msg_profxchg_xidlr13_v44_max_strlen_recv = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [54 x i8] c"sprt.payload.msg_profxchg.xidlr13_v44_max_strlen_recv\00", align 1
@hf_sprt_payload_msg_profxchg_xidlr14and15_v44_history_len_trans = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [61 x i8] c"sprt.payload.msg_profxchg.xidlr14and15_v44_history_len_trans\00", align 1
@hf_sprt_payload_msg_profxchg_xidlr16and17_v44_history_len_recv = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [60 x i8] c"sprt.payload.msg_profxchg.xidlr16and17_v44_history_len_recv\00", align 1
@hf_sprt_payload_i_octet_no_dlci = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [14 x i8] c"No DLCI field\00", align 1
@.str.231 = private unnamed_addr constant [29 x i8] c"sprt.payload.i_octet_no_dlci\00", align 1
@hf_sprt_payload_i_octet_dlci_presence_unknown = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [35 x i8] c"Not known if DLCI field is present\00", align 1
@.str.233 = private unnamed_addr constant [43 x i8] c"sprt.payload.i_octet_dlci_presence_unknown\00", align 1
@hf_sprt_payload_i_octet_dlci1 = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [8 x i8] c"DLCI #1\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"sprt.payload.i_octet_dlci1\00", align 1
@sprt_payload_dlci1 = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.385 }, %struct._range_string { i64 1, i64 31, ptr @.str.61 }, %struct._range_string { i64 32, i64 62, ptr @.str.386 }, %struct._range_string { i64 63, i64 63, ptr @.str.387 }, %struct._range_string zeroinitializer], align 16
@hf_sprt_payload_i_octet_cr = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [21 x i8] c"Command/response bit\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"sprt.payload.i_octet_cr\00", align 1
@hf_sprt_payload_i_octet_ea = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [28 x i8] c"Address field extension bit\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"sprt.payload.i_octet_ea\00", align 1
@sprt_payload_ea_bit = internal constant %struct.true_false_string { ptr @.str.388, ptr @.str.389 }, align 8
@hf_sprt_payload_i_octet_dlci2 = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [8 x i8] c"DLCI #2\00", align 1
@.str.241 = private unnamed_addr constant [27 x i8] c"sprt.payload.i_octet_dlci2\00", align 1
@sprt_payload_dlci2 = internal constant [2 x %struct._range_string] [%struct._range_string { i64 0, i64 127, ptr @.str.390 }, %struct._range_string zeroinitializer], align 16
@hf_sprt_payload_i_octet_dlci_setup_by_connect_frame = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [39 x i8] c"DLCI setup by CONNECT message at frame\00", align 1
@.str.243 = private unnamed_addr constant [49 x i8] c"sprt.payload.i_octet_dlci_setup_by_connect_frame\00", align 1
@hf_sprt_payload_rawoctet_n_field_present = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [8 x i8] c"N field\00", align 1
@.str.245 = private unnamed_addr constant [38 x i8] c"sprt.payload.rawoctet_n_field_present\00", align 1
@tfs_present_absent = external constant %struct.true_false_string, align 8
@hf_sprt_payload_rawoctet_l = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [36 x i8] c"L: # of octets in segment minus one\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"sprt.payload.rawoctet_l\00", align 1
@hf_sprt_payload_rawoctet_n = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [44 x i8] c"N: # of times octets appear in data minus 2\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"sprt.payload.rawoctet_n\00", align 1
@hf_sprt_payload_rawbit_included_fields_l = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [21 x i8] c"Include field L only\00", align 1
@.str.251 = private unnamed_addr constant [38 x i8] c"sprt.payload.rawbit_included_fields_l\00", align 1
@hf_sprt_payload_rawbit_included_fields_lp = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [20 x i8] c"Include fields L, P\00", align 1
@.str.253 = private unnamed_addr constant [36 x i8] c"sprt.payload.rawbit_field_format_lp\00", align 1
@hf_sprt_payload_rawbit_included_fields_lpn = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [23 x i8] c"Include fields L, P, N\00", align 1
@.str.255 = private unnamed_addr constant [40 x i8] c"sprt.payload.rawbit_included_fields_lpn\00", align 1
@hf_sprt_payload_rawbit_len_a = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [26 x i8] c"L: # of octets in segment\00", align 1
@.str.257 = private unnamed_addr constant [26 x i8] c"sprt.payload.rawbit_len_a\00", align 1
@hf_sprt_payload_rawbit_len_b = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [26 x i8] c"sprt.payload.rawbit_len_b\00", align 1
@hf_sprt_payload_rawbit_len_c = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [26 x i8] c"sprt.payload.rawbit_len_c\00", align 1
@hf_sprt_payload_rawbit_p = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [61 x i8] c"P: # of low-order bits in last octet that are not in segment\00", align 1
@.str.261 = private unnamed_addr constant [22 x i8] c"sprt.payload.rawbit_p\00", align 1
@hf_sprt_payload_rawbit_n = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [22 x i8] c"sprt.payload.rawbit_n\00", align 1
@hf_sprt_payload_data_reserved_bit = internal global i32 0, align 4
@hf_sprt_payload_data_num_data_bits = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [23 x i8] c"D: Number of data bits\00", align 1
@.str.264 = private unnamed_addr constant [27 x i8] c"sprt.payload.num_data_bits\00", align 1
@hf_sprt_payload_data_parity_type = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [15 x i8] c"P: Parity type\00", align 1
@.str.266 = private unnamed_addr constant [25 x i8] c"sprt.payload.parity_type\00", align 1
@hf_sprt_payload_num_stop_bits = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [20 x i8] c"S: Number stop bits\00", align 1
@.str.268 = private unnamed_addr constant [27 x i8] c"sprt.payload.num_stop_bits\00", align 1
@hf_sprt_payload_data_cs = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [26 x i8] c"Character sequence number\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"sprt.payload.cs\00", align 1
@hf_sprt_payload_frame_reserved_bits = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@.str.272 = private unnamed_addr constant [33 x i8] c"sprt.payload.frame_reserved_bits\00", align 1
@hf_sprt_payload_frame_state = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [12 x i8] c"Frame state\00", align 1
@.str.274 = private unnamed_addr constant [25 x i8] c"sprt.payload.frame_state\00", align 1
@hf_sprt_payload_data = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [13 x i8] c"Payload data\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"sprt.payload.data\00", align 1
@proto_register_sprt.ett = internal global [7 x ptr] [ptr @ett_sprt, ptr @ett_sprt_setup, ptr @ett_sprt_ack_fields, ptr @ett_payload, ptr @ett_init_msg_all_fields, ptr @ett_jminfo_msg_cat_data, ptr @ett_connect_msg_adt], align 16
@ett_sprt = internal global i32 0, align 4
@ett_sprt_setup = internal global i32 0, align 4
@ett_sprt_ack_fields = internal global i32 0, align 4
@ett_payload = internal global i32 0, align 4
@ett_init_msg_all_fields = internal global i32 0, align 4
@ett_jminfo_msg_cat_data = internal global i32 0, align 4
@ett_connect_msg_adt = internal global i32 0, align 4
@proto_register_sprt.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sprt_sequence_number_0, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.277, i32 150994944, i32 6291456, ptr @.str.278, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sprt_sequence_number_0 = internal global %struct.expert_field zeroinitializer, align 4
@.str.277 = private unnamed_addr constant [23 x i8] c"sprt.sequence_number_0\00", align 1
@.str.278 = private unnamed_addr constant [36 x i8] c"Should be 0 for transport channel 0\00", align 1
@.str.279 = private unnamed_addr constant [30 x i8] c"Simple Packet Relay Transport\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"SPRT\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"sprt\00", align 1
@.str.282 = private unnamed_addr constant [16 x i8] c"show_setup_info\00", align 1
@.str.283 = private unnamed_addr constant [30 x i8] c"Show stream setup information\00", align 1
@.str.284 = private unnamed_addr constant [85 x i8] c"Where available, show which protocol and frame caused this SPRT stream to be created\00", align 1
@global_sprt_show_setup_info = internal global i8 1, align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"show_dlci_info\00", align 1
@.str.286 = private unnamed_addr constant [30 x i8] c"Show DLCI in I_OCTET messages\00", align 1
@.str.287 = private unnamed_addr constant [92 x i8] c"Show the DLCI field in I_OCTET messages as well as the frame that enabled/disabled the DLCI\00", align 1
@global_sprt_show_dlci_info = internal global i8 1, align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@rtp_handle = internal unnamed_addr global ptr null, align 8
@.str.289 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.291 = private unnamed_addr constant [14 x i8] c"SPRT over UDP\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"sprt_udp\00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"Unreliable, unsequenced\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"Reliable, sequenced\00", align 1
@.str.295 = private unnamed_addr constant [31 x i8] c"Expedited, reliable, sequenced\00", align 1
@.str.296 = private unnamed_addr constant [22 x i8] c"Unreliable, sequenced\00", align 1
@sprt_transport_channel_characteristics = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.298 = private unnamed_addr constant [24 x i8] c"NULL reserved for ITU-T\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"XID_XCHG\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"JM_INFO\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"START_JM\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.304 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"BREAK_ACK\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"MR_EVENT\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"CLEARDOWN\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"PROF_XCHG\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"I_RAW-OCTET\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"I_OCTET\00", align 1
@.str.311 = private unnamed_addr constant [24 x i8] c"Vendor-specific message\00", align 1
@.str.312 = private unnamed_addr constant [23 x i8] c"No link layer protocol\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"V.42/LAPM\00", align 1
@.str.314 = private unnamed_addr constant [19 x i8] c"Annex A/V.42(1996)\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"Modulation modes\00", align 1
@.str.316 = private unnamed_addr constant [12 x i8] c"PSTN access\00", align 1
@.str.317 = private unnamed_addr constant [23 x i8] c"PCM modem availability\00", align 1
@.str.318 = private unnamed_addr constant [30 x i8] c"Extension of current category\00", align 1
@sprt_jm_info_cat_id_name = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.320 = private unnamed_addr constant [44 x i8] c"PSTN Multimedia terminal (ITU-T Rec. H.324)\00", align 1
@.str.321 = private unnamed_addr constant [28 x i8] c"Textphone (ITU-T Rec. V.18)\00", align 1
@.str.322 = private unnamed_addr constant [29 x i8] c"Videotext (ITU-T Rec. T.101)\00", align 1
@.str.323 = private unnamed_addr constant [56 x i8] c"Transmit facsimile from call terminal (ITU-T Rec. T.30)\00", align 1
@.str.324 = private unnamed_addr constant [53 x i8] c"Receive facsimile at call terminal (ITU-T Rec. T.30)\00", align 1
@.str.325 = private unnamed_addr constant [38 x i8] c"Data (V-series modem Recommendations)\00", align 1
@sprt_jminfo_tbc_call_funct_name = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.327 = private unnamed_addr constant [43 x i8] c"LAPM protocol according to ITU-T Rec. V.42\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"V.92\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"V.91\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"V.90\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"V.34\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"V.32bis\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"V.32\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"V.22bis\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"V.22\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"V.29\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"V.23\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"Bell 212\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"Bell 103\00", align 1
@.str.341 = private unnamed_addr constant [27 x i8] c"Vendor-specific modulation\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"Transmit\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c"Receive\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"Bidirectional\00", align 1
@sprt_comp_direction = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.347 = private unnamed_addr constant [8 x i8] c"V.42bis\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"Reserved by ITU-T\00", align 1
@.str.349 = private unnamed_addr constant [37 x i8] c"V.14 or no error correction protocol\00", align 1
@.str.350 = private unnamed_addr constant [13 x i8] c"Annex A/V.42\00", align 1
@.str.351 = private unnamed_addr constant [5 x i8] c"V.14\00", align 1
@.str.352 = private unnamed_addr constant [15 x i8] c"Not applicable\00", align 1
@.str.353 = private unnamed_addr constant [26 x i8] c"Destructive and expedited\00", align 1
@.str.354 = private unnamed_addr constant [30 x i8] c"Non-destructive and expedited\00", align 1
@.str.355 = private unnamed_addr constant [34 x i8] c"Non-destructive and non-expedited\00", align 1
@.str.356 = private unnamed_addr constant [19 x i8] c"Rate renegotiation\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"Retrain\00", align 1
@.str.358 = private unnamed_addr constant [21 x i8] c"Physical layer ready\00", align 1
@.str.359 = private unnamed_addr constant [20 x i8] c"Null/not applicable\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"Initiation\00", align 1
@.str.361 = private unnamed_addr constant [11 x i8] c"Responding\00", align 1
@.str.362 = private unnamed_addr constant [4 x i8] c"600\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"1200\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"1600\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"2400\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"2743\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"3000\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"3200\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"3249\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"8000\00", align 1
@.str.371 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.372 = private unnamed_addr constant [20 x i8] c"Unknown/unspecified\00", align 1
@.str.373 = private unnamed_addr constant [23 x i8] c"Physical layer release\00", align 1
@.str.374 = private unnamed_addr constant [22 x i8] c"Link layer disconnect\00", align 1
@.str.375 = private unnamed_addr constant [28 x i8] c"Data compression disconnect\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"On hook\00", align 1
@.str.378 = private unnamed_addr constant [26 x i8] c"Network layer termination\00", align 1
@.str.379 = private unnamed_addr constant [15 x i8] c"Administrative\00", align 1
@sprt_cleardown_reason = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.381 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.382 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@sprt_prof_xchg_support = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.385 = private unnamed_addr constant [34 x i8] c"DTE-to-DTE (V.24 interfaces) data\00", align 1
@.str.386 = private unnamed_addr constant [23 x i8] c"Not reserved for ITU-T\00", align 1
@.str.387 = private unnamed_addr constant [49 x i8] c"Control-function to control-function information\00", align 1
@.str.388 = private unnamed_addr constant [28 x i8] c"Last octet of address field\00", align 1
@.str.389 = private unnamed_addr constant [39 x i8] c"Another octet of address field follows\00", align 1
@.str.390 = private unnamed_addr constant [36 x i8] c"Reserved by ITU-T for further study\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"5 bits\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"6 bits\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"7 bits\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"8 bits\00", align 1
@sprt_payload_data_bits = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.396 = private unnamed_addr constant [12 x i8] c"Even parity\00", align 1
@.str.397 = private unnamed_addr constant [11 x i8] c"Odd parity\00", align 1
@.str.398 = private unnamed_addr constant [13 x i8] c"Space parity\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"Mark parity\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@sprt_payload_parity = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.402 = private unnamed_addr constant [11 x i8] c"1 stop bit\00", align 1
@.str.403 = private unnamed_addr constant [12 x i8] c"2 stop bits\00", align 1
@sprt_payload_stop_bits = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.405 = private unnamed_addr constant [31 x i8] c"Data frame without termination\00", align 1
@.str.406 = private unnamed_addr constant [28 x i8] c"Data frame with termination\00", align 1
@.str.407 = private unnamed_addr constant [34 x i8] c"Data frame with abort termination\00", align 1
@.str.408 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@sprt_payload_frame_state = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.410 = private unnamed_addr constant [12 x i8] c"SPRT stream\00", align 1
@.str.411 = private unnamed_addr constant [6 x i8] c"TC=%u\00", align 1
@.str.412 = private unnamed_addr constant [9 x i8] c", Seq=%u\00", align 1
@.str.413 = private unnamed_addr constant [22 x i8] c" (ACK fields present)\00", align 1
@.str.414 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.415 = private unnamed_addr constant [20 x i8] c"No setup info found\00", align 1
@.str.416 = private unnamed_addr constant [30 x i8] c"Stream setup by %s (frame %u)\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c", %s(%d)\00", align 1
@.str.418 = private unnamed_addr constant [22 x i8] c"Item #%d: %s (0x%04x)\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c", No Payload\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @sprt_add_address(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 57
  %11 = load i16, ptr %10, align 1
  %12 = and i16 %11, 8
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %35

13:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not32 = icmp eq i32 %3, 0
  %14 = select i1 %.not32, i32 196608, i32 65536
  %15 = call ptr @find_conversation(i32 noundef %5, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 3, i32 noundef %2, i32 noundef %3, i32 noundef %14)
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %.not34 = icmp eq i32 %18, %5
  br i1 %.not34, label %22, label %19

19:                                               ; preds = %16, %13
  %20 = select i1 %.not32, i32 3, i32 1
  %21 = call ptr @conversation_new(i32 noundef %5, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 3, i32 noundef %2, i32 noundef %3, i32 noundef %20)
  br label %22

22:                                               ; preds = %19, %16
  %.029 = phi ptr [ %21, %19 ], [ %15, %16 ]
  %23 = load ptr, ptr @sprt_handle, align 8
  call void @conversation_set_dissector(ptr noundef %.029, ptr noundef %23)
  %24 = load i32, ptr @proto_sprt, align 4
  %25 = call ptr @conversation_get_proto_data(ptr noundef %.029, i32 noundef %24)
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %26, label %32

26:                                               ; preds = %22
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias dereferenceable_or_null(44) ptr @wmem_alloc(ptr noundef %27, i64 noundef 44) #5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 13
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = load i32, ptr @proto_sprt, align 4
  call void @conversation_add_proto_data(ptr noundef %.029, i32 noundef %31, ptr noundef %28)
  br label %32

32:                                               ; preds = %26, %22
  %.0 = phi ptr [ %25, %22 ], [ %28, %26 ]
  %33 = call i64 @g_strlcpy(ptr noundef %.0, ptr noundef %4, i64 noundef 12)
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %5, ptr %34, align 4
  br label %35

35:                                               ; preds = %6, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sprt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.280, ptr noundef nonnull @.str.281)
  store i32 %1, ptr @proto_sprt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sprt.hf, i32 noundef 153)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sprt.ett, i32 noundef 7)
  %2 = load i32, ptr @proto_sprt, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_sprt.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_sprt, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.281, ptr noundef nonnull @dissect_sprt, i32 noundef %4)
  store ptr %5, ptr @sprt_handle, align 8
  %6 = load i32, ptr @proto_sprt, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.284, ptr noundef nonnull @global_sprt_show_setup_info)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287, ptr noundef nonnull @global_sprt_show_dlci_info)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sprt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = icmp slt i8 %5, -64
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @rtp_handle, align 8
  %9 = tail call i32 @call_dissector(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %find_sprt_conversation_data.exit112.thread

10:                                               ; preds = %4
  %11 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 196608)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %find_sprt_conversation_data.exit.thread, label %find_sprt_conversation_data.exit

find_sprt_conversation_data.exit:                 ; preds = %10
  %12 = load i32, ptr @proto_sprt, align 4
  %13 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %11, i32 noundef %12)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %find_sprt_conversation_data.exit.thread, label %22

find_sprt_conversation_data.exit.thread:          ; preds = %10, %find_sprt_conversation_data.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  tail call void @sprt_add_address(ptr noundef %1, ptr noundef nonnull %14, i32 noundef %16, i32 noundef 0, ptr noundef nonnull @.str.410, i32 noundef %18)
  %19 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 196608)
  %.not.i110 = icmp eq ptr %19, null
  br i1 %.not.i110, label %find_sprt_conversation_data.exit112.thread, label %find_sprt_conversation_data.exit112

find_sprt_conversation_data.exit112:              ; preds = %find_sprt_conversation_data.exit.thread
  %20 = load i32, ptr @proto_sprt, align 4
  %21 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %19, i32 noundef %20)
  %.not106 = icmp eq ptr %21, null
  br i1 %.not106, label %find_sprt_conversation_data.exit112.thread, label %22

22:                                               ; preds = %find_sprt_conversation_data.exit112, %find_sprt_conversation_data.exit
  %.0100 = phi ptr [ %13, %find_sprt_conversation_data.exit ], [ %21, %find_sprt_conversation_data.exit112 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef nonnull @.str.280)
  %25 = load ptr, ptr %23, align 8
  tail call void @col_clear(ptr noundef %25, i32 noundef 25)
  %.not107 = icmp eq ptr %2, null
  br i1 %.not107, label %show_setup_info.exit, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr @proto_sprt, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %29 = load i32, ptr @ett_sprt, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = load i8, ptr @global_sprt_show_setup_info, align 1, !range !6, !noundef !7
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %show_setup_info.exit

33:                                               ; preds = %26
  %34 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 196608)
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %find_sprt_conversation_data.exit.thread.i, label %find_sprt_conversation_data.exit.i

find_sprt_conversation_data.exit.i:               ; preds = %33
  %35 = load i32, ptr @proto_sprt, align 4
  %36 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %34, i32 noundef %35)
  %.not.i113 = icmp eq ptr %36, null
  br i1 %.not.i113, label %find_sprt_conversation_data.exit.thread.i, label %39

find_sprt_conversation_data.exit.thread.i:        ; preds = %find_sprt_conversation_data.exit.i, %33
  %37 = load i32, ptr @hf_sprt_setup, align 4
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %30, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.414, ptr noundef nonnull @.str.415)
  br label %show_setup_info.exit

39:                                               ; preds = %find_sprt_conversation_data.exit.i
  %40 = load i32, ptr @hf_sprt_setup, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load i32, ptr %41, align 4
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %30, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.414, ptr noundef nonnull @.str.416, ptr noundef nonnull %36, i32 noundef %42)
  %.not.i21.i = icmp eq ptr %43, null
  br i1 %.not.i21.i, label %proto_item_set_generated.exit.i, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not5.i.i = icmp eq ptr %46, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %47, %44, %39
  %51 = load i32, ptr @ett_sprt_setup, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %51)
  %.not20.i = icmp eq ptr %52, null
  br i1 %.not20.i, label %show_setup_info.exit, label %53

53:                                               ; preds = %proto_item_set_generated.exit.i
  %54 = load i32, ptr @hf_sprt_setup_frame, align 4
  %55 = load i32, ptr %41, align 4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %52, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %55)
  %.not.i22.i = icmp eq ptr %56, null
  br i1 %.not.i22.i, label %proto_item_set_generated.exit24.i, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not5.i23.i = icmp eq ptr %59, null
  br i1 %.not5.i23.i, label %proto_item_set_generated.exit24.i, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 4
  br label %proto_item_set_generated.exit24.i

proto_item_set_generated.exit24.i:                ; preds = %60, %57, %53
  %64 = load i32, ptr @hf_sprt_setup_method, align 4
  %65 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %52, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %36)
  %.not.i25.i = icmp eq ptr %65, null
  br i1 %.not.i25.i, label %show_setup_info.exit, label %66

66:                                               ; preds = %proto_item_set_generated.exit24.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not5.i26.i = icmp eq ptr %68, null
  br i1 %.not5.i26.i, label %show_setup_info.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %70, align 4
  br label %show_setup_info.exit

show_setup_info.exit:                             ; preds = %69, %66, %proto_item_set_generated.exit24.i, %proto_item_set_generated.exit.i, %find_sprt_conversation_data.exit.thread.i, %26, %22
  %.098 = phi ptr [ null, %22 ], [ %30, %26 ], [ %30, %find_sprt_conversation_data.exit.thread.i ], [ %30, %proto_item_set_generated.exit.i ], [ %30, %proto_item_set_generated.exit24.i ], [ %30, %66 ], [ %30, %69 ]
  %73 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %74 = lshr i16 %73, 14
  %75 = and i16 %73, 16383
  %76 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %77 = lshr i16 %76, 14
  %78 = load i32, ptr @hf_sprt_header_extension_bit, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %.098, i32 noundef %78, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr @hf_sprt_subsession_id, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %.098, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr @hf_sprt_reserved_bit, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %.098, i32 noundef %82, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr @hf_sprt_payload_type, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %.098, i32 noundef %84, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr @hf_sprt_transport_channel_id, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %.098, i32 noundef %86, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr @hf_sprt_sequence_number, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %.098, i32 noundef %88, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %90 = zext nneg i16 %74 to i32
  %91 = icmp eq i16 %74, 0
  %92 = zext nneg i16 %75 to i32
  %93 = icmp ne i16 %75, 0
  %or.cond = and i1 %91, %93
  br i1 %or.cond, label %94, label %96

94:                                               ; preds = %show_setup_info.exit
  %95 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %89, ptr noundef nonnull @ei_sprt_sequence_number_0)
  br label %96

96:                                               ; preds = %94, %show_setup_info.exit
  %97 = getelementptr inbounds nuw i8, ptr %.0100, i64 20
  %98 = zext nneg i16 %74 to i64
  %99 = getelementptr [4 x i8], ptr %97, i64 %98
  store i32 %92, ptr %99, align 4
  %100 = load i32, ptr @hf_sprt_number_of_ack_fields, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %.098, i32 noundef %100, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr @hf_sprt_base_sequence_number, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %.098, i32 noundef %102, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %.not108 = icmp eq i16 %77, 0
  br i1 %.not108, label %.loopexit, label %104

104:                                              ; preds = %96
  %105 = load i32, ptr @hf_sprt_ack_field_items, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %.098, i32 noundef %105, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr @ett_sprt_ack_fields, align 4
  %108 = tail call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  %109 = zext nneg i16 %77 to i32
  br label %110

110:                                              ; preds = %104, %110
  %.1124 = phi i32 [ 6, %104 ], [ %115, %110 ]
  %.0101123 = phi i32 [ 0, %104 ], [ %116, %110 ]
  %111 = load i32, ptr @hf_sprt_transport_channel_item, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %111, ptr noundef %0, i32 noundef %.1124, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr @hf_sprt_sequence_item, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %113, ptr noundef %0, i32 noundef %.1124, i32 noundef 2, i32 noundef 0)
  %115 = add nuw nsw i32 %.1124, 2
  %116 = add nuw nsw i32 %.0101123, 1
  %exitcond.not = icmp eq i32 %116, %109
  br i1 %exitcond.not, label %.loopexit, label %110, !llvm.loop !8

.loopexit:                                        ; preds = %110, %96
  %.099 = phi i32 [ 6, %96 ], [ %115, %110 ]
  %117 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %117, i32 noundef 25, ptr noundef nonnull @.str.411, i32 noundef %90)
  br i1 %91, label %120, label %118

118:                                              ; preds = %.loopexit
  %119 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.412, i32 noundef %92)
  br label %120

120:                                              ; preds = %118, %.loopexit
  %121 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %122 = shl nuw nsw i16 %77, 1
  %narrow = add nuw nsw i16 %122, 6
  %123 = zext nneg i16 %narrow to i32
  %124 = sub i32 %121, %123
  %.not.i114 = icmp eq i32 %121, %123
  br i1 %.not.i114, label %622, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr @hf_sprt_payload_length, align 4
  %127 = tail call ptr @proto_tree_add_uint(ptr noundef %.098, i32 noundef %126, ptr noundef %0, i32 noundef %.099, i32 noundef 1, i32 noundef %124)
  tail call void @proto_item_set_len(ptr noundef %127, i32 noundef %124)
  %128 = load i32, ptr @ett_payload, align 4
  %129 = tail call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %128)
  %130 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.099)
  %131 = and i8 %130, 127
  %132 = load i32, ptr @hf_sprt_payload_reserved_bit, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %132, ptr noundef %0, i32 noundef %.099, i32 noundef 1, i32 noundef 0)
  %134 = load i32, ptr @hf_sprt_payload_message_id, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %134, ptr noundef %0, i32 noundef %.099, i32 noundef 1, i32 noundef 0)
  %136 = or disjoint i32 %.099, 1
  %137 = add i32 %124, -1
  %138 = load ptr, ptr %23, align 8
  %139 = zext nneg i8 %131 to i32
  %140 = tail call ptr @rval_to_str_const(i32 noundef %139, ptr noundef nonnull @sprt_modem_relay_msg_id_name, ptr noundef nonnull @.str.383)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %138, i32 noundef 25, ptr noundef nonnull @.str.417, ptr noundef %140, i32 noundef %139)
  switch i8 %131, label %619 [
    i8 1, label %141
    i8 2, label %170
    i8 3, label %.preheader.i
    i8 4, label %dissect_sprt_data.exit
    i8 5, label %278
    i8 6, label %350
    i8 7, label %dissect_sprt_data.exit
    i8 8, label %358
    i8 9, label %389
    i8 10, label %398
    i8 16, label %445
    i8 17, label %459
    i8 18, label %485
    i8 19, label %545
    i8 20, label %558
    i8 21, label %571
    i8 22, label %580
    i8 23, label %587
    i8 24, label %603
  ]

141:                                              ; preds = %125
  %142 = load i32, ptr @hf_sprt_payload_msg_init_all_fields, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %142, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr @ett_init_msg_all_fields, align 4
  %145 = tail call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144)
  %146 = load i32, ptr @hf_sprt_payload_msg_init_necrxch, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %148 = load i32, ptr @hf_sprt_payload_msg_init_ecrxch, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %148, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr @hf_sprt_payload_msg_init_xid_prof_exch, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %150, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr @hf_sprt_payload_msg_init_asymm_data_types, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %152, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %154 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_i_raw_bit, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %154, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_i_frame, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %156, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %158 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_i_char_stat, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %158, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %160 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_i_char_dyn, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %160, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %162 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_i_octet_cs, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %162, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %164 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_i_char_stat_cs, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %164, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %166 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_i_char_dyn_cs, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %166, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %168 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_reserved, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %168, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  br label %dissect_sprt_data.exit

170:                                              ; preds = %125
  %171 = load i32, ptr @hf_sprt_payload_msg_xidxchg_ecp, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %171, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %173 = add i32 %.099, 2
  %174 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr1_v42bis, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %176 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr1_v44, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %176, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %178 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr1_mnp5, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %178, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr1_reserved, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %180, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %182 = add i32 %.099, 3
  %183 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr2_v42bis_compr_req, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %185 = add i32 %.099, 4
  %186 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr3and4_v42bis_num_codewords, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef 2, i32 noundef 0)
  %188 = add i32 %.099, 6
  %189 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr5_v42bis_max_strlen, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %189, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %191 = add i32 %.099, 7
  %192 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr6_v44_capability, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %194 = add i32 %.099, 8
  %195 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr7_v44_compr_req, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %197 = add i32 %.099, 9
  %198 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr8and9_v44_num_codewords_trans, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %198, ptr noundef %0, i32 noundef %197, i32 noundef 2, i32 noundef 0)
  %200 = add i32 %.099, 11
  %201 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr10and11_v44_num_codewords_recv, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %201, ptr noundef %0, i32 noundef %200, i32 noundef 2, i32 noundef 0)
  %203 = add i32 %.099, 13
  %204 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr12_v44_max_strlen_trans, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %204, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %206 = add i32 %.099, 14
  %207 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr13_v44_max_strlen_recv, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %207, ptr noundef %0, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %209 = add i32 %.099, 15
  %210 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr14and15_v44_history_len_trans, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %210, ptr noundef %0, i32 noundef %209, i32 noundef 2, i32 noundef 0)
  %212 = add i32 %.099, 17
  %213 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr16and17_v44_history_len_recv, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %213, ptr noundef %0, i32 noundef %212, i32 noundef 2, i32 noundef 0)
  br label %dissect_sprt_data.exit

.preheader.i:                                     ; preds = %125, %272
  %.0662.i = phi i32 [ %275, %272 ], [ %136, %125 ]
  %.0.i118 = phi i16 [ %223, %272 ], [ 1, %125 ]
  %215 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0662.i)
  %216 = zext i16 %215 to i32
  %217 = lshr i16 %215, 12
  %218 = zext nneg i16 %217 to i32
  %219 = load i32, ptr @hf_sprt_payload_msg_jminfo_category_data, align 4
  %220 = zext i16 %.0.i118 to i32
  %221 = tail call ptr @val_to_str_const(i32 noundef %218, ptr noundef nonnull @sprt_jm_info_cat_id_name, ptr noundef nonnull @.str.383)
  %222 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %129, i32 noundef %219, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef %216, ptr noundef nonnull @.str.418, i32 noundef %220, ptr noundef %221, i32 noundef %218)
  %223 = add i16 %.0.i118, 1
  %224 = load i32, ptr @ett_jminfo_msg_cat_data, align 4
  %225 = tail call ptr @proto_item_add_subtree(ptr noundef %222, i32 noundef %224)
  %226 = load i32, ptr @hf_sprt_payload_msg_jminfo_category_id, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0)
  switch i16 %217, label %271 [
    i16 8, label %228
    i16 10, label %231
    i16 5, label %254
    i16 11, label %257
    i16 14, label %264
    i16 0, label %272
  ]

228:                                              ; preds = %.preheader.i
  %229 = load i32, ptr @hf_sprt_payload_msg_jminfo_call_function, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %229, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0)
  br label %272

231:                                              ; preds = %.preheader.i
  %232 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v34_duplex, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %232, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0)
  %234 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v34_half_duplex, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %234, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0)
  %236 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v32bis_v32, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %236, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0)
  %238 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v22bis_v22, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %238, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0)
  %240 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v17, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %240, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0)
  %242 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v29_half_duplex, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %242, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0)
  %244 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v27ter, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %244, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0)
  %246 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v26ter, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %246, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0)
  %248 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v26bis, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %248, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0)
  %250 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v23_duplex, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %250, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0)
  %252 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v23_half_duplex, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %252, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0)
  br label %272

254:                                              ; preds = %.preheader.i
  %255 = load i32, ptr @hf_sprt_payload_msg_jminfo_protocols, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %255, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0)
  br label %272

257:                                              ; preds = %.preheader.i
  %258 = load i32, ptr @hf_sprt_payload_msg_jminfo_pstn_access_call_dce_cell, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %258, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0)
  %260 = load i32, ptr @hf_sprt_payload_msg_jminfo_pstn_access_answ_dce_cell, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %260, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0)
  %262 = load i32, ptr @hf_sprt_payload_msg_jminfo_pstn_access_dce_on_digital_net, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %262, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0)
  br label %272

264:                                              ; preds = %.preheader.i
  %265 = load i32, ptr @hf_sprt_payload_msg_jminfo_pcm_modem_avail_v90_v92_analog, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %265, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0)
  %267 = load i32, ptr @hf_sprt_payload_msg_jminfo_pcm_modem_avail_v90_v92_digital, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %267, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0)
  %269 = load i32, ptr @hf_sprt_payload_msg_jminfo_pcm_modem_avail_v91, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %269, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0)
  br label %272

271:                                              ; preds = %.preheader.i
  br label %272

272:                                              ; preds = %271, %264, %257, %254, %231, %228, %.preheader.i
  %hf_sprt_payload_msg_jminfo_unk_category_info.sink.i = phi ptr [ @hf_sprt_payload_msg_jminfo_unk_category_info, %271 ], [ @hf_sprt_payload_msg_jminfo_category_leftover_bits, %228 ], [ @hf_sprt_payload_msg_jminfo_category_leftover_bits, %264 ], [ @hf_sprt_payload_msg_jminfo_category_leftover_bits, %257 ], [ @hf_sprt_payload_msg_jminfo_category_leftover_bits, %254 ], [ @hf_sprt_payload_msg_jminfo_mod_v21, %231 ], [ @hf_sprt_payload_msg_jminfo_category_ext_info, %.preheader.i ]
  %273 = load i32, ptr %hf_sprt_payload_msg_jminfo_unk_category_info.sink.i, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %273, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0)
  %275 = add i32 %.0662.i, 2
  %276 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %275)
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %.preheader.i, label %dissect_sprt_data.exit, !llvm.loop !10

278:                                              ; preds = %125
  %279 = load i32, ptr @hf_sprt_payload_msg_connect_selmod, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %279, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %281 = load i32, ptr @hf_sprt_payload_msg_connect_compr_dir, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %281, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %283 = add i32 %.099, 2
  %284 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %283)
  %285 = lshr i8 %284, 4
  %286 = load i32, ptr @hf_sprt_payload_msg_connect_selected_compr, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %286, ptr noundef %0, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  %288 = load i32, ptr @hf_sprt_payload_msg_connect_selected_err_corr, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %288, ptr noundef %0, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  %290 = add i32 %.099, 3
  %291 = load i32, ptr @hf_sprt_payload_msg_connect_tdsr, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %291, ptr noundef %0, i32 noundef %290, i32 noundef 2, i32 noundef 0)
  %293 = add i32 %.099, 5
  %294 = load i32, ptr @hf_sprt_payload_msg_connect_rdsr, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %294, ptr noundef %0, i32 noundef %293, i32 noundef 2, i32 noundef 0)
  %296 = add i32 %.099, 7
  %297 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %296)
  %298 = load i32, ptr @hf_sprt_payload_msg_connect_dlci_enabled, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %298, ptr noundef %0, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %300 = getelementptr inbounds nuw i8, ptr %.0100, i64 40
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %.sink.split.i, label %306

.sink.split.i:                                    ; preds = %278
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %300, align 4
  %.not669.i = icmp sgt i16 %297, -1
  %305 = getelementptr inbounds nuw i8, ptr %.0100, i64 36
  %..i = select i1 %.not669.i, i32 2, i32 1
  store i32 %..i, ptr %305, align 4
  br label %306

306:                                              ; preds = %.sink.split.i, %278
  %307 = load i32, ptr @hf_sprt_payload_msg_connect_avail_data_types, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %307, ptr noundef %0, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %309 = load i32, ptr @ett_connect_msg_adt, align 4
  %310 = tail call ptr @proto_item_add_subtree(ptr noundef %308, i32 noundef %309)
  %311 = load i32, ptr @hf_sprt_payload_msg_connect_adt_octet_no_format_no_dlci, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %0, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %313 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_raw_bit, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %313, ptr noundef %0, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %315 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_frame, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %315, ptr noundef %0, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %317 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_char_stat, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %317, ptr noundef %0, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %319 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_char_dyn, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %319, ptr noundef %0, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %321 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_octet_cs, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %321, ptr noundef %0, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %323 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_char_stat_cs, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %323, ptr noundef %0, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %325 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_char_dyn_cs, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %325, ptr noundef %0, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %327 = load i32, ptr @hf_sprt_payload_msg_connect_adt_reserved, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %327, ptr noundef %0, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %329 = add i32 %.099, 9
  switch i8 %285, label %330 [
    i8 3, label %343
    i8 0, label %343
  ]

330:                                              ; preds = %306
  %331 = load i32, ptr @hf_sprt_payload_msg_connect_compr_trans_dict_sz, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %331, ptr noundef %0, i32 noundef %329, i32 noundef 2, i32 noundef 0)
  %333 = add i32 %.099, 11
  %334 = load i32, ptr @hf_sprt_payload_msg_connect_compr_recv_dict_sz, align 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %334, ptr noundef %0, i32 noundef %333, i32 noundef 2, i32 noundef 0)
  %336 = add i32 %.099, 13
  %337 = load i32, ptr @hf_sprt_payload_msg_connect_compr_trans_str_len, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %337, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0)
  %339 = add i32 %.099, 14
  %340 = load i32, ptr @hf_sprt_payload_msg_connect_compr_recv_str_len, align 4
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %340, ptr noundef %0, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %342 = add i32 %.099, 15
  br label %343

343:                                              ; preds = %330, %306, %306
  %.1.i = phi i32 [ %342, %330 ], [ %329, %306 ], [ %329, %306 ]
  switch i8 %285, label %344 [
    i8 3, label %dissect_sprt_data.exit
    i8 1, label %dissect_sprt_data.exit
    i8 0, label %dissect_sprt_data.exit
  ]

344:                                              ; preds = %343
  %345 = load i32, ptr @hf_sprt_payload_msg_connect_compr_trans_hist_sz, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %345, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0)
  %347 = add i32 %.1.i, 2
  %348 = load i32, ptr @hf_sprt_payload_msg_connect_compr_recv_hist_sz, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %348, ptr noundef %0, i32 noundef %347, i32 noundef 2, i32 noundef 0)
  br label %dissect_sprt_data.exit

350:                                              ; preds = %125
  %351 = load i32, ptr @hf_sprt_payload_msg_break_source_proto, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %351, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %353 = load i32, ptr @hf_sprt_payload_msg_break_type, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %353, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %355 = add i32 %.099, 2
  %356 = load i32, ptr @hf_sprt_payload_msg_break_length, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %356, ptr noundef %0, i32 noundef %355, i32 noundef 1, i32 noundef 0)
  br label %dissect_sprt_data.exit

358:                                              ; preds = %125
  %359 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %136)
  %360 = load i32, ptr @hf_sprt_payload_msg_mr_event_id, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %360, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %362 = add i32 %.099, 2
  %363 = load i32, ptr @hf_sprt_payload_msg_mr_evt_reason_code, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %363, ptr noundef %0, i32 noundef %362, i32 noundef 1, i32 noundef 0)
  %365 = icmp eq i8 %359, 3
  br i1 %365, label %366, label %dissect_sprt_data.exit

366:                                              ; preds = %358
  %367 = add i32 %.099, 3
  %368 = load i32, ptr @hf_sprt_payload_msg_mr_evt_selmod, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %368, ptr noundef %0, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  %370 = load i32, ptr @hf_sprt_payload_msg_mr_evt_txsen, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %370, ptr noundef %0, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  %372 = load i32, ptr @hf_sprt_payload_msg_mr_evt_rxsen, align 4
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %372, ptr noundef %0, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  %374 = add i32 %.099, 4
  %375 = load i32, ptr @hf_sprt_payload_msg_mr_evt_tdsr, align 4
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %375, ptr noundef %0, i32 noundef %374, i32 noundef 2, i32 noundef 0)
  %377 = add i32 %.099, 6
  %378 = load i32, ptr @hf_sprt_payload_msg_mr_evt_rdsr, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %378, ptr noundef %0, i32 noundef %377, i32 noundef 2, i32 noundef 0)
  %380 = add i32 %.099, 8
  %381 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %380)
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %dissect_sprt_data.exit

383:                                              ; preds = %366
  %384 = load i32, ptr @hf_sprt_payload_msg_mr_evt_txsr, align 4
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %384, ptr noundef %0, i32 noundef %380, i32 noundef 1, i32 noundef 0)
  %386 = add i32 %.099, 9
  %387 = load i32, ptr @hf_sprt_payload_msg_mr_evt_rxsr, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %387, ptr noundef %0, i32 noundef %386, i32 noundef 1, i32 noundef 0)
  br label %dissect_sprt_data.exit

389:                                              ; preds = %125
  %390 = load i32, ptr @hf_sprt_payload_msg_cleardown_reason_code, align 4
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %390, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %392 = add i32 %.099, 2
  %393 = load i32, ptr @hf_sprt_payload_msg_cleardown_vendor_tag, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %393, ptr noundef %0, i32 noundef %392, i32 noundef 1, i32 noundef 0)
  %395 = add i32 %.099, 3
  %396 = load i32, ptr @hf_sprt_payload_msg_cleardown_vendor_info, align 4
  %397 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %396, ptr noundef %0, i32 noundef %395, i32 noundef 1, i32 noundef 0)
  br label %dissect_sprt_data.exit

398:                                              ; preds = %125
  %399 = load i32, ptr @hf_sprt_payload_msg_profxchg_v42_lapm, align 4
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %399, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %401 = load i32, ptr @hf_sprt_payload_msg_profxchg_annex_av42, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %401, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %403 = load i32, ptr @hf_sprt_payload_msg_profxchg_v44_compr, align 4
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %403, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %405 = load i32, ptr @hf_sprt_payload_msg_profxchg_v42bis_compr, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %405, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %407 = add i32 %.099, 2
  %408 = load i32, ptr @hf_sprt_payload_msg_profxchg_mnp5_compr, align 4
  %409 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %408, ptr noundef %0, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %410 = load i32, ptr @hf_sprt_payload_msg_profxchg_reserved, align 4
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %410, ptr noundef %0, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %412 = add i32 %.099, 3
  %413 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr2_v42bis_compr_req, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %413, ptr noundef %0, i32 noundef %412, i32 noundef 1, i32 noundef 0)
  %415 = add i32 %.099, 4
  %416 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr3and4_v42bis_num_codewords, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %416, ptr noundef %0, i32 noundef %415, i32 noundef 2, i32 noundef 0)
  %418 = add i32 %.099, 6
  %419 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr5_v42bis_max_strlen, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %419, ptr noundef %0, i32 noundef %418, i32 noundef 1, i32 noundef 0)
  %421 = add i32 %.099, 7
  %422 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr6_v44_capability, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %422, ptr noundef %0, i32 noundef %421, i32 noundef 1, i32 noundef 0)
  %424 = add i32 %.099, 8
  %425 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr7_v44_compr_req, align 4
  %426 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %425, ptr noundef %0, i32 noundef %424, i32 noundef 1, i32 noundef 0)
  %427 = add i32 %.099, 9
  %428 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr8and9_v44_num_codewords_trans, align 4
  %429 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %428, ptr noundef %0, i32 noundef %427, i32 noundef 2, i32 noundef 0)
  %430 = add i32 %.099, 11
  %431 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr10and11_v44_num_codewords_recv, align 4
  %432 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %431, ptr noundef %0, i32 noundef %430, i32 noundef 2, i32 noundef 0)
  %433 = add i32 %.099, 13
  %434 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr12_v44_max_strlen_trans, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %434, ptr noundef %0, i32 noundef %433, i32 noundef 1, i32 noundef 0)
  %436 = add i32 %.099, 14
  %437 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr13_v44_max_strlen_recv, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %437, ptr noundef %0, i32 noundef %436, i32 noundef 1, i32 noundef 0)
  %439 = add i32 %.099, 15
  %440 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr14and15_v44_history_len_trans, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %440, ptr noundef %0, i32 noundef %439, i32 noundef 2, i32 noundef 0)
  %442 = add i32 %.099, 17
  %443 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr16and17_v44_history_len_recv, align 4
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %443, ptr noundef %0, i32 noundef %442, i32 noundef 2, i32 noundef 0)
  br label %dissect_sprt_data.exit

445:                                              ; preds = %125
  %446 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %136)
  %447 = load i32, ptr @hf_sprt_payload_rawoctet_n_field_present, align 4
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %447, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %449 = load i32, ptr @hf_sprt_payload_rawoctet_l, align 4
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %449, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %.not668.i = icmp sgt i8 %446, -1
  br i1 %.not668.i, label %454, label %451

451:                                              ; preds = %445
  %452 = load i32, ptr @hf_sprt_payload_rawoctet_n, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %452, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  br label %454

454:                                              ; preds = %451, %445
  %455 = add i32 %.099, 2
  %456 = add i32 %124, -2
  %457 = load i32, ptr @hf_sprt_payload_data, align 4
  %458 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %457, ptr noundef %0, i32 noundef %455, i32 noundef %456, i32 noundef 0)
  br label %dissect_sprt_data.exit

459:                                              ; preds = %125
  %460 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %136)
  %461 = lshr i8 %460, 6
  switch i8 %461, label %470 [
    i8 0, label %462
    i8 1, label %465
  ]

462:                                              ; preds = %459
  %463 = load i32, ptr @hf_sprt_payload_rawbit_included_fields_l, align 4
  %464 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %463, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  br label %478

465:                                              ; preds = %459
  %466 = load i32, ptr @hf_sprt_payload_rawbit_included_fields_lp, align 4
  %467 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %466, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %468 = load i32, ptr @hf_sprt_payload_rawbit_len_b, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %468, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  br label %478

470:                                              ; preds = %459
  %471 = load i32, ptr @hf_sprt_payload_rawbit_included_fields_lpn, align 4
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %471, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %473 = load i32, ptr @hf_sprt_payload_rawbit_len_c, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %473, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %475 = load i32, ptr @hf_sprt_payload_rawbit_p, align 4
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %475, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %477 = add i32 %.099, 2
  br label %478

478:                                              ; preds = %470, %465, %462
  %hf_sprt_payload_rawbit_n.sink.i = phi ptr [ @hf_sprt_payload_rawbit_n, %470 ], [ @hf_sprt_payload_rawbit_p, %465 ], [ @hf_sprt_payload_rawbit_len_a, %462 ]
  %.sink691.i = phi i32 [ %477, %470 ], [ %136, %465 ], [ %136, %462 ]
  %.sink689.i = phi i32 [ 3, %470 ], [ 2, %465 ], [ 2, %462 ]
  %.sink688.i = phi i32 [ -3, %470 ], [ -2, %465 ], [ -2, %462 ]
  %479 = load i32, ptr %hf_sprt_payload_rawbit_n.sink.i, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %479, ptr noundef %0, i32 noundef %.sink691.i, i32 noundef 1, i32 noundef 0)
  %481 = add i32 %.sink689.i, %.099
  %482 = add i32 %.sink688.i, %124
  %483 = load i32, ptr @hf_sprt_payload_data, align 4
  %484 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %483, ptr noundef %0, i32 noundef %481, i32 noundef %482, i32 noundef 0)
  br label %dissect_sprt_data.exit

485:                                              ; preds = %125
  %486 = load i8, ptr @global_sprt_show_dlci_info, align 1, !range !6, !noundef !7
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %488, label %proto_item_set_generated.exit.i115

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %.0100, i64 36
  %490 = load i32, ptr %489, align 4
  switch i32 %490, label %534 [
    i32 1, label %491
    i32 2, label %517
  ]

491:                                              ; preds = %488
  %492 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %136)
  %493 = load i32, ptr @hf_sprt_payload_i_octet_dlci1, align 4
  %494 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %493, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %495 = load i32, ptr @hf_sprt_payload_i_octet_cr, align 4
  %496 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %495, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %497 = load i32, ptr @hf_sprt_payload_i_octet_ea, align 4
  %498 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %497, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %499 = add i32 %.099, 2
  %500 = add i32 %124, -2
  %501 = and i8 %492, 1
  %.not667.i = icmp eq i8 %501, 0
  br i1 %.not667.i, label %502, label %509

502:                                              ; preds = %491
  %503 = load i32, ptr @hf_sprt_payload_i_octet_dlci2, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %503, ptr noundef %0, i32 noundef %499, i32 noundef 1, i32 noundef 0)
  %505 = load i32, ptr @hf_sprt_payload_i_octet_ea, align 4
  %506 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %505, ptr noundef %0, i32 noundef %499, i32 noundef 1, i32 noundef 0)
  %507 = add i32 %.099, 3
  %508 = add i32 %124, -3
  br label %509

509:                                              ; preds = %502, %491
  %.2665.i = phi i32 [ %500, %491 ], [ %508, %502 ]
  %.4.i = phi i32 [ %499, %491 ], [ %507, %502 ]
  %510 = load i32, ptr @hf_sprt_payload_i_octet_dlci_setup_by_connect_frame, align 4
  %511 = getelementptr inbounds nuw i8, ptr %.0100, i64 40
  %512 = load i32, ptr %511, align 4
  %513 = tail call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %510, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %512)
  %.not.i.i116 = icmp eq ptr %513, null
  br i1 %.not.i.i116, label %proto_item_set_generated.exit.i115, label %514

514:                                              ; preds = %509
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 40
  %516 = load ptr, ptr %515, align 8
  %.not5.i.i117 = icmp eq ptr %516, null
  br i1 %.not5.i.i117, label %proto_item_set_generated.exit.i115, label %proto_item_set_generated.exit.sink.split.i

517:                                              ; preds = %488
  %518 = load i32, ptr @hf_sprt_payload_i_octet_no_dlci, align 4
  %519 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %518, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i670.i = icmp eq ptr %519, null
  br i1 %.not.i670.i, label %proto_item_set_generated.exit672.i, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %522 = load ptr, ptr %521, align 8
  %.not5.i671.i = icmp eq ptr %522, null
  br i1 %.not5.i671.i, label %proto_item_set_generated.exit672.i, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 28
  %525 = load i32, ptr %524, align 4
  %526 = or i32 %525, 2
  store i32 %526, ptr %524, align 4
  br label %proto_item_set_generated.exit672.i

proto_item_set_generated.exit672.i:               ; preds = %523, %520, %517
  %527 = load i32, ptr @hf_sprt_payload_i_octet_dlci_setup_by_connect_frame, align 4
  %528 = getelementptr inbounds nuw i8, ptr %.0100, i64 40
  %529 = load i32, ptr %528, align 4
  %530 = tail call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %527, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %529)
  %.not.i673.i = icmp eq ptr %530, null
  br i1 %.not.i673.i, label %proto_item_set_generated.exit.i115, label %531

531:                                              ; preds = %proto_item_set_generated.exit672.i
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 40
  %533 = load ptr, ptr %532, align 8
  %.not5.i674.i = icmp eq ptr %533, null
  br i1 %.not5.i674.i, label %proto_item_set_generated.exit.i115, label %proto_item_set_generated.exit.sink.split.i

534:                                              ; preds = %488
  %535 = load i32, ptr @hf_sprt_payload_i_octet_dlci_presence_unknown, align 4
  %536 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %535, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i676.i = icmp eq ptr %536, null
  br i1 %.not.i676.i, label %proto_item_set_generated.exit.i115, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 40
  %539 = load ptr, ptr %538, align 8
  %.not5.i677.i = icmp eq ptr %539, null
  br i1 %.not5.i677.i, label %proto_item_set_generated.exit.i115, label %proto_item_set_generated.exit.sink.split.i

proto_item_set_generated.exit.sink.split.i:       ; preds = %537, %531, %514
  %.sink696.i = phi ptr [ %533, %531 ], [ %516, %514 ], [ %539, %537 ]
  %.1664.ph.i = phi i32 [ %137, %531 ], [ %.2665.i, %514 ], [ %137, %537 ]
  %.3.ph.i = phi i32 [ %136, %531 ], [ %.4.i, %514 ], [ %136, %537 ]
  %540 = getelementptr inbounds nuw i8, ptr %.sink696.i, i64 28
  %541 = load i32, ptr %540, align 4
  %542 = or i32 %541, 2
  store i32 %542, ptr %540, align 4
  br label %proto_item_set_generated.exit.i115

proto_item_set_generated.exit.i115:               ; preds = %proto_item_set_generated.exit.sink.split.i, %537, %534, %531, %proto_item_set_generated.exit672.i, %514, %509, %485
  %.1664.i = phi i32 [ %137, %534 ], [ %137, %485 ], [ %137, %537 ], [ %.2665.i, %509 ], [ %.2665.i, %514 ], [ %137, %proto_item_set_generated.exit672.i ], [ %137, %531 ], [ %.1664.ph.i, %proto_item_set_generated.exit.sink.split.i ]
  %.3.i = phi i32 [ %136, %534 ], [ %136, %485 ], [ %136, %537 ], [ %.4.i, %509 ], [ %.4.i, %514 ], [ %136, %proto_item_set_generated.exit672.i ], [ %136, %531 ], [ %.3.ph.i, %proto_item_set_generated.exit.sink.split.i ]
  %543 = load i32, ptr @hf_sprt_payload_data, align 4
  %544 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %543, ptr noundef %0, i32 noundef %.3.i, i32 noundef %.1664.i, i32 noundef 0)
  br label %dissect_sprt_data.exit

545:                                              ; preds = %125
  %546 = load i32, ptr @hf_sprt_payload_data_reserved_bit, align 4
  %547 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %546, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %548 = load i32, ptr @hf_sprt_payload_data_num_data_bits, align 4
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %548, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %550 = load i32, ptr @hf_sprt_payload_data_parity_type, align 4
  %551 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %550, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %552 = load i32, ptr @hf_sprt_payload_num_stop_bits, align 4
  %553 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %552, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %554 = add i32 %.099, 2
  %555 = add i32 %124, -2
  %556 = load i32, ptr @hf_sprt_payload_data, align 4
  %557 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %556, ptr noundef %0, i32 noundef %554, i32 noundef %555, i32 noundef 0)
  br label %dissect_sprt_data.exit

558:                                              ; preds = %125
  %559 = load i32, ptr @hf_sprt_payload_data_reserved_bit, align 4
  %560 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %559, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %561 = load i32, ptr @hf_sprt_payload_data_num_data_bits, align 4
  %562 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %561, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %563 = load i32, ptr @hf_sprt_payload_data_parity_type, align 4
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %563, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %565 = load i32, ptr @hf_sprt_payload_num_stop_bits, align 4
  %566 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %565, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %567 = add i32 %.099, 2
  %568 = add i32 %124, -2
  %569 = load i32, ptr @hf_sprt_payload_data, align 4
  %570 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %569, ptr noundef %0, i32 noundef %567, i32 noundef %568, i32 noundef 0)
  br label %dissect_sprt_data.exit

571:                                              ; preds = %125
  %572 = load i32, ptr @hf_sprt_payload_frame_reserved_bits, align 4
  %573 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %572, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %574 = load i32, ptr @hf_sprt_payload_frame_state, align 4
  %575 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %574, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %576 = add i32 %.099, 2
  %577 = add i32 %124, -2
  %578 = load i32, ptr @hf_sprt_payload_data, align 4
  %579 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %578, ptr noundef %0, i32 noundef %576, i32 noundef %577, i32 noundef 0)
  br label %dissect_sprt_data.exit

580:                                              ; preds = %125
  %581 = load i32, ptr @hf_sprt_payload_data_cs, align 4
  %582 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %581, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %583 = add i32 %.099, 3
  %584 = add i32 %124, -3
  %585 = load i32, ptr @hf_sprt_payload_data, align 4
  %586 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %585, ptr noundef %0, i32 noundef %583, i32 noundef %584, i32 noundef 0)
  br label %dissect_sprt_data.exit

587:                                              ; preds = %125
  %588 = load i32, ptr @hf_sprt_payload_data_reserved_bit, align 4
  %589 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %588, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %590 = load i32, ptr @hf_sprt_payload_data_num_data_bits, align 4
  %591 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %590, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %592 = load i32, ptr @hf_sprt_payload_data_parity_type, align 4
  %593 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %592, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %594 = load i32, ptr @hf_sprt_payload_num_stop_bits, align 4
  %595 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %594, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %596 = add i32 %.099, 2
  %597 = load i32, ptr @hf_sprt_payload_data_cs, align 4
  %598 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %597, ptr noundef %0, i32 noundef %596, i32 noundef 2, i32 noundef 0)
  %599 = add i32 %.099, 4
  %600 = add i32 %124, -4
  %601 = load i32, ptr @hf_sprt_payload_data, align 4
  %602 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %601, ptr noundef %0, i32 noundef %599, i32 noundef %600, i32 noundef 0)
  br label %dissect_sprt_data.exit

603:                                              ; preds = %125
  %604 = load i32, ptr @hf_sprt_payload_data_reserved_bit, align 4
  %605 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %604, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %606 = load i32, ptr @hf_sprt_payload_data_num_data_bits, align 4
  %607 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %606, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %608 = load i32, ptr @hf_sprt_payload_data_parity_type, align 4
  %609 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %608, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %610 = load i32, ptr @hf_sprt_payload_num_stop_bits, align 4
  %611 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %610, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %612 = add i32 %.099, 2
  %613 = load i32, ptr @hf_sprt_payload_data_cs, align 4
  %614 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %613, ptr noundef %0, i32 noundef %612, i32 noundef 2, i32 noundef 0)
  %615 = add i32 %.099, 4
  %616 = add i32 %124, -4
  %617 = load i32, ptr @hf_sprt_payload_data, align 4
  %618 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %617, ptr noundef %0, i32 noundef %615, i32 noundef %616, i32 noundef 0)
  br label %dissect_sprt_data.exit

619:                                              ; preds = %125
  %620 = load i32, ptr @hf_sprt_payload_data, align 4
  %621 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %620, ptr noundef %0, i32 noundef %136, i32 noundef %137, i32 noundef 0)
  br label %dissect_sprt_data.exit

622:                                              ; preds = %120
  %623 = load i32, ptr @hf_sprt_payload_no_data, align 4
  %624 = tail call ptr @proto_tree_add_item(ptr noundef %.098, i32 noundef %623, ptr noundef %0, i32 noundef %.099, i32 noundef 0, i32 noundef 0)
  %625 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %625, i32 noundef 25, ptr noundef nonnull @.str.419)
  br label %dissect_sprt_data.exit

dissect_sprt_data.exit:                           ; preds = %272, %125, %125, %141, %170, %343, %343, %343, %344, %350, %358, %366, %383, %389, %398, %454, %478, %proto_item_set_generated.exit.i115, %545, %558, %571, %580, %587, %603, %619, %622
  br i1 %.not108, label %628, label %626

626:                                              ; preds = %dissect_sprt_data.exit
  %627 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %627, i32 noundef 25, ptr noundef nonnull @.str.413)
  br label %628

628:                                              ; preds = %626, %dissect_sprt_data.exit
  %629 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %find_sprt_conversation_data.exit112.thread

find_sprt_conversation_data.exit112.thread:       ; preds = %find_sprt_conversation_data.exit.thread, %find_sprt_conversation_data.exit112, %628, %7
  %.0 = phi i32 [ %9, %7 ], [ %629, %628 ], [ 0, %find_sprt_conversation_data.exit112 ], [ 0, %find_sprt_conversation_data.exit.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sprt() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_sprt, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.288, i32 noundef %1)
  store ptr %2, ptr @rtp_handle, align 8
  %3 = load ptr, ptr @sprt_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.289, ptr noundef %3)
  %4 = load i32, ptr @proto_sprt, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.290, ptr noundef nonnull @dissect_sprt_heur, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.292, i32 noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_sprt_heur(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 6
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = and i8 %8, 127
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  br label %12

12:                                               ; preds = %10, %7, %4
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(1) }

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
