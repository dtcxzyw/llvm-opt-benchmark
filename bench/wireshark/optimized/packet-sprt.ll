; ModuleID = 'bench/wireshark/original/packet-sprt.c.ll'
source_filename = "bench/wireshark/original/packet-sprt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@sprt_transport_channel_characteristics = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.292 }, %struct._value_string { i32 1, ptr @.str.293 }, %struct._value_string { i32 2, ptr @.str.294 }, %struct._value_string { i32 3, ptr @.str.295 }, %struct._value_string zeroinitializer], align 16
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
@sprt_modem_relay_msg_id_name = internal constant [24 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.296 }, %struct._range_string { i64 1, i64 1, ptr @.str.297 }, %struct._range_string { i64 2, i64 2, ptr @.str.298 }, %struct._range_string { i64 3, i64 3, ptr @.str.299 }, %struct._range_string { i64 4, i64 4, ptr @.str.300 }, %struct._range_string { i64 5, i64 5, ptr @.str.301 }, %struct._range_string { i64 6, i64 6, ptr @.str.302 }, %struct._range_string { i64 7, i64 7, ptr @.str.303 }, %struct._range_string { i64 8, i64 8, ptr @.str.304 }, %struct._range_string { i64 9, i64 9, ptr @.str.305 }, %struct._range_string { i64 10, i64 10, ptr @.str.306 }, %struct._range_string { i64 11, i64 15, ptr @.str.61 }, %struct._range_string { i64 16, i64 16, ptr @.str.307 }, %struct._range_string { i64 17, i64 17, ptr @.str.47 }, %struct._range_string { i64 18, i64 18, ptr @.str.308 }, %struct._range_string { i64 19, i64 19, ptr @.str.51 }, %struct._range_string { i64 20, i64 20, ptr @.str.53 }, %struct._range_string { i64 21, i64 21, ptr @.str.49 }, %struct._range_string { i64 22, i64 22, ptr @.str.55 }, %struct._range_string { i64 23, i64 23, ptr @.str.57 }, %struct._range_string { i64 24, i64 24, ptr @.str.59 }, %struct._range_string { i64 25, i64 99, ptr @.str.61 }, %struct._range_string { i64 100, i64 127, ptr @.str.309 }, %struct._range_string zeroinitializer], align 16
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
@sprt_ecp_name = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.310 }, %struct._range_string { i64 1, i64 1, ptr @.str.311 }, %struct._range_string { i64 2, i64 2, ptr @.str.312 }, %struct._range_string { i64 3, i64 25, ptr @.str.61 }, %struct._range_string zeroinitializer], align 16
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
@sprt_jm_info_cat_id_name = internal constant [7 x %struct._value_string] [%struct._value_string { i32 8, ptr @.str.104 }, %struct._value_string { i32 10, ptr @.str.313 }, %struct._value_string { i32 5, ptr @.str.130 }, %struct._value_string { i32 11, ptr @.str.314 }, %struct._value_string { i32 14, ptr @.str.315 }, %struct._value_string { i32 0, ptr @.str.316 }, %struct._value_string zeroinitializer], align 16
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
@sprt_jminfo_tbc_call_funct_name = internal constant [7 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.317 }, %struct._value_string { i32 2, ptr @.str.318 }, %struct._value_string { i32 6, ptr @.str.319 }, %struct._value_string { i32 1, ptr @.str.320 }, %struct._value_string { i32 5, ptr @.str.321 }, %struct._value_string { i32 3, ptr @.str.322 }, %struct._value_string zeroinitializer], align 16
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
@sprt_jminfo_tbc_protocol_name = internal constant [2 x %struct._range_string] [%struct._range_string { i64 4, i64 4, ptr @.str.323 }, %struct._range_string zeroinitializer], align 16
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
@sprt_selmod_name = internal constant [21 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.324 }, %struct._range_string { i64 1, i64 1, ptr @.str.325 }, %struct._range_string { i64 2, i64 2, ptr @.str.326 }, %struct._range_string { i64 3, i64 3, ptr @.str.327 }, %struct._range_string { i64 4, i64 4, ptr @.str.328 }, %struct._range_string { i64 5, i64 5, ptr @.str.329 }, %struct._range_string { i64 6, i64 6, ptr @.str.330 }, %struct._range_string { i64 7, i64 7, ptr @.str.331 }, %struct._range_string { i64 8, i64 8, ptr @.str.332 }, %struct._range_string { i64 9, i64 9, ptr @.str.114 }, %struct._range_string { i64 10, i64 10, ptr @.str.333 }, %struct._range_string { i64 11, i64 11, ptr @.str.118 }, %struct._range_string { i64 12, i64 12, ptr @.str.120 }, %struct._range_string { i64 13, i64 13, ptr @.str.122 }, %struct._range_string { i64 14, i64 14, ptr @.str.334 }, %struct._range_string { i64 15, i64 15, ptr @.str.128 }, %struct._range_string { i64 16, i64 16, ptr @.str.335 }, %struct._range_string { i64 17, i64 17, ptr @.str.336 }, %struct._range_string { i64 18, i64 30, ptr @.str.337 }, %struct._range_string { i64 31, i64 63, ptr @.str.61 }, %struct._range_string zeroinitializer], align 16
@hf_sprt_payload_msg_connect_compr_dir = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [22 x i8] c"Compression direction\00", align 1
@.str.147 = private unnamed_addr constant [35 x i8] c"sprt.payload.msg_connect.compr_dir\00", align 1
@sprt_comp_direction = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.338 }, %struct._value_string { i32 1, ptr @.str.339 }, %struct._value_string { i32 2, ptr @.str.340 }, %struct._value_string { i32 3, ptr @.str.341 }, %struct._value_string zeroinitializer], align 16
@hf_sprt_payload_msg_connect_selected_compr = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [21 x i8] c"Selected compression\00", align 1
@.str.149 = private unnamed_addr constant [40 x i8] c"sprt.payload.msg_connect.selected_compr\00", align 1
@sprt_selected_compr_name = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.338 }, %struct._range_string { i64 1, i64 1, ptr @.str.342 }, %struct._range_string { i64 2, i64 2, ptr @.str.67 }, %struct._range_string { i64 3, i64 3, ptr @.str.69 }, %struct._range_string { i64 4, i64 15, ptr @.str.343 }, %struct._range_string zeroinitializer], align 16
@hf_sprt_payload_msg_connect_selected_err_corr = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [26 x i8] c"Selected error correction\00", align 1
@.str.151 = private unnamed_addr constant [43 x i8] c"sprt.payload.msg_connect.selected_err_corr\00", align 1
@sprt_selected_err_corr_name = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.344 }, %struct._range_string { i64 1, i64 1, ptr @.str.311 }, %struct._range_string { i64 2, i64 2, ptr @.str.345 }, %struct._range_string { i64 3, i64 15, ptr @.str.61 }, %struct._range_string zeroinitializer], align 16
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
@sprt_break_src_proto_name = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.311 }, %struct._range_string { i64 1, i64 1, ptr @.str.312 }, %struct._range_string { i64 2, i64 2, ptr @.str.346 }, %struct._range_string { i64 3, i64 15, ptr @.str.61 }, %struct._range_string zeroinitializer], align 16
@hf_sprt_payload_msg_break_type = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [11 x i8] c"Break type\00", align 1
@.str.185 = private unnamed_addr constant [28 x i8] c"sprt.payload.msg_break.type\00", align 1
@sprt_break_type_name = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.347 }, %struct._range_string { i64 1, i64 1, ptr @.str.348 }, %struct._range_string { i64 2, i64 2, ptr @.str.349 }, %struct._range_string { i64 3, i64 3, ptr @.str.350 }, %struct._range_string { i64 4, i64 15, ptr @.str.61 }, %struct._range_string zeroinitializer], align 16
@hf_sprt_payload_msg_break_length = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [24 x i8] c"Break length (x10 msec)\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"sprt.payload.msg_break.length\00", align 1
@hf_sprt_payload_msg_mr_event_id = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [21 x i8] c"Modem relay event ID\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"sprt.payload.msg_mr_event.id\00", align 1
@sprt_mrevent_id_name = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.324 }, %struct._range_string { i64 1, i64 1, ptr @.str.351 }, %struct._range_string { i64 2, i64 2, ptr @.str.352 }, %struct._range_string { i64 3, i64 3, ptr @.str.353 }, %struct._range_string { i64 4, i64 255, ptr @.str.61 }, %struct._range_string zeroinitializer], align 16
@hf_sprt_payload_msg_mr_evt_reason_code = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [12 x i8] c"Reason code\00", align 1
@.str.191 = private unnamed_addr constant [38 x i8] c"sprt.payload.msg_mr_event.reason_code\00", align 1
@sprt_mrevent_reason_code_name = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.354 }, %struct._range_string { i64 1, i64 1, ptr @.str.355 }, %struct._range_string { i64 2, i64 2, ptr @.str.356 }, %struct._range_string { i64 3, i64 255, ptr @.str.61 }, %struct._range_string zeroinitializer], align 16
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
@sprt_mrevent_phys_layer_symbol_rate = internal constant [13 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.354 }, %struct._range_string { i64 1, i64 1, ptr @.str.357 }, %struct._range_string { i64 2, i64 2, ptr @.str.358 }, %struct._range_string { i64 3, i64 3, ptr @.str.359 }, %struct._range_string { i64 4, i64 4, ptr @.str.360 }, %struct._range_string { i64 5, i64 5, ptr @.str.361 }, %struct._range_string { i64 6, i64 6, ptr @.str.362 }, %struct._range_string { i64 7, i64 7, ptr @.str.363 }, %struct._range_string { i64 8, i64 8, ptr @.str.364 }, %struct._range_string { i64 9, i64 9, ptr @.str.365 }, %struct._range_string { i64 10, i64 254, ptr @.str.61 }, %struct._range_string { i64 255, i64 255, ptr @.str.366 }, %struct._range_string zeroinitializer], align 16
@hf_sprt_payload_msg_mr_evt_rxsr = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [43 x i8] c"Physical layer receiver symbol rate (RxSR)\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"sprt.payload.msg_mr_event.rxsr\00", align 1
@hf_sprt_payload_msg_cleardown_reason_code = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [39 x i8] c"sprt.payload.msg_cleardown.reason_code\00", align 1
@sprt_cleardown_reason = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.367 }, %struct._value_string { i32 1, ptr @.str.368 }, %struct._value_string { i32 2, ptr @.str.369 }, %struct._value_string { i32 3, ptr @.str.370 }, %struct._value_string { i32 4, ptr @.str.371 }, %struct._value_string { i32 5, ptr @.str.372 }, %struct._value_string { i32 6, ptr @.str.373 }, %struct._value_string { i32 7, ptr @.str.374 }, %struct._value_string zeroinitializer], align 16
@hf_sprt_payload_msg_cleardown_vendor_tag = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [11 x i8] c"Vendor tag\00", align 1
@.str.205 = private unnamed_addr constant [38 x i8] c"sprt.payload.msg_cleardown.vendor_tag\00", align 1
@hf_sprt_payload_msg_cleardown_vendor_info = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [12 x i8] c"Vendor info\00", align 1
@.str.207 = private unnamed_addr constant [39 x i8] c"sprt.payload.msg_cleardown.vendor_info\00", align 1
@hf_sprt_payload_msg_profxchg_v42_lapm = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [27 x i8] c"V.42/LAPM protocol support\00", align 1
@.str.209 = private unnamed_addr constant [35 x i8] c"sprt.payload.msg_profxchg.v42_lapm\00", align 1
@sprt_prof_xchg_support = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.375 }, %struct._value_string { i32 1, ptr @.str.376 }, %struct._value_string { i32 2, ptr @.str.377 }, %struct._value_string zeroinitializer], align 16
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
@sprt_payload_dlci1 = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.378 }, %struct._range_string { i64 1, i64 31, ptr @.str.61 }, %struct._range_string { i64 32, i64 62, ptr @.str.379 }, %struct._range_string { i64 63, i64 63, ptr @.str.380 }, %struct._range_string zeroinitializer], align 16
@hf_sprt_payload_i_octet_cr = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [21 x i8] c"Command/response bit\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"sprt.payload.i_octet_cr\00", align 1
@hf_sprt_payload_i_octet_ea = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [28 x i8] c"Address field extension bit\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"sprt.payload.i_octet_ea\00", align 1
@sprt_payload_ea_bit = internal constant %struct.true_false_string { ptr @.str.381, ptr @.str.382 }, align 8
@hf_sprt_payload_i_octet_dlci2 = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [8 x i8] c"DLCI #2\00", align 1
@.str.241 = private unnamed_addr constant [27 x i8] c"sprt.payload.i_octet_dlci2\00", align 1
@sprt_payload_dlci2 = internal constant [2 x %struct._range_string] [%struct._range_string { i64 0, i64 127, ptr @.str.383 }, %struct._range_string zeroinitializer], align 16
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
@sprt_payload_data_bits = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.384 }, %struct._value_string { i32 1, ptr @.str.385 }, %struct._value_string { i32 2, ptr @.str.386 }, %struct._value_string { i32 3, ptr @.str.387 }, %struct._value_string zeroinitializer], align 16
@hf_sprt_payload_data_parity_type = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [15 x i8] c"P: Parity type\00", align 1
@.str.266 = private unnamed_addr constant [25 x i8] c"sprt.payload.parity_type\00", align 1
@sprt_payload_parity = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.377 }, %struct._value_string { i32 1, ptr @.str.338 }, %struct._value_string { i32 2, ptr @.str.388 }, %struct._value_string { i32 3, ptr @.str.389 }, %struct._value_string { i32 4, ptr @.str.390 }, %struct._value_string { i32 5, ptr @.str.391 }, %struct._value_string { i32 6, ptr @.str.392 }, %struct._value_string { i32 7, ptr @.str.392 }, %struct._value_string zeroinitializer], align 16
@hf_sprt_payload_num_stop_bits = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [20 x i8] c"S: Number stop bits\00", align 1
@.str.268 = private unnamed_addr constant [27 x i8] c"sprt.payload.num_stop_bits\00", align 1
@sprt_payload_stop_bits = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.393 }, %struct._value_string { i32 1, ptr @.str.394 }, %struct._value_string { i32 2, ptr @.str.392 }, %struct._value_string { i32 3, ptr @.str.392 }, %struct._value_string zeroinitializer], align 16
@hf_sprt_payload_data_cs = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [26 x i8] c"Character sequence number\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"sprt.payload.cs\00", align 1
@hf_sprt_payload_frame_reserved_bits = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@.str.272 = private unnamed_addr constant [33 x i8] c"sprt.payload.frame_reserved_bits\00", align 1
@hf_sprt_payload_frame_state = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [12 x i8] c"Frame state\00", align 1
@.str.274 = private unnamed_addr constant [25 x i8] c"sprt.payload.frame_state\00", align 1
@sprt_payload_frame_state = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.395 }, %struct._value_string { i32 1, ptr @.str.396 }, %struct._value_string { i32 2, ptr @.str.397 }, %struct._value_string { i32 3, ptr @.str.398 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_sprt.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sprt_sequence_number_0, %struct.expert_field_info { ptr @.str.277, i32 150994944, i32 6291456, ptr @.str.278, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sprt_sequence_number_0 = internal global %struct.expert_field zeroinitializer, align 4
@.str.277 = private unnamed_addr constant [23 x i8] c"sprt.sequence_number_0\00", align 1
@.str.278 = private unnamed_addr constant [36 x i8] c"Should be 0 for transport channel 0\00", align 1
@.str.279 = private unnamed_addr constant [30 x i8] c"Simple Packet Relay Transport\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"SPRT\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"sprt\00", align 1
@.str.282 = private unnamed_addr constant [16 x i8] c"show_setup_info\00", align 1
@.str.283 = private unnamed_addr constant [30 x i8] c"Show stream setup information\00", align 1
@.str.284 = private unnamed_addr constant [85 x i8] c"Where available, show which protocol and frame caused this SPRT stream to be created\00", align 1
@global_sprt_show_setup_info = internal global i32 1, align 4
@.str.285 = private unnamed_addr constant [15 x i8] c"show_dlci_info\00", align 1
@.str.286 = private unnamed_addr constant [30 x i8] c"Show DLCI in I_OCTET messages\00", align 1
@.str.287 = private unnamed_addr constant [92 x i8] c"Show the DLCI field in I_OCTET messages as well as the frame that enabled/disabled the DLCI\00", align 1
@global_sprt_show_dlci_info = internal global i32 1, align 4
@.str.288 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"SPRT over UDP\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"sprt_udp\00", align 1
@.str.292 = private unnamed_addr constant [24 x i8] c"Unreliable, unsequenced\00", align 1
@.str.293 = private unnamed_addr constant [20 x i8] c"Reliable, sequenced\00", align 1
@.str.294 = private unnamed_addr constant [31 x i8] c"Expedited, reliable, sequenced\00", align 1
@.str.295 = private unnamed_addr constant [22 x i8] c"Unreliable, sequenced\00", align 1
@.str.296 = private unnamed_addr constant [24 x i8] c"NULL reserved for ITU-T\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.298 = private unnamed_addr constant [9 x i8] c"XID_XCHG\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"JM_INFO\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"START_JM\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"BREAK_ACK\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"MR_EVENT\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"CLEARDOWN\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"PROF_XCHG\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"I_RAW-OCTET\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"I_OCTET\00", align 1
@.str.309 = private unnamed_addr constant [24 x i8] c"Vendor-specific message\00", align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"No link layer protocol\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"V.42/LAPM\00", align 1
@.str.312 = private unnamed_addr constant [19 x i8] c"Annex A/V.42(1996)\00", align 1
@.str.313 = private unnamed_addr constant [17 x i8] c"Modulation modes\00", align 1
@.str.314 = private unnamed_addr constant [12 x i8] c"PSTN access\00", align 1
@.str.315 = private unnamed_addr constant [23 x i8] c"PCM modem availability\00", align 1
@.str.316 = private unnamed_addr constant [30 x i8] c"Extension of current category\00", align 1
@.str.317 = private unnamed_addr constant [44 x i8] c"PSTN Multimedia terminal (ITU-T Rec. H.324)\00", align 1
@.str.318 = private unnamed_addr constant [28 x i8] c"Textphone (ITU-T Rec. V.18)\00", align 1
@.str.319 = private unnamed_addr constant [29 x i8] c"Videotext (ITU-T Rec. T.101)\00", align 1
@.str.320 = private unnamed_addr constant [56 x i8] c"Transmit facsimile from call terminal (ITU-T Rec. T.30)\00", align 1
@.str.321 = private unnamed_addr constant [53 x i8] c"Receive facsimile at call terminal (ITU-T Rec. T.30)\00", align 1
@.str.322 = private unnamed_addr constant [38 x i8] c"Data (V-series modem Recommendations)\00", align 1
@.str.323 = private unnamed_addr constant [43 x i8] c"LAPM protocol according to ITU-T Rec. V.42\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"V.92\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"V.91\00", align 1
@.str.327 = private unnamed_addr constant [5 x i8] c"V.90\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"V.34\00", align 1
@.str.329 = private unnamed_addr constant [8 x i8] c"V.32bis\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"V.32\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"V.22bis\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"V.22\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"V.29\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"V.23\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"Bell 212\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"Bell 103\00", align 1
@.str.337 = private unnamed_addr constant [27 x i8] c"Vendor-specific modulation\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"Transmit\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"Receive\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c"Bidirectional\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"V.42bis\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"Reserved by ITU-T\00", align 1
@.str.344 = private unnamed_addr constant [37 x i8] c"V.14 or no error correction protocol\00", align 1
@.str.345 = private unnamed_addr constant [13 x i8] c"Annex A/V.42\00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] c"V.14\00", align 1
@.str.347 = private unnamed_addr constant [15 x i8] c"Not applicable\00", align 1
@.str.348 = private unnamed_addr constant [26 x i8] c"Destructive and expedited\00", align 1
@.str.349 = private unnamed_addr constant [30 x i8] c"Non-destructive and expedited\00", align 1
@.str.350 = private unnamed_addr constant [34 x i8] c"Non-destructive and non-expedited\00", align 1
@.str.351 = private unnamed_addr constant [19 x i8] c"Rate renegotiation\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"Retrain\00", align 1
@.str.353 = private unnamed_addr constant [21 x i8] c"Physical layer ready\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"Null/not applicable\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c"Initiation\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"Responding\00", align 1
@.str.357 = private unnamed_addr constant [4 x i8] c"600\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"1200\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"1600\00", align 1
@.str.360 = private unnamed_addr constant [5 x i8] c"2400\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"2743\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"3000\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"3200\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"3249\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"8000\00", align 1
@.str.366 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.367 = private unnamed_addr constant [20 x i8] c"Unknown/unspecified\00", align 1
@.str.368 = private unnamed_addr constant [23 x i8] c"Physical layer release\00", align 1
@.str.369 = private unnamed_addr constant [22 x i8] c"Link layer disconnect\00", align 1
@.str.370 = private unnamed_addr constant [28 x i8] c"Data compression disconnect\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"On hook\00", align 1
@.str.373 = private unnamed_addr constant [26 x i8] c"Network layer termination\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"Administrative\00", align 1
@.str.375 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.376 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.378 = private unnamed_addr constant [34 x i8] c"DTE-to-DTE (V.24 interfaces) data\00", align 1
@.str.379 = private unnamed_addr constant [23 x i8] c"Not reserved for ITU-T\00", align 1
@.str.380 = private unnamed_addr constant [49 x i8] c"Control-function to control-function information\00", align 1
@.str.381 = private unnamed_addr constant [28 x i8] c"Last octet of address field\00", align 1
@.str.382 = private unnamed_addr constant [39 x i8] c"Another octet of address field follows\00", align 1
@.str.383 = private unnamed_addr constant [36 x i8] c"Reserved by ITU-T for further study\00", align 1
@.str.384 = private unnamed_addr constant [7 x i8] c"5 bits\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"6 bits\00", align 1
@.str.386 = private unnamed_addr constant [7 x i8] c"7 bits\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c"8 bits\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"Even parity\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c"Odd parity\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"Space parity\00", align 1
@.str.391 = private unnamed_addr constant [12 x i8] c"Mark parity\00", align 1
@.str.392 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.393 = private unnamed_addr constant [11 x i8] c"1 stop bit\00", align 1
@.str.394 = private unnamed_addr constant [12 x i8] c"2 stop bits\00", align 1
@.str.395 = private unnamed_addr constant [31 x i8] c"Data frame without termination\00", align 1
@.str.396 = private unnamed_addr constant [28 x i8] c"Data frame with termination\00", align 1
@.str.397 = private unnamed_addr constant [34 x i8] c"Data frame with abort termination\00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"SPRT stream\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"TC=%u\00", align 1
@.str.401 = private unnamed_addr constant [9 x i8] c", Seq=%u\00", align 1
@.str.402 = private unnamed_addr constant [22 x i8] c" (ACK fields present)\00", align 1
@.str.403 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.404 = private unnamed_addr constant [20 x i8] c"No setup info found\00", align 1
@.str.405 = private unnamed_addr constant [30 x i8] c"Stream setup by %s (frame %u)\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c", %s(%d)\00", align 1
@.str.407 = private unnamed_addr constant [22 x i8] c"Item #%d: %s (0x%04x)\00", align 1
@.str.408 = private unnamed_addr constant [13 x i8] c", No Payload\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @sprt_add_address(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._address, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %35

13:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not32 = icmp eq i32 %3, 0
  %14 = select i1 %.not32, i32 196608, i32 65536
  %15 = call ptr @find_conversation(i32 noundef %5, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 3, i32 noundef %2, i32 noundef %3, i32 noundef %14) #3
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %.not34 = icmp eq i32 %18, %5
  br i1 %.not34, label %22, label %19

19:                                               ; preds = %16, %13
  %20 = select i1 %.not32, i32 3, i32 1
  %21 = call nonnull ptr @conversation_new(i32 noundef %5, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 3, i32 noundef %2, i32 noundef %3, i32 noundef %20) #3
  br label %22

22:                                               ; preds = %19, %16
  %.029 = phi ptr [ %21, %19 ], [ %15, %16 ]
  %23 = load ptr, ptr @sprt_handle, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %.029, ptr noundef %23) #3
  %24 = load i32, ptr @proto_sprt, align 4
  %25 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.029, i32 noundef %24) #3
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %26, label %32

