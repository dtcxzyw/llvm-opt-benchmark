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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._sprt_conversation_info = type { [13 x i8], i32, i32, [4 x i32], i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._frame_data, ptr %18, i32 0, i32 9
  %20 = load i16, ptr %19, align 2
  %21 = lshr i16 %20, 3
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  br label %97

26:                                               ; preds = %6
  call void @clear_address(ptr noundef %13)
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = select i1 %33, i32 131072, i32 0
  %35 = or i32 65536, %34
  %36 = call ptr @find_conversation(i32 noundef %27, ptr noundef %28, ptr noundef %13, i32 noundef 3, i32 noundef %29, i32 noundef %30, i32 noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %26
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.conversation, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %39, %26
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = select i1 %52, i32 2, i32 0
  %54 = or i32 1, %53
  %55 = call nonnull ptr @conversation_new(i32 noundef %46, ptr noundef %47, ptr noundef %13, i32 noundef 3, i32 noundef %48, i32 noundef %49, i32 noundef %54)
  store ptr %55, ptr %14, align 8
  br label %56

56:                                               ; preds = %45, %39
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr @sprt_handle, align 8
  call void @conversation_set_dissector(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @proto_sprt, align 4
  %61 = call ptr @conversation_get_proto_data(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %88, label %64

64:                                               ; preds = %56
  %65 = call ptr @wmem_file_scope()
  %66 = call noalias ptr @wmem_alloc(ptr noundef %65, i64 noundef 48)
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct._sprt_conversation_info, ptr %67, i32 0, i32 1
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct._sprt_conversation_info, ptr %69, i32 0, i32 3
  %71 = getelementptr [4 x i32], ptr %70, i64 0, i64 0
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct._sprt_conversation_info, ptr %72, i32 0, i32 3
  %74 = getelementptr [4 x i32], ptr %73, i64 0, i64 1
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct._sprt_conversation_info, ptr %75, i32 0, i32 3
  %77 = getelementptr [4 x i32], ptr %76, i64 0, i64 2
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct._sprt_conversation_info, ptr %78, i32 0, i32 3
  %80 = getelementptr [4 x i32], ptr %79, i64 0, i64 3
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct._sprt_conversation_info, ptr %81, i32 0, i32 4
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct._sprt_conversation_info, ptr %83, i32 0, i32 5
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @proto_sprt, align 4
  %87 = load ptr, ptr %15, align 8
  call void @conversation_add_proto_data(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %64, %56
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct._sprt_conversation_info, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [13 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %11, align 8
  %93 = call i64 @g_strlcpy(ptr noundef %91, ptr noundef %92, i64 noundef 12)
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct._sprt_conversation_info, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 4
  br label %97

97:                                               ; preds = %88, %25
  ret void
}

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

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sprt() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sprt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %15, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.280)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @proto_sprt, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @ett_sprt, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load i32, ptr @global_sprt_show_setup_info, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  call void @show_setup_info(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %28
  br label %43

43:                                               ; preds = %42, %4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 2
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %46)
  store i16 %47, ptr %12, align 2
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 49152
  %51 = ashr i32 %50, 14
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %17, align 2
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 16383
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %18, align 2
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 4
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef %59)
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 49152
  %63 = ashr i32 %62, 14
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %19, align 2
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @find_sprt_conversation_data(ptr noundef %65)
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %81, label %69

69:                                               ; preds = %43
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 23
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  call void @sprt_add_address(ptr noundef %70, ptr noundef %72, i32 noundef %75, i32 noundef 0, ptr noundef @.str.399, i32 noundef %78)
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @find_sprt_conversation_data(ptr noundef %79)
  store ptr %80, ptr %15, align 8
  br label %81

81:                                               ; preds = %69, %43
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_sprt_header_extension_bit, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_sprt_subsession_id, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %13, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_sprt_reserved_bit, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %13, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_sprt_payload_type, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %13, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %13, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_sprt_transport_channel_id, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %13, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_sprt_sequence_number, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %9, align 8
  %116 = load i16, ptr %17, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %81
  %120 = load i16, ptr %18, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = call ptr @expert_add_info(ptr noundef %124, ptr noundef %125, ptr noundef @ei_sprt_sequence_number_0)
  br label %127

127:                                              ; preds = %123, %119, %81
  %128 = load i16, ptr %18, align 2
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct._sprt_conversation_info, ptr %130, i32 0, i32 3
  %132 = load i16, ptr %17, align 2
  %133 = zext i16 %132 to i64
  %134 = getelementptr [4 x i32], ptr %131, i64 0, i64 %133
  store i32 %129, ptr %134, align 4
  %135 = load i32, ptr %13, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %13, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr @hf_sprt_number_of_ack_fields, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %13, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_sprt_base_sequence_number, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %13, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  %147 = load i32, ptr %13, align 4
  %148 = add i32 %147, 2
  store i32 %148, ptr %13, align 4
  %149 = load i16, ptr %19, align 2
  %150 = icmp ne i16 %149, 0
  br i1 %150, label %151, label %182

151:                                              ; preds = %127
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr @hf_sprt_ack_field_items, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %13, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %9, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr @ett_sprt_ack_fields, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %11, align 8
  store i32 0, ptr %16, align 4
  br label %160

160:                                              ; preds = %178, %151
  %161 = load i32, ptr %16, align 4
  %162 = load i16, ptr %19, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %160
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr @hf_sprt_transport_channel_item, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %13, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 2, i32 noundef 0)
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_sprt_sequence_item, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %13, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef 0)
  %176 = load i32, ptr %13, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %13, align 4
  br label %178

178:                                              ; preds = %165
  %179 = load i32, ptr %16, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %16, align 4
  br label %160, !llvm.loop !4

181:                                              ; preds = %160
  br label %182

182:                                              ; preds = %181, %127
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load i16, ptr %17, align 2
  %187 = zext i16 %186 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %185, i32 noundef 25, ptr noundef @.str.400, i32 noundef %187)
  %188 = load i16, ptr %17, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %182
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i16, ptr %18, align 2
  %196 = zext i16 %195 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %194, i32 noundef 25, ptr noundef @.str.401, i32 noundef %196)
  br label %197

197:                                              ; preds = %191, %182
  %198 = load ptr, ptr %5, align 8
  %199 = call i32 @tvb_captured_length(ptr noundef %198)
  %200 = load i16, ptr %19, align 2
  %201 = zext i16 %200 to i32
  %202 = mul i32 %201, 2
  %203 = add i32 6, %202
  %204 = sub i32 %199, %203
  store i32 %204, ptr %14, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %13, align 4
  %210 = load i32, ptr %14, align 4
  %211 = call i32 @dissect_sprt_data(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210)
  %212 = load i16, ptr %19, align 2
  %213 = icmp ne i16 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %197
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  call void @col_append_str(ptr noundef %217, i32 noundef 25, ptr noundef @.str.402)
  br label %218

218:                                              ; preds = %214, %197
  %219 = load ptr, ptr %5, align 8
  %220 = call i32 @tvb_captured_length(ptr noundef %219)
  ret i32 %220
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sprt() #0 {
  %1 = load ptr, ptr @sprt_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.288, ptr noundef %1)
  %2 = load i32, ptr @proto_sprt, align 4
  call void @heur_dissector_add(ptr noundef @.str.289, ptr noundef @dissect_sprt_heur, ptr noundef @.str.290, ptr noundef @.str.291, i32 noundef %2, i32 noundef 1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sprt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  %20 = icmp ult i32 %19, 6
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %89

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %17, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 127
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %11, align 1
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %89

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %17, align 4
  %36 = add i32 %35, 1
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  store i8 %37, ptr %10, align 1
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 80
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 127
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %13, align 1
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %89

50:                                               ; preds = %33
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %52, 96
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp sgt i32 %56, 128
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %50
  store i32 0, ptr %5, align 4
  br label %89

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %17, align 4
  %62 = add i32 %61, 2
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %62)
  store i16 %63, ptr %14, align 2
  %64 = load i16, ptr %14, align 2
  %65 = zext i16 %64 to i32
  %66 = ashr i32 %65, 14
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %15, align 2
  %68 = load i16, ptr %14, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 63
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %16, align 2
  %72 = load i16, ptr %15, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %59
  %76 = load i16, ptr %15, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %84

