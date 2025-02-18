target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._sprt_conversation_info = type { [13 x i8], i8, i32, [4 x i32], i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@sprt_handle = internal global ptr null, align 8
@proto_sprt = internal global i32 0, align 4
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
@rtp_handle = internal global ptr null, align 8
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
define hidden void @sprt_add_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._address, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._frame_data, ptr %19, i32 0, i32 11
  %21 = load i16, ptr %20, align 1
  %22 = lshr i16 %21, 3
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 1, ptr %16, align 4
  br label %98

27:                                               ; preds = %6
  call void @clear_address(ptr noundef %13)
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = select i1 %34, i32 131072, i32 0
  %36 = or i32 65536, %35
  %37 = call ptr @find_conversation(i32 noundef %28, ptr noundef %29, ptr noundef %13, i32 noundef 3, i32 noundef %30, i32 noundef %31, i32 noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %27
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.conversation, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %40, %27
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = select i1 %53, i32 2, i32 0
  %55 = or i32 1, %54
  %56 = call ptr @conversation_new(i32 noundef %47, ptr noundef %48, ptr noundef %13, i32 noundef 3, i32 noundef %49, i32 noundef %50, i32 noundef %55)
  store ptr %56, ptr %14, align 8
  br label %57

57:                                               ; preds = %46, %40
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr @sprt_handle, align 8
  call void @conversation_set_dissector(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr @proto_sprt, align 4
  %62 = call ptr @conversation_get_proto_data(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %89, label %65

65:                                               ; preds = %57
  %66 = call ptr @wmem_file_scope()
  %67 = call noalias ptr @wmem_alloc(ptr noundef %66, i64 noundef 44) #6
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct._sprt_conversation_info, ptr %68, i32 0, i32 1
  store i8 0, ptr %69, align 1
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw %struct._sprt_conversation_info, ptr %70, i32 0, i32 3
  %72 = getelementptr [4 x i32], ptr %71, i64 0, i64 0
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct._sprt_conversation_info, ptr %73, i32 0, i32 3
  %75 = getelementptr [4 x i32], ptr %74, i64 0, i64 1
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct._sprt_conversation_info, ptr %76, i32 0, i32 3
  %78 = getelementptr [4 x i32], ptr %77, i64 0, i64 2
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct._sprt_conversation_info, ptr %79, i32 0, i32 3
  %81 = getelementptr [4 x i32], ptr %80, i64 0, i64 3
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw %struct._sprt_conversation_info, ptr %82, i32 0, i32 4
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct._sprt_conversation_info, ptr %84, i32 0, i32 5
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr @proto_sprt, align 4
  %88 = load ptr, ptr %15, align 8
  call void @conversation_add_proto_data(ptr noundef %86, i32 noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %65, %57
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw %struct._sprt_conversation_info, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [13 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %11, align 8
  %94 = call i64 @g_strlcpy(ptr noundef %92, ptr noundef %93, i64 noundef 12)
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct._sprt_conversation_info, ptr %96, i32 0, i32 2
  store i32 %95, ptr %97, align 4
  store i32 0, ptr %16, align 4
  br label %98

98:                                               ; preds = %89, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #5
  %99 = load i32, ptr %16, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #2 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sprt() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.279, ptr noundef @.str.280, ptr noundef @.str.281)
  store i32 %3, ptr @proto_sprt, align 4
  %4 = load i32, ptr @proto_sprt, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_sprt.hf, i32 noundef 153)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sprt.ett, i32 noundef 7)
  %5 = load i32, ptr @proto_sprt, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_sprt.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_sprt, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.281, ptr noundef @dissect_sprt, i32 noundef %8)
  store ptr %9, ptr @sprt_handle, align 8
  %10 = load i32, ptr @proto_sprt, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.282, ptr noundef @.str.283, ptr noundef @.str.284, ptr noundef @global_sprt_show_setup_info)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.285, ptr noundef @.str.286, ptr noundef @.str.287, ptr noundef @global_sprt_show_dlci_info)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sprt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %14, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %21, align 1
  %27 = load i8, ptr %21, align 1
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 6
  store i32 %29, ptr %22, align 4
  %30 = load i32, ptr %22, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  %33 = load ptr, ptr @rtp_handle, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @call_dissector(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %244

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @find_sprt_conversation_data(ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %59, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  call void @sprt_add_address(ptr noundef %44, ptr noundef %46, i32 noundef %49, i32 noundef 0, ptr noundef @.str.410, i32 noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @find_sprt_conversation_data(ptr noundef %53)
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %244

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58, %38
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @col_set_str(ptr noundef %62, i32 noundef 35, ptr noundef @.str.280)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_clear(ptr noundef %65, i32 noundef 25)
  %66 = load ptr, ptr %8, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %83

68:                                               ; preds = %59
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @proto_sprt, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @ett_sprt, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load i8, ptr @global_sprt_show_setup_info, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %68
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %11, align 8
  call void @show_setup_info(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %68
  br label %83

83:                                               ; preds = %82, %59
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 2
  %87 = call zeroext i16 @tvb_get_ntohs(ptr noundef %84, i32 noundef %86)
  store i16 %87, ptr %13, align 2
  %88 = load i16, ptr %13, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 49152
  %91 = ashr i32 %90, 14
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %18, align 2
  %93 = load i16, ptr %13, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 16383
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %19, align 2
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, 4
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %97, i32 noundef %99)
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 49152
  %103 = ashr i32 %102, 14
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %20, align 2
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_sprt_header_extension_bit, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %14, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_sprt_subsession_id, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %14, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %14, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_sprt_reserved_bit, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %14, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_sprt_payload_type, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %14, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr %14, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %14, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_sprt_transport_channel_id, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %14, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_sprt_sequence_number, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %14, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 2, i32 noundef 0)
  store ptr %138, ptr %10, align 8
  %139 = load i16, ptr %18, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %83
  %143 = load i16, ptr %19, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = call ptr @expert_add_info(ptr noundef %147, ptr noundef %148, ptr noundef @ei_sprt_sequence_number_0)
  br label %150

150:                                              ; preds = %146, %142, %83
  %151 = load i16, ptr %19, align 2
  %152 = zext i16 %151 to i32
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds nuw %struct._sprt_conversation_info, ptr %153, i32 0, i32 3
  %155 = load i16, ptr %18, align 2
  %156 = zext i16 %155 to i64
  %157 = getelementptr [4 x i32], ptr %154, i64 0, i64 %156
  store i32 %152, ptr %157, align 4
  %158 = load i32, ptr %14, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %14, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr @hf_sprt_number_of_ack_fields, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %14, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr @hf_sprt_base_sequence_number, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %14, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 2, i32 noundef 0)
  %170 = load i32, ptr %14, align 4
  %171 = add i32 %170, 2
  store i32 %171, ptr %14, align 4
  %172 = load i16, ptr %20, align 2
  %173 = icmp ne i16 %172, 0
  br i1 %173, label %174, label %205

174:                                              ; preds = %150
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr @hf_sprt_ack_field_items, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %14, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 2, i32 noundef 0)
  store ptr %179, ptr %10, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr @ett_sprt_ack_fields, align 4
  %182 = call ptr @proto_item_add_subtree(ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %183

183:                                              ; preds = %201, %174
  %184 = load i32, ptr %17, align 4
  %185 = load i16, ptr %20, align 2
  %186 = zext i16 %185 to i32
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %204

188:                                              ; preds = %183
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr @hf_sprt_transport_channel_item, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %14, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 2, i32 noundef 0)
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr @hf_sprt_sequence_item, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %14, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 2, i32 noundef 0)
  %199 = load i32, ptr %14, align 4
  %200 = add i32 %199, 2
  store i32 %200, ptr %14, align 4
  br label %201

201:                                              ; preds = %188
  %202 = load i32, ptr %17, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %17, align 4
  br label %183, !llvm.loop !8

204:                                              ; preds = %183
  br label %205

205:                                              ; preds = %204, %150
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct._packet_info, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load i16, ptr %18, align 2
  %210 = zext i16 %209 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %208, i32 noundef 25, ptr noundef @.str.411, i32 noundef %210)
  %211 = load i16, ptr %18, align 2
  %212 = zext i16 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %205
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load i16, ptr %19, align 2
  %219 = zext i16 %218 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %217, i32 noundef 25, ptr noundef @.str.412, i32 noundef %219)
  br label %220

220:                                              ; preds = %214, %205
  %221 = load ptr, ptr %6, align 8
  %222 = call i32 @tvb_captured_length(ptr noundef %221)
  %223 = load i16, ptr %20, align 2
  %224 = zext i16 %223 to i32
  %225 = mul i32 %224, 2
  %226 = add i32 6, %225
  %227 = sub i32 %222, %226
  store i32 %227, ptr %15, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %14, align 4
  %233 = load i32, ptr %15, align 4
  %234 = call i32 @dissect_sprt_data(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233)
  %235 = load i16, ptr %20, align 2
  %236 = icmp ne i16 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %220
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw %struct._packet_info, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  call void @col_append_str(ptr noundef %240, i32 noundef 25, ptr noundef @.str.413)
  br label %241

241:                                              ; preds = %237, %220
  %242 = load ptr, ptr %6, align 8
  %243 = call i32 @tvb_captured_length(ptr noundef %242)
  store i32 %243, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %244

244:                                              ; preds = %241, %57, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %245 = load i32, ptr %5, align 4
  ret i32 %245
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sprt() #0 {
  %1 = load i32, ptr @proto_sprt, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.288, i32 noundef %1)
  store ptr %2, ptr @rtp_handle, align 8
  %3 = load ptr, ptr @sprt_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.289, ptr noundef %3)
  %4 = load i32, ptr @proto_sprt, align 4
  call void @heur_dissector_add(ptr noundef @.str.290, ptr noundef @dissect_sprt_heur, ptr noundef @.str.291, ptr noundef @.str.292, i32 noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_sprt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  %21 = icmp ult i32 %20, 6
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %91

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %17, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 127
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %11, align 1
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %91

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %17, align 4
  %37 = add i32 %36, 1
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %37)
  store i8 %38, ptr %10, align 1
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 80
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %12, align 1
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 127
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %13, align 1
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %91