26:                                               ; preds = %22
  %27 = call ptr @wmem_file_scope() #3
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 48) #3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = load i32, ptr @proto_sprt, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.029, i32 noundef %31, ptr noundef %28) #3
  br label %32

32:                                               ; preds = %26, %22
  %.0 = phi ptr [ %25, %22 ], [ %28, %26 ]
  %33 = call i64 @g_strlcpy(ptr noundef nonnull %.0, ptr noundef %4, i64 noundef 12) #3
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i32 %5, ptr %34, align 4
  br label %35

35:                                               ; preds = %6, %32
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sprt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.280, ptr noundef nonnull @.str.281) #3
  store i32 %1, ptr @proto_sprt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sprt.hf, i32 noundef 153) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sprt.ett, i32 noundef 7) #3
  %2 = load i32, ptr @proto_sprt, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_sprt.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_sprt, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.281, ptr noundef nonnull @dissect_sprt, i32 noundef %4) #3
  store ptr %5, ptr @sprt_handle, align 8
  %6 = load i32, ptr @proto_sprt, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.284, ptr noundef nonnull @global_sprt_show_setup_info) #3
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287, ptr noundef nonnull @global_sprt_show_dlci_info) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sprt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.280) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %show_setup_info.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_sprt, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %11 = load i32, ptr @ett_sprt, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #3
  %13 = load i32, ptr @global_sprt_show_setup_info, align 4
  %.not95 = icmp eq i32 %13, 0
  br i1 %.not95, label %show_setup_info.exit, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 196608) #3
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %find_sprt_conversation_data.exit.thread.i, label %find_sprt_conversation_data.exit.i