79:                                               ; preds = %75, %59
  %80 = load i16, ptr %16, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  br label %89

84:                                               ; preds = %79, %75
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 @dissect_sprt(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef null)
  store i32 1, ptr %5, align 4
  br label %89

89:                                               ; preds = %84, %83, %58, %49, %32, %21
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_setup_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @find_sprt_conversation_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_sprt_setup, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 0, ptr noundef @.str.403, ptr noundef @.str.404)
  br label %54

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_sprt_setup, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._sprt_conversation_info, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [13 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._sprt_conversation_info, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 0, ptr noundef @.str.403, ptr noundef @.str.405, ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @ett_sprt_setup, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %20
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_sprt_setup_frame, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._sprt_conversation_info, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_sprt_setup_method, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._sprt_conversation_info, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [13 x i8], ptr %50, i64 0, i64 0
  %52 = call ptr @proto_tree_add_string(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 0, ptr noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %53)
  br label %54

54:                                               ; preds = %37, %20, %15
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_sprt_conversation_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
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
  ret ptr %14
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %23 = load i32, ptr %12, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %1238

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
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
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
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %17, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @rval_to_str_const(i32 noundef %61, ptr noundef @sprt_modem_relay_msg_id_name, ptr noundef @.str.377)
  %63 = load i8, ptr %17, align 1
  %64 = zext i8 %63 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.406, ptr noundef %62, i32 noundef %64)
  %65 = load i8, ptr %17, align 1
  %66 = zext i8 %65 to i32
  switch i32 %66, label %1230 [
    i32 1, label %67
    i32 2, label %138
    i32 3, label %245
    i32 4, label %426
    i32 5, label %427
    i32 6, label %622
    i32 7, label %642
    i32 8, label %643
    i32 9, label %717
    i32 10, label %739
    i32 16, label %851
    i32 17, label %886
    i32 18, label %964
    i32 19, label %1051
    i32 20, label %1082
    i32 21, label %1113
    i32 22, label %1134
    i32 23, label %1150
    i32 24, label %1190
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
  br label %1237

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
  br label %1237

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
  %264 = call ptr @val_to_str_const(i32 noundef %263, ptr noundef @sprt_jm_info_cat_id_name, ptr noundef @.str.377)
  %265 = load i8, ptr %18, align 1
  %266 = zext i8 %265 to i32
  %267 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 2, i32 noundef %259, ptr noundef @.str.407, i32 noundef %261, ptr noundef %264, i32 noundef %266)
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
  br i1 %424, label %246, label %425, !llvm.loop !6

425:                                              ; preds = %420
  br label %1237

426:                                              ; preds = %25
  br label %1237

427:                                              ; preds = %25
  %428 = load ptr, ptr %14, align 8
  %429 = load i32, ptr @hf_sprt_payload_msg_connect_selmod, align 4
  %430 = load ptr, ptr %7, align 8
  %431 = load i32, ptr %11, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef 1, i32 noundef 0)
  %433 = load ptr, ptr %14, align 8
  %434 = load i32, ptr @hf_sprt_payload_msg_connect_compr_dir, align 4
  %435 = load ptr, ptr %7, align 8
  %436 = load i32, ptr %11, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef 1, i32 noundef 0)
  %438 = load i32, ptr %11, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %11, align 4
  %440 = load ptr, ptr %7, align 8
  %441 = load i32, ptr %11, align 4
  %442 = call zeroext i8 @tvb_get_guint8(ptr noundef %440, i32 noundef %441)
  %443 = zext i8 %442 to i32
  %444 = and i32 %443, 240
  %445 = ashr i32 %444, 4
  %446 = trunc i32 %445 to i8
  store i8 %446, ptr %19, align 1
  %447 = load ptr, ptr %14, align 8
  %448 = load i32, ptr @hf_sprt_payload_msg_connect_selected_compr, align 4
  %449 = load ptr, ptr %7, align 8
  %450 = load i32, ptr %11, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 1, i32 noundef 0)
  %452 = load ptr, ptr %14, align 8
  %453 = load i32, ptr @hf_sprt_payload_msg_connect_selected_err_corr, align 4
  %454 = load ptr, ptr %7, align 8
  %455 = load i32, ptr %11, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef 1, i32 noundef 0)
  %457 = load i32, ptr %11, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %11, align 4
  %459 = load ptr, ptr %14, align 8
  %460 = load i32, ptr @hf_sprt_payload_msg_connect_tdsr, align 4
  %461 = load ptr, ptr %7, align 8
  %462 = load i32, ptr %11, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 2, i32 noundef 0)
  %464 = load i32, ptr %11, align 4
  %465 = add i32 %464, 2
  store i32 %465, ptr %11, align 4
  %466 = load ptr, ptr %14, align 8
  %467 = load i32, ptr @hf_sprt_payload_msg_connect_rdsr, align 4
  %468 = load ptr, ptr %7, align 8
  %469 = load i32, ptr %11, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 2, i32 noundef 0)
  %471 = load i32, ptr %11, align 4
  %472 = add i32 %471, 2
  store i32 %472, ptr %11, align 4
  %473 = load ptr, ptr %7, align 8
  %474 = load i32, ptr %11, align 4
  %475 = call zeroext i16 @tvb_get_ntohs(ptr noundef %473, i32 noundef %474)
  store i16 %475, ptr %21, align 2
  %476 = load ptr, ptr %14, align 8
  %477 = load i32, ptr @hf_sprt_payload_msg_connect_dlci_enabled, align 4
  %478 = load ptr, ptr %7, align 8
  %479 = load i32, ptr %11, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 2, i32 noundef 0)
  %481 = load ptr, ptr %9, align 8
  %482 = getelementptr inbounds %struct._sprt_conversation_info, ptr %481, i32 0, i32 5
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %502

485:                                              ; preds = %427
  %486 = load ptr, ptr %8, align 8
  %487 = getelementptr inbounds %struct._packet_info, ptr %486, i32 0, i32 3
  %488 = load i32, ptr %487, align 4
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds %struct._sprt_conversation_info, ptr %489, i32 0, i32 5
  store i32 %488, ptr %490, align 4
  %491 = load i16, ptr %21, align 2
  %492 = zext i16 %491 to i32
  %493 = and i32 %492, 32768
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %485
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds %struct._sprt_conversation_info, ptr %496, i32 0, i32 4
  store i32 1, ptr %497, align 4
  br label %501

498:                                              ; preds = %485
  %499 = load ptr, ptr %9, align 8
  %500 = getelementptr inbounds %struct._sprt_conversation_info, ptr %499, i32 0, i32 4
  store i32 2, ptr %500, align 4
  br label %501

501:                                              ; preds = %498, %495
  br label %502