51:                                               ; preds = %34
  %52 = load i8, ptr %13, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %53, 96
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp sgt i32 %57, 128
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %51
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %91

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %17, align 4
  %63 = add i32 %62, 2
  %64 = call zeroext i16 @tvb_get_ntohs(ptr noundef %61, i32 noundef %63)
  store i16 %64, ptr %14, align 2
  %65 = load i16, ptr %14, align 2
  %66 = zext i16 %65 to i32
  %67 = ashr i32 %66, 14
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %15, align 2
  %69 = load i16, ptr %14, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 63
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %16, align 2
  %73 = load i16, ptr %15, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %60
  %77 = load i16, ptr %15, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %85

80:                                               ; preds = %76, %60
  %81 = load i16, ptr %16, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %91

85:                                               ; preds = %80, %76
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @dissect_sprt(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %91

91:                                               ; preds = %85, %84, %59, %50, %33, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  %92 = load i1, ptr %5, align 1
  ret i1 %92
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_sprt_conversation_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @find_conversation_pinfo(ptr noundef %5, i32 noundef 196608)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @proto_sprt, align 4
  %12 = call ptr @conversation_get_proto_data(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @show_setup_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @find_sprt_conversation_data(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_sprt_setup, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 0, ptr noundef @.str.414, ptr noundef @.str.415)
  store i32 1, ptr %10, align 4
  br label %56

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_sprt_setup, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._sprt_conversation_info, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [13 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._sprt_conversation_info, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 0, ptr noundef @.str.414, ptr noundef @.str.416, ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @ett_sprt_setup, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_sprt_setup_frame, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._sprt_conversation_info, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_sprt_setup_method, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._sprt_conversation_info, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [13 x i8], ptr %51, i64 0, i64 0
  %53 = call ptr @proto_tree_add_string(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 0, ptr noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %55

55:                                               ; preds = %38, %21
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sprt_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #5
  %23 = load i32, ptr %12, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %1236

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_sprt_payload_length, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @ett_payload, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 127
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %17, align 1
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @hf_sprt_payload_reserved_bit, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_sprt_payload_message_id, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %17, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @rval_to_str_const(i32 noundef %61, ptr noundef @sprt_modem_relay_msg_id_name, ptr noundef @.str.383)
  %63 = load i8, ptr %17, align 1
  %64 = zext i8 %63 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.417, ptr noundef %62, i32 noundef %64)
  %65 = load i8, ptr %17, align 1
  %66 = zext i8 %65 to i32
  switch i32 %66, label %1228 [
    i32 1, label %67
    i32 2, label %138
    i32 3, label %245
    i32 4, label %1235
    i32 5, label %426
    i32 6, label %621
    i32 7, label %1235
    i32 8, label %641
    i32 9, label %715
    i32 10, label %737
    i32 16, label %849
    i32 17, label %884
    i32 18, label %962
    i32 19, label %1049
    i32 20, label %1080
    i32 21, label %1111
    i32 22, label %1132
    i32 23, label %1148
    i32 24, label %1188
  ]

67:                                               ; preds = %25
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_sprt_payload_msg_init_all_fields, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @ett_init_msg_all_fields, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr @hf_sprt_payload_msg_init_necrxch, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @hf_sprt_payload_msg_init_ecrxch, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr @hf_sprt_payload_msg_init_xid_prof_exch, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @hf_sprt_payload_msg_init_asymm_data_types, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_i_raw_bit, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_i_frame, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_i_char_stat, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_i_char_dyn, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_i_octet_cs, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_i_char_stat_cs, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_i_char_dyn_cs, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr @hf_sprt_payload_msg_init_opt_moip_types_reserved, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %11, align 4
  br label %1235

138:                                              ; preds = %25
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr @hf_sprt_payload_msg_xidxchg_ecp, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %11, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load i32, ptr %11, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %11, align 4
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr1_v42bis, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %11, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr1_v44, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr1_mnp5, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %11, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr1_reserved, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %11, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %11, align 4
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr2_v42bis_compr_req, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr %11, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %11, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr3and4_v42bis_num_codewords, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 2, i32 noundef 0)
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 2
  store i32 %181, ptr %11, align 4
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr5_v42bis_max_strlen, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %11, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr %11, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %11, align 4
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr6_v44_capability, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %11, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %11, align 4
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr7_v44_compr_req, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load i32, ptr %11, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %11, align 4
  %203 = load ptr, ptr %14, align 8
  %204 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr8and9_v44_num_codewords_trans, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %11, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef 0)
  %208 = load i32, ptr %11, align 4
  %209 = add i32 %208, 2
  store i32 %209, ptr %11, align 4
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr10and11_v44_num_codewords_recv, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %11, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 2, i32 noundef 0)
  %215 = load i32, ptr %11, align 4
  %216 = add i32 %215, 2
  store i32 %216, ptr %11, align 4
  %217 = load ptr, ptr %14, align 8
  %218 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr12_v44_max_strlen_trans, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %11, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = load i32, ptr %11, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %11, align 4
  %224 = load ptr, ptr %14, align 8
  %225 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr13_v44_max_strlen_recv, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %11, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  %229 = load i32, ptr %11, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %11, align 4
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr14and15_v44_history_len_trans, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %11, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  %236 = load i32, ptr %11, align 4
  %237 = add i32 %236, 2
  store i32 %237, ptr %11, align 4
  %238 = load ptr, ptr %14, align 8
  %239 = load i32, ptr @hf_sprt_payload_msg_xidxchg_xidlr16and17_v44_history_len_recv, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %11, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 2, i32 noundef 0)
  %243 = load i32, ptr %11, align 4
  %244 = add i32 %243, 2
  store i32 %244, ptr %11, align 4
  br label %1235

245:                                              ; preds = %25
  store i16 1, ptr %22, align 2
  br label %246

246:                                              ; preds = %420, %245
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %11, align 4
  %249 = call zeroext i16 @tvb_get_ntohs(ptr noundef %247, i32 noundef %248)
  store i16 %249, ptr %21, align 2
  %250 = load i16, ptr %21, align 2
  %251 = zext i16 %250 to i32
  %252 = ashr i32 %251, 12
  %253 = trunc i32 %252 to i8
  store i8 %253, ptr %18, align 1
  %254 = load ptr, ptr %14, align 8
  %255 = load i32, ptr @hf_sprt_payload_msg_jminfo_category_data, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %11, align 4
  %258 = load i16, ptr %21, align 2
  %259 = zext i16 %258 to i32
  %260 = load i16, ptr %22, align 2
  %261 = zext i16 %260 to i32
  %262 = load i8, ptr %18, align 1
  %263 = zext i8 %262 to i32
  %264 = call ptr @val_to_str_const(i32 noundef %263, ptr noundef @sprt_jm_info_cat_id_name, ptr noundef @.str.383)
  %265 = load i8, ptr %18, align 1
  %266 = zext i8 %265 to i32
  %267 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 2, i32 noundef %259, ptr noundef @.str.418, i32 noundef %261, ptr noundef %264, i32 noundef %266)
  store ptr %267, ptr %13, align 8
  %268 = load i16, ptr %22, align 2
  %269 = add i16 %268, 1
  store i16 %269, ptr %22, align 2
  %270 = load ptr, ptr %13, align 8
  %271 = load i32, ptr @ett_jminfo_msg_cat_data, align 4
  %272 = call ptr @proto_item_add_subtree(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %15, align 8
  %273 = load ptr, ptr %15, align 8
  %274 = load i32, ptr @hf_sprt_payload_msg_jminfo_category_id, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %11, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 2, i32 noundef 0)
  %278 = load i8, ptr %18, align 1
  %279 = zext i8 %278 to i32
  switch i32 %279, label %411 [
    i32 8, label %280
    i32 10, label %291
    i32 5, label %352
    i32 11, label %363
    i32 14, label %384
    i32 0, label %405
  ]

280:                                              ; preds = %246
  %281 = load ptr, ptr %15, align 8
  %282 = load i32, ptr @hf_sprt_payload_msg_jminfo_call_function, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %11, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 2, i32 noundef 0)
  %286 = load ptr, ptr %15, align 8
  %287 = load i32, ptr @hf_sprt_payload_msg_jminfo_category_leftover_bits, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %11, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 2, i32 noundef 0)
  br label %417

291:                                              ; preds = %246
  %292 = load ptr, ptr %15, align 8
  %293 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v34_duplex, align 4
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr %11, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 2, i32 noundef 0)
  %297 = load ptr, ptr %15, align 8
  %298 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v34_half_duplex, align 4
  %299 = load ptr, ptr %7, align 8
  %300 = load i32, ptr %11, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 2, i32 noundef 0)
  %302 = load ptr, ptr %15, align 8
  %303 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v32bis_v32, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %11, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 2, i32 noundef 0)
  %307 = load ptr, ptr %15, align 8
  %308 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v22bis_v22, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %11, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 2, i32 noundef 0)
  %312 = load ptr, ptr %15, align 8
  %313 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v17, align 4
  %314 = load ptr, ptr %7, align 8
  %315 = load i32, ptr %11, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 2, i32 noundef 0)
  %317 = load ptr, ptr %15, align 8
  %318 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v29_half_duplex, align 4
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %11, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 2, i32 noundef 0)
  %322 = load ptr, ptr %15, align 8
  %323 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v27ter, align 4
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %11, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 2, i32 noundef 0)
  %327 = load ptr, ptr %15, align 8
  %328 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v26ter, align 4
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %11, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 2, i32 noundef 0)
  %332 = load ptr, ptr %15, align 8
  %333 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v26bis, align 4
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %11, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 2, i32 noundef 0)
  %337 = load ptr, ptr %15, align 8
  %338 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v23_duplex, align 4
  %339 = load ptr, ptr %7, align 8
  %340 = load i32, ptr %11, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 2, i32 noundef 0)
  %342 = load ptr, ptr %15, align 8
  %343 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v23_half_duplex, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr %11, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 2, i32 noundef 0)
  %347 = load ptr, ptr %15, align 8
  %348 = load i32, ptr @hf_sprt_payload_msg_jminfo_mod_v21, align 4
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %11, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 2, i32 noundef 0)
  br label %417