find_sprt_conversation_data.exit.i:               ; preds = %14
  %16 = load i32, ptr @proto_sprt, align 4
  %17 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %15, i32 noundef %16) #3
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %find_sprt_conversation_data.exit.thread.i, label %20

find_sprt_conversation_data.exit.thread.i:        ; preds = %find_sprt_conversation_data.exit.i, %14
  %18 = load i32, ptr @hf_sprt_setup, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.403, ptr noundef nonnull @.str.404) #3
  br label %show_setup_info.exit

20:                                               ; preds = %find_sprt_conversation_data.exit.i
  %21 = load i32, ptr @hf_sprt_setup, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.403, ptr noundef nonnull @.str.405, ptr noundef nonnull %17, i32 noundef %23) #3
  %.not.i21.i = icmp eq ptr %24, null
  br i1 %.not.i21.i, label %proto_item_set_generated.exit.i, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not5.i.i = icmp eq ptr %27, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 2
  store i32 %31, ptr %29, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %28, %25, %20
  %32 = load i32, ptr @ett_sprt_setup, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %32) #3
  %.not20.i = icmp eq ptr %33, null
  br i1 %.not20.i, label %show_setup_info.exit, label %34

34:                                               ; preds = %proto_item_set_generated.exit.i
  %35 = load i32, ptr @hf_sprt_setup_frame, align 4
  %36 = load i32, ptr %22, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %33, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %36) #3
  %.not.i22.i = icmp eq ptr %37, null
  br i1 %.not.i22.i, label %proto_item_set_generated.exit24.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not5.i23.i = icmp eq ptr %40, null
  br i1 %.not5.i23.i, label %proto_item_set_generated.exit24.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 2
  store i32 %44, ptr %42, align 4
  br label %proto_item_set_generated.exit24.i