502:                                              ; preds = %501, %427
  %503 = load ptr, ptr %14, align 8
  %504 = load i32, ptr @hf_sprt_payload_msg_connect_avail_data_types, align 4
  %505 = load ptr, ptr %7, align 8
  %506 = load i32, ptr %11, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 2, i32 noundef 0)
  store ptr %507, ptr %13, align 8
  %508 = load ptr, ptr %13, align 8
  %509 = load i32, ptr @ett_connect_msg_adt, align 4
  %510 = call ptr @proto_item_add_subtree(ptr noundef %508, i32 noundef %509)
  store ptr %510, ptr %15, align 8
  %511 = load ptr, ptr %15, align 8
  %512 = load i32, ptr @hf_sprt_payload_msg_connect_adt_octet_no_format_no_dlci, align 4
  %513 = load ptr, ptr %7, align 8
  %514 = load i32, ptr %11, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 2, i32 noundef 0)
  %516 = load ptr, ptr %15, align 8
  %517 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_raw_bit, align 4
  %518 = load ptr, ptr %7, align 8
  %519 = load i32, ptr %11, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 2, i32 noundef 0)
  %521 = load ptr, ptr %15, align 8
  %522 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_frame, align 4
  %523 = load ptr, ptr %7, align 8
  %524 = load i32, ptr %11, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 2, i32 noundef 0)
  %526 = load ptr, ptr %15, align 8
  %527 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_char_stat, align 4
  %528 = load ptr, ptr %7, align 8
  %529 = load i32, ptr %11, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 2, i32 noundef 0)
  %531 = load ptr, ptr %15, align 8
  %532 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_char_dyn, align 4
  %533 = load ptr, ptr %7, align 8
  %534 = load i32, ptr %11, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 2, i32 noundef 0)
  %536 = load ptr, ptr %15, align 8
  %537 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_octet_cs, align 4
  %538 = load ptr, ptr %7, align 8
  %539 = load i32, ptr %11, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 2, i32 noundef 0)
  %541 = load ptr, ptr %15, align 8
  %542 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_char_stat_cs, align 4
  %543 = load ptr, ptr %7, align 8
  %544 = load i32, ptr %11, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef 2, i32 noundef 0)
  %546 = load ptr, ptr %15, align 8
  %547 = load i32, ptr @hf_sprt_payload_msg_connect_adt_i_char_dyn_cs, align 4
  %548 = load ptr, ptr %7, align 8
  %549 = load i32, ptr %11, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef 2, i32 noundef 0)
  %551 = load ptr, ptr %15, align 8
  %552 = load i32, ptr @hf_sprt_payload_msg_connect_adt_reserved, align 4
  %553 = load ptr, ptr %7, align 8
  %554 = load i32, ptr %11, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef 2, i32 noundef 0)
  %556 = load i32, ptr %11, align 4
  %557 = add i32 %556, 2
  store i32 %557, ptr %11, align 4
  %558 = load i8, ptr %19, align 1
  %559 = zext i8 %558 to i32
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %594

561:                                              ; preds = %502
  %562 = load i8, ptr %19, align 1
  %563 = zext i8 %562 to i32
  %564 = icmp ne i32 %563, 3
  br i1 %564, label %565, label %594

565:                                              ; preds = %561
  %566 = load ptr, ptr %14, align 8
  %567 = load i32, ptr @hf_sprt_payload_msg_connect_compr_trans_dict_sz, align 4
  %568 = load ptr, ptr %7, align 8
  %569 = load i32, ptr %11, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef 2, i32 noundef 0)
  %571 = load i32, ptr %11, align 4
  %572 = add i32 %571, 2
  store i32 %572, ptr %11, align 4
  %573 = load ptr, ptr %14, align 8
  %574 = load i32, ptr @hf_sprt_payload_msg_connect_compr_recv_dict_sz, align 4
  %575 = load ptr, ptr %7, align 8
  %576 = load i32, ptr %11, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %576, i32 noundef 2, i32 noundef 0)
  %578 = load i32, ptr %11, align 4
  %579 = add i32 %578, 2
  store i32 %579, ptr %11, align 4
  %580 = load ptr, ptr %14, align 8
  %581 = load i32, ptr @hf_sprt_payload_msg_connect_compr_trans_str_len, align 4
  %582 = load ptr, ptr %7, align 8
  %583 = load i32, ptr %11, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef 1, i32 noundef 0)
  %585 = load i32, ptr %11, align 4
  %586 = add i32 %585, 1
  store i32 %586, ptr %11, align 4
  %587 = load ptr, ptr %14, align 8
  %588 = load i32, ptr @hf_sprt_payload_msg_connect_compr_recv_str_len, align 4
  %589 = load ptr, ptr %7, align 8
  %590 = load i32, ptr %11, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef 1, i32 noundef 0)
  %592 = load i32, ptr %11, align 4
  %593 = add i32 %592, 1
  store i32 %593, ptr %11, align 4
  br label %594

594:                                              ; preds = %565, %561, %502
  %595 = load i8, ptr %19, align 1
  %596 = zext i8 %595 to i32
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %621

598:                                              ; preds = %594
  %599 = load i8, ptr %19, align 1
  %600 = zext i8 %599 to i32
  %601 = icmp ne i32 %600, 3
  br i1 %601, label %602, label %621

602:                                              ; preds = %598
  %603 = load i8, ptr %19, align 1
  %604 = zext i8 %603 to i32
  %605 = icmp ne i32 %604, 1
  br i1 %605, label %606, label %621

606:                                              ; preds = %602
  %607 = load ptr, ptr %14, align 8
  %608 = load i32, ptr @hf_sprt_payload_msg_connect_compr_trans_hist_sz, align 4
  %609 = load ptr, ptr %7, align 8
  %610 = load i32, ptr %11, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef 2, i32 noundef 0)
  %612 = load i32, ptr %11, align 4
  %613 = add i32 %612, 2
  store i32 %613, ptr %11, align 4
  %614 = load ptr, ptr %14, align 8
  %615 = load i32, ptr @hf_sprt_payload_msg_connect_compr_recv_hist_sz, align 4
  %616 = load ptr, ptr %7, align 8
  %617 = load i32, ptr %11, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 2, i32 noundef 0)
  %619 = load i32, ptr %11, align 4
  %620 = add i32 %619, 2
  store i32 %620, ptr %11, align 4
  br label %621

621:                                              ; preds = %606, %602, %598, %594
  br label %1237

622:                                              ; preds = %25
  %623 = load ptr, ptr %14, align 8
  %624 = load i32, ptr @hf_sprt_payload_msg_break_source_proto, align 4
  %625 = load ptr, ptr %7, align 8
  %626 = load i32, ptr %11, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef 1, i32 noundef 0)
  %628 = load ptr, ptr %14, align 8
  %629 = load i32, ptr @hf_sprt_payload_msg_break_type, align 4
  %630 = load ptr, ptr %7, align 8
  %631 = load i32, ptr %11, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef 1, i32 noundef 0)
  %633 = load i32, ptr %11, align 4
  %634 = add i32 %633, 1
  store i32 %634, ptr %11, align 4
  %635 = load ptr, ptr %14, align 8
  %636 = load i32, ptr @hf_sprt_payload_msg_break_length, align 4
  %637 = load ptr, ptr %7, align 8
  %638 = load i32, ptr %11, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef 1, i32 noundef 0)
  %640 = load i32, ptr %11, align 4
  %641 = add i32 %640, 1
  store i32 %641, ptr %11, align 4
  br label %1237

642:                                              ; preds = %25
  br label %1237

643:                                              ; preds = %25
  %644 = load ptr, ptr %7, align 8
  %645 = load i32, ptr %11, align 4
  %646 = call zeroext i8 @tvb_get_guint8(ptr noundef %644, i32 noundef %645)
  store i8 %646, ptr %20, align 1
  %647 = load ptr, ptr %14, align 8
  %648 = load i32, ptr @hf_sprt_payload_msg_mr_event_id, align 4
  %649 = load ptr, ptr %7, align 8
  %650 = load i32, ptr %11, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef %650, i32 noundef 1, i32 noundef 0)
  %652 = load i32, ptr %11, align 4
  %653 = add i32 %652, 1
  store i32 %653, ptr %11, align 4
  %654 = load ptr, ptr %14, align 8
  %655 = load i32, ptr @hf_sprt_payload_msg_mr_evt_reason_code, align 4
  %656 = load ptr, ptr %7, align 8
  %657 = load i32, ptr %11, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef 1, i32 noundef 0)
  %659 = load i32, ptr %11, align 4
  %660 = add i32 %659, 1
  store i32 %660, ptr %11, align 4
  %661 = load i8, ptr %20, align 1
  %662 = zext i8 %661 to i32
  %663 = icmp eq i32 %662, 3
  br i1 %663, label %664, label %716