352:                                              ; preds = %246
  %353 = load ptr, ptr %15, align 8
  %354 = load i32, ptr @hf_sprt_payload_msg_jminfo_protocols, align 4
  %355 = load ptr, ptr %7, align 8
  %356 = load i32, ptr %11, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 2, i32 noundef 0)
  %358 = load ptr, ptr %15, align 8
  %359 = load i32, ptr @hf_sprt_payload_msg_jminfo_category_leftover_bits, align 4
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr %11, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 2, i32 noundef 0)
  br label %417

363:                                              ; preds = %246
  %364 = load ptr, ptr %15, align 8
  %365 = load i32, ptr @hf_sprt_payload_msg_jminfo_pstn_access_call_dce_cell, align 4
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr %11, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 2, i32 noundef 0)
  %369 = load ptr, ptr %15, align 8
  %370 = load i32, ptr @hf_sprt_payload_msg_jminfo_pstn_access_answ_dce_cell, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr %11, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 2, i32 noundef 0)
  %374 = load ptr, ptr %15, align 8
  %375 = load i32, ptr @hf_sprt_payload_msg_jminfo_pstn_access_dce_on_digital_net, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr %11, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 2, i32 noundef 0)
  %379 = load ptr, ptr %15, align 8
  %380 = load i32, ptr @hf_sprt_payload_msg_jminfo_category_leftover_bits, align 4
  %381 = load ptr, ptr %7, align 8
  %382 = load i32, ptr %11, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 2, i32 noundef 0)
  br label %417

384:                                              ; preds = %246
  %385 = load ptr, ptr %15, align 8
  %386 = load i32, ptr @hf_sprt_payload_msg_jminfo_pcm_modem_avail_v90_v92_analog, align 4
  %387 = load ptr, ptr %7, align 8
  %388 = load i32, ptr %11, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 2, i32 noundef 0)
  %390 = load ptr, ptr %15, align 8
  %391 = load i32, ptr @hf_sprt_payload_msg_jminfo_pcm_modem_avail_v90_v92_digital, align 4
  %392 = load ptr, ptr %7, align 8
  %393 = load i32, ptr %11, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 2, i32 noundef 0)
  %395 = load ptr, ptr %15, align 8
  %396 = load i32, ptr @hf_sprt_payload_msg_jminfo_pcm_modem_avail_v91, align 4
  %397 = load ptr, ptr %7, align 8
  %398 = load i32, ptr %11, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 2, i32 noundef 0)
  %400 = load ptr, ptr %15, align 8
  %401 = load i32, ptr @hf_sprt_payload_msg_jminfo_category_leftover_bits, align 4
  %402 = load ptr, ptr %7, align 8
  %403 = load i32, ptr %11, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 2, i32 noundef 0)
  br label %417

405:                                              ; preds = %246
  %406 = load ptr, ptr %15, align 8
  %407 = load i32, ptr @hf_sprt_payload_msg_jminfo_category_ext_info, align 4
  %408 = load ptr, ptr %7, align 8
  %409 = load i32, ptr %11, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 2, i32 noundef 0)
  br label %417

411:                                              ; preds = %246
  %412 = load ptr, ptr %15, align 8
  %413 = load i32, ptr @hf_sprt_payload_msg_jminfo_unk_category_info, align 4
  %414 = load ptr, ptr %7, align 8
  %415 = load i32, ptr %11, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 2, i32 noundef 0)
  br label %417

417:                                              ; preds = %411, %405, %384, %363, %352, %291, %280
  %418 = load i32, ptr %11, align 4
  %419 = add i32 %418, 2
  store i32 %419, ptr %11, align 4
  br label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %7, align 8
  %422 = load i32, ptr %11, align 4
  %423 = call i32 @tvb_reported_length_remaining(ptr noundef %421, i32 noundef %422)
  %424 = icmp sge i32 %423, 2
  br i1 %424, label %246, label %425, !llvm.loop !10

425:                                              ; preds = %420
  br label %1235

426:                                              ; preds = %25
  %427 = load ptr, ptr %14, align 8
  %428 = load i32, ptr @hf_sprt_payload_msg_connect_selmod, align 4
  %429 = load ptr, ptr %7, align 8
  %430 = load i32, ptr %11, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 1, i32 noundef 0)
  %432 = load ptr, ptr %14, align 8
  %433 = load i32, ptr @hf_sprt_payload_msg_connect_compr_dir, align 4
  %434 = load ptr, ptr %7, align 8
  %435 = load i32, ptr %11, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 1, i32 noundef 0)
  %437 = load i32, ptr %11, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %11, align 4
  %439 = load ptr, ptr %7, align 8
  %440 = load i32, ptr %11, align 4
  %441 = call zeroext i8 @tvb_get_uint8(ptr noundef %439, i32 noundef %440)
  %442 = zext i8 %441 to i32
  %443 = and i32 %442, 240
  %444 = ashr i32 %443, 4
  %445 = trunc i32 %444 to i8
  store i8 %445, ptr %19, align 1
  %446 = load ptr, ptr %14, align 8
  %447 = load i32, ptr @hf_sprt_payload_msg_connect_selected_compr, align 4
  %448 = load ptr, ptr %7, align 8
  %449 = load i32, ptr %11, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 1, i32 noundef 0)
  %451 = load ptr, ptr %14, align 8
  %452 = load i32, ptr @hf_sprt_payload_msg_connect_selected_err_corr, align 4
  %453 = load ptr, ptr %7, align 8
  %454 = load i32, ptr %11, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 1, i32 noundef 0)
  %456 = load i32, ptr %11, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %11, align 4
  %458 = load ptr, ptr %14, align 8
  %459 = load i32, ptr @hf_sprt_payload_msg_connect_tdsr, align 4
  %460 = load ptr, ptr %7, align 8
  %461 = load i32, ptr %11, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef 2, i32 noundef 0)
  %463 = load i32, ptr %11, align 4
  %464 = add i32 %463, 2
  store i32 %464, ptr %11, align 4
  %465 = load ptr, ptr %14, align 8
  %466 = load i32, ptr @hf_sprt_payload_msg_connect_rdsr, align 4
  %467 = load ptr, ptr %7, align 8
  %468 = load i32, ptr %11, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 2, i32 noundef 0)
  %470 = load i32, ptr %11, align 4
  %471 = add i32 %470, 2
  store i32 %471, ptr %11, align 4
  %472 = load ptr, ptr %7, align 8
  %473 = load i32, ptr %11, align 4
  %474 = call zeroext i16 @tvb_get_ntohs(ptr noundef %472, i32 noundef %473)
  store i16 %474, ptr %21, align 2
  %475 = load ptr, ptr %14, align 8
  %476 = load i32, ptr @hf_sprt_payload_msg_connect_dlci_enabled, align 4
  %477 = load ptr, ptr %7, align 8
  %478 = load i32, ptr %11, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef 2, i32 noundef 0)
  %480 = load ptr, ptr %9, align 8
  %481 = getelementptr inbounds nuw %struct._sprt_conversation_info, ptr %480, i32 0, i32 5
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %501

484:                                              ; preds = %426
  %485 = load ptr, ptr %8, align 8
  %486 = getelementptr inbounds nuw %struct._packet_info, ptr %485, i32 0, i32 3
  %487 = load i32, ptr %486, align 4
  %488 = load ptr, ptr %9, align 8
  %489 = getelementptr inbounds nuw %struct._sprt_conversation_info, ptr %488, i32 0, i32 5
  store i32 %487, ptr %489, align 4
  %490 = load i16, ptr %21, align 2
  %491 = zext i16 %490 to i32
  %492 = and i32 %491, 32768
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %497

494:                                              ; preds = %484
  %495 = load ptr, ptr %9, align 8
  %496 = getelementptr inbounds nuw %struct._sprt_conversation_info, ptr %495, i32 0, i32 4
  store i32 1, ptr %496, align 4
  br label %500

497:                                              ; preds = %484
  %498 = load ptr, ptr %9, align 8
  %499 = getelementptr inbounds nuw %struct._sprt_conversation_info, ptr %498, i32 0, i32 4
  store i32 2, ptr %499, align 4
  br label %500

500:                                              ; preds = %497, %494
  br label %501