proto_item_set_generated.exit24.i:                ; preds = %41, %38, %34
  %45 = load i32, ptr @hf_sprt_setup_method, align 4
  %46 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %33, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %17) #3
  %.not.i25.i = icmp eq ptr %46, null
  br i1 %.not.i25.i, label %show_setup_info.exit, label %47

47:                                               ; preds = %proto_item_set_generated.exit24.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not5.i26.i = icmp eq ptr %49, null
  br i1 %.not5.i26.i, label %show_setup_info.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 2
  store i32 %53, ptr %51, align 4
  br label %show_setup_info.exit

show_setup_info.exit:                             ; preds = %50, %47, %proto_item_set_generated.exit24.i, %proto_item_set_generated.exit.i, %find_sprt_conversation_data.exit.thread.i, %8, %4
  %.0 = phi ptr [ %12, %8 ], [ null, %4 ], [ %12, %find_sprt_conversation_data.exit.thread.i ], [ %12, %proto_item_set_generated.exit.i ], [ %12, %proto_item_set_generated.exit24.i ], [ %12, %47 ], [ %12, %50 ]
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %55 = lshr i16 %54, 14
  %56 = and i16 %54, 16383
  %57 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #3
  %58 = lshr i16 %57, 14
  %59 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 196608) #3
  %.not.i99 = icmp eq ptr %59, null
  br i1 %.not.i99, label %find_sprt_conversation_data.exit.thread, label %find_sprt_conversation_data.exit

find_sprt_conversation_data.exit:                 ; preds = %show_setup_info.exit
  %60 = load i32, ptr @proto_sprt, align 4
  %61 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %59, i32 noundef %60) #3
  %.not96 = icmp eq ptr %61, null
  br i1 %.not96, label %find_sprt_conversation_data.exit.thread, label %find_sprt_conversation_data.exit102

find_sprt_conversation_data.exit.thread:          ; preds = %show_setup_info.exit, %find_sprt_conversation_data.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %66 = load i32, ptr %65, align 4
  tail call void @sprt_add_address(ptr noundef nonnull %1, ptr noundef nonnull %62, i32 noundef %64, i32 noundef 0, ptr noundef nonnull @.str.399, i32 noundef %66)
  %67 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 196608) #3
  %.not.i100 = icmp eq ptr %67, null
  br i1 %.not.i100, label %find_sprt_conversation_data.exit102, label %68

68:                                               ; preds = %find_sprt_conversation_data.exit.thread
  %69 = load i32, ptr @proto_sprt, align 4
  %70 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %67, i32 noundef %69) #3
  br label %find_sprt_conversation_data.exit102

find_sprt_conversation_data.exit102:              ; preds = %68, %find_sprt_conversation_data.exit.thread, %find_sprt_conversation_data.exit
  %.091 = phi ptr [ %61, %find_sprt_conversation_data.exit ], [ %70, %68 ], [ null, %find_sprt_conversation_data.exit.thread ]
  %71 = load i32, ptr @hf_sprt_header_extension_bit, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %73 = load i32, ptr @hf_sprt_subsession_id, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %75 = load i32, ptr @hf_sprt_reserved_bit, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %75, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %77 = load i32, ptr @hf_sprt_payload_type, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %77, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %79 = load i32, ptr @hf_sprt_transport_channel_id, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %79, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %81 = load i32, ptr @hf_sprt_sequence_number, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %81, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %83 = zext nneg i16 %55 to i32
  %84 = icmp ult i16 %54, 16384
  %85 = zext nneg i16 %56 to i32
  %86 = icmp ne i16 %56, 0
  %or.cond = and i1 %84, %86
  br i1 %or.cond, label %87, label %89

87:                                               ; preds = %find_sprt_conversation_data.exit102
  %88 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %82, ptr noundef nonnull @ei_sprt_sequence_number_0) #3
  br label %89

89:                                               ; preds = %87, %find_sprt_conversation_data.exit102
  %90 = getelementptr inbounds nuw i8, ptr %.091, i64 24
  %91 = zext nneg i16 %55 to i64
  %92 = getelementptr [4 x i32], ptr %90, i64 0, i64 %91
  store i32 %85, ptr %92, align 4
  %93 = load i32, ptr @hf_sprt_number_of_ack_fields, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %93, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %95 = load i32, ptr @hf_sprt_base_sequence_number, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %95, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %.not97 = icmp ult i16 %57, 16384
  br i1 %.not97, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %89
  %97 = load i32, ptr @hf_sprt_ack_field_items, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %97, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %99 = load i32, ptr @ett_sprt_ack_fields, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99) #3
  %101 = zext nneg i16 %58 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.1111 = phi i32 [ %106, %.lr.ph ], [ 6, %.lr.ph.preheader ]
  %.090110 = phi i32 [ %107, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %102 = load i32, ptr @hf_sprt_transport_channel_item, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %102, ptr noundef %0, i32 noundef %.1111, i32 noundef 2, i32 noundef 0) #3
  %104 = load i32, ptr @hf_sprt_sequence_item, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %104, ptr noundef %0, i32 noundef %.1111, i32 noundef 2, i32 noundef 0) #3
  %106 = add nuw nsw i32 %.1111, 2
  %107 = add nuw nsw i32 %.090110, 1
  %exitcond.not = icmp eq i32 %107, %101
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %89
  %.089 = phi i32 [ 6, %89 ], [ %106, %.lr.ph ]
  %108 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.400, i32 noundef %83) #3
  br i1 %84, label %111, label %109

109:                                              ; preds = %.loopexit
  %110 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.401, i32 noundef %85) #3
  br label %111

111:                                              ; preds = %109, %.loopexit
  %112 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %113 = shl nuw nsw i16 %58, 1
  %narrow = add nuw nsw i16 %113, 6
  %114 = zext nneg i16 %narrow to i32
  %115 = sub i32 %112, %114
  %.not.i103 = icmp eq i32 %112, %114
  br i1 %.not.i103, label %613, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr @hf_sprt_payload_length, align 4
  %118 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %117, ptr noundef %0, i32 noundef %.089, i32 noundef 1, i32 noundef %115) #3
  tail call void @proto_item_set_len(ptr noundef %118, i32 noundef %115) #3
  %119 = load i32, ptr @ett_payload, align 4
  %120 = tail call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119) #3
  %121 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.089) #3
  %122 = and i8 %121, 127
  %123 = load i32, ptr @hf_sprt_payload_reserved_bit, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %123, ptr noundef %0, i32 noundef %.089, i32 noundef 1, i32 noundef 0) #3
  %125 = load i32, ptr @hf_sprt_payload_message_id, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %125, ptr noundef %0, i32 noundef %.089, i32 noundef 1, i32 noundef 0) #3
  %127 = or disjoint i32 %.089, 1
  %128 = add i32 %115, -1
  %129 = load ptr, ptr %5, align 8
  %130 = zext nneg i8 %122 to i32
  %131 = tail call ptr @rval_to_str_const(i32 noundef %130, ptr noundef nonnull @sprt_modem_relay_msg_id_name, ptr noundef nonnull @.str.377) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.406, ptr noundef %131, i32 noundef %130) #3
  switch i8 %122, label %610 [
    i8 1, label %132
    i8 2, label %161
    i8 3, label %.preheader.i
    i8 4, label %dissect_sprt_data.exit
    i8 5, label %269
    i8 6, label %342
    i8 7, label %dissect_sprt_data.exit
    i8 8, label %350
    i8 9, label %381
    i8 10, label %390
    i8 16, label %437
    i8 17, label %451
    i8 18, label %477
    i8 19, label %536
    i8 20, label %549
    i8 21, label %562
    i8 22, label %571
    i8 23, label %578
    i8 24, label %594
  ]