664:                                              ; preds = %643
  %665 = load ptr, ptr %14, align 8
  %666 = load i32, ptr @hf_sprt_payload_msg_mr_evt_selmod, align 4
  %667 = load ptr, ptr %7, align 8
  %668 = load i32, ptr %11, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef 1, i32 noundef 0)
  %670 = load ptr, ptr %14, align 8
  %671 = load i32, ptr @hf_sprt_payload_msg_mr_evt_txsen, align 4
  %672 = load ptr, ptr %7, align 8
  %673 = load i32, ptr %11, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef 1, i32 noundef 0)
  %675 = load ptr, ptr %14, align 8
  %676 = load i32, ptr @hf_sprt_payload_msg_mr_evt_rxsen, align 4
  %677 = load ptr, ptr %7, align 8
  %678 = load i32, ptr %11, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef 1, i32 noundef 0)
  %680 = load i32, ptr %11, align 4
  %681 = add i32 %680, 1
  store i32 %681, ptr %11, align 4
  %682 = load ptr, ptr %14, align 8
  %683 = load i32, ptr @hf_sprt_payload_msg_mr_evt_tdsr, align 4
  %684 = load ptr, ptr %7, align 8
  %685 = load i32, ptr %11, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef 2, i32 noundef 0)
  %687 = load i32, ptr %11, align 4
  %688 = add i32 %687, 2
  store i32 %688, ptr %11, align 4
  %689 = load ptr, ptr %14, align 8
  %690 = load i32, ptr @hf_sprt_payload_msg_mr_evt_rdsr, align 4
  %691 = load ptr, ptr %7, align 8
  %692 = load i32, ptr %11, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %692, i32 noundef 2, i32 noundef 0)
  %694 = load i32, ptr %11, align 4
  %695 = add i32 %694, 2
  store i32 %695, ptr %11, align 4
  %696 = load ptr, ptr %7, align 8
  %697 = load i32, ptr %11, align 4
  %698 = call i32 @tvb_reported_length_remaining(ptr noundef %696, i32 noundef %697)
  %699 = icmp sge i32 %698, 2
  br i1 %699, label %700, label %715

700:                                              ; preds = %664
  %701 = load ptr, ptr %14, align 8
  %702 = load i32, ptr @hf_sprt_payload_msg_mr_evt_txsr, align 4
  %703 = load ptr, ptr %7, align 8
  %704 = load i32, ptr %11, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef 1, i32 noundef 0)
  %706 = load i32, ptr %11, align 4
  %707 = add i32 %706, 1
  store i32 %707, ptr %11, align 4
  %708 = load ptr, ptr %14, align 8
  %709 = load i32, ptr @hf_sprt_payload_msg_mr_evt_rxsr, align 4
  %710 = load ptr, ptr %7, align 8
  %711 = load i32, ptr %11, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef 1, i32 noundef 0)
  %713 = load i32, ptr %11, align 4
  %714 = add i32 %713, 1
  store i32 %714, ptr %11, align 4
  br label %715

715:                                              ; preds = %700, %664
  br label %716

716:                                              ; preds = %715, %643
  br label %1237

717:                                              ; preds = %25
  %718 = load ptr, ptr %14, align 8
  %719 = load i32, ptr @hf_sprt_payload_msg_cleardown_reason_code, align 4
  %720 = load ptr, ptr %7, align 8
  %721 = load i32, ptr %11, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %721, i32 noundef 1, i32 noundef 0)
  %723 = load i32, ptr %11, align 4
  %724 = add i32 %723, 1
  store i32 %724, ptr %11, align 4
  %725 = load ptr, ptr %14, align 8
  %726 = load i32, ptr @hf_sprt_payload_msg_cleardown_vendor_tag, align 4
  %727 = load ptr, ptr %7, align 8
  %728 = load i32, ptr %11, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef 1, i32 noundef 0)
  %730 = load i32, ptr %11, align 4
  %731 = add i32 %730, 1
  store i32 %731, ptr %11, align 4
  %732 = load ptr, ptr %14, align 8
  %733 = load i32, ptr @hf_sprt_payload_msg_cleardown_vendor_info, align 4
  %734 = load ptr, ptr %7, align 8
  %735 = load i32, ptr %11, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef %735, i32 noundef 1, i32 noundef 0)
  %737 = load i32, ptr %11, align 4
  %738 = add i32 %737, 1
  store i32 %738, ptr %11, align 4
  br label %1237

739:                                              ; preds = %25
  %740 = load ptr, ptr %14, align 8
  %741 = load i32, ptr @hf_sprt_payload_msg_profxchg_v42_lapm, align 4
  %742 = load ptr, ptr %7, align 8
  %743 = load i32, ptr %11, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %741, ptr noundef %742, i32 noundef %743, i32 noundef 1, i32 noundef 0)
  %745 = load ptr, ptr %14, align 8
  %746 = load i32, ptr @hf_sprt_payload_msg_profxchg_annex_av42, align 4
  %747 = load ptr, ptr %7, align 8
  %748 = load i32, ptr %11, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %747, i32 noundef %748, i32 noundef 1, i32 noundef 0)
  %750 = load ptr, ptr %14, align 8
  %751 = load i32, ptr @hf_sprt_payload_msg_profxchg_v44_compr, align 4
  %752 = load ptr, ptr %7, align 8
  %753 = load i32, ptr %11, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef 1, i32 noundef 0)
  %755 = load ptr, ptr %14, align 8
  %756 = load i32, ptr @hf_sprt_payload_msg_profxchg_v42bis_compr, align 4
  %757 = load ptr, ptr %7, align 8
  %758 = load i32, ptr %11, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef %758, i32 noundef 1, i32 noundef 0)
  %760 = load i32, ptr %11, align 4
  %761 = add i32 %760, 1
  store i32 %761, ptr %11, align 4
  %762 = load ptr, ptr %14, align 8
  %763 = load i32, ptr @hf_sprt_payload_msg_profxchg_mnp5_compr, align 4
  %764 = load ptr, ptr %7, align 8
  %765 = load i32, ptr %11, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %765, i32 noundef 1, i32 noundef 0)
  %767 = load ptr, ptr %14, align 8
  %768 = load i32, ptr @hf_sprt_payload_msg_profxchg_reserved, align 4
  %769 = load ptr, ptr %7, align 8
  %770 = load i32, ptr %11, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef %770, i32 noundef 1, i32 noundef 0)
  %772 = load i32, ptr %11, align 4
  %773 = add i32 %772, 1
  store i32 %773, ptr %11, align 4
  %774 = load ptr, ptr %14, align 8
  %775 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr2_v42bis_compr_req, align 4
  %776 = load ptr, ptr %7, align 8
  %777 = load i32, ptr %11, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %775, ptr noundef %776, i32 noundef %777, i32 noundef 1, i32 noundef 0)
  %779 = load i32, ptr %11, align 4
  %780 = add i32 %779, 1
  store i32 %780, ptr %11, align 4
  %781 = load ptr, ptr %14, align 8
  %782 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr3and4_v42bis_num_codewords, align 4
  %783 = load ptr, ptr %7, align 8
  %784 = load i32, ptr %11, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %782, ptr noundef %783, i32 noundef %784, i32 noundef 2, i32 noundef 0)
  %786 = load i32, ptr %11, align 4
  %787 = add i32 %786, 2
  store i32 %787, ptr %11, align 4
  %788 = load ptr, ptr %14, align 8
  %789 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr5_v42bis_max_strlen, align 4
  %790 = load ptr, ptr %7, align 8
  %791 = load i32, ptr %11, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %789, ptr noundef %790, i32 noundef %791, i32 noundef 1, i32 noundef 0)
  %793 = load i32, ptr %11, align 4
  %794 = add i32 %793, 1
  store i32 %794, ptr %11, align 4
  %795 = load ptr, ptr %14, align 8
  %796 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr6_v44_capability, align 4
  %797 = load ptr, ptr %7, align 8
  %798 = load i32, ptr %11, align 4
  %799 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %796, ptr noundef %797, i32 noundef %798, i32 noundef 1, i32 noundef 0)
  %800 = load i32, ptr %11, align 4
  %801 = add i32 %800, 1
  store i32 %801, ptr %11, align 4
  %802 = load ptr, ptr %14, align 8
  %803 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr7_v44_compr_req, align 4
  %804 = load ptr, ptr %7, align 8
  %805 = load i32, ptr %11, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %803, ptr noundef %804, i32 noundef %805, i32 noundef 1, i32 noundef 0)
  %807 = load i32, ptr %11, align 4
  %808 = add i32 %807, 1
  store i32 %808, ptr %11, align 4
  %809 = load ptr, ptr %14, align 8
  %810 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr8and9_v44_num_codewords_trans, align 4
  %811 = load ptr, ptr %7, align 8
  %812 = load i32, ptr %11, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef %812, i32 noundef 2, i32 noundef 0)
  %814 = load i32, ptr %11, align 4
  %815 = add i32 %814, 2
  store i32 %815, ptr %11, align 4
  %816 = load ptr, ptr %14, align 8
  %817 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr10and11_v44_num_codewords_recv, align 4
  %818 = load ptr, ptr %7, align 8
  %819 = load i32, ptr %11, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %818, i32 noundef %819, i32 noundef 2, i32 noundef 0)
  %821 = load i32, ptr %11, align 4
  %822 = add i32 %821, 2
  store i32 %822, ptr %11, align 4
  %823 = load ptr, ptr %14, align 8
  %824 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr12_v44_max_strlen_trans, align 4
  %825 = load ptr, ptr %7, align 8
  %826 = load i32, ptr %11, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef %826, i32 noundef 1, i32 noundef 0)
  %828 = load i32, ptr %11, align 4
  %829 = add i32 %828, 1
  store i32 %829, ptr %11, align 4
  %830 = load ptr, ptr %14, align 8
  %831 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr13_v44_max_strlen_recv, align 4
  %832 = load ptr, ptr %7, align 8
  %833 = load i32, ptr %11, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %830, i32 noundef %831, ptr noundef %832, i32 noundef %833, i32 noundef 1, i32 noundef 0)
  %835 = load i32, ptr %11, align 4
  %836 = add i32 %835, 1
  store i32 %836, ptr %11, align 4
  %837 = load ptr, ptr %14, align 8
  %838 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr14and15_v44_history_len_trans, align 4
  %839 = load ptr, ptr %7, align 8
  %840 = load i32, ptr %11, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %840, i32 noundef 2, i32 noundef 0)
  %842 = load i32, ptr %11, align 4
  %843 = add i32 %842, 2
  store i32 %843, ptr %11, align 4
  %844 = load ptr, ptr %14, align 8
  %845 = load i32, ptr @hf_sprt_payload_msg_profxchg_xidlr16and17_v44_history_len_recv, align 4
  %846 = load ptr, ptr %7, align 8
  %847 = load i32, ptr %11, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef %847, i32 noundef 2, i32 noundef 0)
  %849 = load i32, ptr %11, align 4
  %850 = add i32 %849, 2
  store i32 %850, ptr %11, align 4
  br label %1237