501:                                              ; preds = %500, %426
  %502 = load ptr, ptr %14, align 8
  %503 = load i32, ptr @hf_sprt_payload_msg_connect_avail_data_types, align 4
  %504 = load ptr, ptr %7, align 8
  %505 = load i32, ptr %11, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef 2, i32 noundef 0)
  store ptr %506, ptr %13, align 8
  %507 = load ptr, ptr %13, align 8
  %508 = load i32, ptr @ett_connect_msg_adt, align 4
  %509 = call ptr @proto_item_add_subtree(ptr noundef %507, i32 noundef %508)
  store ptr %509, ptr %15, align 8
  %510 = load ptr, ptr %15, align 8
  %511 = load i32, ptr @hf_sprt_payload_msg_connect_adt_octet_no_format_no_dlci, align 4
  %512 = load ptr, ptr %7, align 8
  %513 = load i32, ptr %11, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 2, i32 noundef 0)
  %515 = load ptr, ptr %15, align 8
  %516 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_raw_bit, align 4
  %517 = load ptr, ptr %7, align 8
  %518 = load i32, ptr %11, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef 2, i32 noundef 0)
  %520 = load ptr, ptr %15, align 8
  %521 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_frame, align 4
  %522 = load ptr, ptr %7, align 8
  %523 = load i32, ptr %11, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef 2, i32 noundef 0)
  %525 = load ptr, ptr %15, align 8
  %526 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_char_stat, align 4
  %527 = load ptr, ptr %7, align 8
  %528 = load i32, ptr %11, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 2, i32 noundef 0)
  %530 = load ptr, ptr %15, align 8
  %531 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_char_dyn, align 4
  %532 = load ptr, ptr %7, align 8
  %533 = load i32, ptr %11, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 2, i32 noundef 0)
  %535 = load ptr, ptr %15, align 8
  %536 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_octet_cs, align 4
  %537 = load ptr, ptr %7, align 8
  %538 = load i32, ptr %11, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 2, i32 noundef 0)
  %540 = load ptr, ptr %15, align 8
  %541 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_char_stat_cs, align 4
  %542 = load ptr, ptr %7, align 8
  %543 = load i32, ptr %11, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 2, i32 noundef 0)
  %545 = load ptr, ptr %15, align 8
  %546 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_char_dyn_cs, align 4
  %547 = load ptr, ptr %7, align 8
  %548 = load i32, ptr %11, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  %550 = load ptr, ptr %15, align 8
  %551 = load i32, ptr @hf_sprt_payload_msg_connect_adt_reserved, align 4
  %552 = load ptr, ptr %7, align 8
  %553 = load i32, ptr %11, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 2, i32 noundef 0)
  %555 = load i32, ptr %11, align 4
  %556 = add i32 %555, 2
  store i32 %556, ptr %11, align 4
  %557 = load i8, ptr %19, align 1
  %558 = zext i8 %557 to i32
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %593

560:                                              ; preds = %501
  %561 = load i8, ptr %19, align 1
  %562 = zext i8 %561 to i32
  %563 = icmp ne i32 %562, 3
  br i1 %563, label %564, label %593

564:                                              ; preds = %560
  %565 = load ptr, ptr %14, align 8
  %566 = load i32, ptr @hf_sprt_payload_msg_connect_compr_trans_dict_sz, align 4
  %567 = load ptr, ptr %7, align 8
  %568 = load i32, ptr %11, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 2, i32 noundef 0)
  %570 = load i32, ptr %11, align 4
  %571 = add i32 %570, 2
  store i32 %571, ptr %11, align 4
  %572 = load ptr, ptr %14, align 8
  %573 = load i32, ptr @hf_sprt_payload_msg_connect_compr_recv_dict_sz, align 4
  %574 = load ptr, ptr %7, align 8
  %575 = load i32, ptr %11, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 2, i32 noundef 0)
  %577 = load i32, ptr %11, align 4
  %578 = add i32 %577, 2
  store i32 %578, ptr %11, align 4
  %579 = load ptr, ptr %14, align 8
  %580 = load i32, ptr @hf_sprt_payload_msg_connect_compr_trans_str_len, align 4
  %581 = load ptr, ptr %7, align 8
  %582 = load i32, ptr %11, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef 1, i32 noundef 0)
  %584 = load i32, ptr %11, align 4
  %585 = add i32 %584, 1
  store i32 %585, ptr %11, align 4
  %586 = load ptr, ptr %14, align 8
  %587 = load i32, ptr @hf_sprt_payload_msg_connect_compr_recv_str_len, align 4
  %588 = load ptr, ptr %7, align 8
  %589 = load i32, ptr %11, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 1, i32 noundef 0)
  %591 = load i32, ptr %11, align 4
  %592 = add i32 %591, 1
  store i32 %592, ptr %11, align 4
  br label %593

593:                                              ; preds = %564, %560, %501
  %594 = load i8, ptr %19, align 1
  %595 = zext i8 %594 to i32
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %620

597:                                              ; preds = %593
  %598 = load i8, ptr %19, align 1
  %599 = zext i8 %598 to i32
  %600 = icmp ne i32 %599, 3
  br i1 %600, label %601, label %620

601:                                              ; preds = %597
  %602 = load i8, ptr %19, align 1
  %603 = zext i8 %602 to i32
  %604 = icmp ne i32 %603, 1
  br i1 %604, label %605, label %620

605:                                              ; preds = %601
  %606 = load ptr, ptr %14, align 8
  %607 = load i32, ptr @hf_sprt_payload_msg_connect_compr_trans_hist_sz, align 4
  %608 = load ptr, ptr %7, align 8
  %609 = load i32, ptr %11, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 2, i32 noundef 0)
  %611 = load i32, ptr %11, align 4
  %612 = add i32 %611, 2
  store i32 %612, ptr %11, align 4
  %613 = load ptr, ptr %14, align 8
  %614 = load i32, ptr @hf_sprt_payload_msg_connect_compr_recv_hist_sz, align 4
  %615 = load ptr, ptr %7, align 8
  %616 = load i32, ptr %11, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef 2, i32 noundef 0)
  %618 = load i32, ptr %11, align 4
  %619 = add i32 %618, 2
  store i32 %619, ptr %11, align 4
  br label %620

620:                                              ; preds = %605, %601, %597, %593
  br label %1235

621:                                              ; preds = %25
  %622 = load ptr, ptr %14, align 8
  %623 = load i32, ptr @hf_sprt_payload_msg_break_source_proto, align 4
  %624 = load ptr, ptr %7, align 8
  %625 = load i32, ptr %11, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef 1, i32 noundef 0)
  %627 = load ptr, ptr %14, align 8
  %628 = load i32, ptr @hf_sprt_payload_msg_break_type, align 4
  %629 = load ptr, ptr %7, align 8
  %630 = load i32, ptr %11, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef %630, i32 noundef 1, i32 noundef 0)
  %632 = load i32, ptr %11, align 4
  %633 = add i32 %632, 1
  store i32 %633, ptr %11, align 4
  %634 = load ptr, ptr %14, align 8
  %635 = load i32, ptr @hf_sprt_payload_msg_break_length, align 4
  %636 = load ptr, ptr %7, align 8
  %637 = load i32, ptr %11, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef 1, i32 noundef 0)
  %639 = load i32, ptr %11, align 4
  %640 = add i32 %639, 1
  store i32 %640, ptr %11, align 4
  br label %1235

641:                                              ; preds = %25
  %642 = load ptr, ptr %7, align 8
  %643 = load i32, ptr %11, align 4
  %644 = call zeroext i8 @tvb_get_uint8(ptr noundef %642, i32 noundef %643)
  store i8 %644, ptr %20, align 1
  %645 = load ptr, ptr %14, align 8
  %646 = load i32, ptr @hf_sprt_payload_msg_mr_event_id, align 4
  %647 = load ptr, ptr %7, align 8
  %648 = load i32, ptr %11, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef 1, i32 noundef 0)
  %650 = load i32, ptr %11, align 4
  %651 = add i32 %650, 1
  store i32 %651, ptr %11, align 4
  %652 = load ptr, ptr %14, align 8
  %653 = load i32, ptr @hf_sprt_payload_msg_mr_evt_reason_code, align 4
  %654 = load ptr, ptr %7, align 8
  %655 = load i32, ptr %11, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef 1, i32 noundef 0)
  %657 = load i32, ptr %11, align 4
  %658 = add i32 %657, 1
  store i32 %658, ptr %11, align 4
  %659 = load i8, ptr %20, align 1
  %660 = zext i8 %659 to i32
  %661 = icmp eq i32 %660, 3
  br i1 %661, label %662, label %714

662:                                              ; preds = %641
  %663 = load ptr, ptr %14, align 8
  %664 = load i32, ptr @hf_sprt_payload_msg_mr_evt_selmod, align 4
  %665 = load ptr, ptr %7, align 8
  %666 = load i32, ptr %11, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef 1, i32 noundef 0)
  %668 = load ptr, ptr %14, align 8
  %669 = load i32, ptr @hf_sprt_payload_msg_mr_evt_txsen, align 4
  %670 = load ptr, ptr %7, align 8
  %671 = load i32, ptr %11, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef 1, i32 noundef 0)
  %673 = load ptr, ptr %14, align 8
  %674 = load i32, ptr @hf_sprt_payload_msg_mr_evt_rxsen, align 4
  %675 = load ptr, ptr %7, align 8
  %676 = load i32, ptr %11, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %676, i32 noundef 1, i32 noundef 0)
  %678 = load i32, ptr %11, align 4
  %679 = add i32 %678, 1
  store i32 %679, ptr %11, align 4
  %680 = load ptr, ptr %14, align 8
  %681 = load i32, ptr @hf_sprt_payload_msg_mr_evt_tdsr, align 4
  %682 = load ptr, ptr %7, align 8
  %683 = load i32, ptr %11, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef 2, i32 noundef 0)
  %685 = load i32, ptr %11, align 4
  %686 = add i32 %685, 2
  store i32 %686, ptr %11, align 4
  %687 = load ptr, ptr %14, align 8
  %688 = load i32, ptr @hf_sprt_payload_msg_mr_evt_rdsr, align 4
  %689 = load ptr, ptr %7, align 8
  %690 = load i32, ptr %11, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef 2, i32 noundef 0)
  %692 = load i32, ptr %11, align 4
  %693 = add i32 %692, 2
  store i32 %693, ptr %11, align 4
  %694 = load ptr, ptr %7, align 8
  %695 = load i32, ptr %11, align 4
  %696 = call i32 @tvb_reported_length_remaining(ptr noundef %694, i32 noundef %695)
  %697 = icmp sge i32 %696, 2
  br i1 %697, label %698, label %713