132:                                              ; preds = %116
  %133 = load i32, ptr @hf_sprt_payload_msg_init_all_fields, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %133, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0) #3
  %135 = load i32, ptr @ett_init_msg_all_fields, align 4
  %136 = tail call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135) #3
  %137 = load i32, ptr @hf_sprt_payload_msg_init_necrxch, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0) #3
  %139 = load i32, ptr @hf_sprt_payload_msg_init_ecrxch, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %139, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0) #3
  %141 = load i32, ptr @hf_sprt_payload_msg_init_xid_prof_exch, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %141, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0) #3
  %143 = load i32, ptr @hf_sprt_payload_msg_init_asymm_data_types, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %143, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0) #3
  %145 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_i_raw_bit, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %145, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0) #3
  %147 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_i_frame, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %147, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0) #3
  %149 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_i_char_stat, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %149, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0) #3
  %151 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_i_char_dyn, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %151, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0) #3
  %153 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_i_octet_cs, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %153, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0) #3
  %155 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_i_char_stat_cs, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %155, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0) #3
  %157 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_i_char_dyn_cs, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %157, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0) #3
  %159 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_reserved, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %159, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_sprt_data.exit

161:                                              ; preds = %116
  %162 = load i32, ptr @hf_sprt_payload_msg_xidxchg_ecp, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %162, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %164 = add i32 %.089, 2
  %165 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr1_v42bis, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #3
  %167 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr1_v44, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %167, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #3
  %169 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr1_mnp5, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %169, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #3
  %171 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr1_reserved, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %171, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #3
  %173 = add i32 %.089, 3
  %174 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr2_v42bis_compr_req, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef 0) #3
  %176 = add i32 %.089, 4
  %177 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr3and4_v42bis_num_codewords, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %177, ptr noundef %0, i32 noundef %176, i32 noundef 2, i32 noundef 0) #3
  %179 = add i32 %.089, 6
  %180 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr5_v42bis_max_strlen, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0) #3
  %182 = add i32 %.089, 7
  %183 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr6_v44_capability, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef 1, i32 noundef 0) #3
  %185 = add i32 %.089, 8
  %186 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr7_v44_compr_req, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef 1, i32 noundef 0) #3
  %188 = add i32 %.089, 9
  %189 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr8and9_v44_num_codewords_trans, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %189, ptr noundef %0, i32 noundef %188, i32 noundef 2, i32 noundef 0) #3
  %191 = add i32 %.089, 11
  %192 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr10and11_v44_num_codewords_recv, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 2, i32 noundef 0) #3
  %194 = add i32 %.089, 13
  %195 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr12_v44_max_strlen_trans, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef 1, i32 noundef 0) #3
  %197 = add i32 %.089, 14
  %198 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr13_v44_max_strlen_recv, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %198, ptr noundef %0, i32 noundef %197, i32 noundef 1, i32 noundef 0) #3
  %200 = add i32 %.089, 15
  %201 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr14and15_v44_history_len_trans, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %201, ptr noundef %0, i32 noundef %200, i32 noundef 2, i32 noundef 0) #3
  %203 = add i32 %.089, 17
  %204 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr16and17_v44_history_len_recv, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %204, ptr noundef %0, i32 noundef %203, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_sprt_data.exit

.preheader.i:                                     ; preds = %116, %263
  %.0662.i = phi i32 [ %266, %263 ], [ %127, %116 ]
  %.0.i107 = phi i16 [ %214, %263 ], [ 1, %116 ]
  %206 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0662.i) #3
  %207 = zext i16 %206 to i32
  %208 = lshr i16 %206, 12
  %209 = zext nneg i16 %208 to i32
  %210 = load i32, ptr @hf_sprt_payload_msg_jminfo_category_data, align 4
  %211 = zext i16 %.0.i107 to i32
  %212 = tail call ptr @val_to_str_const(i32 noundef %209, ptr noundef nonnull @sprt_jm_info_cat_id_name, ptr noundef nonnull @.str.377) #3
  %213 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %120, i32 noundef %210, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef %207, ptr noundef nonnull @.str.407, i32 noundef %211, ptr noundef %212, i32 noundef %209) #3
  %214 = add i16 %.0.i107, 1
  %215 = load i32, ptr @ett_jminfo_msg_cat_data, align 4
  %216 = tail call ptr @proto_item_add_subtree(ptr noundef %213, i32 noundef %215) #3
  %217 = load i32, ptr @hf_sprt_payload_msg_jminfo_category_id, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0) #3
  switch i16 %208, label %262 [
    i16 8, label %219
    i16 10, label %222
    i16 5, label %245
    i16 11, label %248
    i16 14, label %255
    i16 0, label %263
  ]

219:                                              ; preds = %.preheader.i
  %220 = load i32, ptr @hf_sprt_payload_msg_jminfo_call_function, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %220, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0) #3
  br label %263

222:                                              ; preds = %.preheader.i
  %223 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v34_duplex, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %223, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0) #3
  %225 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v34_half_duplex, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %225, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0) #3
  %227 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v32bis_v32, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %227, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0) #3
  %229 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v22bis_v22, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %229, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0) #3
  %231 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v17, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %231, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0) #3
  %233 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v29_half_duplex, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %233, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0) #3
  %235 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v27ter, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %235, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0) #3
  %237 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v26ter, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %237, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0) #3
  %239 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v26bis, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %239, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0) #3
  %241 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v23_duplex, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %241, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0) #3
  %243 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v23_half_duplex, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %243, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0) #3
  br label %263

245:                                              ; preds = %.preheader.i
  %246 = load i32, ptr @hf_sprt_payload_msg_jminfo_protocols, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %246, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0) #3
  br label %263

248:                                              ; preds = %.preheader.i
  %249 = load i32, ptr @hf_sprt_payload_msg_jminfo_pstn_access_call_dce_cell, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %249, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0) #3
  %251 = load i32, ptr @hf_sprt_payload_msg_jminfo_pstn_access_answ_dce_cell, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %251, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0) #3
  %253 = load i32, ptr @hf_sprt_payload_msg_jminfo_pstn_access_dce_on_digital_net, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %253, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0) #3
  br label %263

255:                                              ; preds = %.preheader.i
  %256 = load i32, ptr @hf_sprt_payload_msg_jminfo_pcm_modem_avail_v90_v92_analog, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %256, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0) #3
  %258 = load i32, ptr @hf_sprt_payload_msg_jminfo_pcm_modem_avail_v90_v92_digital, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %258, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0) #3
  %260 = load i32, ptr @hf_sprt_payload_msg_jminfo_pcm_modem_avail_v91, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %260, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0) #3
  br label %263

262:                                              ; preds = %.preheader.i
  br label %263

263:                                              ; preds = %262, %255, %248, %245, %222, %219, %.preheader.i
  %hf_sprt_payload_msg_jminfo_unk_category_info.sink.i = phi ptr [ @hf_sprt_payload_msg_jminfo_unk_category_info, %262 ], [ @hf_sprt_payload_msg_jminfo_category_leftover_bits, %255 ], [ @hf_sprt_payload_msg_jminfo_category_leftover_bits, %248 ], [ @hf_sprt_payload_msg_jminfo_category_leftover_bits, %245 ], [ @hf_sprt_payload_msg_jminfo_mod_v21, %222 ], [ @hf_sprt_payload_msg_jminfo_category_leftover_bits, %219 ], [ @hf_sprt_payload_msg_jminfo_category_ext_info, %.preheader.i ]
  %264 = load i32, ptr %hf_sprt_payload_msg_jminfo_unk_category_info.sink.i, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %264, ptr noundef %0, i32 noundef %.0662.i, i32 noundef 2, i32 noundef 0) #3
  %266 = add i32 %.0662.i, 2
  %267 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %266) #3
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %.preheader.i, label %dissect_sprt_data.exit, !llvm.loop !6

269:                                              ; preds = %116
  %270 = load i32, ptr @hf_sprt_payload_msg_connect_selmod, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %270, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %272 = load i32, ptr @hf_sprt_payload_msg_connect_compr_dir, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %272, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %274 = add i32 %.089, 2
  %275 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %274) #3
  %.fr.i = freeze i8 %275
  %276 = lshr i8 %.fr.i, 4
  %277 = load i32, ptr @hf_sprt_payload_msg_connect_selected_compr, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %277, ptr noundef %0, i32 noundef %274, i32 noundef 1, i32 noundef 0) #3
  %279 = load i32, ptr @hf_sprt_payload_msg_connect_selected_err_corr, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %279, ptr noundef %0, i32 noundef %274, i32 noundef 1, i32 noundef 0) #3
  %281 = add i32 %.089, 3
  %282 = load i32, ptr @hf_sprt_payload_msg_connect_tdsr, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %282, ptr noundef %0, i32 noundef %281, i32 noundef 2, i32 noundef 0) #3
  %284 = add i32 %.089, 5
  %285 = load i32, ptr @hf_sprt_payload_msg_connect_rdsr, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %285, ptr noundef %0, i32 noundef %284, i32 noundef 2, i32 noundef 0) #3
  %287 = add i32 %.089, 7
  %288 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %287) #3
  %289 = load i32, ptr @hf_sprt_payload_msg_connect_dlci_enabled, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %289, ptr noundef %0, i32 noundef %287, i32 noundef 2, i32 noundef 0) #3
  %291 = getelementptr inbounds nuw i8, ptr %.091, i64 44
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %.sink.split.i, label %297