851:                                              ; preds = %25
  %852 = load ptr, ptr %7, align 8
  %853 = load i32, ptr %11, align 4
  %854 = call zeroext i8 @tvb_get_guint8(ptr noundef %852, i32 noundef %853)
  store i8 %854, ptr %16, align 1
  %855 = load ptr, ptr %14, align 8
  %856 = load i32, ptr @hf_sprt_payload_rawoctet_n_field_present, align 4
  %857 = load ptr, ptr %7, align 8
  %858 = load i32, ptr %11, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %856, ptr noundef %857, i32 noundef %858, i32 noundef 1, i32 noundef 0)
  %860 = load ptr, ptr %14, align 8
  %861 = load i32, ptr @hf_sprt_payload_rawoctet_l, align 4
  %862 = load ptr, ptr %7, align 8
  %863 = load i32, ptr %11, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %860, i32 noundef %861, ptr noundef %862, i32 noundef %863, i32 noundef 1, i32 noundef 0)
  %865 = load i8, ptr %16, align 1
  %866 = zext i8 %865 to i32
  %867 = and i32 %866, 128
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %875

869:                                              ; preds = %851
  %870 = load ptr, ptr %14, align 8
  %871 = load i32, ptr @hf_sprt_payload_rawoctet_n, align 4
  %872 = load ptr, ptr %7, align 8
  %873 = load i32, ptr %11, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %870, i32 noundef %871, ptr noundef %872, i32 noundef %873, i32 noundef 1, i32 noundef 0)
  br label %875

875:                                              ; preds = %869, %851
  %876 = load i32, ptr %11, align 4
  %877 = add i32 %876, 1
  store i32 %877, ptr %11, align 4
  %878 = load i32, ptr %12, align 4
  %879 = add i32 %878, -1
  store i32 %879, ptr %12, align 4
  %880 = load ptr, ptr %14, align 8
  %881 = load i32, ptr @hf_sprt_payload_data, align 4
  %882 = load ptr, ptr %7, align 8
  %883 = load i32, ptr %11, align 4
  %884 = load i32, ptr %12, align 4
  %885 = call ptr @proto_tree_add_item(ptr noundef %880, i32 noundef %881, ptr noundef %882, i32 noundef %883, i32 noundef %884, i32 noundef 0)
  br label %1237

886:                                              ; preds = %25
  %887 = load ptr, ptr %7, align 8
  %888 = load i32, ptr %11, align 4
  %889 = call zeroext i8 @tvb_get_guint8(ptr noundef %887, i32 noundef %888)
  %890 = zext i8 %889 to i32
  %891 = and i32 %890, 192
  %892 = ashr i32 %891, 6
  switch i32 %892, label %928 [
    i32 0, label %893
    i32 1, label %908
  ]

893:                                              ; preds = %886
  %894 = load ptr, ptr %14, align 8
  %895 = load i32, ptr @hf_sprt_payload_rawbit_included_fields_l, align 4
  %896 = load ptr, ptr %7, align 8
  %897 = load i32, ptr %11, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %895, ptr noundef %896, i32 noundef %897, i32 noundef 1, i32 noundef 0)
  %899 = load ptr, ptr %14, align 8
  %900 = load i32, ptr @hf_sprt_payload_rawbit_len_a, align 4
  %901 = load ptr, ptr %7, align 8
  %902 = load i32, ptr %11, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %899, i32 noundef %900, ptr noundef %901, i32 noundef %902, i32 noundef 1, i32 noundef 0)
  %904 = load i32, ptr %11, align 4
  %905 = add i32 %904, 1
  store i32 %905, ptr %11, align 4
  %906 = load i32, ptr %12, align 4
  %907 = add i32 %906, -1
  store i32 %907, ptr %12, align 4
  br label %957

908:                                              ; preds = %886
  %909 = load ptr, ptr %14, align 8
  %910 = load i32, ptr @hf_sprt_payload_rawbit_included_fields_lp, align 4
  %911 = load ptr, ptr %7, align 8
  %912 = load i32, ptr %11, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %909, i32 noundef %910, ptr noundef %911, i32 noundef %912, i32 noundef 1, i32 noundef 0)
  %914 = load ptr, ptr %14, align 8
  %915 = load i32, ptr @hf_sprt_payload_rawbit_len_b, align 4
  %916 = load ptr, ptr %7, align 8
  %917 = load i32, ptr %11, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %917, i32 noundef 1, i32 noundef 0)
  %919 = load ptr, ptr %14, align 8
  %920 = load i32, ptr @hf_sprt_payload_rawbit_p, align 4
  %921 = load ptr, ptr %7, align 8
  %922 = load i32, ptr %11, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %919, i32 noundef %920, ptr noundef %921, i32 noundef %922, i32 noundef 1, i32 noundef 0)
  %924 = load i32, ptr %11, align 4
  %925 = add i32 %924, 1
  store i32 %925, ptr %11, align 4
  %926 = load i32, ptr %12, align 4
  %927 = add i32 %926, -1
  store i32 %927, ptr %12, align 4
  br label %957