698:                                              ; preds = %662
  %699 = load ptr, ptr %14, align 8
  %700 = load i32, ptr @hf_sprt_payload_msg_mr_evt_txsr, align 4
  %701 = load ptr, ptr %7, align 8
  %702 = load i32, ptr %11, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef %702, i32 noundef 1, i32 noundef 0)
  %704 = load i32, ptr %11, align 4
  %705 = add i32 %704, 1
  store i32 %705, ptr %11, align 4
  %706 = load ptr, ptr %14, align 8
  %707 = load i32, ptr @hf_sprt_payload_msg_mr_evt_rxsr, align 4
  %708 = load ptr, ptr %7, align 8
  %709 = load i32, ptr %11, align 4
  %710 = call ptr @proto_tree_add_item(ptr noundef %706, i32 noundef %707, ptr noundef %708, i32 noundef %709, i32 noundef 1, i32 noundef 0)
  %711 = load i32, ptr %11, align 4
  %712 = add i32 %711, 1
  store i32 %712, ptr %11, align 4
  br label %713

713:                                              ; preds = %698, %662
  br label %714

714:                                              ; preds = %713, %641
  br label %1235

715:                                              ; preds = %25
  %716 = load ptr, ptr %14, align 8
  %717 = load i32, ptr @hf_sprt_payload_msg_cleardown_reason_code, align 4
  %718 = load ptr, ptr %7, align 8
  %719 = load i32, ptr %11, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef %719, i32 noundef 1, i32 noundef 0)
  %721 = load i32, ptr %11, align 4
  %722 = add i32 %721, 1
  store i32 %722, ptr %11, align 4
  %723 = load ptr, ptr %14, align 8
  %724 = load i32, ptr @hf_sprt_payload_msg_cleardown_vendor_tag, align 4
  %725 = load ptr, ptr %7, align 8
  %726 = load i32, ptr %11, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef 1, i32 noundef 0)
  %728 = load i32, ptr %11, align 4
  %729 = add i32 %728, 1
  store i32 %729, ptr %11, align 4
  %730 = load ptr, ptr %14, align 8
  %731 = load i32, ptr @hf_sprt_payload_msg_cleardown_vendor_info, align 4
  %732 = load ptr, ptr %7, align 8
  %733 = load i32, ptr %11, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %733, i32 noundef 1, i32 noundef 0)
  %735 = load i32, ptr %11, align 4
  %736 = add i32 %735, 1
  store i32 %736, ptr %11, align 4
  br label %1235

737:                                              ; preds = %25
  %738 = load ptr, ptr %14, align 8
  %739 = load i32, ptr @hf_sprt_payload_msg_profxchg_v42_lapm, align 4
  %740 = load ptr, ptr %7, align 8
  %741 = load i32, ptr %11, align 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %741, i32 noundef 1, i32 noundef 0)
  %743 = load ptr, ptr %14, align 8
  %744 = load i32, ptr @hf_sprt_payload_msg_profxchg_annex_av42, align 4
  %745 = load ptr, ptr %7, align 8
  %746 = load i32, ptr %11, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef 1, i32 noundef 0)
  %748 = load ptr, ptr %14, align 8
  %749 = load i32, ptr @hf_sprt_payload_msg_profxchg_v44_compr, align 4
  %750 = load ptr, ptr %7, align 8
  %751 = load i32, ptr %11, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %749, ptr noundef %750, i32 noundef %751, i32 noundef 1, i32 noundef 0)
  %753 = load ptr, ptr %14, align 8
  %754 = load i32, ptr @hf_sprt_payload_msg_profxchg_v42bis_compr, align 4
  %755 = load ptr, ptr %7, align 8
  %756 = load i32, ptr %11, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef %756, i32 noundef 1, i32 noundef 0)
  %758 = load i32, ptr %11, align 4
  %759 = add i32 %758, 1
  store i32 %759, ptr %11, align 4
  %760 = load ptr, ptr %14, align 8
  %761 = load i32, ptr @hf_sprt_payload_msg_profxchg_mnp5_compr, align 4
  %762 = load ptr, ptr %7, align 8
  %763 = load i32, ptr %11, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef %763, i32 noundef 1, i32 noundef 0)
  %765 = load ptr, ptr %14, align 8
  %766 = load i32, ptr @hf_sprt_payload_msg_profxchg_reserved, align 4
  %767 = load ptr, ptr %7, align 8
  %768 = load i32, ptr %11, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef %768, i32 noundef 1, i32 noundef 0)
  %770 = load i32, ptr %11, align 4
  %771 = add i32 %770, 1
  store i32 %771, ptr %11, align 4
  %772 = load ptr, ptr %14, align 8
  %773 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr2_v42bis_compr_req, align 4
  %774 = load ptr, ptr %7, align 8
  %775 = load i32, ptr %11, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef 1, i32 noundef 0)
  %777 = load i32, ptr %11, align 4
  %778 = add i32 %777, 1
  store i32 %778, ptr %11, align 4
  %779 = load ptr, ptr %14, align 8
  %780 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr3and4_v42bis_num_codewords, align 4
  %781 = load ptr, ptr %7, align 8
  %782 = load i32, ptr %11, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %779, i32 noundef %780, ptr noundef %781, i32 noundef %782, i32 noundef 2, i32 noundef 0)
  %784 = load i32, ptr %11, align 4
  %785 = add i32 %784, 2
  store i32 %785, ptr %11, align 4
  %786 = load ptr, ptr %14, align 8
  %787 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr5_v42bis_max_strlen, align 4
  %788 = load ptr, ptr %7, align 8
  %789 = load i32, ptr %11, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %789, i32 noundef 1, i32 noundef 0)
  %791 = load i32, ptr %11, align 4
  %792 = add i32 %791, 1
  store i32 %792, ptr %11, align 4
  %793 = load ptr, ptr %14, align 8
  %794 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr6_v44_capability, align 4
  %795 = load ptr, ptr %7, align 8
  %796 = load i32, ptr %11, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %796, i32 noundef 1, i32 noundef 0)
  %798 = load i32, ptr %11, align 4
  %799 = add i32 %798, 1
  store i32 %799, ptr %11, align 4
  %800 = load ptr, ptr %14, align 8
  %801 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr7_v44_compr_req, align 4
  %802 = load ptr, ptr %7, align 8
  %803 = load i32, ptr %11, align 4
  %804 = call ptr @proto_tree_add_item(ptr noundef %800, i32 noundef %801, ptr noundef %802, i32 noundef %803, i32 noundef 1, i32 noundef 0)
  %805 = load i32, ptr %11, align 4
  %806 = add i32 %805, 1
  store i32 %806, ptr %11, align 4
  %807 = load ptr, ptr %14, align 8
  %808 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr8and9_v44_num_codewords_trans, align 4
  %809 = load ptr, ptr %7, align 8
  %810 = load i32, ptr %11, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %808, ptr noundef %809, i32 noundef %810, i32 noundef 2, i32 noundef 0)
  %812 = load i32, ptr %11, align 4
  %813 = add i32 %812, 2
  store i32 %813, ptr %11, align 4
  %814 = load ptr, ptr %14, align 8
  %815 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr10and11_v44_num_codewords_recv, align 4
  %816 = load ptr, ptr %7, align 8
  %817 = load i32, ptr %11, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %814, i32 noundef %815, ptr noundef %816, i32 noundef %817, i32 noundef 2, i32 noundef 0)
  %819 = load i32, ptr %11, align 4
  %820 = add i32 %819, 2
  store i32 %820, ptr %11, align 4
  %821 = load ptr, ptr %14, align 8
  %822 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr12_v44_max_strlen_trans, align 4
  %823 = load ptr, ptr %7, align 8
  %824 = load i32, ptr %11, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %824, i32 noundef 1, i32 noundef 0)
  %826 = load i32, ptr %11, align 4
  %827 = add i32 %826, 1
  store i32 %827, ptr %11, align 4
  %828 = load ptr, ptr %14, align 8
  %829 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr13_v44_max_strlen_recv, align 4
  %830 = load ptr, ptr %7, align 8
  %831 = load i32, ptr %11, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %829, ptr noundef %830, i32 noundef %831, i32 noundef 1, i32 noundef 0)
  %833 = load i32, ptr %11, align 4
  %834 = add i32 %833, 1
  store i32 %834, ptr %11, align 4
  %835 = load ptr, ptr %14, align 8
  %836 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr14and15_v44_history_len_trans, align 4
  %837 = load ptr, ptr %7, align 8
  %838 = load i32, ptr %11, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %836, ptr noundef %837, i32 noundef %838, i32 noundef 2, i32 noundef 0)
  %840 = load i32, ptr %11, align 4
  %841 = add i32 %840, 2
  store i32 %841, ptr %11, align 4
  %842 = load ptr, ptr %14, align 8
  %843 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr16and17_v44_history_len_recv, align 4
  %844 = load ptr, ptr %7, align 8
  %845 = load i32, ptr %11, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %843, ptr noundef %844, i32 noundef %845, i32 noundef 2, i32 noundef 0)
  %847 = load i32, ptr %11, align 4
  %848 = add i32 %847, 2
  store i32 %848, ptr %11, align 4
  br label %1235

849:                                              ; preds = %25
  %850 = load ptr, ptr %7, align 8
  %851 = load i32, ptr %11, align 4
  %852 = call zeroext i8 @tvb_get_uint8(ptr noundef %850, i32 noundef %851)
  store i8 %852, ptr %16, align 1
  %853 = load ptr, ptr %14, align 8
  %854 = load i32, ptr @hf_sprt_payload_rawoctet_n_field_present, align 4
  %855 = load ptr, ptr %7, align 8
  %856 = load i32, ptr %11, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %856, i32 noundef 1, i32 noundef 0)
  %858 = load ptr, ptr %14, align 8
  %859 = load i32, ptr @hf_sprt_payload_rawoctet_l, align 4
  %860 = load ptr, ptr %7, align 8
  %861 = load i32, ptr %11, align 4
  %862 = call ptr @proto_tree_add_item(ptr noundef %858, i32 noundef %859, ptr noundef %860, i32 noundef %861, i32 noundef 1, i32 noundef 0)
  %863 = load i8, ptr %16, align 1
  %864 = zext i8 %863 to i32
  %865 = and i32 %864, 128
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %873