.sink.split.i:                                    ; preds = %269
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %291, align 4
  %.not670.i = icmp sgt i16 %288, -1
  %296 = getelementptr inbounds nuw i8, ptr %.091, i64 40
  %..i = select i1 %.not670.i, i32 2, i32 1
  store i32 %..i, ptr %296, align 4
  br label %297

297:                                              ; preds = %.sink.split.i, %269
  %298 = load i32, ptr @hf_sprt_payload_msg_connect_avail_data_types, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %298, ptr noundef %0, i32 noundef %287, i32 noundef 2, i32 noundef 0) #3
  %300 = load i32, ptr @ett_connect_msg_adt, align 4
  %301 = tail call ptr @proto_item_add_subtree(ptr noundef %299, i32 noundef %300) #3
  %302 = load i32, ptr @hf_sprt_payload_msg_connect_adt_octet_no_format_no_dlci, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %0, i32 noundef %287, i32 noundef 2, i32 noundef 0) #3
  %304 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_raw_bit, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %304, ptr noundef %0, i32 noundef %287, i32 noundef 2, i32 noundef 0) #3
  %306 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_frame, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %306, ptr noundef %0, i32 noundef %287, i32 noundef 2, i32 noundef 0) #3
  %308 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_char_stat, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %308, ptr noundef %0, i32 noundef %287, i32 noundef 2, i32 noundef 0) #3
  %310 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_char_dyn, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %310, ptr noundef %0, i32 noundef %287, i32 noundef 2, i32 noundef 0) #3
  %312 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_octet_cs, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %312, ptr noundef %0, i32 noundef %287, i32 noundef 2, i32 noundef 0) #3
  %314 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_char_stat_cs, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %314, ptr noundef %0, i32 noundef %287, i32 noundef 2, i32 noundef 0) #3
  %316 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_char_dyn_cs, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %316, ptr noundef %0, i32 noundef %287, i32 noundef 2, i32 noundef 0) #3
  %318 = load i32, ptr @hf_sprt_payload_msg_connect_adt_reserved, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %318, ptr noundef %0, i32 noundef %287, i32 noundef 2, i32 noundef 0) #3
  %320 = add i32 %.089, 9
  %321 = icmp ugt i8 %.fr.i, 15
  %322 = icmp ne i8 %276, 3
  %or.cond.i = and i1 %321, %322
  br i1 %or.cond.i, label %.thread.i, label %335

.thread.i:                                        ; preds = %297
  %323 = load i32, ptr @hf_sprt_payload_msg_connect_compr_trans_dict_sz, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %323, ptr noundef %0, i32 noundef %320, i32 noundef 2, i32 noundef 0) #3
  %325 = add i32 %.089, 11
  %326 = load i32, ptr @hf_sprt_payload_msg_connect_compr_recv_dict_sz, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %326, ptr noundef %0, i32 noundef %325, i32 noundef 2, i32 noundef 0) #3
  %328 = add i32 %.089, 13
  %329 = load i32, ptr @hf_sprt_payload_msg_connect_compr_trans_str_len, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %329, ptr noundef %0, i32 noundef %328, i32 noundef 1, i32 noundef 0) #3
  %331 = add i32 %.089, 14
  %332 = load i32, ptr @hf_sprt_payload_msg_connect_compr_recv_str_len, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %332, ptr noundef %0, i32 noundef %331, i32 noundef 1, i32 noundef 0) #3
  %334 = add i32 %.089, 15
  br label %switch.early.test.i

335:                                              ; preds = %297
  br i1 %321, label %switch.early.test.i, label %dissect_sprt_data.exit

switch.early.test.i:                              ; preds = %335, %.thread.i
  %.1681.i = phi i32 [ %334, %.thread.i ], [ %320, %335 ]
  switch i8 %276, label %336 [
    i8 3, label %dissect_sprt_data.exit
    i8 1, label %dissect_sprt_data.exit
  ]

336:                                              ; preds = %switch.early.test.i
  %337 = load i32, ptr @hf_sprt_payload_msg_connect_compr_trans_hist_sz, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %337, ptr noundef %0, i32 noundef %.1681.i, i32 noundef 2, i32 noundef 0) #3
  %339 = add i32 %.1681.i, 2
  %340 = load i32, ptr @hf_sprt_payload_msg_connect_compr_recv_hist_sz, align 4
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %340, ptr noundef %0, i32 noundef %339, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_sprt_data.exit

342:                                              ; preds = %116
  %343 = load i32, ptr @hf_sprt_payload_msg_break_source_proto, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %343, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %345 = load i32, ptr @hf_sprt_payload_msg_break_type, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %345, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %347 = add i32 %.089, 2
  %348 = load i32, ptr @hf_sprt_payload_msg_break_length, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %348, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_sprt_data.exit

350:                                              ; preds = %116
  %351 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %127) #3
  %352 = load i32, ptr @hf_sprt_payload_msg_mr_event_id, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %352, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %354 = add i32 %.089, 2
  %355 = load i32, ptr @hf_sprt_payload_msg_mr_evt_reason_code, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %355, ptr noundef %0, i32 noundef %354, i32 noundef 1, i32 noundef 0) #3
  %357 = icmp eq i8 %351, 3
  br i1 %357, label %358, label %dissect_sprt_data.exit

358:                                              ; preds = %350
  %359 = add i32 %.089, 3
  %360 = load i32, ptr @hf_sprt_payload_msg_mr_evt_selmod, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %360, ptr noundef %0, i32 noundef %359, i32 noundef 1, i32 noundef 0) #3
  %362 = load i32, ptr @hf_sprt_payload_msg_mr_evt_txsen, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %362, ptr noundef %0, i32 noundef %359, i32 noundef 1, i32 noundef 0) #3
  %364 = load i32, ptr @hf_sprt_payload_msg_mr_evt_rxsen, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %364, ptr noundef %0, i32 noundef %359, i32 noundef 1, i32 noundef 0) #3
  %366 = add i32 %.089, 4
  %367 = load i32, ptr @hf_sprt_payload_msg_mr_evt_tdsr, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %367, ptr noundef %0, i32 noundef %366, i32 noundef 2, i32 noundef 0) #3
  %369 = add i32 %.089, 6
  %370 = load i32, ptr @hf_sprt_payload_msg_mr_evt_rdsr, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %370, ptr noundef %0, i32 noundef %369, i32 noundef 2, i32 noundef 0) #3
  %372 = add i32 %.089, 8
  %373 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %372) #3
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %dissect_sprt_data.exit

375:                                              ; preds = %358
  %376 = load i32, ptr @hf_sprt_payload_msg_mr_evt_txsr, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %376, ptr noundef %0, i32 noundef %372, i32 noundef 1, i32 noundef 0) #3
  %378 = add i32 %.089, 9
  %379 = load i32, ptr @hf_sprt_payload_msg_mr_evt_rxsr, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %379, ptr noundef %0, i32 noundef %378, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_sprt_data.exit

381:                                              ; preds = %116
  %382 = load i32, ptr @hf_sprt_payload_msg_cleardown_reason_code, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %382, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %384 = add i32 %.089, 2
  %385 = load i32, ptr @hf_sprt_payload_msg_cleardown_vendor_tag, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %385, ptr noundef %0, i32 noundef %384, i32 noundef 1, i32 noundef 0) #3
  %387 = add i32 %.089, 3
  %388 = load i32, ptr @hf_sprt_payload_msg_cleardown_vendor_info, align 4
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %388, ptr noundef %0, i32 noundef %387, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_sprt_data.exit