928:                                              ; preds = %886
  %929 = load ptr, ptr %14, align 8
  %930 = load i32, ptr @hf_sprt_payload_rawbit_included_fields_lpn, align 4
  %931 = load ptr, ptr %7, align 8
  %932 = load i32, ptr %11, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %929, i32 noundef %930, ptr noundef %931, i32 noundef %932, i32 noundef 1, i32 noundef 0)
  %934 = load ptr, ptr %14, align 8
  %935 = load i32, ptr @hf_sprt_payload_rawbit_len_c, align 4
  %936 = load ptr, ptr %7, align 8
  %937 = load i32, ptr %11, align 4
  %938 = call ptr @proto_tree_add_item(ptr noundef %934, i32 noundef %935, ptr noundef %936, i32 noundef %937, i32 noundef 1, i32 noundef 0)
  %939 = load ptr, ptr %14, align 8
  %940 = load i32, ptr @hf_sprt_payload_rawbit_p, align 4
  %941 = load ptr, ptr %7, align 8
  %942 = load i32, ptr %11, align 4
  %943 = call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %940, ptr noundef %941, i32 noundef %942, i32 noundef 1, i32 noundef 0)
  %944 = load i32, ptr %11, align 4
  %945 = add i32 %944, 1
  store i32 %945, ptr %11, align 4
  %946 = load i32, ptr %12, align 4
  %947 = add i32 %946, -1
  store i32 %947, ptr %12, align 4
  %948 = load ptr, ptr %14, align 8
  %949 = load i32, ptr @hf_sprt_payload_rawbit_n, align 4
  %950 = load ptr, ptr %7, align 8
  %951 = load i32, ptr %11, align 4
  %952 = call ptr @proto_tree_add_item(ptr noundef %948, i32 noundef %949, ptr noundef %950, i32 noundef %951, i32 noundef 1, i32 noundef 0)
  %953 = load i32, ptr %11, align 4
  %954 = add i32 %953, 1
  store i32 %954, ptr %11, align 4
  %955 = load i32, ptr %12, align 4
  %956 = add i32 %955, -1
  store i32 %956, ptr %12, align 4
  br label %957

957:                                              ; preds = %928, %908, %893
  %958 = load ptr, ptr %14, align 8
  %959 = load i32, ptr @hf_sprt_payload_data, align 4
  %960 = load ptr, ptr %7, align 8
  %961 = load i32, ptr %11, align 4
  %962 = load i32, ptr %12, align 4
  %963 = call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %959, ptr noundef %960, i32 noundef %961, i32 noundef %962, i32 noundef 0)
  br label %1237

964:                                              ; preds = %25
  %965 = load i32, ptr @global_sprt_show_dlci_info, align 4
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %967, label %1044

967:                                              ; preds = %964
  %968 = load ptr, ptr %9, align 8
  %969 = getelementptr inbounds %struct._sprt_conversation_info, ptr %968, i32 0, i32 4
  %970 = load i32, ptr %969, align 4
  switch i32 %970, label %1037 [
    i32 1, label %971
    i32 2, label %1022
    i32 0, label %1036
  ]

971:                                              ; preds = %967
  %972 = load ptr, ptr %7, align 8
  %973 = load i32, ptr %11, align 4
  %974 = call zeroext i8 @tvb_get_guint8(ptr noundef %972, i32 noundef %973)
  store i8 %974, ptr %16, align 1
  %975 = load ptr, ptr %14, align 8
  %976 = load i32, ptr @hf_sprt_payload_i_octet_dlci1, align 4
  %977 = load ptr, ptr %7, align 8
  %978 = load i32, ptr %11, align 4
  %979 = call ptr @proto_tree_add_item(ptr noundef %975, i32 noundef %976, ptr noundef %977, i32 noundef %978, i32 noundef 1, i32 noundef 0)
  %980 = load ptr, ptr %14, align 8
  %981 = load i32, ptr @hf_sprt_payload_i_octet_cr, align 4
  %982 = load ptr, ptr %7, align 8
  %983 = load i32, ptr %11, align 4
  %984 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %981, ptr noundef %982, i32 noundef %983, i32 noundef 1, i32 noundef 0)
  %985 = load ptr, ptr %14, align 8
  %986 = load i32, ptr @hf_sprt_payload_i_octet_ea, align 4
  %987 = load ptr, ptr %7, align 8
  %988 = load i32, ptr %11, align 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %985, i32 noundef %986, ptr noundef %987, i32 noundef %988, i32 noundef 1, i32 noundef 0)
  %990 = load i32, ptr %11, align 4
  %991 = add i32 %990, 1
  store i32 %991, ptr %11, align 4
  %992 = load i32, ptr %12, align 4
  %993 = add i32 %992, -1
  store i32 %993, ptr %12, align 4
  %994 = load i8, ptr %16, align 1
  %995 = zext i8 %994 to i32
  %996 = and i32 %995, 1
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %1013, label %998

998:                                              ; preds = %971
  %999 = load ptr, ptr %14, align 8
  %1000 = load i32, ptr @hf_sprt_payload_i_octet_dlci2, align 4
  %1001 = load ptr, ptr %7, align 8
  %1002 = load i32, ptr %11, align 4
  %1003 = call ptr @proto_tree_add_item(ptr noundef %999, i32 noundef %1000, ptr noundef %1001, i32 noundef %1002, i32 noundef 1, i32 noundef 0)
  %1004 = load ptr, ptr %14, align 8
  %1005 = load i32, ptr @hf_sprt_payload_i_octet_ea, align 4
  %1006 = load ptr, ptr %7, align 8
  %1007 = load i32, ptr %11, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %1004, i32 noundef %1005, ptr noundef %1006, i32 noundef %1007, i32 noundef 1, i32 noundef 0)
  %1009 = load i32, ptr %11, align 4
  %1010 = add i32 %1009, 1
  store i32 %1010, ptr %11, align 4
  %1011 = load i32, ptr %12, align 4
  %1012 = add i32 %1011, -1
  store i32 %1012, ptr %12, align 4
  br label %1013

1013:                                             ; preds = %998, %971
  %1014 = load ptr, ptr %14, align 8
  %1015 = load i32, ptr @hf_sprt_payload_i_octet_dlci_setup_by_connect_frame, align 4
  %1016 = load ptr, ptr %7, align 8
  %1017 = load ptr, ptr %9, align 8
  %1018 = getelementptr inbounds %struct._sprt_conversation_info, ptr %1017, i32 0, i32 5
  %1019 = load i32, ptr %1018, align 4
  %1020 = call ptr @proto_tree_add_uint(ptr noundef %1014, i32 noundef %1015, ptr noundef %1016, i32 noundef 0, i32 noundef 0, i32 noundef %1019)
  store ptr %1020, ptr %13, align 8
  %1021 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %1021)
  br label %1043

1022:                                             ; preds = %967
  %1023 = load ptr, ptr %14, align 8
  %1024 = load i32, ptr @hf_sprt_payload_i_octet_no_dlci, align 4
  %1025 = load ptr, ptr %7, align 8
  %1026 = call ptr @proto_tree_add_item(ptr noundef %1023, i32 noundef %1024, ptr noundef %1025, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %1026, ptr %13, align 8
  %1027 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %1027)
  %1028 = load ptr, ptr %14, align 8
  %1029 = load i32, ptr @hf_sprt_payload_i_octet_dlci_setup_by_connect_frame, align 4
  %1030 = load ptr, ptr %7, align 8
  %1031 = load ptr, ptr %9, align 8
  %1032 = getelementptr inbounds %struct._sprt_conversation_info, ptr %1031, i32 0, i32 5
  %1033 = load i32, ptr %1032, align 4
  %1034 = call ptr @proto_tree_add_uint(ptr noundef %1028, i32 noundef %1029, ptr noundef %1030, i32 noundef 0, i32 noundef 0, i32 noundef %1033)
  store ptr %1034, ptr %13, align 8
  %1035 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %1035)
  br label %1043

1036:                                             ; preds = %967
  br label %1037

1037:                                             ; preds = %1036, %967
  %1038 = load ptr, ptr %14, align 8
  %1039 = load i32, ptr @hf_sprt_payload_i_octet_dlci_presence_unknown, align 4
  %1040 = load ptr, ptr %7, align 8
  %1041 = call ptr @proto_tree_add_item(ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %1041, ptr %13, align 8
  %1042 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %1042)
  br label %1043