867:                                              ; preds = %849
  %868 = load ptr, ptr %14, align 8
  %869 = load i32, ptr @hf_sprt_payload_rawoctet_n, align 4
  %870 = load ptr, ptr %7, align 8
  %871 = load i32, ptr %11, align 4
  %872 = call ptr @proto_tree_add_item(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %871, i32 noundef 1, i32 noundef 0)
  br label %873

873:                                              ; preds = %867, %849
  %874 = load i32, ptr %11, align 4
  %875 = add i32 %874, 1
  store i32 %875, ptr %11, align 4
  %876 = load i32, ptr %12, align 4
  %877 = add i32 %876, -1
  store i32 %877, ptr %12, align 4
  %878 = load ptr, ptr %14, align 8
  %879 = load i32, ptr @hf_sprt_payload_data, align 4
  %880 = load ptr, ptr %7, align 8
  %881 = load i32, ptr %11, align 4
  %882 = load i32, ptr %12, align 4
  %883 = call ptr @proto_tree_add_item(ptr noundef %878, i32 noundef %879, ptr noundef %880, i32 noundef %881, i32 noundef %882, i32 noundef 0)
  br label %1235

884:                                              ; preds = %25
  %885 = load ptr, ptr %7, align 8
  %886 = load i32, ptr %11, align 4
  %887 = call zeroext i8 @tvb_get_uint8(ptr noundef %885, i32 noundef %886)
  %888 = zext i8 %887 to i32
  %889 = and i32 %888, 192
  %890 = ashr i32 %889, 6
  switch i32 %890, label %926 [
    i32 0, label %891
    i32 1, label %906
  ]

891:                                              ; preds = %884
  %892 = load ptr, ptr %14, align 8
  %893 = load i32, ptr @hf_sprt_payload_rawbit_included_fields_l, align 4
  %894 = load ptr, ptr %7, align 8
  %895 = load i32, ptr %11, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %893, ptr noundef %894, i32 noundef %895, i32 noundef 1, i32 noundef 0)
  %897 = load ptr, ptr %14, align 8
  %898 = load i32, ptr @hf_sprt_payload_rawbit_len_a, align 4
  %899 = load ptr, ptr %7, align 8
  %900 = load i32, ptr %11, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %898, ptr noundef %899, i32 noundef %900, i32 noundef 1, i32 noundef 0)
  %902 = load i32, ptr %11, align 4
  %903 = add i32 %902, 1
  store i32 %903, ptr %11, align 4
  %904 = load i32, ptr %12, align 4
  %905 = add i32 %904, -1
  store i32 %905, ptr %12, align 4
  br label %955

906:                                              ; preds = %884
  %907 = load ptr, ptr %14, align 8
  %908 = load i32, ptr @hf_sprt_payload_rawbit_included_fields_lp, align 4
  %909 = load ptr, ptr %7, align 8
  %910 = load i32, ptr %11, align 4
  %911 = call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %908, ptr noundef %909, i32 noundef %910, i32 noundef 1, i32 noundef 0)
  %912 = load ptr, ptr %14, align 8
  %913 = load i32, ptr @hf_sprt_payload_rawbit_len_b, align 4
  %914 = load ptr, ptr %7, align 8
  %915 = load i32, ptr %11, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef %915, i32 noundef 1, i32 noundef 0)
  %917 = load ptr, ptr %14, align 8
  %918 = load i32, ptr @hf_sprt_payload_rawbit_p, align 4
  %919 = load ptr, ptr %7, align 8
  %920 = load i32, ptr %11, align 4
  %921 = call ptr @proto_tree_add_item(ptr noundef %917, i32 noundef %918, ptr noundef %919, i32 noundef %920, i32 noundef 1, i32 noundef 0)
  %922 = load i32, ptr %11, align 4
  %923 = add i32 %922, 1
  store i32 %923, ptr %11, align 4
  %924 = load i32, ptr %12, align 4
  %925 = add i32 %924, -1
  store i32 %925, ptr %12, align 4
  br label %955

926:                                              ; preds = %884
  %927 = load ptr, ptr %14, align 8
  %928 = load i32, ptr @hf_sprt_payload_rawbit_included_fields_lpn, align 4
  %929 = load ptr, ptr %7, align 8
  %930 = load i32, ptr %11, align 4
  %931 = call ptr @proto_tree_add_item(ptr noundef %927, i32 noundef %928, ptr noundef %929, i32 noundef %930, i32 noundef 1, i32 noundef 0)
  %932 = load ptr, ptr %14, align 8
  %933 = load i32, ptr @hf_sprt_payload_rawbit_len_c, align 4
  %934 = load ptr, ptr %7, align 8
  %935 = load i32, ptr %11, align 4
  %936 = call ptr @proto_tree_add_item(ptr noundef %932, i32 noundef %933, ptr noundef %934, i32 noundef %935, i32 noundef 1, i32 noundef 0)
  %937 = load ptr, ptr %14, align 8
  %938 = load i32, ptr @hf_sprt_payload_rawbit_p, align 4
  %939 = load ptr, ptr %7, align 8
  %940 = load i32, ptr %11, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %937, i32 noundef %938, ptr noundef %939, i32 noundef %940, i32 noundef 1, i32 noundef 0)
  %942 = load i32, ptr %11, align 4
  %943 = add i32 %942, 1
  store i32 %943, ptr %11, align 4
  %944 = load i32, ptr %12, align 4
  %945 = add i32 %944, -1
  store i32 %945, ptr %12, align 4
  %946 = load ptr, ptr %14, align 8
  %947 = load i32, ptr @hf_sprt_payload_rawbit_n, align 4
  %948 = load ptr, ptr %7, align 8
  %949 = load i32, ptr %11, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %946, i32 noundef %947, ptr noundef %948, i32 noundef %949, i32 noundef 1, i32 noundef 0)
  %951 = load i32, ptr %11, align 4
  %952 = add i32 %951, 1
  store i32 %952, ptr %11, align 4
  %953 = load i32, ptr %12, align 4
  %954 = add i32 %953, -1
  store i32 %954, ptr %12, align 4
  br label %955

955:                                              ; preds = %926, %906, %891
  %956 = load ptr, ptr %14, align 8
  %957 = load i32, ptr @hf_sprt_payload_data, align 4
  %958 = load ptr, ptr %7, align 8
  %959 = load i32, ptr %11, align 4
  %960 = load i32, ptr %12, align 4
  %961 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %957, ptr noundef %958, i32 noundef %959, i32 noundef %960, i32 noundef 0)
  br label %1235

962:                                              ; preds = %25
  %963 = load i8, ptr @global_sprt_show_dlci_info, align 1, !range !6, !noundef !7
  %964 = trunc i8 %963 to i1
  br i1 %964, label %965, label %1042

965:                                              ; preds = %962
  %966 = load ptr, ptr %9, align 8
  %967 = getelementptr inbounds nuw %struct._sprt_conversation_info, ptr %966, i32 0, i32 4
  %968 = load i32, ptr %967, align 4
  switch i32 %968, label %1035 [
    i32 1, label %969
    i32 2, label %1020
    i32 0, label %1034
  ]

969:                                              ; preds = %965
  %970 = load ptr, ptr %7, align 8
  %971 = load i32, ptr %11, align 4
  %972 = call zeroext i8 @tvb_get_uint8(ptr noundef %970, i32 noundef %971)
  store i8 %972, ptr %16, align 1
  %973 = load ptr, ptr %14, align 8
  %974 = load i32, ptr @hf_sprt_payload_i_octet_dlci1, align 4
  %975 = load ptr, ptr %7, align 8
  %976 = load i32, ptr %11, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %976, i32 noundef 1, i32 noundef 0)
  %978 = load ptr, ptr %14, align 8
  %979 = load i32, ptr @hf_sprt_payload_i_octet_cr, align 4
  %980 = load ptr, ptr %7, align 8
  %981 = load i32, ptr %11, align 4
  %982 = call ptr @proto_tree_add_item(ptr noundef %978, i32 noundef %979, ptr noundef %980, i32 noundef %981, i32 noundef 1, i32 noundef 0)
  %983 = load ptr, ptr %14, align 8
  %984 = load i32, ptr @hf_sprt_payload_i_octet_ea, align 4
  %985 = load ptr, ptr %7, align 8
  %986 = load i32, ptr %11, align 4
  %987 = call ptr @proto_tree_add_item(ptr noundef %983, i32 noundef %984, ptr noundef %985, i32 noundef %986, i32 noundef 1, i32 noundef 0)
  %988 = load i32, ptr %11, align 4
  %989 = add i32 %988, 1
  store i32 %989, ptr %11, align 4
  %990 = load i32, ptr %12, align 4
  %991 = add i32 %990, -1
  store i32 %991, ptr %12, align 4
  %992 = load i8, ptr %16, align 1
  %993 = zext i8 %992 to i32
  %994 = and i32 %993, 1
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %1011, label %996