390:                                              ; preds = %116
  %391 = load i32, ptr @hf_sprt_payload_msg_profxchg_v42_lapm, align 4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %391, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %393 = load i32, ptr @hf_sprt_payload_msg_profxchg_annex_av42, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %393, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %395 = load i32, ptr @hf_sprt_payload_msg_profxchg_v44_compr, align 4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %395, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %397 = load i32, ptr @hf_sprt_payload_msg_profxchg_v42bis_compr, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %397, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %399 = add i32 %.089, 2
  %400 = load i32, ptr @hf_sprt_payload_msg_profxchg_mnp5_compr, align 4
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %400, ptr noundef %0, i32 noundef %399, i32 noundef 1, i32 noundef 0) #3
  %402 = load i32, ptr @hf_sprt_payload_msg_profxchg_reserved, align 4
  %403 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %402, ptr noundef %0, i32 noundef %399, i32 noundef 1, i32 noundef 0) #3
  %404 = add i32 %.089, 3
  %405 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr2_v42bis_compr_req, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %405, ptr noundef %0, i32 noundef %404, i32 noundef 1, i32 noundef 0) #3
  %407 = add i32 %.089, 4
  %408 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr3and4_v42bis_num_codewords, align 4
  %409 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %408, ptr noundef %0, i32 noundef %407, i32 noundef 2, i32 noundef 0) #3
  %410 = add i32 %.089, 6
  %411 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr5_v42bis_max_strlen, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %411, ptr noundef %0, i32 noundef %410, i32 noundef 1, i32 noundef 0) #3
  %413 = add i32 %.089, 7
  %414 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr6_v44_capability, align 4
  %415 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %414, ptr noundef %0, i32 noundef %413, i32 noundef 1, i32 noundef 0) #3
  %416 = add i32 %.089, 8
  %417 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr7_v44_compr_req, align 4
  %418 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %417, ptr noundef %0, i32 noundef %416, i32 noundef 1, i32 noundef 0) #3
  %419 = add i32 %.089, 9
  %420 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr8and9_v44_num_codewords_trans, align 4
  %421 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %420, ptr noundef %0, i32 noundef %419, i32 noundef 2, i32 noundef 0) #3
  %422 = add i32 %.089, 11
  %423 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr10and11_v44_num_codewords_recv, align 4
  %424 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %423, ptr noundef %0, i32 noundef %422, i32 noundef 2, i32 noundef 0) #3
  %425 = add i32 %.089, 13
  %426 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr12_v44_max_strlen_trans, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %426, ptr noundef %0, i32 noundef %425, i32 noundef 1, i32 noundef 0) #3
  %428 = add i32 %.089, 14
  %429 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr13_v44_max_strlen_recv, align 4
  %430 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %429, ptr noundef %0, i32 noundef %428, i32 noundef 1, i32 noundef 0) #3
  %431 = add i32 %.089, 15
  %432 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr14and15_v44_history_len_trans, align 4
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %432, ptr noundef %0, i32 noundef %431, i32 noundef 2, i32 noundef 0) #3
  %434 = add i32 %.089, 17
  %435 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr16and17_v44_history_len_recv, align 4
  %436 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %435, ptr noundef %0, i32 noundef %434, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_sprt_data.exit

437:                                              ; preds = %116
  %438 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %127) #3
  %439 = load i32, ptr @hf_sprt_payload_rawoctet_n_field_present, align 4
  %440 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %439, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %441 = load i32, ptr @hf_sprt_payload_rawoctet_l, align 4
  %442 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %441, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %.not669.i = icmp sgt i8 %438, -1
  br i1 %.not669.i, label %446, label %443

443:                                              ; preds = %437
  %444 = load i32, ptr @hf_sprt_payload_rawoctet_n, align 4
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %444, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  br label %446

446:                                              ; preds = %443, %437
  %447 = add i32 %.089, 2
  %448 = add i32 %115, -2
  %449 = load i32, ptr @hf_sprt_payload_data, align 4
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %449, ptr noundef %0, i32 noundef %447, i32 noundef %448, i32 noundef 0) #3
  br label %dissect_sprt_data.exit

451:                                              ; preds = %116
  %452 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %127) #3
  %453 = lshr i8 %452, 6
  switch i8 %453, label %462 [
    i8 0, label %454
    i8 1, label %457
  ]

454:                                              ; preds = %451
  %455 = load i32, ptr @hf_sprt_payload_rawbit_included_fields_l, align 4
  %456 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %455, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  br label %470

457:                                              ; preds = %451
  %458 = load i32, ptr @hf_sprt_payload_rawbit_included_fields_lp, align 4
  %459 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %458, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %460 = load i32, ptr @hf_sprt_payload_rawbit_len_b, align 4
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %460, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  br label %470

462:                                              ; preds = %451
  %463 = load i32, ptr @hf_sprt_payload_rawbit_included_fields_lpn, align 4
  %464 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %463, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %465 = load i32, ptr @hf_sprt_payload_rawbit_len_c, align 4
  %466 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %465, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %467 = load i32, ptr @hf_sprt_payload_rawbit_p, align 4
  %468 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %467, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %469 = add i32 %.089, 2
  br label %470

470:                                              ; preds = %462, %457, %454
  %hf_sprt_payload_rawbit_n.sink.i = phi ptr [ @hf_sprt_payload_rawbit_n, %462 ], [ @hf_sprt_payload_rawbit_p, %457 ], [ @hf_sprt_payload_rawbit_len_a, %454 ]
  %.sink685.i = phi i32 [ %469, %462 ], [ %127, %457 ], [ %127, %454 ]
  %.sink683.i = phi i32 [ 3, %462 ], [ 2, %457 ], [ 2, %454 ]
  %.sink682.i = phi i32 [ -3, %462 ], [ -2, %457 ], [ -2, %454 ]
  %471 = load i32, ptr %hf_sprt_payload_rawbit_n.sink.i, align 4
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %471, ptr noundef %0, i32 noundef %.sink685.i, i32 noundef 1, i32 noundef 0) #3
  %473 = add i32 %.sink683.i, %.089
  %474 = add i32 %.sink682.i, %115
  %475 = load i32, ptr @hf_sprt_payload_data, align 4
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %475, ptr noundef %0, i32 noundef %473, i32 noundef %474, i32 noundef 0) #3
  br label %dissect_sprt_data.exit

477:                                              ; preds = %116
  %478 = load i32, ptr @global_sprt_show_dlci_info, align 4
  %.not667.i = icmp eq i32 %478, 0
  br i1 %.not667.i, label %proto_item_set_generated.exit.i104, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %.091, i64 40
  %481 = load i32, ptr %480, align 4
  switch i32 %481, label %525 [
    i32 1, label %482
    i32 2, label %508
  ]

482:                                              ; preds = %479
  %483 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %127) #3
  %484 = load i32, ptr @hf_sprt_payload_i_octet_dlci1, align 4
  %485 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %484, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %486 = load i32, ptr @hf_sprt_payload_i_octet_cr, align 4
  %487 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %486, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %488 = load i32, ptr @hf_sprt_payload_i_octet_ea, align 4
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %488, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %490 = add i32 %.089, 2
  %491 = add i32 %115, -2
  %492 = and i8 %483, 1
  %.not668.i = icmp eq i8 %492, 0
  br i1 %.not668.i, label %493, label %500

493:                                              ; preds = %482
  %494 = load i32, ptr @hf_sprt_payload_i_octet_dlci2, align 4
  %495 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %494, ptr noundef %0, i32 noundef %490, i32 noundef 1, i32 noundef 0) #3
  %496 = load i32, ptr @hf_sprt_payload_i_octet_ea, align 4
  %497 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %496, ptr noundef %0, i32 noundef %490, i32 noundef 1, i32 noundef 0) #3
  %498 = add i32 %.089, 3
  %499 = add i32 %115, -3
  br label %500

500:                                              ; preds = %493, %482
  %.2665.i = phi i32 [ %491, %482 ], [ %499, %493 ]
  %.4.i = phi i32 [ %490, %482 ], [ %498, %493 ]
  %501 = load i32, ptr @hf_sprt_payload_i_octet_dlci_setup_by_connect_frame, align 4
  %502 = getelementptr inbounds nuw i8, ptr %.091, i64 44
  %503 = load i32, ptr %502, align 4
  %504 = tail call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %501, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %503) #3
  %.not.i.i105 = icmp eq ptr %504, null
  br i1 %.not.i.i105, label %proto_item_set_generated.exit.i104, label %505

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %507 = load ptr, ptr %506, align 8
  %.not5.i.i106 = icmp eq ptr %507, null
  br i1 %.not5.i.i106, label %proto_item_set_generated.exit.i104, label %proto_item_set_generated.exit.sink.split.i

508:                                              ; preds = %479
  %509 = load i32, ptr @hf_sprt_payload_i_octet_no_dlci, align 4
  %510 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %509, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %.not.i671.i = icmp eq ptr %510, null
  br i1 %.not.i671.i, label %proto_item_set_generated.exit673.i, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %513 = load ptr, ptr %512, align 8
  %.not5.i672.i = icmp eq ptr %513, null
  br i1 %.not5.i672.i, label %proto_item_set_generated.exit673.i, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 28
  %516 = load i32, ptr %515, align 4
  %517 = or i32 %516, 2
  store i32 %517, ptr %515, align 4
  br label %proto_item_set_generated.exit673.i

proto_item_set_generated.exit673.i:               ; preds = %514, %511, %508
  %518 = load i32, ptr @hf_sprt_payload_i_octet_dlci_setup_by_connect_frame, align 4
  %519 = getelementptr inbounds nuw i8, ptr %.091, i64 44
  %520 = load i32, ptr %519, align 4
  %521 = tail call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %518, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %520) #3
  %.not.i674.i = icmp eq ptr %521, null
  br i1 %.not.i674.i, label %proto_item_set_generated.exit.i104, label %522