1043:                                             ; preds = %1037, %1022, %1013
  br label %1044

1044:                                             ; preds = %1043, %964
  %1045 = load ptr, ptr %14, align 8
  %1046 = load i32, ptr @hf_sprt_payload_data, align 4
  %1047 = load ptr, ptr %7, align 8
  %1048 = load i32, ptr %11, align 4
  %1049 = load i32, ptr %12, align 4
  %1050 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1046, ptr noundef %1047, i32 noundef %1048, i32 noundef %1049, i32 noundef 0)
  br label %1237

1051:                                             ; preds = %25
  %1052 = load ptr, ptr %14, align 8
  %1053 = load i32, ptr @hf_sprt_payload_data_reserved_bit, align 4
  %1054 = load ptr, ptr %7, align 8
  %1055 = load i32, ptr %11, align 4
  %1056 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1053, ptr noundef %1054, i32 noundef %1055, i32 noundef 1, i32 noundef 0)
  %1057 = load ptr, ptr %14, align 8
  %1058 = load i32, ptr @hf_sprt_payload_data_num_data_bits, align 4
  %1059 = load ptr, ptr %7, align 8
  %1060 = load i32, ptr %11, align 4
  %1061 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1058, ptr noundef %1059, i32 noundef %1060, i32 noundef 1, i32 noundef 0)
  %1062 = load ptr, ptr %14, align 8
  %1063 = load i32, ptr @hf_sprt_payload_data_parity_type, align 4
  %1064 = load ptr, ptr %7, align 8
  %1065 = load i32, ptr %11, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1063, ptr noundef %1064, i32 noundef %1065, i32 noundef 1, i32 noundef 0)
  %1067 = load ptr, ptr %14, align 8
  %1068 = load i32, ptr @hf_sprt_payload_num_stop_bits, align 4
  %1069 = load ptr, ptr %7, align 8
  %1070 = load i32, ptr %11, align 4
  %1071 = call ptr @proto_tree_add_item(ptr noundef %1067, i32 noundef %1068, ptr noundef %1069, i32 noundef %1070, i32 noundef 1, i32 noundef 0)
  %1072 = load i32, ptr %11, align 4
  %1073 = add i32 %1072, 1
  store i32 %1073, ptr %11, align 4
  %1074 = load i32, ptr %12, align 4
  %1075 = add i32 %1074, -1
  store i32 %1075, ptr %12, align 4
  %1076 = load ptr, ptr %14, align 8
  %1077 = load i32, ptr @hf_sprt_payload_data, align 4
  %1078 = load ptr, ptr %7, align 8
  %1079 = load i32, ptr %11, align 4
  %1080 = load i32, ptr %12, align 4
  %1081 = call ptr @proto_tree_add_item(ptr noundef %1076, i32 noundef %1077, ptr noundef %1078, i32 noundef %1079, i32 noundef %1080, i32 noundef 0)
  br label %1237

1082:                                             ; preds = %25
  %1083 = load ptr, ptr %14, align 8
  %1084 = load i32, ptr @hf_sprt_payload_data_reserved_bit, align 4
  %1085 = load ptr, ptr %7, align 8
  %1086 = load i32, ptr %11, align 4
  %1087 = call ptr @proto_tree_add_item(ptr noundef %1083, i32 noundef %1084, ptr noundef %1085, i32 noundef %1086, i32 noundef 1, i32 noundef 0)
  %1088 = load ptr, ptr %14, align 8
  %1089 = load i32, ptr @hf_sprt_payload_data_num_data_bits, align 4
  %1090 = load ptr, ptr %7, align 8
  %1091 = load i32, ptr %11, align 4
  %1092 = call ptr @proto_tree_add_item(ptr noundef %1088, i32 noundef %1089, ptr noundef %1090, i32 noundef %1091, i32 noundef 1, i32 noundef 0)
  %1093 = load ptr, ptr %14, align 8
  %1094 = load i32, ptr @hf_sprt_payload_data_parity_type, align 4
  %1095 = load ptr, ptr %7, align 8
  %1096 = load i32, ptr %11, align 4
  %1097 = call ptr @proto_tree_add_item(ptr noundef %1093, i32 noundef %1094, ptr noundef %1095, i32 noundef %1096, i32 noundef 1, i32 noundef 0)
  %1098 = load ptr, ptr %14, align 8
  %1099 = load i32, ptr @hf_sprt_payload_num_stop_bits, align 4
  %1100 = load ptr, ptr %7, align 8
  %1101 = load i32, ptr %11, align 4
  %1102 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1099, ptr noundef %1100, i32 noundef %1101, i32 noundef 1, i32 noundef 0)
  %1103 = load i32, ptr %11, align 4
  %1104 = add i32 %1103, 1
  store i32 %1104, ptr %11, align 4
  %1105 = load i32, ptr %12, align 4
  %1106 = add i32 %1105, -1
  store i32 %1106, ptr %12, align 4
  %1107 = load ptr, ptr %14, align 8
  %1108 = load i32, ptr @hf_sprt_payload_data, align 4
  %1109 = load ptr, ptr %7, align 8
  %1110 = load i32, ptr %11, align 4
  %1111 = load i32, ptr %12, align 4
  %1112 = call ptr @proto_tree_add_item(ptr noundef %1107, i32 noundef %1108, ptr noundef %1109, i32 noundef %1110, i32 noundef %1111, i32 noundef 0)
  br label %1237

1113:                                             ; preds = %25
  %1114 = load ptr, ptr %14, align 8
  %1115 = load i32, ptr @hf_sprt_payload_frame_reserved_bits, align 4
  %1116 = load ptr, ptr %7, align 8
  %1117 = load i32, ptr %11, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, i32 noundef %1117, i32 noundef 1, i32 noundef 0)
  %1119 = load ptr, ptr %14, align 8
  %1120 = load i32, ptr @hf_sprt_payload_frame_state, align 4
  %1121 = load ptr, ptr %7, align 8
  %1122 = load i32, ptr %11, align 4
  %1123 = call ptr @proto_tree_add_item(ptr noundef %1119, i32 noundef %1120, ptr noundef %1121, i32 noundef %1122, i32 noundef 1, i32 noundef 0)
  %1124 = load i32, ptr %11, align 4
  %1125 = add i32 %1124, 1
  store i32 %1125, ptr %11, align 4
  %1126 = load i32, ptr %12, align 4
  %1127 = add i32 %1126, -1
  store i32 %1127, ptr %12, align 4
  %1128 = load ptr, ptr %14, align 8
  %1129 = load i32, ptr @hf_sprt_payload_data, align 4
  %1130 = load ptr, ptr %7, align 8
  %1131 = load i32, ptr %11, align 4
  %1132 = load i32, ptr %12, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %1128, i32 noundef %1129, ptr noundef %1130, i32 noundef %1131, i32 noundef %1132, i32 noundef 0)
  br label %1237

1134:                                             ; preds = %25
  %1135 = load ptr, ptr %14, align 8
  %1136 = load i32, ptr @hf_sprt_payload_data_cs, align 4
  %1137 = load ptr, ptr %7, align 8
  %1138 = load i32, ptr %11, align 4
  %1139 = call ptr @proto_tree_add_item(ptr noundef %1135, i32 noundef %1136, ptr noundef %1137, i32 noundef %1138, i32 noundef 2, i32 noundef 0)
  %1140 = load i32, ptr %11, align 4
  %1141 = add i32 %1140, 2
  store i32 %1141, ptr %11, align 4
  %1142 = load i32, ptr %12, align 4
  %1143 = sub i32 %1142, 2
  store i32 %1143, ptr %12, align 4
  %1144 = load ptr, ptr %14, align 8
  %1145 = load i32, ptr @hf_sprt_payload_data, align 4
  %1146 = load ptr, ptr %7, align 8
  %1147 = load i32, ptr %11, align 4
  %1148 = load i32, ptr %12, align 4
  %1149 = call ptr @proto_tree_add_item(ptr noundef %1144, i32 noundef %1145, ptr noundef %1146, i32 noundef %1147, i32 noundef %1148, i32 noundef 0)
  br label %1237