996:                                              ; preds = %969
  %997 = load ptr, ptr %14, align 8
  %998 = load i32, ptr @hf_sprt_payload_i_octet_dlci2, align 4
  %999 = load ptr, ptr %7, align 8
  %1000 = load i32, ptr %11, align 4
  %1001 = call ptr @proto_tree_add_item(ptr noundef %997, i32 noundef %998, ptr noundef %999, i32 noundef %1000, i32 noundef 1, i32 noundef 0)
  %1002 = load ptr, ptr %14, align 8
  %1003 = load i32, ptr @hf_sprt_payload_i_octet_ea, align 4
  %1004 = load ptr, ptr %7, align 8
  %1005 = load i32, ptr %11, align 4
  %1006 = call ptr @proto_tree_add_item(ptr noundef %1002, i32 noundef %1003, ptr noundef %1004, i32 noundef %1005, i32 noundef 1, i32 noundef 0)
  %1007 = load i32, ptr %11, align 4
  %1008 = add i32 %1007, 1
  store i32 %1008, ptr %11, align 4
  %1009 = load i32, ptr %12, align 4
  %1010 = add i32 %1009, -1
  store i32 %1010, ptr %12, align 4
  br label %1011

1011:                                             ; preds = %996, %969
  %1012 = load ptr, ptr %14, align 8
  %1013 = load i32, ptr @hf_sprt_payload_i_octet_dlci_setup_by_connect_frame, align 4
  %1014 = load ptr, ptr %7, align 8
  %1015 = load ptr, ptr %9, align 8
  %1016 = getelementptr inbounds nuw %struct._sprt_conversation_info, ptr %1015, i32 0, i32 5
  %1017 = load i32, ptr %1016, align 4
  %1018 = call ptr @proto_tree_add_uint(ptr noundef %1012, i32 noundef %1013, ptr noundef %1014, i32 noundef 0, i32 noundef 0, i32 noundef %1017)
  store ptr %1018, ptr %13, align 8
  %1019 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %1019)
  br label %1041

1020:                                             ; preds = %965
  %1021 = load ptr, ptr %14, align 8
  %1022 = load i32, ptr @hf_sprt_payload_i_octet_no_dlci, align 4
  %1023 = load ptr, ptr %7, align 8
  %1024 = call ptr @proto_tree_add_item(ptr noundef %1021, i32 noundef %1022, ptr noundef %1023, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %1024, ptr %13, align 8
  %1025 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %1025)
  %1026 = load ptr, ptr %14, align 8
  %1027 = load i32, ptr @hf_sprt_payload_i_octet_dlci_setup_by_connect_frame, align 4
  %1028 = load ptr, ptr %7, align 8
  %1029 = load ptr, ptr %9, align 8
  %1030 = getelementptr inbounds nuw %struct._sprt_conversation_info, ptr %1029, i32 0, i32 5
  %1031 = load i32, ptr %1030, align 4
  %1032 = call ptr @proto_tree_add_uint(ptr noundef %1026, i32 noundef %1027, ptr noundef %1028, i32 noundef 0, i32 noundef 0, i32 noundef %1031)
  store ptr %1032, ptr %13, align 8
  %1033 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %1033)
  br label %1041

1034:                                             ; preds = %965
  br label %1035

1035:                                             ; preds = %965, %1034
  %1036 = load ptr, ptr %14, align 8
  %1037 = load i32, ptr @hf_sprt_payload_i_octet_dlci_presence_unknown, align 4
  %1038 = load ptr, ptr %7, align 8
  %1039 = call ptr @proto_tree_add_item(ptr noundef %1036, i32 noundef %1037, ptr noundef %1038, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %1039, ptr %13, align 8
  %1040 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %1040)
  br label %1041

1041:                                             ; preds = %1035, %1020, %1011
  br label %1042

1042:                                             ; preds = %1041, %962
  %1043 = load ptr, ptr %14, align 8
  %1044 = load i32, ptr @hf_sprt_payload_data, align 4
  %1045 = load ptr, ptr %7, align 8
  %1046 = load i32, ptr %11, align 4
  %1047 = load i32, ptr %12, align 4
  %1048 = call ptr @proto_tree_add_item(ptr noundef %1043, i32 noundef %1044, ptr noundef %1045, i32 noundef %1046, i32 noundef %1047, i32 noundef 0)
  br label %1235

1049:                                             ; preds = %25
  %1050 = load ptr, ptr %14, align 8
  %1051 = load i32, ptr @hf_sprt_payload_data_reserved_bit, align 4
  %1052 = load ptr, ptr %7, align 8
  %1053 = load i32, ptr %11, align 4
  %1054 = call ptr @proto_tree_add_item(ptr noundef %1050, i32 noundef %1051, ptr noundef %1052, i32 noundef %1053, i32 noundef 1, i32 noundef 0)
  %1055 = load ptr, ptr %14, align 8
  %1056 = load i32, ptr @hf_sprt_payload_data_num_data_bits, align 4
  %1057 = load ptr, ptr %7, align 8
  %1058 = load i32, ptr %11, align 4
  %1059 = call ptr @proto_tree_add_item(ptr noundef %1055, i32 noundef %1056, ptr noundef %1057, i32 noundef %1058, i32 noundef 1, i32 noundef 0)
  %1060 = load ptr, ptr %14, align 8
  %1061 = load i32, ptr @hf_sprt_payload_data_parity_type, align 4
  %1062 = load ptr, ptr %7, align 8
  %1063 = load i32, ptr %11, align 4
  %1064 = call ptr @proto_tree_add_item(ptr noundef %1060, i32 noundef %1061, ptr noundef %1062, i32 noundef %1063, i32 noundef 1, i32 noundef 0)
  %1065 = load ptr, ptr %14, align 8
  %1066 = load i32, ptr @hf_sprt_payload_num_stop_bits, align 4
  %1067 = load ptr, ptr %7, align 8
  %1068 = load i32, ptr %11, align 4
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1065, i32 noundef %1066, ptr noundef %1067, i32 noundef %1068, i32 noundef 1, i32 noundef 0)
  %1070 = load i32, ptr %11, align 4
  %1071 = add i32 %1070, 1
  store i32 %1071, ptr %11, align 4
  %1072 = load i32, ptr %12, align 4
  %1073 = add i32 %1072, -1
  store i32 %1073, ptr %12, align 4
  %1074 = load ptr, ptr %14, align 8
  %1075 = load i32, ptr @hf_sprt_payload_data, align 4
  %1076 = load ptr, ptr %7, align 8
  %1077 = load i32, ptr %11, align 4
  %1078 = load i32, ptr %12, align 4
  %1079 = call ptr @proto_tree_add_item(ptr noundef %1074, i32 noundef %1075, ptr noundef %1076, i32 noundef %1077, i32 noundef %1078, i32 noundef 0)
  br label %1235

1080:                                             ; preds = %25
  %1081 = load ptr, ptr %14, align 8
  %1082 = load i32, ptr @hf_sprt_payload_data_reserved_bit, align 4
  %1083 = load ptr, ptr %7, align 8
  %1084 = load i32, ptr %11, align 4
  %1085 = call ptr @proto_tree_add_item(ptr noundef %1081, i32 noundef %1082, ptr noundef %1083, i32 noundef %1084, i32 noundef 1, i32 noundef 0)
  %1086 = load ptr, ptr %14, align 8
  %1087 = load i32, ptr @hf_sprt_payload_data_num_data_bits, align 4
  %1088 = load ptr, ptr %7, align 8
  %1089 = load i32, ptr %11, align 4
  %1090 = call ptr @proto_tree_add_item(ptr noundef %1086, i32 noundef %1087, ptr noundef %1088, i32 noundef %1089, i32 noundef 1, i32 noundef 0)
  %1091 = load ptr, ptr %14, align 8
  %1092 = load i32, ptr @hf_sprt_payload_data_parity_type, align 4
  %1093 = load ptr, ptr %7, align 8
  %1094 = load i32, ptr %11, align 4
  %1095 = call ptr @proto_tree_add_item(ptr noundef %1091, i32 noundef %1092, ptr noundef %1093, i32 noundef %1094, i32 noundef 1, i32 noundef 0)
  %1096 = load ptr, ptr %14, align 8
  %1097 = load i32, ptr @hf_sprt_payload_num_stop_bits, align 4
  %1098 = load ptr, ptr %7, align 8
  %1099 = load i32, ptr %11, align 4
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1096, i32 noundef %1097, ptr noundef %1098, i32 noundef %1099, i32 noundef 1, i32 noundef 0)
  %1101 = load i32, ptr %11, align 4
  %1102 = add i32 %1101, 1
  store i32 %1102, ptr %11, align 4
  %1103 = load i32, ptr %12, align 4
  %1104 = add i32 %1103, -1
  store i32 %1104, ptr %12, align 4
  %1105 = load ptr, ptr %14, align 8
  %1106 = load i32, ptr @hf_sprt_payload_data, align 4
  %1107 = load ptr, ptr %7, align 8
  %1108 = load i32, ptr %11, align 4
  %1109 = load i32, ptr %12, align 4
  %1110 = call ptr @proto_tree_add_item(ptr noundef %1105, i32 noundef %1106, ptr noundef %1107, i32 noundef %1108, i32 noundef %1109, i32 noundef 0)
  br label %1235

1111:                                             ; preds = %25
  %1112 = load ptr, ptr %14, align 8
  %1113 = load i32, ptr @hf_sprt_payload_frame_reserved_bits, align 4
  %1114 = load ptr, ptr %7, align 8
  %1115 = load i32, ptr %11, align 4
  %1116 = call ptr @proto_tree_add_item(ptr noundef %1112, i32 noundef %1113, ptr noundef %1114, i32 noundef %1115, i32 noundef 1, i32 noundef 0)
  %1117 = load ptr, ptr %14, align 8
  %1118 = load i32, ptr @hf_sprt_payload_frame_state, align 4
  %1119 = load ptr, ptr %7, align 8
  %1120 = load i32, ptr %11, align 4
  %1121 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1118, ptr noundef %1119, i32 noundef %1120, i32 noundef 1, i32 noundef 0)
  %1122 = load i32, ptr %11, align 4
  %1123 = add i32 %1122, 1
  store i32 %1123, ptr %11, align 4
  %1124 = load i32, ptr %12, align 4
  %1125 = add i32 %1124, -1
  store i32 %1125, ptr %12, align 4
  %1126 = load ptr, ptr %14, align 8
  %1127 = load i32, ptr @hf_sprt_payload_data, align 4
  %1128 = load ptr, ptr %7, align 8
  %1129 = load i32, ptr %11, align 4
  %1130 = load i32, ptr %12, align 4
  %1131 = call ptr @proto_tree_add_item(ptr noundef %1126, i32 noundef %1127, ptr noundef %1128, i32 noundef %1129, i32 noundef %1130, i32 noundef 0)
  br label %1235