522:                                              ; preds = %proto_item_set_generated.exit673.i
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 32
  %524 = load ptr, ptr %523, align 8
  %.not5.i675.i = icmp eq ptr %524, null
  br i1 %.not5.i675.i, label %proto_item_set_generated.exit.i104, label %proto_item_set_generated.exit.sink.split.i

525:                                              ; preds = %479
  %526 = load i32, ptr @hf_sprt_payload_i_octet_dlci_presence_unknown, align 4
  %527 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %526, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %.not.i677.i = icmp eq ptr %527, null
  br i1 %.not.i677.i, label %proto_item_set_generated.exit.i104, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %530 = load ptr, ptr %529, align 8
  %.not5.i678.i = icmp eq ptr %530, null
  br i1 %.not5.i678.i, label %proto_item_set_generated.exit.i104, label %proto_item_set_generated.exit.sink.split.i

proto_item_set_generated.exit.sink.split.i:       ; preds = %528, %522, %505
  %.sink690.i = phi ptr [ %507, %505 ], [ %524, %522 ], [ %530, %528 ]
  %.1664.ph.i = phi i32 [ %.2665.i, %505 ], [ %128, %522 ], [ %128, %528 ]
  %.3.ph.i = phi i32 [ %.4.i, %505 ], [ %127, %522 ], [ %127, %528 ]
  %531 = getelementptr inbounds nuw i8, ptr %.sink690.i, i64 28
  %532 = load i32, ptr %531, align 4
  %533 = or i32 %532, 2
  store i32 %533, ptr %531, align 4
  br label %proto_item_set_generated.exit.i104

proto_item_set_generated.exit.i104:               ; preds = %proto_item_set_generated.exit.sink.split.i, %528, %525, %522, %proto_item_set_generated.exit673.i, %505, %500, %477
  %.1664.i = phi i32 [ %128, %477 ], [ %.2665.i, %500 ], [ %.2665.i, %505 ], [ %128, %proto_item_set_generated.exit673.i ], [ %128, %522 ], [ %128, %525 ], [ %128, %528 ], [ %.1664.ph.i, %proto_item_set_generated.exit.sink.split.i ]
  %.3.i = phi i32 [ %127, %477 ], [ %.4.i, %500 ], [ %.4.i, %505 ], [ %127, %proto_item_set_generated.exit673.i ], [ %127, %522 ], [ %127, %525 ], [ %127, %528 ], [ %.3.ph.i, %proto_item_set_generated.exit.sink.split.i ]
  %534 = load i32, ptr @hf_sprt_payload_data, align 4
  %535 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %534, ptr noundef %0, i32 noundef %.3.i, i32 noundef %.1664.i, i32 noundef 0) #3
  br label %dissect_sprt_data.exit

536:                                              ; preds = %116
  %537 = load i32, ptr @hf_sprt_payload_data_reserved_bit, align 4
  %538 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %537, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %539 = load i32, ptr @hf_sprt_payload_data_num_data_bits, align 4
  %540 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %539, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %541 = load i32, ptr @hf_sprt_payload_data_parity_type, align 4
  %542 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %541, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %543 = load i32, ptr @hf_sprt_payload_num_stop_bits, align 4
  %544 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %543, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %545 = add i32 %.089, 2
  %546 = add i32 %115, -2
  %547 = load i32, ptr @hf_sprt_payload_data, align 4
  %548 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %547, ptr noundef %0, i32 noundef %545, i32 noundef %546, i32 noundef 0) #3
  br label %dissect_sprt_data.exit

549:                                              ; preds = %116
  %550 = load i32, ptr @hf_sprt_payload_data_reserved_bit, align 4
  %551 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %550, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %552 = load i32, ptr @hf_sprt_payload_data_num_data_bits, align 4
  %553 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %552, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %554 = load i32, ptr @hf_sprt_payload_data_parity_type, align 4
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %554, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %556 = load i32, ptr @hf_sprt_payload_num_stop_bits, align 4
  %557 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %556, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %558 = add i32 %.089, 2
  %559 = add i32 %115, -2
  %560 = load i32, ptr @hf_sprt_payload_data, align 4
  %561 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %560, ptr noundef %0, i32 noundef %558, i32 noundef %559, i32 noundef 0) #3
  br label %dissect_sprt_data.exit

562:                                              ; preds = %116
  %563 = load i32, ptr @hf_sprt_payload_frame_reserved_bits, align 4
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %563, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %565 = load i32, ptr @hf_sprt_payload_frame_state, align 4
  %566 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %565, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %567 = add i32 %.089, 2
  %568 = add i32 %115, -2
  %569 = load i32, ptr @hf_sprt_payload_data, align 4
  %570 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %569, ptr noundef %0, i32 noundef %567, i32 noundef %568, i32 noundef 0) #3
  br label %dissect_sprt_data.exit

571:                                              ; preds = %116
  %572 = load i32, ptr @hf_sprt_payload_data_cs, align 4
  %573 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %572, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0) #3
  %574 = add i32 %.089, 3
  %575 = add i32 %115, -3
  %576 = load i32, ptr @hf_sprt_payload_data, align 4
  %577 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %576, ptr noundef %0, i32 noundef %574, i32 noundef %575, i32 noundef 0) #3
  br label %dissect_sprt_data.exit

578:                                              ; preds = %116
  %579 = load i32, ptr @hf_sprt_payload_data_reserved_bit, align 4
  %580 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %579, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %581 = load i32, ptr @hf_sprt_payload_data_num_data_bits, align 4
  %582 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %581, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %583 = load i32, ptr @hf_sprt_payload_data_parity_type, align 4
  %584 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %583, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %585 = load i32, ptr @hf_sprt_payload_num_stop_bits, align 4
  %586 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %585, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %587 = add i32 %.089, 2
  %588 = load i32, ptr @hf_sprt_payload_data_cs, align 4
  %589 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %588, ptr noundef %0, i32 noundef %587, i32 noundef 2, i32 noundef 0) #3
  %590 = add i32 %.089, 4
  %591 = add i32 %115, -4
  %592 = load i32, ptr @hf_sprt_payload_data, align 4
  %593 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %592, ptr noundef %0, i32 noundef %590, i32 noundef %591, i32 noundef 0) #3
  br label %dissect_sprt_data.exit

594:                                              ; preds = %116
  %595 = load i32, ptr @hf_sprt_payload_data_reserved_bit, align 4
  %596 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %595, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %597 = load i32, ptr @hf_sprt_payload_data_num_data_bits, align 4
  %598 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %597, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %599 = load i32, ptr @hf_sprt_payload_data_parity_type, align 4
  %600 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %599, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %601 = load i32, ptr @hf_sprt_payload_num_stop_bits, align 4
  %602 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %601, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %603 = add i32 %.089, 2
  %604 = load i32, ptr @hf_sprt_payload_data_cs, align 4
  %605 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %604, ptr noundef %0, i32 noundef %603, i32 noundef 2, i32 noundef 0) #3
  %606 = add i32 %.089, 4
  %607 = add i32 %115, -4
  %608 = load i32, ptr @hf_sprt_payload_data, align 4
  %609 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %608, ptr noundef %0, i32 noundef %606, i32 noundef %607, i32 noundef 0) #3
  br label %dissect_sprt_data.exit

610:                                              ; preds = %116
  %611 = load i32, ptr @hf_sprt_payload_data, align 4
  %612 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %611, ptr noundef %0, i32 noundef %127, i32 noundef %128, i32 noundef 0) #3
  br label %dissect_sprt_data.exit

613:                                              ; preds = %111
  %614 = load i32, ptr @hf_sprt_payload_no_data, align 4
  %615 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %614, ptr noundef %0, i32 noundef %.089, i32 noundef 0, i32 noundef 0) #3
  %616 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %616, i32 noundef 25, ptr noundef nonnull @.str.408) #3
  br label %dissect_sprt_data.exit

dissect_sprt_data.exit:                           ; preds = %263, %116, %116, %132, %161, %335, %switch.early.test.i, %switch.early.test.i, %336, %342, %350, %358, %375, %381, %390, %446, %470, %proto_item_set_generated.exit.i104, %536, %549, %562, %571, %578, %594, %610, %613
  br i1 %.not97, label %619, label %617

617:                                              ; preds = %dissect_sprt_data.exit
  %618 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %618, i32 noundef 25, ptr noundef nonnull @.str.402) #3
  br label %619

619:                                              ; preds = %617, %dissect_sprt_data.exit
  %620 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %620
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sprt() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sprt_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.288, ptr noundef %1) #3
  %2 = load i32, ptr @proto_sprt, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.289, ptr noundef nonnull @dissect_sprt_heur, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, i32 noundef %2, i32 noundef 1) #3
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @dissect_sprt_heur(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 6
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %9 = and i8 %8, 127
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  br label %12

12:                                               ; preds = %10, %7, %4
  ret i32 0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