1150:                                             ; preds = %25
  %1151 = load ptr, ptr %14, align 8
  %1152 = load i32, ptr @hf_sprt_payload_data_reserved_bit, align 4
  %1153 = load ptr, ptr %7, align 8
  %1154 = load i32, ptr %11, align 4
  %1155 = call ptr @proto_tree_add_item(ptr noundef %1151, i32 noundef %1152, ptr noundef %1153, i32 noundef %1154, i32 noundef 1, i32 noundef 0)
  %1156 = load ptr, ptr %14, align 8
  %1157 = load i32, ptr @hf_sprt_payload_data_num_data_bits, align 4
  %1158 = load ptr, ptr %7, align 8
  %1159 = load i32, ptr %11, align 4
  %1160 = call ptr @proto_tree_add_item(ptr noundef %1156, i32 noundef %1157, ptr noundef %1158, i32 noundef %1159, i32 noundef 1, i32 noundef 0)
  %1161 = load ptr, ptr %14, align 8
  %1162 = load i32, ptr @hf_sprt_payload_data_parity_type, align 4
  %1163 = load ptr, ptr %7, align 8
  %1164 = load i32, ptr %11, align 4
  %1165 = call ptr @proto_tree_add_item(ptr noundef %1161, i32 noundef %1162, ptr noundef %1163, i32 noundef %1164, i32 noundef 1, i32 noundef 0)
  %1166 = load ptr, ptr %14, align 8
  %1167 = load i32, ptr @hf_sprt_payload_num_stop_bits, align 4
  %1168 = load ptr, ptr %7, align 8
  %1169 = load i32, ptr %11, align 4
  %1170 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1167, ptr noundef %1168, i32 noundef %1169, i32 noundef 1, i32 noundef 0)
  %1171 = load i32, ptr %11, align 4
  %1172 = add i32 %1171, 1
  store i32 %1172, ptr %11, align 4
  %1173 = load i32, ptr %12, align 4
  %1174 = add i32 %1173, -1
  store i32 %1174, ptr %12, align 4
  %1175 = load ptr, ptr %14, align 8
  %1176 = load i32, ptr @hf_sprt_payload_data_cs, align 4
  %1177 = load ptr, ptr %7, align 8
  %1178 = load i32, ptr %11, align 4
  %1179 = call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1176, ptr noundef %1177, i32 noundef %1178, i32 noundef 2, i32 noundef 0)
  %1180 = load i32, ptr %11, align 4
  %1181 = add i32 %1180, 2
  store i32 %1181, ptr %11, align 4
  %1182 = load i32, ptr %12, align 4
  %1183 = sub i32 %1182, 2
  store i32 %1183, ptr %12, align 4
  %1184 = load ptr, ptr %14, align 8
  %1185 = load i32, ptr @hf_sprt_payload_data, align 4
  %1186 = load ptr, ptr %7, align 8
  %1187 = load i32, ptr %11, align 4
  %1188 = load i32, ptr %12, align 4
  %1189 = call ptr @proto_tree_add_item(ptr noundef %1184, i32 noundef %1185, ptr noundef %1186, i32 noundef %1187, i32 noundef %1188, i32 noundef 0)
  br label %1237

1190:                                             ; preds = %25
  %1191 = load ptr, ptr %14, align 8
  %1192 = load i32, ptr @hf_sprt_payload_data_reserved_bit, align 4
  %1193 = load ptr, ptr %7, align 8
  %1194 = load i32, ptr %11, align 4
  %1195 = call ptr @proto_tree_add_item(ptr noundef %1191, i32 noundef %1192, ptr noundef %1193, i32 noundef %1194, i32 noundef 1, i32 noundef 0)
  %1196 = load ptr, ptr %14, align 8
  %1197 = load i32, ptr @hf_sprt_payload_data_num_data_bits, align 4
  %1198 = load ptr, ptr %7, align 8
  %1199 = load i32, ptr %11, align 4
  %1200 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1197, ptr noundef %1198, i32 noundef %1199, i32 noundef 1, i32 noundef 0)
  %1201 = load ptr, ptr %14, align 8
  %1202 = load i32, ptr @hf_sprt_payload_data_parity_type, align 4
  %1203 = load ptr, ptr %7, align 8
  %1204 = load i32, ptr %11, align 4
  %1205 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1202, ptr noundef %1203, i32 noundef %1204, i32 noundef 1, i32 noundef 0)
  %1206 = load ptr, ptr %14, align 8
  %1207 = load i32, ptr @hf_sprt_payload_num_stop_bits, align 4
  %1208 = load ptr, ptr %7, align 8
  %1209 = load i32, ptr %11, align 4
  %1210 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1207, ptr noundef %1208, i32 noundef %1209, i32 noundef 1, i32 noundef 0)
  %1211 = load i32, ptr %11, align 4
  %1212 = add i32 %1211, 1
  store i32 %1212, ptr %11, align 4
  %1213 = load i32, ptr %12, align 4
  %1214 = add i32 %1213, -1
  store i32 %1214, ptr %12, align 4
  %1215 = load ptr, ptr %14, align 8
  %1216 = load i32, ptr @hf_sprt_payload_data_cs, align 4
  %1217 = load ptr, ptr %7, align 8
  %1218 = load i32, ptr %11, align 4
  %1219 = call ptr @proto_tree_add_item(ptr noundef %1215, i32 noundef %1216, ptr noundef %1217, i32 noundef %1218, i32 noundef 2, i32 noundef 0)
  %1220 = load i32, ptr %11, align 4
  %1221 = add i32 %1220, 2
  store i32 %1221, ptr %11, align 4
  %1222 = load i32, ptr %12, align 4
  %1223 = sub i32 %1222, 2
  store i32 %1223, ptr %12, align 4
  %1224 = load ptr, ptr %14, align 8
  %1225 = load i32, ptr @hf_sprt_payload_data, align 4
  %1226 = load ptr, ptr %7, align 8
  %1227 = load i32, ptr %11, align 4
  %1228 = load i32, ptr %12, align 4
  %1229 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1225, ptr noundef %1226, i32 noundef %1227, i32 noundef %1228, i32 noundef 0)
  br label %1237

1230:                                             ; preds = %25
  %1231 = load ptr, ptr %14, align 8
  %1232 = load i32, ptr @hf_sprt_payload_data, align 4
  %1233 = load ptr, ptr %7, align 8
  %1234 = load i32, ptr %11, align 4
  %1235 = load i32, ptr %12, align 4
  %1236 = call ptr @proto_tree_add_item(ptr noundef %1231, i32 noundef %1232, ptr noundef %1233, i32 noundef %1234, i32 noundef %1235, i32 noundef 0)
  br label %1237

1237:                                             ; preds = %1230, %1190, %1150, %1134, %1113, %1082, %1051, %1044, %957, %875, %739, %717, %716, %642, %622, %621, %426, %425, %138, %67
  br label %1247

1238:                                             ; preds = %6
  %1239 = load ptr, ptr %10, align 8
  %1240 = load i32, ptr @hf_sprt_payload_no_data, align 4
  %1241 = load ptr, ptr %7, align 8
  %1242 = load i32, ptr %11, align 4
  %1243 = call ptr @proto_tree_add_item(ptr noundef %1239, i32 noundef %1240, ptr noundef %1241, i32 noundef %1242, i32 noundef 0, i32 noundef 0)
  %1244 = load ptr, ptr %8, align 8
  %1245 = getelementptr inbounds %struct._packet_info, ptr %1244, i32 0, i32 1
  %1246 = load ptr, ptr %1245, align 8
  call void @col_append_str(ptr noundef %1246, i32 noundef 25, ptr noundef @.str.408)
  br label %1247

1247:                                             ; preds = %1238, %1237
  %1248 = load i32, ptr %11, align 4
  ret i32 %1248
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

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