1132:                                             ; preds = %25
  %1133 = load ptr, ptr %14, align 8
  %1134 = load i32, ptr @hf_sprt_payload_data_cs, align 4
  %1135 = load ptr, ptr %7, align 8
  %1136 = load i32, ptr %11, align 4
  %1137 = call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1134, ptr noundef %1135, i32 noundef %1136, i32 noundef 2, i32 noundef 0)
  %1138 = load i32, ptr %11, align 4
  %1139 = add i32 %1138, 2
  store i32 %1139, ptr %11, align 4
  %1140 = load i32, ptr %12, align 4
  %1141 = sub i32 %1140, 2
  store i32 %1141, ptr %12, align 4
  %1142 = load ptr, ptr %14, align 8
  %1143 = load i32, ptr @hf_sprt_payload_data, align 4
  %1144 = load ptr, ptr %7, align 8
  %1145 = load i32, ptr %11, align 4
  %1146 = load i32, ptr %12, align 4
  %1147 = call ptr @proto_tree_add_item(ptr noundef %1142, i32 noundef %1143, ptr noundef %1144, i32 noundef %1145, i32 noundef %1146, i32 noundef 0)
  br label %1235

1148:                                             ; preds = %25
  %1149 = load ptr, ptr %14, align 8
  %1150 = load i32, ptr @hf_sprt_payload_data_reserved_bit, align 4
  %1151 = load ptr, ptr %7, align 8
  %1152 = load i32, ptr %11, align 4
  %1153 = call ptr @proto_tree_add_item(ptr noundef %1149, i32 noundef %1150, ptr noundef %1151, i32 noundef %1152, i32 noundef 1, i32 noundef 0)
  %1154 = load ptr, ptr %14, align 8
  %1155 = load i32, ptr @hf_sprt_payload_data_num_data_bits, align 4
  %1156 = load ptr, ptr %7, align 8
  %1157 = load i32, ptr %11, align 4
  %1158 = call ptr @proto_tree_add_item(ptr noundef %1154, i32 noundef %1155, ptr noundef %1156, i32 noundef %1157, i32 noundef 1, i32 noundef 0)
  %1159 = load ptr, ptr %14, align 8
  %1160 = load i32, ptr @hf_sprt_payload_data_parity_type, align 4
  %1161 = load ptr, ptr %7, align 8
  %1162 = load i32, ptr %11, align 4
  %1163 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1160, ptr noundef %1161, i32 noundef %1162, i32 noundef 1, i32 noundef 0)
  %1164 = load ptr, ptr %14, align 8
  %1165 = load i32, ptr @hf_sprt_payload_num_stop_bits, align 4
  %1166 = load ptr, ptr %7, align 8
  %1167 = load i32, ptr %11, align 4
  %1168 = call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1165, ptr noundef %1166, i32 noundef %1167, i32 noundef 1, i32 noundef 0)
  %1169 = load i32, ptr %11, align 4
  %1170 = add i32 %1169, 1
  store i32 %1170, ptr %11, align 4
  %1171 = load i32, ptr %12, align 4
  %1172 = add i32 %1171, -1
  store i32 %1172, ptr %12, align 4
  %1173 = load ptr, ptr %14, align 8
  %1174 = load i32, ptr @hf_sprt_payload_data_cs, align 4
  %1175 = load ptr, ptr %7, align 8
  %1176 = load i32, ptr %11, align 4
  %1177 = call ptr @proto_tree_add_item(ptr noundef %1173, i32 noundef %1174, ptr noundef %1175, i32 noundef %1176, i32 noundef 2, i32 noundef 0)
  %1178 = load i32, ptr %11, align 4
  %1179 = add i32 %1178, 2
  store i32 %1179, ptr %11, align 4
  %1180 = load i32, ptr %12, align 4
  %1181 = sub i32 %1180, 2
  store i32 %1181, ptr %12, align 4
  %1182 = load ptr, ptr %14, align 8
  %1183 = load i32, ptr @hf_sprt_payload_data, align 4
  %1184 = load ptr, ptr %7, align 8
  %1185 = load i32, ptr %11, align 4
  %1186 = load i32, ptr %12, align 4
  %1187 = call ptr @proto_tree_add_item(ptr noundef %1182, i32 noundef %1183, ptr noundef %1184, i32 noundef %1185, i32 noundef %1186, i32 noundef 0)
  br label %1235

1188:                                             ; preds = %25
  %1189 = load ptr, ptr %14, align 8
  %1190 = load i32, ptr @hf_sprt_payload_data_reserved_bit, align 4
  %1191 = load ptr, ptr %7, align 8
  %1192 = load i32, ptr %11, align 4
  %1193 = call ptr @proto_tree_add_item(ptr noundef %1189, i32 noundef %1190, ptr noundef %1191, i32 noundef %1192, i32 noundef 1, i32 noundef 0)
  %1194 = load ptr, ptr %14, align 8
  %1195 = load i32, ptr @hf_sprt_payload_data_num_data_bits, align 4
  %1196 = load ptr, ptr %7, align 8
  %1197 = load i32, ptr %11, align 4
  %1198 = call ptr @proto_tree_add_item(ptr noundef %1194, i32 noundef %1195, ptr noundef %1196, i32 noundef %1197, i32 noundef 1, i32 noundef 0)
  %1199 = load ptr, ptr %14, align 8
  %1200 = load i32, ptr @hf_sprt_payload_data_parity_type, align 4
  %1201 = load ptr, ptr %7, align 8
  %1202 = load i32, ptr %11, align 4
  %1203 = call ptr @proto_tree_add_item(ptr noundef %1199, i32 noundef %1200, ptr noundef %1201, i32 noundef %1202, i32 noundef 1, i32 noundef 0)
  %1204 = load ptr, ptr %14, align 8
  %1205 = load i32, ptr @hf_sprt_payload_num_stop_bits, align 4
  %1206 = load ptr, ptr %7, align 8
  %1207 = load i32, ptr %11, align 4
  %1208 = call ptr @proto_tree_add_item(ptr noundef %1204, i32 noundef %1205, ptr noundef %1206, i32 noundef %1207, i32 noundef 1, i32 noundef 0)
  %1209 = load i32, ptr %11, align 4
  %1210 = add i32 %1209, 1
  store i32 %1210, ptr %11, align 4
  %1211 = load i32, ptr %12, align 4
  %1212 = add i32 %1211, -1
  store i32 %1212, ptr %12, align 4
  %1213 = load ptr, ptr %14, align 8
  %1214 = load i32, ptr @hf_sprt_payload_data_cs, align 4
  %1215 = load ptr, ptr %7, align 8
  %1216 = load i32, ptr %11, align 4
  %1217 = call ptr @proto_tree_add_item(ptr noundef %1213, i32 noundef %1214, ptr noundef %1215, i32 noundef %1216, i32 noundef 2, i32 noundef 0)
  %1218 = load i32, ptr %11, align 4
  %1219 = add i32 %1218, 2
  store i32 %1219, ptr %11, align 4
  %1220 = load i32, ptr %12, align 4
  %1221 = sub i32 %1220, 2
  store i32 %1221, ptr %12, align 4
  %1222 = load ptr, ptr %14, align 8
  %1223 = load i32, ptr @hf_sprt_payload_data, align 4
  %1224 = load ptr, ptr %7, align 8
  %1225 = load i32, ptr %11, align 4
  %1226 = load i32, ptr %12, align 4
  %1227 = call ptr @proto_tree_add_item(ptr noundef %1222, i32 noundef %1223, ptr noundef %1224, i32 noundef %1225, i32 noundef %1226, i32 noundef 0)
  br label %1235

1228:                                             ; preds = %25
  %1229 = load ptr, ptr %14, align 8
  %1230 = load i32, ptr @hf_sprt_payload_data, align 4
  %1231 = load ptr, ptr %7, align 8
  %1232 = load i32, ptr %11, align 4
  %1233 = load i32, ptr %12, align 4
  %1234 = call ptr @proto_tree_add_item(ptr noundef %1229, i32 noundef %1230, ptr noundef %1231, i32 noundef %1232, i32 noundef %1233, i32 noundef 0)
  br label %1235

1235:                                             ; preds = %1228, %1188, %1148, %1132, %1111, %1080, %1049, %1042, %955, %873, %25, %25, %737, %715, %714, %621, %620, %425, %138, %67
  br label %1245

1236:                                             ; preds = %6
  %1237 = load ptr, ptr %10, align 8
  %1238 = load i32, ptr @hf_sprt_payload_no_data, align 4
  %1239 = load ptr, ptr %7, align 8
  %1240 = load i32, ptr %11, align 4
  %1241 = call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1238, ptr noundef %1239, i32 noundef %1240, i32 noundef 0, i32 noundef 0)
  %1242 = load ptr, ptr %8, align 8
  %1243 = getelementptr inbounds nuw %struct._packet_info, ptr %1242, i32 0, i32 1
  %1244 = load ptr, ptr %1243, align 8
  call void @col_append_str(ptr noundef %1244, i32 noundef 25, ptr noundef @.str.419)
  br label %1245

1245:                                             ; preds = %1236, %1235
  %1246 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %1246
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

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
