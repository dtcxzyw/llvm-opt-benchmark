target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ctrl_ref_vals = type { i32, i16 }

@proto_register_17221.hf = internal global [396 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_adp_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @adp_message_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_valid_time, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_cd_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_model_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap_efu_mode, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap_address_access_supported, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap_gateway_entity, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap_aem_supported, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap_legacy_avc, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap_assoc_id_support, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap_assoc_id_valid, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap_vendor_unique, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap_class_a_supported, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap_class_b_supported, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap_gptp_supported, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_talker_stream_srcs, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_talker_cap, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_talk_cap_implement, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_talk_cap_other_src, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_talk_cap_control_src, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_talk_cap_media_clk_src, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_talk_cap_smpte_src, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_talk_cap_midi_src, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_talk_cap_audio_src, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_talk_cap_video_src, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_listener_stream_sinks, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_listener_cap, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_list_cap_implement, %struct._header_field_info { ptr @.str.38, ptr @.str.58, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_list_cap_other_sink, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_list_cap_control_sink, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_list_cap_media_clk_sink, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_list_cap_smpte_sink, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_list_cap_midi_sink, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_list_cap_audio_sink, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_list_cap_video_sink, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_controller_cap, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_cont_cap_implement, %struct._header_field_info { ptr @.str.38, ptr @.str.75, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_cont_cap_layer3_proxy, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_avail_index, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_gptp_gm_id, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_assoc_id, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @acmp_message_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_status_field, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr @acmp_status_field_vals, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_cd_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_stream_id, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_controller_guid, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_talker_guid, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_listener_guid, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_talker_unique_id, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_listener_unique_id, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_stream_dest_mac, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_connection_count, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_sequence_id, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_flags_class_b, %struct._header_field_info { ptr @.str.30, ptr @.str.106, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_flags_fast_connect, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_flags_saved_state, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_flags_streaming_wait, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_flags_supports_encrypted, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_flags_encrypted_pdu, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_flags_talker_failed, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_vlan_id, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @aecp_message_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_cd_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_target_guid, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_controller_guid, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_sequence_id, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_u_flag, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_command_type, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 2, ptr @aecp_command_type_vals, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_aa_count, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_aa_tlv_mode, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_aa_tlv_length, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_aa_tlv_address, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_descriptor_type, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 2, ptr @aem_descriptor_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_descriptor_index, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_unlock_flag, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_locked_guid, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_configuration, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_persistent_flag, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_release_flag, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_owner_guid, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_clock_source_id, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_format, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_signal_type, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_signal_index, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_signal_output, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_matrix_column, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_matrix_row, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_matrix_region_width, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_matrix_region_height, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_matrix_rep, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_matrix_direction, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr @aecp_direction_type_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_matrix_value_count, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_matrix_item_offset, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_info_ptp_grandmaster_id, %struct._header_field_info { ptr @.str.80, ptr @.str.177, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_info_propegation_delay, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_info_gptp_domain_number, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_as_capable_flag, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_gptp_enabled_flag, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_srp_enabled_flag, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_info_msrp_mappings_count, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_info_msrp_mappings, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_info_msrp_mapping_traffic_class, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_info_msrp_mapping_priority, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_get_avb_info_msrp_vlan_id, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_map_index, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_number_of_maps, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_msrp_accumulated_latency, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_msrp_failure_code, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_msrp_failure_bridge_id, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_vlan_id_valid_flag, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_connected_flag, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_msrp_failure_valid_flag, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_dest_mac_valid_flag, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_msrp_acc_lat_valid_flag, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_id_valid_flag, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_format_valid_flag, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_name_index, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_configuration_index, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_name, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_association_id, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_as_path_count, %struct._header_field_info { ptr @.str.127, ptr @.str.228, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_as_path_sequences, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_get_as_info_clock_id, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_keychain_id, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_keychain_id_small, %struct._header_field_info { ptr @.str.233, ptr @.str.235, i32 4, i32 2, ptr @aecp_keychain_id_type_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_key_type, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr @aecp_key_type_type_vals, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_key_signature, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_key_length, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_keychain_list_index, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_keychain_number_of_keys, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_keychain_number_of_lists, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_key_eui, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_token_length, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_key, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_auth_token, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_flags_32, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_link_up_valid, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_link_down_valid, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_packets_tx_valid, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_packets_rx_valid, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_rx_crc_error_valid, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_gptp_gm_changed_valid, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_clock_domain_unlocked_valid, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_clock_domain_locked_valid, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_media_unlocked_valid, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_media_locked_valid, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_stream_reset_valid, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_seq_num_mismatch_valid, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_media_reset_valid, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_timestamp_uncertain_valid, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_timestamp_valid_valid, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_timestamp_not_valid_valid, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_unsupported_format_valid, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_late_timestamp_valid, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_early_timestamp_valid, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_packets_tx_valid, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_packets_rx_valid, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific1_valid, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific2_valid, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific3_valid, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific4_valid, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific5_valid, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific6_valid, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific7_valid, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific8_valid, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_link_up, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_link_down, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_packets_tx, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_packets_rx, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_rx_crc_error, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_gptp_gm_changed, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_clock_domain_unlocked, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_clock_domain_locked, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_media_unlocked, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_media_locked, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_stream_reset, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_seq_num_mismatch, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_media_reset, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_timestamp_uncertain, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_timestamp_valid, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_timestamp_not_valid, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_unsupported_format, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_late_timestamp, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_early_timestamp, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_packets_tx, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_packets_rx, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific1, %struct._header_field_info { ptr @.str.298, ptr @.str.356, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific2, %struct._header_field_info { ptr @.str.300, ptr @.str.357, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific3, %struct._header_field_info { ptr @.str.302, ptr @.str.358, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific4, %struct._header_field_info { ptr @.str.304, ptr @.str.359, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific5, %struct._header_field_info { ptr @.str.306, ptr @.str.360, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific6, %struct._header_field_info { ptr @.str.308, ptr @.str.361, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific7, %struct._header_field_info { ptr @.str.310, ptr @.str.362, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific8, %struct._header_field_info { ptr @.str.312, ptr @.str.363, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_video_format, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_sampling_rate_pull, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 7, i32 2, ptr @aecp_sampling_rate_pull_field_vals, i64 3758096384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_sampling_rate_base_frequency, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 7, i32 1, ptr null, i64 536870911, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_mac_address, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_operation_id, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_operation_type, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_percent_complete, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_entity_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_entity_model_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_entity_name, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_vendor_name_string, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_model_name_string, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_firmware_version, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_group_name, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_serial_number, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_configurations_count, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_current_configuration, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_configuration_name, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_configuration_name_string, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_descriptor_counts_count, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_descriptor_counts_offset, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_count, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_stream_input_ports, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_stream_input_port, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_stream_output_ports, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_stream_output_port, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_external_input_ports, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_external_input_port, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_external_output_ports, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_external_output_port, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_internal_input_ports, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_internal_input_port, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_internal_output_ports, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_internal_output_port, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_source_id, %struct._header_field_info { ptr @.str.151, ptr @.str.426, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_domain_id, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_sources_offset, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_source_index, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_sources_count, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_sources, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_sources_array, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_controls, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_control, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_control_blocks, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_control_block, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_object_name, %struct._header_field_info { ptr @.str.394, ptr @.str.447, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_localized_description, %struct._header_field_info { ptr @.str.396, ptr @.str.448, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_current_sample_rate, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_signal_selectors, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_signal_selector, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_mixers, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_mixer, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_matrices, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_matrix, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_splitters, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_splitter, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_combiners, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_combiner, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_demultiplexers, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_demultiplexer, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_multiplexers, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_multiplexer, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_transcoders, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_transcoder, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_sample_rates_offset, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_sample_rates_count, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_sample_rates, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_frequency, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 7, i32 1, ptr null, i64 536870911, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_pull_field, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 4, i32 2, ptr @aem_frequency_multiplier_type_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_stream_name, %struct._header_field_info { ptr @.str.394, ptr @.str.493, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_stream_name_string, %struct._header_field_info { ptr @.str.396, ptr @.str.494, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_stream_flags, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_flags_clock_sync_source, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_flags_class_a, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_flags_class_b, %struct._header_field_info { ptr @.str.501, ptr @.str.106, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_formats_offset, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_formats, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_backup_talker_guid_0, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_backup_talker_unique_0, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_backup_talker_guid_1, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_backup_talker_unique_1, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_backup_talker_guid_2, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_backup_talker_unique_2, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_backedup_talker_guid, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_backedup_talker_unique, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_avb_interface_id, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_buffer_length, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_stream_formats, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_jack_name, %struct._header_field_info { ptr @.str.394, ptr @.str.528, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_jack_name_string, %struct._header_field_info { ptr @.str.396, ptr @.str.529, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_interface_name, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_interface_name_string, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_jack_flags, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_flags_captive, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_jack_type, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 5, i32 2, ptr @aem_jack_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_port_flags, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_flags_async_sample_rate_conv, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_flags_sync_sample_rate_conv, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_clusters, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_cluster, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_audio_map, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_audio_maps, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_jack_id, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_avb_interface_flags, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_avb_clock_identity, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_avb_priority1, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_avb_clock_class, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_avb_offset_scaled_log_variance, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_avb_clock_accuracy, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_avb_priority2, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_avb_domain_number, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_avb_log_sync_interval, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_source_name, %struct._header_field_info { ptr @.str.394, ptr @.str.574, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_source_name_string, %struct._header_field_info { ptr @.str.396, ptr @.str.575, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_source_flags, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_source_type, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 5, i32 2, ptr @aem_clock_source_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_source_location_type, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 5, i32 2, ptr @aem_descriptor_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_source_location_id, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_mappings_offset, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_mappings, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_mappings, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_mapping_stream_index, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_mapping_stream_channel, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_mapping_cluster_offset, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_mapping_cluster_channel, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_channel_count, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_path_latency, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_am824_label, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_control_type, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_control_value_type, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 5, i32 2, ptr @aem_control_value_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_control_domain, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_values_offset, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_values, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_control_latency, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_block_latency, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_reset_time, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_signal_type, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 2, ptr @aem_descriptor_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_signal_index, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_signal_output, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_locale_identifier, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_strings, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_strings, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_string, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_signals_count, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_signals_offset, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_memory_object_type, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 5, i32 2, ptr @aem_memory_object_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_target_descriptor_type, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 5, i32 2, ptr @aem_descriptor_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_target_descriptor_id, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_start_address, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_length, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_ctrl_int8, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_ctrl_uint8, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_ctrl_int16, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_ctrl_uint16, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_ctrl_int32, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_ctrl_uint32, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_ctrl_int64, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_ctrl_uint64, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_ctrl_float, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_ctrl_double, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_ctrl_vals, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_unit, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_string_ref, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_guid, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_blob_size, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_binary_blob, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_sources, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_unknown_descriptor, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_frequency, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_stream_format, %struct._header_field_info { ptr @.str.153, ptr @.str.680, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_sf_version, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_sf_subtype, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_sf, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_iidc_format, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_iidc_mode, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_iidc_rate, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_fmt, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_fdf_evt, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_fdf_sfc, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_dbs, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_b_flag, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_nb_flag, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_label_iec_60958_cnt, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_label_mbla_cnt, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_label_midi_cnt, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_label_smpte_cnt, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_video_mode, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_compress_mode, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_color_space, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_status_code, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 4, i32 2, ptr @aem_status_type_vals, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_backup_talker_entity_id_0, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_backup_talker_unique_id_0, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_backup_talker_entity_id_1, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_backup_talker_unique_id_1, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_backup_talker_entity_id_2, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_backup_talker_unique_id_2, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_backedup_talker_entity_id, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_backedup_talker_unique_id, %struct._header_field_info { ptr @.str.520, ptr @.str.735, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_vendor_unique_protocol_id, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 9, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_adp_message_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"ieee17221.message_type\00", align 1
@adp_message_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.742 }, %struct._value_string { i32 1, ptr @.str.743 }, %struct._value_string { i32 2, ptr @.str.744 }, %struct._value_string zeroinitializer], align 16
@hf_adp_valid_time = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Valid Time\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"ieee17221.valid_time\00", align 1
@hf_adp_cd_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"Control Data Length\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"ieee17221.control_data_length\00", align 1
@hf_adp_entity_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Entity ID\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"ieee17221.entity_id\00", align 1
@hf_adp_entity_model_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Entity Model ID\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"ieee17221.entity_model_id\00", align 1
@hf_adp_entity_cap = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Entity Capabilities\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"ieee17221.entity_capabilities\00", align 1
@hf_adp_entity_cap_efu_mode = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"EFU_MODE\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"ieee17221.entity_capabilities.efu_mode\00", align 1
@hf_adp_entity_cap_address_access_supported = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"ADDRESS_ACCESS\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"ieee17221.entity_capabilities.address_access\00", align 1
@hf_adp_entity_cap_gateway_entity = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"GATEWAY_ENTITY\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"ieee17221.entity_capabilities.gateway_entity\00", align 1
@hf_adp_entity_cap_aem_supported = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"AEM\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"ieee17221.entity_capabilities.aem_supported\00", align 1
@hf_adp_entity_cap_legacy_avc = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"LEGACY_AVC\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"ieee17221.entity_capabilities.legacy_avc\00", align 1
@hf_adp_entity_cap_assoc_id_support = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [25 x i8] c"ASSOCIATION_ID_SUPPORTED\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"ieee17221.entity_capabilities.association_id_supported\00", align 1
@hf_adp_entity_cap_assoc_id_valid = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [21 x i8] c"ASSOCIATION_ID_VALID\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"ieee17221.entity_capabilities.association_id_valid\00", align 1
@hf_adp_entity_cap_vendor_unique = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"VENDOR_UNIQUE\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"ieee17221.entity_capabilities.vendor_unique\00", align 1
@hf_adp_entity_cap_class_a_supported = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"CLASS_A\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"ieee17221.entity_capabilities.class_a\00", align 1
@hf_adp_entity_cap_class_b_supported = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"CLASS_B\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"ieee17221.entity_capabilities.class_b\00", align 1
@hf_adp_entity_cap_gptp_supported = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"gPTP Supported\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"ieee17221.entity_capabilities.gptp_supported\00", align 1
@hf_adp_talker_stream_srcs = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [22 x i8] c"Talker Stream Sources\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"ieee17221.talker_stream_sources\00", align 1
@hf_adp_talker_cap = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [20 x i8] c"Talker Capabilities\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"ieee17221.talker_capabilities\00", align 1
@hf_adp_talk_cap_implement = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"IMPLEMENTED\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"ieee17221.talker_capabilities.implemented\00", align 1
@hf_adp_talk_cap_other_src = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"OTHER_SOURCE\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"ieee17221.talker_capabilities.other_source\00", align 1
@hf_adp_talk_cap_control_src = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"CONTROL_SOURCE\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"ieee17221.talker_capabilities.control_source\00", align 1
@hf_adp_talk_cap_media_clk_src = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"MEDIA_CLOCK_SOURCE\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"ieee17221.talker_capabilities.media_clock_source\00", align 1
@hf_adp_talk_cap_smpte_src = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"SMPTE_SOURCE\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"ieee17221.talker_capabilities.smpte_source\00", align 1
@hf_adp_talk_cap_midi_src = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"MIDI_SOURCE\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"ieee17221.talker_capabilities.midi_source\00", align 1
@hf_adp_talk_cap_audio_src = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"AUDIO_SOURCE\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"ieee17221.talker_capabilities.audio_source\00", align 1
@hf_adp_talk_cap_video_src = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [13 x i8] c"VIDEO_SOURCE\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"ieee17221.talker_capabilities.video_source\00", align 1
@hf_adp_listener_stream_sinks = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [22 x i8] c"Listener Stream Sinks\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"ieee17221.listener_stream_sinks\00", align 1
@hf_adp_listener_cap = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [22 x i8] c"Listener Capabilities\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"ieee17221.listener_capabilities\00", align 1
@hf_adp_list_cap_implement = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [44 x i8] c"ieee17221.listener_capabilities.implemented\00", align 1
@hf_adp_list_cap_other_sink = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [11 x i8] c"OTHER_SINK\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"ieee17221.listener_capabilities.other_source\00", align 1
@hf_adp_list_cap_control_sink = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [13 x i8] c"CONTROL_SINK\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"ieee17221.listener_capabilities.control_source\00", align 1
@hf_adp_list_cap_media_clk_sink = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"MEDIA_CLOCK_SINK\00", align 1
@.str.64 = private unnamed_addr constant [51 x i8] c"ieee17221.listener_capabilities.media_clock_source\00", align 1
@hf_adp_list_cap_smpte_sink = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"SMPTE_SINK\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"ieee17221.listener_capabilities.smpte_source\00", align 1
@hf_adp_list_cap_midi_sink = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"MIDI_SINK\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"ieee17221.listener_capabilities.midi_source\00", align 1
@hf_adp_list_cap_audio_sink = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [11 x i8] c"AUDIO_SINK\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"ieee17221.listener_capabilities.audio_source\00", align 1
@hf_adp_list_cap_video_sink = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [11 x i8] c"VIDEO_SINK\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"ieee17221.listener_capabilities.video_source\00", align 1
@hf_adp_controller_cap = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [24 x i8] c"Controller Capabilities\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"ieee17221.controller_capabilities\00", align 1
@hf_adp_cont_cap_implement = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [46 x i8] c"ieee17221.controller_capabilities.implemented\00", align 1
@hf_adp_cont_cap_layer3_proxy = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [13 x i8] c"LAYER3_PROXY\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"ieee17221.controller_capabilities.layer3_proxy\00", align 1
@hf_adp_avail_index = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [16 x i8] c"Available Index\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"ieee17221.available_index\00", align 1
@hf_adp_gptp_gm_id = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [20 x i8] c"gPTP Grandmaster ID\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"ieee17221.gptp_grandmaster_id\00", align 1
@hf_adp_assoc_id = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [15 x i8] c"Association ID\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"ieee17221.association_id\00", align 1
@hf_acmp_message_type = internal global i32 0, align 4
@acmp_message_type_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.745 }, %struct._value_string { i32 1, ptr @.str.746 }, %struct._value_string { i32 2, ptr @.str.747 }, %struct._value_string { i32 3, ptr @.str.748 }, %struct._value_string { i32 4, ptr @.str.749 }, %struct._value_string { i32 5, ptr @.str.750 }, %struct._value_string { i32 6, ptr @.str.751 }, %struct._value_string { i32 7, ptr @.str.752 }, %struct._value_string { i32 8, ptr @.str.753 }, %struct._value_string { i32 9, ptr @.str.754 }, %struct._value_string { i32 10, ptr @.str.755 }, %struct._value_string { i32 11, ptr @.str.756 }, %struct._value_string { i32 12, ptr @.str.757 }, %struct._value_string { i32 13, ptr @.str.758 }, %struct._value_string zeroinitializer], align 16
@hf_acmp_status_field = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [13 x i8] c"Status Field\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"ieee17221.status_field\00", align 1
@acmp_status_field_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.759 }, %struct._value_string { i32 1, ptr @.str.760 }, %struct._value_string { i32 2, ptr @.str.761 }, %struct._value_string { i32 3, ptr @.str.762 }, %struct._value_string { i32 4, ptr @.str.763 }, %struct._value_string { i32 5, ptr @.str.764 }, %struct._value_string { i32 6, ptr @.str.765 }, %struct._value_string { i32 7, ptr @.str.766 }, %struct._value_string { i32 8, ptr @.str.767 }, %struct._value_string { i32 9, ptr @.str.768 }, %struct._value_string { i32 10, ptr @.str.769 }, %struct._value_string { i32 11, ptr @.str.770 }, %struct._value_string { i32 12, ptr @.str.771 }, %struct._value_string { i32 15, ptr @.str.772 }, %struct._value_string { i32 31, ptr @.str.773 }, %struct._value_string zeroinitializer], align 16
@hf_acmp_cd_length = internal global i32 0, align 4
@hf_acmp_stream_id = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"ieee17221.stream_id\00", align 1
@hf_acmp_controller_guid = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [16 x i8] c"Controller GUID\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"ieee17221.controller_guid\00", align 1
@hf_acmp_talker_guid = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [12 x i8] c"Talker GUID\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"ieee17221.talker_guid\00", align 1
@hf_acmp_listener_guid = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [14 x i8] c"Listener GUID\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"ieee17221.listener_guid\00", align 1
@hf_acmp_talker_unique_id = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"Talker Unique ID\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"ieee17221.talker_unique_id\00", align 1
@hf_acmp_listener_unique_id = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [19 x i8] c"Listener Unique ID\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"ieee17221.listener_unique_id\00", align 1
@hf_acmp_stream_dest_mac = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [24 x i8] c"Destination MAC address\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"ieee17221.dest_mac\00", align 1
@hf_acmp_connection_count = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [17 x i8] c"Connection Count\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"ieee17221.connection_count\00", align 1
@hf_acmp_sequence_id = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [12 x i8] c"Sequence ID\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"ieee17221.sequence_id\00", align 1
@hf_acmp_flags = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"ieee17221.flags\00", align 1
@hf_acmp_flags_class_b = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [24 x i8] c"ieee17221.flags.class_b\00", align 1
@hf_acmp_flags_fast_connect = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [13 x i8] c"FAST_CONNECT\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"ieee17221.flags.fast_connect\00", align 1
@hf_acmp_flags_saved_state = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"SAVED_STATE\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"ieee17221.flags.saved_state\00", align 1
@hf_acmp_flags_streaming_wait = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [15 x i8] c"STREAMING_WAIT\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"ieee17221.flags.streaming_wait\00", align 1
@hf_acmp_flags_supports_encrypted = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [19 x i8] c"SUPPORTS_ENCRYPTED\00", align 1
@.str.114 = private unnamed_addr constant [35 x i8] c"ieee17221.flags.supports_encrypted\00", align 1
@hf_acmp_flags_encrypted_pdu = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [14 x i8] c"ENCRYPTED_PDU\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"ieee17221.flags.encrypted_pdu\00", align 1
@hf_acmp_flags_talker_failed = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"TALKER_FAILED\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"ieee17221.flags.talker_failed\00", align 1
@hf_acmp_vlan_id = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [15 x i8] c"Stream VLAN Id\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"ieee17221.vlan_id\00", align 1
@hf_aecp_message_type = internal global i32 0, align 4
@aecp_message_type_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.774 }, %struct._value_string { i32 1, ptr @.str.775 }, %struct._value_string { i32 2, ptr @.str.776 }, %struct._value_string { i32 3, ptr @.str.777 }, %struct._value_string { i32 4, ptr @.str.778 }, %struct._value_string { i32 5, ptr @.str.779 }, %struct._value_string { i32 6, ptr @.str.780 }, %struct._value_string { i32 7, ptr @.str.781 }, %struct._value_string { i32 14, ptr @.str.782 }, %struct._value_string { i32 15, ptr @.str.783 }, %struct._value_string zeroinitializer], align 16
@hf_aecp_cd_length = internal global i32 0, align 4
@hf_aecp_target_guid = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [12 x i8] c"Target GUID\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"ieee17221.target_guid\00", align 1
@hf_aecp_controller_guid = internal global i32 0, align 4
@hf_aecp_sequence_id = internal global i32 0, align 4
@hf_aecp_u_flag = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [7 x i8] c"U Flag\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"ieee17221.u_flag\00", align 1
@hf_aecp_command_type = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [13 x i8] c"Command Type\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"ieee17221.command_type\00", align 1
@aecp_command_type_vals = internal constant [74 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.784 }, %struct._value_string { i32 1, ptr @.str.785 }, %struct._value_string { i32 2, ptr @.str.742 }, %struct._value_string { i32 3, ptr @.str.786 }, %struct._value_string { i32 4, ptr @.str.787 }, %struct._value_string { i32 5, ptr @.str.788 }, %struct._value_string { i32 6, ptr @.str.789 }, %struct._value_string { i32 7, ptr @.str.790 }, %struct._value_string { i32 8, ptr @.str.791 }, %struct._value_string { i32 9, ptr @.str.792 }, %struct._value_string { i32 10, ptr @.str.793 }, %struct._value_string { i32 11, ptr @.str.794 }, %struct._value_string { i32 12, ptr @.str.795 }, %struct._value_string { i32 13, ptr @.str.796 }, %struct._value_string { i32 14, ptr @.str.797 }, %struct._value_string { i32 15, ptr @.str.798 }, %struct._value_string { i32 16, ptr @.str.799 }, %struct._value_string { i32 17, ptr @.str.800 }, %struct._value_string { i32 18, ptr @.str.801 }, %struct._value_string { i32 19, ptr @.str.802 }, %struct._value_string { i32 20, ptr @.str.803 }, %struct._value_string { i32 21, ptr @.str.804 }, %struct._value_string { i32 22, ptr @.str.805 }, %struct._value_string { i32 23, ptr @.str.806 }, %struct._value_string { i32 24, ptr @.str.807 }, %struct._value_string { i32 25, ptr @.str.808 }, %struct._value_string { i32 26, ptr @.str.809 }, %struct._value_string { i32 27, ptr @.str.810 }, %struct._value_string { i32 28, ptr @.str.811 }, %struct._value_string { i32 29, ptr @.str.812 }, %struct._value_string { i32 30, ptr @.str.813 }, %struct._value_string { i32 31, ptr @.str.814 }, %struct._value_string { i32 32, ptr @.str.815 }, %struct._value_string { i32 33, ptr @.str.816 }, %struct._value_string { i32 34, ptr @.str.817 }, %struct._value_string { i32 35, ptr @.str.818 }, %struct._value_string { i32 36, ptr @.str.819 }, %struct._value_string { i32 37, ptr @.str.820 }, %struct._value_string { i32 38, ptr @.str.821 }, %struct._value_string { i32 39, ptr @.str.822 }, %struct._value_string { i32 40, ptr @.str.823 }, %struct._value_string { i32 41, ptr @.str.824 }, %struct._value_string { i32 42, ptr @.str.825 }, %struct._value_string { i32 43, ptr @.str.826 }, %struct._value_string { i32 44, ptr @.str.827 }, %struct._value_string { i32 45, ptr @.str.828 }, %struct._value_string { i32 46, ptr @.str.829 }, %struct._value_string { i32 47, ptr @.str.830 }, %struct._value_string { i32 48, ptr @.str.831 }, %struct._value_string { i32 49, ptr @.str.832 }, %struct._value_string { i32 50, ptr @.str.833 }, %struct._value_string { i32 51, ptr @.str.834 }, %struct._value_string { i32 52, ptr @.str.835 }, %struct._value_string { i32 53, ptr @.str.836 }, %struct._value_string { i32 54, ptr @.str.837 }, %struct._value_string { i32 55, ptr @.str.838 }, %struct._value_string { i32 56, ptr @.str.839 }, %struct._value_string { i32 57, ptr @.str.840 }, %struct._value_string { i32 58, ptr @.str.841 }, %struct._value_string { i32 59, ptr @.str.842 }, %struct._value_string { i32 60, ptr @.str.843 }, %struct._value_string { i32 61, ptr @.str.844 }, %struct._value_string { i32 62, ptr @.str.845 }, %struct._value_string { i32 63, ptr @.str.846 }, %struct._value_string { i32 64, ptr @.str.847 }, %struct._value_string { i32 65, ptr @.str.848 }, %struct._value_string { i32 66, ptr @.str.849 }, %struct._value_string { i32 67, ptr @.str.850 }, %struct._value_string { i32 68, ptr @.str.851 }, %struct._value_string { i32 69, ptr @.str.852 }, %struct._value_string { i32 70, ptr @.str.853 }, %struct._value_string { i32 73, ptr @.str.854 }, %struct._value_string { i32 74, ptr @.str.855 }, %struct._value_string zeroinitializer], align 16
@hf_aecp_aa_count = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"ieee17221.count\00", align 1
@hf_aecp_aa_tlv_mode = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [9 x i8] c"Tlv Mode\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"ieee17221.tlv_mode\00", align 1
@hf_aecp_aa_tlv_length = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [11 x i8] c"Tlv Length\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"ieee17221.tlv_length\00", align 1
@hf_aecp_aa_tlv_address = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [12 x i8] c"Tlv Address\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"ieee17221.tlv_address\00", align 1
@hf_aecp_descriptor_type = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [16 x i8] c"Descriptor Type\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"ieee17221.descriptor_type\00", align 1
@aem_descriptor_type_vals = internal constant [39 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.856 }, %struct._value_string { i32 1, ptr @.str.857 }, %struct._value_string { i32 2, ptr @.str.858 }, %struct._value_string { i32 3, ptr @.str.859 }, %struct._value_string { i32 4, ptr @.str.860 }, %struct._value_string { i32 5, ptr @.str.861 }, %struct._value_string { i32 6, ptr @.str.862 }, %struct._value_string { i32 7, ptr @.str.863 }, %struct._value_string { i32 8, ptr @.str.864 }, %struct._value_string { i32 14, ptr @.str.865 }, %struct._value_string { i32 15, ptr @.str.866 }, %struct._value_string { i32 16, ptr @.str.867 }, %struct._value_string { i32 17, ptr @.str.868 }, %struct._value_string { i32 18, ptr @.str.869 }, %struct._value_string { i32 19, ptr @.str.870 }, %struct._value_string { i32 9, ptr @.str.871 }, %struct._value_string { i32 10, ptr @.str.872 }, %struct._value_string { i32 20, ptr @.str.873 }, %struct._value_string { i32 21, ptr @.str.874 }, %struct._value_string { i32 22, ptr @.str.875 }, %struct._value_string { i32 23, ptr @.str.876 }, %struct._value_string { i32 24, ptr @.str.877 }, %struct._value_string { i32 25, ptr @.str.878 }, %struct._value_string { i32 26, ptr @.str.879 }, %struct._value_string { i32 27, ptr @.str.880 }, %struct._value_string { i32 28, ptr @.str.881 }, %struct._value_string { i32 29, ptr @.str.882 }, %struct._value_string { i32 12, ptr @.str.883 }, %struct._value_string { i32 13, ptr @.str.884 }, %struct._value_string { i32 30, ptr @.str.885 }, %struct._value_string { i32 11, ptr @.str.886 }, %struct._value_string { i32 31, ptr @.str.887 }, %struct._value_string { i32 32, ptr @.str.888 }, %struct._value_string { i32 33, ptr @.str.889 }, %struct._value_string { i32 34, ptr @.str.890 }, %struct._value_string { i32 35, ptr @.str.891 }, %struct._value_string { i32 36, ptr @.str.892 }, %struct._value_string { i32 37, ptr @.str.893 }, %struct._value_string zeroinitializer], align 16
@hf_aecp_descriptor_index = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [17 x i8] c"Descriptor Index\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"ieee17221.descriptor_index\00", align 1
@hf_aecp_unlock_flag = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [12 x i8] c"UNLOCK Flag\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"ieee17221.flags.unlock\00", align 1
@hf_aecp_locked_guid = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [12 x i8] c"Locked GUID\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"ieee17221.locked_guid\00", align 1
@hf_aecp_configuration = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"ieee17221.configuration\00", align 1
@hf_aecp_persistent_flag = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [16 x i8] c"Persistent Flag\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"ieee17221.flags.persistent\00", align 1
@hf_aecp_release_flag = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [13 x i8] c"Release Flag\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"ieee17221.flags.release\00", align 1
@hf_aecp_owner_guid = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [11 x i8] c"Owner GUID\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"ieee17221.owner_guid\00", align 1
@hf_aecp_clock_source_id = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [16 x i8] c"Clock Source ID\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"ieee17221.clock_source_id64\00", align 1
@hf_aecp_stream_format = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [14 x i8] c"Stream Format\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"ieee17221.stream_format64\00", align 1
@hf_aecp_signal_type = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [12 x i8] c"Signal Type\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"ieee17221.signal_type\00", align 1
@hf_aecp_signal_index = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [13 x i8] c"Signal Index\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"ieee17221.signal_index\00", align 1
@hf_aecp_signal_output = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [14 x i8] c"Signal Output\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"ieee17221.signal_output\00", align 1
@hf_aecp_matrix_column = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [14 x i8] c"Matrix Column\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"ieee17221.matrix_column\00", align 1
@hf_aecp_matrix_row = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [11 x i8] c"Matrix Row\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"ieee17221.matrix_row\00", align 1
@hf_aecp_matrix_region_width = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [13 x i8] c"Region Width\00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"ieee17221.matrix_region_width\00", align 1
@hf_aecp_matrix_region_height = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [14 x i8] c"Region Height\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"ieee17221.matrix_region_height\00", align 1
@hf_aecp_matrix_rep = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [4 x i8] c"Rep\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"ieee17221.matrix_rep\00", align 1
@hf_aecp_matrix_direction = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"ieee17221.matrix_direction\00", align 1
@aecp_direction_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.894 }, %struct._value_string { i32 1, ptr @.str.895 }, %struct._value_string zeroinitializer], align 16
@hf_aecp_matrix_value_count = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [12 x i8] c"Value Count\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"ieee17221.matrix_value_count\00", align 1
@hf_aecp_matrix_item_offset = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [12 x i8] c"Item Offset\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"ieee17221.matrix_item_offset\00", align 1
@hf_aecp_avb_info_ptp_grandmaster_id = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [39 x i8] c"ieee17221.avb_info_gptp_grandmaster_id\00", align 1
@hf_aecp_avb_info_propegation_delay = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [18 x i8] c"Propagation Delay\00", align 1
@.str.179 = private unnamed_addr constant [37 x i8] c"ieee17221.avb_info_propagation_delay\00", align 1
@hf_aecp_avb_info_gptp_domain_number = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [19 x i8] c"gPTP Domain Number\00", align 1
@.str.181 = private unnamed_addr constant [38 x i8] c"ieee17221.avb_info_gptp_domain_number\00", align 1
@hf_aecp_as_capable_flag = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [16 x i8] c"AS Capable Flag\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"ieee17221.as_capable_flag\00", align 1
@hf_aecp_gptp_enabled_flag = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [18 x i8] c"gPTP Enabled Flag\00", align 1
@.str.185 = private unnamed_addr constant [28 x i8] c"ieee17221.gptp_enabled_flag\00", align 1
@hf_aecp_srp_enabled_flag = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [17 x i8] c"SRP Enabled Flag\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"ieee17221.srp_enabled_flag\00", align 1
@hf_aecp_avb_info_msrp_mappings_count = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [20 x i8] c"MSRP Mappings Count\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"ieee17221.msrp_mappings_count\00", align 1
@hf_aecp_avb_info_msrp_mappings = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [14 x i8] c"MSRP Mappings\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"ieee17221.msrp_mappings\00", align 1
@hf_aecp_avb_info_msrp_mapping_traffic_class = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [27 x i8] c"MSRP Mapping Traffic Class\00", align 1
@.str.193 = private unnamed_addr constant [37 x i8] c"ieee17221.msrp_mapping_traffic_class\00", align 1
@hf_aecp_avb_info_msrp_mapping_priority = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [22 x i8] c"MSRP Mapping Priority\00", align 1
@.str.195 = private unnamed_addr constant [32 x i8] c"ieee17221.msrp_mapping_priority\00", align 1
@hf_aecp_get_avb_info_msrp_vlan_id = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [13 x i8] c"MSRP VLAN ID\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"ieee17221.msrp_vlan_id\00", align 1
@hf_aecp_map_index = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [10 x i8] c"Map Index\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"ieee17221.map_index\00", align 1
@hf_aecp_number_of_maps = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [15 x i8] c"Number of Maps\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"ieee17221.number_of_maps\00", align 1
@hf_aecp_msrp_accumulated_latency = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [25 x i8] c"MSRP Accumulated Latency\00", align 1
@.str.203 = private unnamed_addr constant [35 x i8] c"ieee17221.msrp_accumulated_latency\00", align 1
@hf_aecp_msrp_failure_code = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [18 x i8] c"MSRP Failure Code\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"ieee17221.msrp_failure_code\00", align 1
@hf_aecp_msrp_failure_bridge_id = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [23 x i8] c"MSRP Failure Bridge ID\00", align 1
@.str.207 = private unnamed_addr constant [33 x i8] c"ieee17221.msrp_failure_bridge_id\00", align 1
@hf_aecp_stream_vlan_id_valid_flag = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [26 x i8] c"Stream VLAN ID Valid Flag\00", align 1
@.str.209 = private unnamed_addr constant [37 x i8] c"ieee17221.flags.stream_vlan_id_valid\00", align 1
@hf_aecp_connected_flag = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [15 x i8] c"Connected Flag\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"ieee17221.flags.connected\00", align 1
@hf_aecp_msrp_failure_valid_flag = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [24 x i8] c"MSRP Failure Valid Flag\00", align 1
@.str.213 = private unnamed_addr constant [35 x i8] c"ieee17221.flags.msrp_failure_valid\00", align 1
@hf_aecp_dest_mac_valid_flag = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [20 x i8] c"Dest MAC Valid Flag\00", align 1
@.str.215 = private unnamed_addr constant [31 x i8] c"ieee17221.flags.dest_mac_valid\00", align 1
@hf_aecp_msrp_acc_lat_valid_flag = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [42 x i8] c"MSRP Accumulated Latency Field Valid Flag\00", align 1
@.str.217 = private unnamed_addr constant [35 x i8] c"ieee17221.flags.msrp_acc_lat_valid\00", align 1
@hf_aecp_stream_id_valid_flag = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [21 x i8] c"Stream ID Valid Flag\00", align 1
@.str.219 = private unnamed_addr constant [32 x i8] c"ieee17221.flags.stream_id_valid\00", align 1
@hf_aecp_stream_format_valid_flag = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [25 x i8] c"Stream Format Valid Flag\00", align 1
@.str.221 = private unnamed_addr constant [36 x i8] c"ieee17221.flags.stream_format_valid\00", align 1
@hf_aecp_name_index = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [11 x i8] c"Name Index\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"ieee17221.name_index\00", align 1
@hf_aecp_configuration_index = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [20 x i8] c"Configuration Index\00", align 1
@.str.225 = private unnamed_addr constant [30 x i8] c"ieee17221.configuration_index\00", align 1
@hf_aecp_name = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"ieee17221.name\00", align 1
@hf_aecp_association_id = internal global i32 0, align 4
@hf_aecp_as_path_count = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [24 x i8] c"ieee17221.as_path_count\00", align 1
@hf_aecp_as_path_sequences = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [14 x i8] c"Path Sequence\00", align 1
@.str.230 = private unnamed_addr constant [28 x i8] c"ieee17221.as_path_sequences\00", align 1
@hf_aecp_get_as_info_clock_id = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [8 x i8] c"ClockId\00", align 1
@.str.232 = private unnamed_addr constant [31 x i8] c"ieee17221.get_as_info_clock_id\00", align 1
@hf_aecp_keychain_id = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [12 x i8] c"Keychain ID\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"ieee17221.keychain_id\00", align 1
@hf_aecp_keychain_id_small = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [28 x i8] c"ieee17221.keychain_id_small\00", align 1
@aecp_keychain_id_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.896 }, %struct._value_string { i32 1, ptr @.str.897 }, %struct._value_string { i32 2, ptr @.str.898 }, %struct._value_string { i32 3, ptr @.str.856 }, %struct._value_string { i32 4, ptr @.str.899 }, %struct._value_string zeroinitializer], align 16
@hf_aecp_key_type = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [9 x i8] c"Key Type\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"ieee17221.key_type\00", align 1
@aecp_key_type_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.900 }, %struct._value_string { i32 1, ptr @.str.901 }, %struct._value_string { i32 2, ptr @.str.902 }, %struct._value_string { i32 3, ptr @.str.903 }, %struct._value_string { i32 4, ptr @.str.904 }, %struct._value_string { i32 5, ptr @.str.905 }, %struct._value_string { i32 6, ptr @.str.906 }, %struct._value_string zeroinitializer], align 16
@hf_aecp_key_signature = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [14 x i8] c"Key Signature\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"ieee17221.key_signature\00", align 1
@hf_aecp_key_length = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [11 x i8] c"Key Length\00", align 1
@.str.241 = private unnamed_addr constant [21 x i8] c"ieee17221.key_length\00", align 1
@hf_aecp_keychain_list_index = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [20 x i8] c"Keychain List Index\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"ieee17221.keychain_list_index\00", align 1
@hf_aecp_keychain_number_of_keys = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [24 x i8] c"Keychain Number of Keys\00", align 1
@.str.245 = private unnamed_addr constant [34 x i8] c"ieee17221.keychain_number_of_keys\00", align 1
@hf_aecp_keychain_number_of_lists = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [25 x i8] c"Keychain Number of Lists\00", align 1
@.str.247 = private unnamed_addr constant [35 x i8] c"ieee17221.keychain_number_of_lists\00", align 1
@hf_aecp_key_eui = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [8 x i8] c"Key EUI\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"ieee17221.key_eui\00", align 1
@hf_aecp_token_length = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [13 x i8] c"Token Length\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"ieee17221.token_length\00", align 1
@hf_aecp_key = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"ieee17221.key\00", align 1
@hf_aecp_auth_token = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [11 x i8] c"Auth Token\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"ieee17221.auth_token\00", align 1
@hf_aecp_flags_32 = internal global i32 0, align 4
@hf_aecp_avb_interface_link_up_valid = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [14 x i8] c"Link Up Valid\00", align 1
@.str.257 = private unnamed_addr constant [30 x i8] c"ieee17221.flags.link_up_valid\00", align 1
@hf_aecp_avb_interface_link_down_valid = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [16 x i8] c"Link Down Valid\00", align 1
@.str.259 = private unnamed_addr constant [32 x i8] c"ieee17221.flags.link_down_valid\00", align 1
@hf_aecp_avb_interface_packets_tx_valid = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [17 x i8] c"Packets TX Valid\00", align 1
@.str.261 = private unnamed_addr constant [33 x i8] c"ieee17221.flags.packets_tx_valid\00", align 1
@hf_aecp_avb_interface_packets_rx_valid = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [17 x i8] c"Packets RX Valid\00", align 1
@.str.263 = private unnamed_addr constant [33 x i8] c"ieee17221.flags.packets_rx_valid\00", align 1
@hf_aecp_avb_interface_rx_crc_error_valid = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [19 x i8] c"RX CRC Error Valid\00", align 1
@.str.265 = private unnamed_addr constant [35 x i8] c"ieee17221.flags.rx_crc_error_valid\00", align 1
@hf_aecp_avb_interface_gptp_gm_changed_valid = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [22 x i8] c"GPTP GM Changed Valid\00", align 1
@.str.267 = private unnamed_addr constant [38 x i8] c"ieee17221.flags.gptp_gm_changed_valid\00", align 1
@hf_aecp_clock_domain_unlocked_valid = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [28 x i8] c"Clock Domain Unlocked Valid\00", align 1
@.str.269 = private unnamed_addr constant [44 x i8] c"ieee17221.flags.clock_domain_unlocked_valid\00", align 1
@hf_aecp_clock_domain_locked_valid = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [26 x i8] c"Clock_Domain Locked Valid\00", align 1
@.str.271 = private unnamed_addr constant [42 x i8] c"ieee17221.flags.clock_domain_locked_valid\00", align 1
@hf_aecp_stream_input_media_unlocked_valid = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [21 x i8] c"Media Unlocked Valid\00", align 1
@.str.273 = private unnamed_addr constant [37 x i8] c"ieee17221.flags.media_unlocked_valid\00", align 1
@hf_aecp_stream_input_media_locked_valid = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [19 x i8] c"Media Locked Valid\00", align 1
@.str.275 = private unnamed_addr constant [35 x i8] c"ieee17221.flags.media_locked_valid\00", align 1
@hf_aecp_stream_input_stream_reset_valid = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [19 x i8] c"Stream Reset Valid\00", align 1
@.str.277 = private unnamed_addr constant [35 x i8] c"ieee17221.flags.stream_reset_valid\00", align 1
@hf_aecp_stream_input_seq_num_mismatch_valid = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [23 x i8] c"Seq Num Mismatch Valid\00", align 1
@.str.279 = private unnamed_addr constant [39 x i8] c"ieee17221.flags.seq_num_mismatch_valid\00", align 1
@hf_aecp_stream_input_media_reset_valid = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [18 x i8] c"Media Reset Valid\00", align 1
@.str.281 = private unnamed_addr constant [34 x i8] c"ieee17221.flags.media_reset_valid\00", align 1
@hf_aecp_stream_input_timestamp_uncertain_valid = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [26 x i8] c"Timestamp Uncertain Valid\00", align 1
@.str.283 = private unnamed_addr constant [42 x i8] c"ieee17221.flags.timestamp_uncertain_valid\00", align 1
@hf_aecp_stream_input_timestamp_valid_valid = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [22 x i8] c"Timestamp Valid Valid\00", align 1
@.str.285 = private unnamed_addr constant [38 x i8] c"ieee17221.flags.timestamp_valid_valid\00", align 1
@hf_aecp_stream_input_timestamp_not_valid_valid = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [26 x i8] c"Timestamp Not Valid Valid\00", align 1
@.str.287 = private unnamed_addr constant [42 x i8] c"ieee17221.flags.timestamp_not_valid_valid\00", align 1
@hf_aecp_stream_input_unsupported_format_valid = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [25 x i8] c"Unsupported Format Valid\00", align 1
@.str.289 = private unnamed_addr constant [41 x i8] c"ieee17221.flags.unsupported_format_valid\00", align 1
@hf_aecp_stream_input_late_timestamp_valid = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [21 x i8] c"Late Timestamp Valid\00", align 1
@.str.291 = private unnamed_addr constant [37 x i8] c"ieee17221.flags.late_timestamp_valid\00", align 1
@hf_aecp_stream_input_early_timestamp_valid = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [22 x i8] c"Early Timestamp Valid\00", align 1
@.str.293 = private unnamed_addr constant [38 x i8] c"ieee17221.flags.early_timestamp_valid\00", align 1
@hf_aecp_stream_input_packets_tx_valid = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [24 x i8] c"Stream Packets TX Valid\00", align 1
@.str.295 = private unnamed_addr constant [40 x i8] c"ieee17221.flags.stream_packets_tx_valid\00", align 1
@hf_aecp_stream_input_packets_rx_valid = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [24 x i8] c"Stream Packets RX Valid\00", align 1
@.str.297 = private unnamed_addr constant [40 x i8] c"ieee17221.flags.stream_packets_rx_valid\00", align 1
@hf_aecp_entity_specific1_valid = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [18 x i8] c"Entity Specific 1\00", align 1
@.str.299 = private unnamed_addr constant [39 x i8] c"ieee17221.flags.entity_specific1_valid\00", align 1
@hf_aecp_entity_specific2_valid = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [18 x i8] c"Entity Specific 2\00", align 1
@.str.301 = private unnamed_addr constant [39 x i8] c"ieee17221.flags.entity_specific2_valid\00", align 1
@hf_aecp_entity_specific3_valid = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [18 x i8] c"Entity Specific 3\00", align 1
@.str.303 = private unnamed_addr constant [39 x i8] c"ieee17221.flags.entity_specific3_valid\00", align 1
@hf_aecp_entity_specific4_valid = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [18 x i8] c"Entity Specific 4\00", align 1
@.str.305 = private unnamed_addr constant [39 x i8] c"ieee17221.flags.entity_specific4_valid\00", align 1
@hf_aecp_entity_specific5_valid = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [18 x i8] c"Entity Specific 5\00", align 1
@.str.307 = private unnamed_addr constant [39 x i8] c"ieee17221.flags.entity_specific5_valid\00", align 1
@hf_aecp_entity_specific6_valid = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [18 x i8] c"Entity Specific 6\00", align 1
@.str.309 = private unnamed_addr constant [39 x i8] c"ieee17221.flags.entity_specific6_valid\00", align 1
@hf_aecp_entity_specific7_valid = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [18 x i8] c"Entity Specific 7\00", align 1
@.str.311 = private unnamed_addr constant [39 x i8] c"ieee17221.flags.entity_specific7_valid\00", align 1
@hf_aecp_entity_specific8_valid = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [18 x i8] c"Entity Specific 8\00", align 1
@.str.313 = private unnamed_addr constant [39 x i8] c"ieee17221.flags.entity_specific8_valid\00", align 1
@hf_aecp_avb_interface_link_up = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [8 x i8] c"Link Up\00", align 1
@.str.315 = private unnamed_addr constant [18 x i8] c"ieee17221.link_up\00", align 1
@hf_aecp_avb_interface_link_down = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [10 x i8] c"Link Down\00", align 1
@.str.317 = private unnamed_addr constant [20 x i8] c"ieee17221.link_down\00", align 1
@hf_aecp_avb_interface_packets_tx = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [10 x i8] c"Frames TX\00", align 1
@.str.319 = private unnamed_addr constant [20 x i8] c"ieee17221.frames_tx\00", align 1
@hf_aecp_avb_interface_packets_rx = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [10 x i8] c"Frames RX\00", align 1
@.str.321 = private unnamed_addr constant [20 x i8] c"ieee17221.frames_rx\00", align 1
@hf_aecp_avb_interface_rx_crc_error = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [13 x i8] c"RX CRC Error\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"ieee17221.rx_crc_error\00", align 1
@hf_aecp_avb_interface_gptp_gm_changed = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [16 x i8] c"GPTP GM Changed\00", align 1
@.str.325 = private unnamed_addr constant [26 x i8] c"ieee17221.gptp_gm_changed\00", align 1
@hf_aecp_clock_domain_unlocked = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [22 x i8] c"Clock Domain Unlocked\00", align 1
@.str.327 = private unnamed_addr constant [32 x i8] c"ieee17221.clock_domain_unlocked\00", align 1
@hf_aecp_clock_domain_locked = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [20 x i8] c"Clock_Domain Locked\00", align 1
@.str.329 = private unnamed_addr constant [30 x i8] c"ieee17221.clock_domain_locked\00", align 1
@hf_aecp_stream_input_media_unlocked = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [15 x i8] c"Media Unlocked\00", align 1
@.str.331 = private unnamed_addr constant [25 x i8] c"ieee17221.media_unlocked\00", align 1
@hf_aecp_stream_input_media_locked = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [13 x i8] c"Media Locked\00", align 1
@.str.333 = private unnamed_addr constant [23 x i8] c"ieee17221.media_locked\00", align 1
@hf_aecp_stream_input_stream_reset = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [13 x i8] c"Stream Reset\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c"ieee17221.stream_reset\00", align 1
@hf_aecp_stream_input_seq_num_mismatch = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [17 x i8] c"Seq Num Mismatch\00", align 1
@.str.337 = private unnamed_addr constant [27 x i8] c"ieee17221.seq_num_mismatch\00", align 1
@hf_aecp_stream_input_media_reset = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [12 x i8] c"Media Reset\00", align 1
@.str.339 = private unnamed_addr constant [22 x i8] c"ieee17221.media_reset\00", align 1
@hf_aecp_stream_input_timestamp_uncertain = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [20 x i8] c"Timestamp Uncertain\00", align 1
@.str.341 = private unnamed_addr constant [30 x i8] c"ieee17221.timestamp_uncertain\00", align 1
@hf_aecp_stream_input_timestamp_valid = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [16 x i8] c"Timestamp Valid\00", align 1
@.str.343 = private unnamed_addr constant [20 x i8] c"ieee17221.timestamp\00", align 1
@hf_aecp_stream_input_timestamp_not_valid = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [20 x i8] c"Timestamp Not Valid\00", align 1
@.str.345 = private unnamed_addr constant [24 x i8] c"ieee17221.timestamp_not\00", align 1
@hf_aecp_stream_input_unsupported_format = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [19 x i8] c"Unsupported Format\00", align 1
@.str.347 = private unnamed_addr constant [29 x i8] c"ieee17221.unsupported_format\00", align 1
@hf_aecp_stream_input_late_timestamp = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [15 x i8] c"Late Timestamp\00", align 1
@.str.349 = private unnamed_addr constant [25 x i8] c"ieee17221.late_timestamp\00", align 1
@hf_aecp_stream_input_early_timestamp = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [16 x i8] c"Early Timestamp\00", align 1
@.str.351 = private unnamed_addr constant [26 x i8] c"ieee17221.early_timestamp\00", align 1
@hf_aecp_stream_input_packets_tx = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [18 x i8] c"Stream Packets TX\00", align 1
@.str.353 = private unnamed_addr constant [28 x i8] c"ieee17221.stream_packets_tx\00", align 1
@hf_aecp_stream_input_packets_rx = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [18 x i8] c"Stream Packets RX\00", align 1
@.str.355 = private unnamed_addr constant [28 x i8] c"ieee17221.stream_packets_rx\00", align 1
@hf_aecp_entity_specific1 = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [27 x i8] c"ieee17221.entity_specific1\00", align 1
@hf_aecp_entity_specific2 = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [27 x i8] c"ieee17221.entity_specific2\00", align 1
@hf_aecp_entity_specific3 = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [27 x i8] c"ieee17221.entity_specific3\00", align 1
@hf_aecp_entity_specific4 = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [27 x i8] c"ieee17221.entity_specific4\00", align 1
@hf_aecp_entity_specific5 = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [27 x i8] c"ieee17221.entity_specific5\00", align 1
@hf_aecp_entity_specific6 = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [27 x i8] c"ieee17221.entity_specific6\00", align 1
@hf_aecp_entity_specific7 = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [27 x i8] c"ieee17221.entity_specific7\00", align 1
@hf_aecp_entity_specific8 = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [27 x i8] c"ieee17221.entity_specific8\00", align 1
@hf_aecp_video_format = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [13 x i8] c"Video Format\00", align 1
@.str.365 = private unnamed_addr constant [23 x i8] c"ieee17221.video_format\00", align 1
@hf_aecp_sampling_rate_pull = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [25 x i8] c"Sampling Rate Pull Value\00", align 1
@.str.367 = private unnamed_addr constant [29 x i8] c"ieee17221.sampling_rate_pull\00", align 1
@aecp_sampling_rate_pull_field_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.907 }, %struct._value_string { i32 1, ptr @.str.908 }, %struct._value_string { i32 2, ptr @.str.909 }, %struct._value_string { i32 3, ptr @.str.910 }, %struct._value_string { i32 4, ptr @.str.911 }, %struct._value_string zeroinitializer], align 16
@hf_aecp_sampling_rate_base_frequency = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [29 x i8] c"Sampling Rate Base Frequency\00", align 1
@.str.369 = private unnamed_addr constant [39 x i8] c"ieee17221.sampling_rate_base_frequency\00", align 1
@hf_aecp_mac_address = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.371 = private unnamed_addr constant [22 x i8] c"ieee17221.mac_address\00", align 1
@hf_aecp_operation_id = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [13 x i8] c"Operation ID\00", align 1
@.str.373 = private unnamed_addr constant [23 x i8] c"ieee17221.operation_id\00", align 1
@hf_aecp_operation_type = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [15 x i8] c"Operation Type\00", align 1
@.str.375 = private unnamed_addr constant [25 x i8] c"ieee17221.operation_type\00", align 1
@hf_aecp_percent_complete = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [17 x i8] c"Percent Complete\00", align 1
@.str.377 = private unnamed_addr constant [27 x i8] c"ieee17221.percent_complete\00", align 1
@hf_aem_entity_id = internal global i32 0, align 4
@hf_aem_entity_model_id = internal global i32 0, align 4
@hf_aem_entity_name = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [12 x i8] c"Entity Name\00", align 1
@.str.379 = private unnamed_addr constant [22 x i8] c"ieee17221.entity_name\00", align 1
@hf_aem_vendor_name_string = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [25 x i8] c"Vendor Name String (ptr)\00", align 1
@.str.381 = private unnamed_addr constant [29 x i8] c"ieee17221.vendor_name_string\00", align 1
@hf_aem_model_name_string = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [24 x i8] c"Model Name String (ptr)\00", align 1
@.str.383 = private unnamed_addr constant [28 x i8] c"ieee17221.model_name_string\00", align 1
@hf_aem_firmware_version = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [17 x i8] c"Firmware Version\00", align 1
@.str.385 = private unnamed_addr constant [27 x i8] c"ieee17221.firmware_version\00", align 1
@hf_aem_group_name = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [11 x i8] c"Group Name\00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"ieee17221.group_name\00", align 1
@hf_aem_serial_number = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.389 = private unnamed_addr constant [24 x i8] c"ieee17221.serial_number\00", align 1
@hf_aem_configurations_count = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [21 x i8] c"Configurations Count\00", align 1
@.str.391 = private unnamed_addr constant [31 x i8] c"ieee17221.configurations_count\00", align 1
@hf_aem_current_configuration = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [22 x i8] c"Current Configuration\00", align 1
@.str.393 = private unnamed_addr constant [32 x i8] c"ieee17221.current_configuration\00", align 1
@hf_aem_configuration_name = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [12 x i8] c"Object Name\00", align 1
@.str.395 = private unnamed_addr constant [29 x i8] c"ieee17221.configuration_name\00", align 1
@hf_aem_configuration_name_string = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [22 x i8] c"Localized Description\00", align 1
@.str.397 = private unnamed_addr constant [36 x i8] c"ieee17221.configuration_name_string\00", align 1
@hf_aem_descriptor_counts_count = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [24 x i8] c"Descriptor Counts Count\00", align 1
@.str.399 = private unnamed_addr constant [34 x i8] c"ieee17221.descriptor_counts_count\00", align 1
@hf_aem_descriptor_counts_offset = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [25 x i8] c"Descriptor Counts Offset\00", align 1
@.str.401 = private unnamed_addr constant [35 x i8] c"ieee17221.descriptor_counts_offset\00", align 1
@hf_aem_count = internal global i32 0, align 4
@hf_aem_number_of_stream_input_ports = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [29 x i8] c"Number Of Stream Input Ports\00", align 1
@.str.403 = private unnamed_addr constant [39 x i8] c"ieee17221.number_of_stream_input_ports\00", align 1
@hf_aem_base_stream_input_port = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [23 x i8] c"Base Stream Input Port\00", align 1
@.str.405 = private unnamed_addr constant [33 x i8] c"ieee17221.base_stream_input_port\00", align 1
@hf_aem_number_of_stream_output_ports = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [30 x i8] c"Number Of Stream Output Ports\00", align 1
@.str.407 = private unnamed_addr constant [40 x i8] c"ieee17221.number_of_stream_output_ports\00", align 1
@hf_aem_base_stream_output_port = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [24 x i8] c"Base Stream Output Port\00", align 1
@.str.409 = private unnamed_addr constant [34 x i8] c"ieee17221.base_stream_output_port\00", align 1
@hf_aem_number_of_external_input_ports = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [31 x i8] c"Number Of External Input Ports\00", align 1
@.str.411 = private unnamed_addr constant [41 x i8] c"ieee17221.number_of_external_input_ports\00", align 1
@hf_aem_base_external_input_port = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [25 x i8] c"Base External Input Port\00", align 1
@.str.413 = private unnamed_addr constant [35 x i8] c"ieee17221.base_external_input_port\00", align 1
@hf_aem_number_of_external_output_ports = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [32 x i8] c"Number Of External Output Ports\00", align 1
@.str.415 = private unnamed_addr constant [42 x i8] c"ieee17221.number_of_external_output_ports\00", align 1
@hf_aem_base_external_output_port = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [26 x i8] c"Base External Output Port\00", align 1
@.str.417 = private unnamed_addr constant [36 x i8] c"ieee17221.base_external_output_port\00", align 1
@hf_aem_number_of_internal_input_ports = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [31 x i8] c"Number Of Internal Input Ports\00", align 1
@.str.419 = private unnamed_addr constant [41 x i8] c"ieee17221.number_of_internal_input_ports\00", align 1
@hf_aem_base_internal_input_port = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [25 x i8] c"Base Internal Input Port\00", align 1
@.str.421 = private unnamed_addr constant [35 x i8] c"ieee17221.base_internal_input_port\00", align 1
@hf_aem_number_of_internal_output_ports = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [32 x i8] c"Number Of Internal Output Ports\00", align 1
@.str.423 = private unnamed_addr constant [42 x i8] c"ieee17221.number_of_internal_output_ports\00", align 1
@hf_aem_base_internal_output_port = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [26 x i8] c"Base Internal Output Port\00", align 1
@.str.425 = private unnamed_addr constant [36 x i8] c"ieee17221.base_internal_output_port\00", align 1
@hf_aem_clock_source_id = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [26 x i8] c"ieee17221.clock_source_id\00", align 1
@hf_aem_clock_domain_id = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [16 x i8] c"Clock Domain ID\00", align 1
@.str.428 = private unnamed_addr constant [26 x i8] c"ieee17221.clock_domain_id\00", align 1
@hf_aem_clock_sources_offset = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [21 x i8] c"Clock Sources Offset\00", align 1
@.str.430 = private unnamed_addr constant [31 x i8] c"ieee17221.clock_sources_offset\00", align 1
@hf_aem_clock_source_index = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [19 x i8] c"Clock Source Index\00", align 1
@.str.432 = private unnamed_addr constant [29 x i8] c"ieee17221.clock_source_index\00", align 1
@hf_aem_clock_sources_count = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [20 x i8] c"Clock Sources Count\00", align 1
@.str.434 = private unnamed_addr constant [30 x i8] c"ieee17221.clock_sources_count\00", align 1
@hf_aem_clock_sources = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [14 x i8] c"Clock Sources\00", align 1
@.str.436 = private unnamed_addr constant [24 x i8] c"ieee17221.clock_sources\00", align 1
@hf_aem_clock_sources_array = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [20 x i8] c"Clock Sources Array\00", align 1
@.str.438 = private unnamed_addr constant [30 x i8] c"ieee17221.clock_sources_array\00", align 1
@hf_aem_number_of_controls = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [19 x i8] c"Number Of Controls\00", align 1
@.str.440 = private unnamed_addr constant [29 x i8] c"ieee17221.number_of_controls\00", align 1
@hf_aem_base_control = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [13 x i8] c"Base Control\00", align 1
@.str.442 = private unnamed_addr constant [23 x i8] c"ieee17221.base_control\00", align 1
@hf_aem_number_control_blocks = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [25 x i8] c"Number Of Control Blocks\00", align 1
@.str.444 = private unnamed_addr constant [35 x i8] c"ieee17221.number_of_control_blocks\00", align 1
@hf_aem_base_control_block = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [19 x i8] c"Base Control Block\00", align 1
@.str.446 = private unnamed_addr constant [29 x i8] c"ieee17221.base_control_block\00", align 1
@hf_aem_object_name = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [22 x i8] c"ieee17221.object_name\00", align 1
@hf_aem_localized_description = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [32 x i8] c"ieee17221.localized_description\00", align 1
@hf_aem_current_sample_rate = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [20 x i8] c"Current Sample Rate\00", align 1
@.str.450 = private unnamed_addr constant [30 x i8] c"ieee17221.current_sample_rate\00", align 1
@hf_aem_number_signal_selectors = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [27 x i8] c"Number of Signal Selectors\00", align 1
@.str.452 = private unnamed_addr constant [31 x i8] c"ieee17221.num_signal_selectors\00", align 1
@hf_aem_base_signal_selector = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [21 x i8] c"Base Signal Selector\00", align 1
@.str.454 = private unnamed_addr constant [31 x i8] c"ieee17221.base_signal_selector\00", align 1
@hf_aem_number_mixers = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [17 x i8] c"Number of Mixers\00", align 1
@.str.456 = private unnamed_addr constant [21 x i8] c"ieee17221.num_mixers\00", align 1
@hf_aem_base_mixer = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [11 x i8] c"Base Mixer\00", align 1
@.str.458 = private unnamed_addr constant [21 x i8] c"ieee17221.base_mixer\00", align 1
@hf_aem_number_matrices = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [19 x i8] c"Number of Matrices\00", align 1
@.str.460 = private unnamed_addr constant [23 x i8] c"ieee17221.num_matrices\00", align 1
@hf_aem_base_matrix = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [12 x i8] c"Base Matrix\00", align 1
@.str.462 = private unnamed_addr constant [22 x i8] c"ieee17221.base_matrix\00", align 1
@hf_aem_number_splitters = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [20 x i8] c"Number of Splitters\00", align 1
@.str.464 = private unnamed_addr constant [24 x i8] c"ieee17221.num_splitters\00", align 1
@hf_aem_base_splitter = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [14 x i8] c"Base Splitter\00", align 1
@.str.466 = private unnamed_addr constant [24 x i8] c"ieee17221.base_splitter\00", align 1
@hf_aem_number_combiners = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [20 x i8] c"Number of Combiners\00", align 1
@.str.468 = private unnamed_addr constant [24 x i8] c"ieee17221.num_combiners\00", align 1
@hf_aem_base_combiner = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [14 x i8] c"Base Combiner\00", align 1
@.str.470 = private unnamed_addr constant [24 x i8] c"ieee17221.base_combiner\00", align 1
@hf_aem_number_demultiplexers = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [25 x i8] c"Number of Demultiplexers\00", align 1
@.str.472 = private unnamed_addr constant [28 x i8] c"ieee17221.num_demultiplexer\00", align 1
@hf_aem_base_demultiplexer = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [19 x i8] c"Base Demultiplexer\00", align 1
@.str.474 = private unnamed_addr constant [29 x i8] c"ieee17221.base_demultiplexer\00", align 1
@hf_aem_number_multiplexers = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [23 x i8] c"Number of Multiplexers\00", align 1
@.str.476 = private unnamed_addr constant [27 x i8] c"ieee17221.num_multiplexers\00", align 1
@hf_aem_base_multiplexer = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [17 x i8] c"Base Multiplexer\00", align 1
@.str.478 = private unnamed_addr constant [27 x i8] c"ieee17221.base_multiplexer\00", align 1
@hf_aem_number_transcoders = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [22 x i8] c"Number of Transcoders\00", align 1
@.str.480 = private unnamed_addr constant [26 x i8] c"ieee17221.num_transcoders\00", align 1
@hf_aem_base_transcoder = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [16 x i8] c"Base Transcoder\00", align 1
@.str.482 = private unnamed_addr constant [26 x i8] c"ieee17221.base_transcoder\00", align 1
@hf_aem_sample_rates_offset = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [20 x i8] c"Sample Rates Offset\00", align 1
@.str.484 = private unnamed_addr constant [30 x i8] c"ieee17221.sample_rates_offset\00", align 1
@hf_aem_sample_rates_count = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [19 x i8] c"Sample Rates Count\00", align 1
@.str.486 = private unnamed_addr constant [29 x i8] c"ieee17221.sample_rates_count\00", align 1
@hf_aem_sample_rates = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [13 x i8] c"Sample Rates\00", align 1
@.str.488 = private unnamed_addr constant [23 x i8] c"ieee17221.sample_rates\00", align 1
@hf_aem_base_frequency = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [15 x i8] c"Base Frequency\00", align 1
@.str.490 = private unnamed_addr constant [25 x i8] c"ieee17221.base_frequency\00", align 1
@hf_aem_pull_field = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [34 x i8] c"Pull Field (frequency multiplier)\00", align 1
@.str.492 = private unnamed_addr constant [21 x i8] c"ieee17221.pull_field\00", align 1
@aem_frequency_multiplier_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.912 }, %struct._value_string { i32 1, ptr @.str.913 }, %struct._value_string { i32 2, ptr @.str.914 }, %struct._value_string { i32 3, ptr @.str.915 }, %struct._value_string { i32 4, ptr @.str.916 }, %struct._value_string zeroinitializer], align 16
@hf_aem_stream_name = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [22 x i8] c"ieee17221.stream_name\00", align 1
@hf_aem_stream_name_string = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [29 x i8] c"ieee17221.stream_name_string\00", align 1
@hf_aem_stream_flags = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [13 x i8] c"Stream Flags\00", align 1
@.str.496 = private unnamed_addr constant [23 x i8] c"ieee17221.stream_flags\00", align 1
@hf_aem_flags_clock_sync_source = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [23 x i8] c"Clock Sync Source Flag\00", align 1
@.str.498 = private unnamed_addr constant [34 x i8] c"ieee17221.flags.clock_sync_source\00", align 1
@hf_aem_flags_class_a = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [13 x i8] c"Class A Flag\00", align 1
@.str.500 = private unnamed_addr constant [24 x i8] c"ieee17221.flags.class_a\00", align 1
@hf_aem_flags_class_b = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [13 x i8] c"Class B Flag\00", align 1
@hf_aem_formats_offset = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [15 x i8] c"Formats Offset\00", align 1
@.str.503 = private unnamed_addr constant [25 x i8] c"ieee17221.formats_offset\00", align 1
@hf_aem_number_of_formats = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [18 x i8] c"Number Of Formats\00", align 1
@.str.505 = private unnamed_addr constant [28 x i8] c"ieee17221.number_of_formats\00", align 1
@hf_aem_backup_talker_guid_0 = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [27 x i8] c"Primary Backup Talker GUID\00", align 1
@.str.507 = private unnamed_addr constant [31 x i8] c"ieee17221.backup_talker_guid_0\00", align 1
@hf_aem_backup_talker_unique_0 = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [32 x i8] c"Primary Backup Talker Unique ID\00", align 1
@.str.509 = private unnamed_addr constant [33 x i8] c"ieee17221.backup_talker_unique_0\00", align 1
@hf_aem_backup_talker_guid_1 = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [29 x i8] c"Secondary Backup Talker GUID\00", align 1
@.str.511 = private unnamed_addr constant [31 x i8] c"ieee17221.backup_talker_guid_1\00", align 1
@hf_aem_backup_talker_unique_1 = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [34 x i8] c"Secondary Backup Talker Unique ID\00", align 1
@.str.513 = private unnamed_addr constant [33 x i8] c"ieee17221.backup_talker_unique_1\00", align 1
@hf_aem_backup_talker_guid_2 = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [28 x i8] c"Tertiary Backup Talker GUID\00", align 1
@.str.515 = private unnamed_addr constant [31 x i8] c"ieee17221.backup_talker_guid_2\00", align 1
@hf_aem_backup_talker_unique_2 = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [33 x i8] c"Tertiary Backup Talker Unique ID\00", align 1
@.str.517 = private unnamed_addr constant [33 x i8] c"ieee17221.backup_talker_unique_2\00", align 1
@hf_aem_backedup_talker_guid = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [21 x i8] c"Backedup Talker GUID\00", align 1
@.str.519 = private unnamed_addr constant [31 x i8] c"ieee17221.backedup_talker_guid\00", align 1
@hf_aem_backedup_talker_unique = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [26 x i8] c"Backedup Talker Unique ID\00", align 1
@.str.521 = private unnamed_addr constant [33 x i8] c"ieee17221.backedup_talker_unique\00", align 1
@hf_aem_avb_interface_id = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [17 x i8] c"AVB Interface ID\00", align 1
@.str.523 = private unnamed_addr constant [27 x i8] c"ieee17221.avb_interface_id\00", align 1
@hf_aem_buffer_length = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [14 x i8] c"Buffer Length\00", align 1
@.str.525 = private unnamed_addr constant [24 x i8] c"ieee17221.buffer_length\00", align 1
@hf_aem_stream_formats = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [21 x i8] c"Stream Formats Array\00", align 1
@.str.527 = private unnamed_addr constant [25 x i8] c"ieee17221.stream_formats\00", align 1
@hf_aem_jack_name = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [20 x i8] c"ieee17221.jack_name\00", align 1
@hf_aem_jack_name_string = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [27 x i8] c"ieee17221.jack_name_string\00", align 1
@hf_aem_interface_name = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [15 x i8] c"Interface Name\00", align 1
@.str.531 = private unnamed_addr constant [25 x i8] c"ieee17221.interface_name\00", align 1
@hf_aem_interface_name_string = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [22 x i8] c"Interface Name String\00", align 1
@.str.533 = private unnamed_addr constant [32 x i8] c"ieee17221.interface_name_string\00", align 1
@hf_aem_jack_flags = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [11 x i8] c"Jack Flags\00", align 1
@.str.535 = private unnamed_addr constant [21 x i8] c"ieee17221.jack_flags\00", align 1
@hf_aem_flags_captive = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [13 x i8] c"Captive Flag\00", align 1
@.str.537 = private unnamed_addr constant [24 x i8] c"ieee17221.flags.captive\00", align 1
@hf_aem_jack_type = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [10 x i8] c"Jack Type\00", align 1
@.str.539 = private unnamed_addr constant [20 x i8] c"ieee17221.jack_type\00", align 1
@aem_jack_type_vals = internal constant [35 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.917 }, %struct._value_string { i32 1, ptr @.str.918 }, %struct._value_string { i32 2, ptr @.str.919 }, %struct._value_string { i32 3, ptr @.str.920 }, %struct._value_string { i32 4, ptr @.str.921 }, %struct._value_string { i32 5, ptr @.str.922 }, %struct._value_string { i32 6, ptr @.str.923 }, %struct._value_string { i32 7, ptr @.str.924 }, %struct._value_string { i32 8, ptr @.str.925 }, %struct._value_string { i32 9, ptr @.str.926 }, %struct._value_string { i32 10, ptr @.str.927 }, %struct._value_string { i32 11, ptr @.str.928 }, %struct._value_string { i32 12, ptr @.str.929 }, %struct._value_string { i32 13, ptr @.str.930 }, %struct._value_string { i32 14, ptr @.str.931 }, %struct._value_string { i32 15, ptr @.str.932 }, %struct._value_string { i32 16, ptr @.str.933 }, %struct._value_string { i32 17, ptr @.str.934 }, %struct._value_string { i32 18, ptr @.str.935 }, %struct._value_string { i32 19, ptr @.str.936 }, %struct._value_string { i32 20, ptr @.str.937 }, %struct._value_string { i32 21, ptr @.str.938 }, %struct._value_string { i32 22, ptr @.str.939 }, %struct._value_string { i32 23, ptr @.str.940 }, %struct._value_string { i32 24, ptr @.str.941 }, %struct._value_string { i32 25, ptr @.str.942 }, %struct._value_string { i32 26, ptr @.str.943 }, %struct._value_string { i32 27, ptr @.str.944 }, %struct._value_string { i32 28, ptr @.str.945 }, %struct._value_string { i32 29, ptr @.str.946 }, %struct._value_string { i32 30, ptr @.str.947 }, %struct._value_string { i32 31, ptr @.str.948 }, %struct._value_string { i32 32, ptr @.str.949 }, %struct._value_string { i32 33, ptr @.str.950 }, %struct._value_string zeroinitializer], align 16
@hf_aem_port_flags = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [11 x i8] c"Port Flags\00", align 1
@.str.541 = private unnamed_addr constant [21 x i8] c"ieee17221.port_flags\00", align 1
@hf_aem_flags_async_sample_rate_conv = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [40 x i8] c"Asynchronous Sample Rate Converter Flag\00", align 1
@.str.543 = private unnamed_addr constant [39 x i8] c"ieee17221.flags.async_sample_rate_conv\00", align 1
@hf_aem_flags_sync_sample_rate_conv = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [39 x i8] c"Synchronous Sample Rate Converter Flag\00", align 1
@.str.545 = private unnamed_addr constant [38 x i8] c"ieee17221.flags.sync_sample_rate_conv\00", align 1
@hf_aem_number_of_clusters = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [19 x i8] c"Number of Clusters\00", align 1
@.str.547 = private unnamed_addr constant [29 x i8] c"ieee17221.number_of_clusters\00", align 1
@hf_aem_base_cluster = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [13 x i8] c"Base Cluster\00", align 1
@.str.549 = private unnamed_addr constant [23 x i8] c"ieee17221.base_cluster\00", align 1
@hf_aem_base_audio_map = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [15 x i8] c"Base Audio Map\00", align 1
@.str.551 = private unnamed_addr constant [25 x i8] c"ieee17221.base_audio_map\00", align 1
@hf_aem_number_audio_maps = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [21 x i8] c"Number of Audio Maps\00", align 1
@.str.553 = private unnamed_addr constant [25 x i8] c"ieee17221.num_audio_maps\00", align 1
@hf_aem_jack_id = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [8 x i8] c"Jack ID\00", align 1
@.str.555 = private unnamed_addr constant [18 x i8] c"ieee17221.jack_id\00", align 1
@hf_aem_avb_interface_flags = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [16 x i8] c"Interface Flags\00", align 1
@.str.557 = private unnamed_addr constant [26 x i8] c"ieee17221.interface_flags\00", align 1
@hf_aem_avb_clock_identity = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [15 x i8] c"Clock Identity\00", align 1
@.str.559 = private unnamed_addr constant [25 x i8] c"ieee17221.clock_identity\00", align 1
@hf_aem_avb_priority1 = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [10 x i8] c"Priority1\00", align 1
@.str.561 = private unnamed_addr constant [20 x i8] c"ieee17221.priority1\00", align 1
@hf_aem_avb_clock_class = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [12 x i8] c"Clock Class\00", align 1
@.str.563 = private unnamed_addr constant [22 x i8] c"ieee17221.clock_class\00", align 1
@hf_aem_avb_offset_scaled_log_variance = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [20 x i8] c"Scaled Log Variance\00", align 1
@.str.565 = private unnamed_addr constant [37 x i8] c"ieee17221.offset_scaled_log_variance\00", align 1
@hf_aem_avb_clock_accuracy = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [15 x i8] c"Clock Accuracy\00", align 1
@.str.567 = private unnamed_addr constant [25 x i8] c"ieee17221.clock_accuracy\00", align 1
@hf_aem_avb_priority2 = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [10 x i8] c"Priority2\00", align 1
@.str.569 = private unnamed_addr constant [20 x i8] c"ieee17221.priority2\00", align 1
@hf_aem_avb_domain_number = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [14 x i8] c"Domain Number\00", align 1
@.str.571 = private unnamed_addr constant [24 x i8] c"ieee17221.domain_number\00", align 1
@hf_aem_avb_log_sync_interval = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [18 x i8] c"Log sync Interval\00", align 1
@.str.573 = private unnamed_addr constant [28 x i8] c"ieee17221.log_sync_interval\00", align 1
@hf_aem_clock_source_name = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [28 x i8] c"ieee17221.clock_source_name\00", align 1
@hf_aem_clock_source_name_string = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [35 x i8] c"ieee17221.clock_source_name_string\00", align 1
@hf_aem_clock_source_flags = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [19 x i8] c"Clock Source Flags\00", align 1
@.str.577 = private unnamed_addr constant [29 x i8] c"ieee17221.clock_source_flags\00", align 1
@hf_aem_clock_source_type = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [18 x i8] c"Clock Source Type\00", align 1
@.str.579 = private unnamed_addr constant [28 x i8] c"ieee17221.clock_source_type\00", align 1
@aem_clock_source_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.951 }, %struct._value_string { i32 1, ptr @.str.952 }, %struct._value_string { i32 2, ptr @.str.953 }, %struct._value_string { i32 3, ptr @.str.954 }, %struct._value_string zeroinitializer], align 16
@hf_aem_clock_source_location_type = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [27 x i8] c"Clock Source Location Type\00", align 1
@.str.581 = private unnamed_addr constant [37 x i8] c"ieee17221.clock_source_location_type\00", align 1
@hf_aem_clock_source_location_id = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [25 x i8] c"Clock Source Location ID\00", align 1
@.str.583 = private unnamed_addr constant [35 x i8] c"ieee17221.clock_source_location_id\00", align 1
@hf_aem_mappings_offset = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [16 x i8] c"Mappings Offset\00", align 1
@.str.585 = private unnamed_addr constant [26 x i8] c"ieee17221.mappings_offset\00", align 1
@hf_aem_number_of_mappings = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [19 x i8] c"Number of Mappings\00", align 1
@.str.587 = private unnamed_addr constant [29 x i8] c"ieee17221.number_of_mappings\00", align 1
@hf_aem_mappings = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [9 x i8] c"Mappings\00", align 1
@.str.589 = private unnamed_addr constant [19 x i8] c"ieee17221.mappings\00", align 1
@hf_aem_mapping_stream_index = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [21 x i8] c"Mapping Stream Index\00", align 1
@.str.591 = private unnamed_addr constant [31 x i8] c"ieee17221.mapping_stream_index\00", align 1
@hf_aem_mapping_stream_channel = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [23 x i8] c"Mapping Stream Channel\00", align 1
@.str.593 = private unnamed_addr constant [33 x i8] c"ieee17221.mapping_stream_channel\00", align 1
@hf_aem_mapping_cluster_offset = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [23 x i8] c"Mapping Cluster Offset\00", align 1
@.str.595 = private unnamed_addr constant [33 x i8] c"ieee17221.mapping_cluster_offset\00", align 1
@hf_aem_mapping_cluster_channel = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [24 x i8] c"Mapping Cluster Channel\00", align 1
@.str.597 = private unnamed_addr constant [34 x i8] c"ieee17221.mapping_cluster_channel\00", align 1
@hf_aem_channel_count = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [14 x i8] c"Channel Count\00", align 1
@.str.599 = private unnamed_addr constant [24 x i8] c"ieee17221.channel_count\00", align 1
@hf_aem_path_latency = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [13 x i8] c"Path Latency\00", align 1
@.str.601 = private unnamed_addr constant [23 x i8] c"ieee17221.path_latency\00", align 1
@hf_aem_am824_label = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [12 x i8] c"AM824 Label\00", align 1
@.str.603 = private unnamed_addr constant [22 x i8] c"ieee17221.am824_label\00", align 1
@hf_aem_control_type = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [13 x i8] c"Control Type\00", align 1
@.str.605 = private unnamed_addr constant [23 x i8] c"ieee17221.control_type\00", align 1
@hf_aem_control_value_type = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [19 x i8] c"Control Value Type\00", align 1
@.str.607 = private unnamed_addr constant [29 x i8] c"ieee17221.control_value_type\00", align 1
@aem_control_value_type_vals = internal constant [34 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.955 }, %struct._value_string { i32 1, ptr @.str.956 }, %struct._value_string { i32 2, ptr @.str.957 }, %struct._value_string { i32 3, ptr @.str.958 }, %struct._value_string { i32 4, ptr @.str.959 }, %struct._value_string { i32 5, ptr @.str.960 }, %struct._value_string { i32 6, ptr @.str.961 }, %struct._value_string { i32 7, ptr @.str.962 }, %struct._value_string { i32 8, ptr @.str.963 }, %struct._value_string { i32 9, ptr @.str.964 }, %struct._value_string { i32 10, ptr @.str.965 }, %struct._value_string { i32 11, ptr @.str.966 }, %struct._value_string { i32 12, ptr @.str.967 }, %struct._value_string { i32 13, ptr @.str.968 }, %struct._value_string { i32 14, ptr @.str.969 }, %struct._value_string { i32 15, ptr @.str.970 }, %struct._value_string { i32 16, ptr @.str.971 }, %struct._value_string { i32 17, ptr @.str.972 }, %struct._value_string { i32 18, ptr @.str.973 }, %struct._value_string { i32 19, ptr @.str.974 }, %struct._value_string { i32 31, ptr @.str.975 }, %struct._value_string { i32 32, ptr @.str.976 }, %struct._value_string { i32 21, ptr @.str.977 }, %struct._value_string { i32 22, ptr @.str.978 }, %struct._value_string { i32 23, ptr @.str.979 }, %struct._value_string { i32 24, ptr @.str.980 }, %struct._value_string { i32 25, ptr @.str.981 }, %struct._value_string { i32 26, ptr @.str.982 }, %struct._value_string { i32 27, ptr @.str.983 }, %struct._value_string { i32 28, ptr @.str.984 }, %struct._value_string { i32 29, ptr @.str.985 }, %struct._value_string { i32 30, ptr @.str.986 }, %struct._value_string { i32 16382, ptr @.str.987 }, %struct._value_string zeroinitializer], align 16
@hf_aem_control_domain = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [15 x i8] c"Control Domain\00", align 1
@.str.609 = private unnamed_addr constant [25 x i8] c"ieee17221.control_domain\00", align 1
@hf_aem_values_offset = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [14 x i8] c"Values Offset\00", align 1
@.str.611 = private unnamed_addr constant [24 x i8] c"ieee17221.values_offset\00", align 1
@hf_aem_number_of_values = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [17 x i8] c"Number Of Values\00", align 1
@.str.613 = private unnamed_addr constant [27 x i8] c"ieee17221.number_of_values\00", align 1
@hf_aem_control_latency = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [16 x i8] c"Control Latency\00", align 1
@.str.615 = private unnamed_addr constant [26 x i8] c"ieee17221.control_latency\00", align 1
@hf_aem_block_latency = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [14 x i8] c"Block Latency\00", align 1
@.str.617 = private unnamed_addr constant [24 x i8] c"ieee17221.block_latency\00", align 1
@hf_aem_reset_time = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [11 x i8] c"Reset Time\00", align 1
@.str.619 = private unnamed_addr constant [21 x i8] c"ieee17221.reset_time\00", align 1
@hf_aem_signal_type = internal global i32 0, align 4
@hf_aem_signal_index = internal global i32 0, align 4
@hf_aem_signal_output = internal global i32 0, align 4
@hf_aem_locale_identifier = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [18 x i8] c"Locale Identifier\00", align 1
@.str.621 = private unnamed_addr constant [28 x i8] c"ieee17221.locale_identifier\00", align 1
@hf_aem_number_of_strings = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [18 x i8] c"Number of Strings\00", align 1
@.str.623 = private unnamed_addr constant [28 x i8] c"ieee17221.number_of_strings\00", align 1
@hf_aem_base_strings = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [13 x i8] c"Base Strings\00", align 1
@.str.625 = private unnamed_addr constant [23 x i8] c"ieee17221.base_strings\00", align 1
@hf_aem_string = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.627 = private unnamed_addr constant [17 x i8] c"ieee17221.string\00", align 1
@hf_aem_signals_count = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [14 x i8] c"Signals Count\00", align 1
@.str.629 = private unnamed_addr constant [24 x i8] c"ieee17221.signals_count\00", align 1
@hf_aem_signals_offset = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [15 x i8] c"Signals Offset\00", align 1
@.str.631 = private unnamed_addr constant [25 x i8] c"ieee17221.signals_offset\00", align 1
@hf_aem_memory_object_type = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [19 x i8] c"Memory Object Type\00", align 1
@.str.633 = private unnamed_addr constant [29 x i8] c"ieee17221.memory_object_type\00", align 1
@aem_memory_object_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.988 }, %struct._value_string { i32 1, ptr @.str.989 }, %struct._value_string { i32 2, ptr @.str.990 }, %struct._value_string { i32 3, ptr @.str.991 }, %struct._value_string { i32 4, ptr @.str.992 }, %struct._value_string { i32 5, ptr @.str.993 }, %struct._value_string zeroinitializer], align 16
@hf_aem_target_descriptor_type = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [23 x i8] c"Target Descriptor Type\00", align 1
@.str.635 = private unnamed_addr constant [33 x i8] c"ieee17221.target_descriptor_type\00", align 1
@hf_aem_target_descriptor_id = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [21 x i8] c"Target Descriptor ID\00", align 1
@.str.637 = private unnamed_addr constant [31 x i8] c"ieee17221.target_descriptor_id\00", align 1
@hf_aem_start_address = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [14 x i8] c"Start Address\00", align 1
@.str.639 = private unnamed_addr constant [24 x i8] c"ieee17221.start_address\00", align 1
@hf_aem_length = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.641 = private unnamed_addr constant [17 x i8] c"ieee17221.length\00", align 1
@hf_aem_ctrl_int8 = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [13 x i8] c"Control INT8\00", align 1
@.str.643 = private unnamed_addr constant [20 x i8] c"ieee17221.ctrl_int8\00", align 1
@hf_aem_ctrl_uint8 = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [14 x i8] c"Control UINT8\00", align 1
@.str.645 = private unnamed_addr constant [21 x i8] c"ieee17221.ctrl_uint8\00", align 1
@hf_aem_ctrl_int16 = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [14 x i8] c"Control INT16\00", align 1
@.str.647 = private unnamed_addr constant [21 x i8] c"ieee17221.ctrl_int16\00", align 1
@hf_aem_ctrl_uint16 = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [15 x i8] c"Control UINT16\00", align 1
@.str.649 = private unnamed_addr constant [22 x i8] c"ieee17221.ctrl_uint16\00", align 1
@hf_aem_ctrl_int32 = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [14 x i8] c"Control INT32\00", align 1
@.str.651 = private unnamed_addr constant [21 x i8] c"ieee17221.ctrl_int32\00", align 1
@hf_aem_ctrl_uint32 = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [15 x i8] c"Control UINT32\00", align 1
@.str.653 = private unnamed_addr constant [22 x i8] c"ieee17221.ctrl_uint32\00", align 1
@hf_aem_ctrl_int64 = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [14 x i8] c"Control INT64\00", align 1
@.str.655 = private unnamed_addr constant [21 x i8] c"ieee17221.ctrl_int64\00", align 1
@hf_aem_ctrl_uint64 = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [15 x i8] c"Control UINT64\00", align 1
@.str.657 = private unnamed_addr constant [22 x i8] c"ieee17221.ctrl_uint64\00", align 1
@hf_aem_ctrl_float = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [14 x i8] c"Control FLOAT\00", align 1
@.str.659 = private unnamed_addr constant [21 x i8] c"ieee17221.ctrl_float\00", align 1
@hf_aem_ctrl_double = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [15 x i8] c"Control DOUBLE\00", align 1
@.str.661 = private unnamed_addr constant [22 x i8] c"ieee17221.ctrl_double\00", align 1
@hf_aem_ctrl_vals = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [15 x i8] c"Control Values\00", align 1
@.str.663 = private unnamed_addr constant [20 x i8] c"ieee17221.ctrl_vals\00", align 1
@hf_aem_unit = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [20 x i8] c"Control Value Units\00", align 1
@.str.665 = private unnamed_addr constant [16 x i8] c"ieee17221.units\00", align 1
@hf_aem_string_ref = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [17 x i8] c"String Reference\00", align 1
@.str.667 = private unnamed_addr constant [21 x i8] c"ieee17221.string_ref\00", align 1
@hf_aem_guid = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [5 x i8] c"GUID\00", align 1
@.str.669 = private unnamed_addr constant [15 x i8] c"ieee17221.guid\00", align 1
@hf_aem_blob_size = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [10 x i8] c"Blob Size\00", align 1
@.str.671 = private unnamed_addr constant [20 x i8] c"ieee17221.blob_size\00", align 1
@hf_aem_binary_blob = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [12 x i8] c"Binary Blob\00", align 1
@.str.673 = private unnamed_addr constant [22 x i8] c"ieee17221.binary_blob\00", align 1
@hf_aem_sources = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [8 x i8] c"Sources\00", align 1
@.str.675 = private unnamed_addr constant [18 x i8] c"ieee17221.sources\00", align 1
@hf_aem_unknown_descriptor = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [32 x i8] c"Unknown or Malformed Descriptor\00", align 1
@.str.677 = private unnamed_addr constant [29 x i8] c"ieee17221.unknown_descriptor\00", align 1
@hf_aem_frequency = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.679 = private unnamed_addr constant [20 x i8] c"ieee17221.frequency\00", align 1
@hf_aem_stream_format = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [24 x i8] c"ieee17221.stream_format\00", align 1
@hf_aem_sf_version = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.682 = private unnamed_addr constant [21 x i8] c"ieee17221.sf_version\00", align 1
@hf_aem_sf_subtype = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.684 = private unnamed_addr constant [21 x i8] c"ieee17221.sf_subtype\00", align 1
@hf_aem_sf = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [3 x i8] c"SF\00", align 1
@.str.686 = private unnamed_addr constant [13 x i8] c"ieee17221.sf\00", align 1
@hf_aem_iidc_format = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [12 x i8] c"IIDC Format\00", align 1
@.str.688 = private unnamed_addr constant [22 x i8] c"ieee17221.iidc_format\00", align 1
@hf_aem_iidc_mode = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [10 x i8] c"IIDC Mode\00", align 1
@.str.690 = private unnamed_addr constant [20 x i8] c"ieee17221.iidc_mode\00", align 1
@hf_aem_iidc_rate = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [10 x i8] c"IIDC Rate\00", align 1
@.str.692 = private unnamed_addr constant [20 x i8] c"ieee17221.iidc_rate\00", align 1
@hf_aem_fmt = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [4 x i8] c"FMT\00", align 1
@.str.694 = private unnamed_addr constant [14 x i8] c"ieee17221.fmt\00", align 1
@hf_aem_fdf_evt = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [8 x i8] c"FDF EVT\00", align 1
@.str.696 = private unnamed_addr constant [18 x i8] c"ieee17221.fdf_evt\00", align 1
@hf_aem_fdf_sfc = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [8 x i8] c"FDF SFC\00", align 1
@.str.698 = private unnamed_addr constant [18 x i8] c"ieee17221.fdf_sfc\00", align 1
@hf_aem_dbs = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [4 x i8] c"DBS\00", align 1
@.str.700 = private unnamed_addr constant [14 x i8] c"ieee17221.dbs\00", align 1
@hf_aem_b_flag = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [14 x i8] c"Blocking Flag\00", align 1
@.str.702 = private unnamed_addr constant [18 x i8] c"ieee17221.flags.b\00", align 1
@hf_aem_nb_flag = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [17 x i8] c"NonBlocking Flag\00", align 1
@.str.704 = private unnamed_addr constant [19 x i8] c"ieee17221.flags.nb\00", align 1
@hf_aem_label_iec_60958_cnt = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [22 x i8] c"Label IEC 60958 Count\00", align 1
@.str.706 = private unnamed_addr constant [30 x i8] c"ieee17221.label_iec_60958_cnt\00", align 1
@hf_aem_label_mbla_cnt = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [35 x i8] c"Label Multi-Bit Linear Audio Count\00", align 1
@.str.708 = private unnamed_addr constant [25 x i8] c"ieee17221.label_mbla_cnt\00", align 1
@hf_aem_label_midi_cnt = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [22 x i8] c"Label Midi Slot Count\00", align 1
@.str.710 = private unnamed_addr constant [25 x i8] c"ieee17221.label_midi_cnt\00", align 1
@hf_aem_label_smpte_cnt = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [23 x i8] c"Label SMPTE Slot Count\00", align 1
@.str.712 = private unnamed_addr constant [26 x i8] c"ieee17221.label_smpte_cnt\00", align 1
@hf_aem_video_mode = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [11 x i8] c"Video Mode\00", align 1
@.str.714 = private unnamed_addr constant [21 x i8] c"ieee17221.video_mode\00", align 1
@hf_aem_compress_mode = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [14 x i8] c"Compress Mode\00", align 1
@.str.716 = private unnamed_addr constant [24 x i8] c"ieee17221.compress_mode\00", align 1
@hf_aem_color_space = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [12 x i8] c"Color Space\00", align 1
@.str.718 = private unnamed_addr constant [22 x i8] c"ieee17221.color_space\00", align 1
@hf_aecp_status_code = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.720 = private unnamed_addr constant [17 x i8] c"ieee17221.status\00", align 1
@aem_status_type_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.759 }, %struct._value_string { i32 1, ptr @.str.994 }, %struct._value_string { i32 2, ptr @.str.995 }, %struct._value_string { i32 3, ptr @.str.996 }, %struct._value_string { i32 4, ptr @.str.997 }, %struct._value_string { i32 5, ptr @.str.998 }, %struct._value_string { i32 6, ptr @.str.999 }, %struct._value_string { i32 7, ptr @.str.1000 }, %struct._value_string { i32 8, ptr @.str.1001 }, %struct._value_string { i32 9, ptr @.str.1002 }, %struct._value_string { i32 10, ptr @.str.1003 }, %struct._value_string { i32 11, ptr @.str.773 }, %struct._value_string { i32 12, ptr @.str.1004 }, %struct._value_string zeroinitializer], align 16
@hf_aecp_backup_talker_entity_id_0 = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [26 x i8] c"Backup Talker Entity ID 0\00", align 1
@.str.722 = private unnamed_addr constant [36 x i8] c"ieee17221.backup_talker_entity_id_0\00", align 1
@hf_aecp_backup_talker_unique_id_0 = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [26 x i8] c"Backup Talker Unique ID 0\00", align 1
@.str.724 = private unnamed_addr constant [36 x i8] c"ieee17221.backup_talker_unique_id_0\00", align 1
@hf_aecp_backup_talker_entity_id_1 = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [26 x i8] c"Backup Talker Entity ID 1\00", align 1
@.str.726 = private unnamed_addr constant [36 x i8] c"ieee17221.backup_talker_entity_id_1\00", align 1
@hf_aecp_backup_talker_unique_id_1 = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [26 x i8] c"Backup Talker Unique ID 1\00", align 1
@.str.728 = private unnamed_addr constant [36 x i8] c"ieee17221.backup_talker_unique_id_1\00", align 1
@hf_aecp_backup_talker_entity_id_2 = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [26 x i8] c"Backup Talker Entity ID 2\00", align 1
@.str.730 = private unnamed_addr constant [36 x i8] c"ieee17221.backup_talker_entity_id_2\00", align 1
@hf_aecp_backup_talker_unique_id_2 = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [26 x i8] c"Backup Talker Unique ID 2\00", align 1
@.str.732 = private unnamed_addr constant [36 x i8] c"ieee17221.backup_talker_unique_id_2\00", align 1
@hf_aecp_backedup_talker_entity_id = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [27 x i8] c"Backed up Talker Entity ID\00", align 1
@.str.734 = private unnamed_addr constant [36 x i8] c"ieee17221.backedup_talker_entity_id\00", align 1
@hf_aecp_backedup_talker_unique_id = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [36 x i8] c"ieee17221.backedup_talker_unique_id\00", align 1
@hf_aecp_vendor_unique_protocol_id = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [26 x i8] c"Vendor Unique Protocol ID\00", align 1
@.str.737 = private unnamed_addr constant [22 x i8] c"ieee17221.protocol_id\00", align 1
@proto_register_17221.ett = internal global [25 x ptr] [ptr @ett_17221, ptr @ett_adp_ent_cap, ptr @ett_adp_talk_cap, ptr @ett_adp_list_cap, ptr @ett_adp_cont_cap, ptr @ett_adp_samp_rates, ptr @ett_adp_chan_format, ptr @ett_acmp_flags, ptr @ett_aem_desc_counts, ptr @ett_aem_descriptor, ptr @ett_aem_sample_rates, ptr @ett_aem_stream_flags, ptr @ett_aem_clock_sources, ptr @ett_aem_stream_formats, ptr @ett_aem_jack_flags, ptr @ett_aem_port_flags, ptr @ett_aecp_get_avb_info_msrp_mappings, ptr @ett_aecp_get_as_path_sequences, ptr @ett_aem_clock_source_flags, ptr @ett_aem_mappings, ptr @ett_aem_ctrl_vals, ptr @ett_aem_sources, ptr @ett_aecp_descriptors, ptr @ett_aecp_flags_32, ptr @ett_aem_stream_format], align 16
@ett_17221 = internal global i32 0, align 4
@ett_adp_ent_cap = internal global i32 0, align 4
@ett_adp_talk_cap = internal global i32 0, align 4
@ett_adp_list_cap = internal global i32 0, align 4
@ett_adp_cont_cap = internal global i32 0, align 4
@ett_adp_samp_rates = internal global i32 0, align 4
@ett_adp_chan_format = internal global i32 0, align 4
@ett_acmp_flags = internal global i32 0, align 4
@ett_aem_desc_counts = internal global i32 0, align 4
@ett_aem_descriptor = internal global i32 0, align 4
@ett_aem_sample_rates = internal global i32 0, align 4
@ett_aem_stream_flags = internal global i32 0, align 4
@ett_aem_clock_sources = internal global i32 0, align 4
@ett_aem_stream_formats = internal global i32 0, align 4
@ett_aem_jack_flags = internal global i32 0, align 4
@ett_aem_port_flags = internal global i32 0, align 4
@ett_aecp_get_avb_info_msrp_mappings = internal global i32 0, align 4
@ett_aecp_get_as_path_sequences = internal global i32 0, align 4
@ett_aem_clock_source_flags = internal global i32 0, align 4
@ett_aem_mappings = internal global i32 0, align 4
@ett_aem_ctrl_vals = internal global i32 0, align 4
@ett_aem_sources = internal global i32 0, align 4
@ett_aecp_descriptors = internal global i32 0, align 4
@ett_aecp_flags_32 = internal global i32 0, align 4
@ett_aem_stream_format = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [21 x i8] c"IEEE 1722.1 Protocol\00", align 1
@.str.739 = private unnamed_addr constant [11 x i8] c"IEEE1722.1\00", align 1
@.str.740 = private unnamed_addr constant [10 x i8] c"ieee17221\00", align 1
@proto_17221 = internal global i32 0, align 4
@avb17221_handle = internal global ptr null, align 8
@vendor_unique_protocol_dissector_table = internal global ptr null, align 8
@.str.741 = private unnamed_addr constant [17 x i8] c"ieee1722.subtype\00", align 1
@.str.742 = private unnamed_addr constant [17 x i8] c"ENTITY_AVAILABLE\00", align 1
@.str.743 = private unnamed_addr constant [17 x i8] c"ENTITY_DEPARTING\00", align 1
@.str.744 = private unnamed_addr constant [16 x i8] c"ENTITY_DISCOVER\00", align 1
@.str.745 = private unnamed_addr constant [19 x i8] c"CONNECT_TX_COMMAND\00", align 1
@.str.746 = private unnamed_addr constant [20 x i8] c"CONNECT_TX_RESPONSE\00", align 1
@.str.747 = private unnamed_addr constant [22 x i8] c"DISCONNECT_TX_COMMAND\00", align 1
@.str.748 = private unnamed_addr constant [23 x i8] c"DISCONNECT_TX_RESPONSE\00", align 1
@.str.749 = private unnamed_addr constant [21 x i8] c"GET_TX_STATE_COMMAND\00", align 1
@.str.750 = private unnamed_addr constant [22 x i8] c"GET_TX_STATE_RESPONSE\00", align 1
@.str.751 = private unnamed_addr constant [19 x i8] c"CONNECT_RX_COMMAND\00", align 1
@.str.752 = private unnamed_addr constant [20 x i8] c"CONNECT_RX_RESPONSE\00", align 1
@.str.753 = private unnamed_addr constant [22 x i8] c"DISCONNECT_RX_COMMAND\00", align 1
@.str.754 = private unnamed_addr constant [23 x i8] c"DISCONNECT_RX_RESPONSE\00", align 1
@.str.755 = private unnamed_addr constant [21 x i8] c"GET_RX_STATE_COMMAND\00", align 1
@.str.756 = private unnamed_addr constant [22 x i8] c"GET_RX_STATE_RESPONSE\00", align 1
@.str.757 = private unnamed_addr constant [26 x i8] c"GET_TX_CONNECTION_COMMAND\00", align 1
@.str.758 = private unnamed_addr constant [27 x i8] c"GET_TX_CONNECTION_RESPONSE\00", align 1
@.str.759 = private unnamed_addr constant [8 x i8] c"SUCCESS\00", align 1
@.str.760 = private unnamed_addr constant [20 x i8] c"LISTENER_UNKNOWN_ID\00", align 1
@.str.761 = private unnamed_addr constant [18 x i8] c"TALKER_UNKNOWN_ID\00", align 1
@.str.762 = private unnamed_addr constant [21 x i8] c"TALKER_DEST_MAC_FAIL\00", align 1
@.str.763 = private unnamed_addr constant [23 x i8] c"TALKER_NO_STREAM_INDEX\00", align 1
@.str.764 = private unnamed_addr constant [20 x i8] c"TALKER_NO_BANDWIDTH\00", align 1
@.str.765 = private unnamed_addr constant [17 x i8] c"TALKER_EXCLUSIVE\00", align 1
@.str.766 = private unnamed_addr constant [24 x i8] c"LISTENER_TALKER_TIMEOUT\00", align 1
@.str.767 = private unnamed_addr constant [19 x i8] c"LISTENER_EXCLUSIVE\00", align 1
@.str.768 = private unnamed_addr constant [18 x i8] c"STATE_UNAVAILABLE\00", align 1
@.str.769 = private unnamed_addr constant [14 x i8] c"NOT_CONNECTED\00", align 1
@.str.770 = private unnamed_addr constant [19 x i8] c"NO_SUCH_CONNECTION\00", align 1
@.str.771 = private unnamed_addr constant [23 x i8] c"COULD_NOT_SEND_MESSAGE\00", align 1
@.str.772 = private unnamed_addr constant [22 x i8] c"DEFAULT_SET_DIFFERENT\00", align 1
@.str.773 = private unnamed_addr constant [14 x i8] c"NOT_SUPPORTED\00", align 1
@.str.774 = private unnamed_addr constant [12 x i8] c"AEM_COMMAND\00", align 1
@.str.775 = private unnamed_addr constant [13 x i8] c"AEM_RESPONSE\00", align 1
@.str.776 = private unnamed_addr constant [23 x i8] c"ADDRESS_ACCESS_COMMAND\00", align 1
@.str.777 = private unnamed_addr constant [24 x i8] c"ADDRESS_ACCESS_RESPONSE\00", align 1
@.str.778 = private unnamed_addr constant [12 x i8] c"AVC_COMMAND\00", align 1
@.str.779 = private unnamed_addr constant [13 x i8] c"AVC_RESPONSE\00", align 1
@.str.780 = private unnamed_addr constant [22 x i8] c"VENDOR_UNIQUE_COMMAND\00", align 1
@.str.781 = private unnamed_addr constant [23 x i8] c"VENDOR_UNIQUE_RESPONSE\00", align 1
@.str.782 = private unnamed_addr constant [17 x i8] c"EXTENDED_COMMAND\00", align 1
@.str.783 = private unnamed_addr constant [18 x i8] c"EXTENDED_RESPONSE\00", align 1
@.str.784 = private unnamed_addr constant [15 x i8] c"ACQUIRE_ENTITY\00", align 1
@.str.785 = private unnamed_addr constant [12 x i8] c"LOCK_ENTITY\00", align 1
@.str.786 = private unnamed_addr constant [21 x i8] c"CONTROLLER_AVAILABLE\00", align 1
@.str.787 = private unnamed_addr constant [16 x i8] c"READ_DESCRIPTOR\00", align 1
@.str.788 = private unnamed_addr constant [17 x i8] c"WRITE_DESCRIPTOR\00", align 1
@.str.789 = private unnamed_addr constant [18 x i8] c"SET_CONFIGURATION\00", align 1
@.str.790 = private unnamed_addr constant [18 x i8] c"GET_CONFIGURATION\00", align 1
@.str.791 = private unnamed_addr constant [18 x i8] c"SET_STREAM_FORMAT\00", align 1
@.str.792 = private unnamed_addr constant [18 x i8] c"GET_STREAM_FORMAT\00", align 1
@.str.793 = private unnamed_addr constant [17 x i8] c"SET_VIDEO_FORMAT\00", align 1
@.str.794 = private unnamed_addr constant [17 x i8] c"GET_VIDEO_FORMAT\00", align 1
@.str.795 = private unnamed_addr constant [18 x i8] c"SET_SENSOR_FORMAT\00", align 1
@.str.796 = private unnamed_addr constant [18 x i8] c"GET_SENSOR_FORMAT\00", align 1
@.str.797 = private unnamed_addr constant [16 x i8] c"SET_STREAM_INFO\00", align 1
@.str.798 = private unnamed_addr constant [16 x i8] c"GET_STREAM_INFO\00", align 1
@.str.799 = private unnamed_addr constant [9 x i8] c"SET_NAME\00", align 1
@.str.800 = private unnamed_addr constant [9 x i8] c"GET_NAME\00", align 1
@.str.801 = private unnamed_addr constant [19 x i8] c"SET_ASSOCIATION_ID\00", align 1
@.str.802 = private unnamed_addr constant [19 x i8] c"GET_ASSOCIATION_ID\00", align 1
@.str.803 = private unnamed_addr constant [18 x i8] c"SET_SAMPLING_RATE\00", align 1
@.str.804 = private unnamed_addr constant [18 x i8] c"GET_SAMPLING_RATE\00", align 1
@.str.805 = private unnamed_addr constant [17 x i8] c"SET_CLOCK_SOURCE\00", align 1
@.str.806 = private unnamed_addr constant [17 x i8] c"GET_CLOCK_SOURCE\00", align 1
@.str.807 = private unnamed_addr constant [18 x i8] c"SET_CONTROL_VALUE\00", align 1
@.str.808 = private unnamed_addr constant [18 x i8] c"GET_CONTROL_VALUE\00", align 1
@.str.809 = private unnamed_addr constant [18 x i8] c"INCREMENT_CONTROL\00", align 1
@.str.810 = private unnamed_addr constant [18 x i8] c"DECREMENT_CONTROL\00", align 1
@.str.811 = private unnamed_addr constant [20 x i8] c"SET_SIGNAL_SELECTOR\00", align 1
@.str.812 = private unnamed_addr constant [20 x i8] c"GET_SIGNAL_SELECTOR\00", align 1
@.str.813 = private unnamed_addr constant [10 x i8] c"SET_MIXER\00", align 1
@.str.814 = private unnamed_addr constant [10 x i8] c"GET_MIXER\00", align 1
@.str.815 = private unnamed_addr constant [11 x i8] c"SET_MATRIX\00", align 1
@.str.816 = private unnamed_addr constant [11 x i8] c"GET_MATRIX\00", align 1
@.str.817 = private unnamed_addr constant [16 x i8] c"START_STREAMING\00", align 1
@.str.818 = private unnamed_addr constant [15 x i8] c"STOP_STREAMING\00", align 1
@.str.819 = private unnamed_addr constant [28 x i8] c"REGISTER_UNSOL_NOTIFICATION\00", align 1
@.str.820 = private unnamed_addr constant [30 x i8] c"DEREGISTER_UNSOL_NOTIFICATION\00", align 1
@.str.821 = private unnamed_addr constant [22 x i8] c"IDENTIFY_NOTIFICATION\00", align 1
@.str.822 = private unnamed_addr constant [13 x i8] c"GET_AVB_INFO\00", align 1
@.str.823 = private unnamed_addr constant [12 x i8] c"GET_AS_PATH\00", align 1
@.str.824 = private unnamed_addr constant [13 x i8] c"GET_COUNTERS\00", align 1
@.str.825 = private unnamed_addr constant [7 x i8] c"REBOOT\00", align 1
@.str.826 = private unnamed_addr constant [14 x i8] c"GET_AUDIO_MAP\00", align 1
@.str.827 = private unnamed_addr constant [19 x i8] c"ADD_AUDIO_MAPPINGS\00", align 1
@.str.828 = private unnamed_addr constant [22 x i8] c"REMOVE_AUDIO_MAPPINGS\00", align 1
@.str.829 = private unnamed_addr constant [14 x i8] c"GET_VIDEO_MAP\00", align 1
@.str.830 = private unnamed_addr constant [19 x i8] c"ADD_VIDEO_MAPPINGS\00", align 1
@.str.831 = private unnamed_addr constant [22 x i8] c"REMOVE_VIDEO_MAPPINGS\00", align 1
@.str.832 = private unnamed_addr constant [15 x i8] c"GET_SENSOR_MAP\00", align 1
@.str.833 = private unnamed_addr constant [20 x i8] c"ADD_SENSOR_MAPPINGS\00", align 1
@.str.834 = private unnamed_addr constant [23 x i8] c"REMOVE_SENSOR_MAPPINGS\00", align 1
@.str.835 = private unnamed_addr constant [16 x i8] c"START_OPERATION\00", align 1
@.str.836 = private unnamed_addr constant [16 x i8] c"ABORT_OPERATION\00", align 1
@.str.837 = private unnamed_addr constant [17 x i8] c"OPERATION_STATUS\00", align 1
@.str.838 = private unnamed_addr constant [13 x i8] c"AUTH_ADD_KEY\00", align 1
@.str.839 = private unnamed_addr constant [16 x i8] c"AUTH_DELETE_KEY\00", align 1
@.str.840 = private unnamed_addr constant [18 x i8] c"AUTH_GET_KEY_LIST\00", align 1
@.str.841 = private unnamed_addr constant [13 x i8] c"AUTH_GET_KEY\00", align 1
@.str.842 = private unnamed_addr constant [22 x i8] c"AUTH_ADD_KEY_TO_CHAIN\00", align 1
@.str.843 = private unnamed_addr constant [27 x i8] c"AUTH_DELETE_KEY_FROM_CHAIN\00", align 1
@.str.844 = private unnamed_addr constant [23 x i8] c"AUTH_GET_KEYCHAIN_LIST\00", align 1
@.str.845 = private unnamed_addr constant [18 x i8] c"AUTH_GET_IDENTITY\00", align 1
@.str.846 = private unnamed_addr constant [15 x i8] c"AUTH_ADD_TOKEN\00", align 1
@.str.847 = private unnamed_addr constant [18 x i8] c"AUTH_DELETE_TOKEN\00", align 1
@.str.848 = private unnamed_addr constant [13 x i8] c"AUTHENTICATE\00", align 1
@.str.849 = private unnamed_addr constant [15 x i8] c"DEAUTHENTICATE\00", align 1
@.str.850 = private unnamed_addr constant [26 x i8] c"ENABLE_TRANSPORT_SECURITY\00", align 1
@.str.851 = private unnamed_addr constant [27 x i8] c"DISABLE_TRANSPORT_SECURITY\00", align 1
@.str.852 = private unnamed_addr constant [25 x i8] c"ENABLE_STREAM_ENCRYPTION\00", align 1
@.str.853 = private unnamed_addr constant [26 x i8] c"DISABLE_STREAM_ENCRYPTION\00", align 1
@.str.854 = private unnamed_addr constant [18 x i8] c"SET_STREAM_BACKUP\00", align 1
@.str.855 = private unnamed_addr constant [18 x i8] c"GET_STREAM_BACKUP\00", align 1
@.str.856 = private unnamed_addr constant [7 x i8] c"ENTITY\00", align 1
@.str.857 = private unnamed_addr constant [14 x i8] c"CONFIGURATION\00", align 1
@.str.858 = private unnamed_addr constant [11 x i8] c"AUDIO_UNIT\00", align 1
@.str.859 = private unnamed_addr constant [11 x i8] c"VIDEO_UNIT\00", align 1
@.str.860 = private unnamed_addr constant [12 x i8] c"SENSOR_UNIT\00", align 1
@.str.861 = private unnamed_addr constant [13 x i8] c"STREAM_INPUT\00", align 1
@.str.862 = private unnamed_addr constant [14 x i8] c"STREAM_OUTPUT\00", align 1
@.str.863 = private unnamed_addr constant [11 x i8] c"JACK_INPUT\00", align 1
@.str.864 = private unnamed_addr constant [12 x i8] c"JACK_OUTPUT\00", align 1
@.str.865 = private unnamed_addr constant [18 x i8] c"STREAM_PORT_INPUT\00", align 1
@.str.866 = private unnamed_addr constant [19 x i8] c"STREAM_PORT_OUTPUT\00", align 1
@.str.867 = private unnamed_addr constant [20 x i8] c"EXTERNAL_PORT_INPUT\00", align 1
@.str.868 = private unnamed_addr constant [21 x i8] c"EXTERNAL_PORT_OUTPUT\00", align 1
@.str.869 = private unnamed_addr constant [20 x i8] c"INTERNAL_PORT_INPUT\00", align 1
@.str.870 = private unnamed_addr constant [21 x i8] c"INTERNAL_PORT_OUTPUT\00", align 1
@.str.871 = private unnamed_addr constant [14 x i8] c"AVB_INTERFACE\00", align 1
@.str.872 = private unnamed_addr constant [13 x i8] c"CLOCK_SOURCE\00", align 1
@.str.873 = private unnamed_addr constant [14 x i8] c"AUDIO_CLUSTER\00", align 1
@.str.874 = private unnamed_addr constant [14 x i8] c"VIDEO_CLUSTER\00", align 1
@.str.875 = private unnamed_addr constant [15 x i8] c"SENSOR_CLUSTER\00", align 1
@.str.876 = private unnamed_addr constant [10 x i8] c"AUDIO_MAP\00", align 1
@.str.877 = private unnamed_addr constant [10 x i8] c"VIDEO_MAP\00", align 1
@.str.878 = private unnamed_addr constant [11 x i8] c"SENSOR_MAP\00", align 1
@.str.879 = private unnamed_addr constant [8 x i8] c"CONTROL\00", align 1
@.str.880 = private unnamed_addr constant [16 x i8] c"SIGNAL_SELECTOR\00", align 1
@.str.881 = private unnamed_addr constant [6 x i8] c"MIXER\00", align 1
@.str.882 = private unnamed_addr constant [7 x i8] c"MATRIX\00", align 1
@.str.883 = private unnamed_addr constant [7 x i8] c"LOCALE\00", align 1
@.str.884 = private unnamed_addr constant [8 x i8] c"STRINGS\00", align 1
@.str.885 = private unnamed_addr constant [14 x i8] c"MATRIX_SIGNAL\00", align 1
@.str.886 = private unnamed_addr constant [14 x i8] c"MEMORY_OBJECT\00", align 1
@.str.887 = private unnamed_addr constant [16 x i8] c"SIGNAL_SPLITTER\00", align 1
@.str.888 = private unnamed_addr constant [16 x i8] c"SIGNAL_COMBINER\00", align 1
@.str.889 = private unnamed_addr constant [21 x i8] c"SIGNAL_DEMULTIPLEXER\00", align 1
@.str.890 = private unnamed_addr constant [19 x i8] c"SIGNAL_MULTIPLEXER\00", align 1
@.str.891 = private unnamed_addr constant [18 x i8] c"SIGNAL_TRANSCODER\00", align 1
@.str.892 = private unnamed_addr constant [13 x i8] c"CLOCK_DOMAIN\00", align 1
@.str.893 = private unnamed_addr constant [14 x i8] c"CONTROL_BLOCK\00", align 1
@.str.894 = private unnamed_addr constant [11 x i8] c"HORIZONTAL\00", align 1
@.str.895 = private unnamed_addr constant [9 x i8] c"VERTICAL\00", align 1
@.str.896 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.897 = private unnamed_addr constant [13 x i8] c"MANUFACTURER\00", align 1
@.str.898 = private unnamed_addr constant [8 x i8] c"PRODUCT\00", align 1
@.str.899 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.900 = private unnamed_addr constant [7 x i8] c"NO_KEY\00", align 1
@.str.901 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.902 = private unnamed_addr constant [7 x i8] c"AES128\00", align 1
@.str.903 = private unnamed_addr constant [7 x i8] c"AES256\00", align 1
@.str.904 = private unnamed_addr constant [15 x i8] c"RSA1024_PUBLIC\00", align 1
@.str.905 = private unnamed_addr constant [16 x i8] c"RSA1024_PRIVATE\00", align 1
@.str.906 = private unnamed_addr constant [13 x i8] c"RSA1024_X509\00", align 1
@.str.907 = private unnamed_addr constant [16 x i8] c"Multiply by 1.0\00", align 1
@.str.908 = private unnamed_addr constant [20 x i8] c"Multiply by 1/1.001\00", align 1
@.str.909 = private unnamed_addr constant [18 x i8] c"Multiply by 1.001\00", align 1
@.str.910 = private unnamed_addr constant [18 x i8] c"Multiply by 24/25\00", align 1
@.str.911 = private unnamed_addr constant [18 x i8] c"Multiply by 25/24\00", align 1
@.str.912 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.913 = private unnamed_addr constant [8 x i8] c"1/1.001\00", align 1
@.str.914 = private unnamed_addr constant [6 x i8] c"1.001\00", align 1
@.str.915 = private unnamed_addr constant [6 x i8] c"24/25\00", align 1
@.str.916 = private unnamed_addr constant [6 x i8] c"25/24\00", align 1
@.str.917 = private unnamed_addr constant [8 x i8] c"SPEAKER\00", align 1
@.str.918 = private unnamed_addr constant [10 x i8] c"HEADPHONE\00", align 1
@.str.919 = private unnamed_addr constant [18 x i8] c"ANALOG_MICROPHONE\00", align 1
@.str.920 = private unnamed_addr constant [6 x i8] c"SPDIF\00", align 1
@.str.921 = private unnamed_addr constant [5 x i8] c"ADAT\00", align 1
@.str.922 = private unnamed_addr constant [5 x i8] c"TDIF\00", align 1
@.str.923 = private unnamed_addr constant [5 x i8] c"MADI\00", align 1
@.str.924 = private unnamed_addr constant [18 x i8] c"UNBALANCED_ANALOG\00", align 1
@.str.925 = private unnamed_addr constant [16 x i8] c"BALANCED_ANALOG\00", align 1
@.str.926 = private unnamed_addr constant [8 x i8] c"DIGITAL\00", align 1
@.str.927 = private unnamed_addr constant [5 x i8] c"MIDI\00", align 1
@.str.928 = private unnamed_addr constant [8 x i8] c"AES_EBU\00", align 1
@.str.929 = private unnamed_addr constant [16 x i8] c"COMPOSITE_VIDEO\00", align 1
@.str.930 = private unnamed_addr constant [12 x i8] c"S_VHS_VIDEO\00", align 1
@.str.931 = private unnamed_addr constant [16 x i8] c"COMPONENT_VIDEO\00", align 1
@.str.932 = private unnamed_addr constant [4 x i8] c"DVI\00", align 1
@.str.933 = private unnamed_addr constant [5 x i8] c"HDMI\00", align 1
@.str.934 = private unnamed_addr constant [4 x i8] c"UDI\00", align 1
@.str.935 = private unnamed_addr constant [12 x i8] c"DISPLAYPORT\00", align 1
@.str.936 = private unnamed_addr constant [8 x i8] c"ANTENNA\00", align 1
@.str.937 = private unnamed_addr constant [13 x i8] c"ANALOG_TUNER\00", align 1
@.str.938 = private unnamed_addr constant [9 x i8] c"ETHERNET\00", align 1
@.str.939 = private unnamed_addr constant [5 x i8] c"WIFI\00", align 1
@.str.940 = private unnamed_addr constant [4 x i8] c"USB\00", align 1
@.str.941 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.942 = private unnamed_addr constant [6 x i8] c"PDI_E\00", align 1
@.str.943 = private unnamed_addr constant [5 x i8] c"SCSI\00", align 1
@.str.944 = private unnamed_addr constant [4 x i8] c"ATA\00", align 1
@.str.945 = private unnamed_addr constant [7 x i8] c"IMAGER\00", align 1
@.str.946 = private unnamed_addr constant [3 x i8] c"IR\00", align 1
@.str.947 = private unnamed_addr constant [12 x i8] c"THUNDERBOLT\00", align 1
@.str.948 = private unnamed_addr constant [5 x i8] c"SATA\00", align 1
@.str.949 = private unnamed_addr constant [10 x i8] c"SMPTE_LTC\00", align 1
@.str.950 = private unnamed_addr constant [19 x i8] c"DIGITAL_MICROPHONE\00", align 1
@.str.951 = private unnamed_addr constant [9 x i8] c"INTERNAL\00", align 1
@.str.952 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@.str.953 = private unnamed_addr constant [13 x i8] c"INPUT STREAM\00", align 1
@.str.954 = private unnamed_addr constant [19 x i8] c"MEDIA CLOCK STREAM\00", align 1
@.str.955 = private unnamed_addr constant [20 x i8] c"CONTROL_LINEAR_INT8\00", align 1
@.str.956 = private unnamed_addr constant [21 x i8] c"CONTROL_LINEAR_UINT8\00", align 1
@.str.957 = private unnamed_addr constant [21 x i8] c"CONTROL_LINEAR_INT16\00", align 1
@.str.958 = private unnamed_addr constant [22 x i8] c"CONTROL_LINEAR_UINT16\00", align 1
@.str.959 = private unnamed_addr constant [21 x i8] c"CONTROL_LINEAR_INT32\00", align 1
@.str.960 = private unnamed_addr constant [22 x i8] c"CONTROL_LINEAR_UINT32\00", align 1
@.str.961 = private unnamed_addr constant [21 x i8] c"CONTROL_LINEAR_INT64\00", align 1
@.str.962 = private unnamed_addr constant [22 x i8] c"CONTROL_LINEAR_UINT64\00", align 1
@.str.963 = private unnamed_addr constant [21 x i8] c"CONTROL_LINEAR_FLOAT\00", align 1
@.str.964 = private unnamed_addr constant [22 x i8] c"CONTROL_LINEAR_DOUBLE\00", align 1
@.str.965 = private unnamed_addr constant [22 x i8] c"CONTROL_SELECTOR_INT8\00", align 1
@.str.966 = private unnamed_addr constant [23 x i8] c"CONTROL_SELECTOR_UINT8\00", align 1
@.str.967 = private unnamed_addr constant [23 x i8] c"CONTROL_SELECTOR_INT16\00", align 1
@.str.968 = private unnamed_addr constant [24 x i8] c"CONTROL_SELECTOR_UINT16\00", align 1
@.str.969 = private unnamed_addr constant [23 x i8] c"CONTROL_SELECTOR_INT32\00", align 1
@.str.970 = private unnamed_addr constant [24 x i8] c"CONTROL_SELECTOR_UINT32\00", align 1
@.str.971 = private unnamed_addr constant [23 x i8] c"CONTROL_SELECTOR_INT64\00", align 1
@.str.972 = private unnamed_addr constant [24 x i8] c"CONTROL_SELECTOR_UINT64\00", align 1
@.str.973 = private unnamed_addr constant [23 x i8] c"CONTROL_SELECTOR_FLOAT\00", align 1
@.str.974 = private unnamed_addr constant [24 x i8] c"CONTROL_SELECTOR_DOUBLE\00", align 1
@.str.975 = private unnamed_addr constant [13 x i8] c"CONTROL_UTF8\00", align 1
@.str.976 = private unnamed_addr constant [18 x i8] c"CONTROL_BODE_PLOT\00", align 1
@.str.977 = private unnamed_addr constant [19 x i8] c"CONTROL_ARRAY_INT8\00", align 1
@.str.978 = private unnamed_addr constant [20 x i8] c"CONTROL_ARRAY_UINT8\00", align 1
@.str.979 = private unnamed_addr constant [20 x i8] c"CONTROL_ARRAY_INT16\00", align 1
@.str.980 = private unnamed_addr constant [21 x i8] c"CONTROL_ARRAY_UINT16\00", align 1
@.str.981 = private unnamed_addr constant [20 x i8] c"CONTROL_ARRAY_INT32\00", align 1
@.str.982 = private unnamed_addr constant [21 x i8] c"CONTROL_ARRAY_UINT32\00", align 1
@.str.983 = private unnamed_addr constant [20 x i8] c"CONTROL_ARRAY_INT64\00", align 1
@.str.984 = private unnamed_addr constant [21 x i8] c"CONTROL_ARRAY_UINT64\00", align 1
@.str.985 = private unnamed_addr constant [20 x i8] c"CONTROL_ARRAY_FLOAT\00", align 1
@.str.986 = private unnamed_addr constant [21 x i8] c"CONTROL_ARRAY_DOUBLE\00", align 1
@.str.987 = private unnamed_addr constant [23 x i8] c"CONTROL_CONTROL_VENDOR\00", align 1
@.str.988 = private unnamed_addr constant [15 x i8] c"FIRMWARE_IMAGE\00", align 1
@.str.989 = private unnamed_addr constant [16 x i8] c"VENDOR_SPECIFIC\00", align 1
@.str.990 = private unnamed_addr constant [11 x i8] c"CRASH_DUMP\00", align 1
@.str.991 = private unnamed_addr constant [11 x i8] c"LOG_OBJECT\00", align 1
@.str.992 = private unnamed_addr constant [19 x i8] c"AUTOSTART_SETTINGS\00", align 1
@.str.993 = private unnamed_addr constant [18 x i8] c"SNAPSHOT_SETTINGS\00", align 1
@.str.994 = private unnamed_addr constant [16 x i8] c"NOT_IMPLEMENTED\00", align 1
@.str.995 = private unnamed_addr constant [19 x i8] c"NO_SUCH_DESCRIPTOR\00", align 1
@.str.996 = private unnamed_addr constant [14 x i8] c"ENTITY_LOCKED\00", align 1
@.str.997 = private unnamed_addr constant [16 x i8] c"ENTITY_ACQUIRED\00", align 1
@.str.998 = private unnamed_addr constant [18 x i8] c"NOT_AUTHENTICATED\00", align 1
@.str.999 = private unnamed_addr constant [24 x i8] c"AUTHENTICATION_DISABLED\00", align 1
@.str.1000 = private unnamed_addr constant [14 x i8] c"BAD_ARGUMENTS\00", align 1
@.str.1001 = private unnamed_addr constant [13 x i8] c"NO_RESOURCES\00", align 1
@.str.1002 = private unnamed_addr constant [12 x i8] c"IN_PROGRESS\00", align 1
@.str.1003 = private unnamed_addr constant [19 x i8] c"ENTITY_MISBEHAVING\00", align 1
@.str.1004 = private unnamed_addr constant [18 x i8] c"STREAM_IS_RUNNING\00", align 1
@.str.1005 = private unnamed_addr constant [11 x i8] c"IEEE1722-1\00", align 1
@.str.1006 = private unnamed_addr constant [26 x i8] c"AVDECC Discovery Protocol\00", align 1
@.str.1007 = private unnamed_addr constant [40 x i8] c"AVDECC Enumeration and Control Protocol\00", align 1
@.str.1008 = private unnamed_addr constant [38 x i8] c"AVDECC Connection Management Protocol\00", align 1
@.str.1009 = private unnamed_addr constant [15 x i8] c"1722.1 Unknown\00", align 1
@.str.1010 = private unnamed_addr constant [7 x i8] c"%012lx\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_17221() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.738, ptr noundef @.str.739, ptr noundef @.str.740)
  store i32 %1, ptr @proto_17221, align 4
  %2 = load i32, ptr @proto_17221, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.740, ptr noundef @dissect_17221, i32 noundef %2)
  store ptr %3, ptr @avb17221_handle, align 8
  %4 = load i32, ptr @proto_17221, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_17221.hf, i32 noundef 396)
  call void @proto_register_subtree_array(ptr noundef @proto_register_17221.ett, i32 noundef 25)
  %5 = load i32, ptr @proto_17221, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.737, ptr noundef @.str.736, i32 noundef %5, i32 noundef 26, i32 noundef 0)
  store ptr %6, ptr @vendor_unique_protocol_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_17221(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 0)
  store i8 %14, ptr %10, align 1
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 127
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.1005)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @proto_17221, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_17221, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %64 [
    i32 122, label %31
    i32 123, label %42
    i32 124, label %53
  ]

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.1006)
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %12, align 8
  call void @dissect_17221_adp(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %31
  br label %68

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str.1007)
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %12, align 8
  call void @dissect_17221_aecp(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %42
  br label %68

53:                                               ; preds = %4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_set_str(ptr noundef %56, i32 noundef 25, ptr noundef @.str.1008)
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %12, align 8
  call void @dissect_17221_acmp(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %53
  br label %68

64:                                               ; preds = %4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.1009)
  store i32 0, ptr %5, align 4
  br label %71

68:                                               ; preds = %63, %52, %41
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @tvb_captured_length(ptr noundef %69)
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %68, %64
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_17221() #0 {
  %1 = load ptr, ptr @avb17221_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.741, i32 noundef 250, ptr noundef %1)
  %2 = load ptr, ptr @avb17221_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.741, i32 noundef 251, ptr noundef %2)
  %3 = load ptr, ptr @avb17221_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.741, i32 noundef 252, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_17221_adp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_adp_message_type, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_adp_valid_time, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_adp_cd_length, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_adp_entity_id, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_adp_entity_model_id, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_adp_entity_cap, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @ett_adp_ent_cap, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_adp_entity_cap_efu_mode, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_adp_entity_cap_address_access_supported, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_adp_entity_cap_gateway_entity, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_adp_entity_cap_aem_supported, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_adp_entity_cap_legacy_avc, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_adp_entity_cap_assoc_id_support, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_adp_entity_cap_assoc_id_valid, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_adp_entity_cap_vendor_unique, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_adp_entity_cap_class_a_supported, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_adp_entity_cap_class_b_supported, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_adp_entity_cap_gptp_supported, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr @hf_adp_talker_stream_srcs, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr @hf_adp_talker_cap, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @ett_adp_talk_cap, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_adp_talk_cap_implement, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_adp_talk_cap_other_src, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_adp_talk_cap_control_src, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_adp_talk_cap_media_clk_src, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_adp_talk_cap_smpte_src, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_adp_talk_cap_midi_src, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_adp_talk_cap_audio_src, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_adp_talk_cap_video_src, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr @hf_adp_listener_stream_sinks, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr @hf_adp_listener_cap, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  store ptr %136, ptr %9, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr @ett_adp_list_cap, align 4
  %139 = call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %13, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr @hf_adp_list_cap_implement, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @hf_adp_list_cap_other_sink, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr @hf_adp_list_cap_control_sink, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr @hf_adp_list_cap_media_clk_sink, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr @hf_adp_list_cap_smpte_sink, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr @hf_adp_list_cap_midi_sink, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr @hf_adp_list_cap_audio_sink, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr @hf_adp_list_cap_video_sink, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr @hf_adp_controller_cap, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  store ptr %175, ptr %10, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr @ett_adp_cont_cap, align 4
  %178 = call ptr @proto_item_add_subtree(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %14, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr @hf_adp_cont_cap_implement, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr @hf_adp_cont_cap_layer3_proxy, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr @hf_adp_avail_index, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr @hf_adp_gptp_gm_id, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 40, i32 noundef 8, i32 noundef 0)
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr @hf_adp_assoc_id, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef 56, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_17221_aecp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_aecp_message_type, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_aecp_status_code, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_aecp_cd_length, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_aecp_target_guid, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_aecp_controller_guid, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_aecp_sequence_id, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %4, align 8
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef 0)
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 15
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %9, align 2
  %50 = load i16, ptr %9, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %3
  %54 = load i16, ptr %9, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %1215

57:                                               ; preds = %53, %3
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_aecp_u_flag, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_aecp_command_type, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  %66 = load ptr, ptr %4, align 8
  %67 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef 22)
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 32767
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %7, align 2
  %71 = load ptr, ptr %4, align 8
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %71, i32 noundef 2)
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 63488
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %8, align 2
  %76 = load i16, ptr %7, align 2
  %77 = zext i16 %76 to i32
  switch i32 %77, label %1213 [
    i32 0, label %78
    i32 1, label %106
    i32 4, label %115
    i32 5, label %143
    i32 6, label %153
    i32 7, label %153
    i32 8, label %158
    i32 9, label %158
    i32 10, label %180
    i32 11, label %180
    i32 12, label %214
    i32 13, label %214
    i32 14, label %236
    i32 15, label %236
    i32 16, label %334
    i32 17, label %334
    i32 18, label %364
    i32 19, label %364
    i32 20, label %369
    i32 21, label %369
    i32 22, label %395
    i32 23, label %395
    i32 24, label %417
    i32 25, label %417
    i32 30, label %417
    i32 31, label %417
    i32 26, label %426
    i32 27, label %426
    i32 28, label %435
    i32 29, label %435
    i32 33, label %465
    i32 32, label %465
    i32 34, label %515
    i32 35, label %515
    i32 42, label %515
    i32 36, label %524
    i32 37, label %524
    i32 38, label %525
    i32 39, label %534
    i32 40, label %616
    i32 41, label %656
    i32 43, label %924
    i32 46, label %924
    i32 49, label %924
    i32 44, label %950
    i32 45, label %950
    i32 47, label %950
    i32 48, label %950
    i32 50, label %950
    i32 51, label %950
    i32 52, label %963
    i32 53, label %980
    i32 54, label %993
    i32 55, label %1010
    i32 56, label %1010
    i32 58, label %1010
    i32 57, label %1051
    i32 59, label %1065
    i32 60, label %1065
    i32 61, label %1074
    i32 62, label %1096
    i32 63, label %1105
    i32 64, label %1122
    i32 65, label %1123
    i32 66, label %1123
    i32 67, label %1147
    i32 68, label %1152
    i32 69, label %1153
    i32 70, label %1153
    i32 73, label %1171
    i32 74, label %1171
    i32 3, label %1212
  ]

78:                                               ; preds = %57
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr @hf_aecp_flags_32, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  store ptr %82, ptr %19, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr @ett_acmp_flags, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr @hf_aecp_persistent_flag, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr @hf_aecp_release_flag, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr @hf_aecp_owner_guid, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 36, i32 noundef 2, i32 noundef 0)
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 38, i32 noundef 2, i32 noundef 0)
  br label %1214

106:                                              ; preds = %57
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr @hf_aecp_unlock_flag, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr @hf_aecp_locked_guid, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %1214

115:                                              ; preds = %57
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr @hf_aecp_configuration, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %120 = load i16, ptr %9, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %115
  %124 = load i16, ptr %8, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %123, %115
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  br label %142

136:                                              ; preds = %123
  %137 = load ptr, ptr %4, align 8
  %138 = call ptr @tvb_new_subset_remaining(ptr noundef %137, i32 noundef 28)
  store ptr %138, ptr %17, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %6, align 8
  call void @dissect_17221_aem(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %136, %127
  br label %1214

143:                                              ; preds = %57
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr @hf_aecp_configuration, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %148 = load ptr, ptr %4, align 8
  %149 = call ptr @tvb_new_subset_remaining(ptr noundef %148, i32 noundef 28)
  store ptr %149, ptr %17, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %6, align 8
  call void @dissect_17221_aem(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  br label %1214

153:                                              ; preds = %57, %57
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr @hf_aecp_configuration, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  br label %1214

158:                                              ; preds = %57, %57
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %167 = load i16, ptr %9, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %158
  %171 = load i16, ptr %7, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp eq i32 %172, 8
  br i1 %173, label %174, label %179

174:                                              ; preds = %170, %158
  %175 = load ptr, ptr %4, align 8
  %176 = call ptr @tvb_new_subset_length(ptr noundef %175, i32 noundef 28, i32 noundef 8)
  store ptr %176, ptr %17, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = load ptr, ptr %6, align 8
  call void @dissect_17221_stream_format(ptr noundef %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %174, %170
  br label %1214

180:                                              ; preds = %57, %57
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %189 = load i16, ptr %9, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %180
  %193 = load i16, ptr %7, align 2
  %194 = zext i16 %193 to i32
  %195 = icmp eq i32 %194, 10
  br i1 %195, label %196, label %213

196:                                              ; preds = %192, %180
  %197 = load ptr, ptr %4, align 8
  %198 = call ptr @tvb_new_subset_length(ptr noundef %197, i32 noundef 28, i32 noundef 4)
  store ptr %198, ptr %17, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = load ptr, ptr %6, align 8
  call void @dissect_17221_video_format(ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %4, align 8
  %202 = call ptr @tvb_new_subset_length(ptr noundef %201, i32 noundef 32, i32 noundef 2)
  store ptr %202, ptr %17, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = load ptr, ptr %6, align 8
  call void @dissect_17221_video_aspect_ratio(ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr @hf_aem_color_space, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %209 = load ptr, ptr %4, align 8
  %210 = call ptr @tvb_new_subset_length(ptr noundef %209, i32 noundef 36, i32 noundef 4)
  store ptr %210, ptr %17, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = load ptr, ptr %6, align 8
  call void @dissect_17221_video_frame_size(ptr noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %196, %192
  br label %1214

214:                                              ; preds = %57, %57
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %221 = load ptr, ptr %4, align 8
  %222 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %223 = load i16, ptr %9, align 2
  %224 = zext i16 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %214
  %227 = load i16, ptr %7, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp eq i32 %228, 12
  br i1 %229, label %230, label %235

230:                                              ; preds = %226, %214
  %231 = load ptr, ptr %4, align 8
  %232 = call ptr @tvb_new_subset_length(ptr noundef %231, i32 noundef 28, i32 noundef 8)
  store ptr %232, ptr %17, align 8
  %233 = load ptr, ptr %17, align 8
  %234 = load ptr, ptr %6, align 8
  call void @dissect_17221_sensor_format(ptr noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %230, %226
  br label %1214

236:                                              ; preds = %57, %57
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %239 = load ptr, ptr %4, align 8
  %240 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %243 = load ptr, ptr %4, align 8
  %244 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %245 = load i16, ptr %9, align 2
  %246 = zext i16 %245 to i32
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %252, label %248

248:                                              ; preds = %236
  %249 = load i16, ptr %7, align 2
  %250 = zext i16 %249 to i32
  %251 = icmp eq i32 %250, 14
  br i1 %251, label %252, label %333

252:                                              ; preds = %248, %236
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr @hf_acmp_flags_class_b, align 4
  %255 = load ptr, ptr %4, align 8
  %256 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr @hf_acmp_flags_fast_connect, align 4
  %259 = load ptr, ptr %4, align 8
  %260 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr @hf_acmp_flags_saved_state, align 4
  %263 = load ptr, ptr %4, align 8
  %264 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr @hf_acmp_flags_streaming_wait, align 4
  %267 = load ptr, ptr %4, align 8
  %268 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr @hf_acmp_flags_supports_encrypted, align 4
  %271 = load ptr, ptr %4, align 8
  %272 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr @hf_acmp_flags_encrypted_pdu, align 4
  %275 = load ptr, ptr %4, align 8
  %276 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr @hf_acmp_flags_talker_failed, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr @hf_aecp_stream_vlan_id_valid_flag, align 4
  %283 = load ptr, ptr %4, align 8
  %284 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr @hf_aecp_connected_flag, align 4
  %287 = load ptr, ptr %4, align 8
  %288 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr @hf_aecp_msrp_failure_valid_flag, align 4
  %291 = load ptr, ptr %4, align 8
  %292 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr @hf_aecp_dest_mac_valid_flag, align 4
  %295 = load ptr, ptr %4, align 8
  %296 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr @hf_aecp_msrp_acc_lat_valid_flag, align 4
  %299 = load ptr, ptr %4, align 8
  %300 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr @hf_aecp_stream_id_valid_flag, align 4
  %303 = load ptr, ptr %4, align 8
  %304 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr @hf_aecp_stream_format_valid_flag, align 4
  %307 = load ptr, ptr %4, align 8
  %308 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr @hf_aecp_stream_format, align 4
  %311 = load ptr, ptr %4, align 8
  %312 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef 32, i32 noundef 8, i32 noundef 0)
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr @hf_acmp_stream_id, align 4
  %315 = load ptr, ptr %4, align 8
  %316 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef 40, i32 noundef 8, i32 noundef 0)
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr @hf_aecp_msrp_accumulated_latency, align 4
  %319 = load ptr, ptr %4, align 8
  %320 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef 48, i32 noundef 4, i32 noundef 0)
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr @hf_acmp_stream_dest_mac, align 4
  %323 = load ptr, ptr %4, align 8
  %324 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef 52, i32 noundef 6, i32 noundef 0)
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr @hf_aecp_msrp_failure_code, align 4
  %327 = load ptr, ptr %4, align 8
  %328 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef 58, i32 noundef 1, i32 noundef 0)
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr @hf_aecp_msrp_failure_bridge_id, align 4
  %331 = load ptr, ptr %4, align 8
  %332 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef 60, i32 noundef 8, i32 noundef 0)
  br label %333

333:                                              ; preds = %252, %248
  br label %1214

334:                                              ; preds = %57, %57
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %337 = load ptr, ptr %4, align 8
  %338 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %341 = load ptr, ptr %4, align 8
  %342 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr @hf_aecp_name_index, align 4
  %345 = load ptr, ptr %4, align 8
  %346 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr @hf_aecp_configuration_index, align 4
  %349 = load ptr, ptr %4, align 8
  %350 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %351 = load i16, ptr %9, align 2
  %352 = zext i16 %351 to i32
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %358, label %354

354:                                              ; preds = %334
  %355 = load i16, ptr %7, align 2
  %356 = zext i16 %355 to i32
  %357 = icmp eq i32 %356, 16
  br i1 %357, label %358, label %363

358:                                              ; preds = %354, %334
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr @hf_aecp_name, align 4
  %361 = load ptr, ptr %4, align 8
  %362 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef 32, i32 noundef 64, i32 noundef 0)
  br label %363

363:                                              ; preds = %358, %354
  br label %1214

364:                                              ; preds = %57, %57
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr @hf_aecp_association_id, align 4
  %367 = load ptr, ptr %4, align 8
  %368 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  br label %1214

369:                                              ; preds = %57, %57
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %372 = load ptr, ptr %4, align 8
  %373 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %376 = load ptr, ptr %4, align 8
  %377 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %378 = load i16, ptr %9, align 2
  %379 = zext i16 %378 to i32
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %385, label %381

381:                                              ; preds = %369
  %382 = load i16, ptr %7, align 2
  %383 = zext i16 %382 to i32
  %384 = icmp eq i32 %383, 20
  br i1 %384, label %385, label %394

385:                                              ; preds = %381, %369
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr @hf_aecp_sampling_rate_pull, align 4
  %388 = load ptr, ptr %4, align 8
  %389 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef 28, i32 noundef 1, i32 noundef 0)
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr @hf_aecp_sampling_rate_base_frequency, align 4
  %392 = load ptr, ptr %4, align 8
  %393 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  br label %394

394:                                              ; preds = %385, %381
  br label %1214

395:                                              ; preds = %57, %57
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %398 = load ptr, ptr %4, align 8
  %399 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %402 = load ptr, ptr %4, align 8
  %403 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %404 = load i16, ptr %9, align 2
  %405 = zext i16 %404 to i32
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %411, label %407

407:                                              ; preds = %395
  %408 = load i16, ptr %7, align 2
  %409 = zext i16 %408 to i32
  %410 = icmp eq i32 %409, 22
  br i1 %410, label %411, label %416

411:                                              ; preds = %407, %395
  %412 = load ptr, ptr %6, align 8
  %413 = load i32, ptr @hf_aem_clock_source_id, align 4
  %414 = load ptr, ptr %4, align 8
  %415 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  br label %416

416:                                              ; preds = %411, %407
  br label %1214

417:                                              ; preds = %57, %57, %57, %57
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %420 = load ptr, ptr %4, align 8
  %421 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %424 = load ptr, ptr %4, align 8
  %425 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  br label %1214

426:                                              ; preds = %57, %57
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %429 = load ptr, ptr %4, align 8
  %430 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %433 = load ptr, ptr %4, align 8
  %434 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  br label %1214

435:                                              ; preds = %57, %57
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %438 = load ptr, ptr %4, align 8
  %439 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %442 = load ptr, ptr %4, align 8
  %443 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %444 = load i16, ptr %9, align 2
  %445 = zext i16 %444 to i32
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %451, label %447

447:                                              ; preds = %435
  %448 = load i16, ptr %7, align 2
  %449 = zext i16 %448 to i32
  %450 = icmp eq i32 %449, 28
  br i1 %450, label %451, label %464

451:                                              ; preds = %447, %435
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr @hf_aecp_signal_type, align 4
  %454 = load ptr, ptr %4, align 8
  %455 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr @hf_aecp_signal_index, align 4
  %458 = load ptr, ptr %4, align 8
  %459 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr @hf_aecp_signal_output, align 4
  %462 = load ptr, ptr %4, align 8
  %463 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  br label %464

464:                                              ; preds = %451, %447
  br label %1214

465:                                              ; preds = %57, %57
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %468 = load ptr, ptr %4, align 8
  %469 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %472 = load ptr, ptr %4, align 8
  %473 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %474 = load ptr, ptr %6, align 8
  %475 = load i32, ptr @hf_aecp_matrix_column, align 4
  %476 = load ptr, ptr %4, align 8
  %477 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr @hf_aecp_matrix_row, align 4
  %480 = load ptr, ptr %4, align 8
  %481 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %482 = load ptr, ptr %6, align 8
  %483 = load i32, ptr @hf_aecp_matrix_region_width, align 4
  %484 = load ptr, ptr %4, align 8
  %485 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr @hf_aecp_matrix_region_height, align 4
  %488 = load ptr, ptr %4, align 8
  %489 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %490 = load ptr, ptr %6, align 8
  %491 = load i32, ptr @hf_aecp_matrix_rep, align 4
  %492 = load ptr, ptr %4, align 8
  %493 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef 36, i32 noundef 1, i32 noundef 0)
  %494 = load ptr, ptr %6, align 8
  %495 = load i32, ptr @hf_aecp_matrix_direction, align 4
  %496 = load ptr, ptr %4, align 8
  %497 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef 36, i32 noundef 1, i32 noundef 0)
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr @hf_aecp_matrix_value_count, align 4
  %500 = load ptr, ptr %4, align 8
  %501 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef 36, i32 noundef 2, i32 noundef 0)
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr @hf_aecp_matrix_item_offset, align 4
  %504 = load ptr, ptr %4, align 8
  %505 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef 38, i32 noundef 2, i32 noundef 0)
  %506 = load i16, ptr %9, align 2
  %507 = zext i16 %506 to i32
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %513, label %509

509:                                              ; preds = %465
  %510 = load i16, ptr %7, align 2
  %511 = zext i16 %510 to i32
  %512 = icmp eq i32 %511, 33
  br i1 %512, label %513, label %514

513:                                              ; preds = %509, %465
  br label %514

514:                                              ; preds = %513, %509
  br label %1214

515:                                              ; preds = %57, %57, %57
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %518 = load ptr, ptr %4, align 8
  %519 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %520 = load ptr, ptr %6, align 8
  %521 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %522 = load ptr, ptr %4, align 8
  %523 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  br label %1214

524:                                              ; preds = %57, %57
  br label %1214

525:                                              ; preds = %57
  %526 = load ptr, ptr %6, align 8
  %527 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %528 = load ptr, ptr %4, align 8
  %529 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %532 = load ptr, ptr %4, align 8
  %533 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  br label %1214

534:                                              ; preds = %57
  %535 = load ptr, ptr %6, align 8
  %536 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %537 = load ptr, ptr %4, align 8
  %538 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %539 = load ptr, ptr %6, align 8
  %540 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %541 = load ptr, ptr %4, align 8
  %542 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %543 = load i16, ptr %9, align 2
  %544 = zext i16 %543 to i32
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %546, label %615

546:                                              ; preds = %534
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr @hf_aecp_avb_info_ptp_grandmaster_id, align 4
  %549 = load ptr, ptr %4, align 8
  %550 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr @hf_aecp_avb_info_propegation_delay, align 4
  %553 = load ptr, ptr %4, align 8
  %554 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %555 = load ptr, ptr %6, align 8
  %556 = load i32, ptr @hf_aecp_avb_info_gptp_domain_number, align 4
  %557 = load ptr, ptr %4, align 8
  %558 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef 40, i32 noundef 1, i32 noundef 0)
  %559 = load ptr, ptr %6, align 8
  %560 = load i32, ptr @hf_aecp_as_capable_flag, align 4
  %561 = load ptr, ptr %4, align 8
  %562 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef 41, i32 noundef 1, i32 noundef 0)
  %563 = load ptr, ptr %6, align 8
  %564 = load i32, ptr @hf_aecp_gptp_enabled_flag, align 4
  %565 = load ptr, ptr %4, align 8
  %566 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef 41, i32 noundef 1, i32 noundef 0)
  %567 = load ptr, ptr %6, align 8
  %568 = load i32, ptr @hf_aecp_srp_enabled_flag, align 4
  %569 = load ptr, ptr %4, align 8
  %570 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef 41, i32 noundef 1, i32 noundef 0)
  %571 = load ptr, ptr %6, align 8
  %572 = load i32, ptr @hf_aecp_avb_info_msrp_mappings_count, align 4
  %573 = load ptr, ptr %4, align 8
  %574 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef 42, i32 noundef 2, i32 noundef 0)
  %575 = load ptr, ptr %6, align 8
  %576 = load i32, ptr @hf_aecp_avb_info_msrp_mappings, align 4
  %577 = load ptr, ptr %4, align 8
  %578 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %578, ptr %13, align 8
  %579 = load ptr, ptr %13, align 8
  %580 = load i32, ptr @ett_aecp_get_avb_info_msrp_mappings, align 4
  %581 = call ptr @proto_item_add_subtree(ptr noundef %579, i32 noundef %580)
  store ptr %581, ptr %12, align 8
  %582 = load ptr, ptr %4, align 8
  %583 = call zeroext i16 @tvb_get_ntohs(ptr noundef %582, i32 noundef 42)
  store i16 %583, ptr %10, align 2
  store i32 44, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %584

584:                                              ; preds = %611, %546
  %585 = load i32, ptr %14, align 4
  %586 = load i16, ptr %10, align 2
  %587 = zext i16 %586 to i32
  %588 = icmp slt i32 %585, %587
  br i1 %588, label %589, label %614

589:                                              ; preds = %584
  %590 = load ptr, ptr %12, align 8
  %591 = load i32, ptr @hf_aecp_avb_info_msrp_mapping_traffic_class, align 4
  %592 = load ptr, ptr %4, align 8
  %593 = load i32, ptr %11, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef 1, i32 noundef 0)
  %595 = load i32, ptr %11, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %11, align 4
  %597 = load ptr, ptr %12, align 8
  %598 = load i32, ptr @hf_aecp_avb_info_msrp_mapping_priority, align 4
  %599 = load ptr, ptr %4, align 8
  %600 = load i32, ptr %11, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 1, i32 noundef 0)
  %602 = load i32, ptr %11, align 4
  %603 = add i32 %602, 1
  store i32 %603, ptr %11, align 4
  %604 = load ptr, ptr %12, align 8
  %605 = load i32, ptr @hf_aecp_get_avb_info_msrp_vlan_id, align 4
  %606 = load ptr, ptr %4, align 8
  %607 = load i32, ptr %11, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef 2, i32 noundef 0)
  %609 = load i32, ptr %11, align 4
  %610 = add i32 %609, 2
  store i32 %610, ptr %11, align 4
  br label %611

611:                                              ; preds = %589
  %612 = load i32, ptr %14, align 4
  %613 = add i32 %612, 1
  store i32 %613, ptr %14, align 4
  br label %584, !llvm.loop !4

614:                                              ; preds = %584
  br label %615

615:                                              ; preds = %614, %534
  br label %1214

616:                                              ; preds = %57
  %617 = load ptr, ptr %6, align 8
  %618 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %619 = load ptr, ptr %4, align 8
  %620 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %621 = load i16, ptr %9, align 2
  %622 = zext i16 %621 to i32
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %624, label %655

624:                                              ; preds = %616
  %625 = load ptr, ptr %6, align 8
  %626 = load i32, ptr @hf_aecp_as_path_count, align 4
  %627 = load ptr, ptr %4, align 8
  %628 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %629 = load ptr, ptr %6, align 8
  %630 = load i32, ptr @hf_aecp_as_path_sequences, align 4
  %631 = load ptr, ptr %4, align 8
  %632 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %632, ptr %13, align 8
  %633 = load ptr, ptr %13, align 8
  %634 = load i32, ptr @ett_aecp_get_as_path_sequences, align 4
  %635 = call ptr @proto_item_add_subtree(ptr noundef %633, i32 noundef %634)
  store ptr %635, ptr %12, align 8
  %636 = load ptr, ptr %4, align 8
  %637 = call zeroext i16 @tvb_get_ntohs(ptr noundef %636, i32 noundef 26)
  store i16 %637, ptr %10, align 2
  store i32 28, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %638

638:                                              ; preds = %651, %624
  %639 = load i32, ptr %14, align 4
  %640 = load i16, ptr %10, align 2
  %641 = zext i16 %640 to i32
  %642 = icmp slt i32 %639, %641
  br i1 %642, label %643, label %654

643:                                              ; preds = %638
  %644 = load ptr, ptr %12, align 8
  %645 = load i32, ptr @hf_aecp_get_as_info_clock_id, align 4
  %646 = load ptr, ptr %4, align 8
  %647 = load i32, ptr %11, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %647, i32 noundef 8, i32 noundef 0)
  %649 = load i32, ptr %11, align 4
  %650 = add i32 %649, 8
  store i32 %650, ptr %11, align 4
  br label %651

651:                                              ; preds = %643
  %652 = load i32, ptr %14, align 4
  %653 = add i32 %652, 1
  store i32 %653, ptr %14, align 4
  br label %638, !llvm.loop !6

654:                                              ; preds = %638
  br label %655

655:                                              ; preds = %654, %616
  br label %1214

656:                                              ; preds = %57
  %657 = load ptr, ptr %6, align 8
  %658 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %659 = load ptr, ptr %4, align 8
  %660 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %661 = load ptr, ptr %6, align 8
  %662 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %663 = load ptr, ptr %4, align 8
  %664 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %665 = load i16, ptr %9, align 2
  %666 = zext i16 %665 to i32
  %667 = icmp eq i32 %666, 1
  br i1 %667, label %668, label %923

668:                                              ; preds = %656
  %669 = load ptr, ptr %6, align 8
  %670 = load i32, ptr @hf_aecp_flags_32, align 4
  %671 = load ptr, ptr %4, align 8
  %672 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %673 = load ptr, ptr %4, align 8
  %674 = call zeroext i16 @tvb_get_ntohs(ptr noundef %673, i32 noundef 24)
  %675 = zext i16 %674 to i32
  switch i32 %675, label %764 [
    i32 0, label %676
    i32 9, label %677
    i32 36, label %702
    i32 5, label %711
  ]

676:                                              ; preds = %668
  br label %765

677:                                              ; preds = %668
  %678 = load ptr, ptr %6, align 8
  %679 = load i32, ptr @hf_aecp_avb_interface_link_up_valid, align 4
  %680 = load ptr, ptr %4, align 8
  %681 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %682 = load ptr, ptr %6, align 8
  %683 = load i32, ptr @hf_aecp_avb_interface_link_down_valid, align 4
  %684 = load ptr, ptr %4, align 8
  %685 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %686 = load ptr, ptr %6, align 8
  %687 = load i32, ptr @hf_aecp_avb_interface_packets_tx_valid, align 4
  %688 = load ptr, ptr %4, align 8
  %689 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %690 = load ptr, ptr %6, align 8
  %691 = load i32, ptr @hf_aecp_avb_interface_packets_rx_valid, align 4
  %692 = load ptr, ptr %4, align 8
  %693 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %694 = load ptr, ptr %6, align 8
  %695 = load i32, ptr @hf_aecp_avb_interface_rx_crc_error_valid, align 4
  %696 = load ptr, ptr %4, align 8
  %697 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %698 = load ptr, ptr %6, align 8
  %699 = load i32, ptr @hf_aecp_avb_interface_gptp_gm_changed_valid, align 4
  %700 = load ptr, ptr %4, align 8
  %701 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  br label %765

702:                                              ; preds = %668
  %703 = load ptr, ptr %6, align 8
  %704 = load i32, ptr @hf_aecp_clock_domain_locked_valid, align 4
  %705 = load ptr, ptr %4, align 8
  %706 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %707 = load ptr, ptr %6, align 8
  %708 = load i32, ptr @hf_aecp_clock_domain_unlocked_valid, align 4
  %709 = load ptr, ptr %4, align 8
  %710 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  br label %765

711:                                              ; preds = %668
  %712 = load ptr, ptr %6, align 8
  %713 = load i32, ptr @hf_aecp_stream_input_media_locked_valid, align 4
  %714 = load ptr, ptr %4, align 8
  %715 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %716 = load ptr, ptr %6, align 8
  %717 = load i32, ptr @hf_aecp_stream_input_media_unlocked_valid, align 4
  %718 = load ptr, ptr %4, align 8
  %719 = call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %720 = load ptr, ptr %6, align 8
  %721 = load i32, ptr @hf_aecp_stream_input_stream_reset_valid, align 4
  %722 = load ptr, ptr %4, align 8
  %723 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %724 = load ptr, ptr %6, align 8
  %725 = load i32, ptr @hf_aecp_stream_input_seq_num_mismatch_valid, align 4
  %726 = load ptr, ptr %4, align 8
  %727 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %728 = load ptr, ptr %6, align 8
  %729 = load i32, ptr @hf_aecp_stream_input_media_reset_valid, align 4
  %730 = load ptr, ptr %4, align 8
  %731 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %732 = load ptr, ptr %6, align 8
  %733 = load i32, ptr @hf_aecp_stream_input_timestamp_uncertain_valid, align 4
  %734 = load ptr, ptr %4, align 8
  %735 = call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %736 = load ptr, ptr %6, align 8
  %737 = load i32, ptr @hf_aecp_stream_input_timestamp_valid_valid, align 4
  %738 = load ptr, ptr %4, align 8
  %739 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %740 = load ptr, ptr %6, align 8
  %741 = load i32, ptr @hf_aecp_stream_input_timestamp_not_valid_valid, align 4
  %742 = load ptr, ptr %4, align 8
  %743 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %741, ptr noundef %742, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %744 = load ptr, ptr %6, align 8
  %745 = load i32, ptr @hf_aecp_stream_input_unsupported_format_valid, align 4
  %746 = load ptr, ptr %4, align 8
  %747 = call ptr @proto_tree_add_item(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %748 = load ptr, ptr %6, align 8
  %749 = load i32, ptr @hf_aecp_stream_input_late_timestamp_valid, align 4
  %750 = load ptr, ptr %4, align 8
  %751 = call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %749, ptr noundef %750, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %752 = load ptr, ptr %6, align 8
  %753 = load i32, ptr @hf_aecp_stream_input_early_timestamp_valid, align 4
  %754 = load ptr, ptr %4, align 8
  %755 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %756 = load ptr, ptr %6, align 8
  %757 = load i32, ptr @hf_aecp_stream_input_packets_tx_valid, align 4
  %758 = load ptr, ptr %4, align 8
  %759 = call ptr @proto_tree_add_item(ptr noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %760 = load ptr, ptr %6, align 8
  %761 = load i32, ptr @hf_aecp_stream_input_packets_rx_valid, align 4
  %762 = load ptr, ptr %4, align 8
  %763 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  br label %765

764:                                              ; preds = %668
  br label %765

765:                                              ; preds = %764, %711, %702, %677, %676
  %766 = load ptr, ptr %6, align 8
  %767 = load i32, ptr @hf_aecp_entity_specific1_valid, align 4
  %768 = load ptr, ptr %4, align 8
  %769 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %770 = load ptr, ptr %6, align 8
  %771 = load i32, ptr @hf_aecp_entity_specific2_valid, align 4
  %772 = load ptr, ptr %4, align 8
  %773 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %771, ptr noundef %772, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %774 = load ptr, ptr %6, align 8
  %775 = load i32, ptr @hf_aecp_entity_specific3_valid, align 4
  %776 = load ptr, ptr %4, align 8
  %777 = call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %775, ptr noundef %776, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %778 = load ptr, ptr %6, align 8
  %779 = load i32, ptr @hf_aecp_entity_specific4_valid, align 4
  %780 = load ptr, ptr %4, align 8
  %781 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %782 = load ptr, ptr %6, align 8
  %783 = load i32, ptr @hf_aecp_entity_specific5_valid, align 4
  %784 = load ptr, ptr %4, align 8
  %785 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %783, ptr noundef %784, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %786 = load ptr, ptr %6, align 8
  %787 = load i32, ptr @hf_aecp_entity_specific6_valid, align 4
  %788 = load ptr, ptr %4, align 8
  %789 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %790 = load ptr, ptr %6, align 8
  %791 = load i32, ptr @hf_aecp_entity_specific7_valid, align 4
  %792 = load ptr, ptr %4, align 8
  %793 = call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %791, ptr noundef %792, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %794 = load ptr, ptr %6, align 8
  %795 = load i32, ptr @hf_aecp_entity_specific8_valid, align 4
  %796 = load ptr, ptr %4, align 8
  %797 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %798 = load ptr, ptr %4, align 8
  %799 = call zeroext i16 @tvb_get_ntohs(ptr noundef %798, i32 noundef 24)
  %800 = zext i16 %799 to i32
  switch i32 %800, label %889 [
    i32 0, label %801
    i32 9, label %802
    i32 36, label %827
    i32 5, label %836
  ]

801:                                              ; preds = %765
  br label %890

802:                                              ; preds = %765
  %803 = load ptr, ptr %6, align 8
  %804 = load i32, ptr @hf_aecp_avb_interface_link_up, align 4
  %805 = load ptr, ptr %4, align 8
  %806 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %804, ptr noundef %805, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %807 = load ptr, ptr %6, align 8
  %808 = load i32, ptr @hf_aecp_avb_interface_link_down, align 4
  %809 = load ptr, ptr %4, align 8
  %810 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %808, ptr noundef %809, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %811 = load ptr, ptr %6, align 8
  %812 = load i32, ptr @hf_aecp_avb_interface_packets_tx, align 4
  %813 = load ptr, ptr %4, align 8
  %814 = call ptr @proto_tree_add_item(ptr noundef %811, i32 noundef %812, ptr noundef %813, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %815 = load ptr, ptr %6, align 8
  %816 = load i32, ptr @hf_aecp_avb_interface_packets_rx, align 4
  %817 = load ptr, ptr %4, align 8
  %818 = call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %816, ptr noundef %817, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  %819 = load ptr, ptr %6, align 8
  %820 = load i32, ptr @hf_aecp_avb_interface_rx_crc_error, align 4
  %821 = load ptr, ptr %4, align 8
  %822 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef 48, i32 noundef 4, i32 noundef 0)
  %823 = load ptr, ptr %6, align 8
  %824 = load i32, ptr @hf_aecp_avb_interface_gptp_gm_changed, align 4
  %825 = load ptr, ptr %4, align 8
  %826 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef 52, i32 noundef 4, i32 noundef 0)
  br label %890

827:                                              ; preds = %765
  %828 = load ptr, ptr %6, align 8
  %829 = load i32, ptr @hf_aecp_clock_domain_locked, align 4
  %830 = load ptr, ptr %4, align 8
  %831 = call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %829, ptr noundef %830, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %832 = load ptr, ptr %6, align 8
  %833 = load i32, ptr @hf_aecp_clock_domain_unlocked, align 4
  %834 = load ptr, ptr %4, align 8
  %835 = call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  br label %890

836:                                              ; preds = %765
  %837 = load ptr, ptr %6, align 8
  %838 = load i32, ptr @hf_aecp_stream_input_media_locked, align 4
  %839 = load ptr, ptr %4, align 8
  %840 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %841 = load ptr, ptr %6, align 8
  %842 = load i32, ptr @hf_aecp_stream_input_media_unlocked, align 4
  %843 = load ptr, ptr %4, align 8
  %844 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %842, ptr noundef %843, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %845 = load ptr, ptr %6, align 8
  %846 = load i32, ptr @hf_aecp_stream_input_stream_reset, align 4
  %847 = load ptr, ptr %4, align 8
  %848 = call ptr @proto_tree_add_item(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %849 = load ptr, ptr %6, align 8
  %850 = load i32, ptr @hf_aecp_stream_input_seq_num_mismatch, align 4
  %851 = load ptr, ptr %4, align 8
  %852 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %850, ptr noundef %851, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  %853 = load ptr, ptr %6, align 8
  %854 = load i32, ptr @hf_aecp_stream_input_media_reset, align 4
  %855 = load ptr, ptr %4, align 8
  %856 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef 48, i32 noundef 4, i32 noundef 0)
  %857 = load ptr, ptr %6, align 8
  %858 = load i32, ptr @hf_aecp_stream_input_timestamp_uncertain, align 4
  %859 = load ptr, ptr %4, align 8
  %860 = call ptr @proto_tree_add_item(ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef 52, i32 noundef 4, i32 noundef 0)
  %861 = load ptr, ptr %6, align 8
  %862 = load i32, ptr @hf_aecp_stream_input_timestamp_valid, align 4
  %863 = load ptr, ptr %4, align 8
  %864 = call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %862, ptr noundef %863, i32 noundef 56, i32 noundef 4, i32 noundef 0)
  %865 = load ptr, ptr %6, align 8
  %866 = load i32, ptr @hf_aecp_stream_input_timestamp_not_valid, align 4
  %867 = load ptr, ptr %4, align 8
  %868 = call ptr @proto_tree_add_item(ptr noundef %865, i32 noundef %866, ptr noundef %867, i32 noundef 60, i32 noundef 4, i32 noundef 0)
  %869 = load ptr, ptr %6, align 8
  %870 = load i32, ptr @hf_aecp_stream_input_unsupported_format, align 4
  %871 = load ptr, ptr %4, align 8
  %872 = call ptr @proto_tree_add_item(ptr noundef %869, i32 noundef %870, ptr noundef %871, i32 noundef 64, i32 noundef 4, i32 noundef 0)
  %873 = load ptr, ptr %6, align 8
  %874 = load i32, ptr @hf_aecp_stream_input_late_timestamp, align 4
  %875 = load ptr, ptr %4, align 8
  %876 = call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %874, ptr noundef %875, i32 noundef 68, i32 noundef 4, i32 noundef 0)
  %877 = load ptr, ptr %6, align 8
  %878 = load i32, ptr @hf_aecp_stream_input_early_timestamp, align 4
  %879 = load ptr, ptr %4, align 8
  %880 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef 72, i32 noundef 4, i32 noundef 0)
  %881 = load ptr, ptr %6, align 8
  %882 = load i32, ptr @hf_aecp_stream_input_packets_tx, align 4
  %883 = load ptr, ptr %4, align 8
  %884 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %882, ptr noundef %883, i32 noundef 76, i32 noundef 4, i32 noundef 0)
  %885 = load ptr, ptr %6, align 8
  %886 = load i32, ptr @hf_aecp_stream_input_packets_rx, align 4
  %887 = load ptr, ptr %4, align 8
  %888 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %886, ptr noundef %887, i32 noundef 80, i32 noundef 4, i32 noundef 0)
  br label %890

889:                                              ; preds = %765
  br label %890

890:                                              ; preds = %889, %836, %827, %802, %801
  %891 = load ptr, ptr %6, align 8
  %892 = load i32, ptr @hf_aecp_entity_specific1, align 4
  %893 = load ptr, ptr %4, align 8
  %894 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %892, ptr noundef %893, i32 noundef 156, i32 noundef 4, i32 noundef 0)
  %895 = load ptr, ptr %6, align 8
  %896 = load i32, ptr @hf_aecp_entity_specific2, align 4
  %897 = load ptr, ptr %4, align 8
  %898 = call ptr @proto_tree_add_item(ptr noundef %895, i32 noundef %896, ptr noundef %897, i32 noundef 152, i32 noundef 4, i32 noundef 0)
  %899 = load ptr, ptr %6, align 8
  %900 = load i32, ptr @hf_aecp_entity_specific3, align 4
  %901 = load ptr, ptr %4, align 8
  %902 = call ptr @proto_tree_add_item(ptr noundef %899, i32 noundef %900, ptr noundef %901, i32 noundef 148, i32 noundef 4, i32 noundef 0)
  %903 = load ptr, ptr %6, align 8
  %904 = load i32, ptr @hf_aecp_entity_specific4, align 4
  %905 = load ptr, ptr %4, align 8
  %906 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %904, ptr noundef %905, i32 noundef 144, i32 noundef 4, i32 noundef 0)
  %907 = load ptr, ptr %6, align 8
  %908 = load i32, ptr @hf_aecp_entity_specific5, align 4
  %909 = load ptr, ptr %4, align 8
  %910 = call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %908, ptr noundef %909, i32 noundef 140, i32 noundef 4, i32 noundef 0)
  %911 = load ptr, ptr %6, align 8
  %912 = load i32, ptr @hf_aecp_entity_specific6, align 4
  %913 = load ptr, ptr %4, align 8
  %914 = call ptr @proto_tree_add_item(ptr noundef %911, i32 noundef %912, ptr noundef %913, i32 noundef 136, i32 noundef 4, i32 noundef 0)
  %915 = load ptr, ptr %6, align 8
  %916 = load i32, ptr @hf_aecp_entity_specific7, align 4
  %917 = load ptr, ptr %4, align 8
  %918 = call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %916, ptr noundef %917, i32 noundef 132, i32 noundef 4, i32 noundef 0)
  %919 = load ptr, ptr %6, align 8
  %920 = load i32, ptr @hf_aecp_entity_specific8, align 4
  %921 = load ptr, ptr %4, align 8
  %922 = call ptr @proto_tree_add_item(ptr noundef %919, i32 noundef %920, ptr noundef %921, i32 noundef 128, i32 noundef 4, i32 noundef 0)
  br label %923

923:                                              ; preds = %890, %656
  br label %1214

924:                                              ; preds = %57, %57, %57
  %925 = load ptr, ptr %6, align 8
  %926 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %927 = load ptr, ptr %4, align 8
  %928 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %926, ptr noundef %927, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %929 = load ptr, ptr %6, align 8
  %930 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %931 = load ptr, ptr %4, align 8
  %932 = call ptr @proto_tree_add_item(ptr noundef %929, i32 noundef %930, ptr noundef %931, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %933 = load ptr, ptr %6, align 8
  %934 = load i32, ptr @hf_aecp_map_index, align 4
  %935 = load ptr, ptr %4, align 8
  %936 = call ptr @proto_tree_add_item(ptr noundef %933, i32 noundef %934, ptr noundef %935, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %937 = load i16, ptr %9, align 2
  %938 = zext i16 %937 to i32
  %939 = icmp eq i32 %938, 1
  br i1 %939, label %940, label %949

940:                                              ; preds = %924
  %941 = load ptr, ptr %6, align 8
  %942 = load i32, ptr @hf_aecp_number_of_maps, align 4
  %943 = load ptr, ptr %4, align 8
  %944 = call ptr @proto_tree_add_item(ptr noundef %941, i32 noundef %942, ptr noundef %943, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %945 = load ptr, ptr %6, align 8
  %946 = load i32, ptr @hf_aecp_number_of_maps, align 4
  %947 = load ptr, ptr %4, align 8
  %948 = call ptr @proto_tree_add_item(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  br label %949

949:                                              ; preds = %940, %924
  br label %1214

950:                                              ; preds = %57, %57, %57, %57, %57, %57
  %951 = load ptr, ptr %6, align 8
  %952 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %953 = load ptr, ptr %4, align 8
  %954 = call ptr @proto_tree_add_item(ptr noundef %951, i32 noundef %952, ptr noundef %953, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %955 = load ptr, ptr %6, align 8
  %956 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %957 = load ptr, ptr %4, align 8
  %958 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %956, ptr noundef %957, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %959 = load ptr, ptr %6, align 8
  %960 = load i32, ptr @hf_aecp_number_of_maps, align 4
  %961 = load ptr, ptr %4, align 8
  %962 = call ptr @proto_tree_add_item(ptr noundef %959, i32 noundef %960, ptr noundef %961, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  br label %1214

963:                                              ; preds = %57
  %964 = load ptr, ptr %6, align 8
  %965 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %966 = load ptr, ptr %4, align 8
  %967 = call ptr @proto_tree_add_item(ptr noundef %964, i32 noundef %965, ptr noundef %966, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %968 = load ptr, ptr %6, align 8
  %969 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %970 = load ptr, ptr %4, align 8
  %971 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %969, ptr noundef %970, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %972 = load ptr, ptr %6, align 8
  %973 = load i32, ptr @hf_aecp_operation_id, align 4
  %974 = load ptr, ptr %4, align 8
  %975 = call ptr @proto_tree_add_item(ptr noundef %972, i32 noundef %973, ptr noundef %974, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %976 = load ptr, ptr %6, align 8
  %977 = load i32, ptr @hf_aecp_operation_type, align 4
  %978 = load ptr, ptr %4, align 8
  %979 = call ptr @proto_tree_add_item(ptr noundef %976, i32 noundef %977, ptr noundef %978, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  br label %1214

980:                                              ; preds = %57
  %981 = load ptr, ptr %6, align 8
  %982 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %983 = load ptr, ptr %4, align 8
  %984 = call ptr @proto_tree_add_item(ptr noundef %981, i32 noundef %982, ptr noundef %983, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %985 = load ptr, ptr %6, align 8
  %986 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %987 = load ptr, ptr %4, align 8
  %988 = call ptr @proto_tree_add_item(ptr noundef %985, i32 noundef %986, ptr noundef %987, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %989 = load ptr, ptr %6, align 8
  %990 = load i32, ptr @hf_aecp_operation_id, align 4
  %991 = load ptr, ptr %4, align 8
  %992 = call ptr @proto_tree_add_item(ptr noundef %989, i32 noundef %990, ptr noundef %991, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  br label %1214

993:                                              ; preds = %57
  %994 = load ptr, ptr %6, align 8
  %995 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %996 = load ptr, ptr %4, align 8
  %997 = call ptr @proto_tree_add_item(ptr noundef %994, i32 noundef %995, ptr noundef %996, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %998 = load ptr, ptr %6, align 8
  %999 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %1000 = load ptr, ptr %4, align 8
  %1001 = call ptr @proto_tree_add_item(ptr noundef %998, i32 noundef %999, ptr noundef %1000, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %1002 = load ptr, ptr %6, align 8
  %1003 = load i32, ptr @hf_aecp_operation_id, align 4
  %1004 = load ptr, ptr %4, align 8
  %1005 = call ptr @proto_tree_add_item(ptr noundef %1002, i32 noundef %1003, ptr noundef %1004, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %1006 = load ptr, ptr %6, align 8
  %1007 = load i32, ptr @hf_aecp_percent_complete, align 4
  %1008 = load ptr, ptr %4, align 8
  %1009 = call ptr @proto_tree_add_item(ptr noundef %1006, i32 noundef %1007, ptr noundef %1008, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  br label %1214

1010:                                             ; preds = %57, %57, %57
  %1011 = load ptr, ptr %6, align 8
  %1012 = load i32, ptr @hf_aecp_key_eui, align 4
  %1013 = load ptr, ptr %4, align 8
  %1014 = call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1012, ptr noundef %1013, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  %1015 = load ptr, ptr %6, align 8
  %1016 = load i32, ptr @hf_aecp_key_type, align 4
  %1017 = load ptr, ptr %4, align 8
  %1018 = call ptr @proto_tree_add_item(ptr noundef %1015, i32 noundef %1016, ptr noundef %1017, i32 noundef 32, i32 noundef 1, i32 noundef 0)
  %1019 = load ptr, ptr %6, align 8
  %1020 = load i32, ptr @hf_aecp_key_length, align 4
  %1021 = load ptr, ptr %4, align 8
  %1022 = call ptr @proto_tree_add_item(ptr noundef %1019, i32 noundef %1020, ptr noundef %1021, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %1023 = load i16, ptr %9, align 2
  %1024 = zext i16 %1023 to i32
  %1025 = icmp eq i32 %1024, 1
  br i1 %1025, label %1026, label %1030

1026:                                             ; preds = %1010
  %1027 = load i16, ptr %7, align 2
  %1028 = zext i16 %1027 to i32
  %1029 = icmp eq i32 %1028, 58
  br i1 %1029, label %1038, label %1030

1030:                                             ; preds = %1026, %1010
  %1031 = load i16, ptr %9, align 2
  %1032 = zext i16 %1031 to i32
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1050

1034:                                             ; preds = %1030
  %1035 = load i16, ptr %7, align 2
  %1036 = zext i16 %1035 to i32
  %1037 = icmp eq i32 %1036, 55
  br i1 %1037, label %1038, label %1050

1038:                                             ; preds = %1034, %1026
  %1039 = load ptr, ptr %4, align 8
  %1040 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1039, i32 noundef 32)
  %1041 = zext i16 %1040 to i32
  %1042 = and i32 %1041, 2047
  %1043 = trunc i32 %1042 to i16
  store i16 %1043, ptr %10, align 2
  %1044 = load ptr, ptr %6, align 8
  %1045 = load i32, ptr @hf_aecp_key, align 4
  %1046 = load ptr, ptr %4, align 8
  %1047 = load i16, ptr %10, align 2
  %1048 = zext i16 %1047 to i32
  %1049 = call ptr @proto_tree_add_item(ptr noundef %1044, i32 noundef %1045, ptr noundef %1046, i32 noundef 36, i32 noundef %1048, i32 noundef 0)
  br label %1050

1050:                                             ; preds = %1038, %1034, %1030
  br label %1214

1051:                                             ; preds = %57
  %1052 = load ptr, ptr %6, align 8
  %1053 = load i32, ptr @hf_aecp_keychain_id_small, align 4
  %1054 = load ptr, ptr %4, align 8
  %1055 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1053, ptr noundef %1054, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %1056 = load i16, ptr %9, align 2
  %1057 = zext i16 %1056 to i32
  %1058 = icmp eq i32 %1057, 1
  br i1 %1058, label %1059, label %1064

1059:                                             ; preds = %1051
  %1060 = load ptr, ptr %6, align 8
  %1061 = load i32, ptr @hf_aecp_keychain_id_small, align 4
  %1062 = load ptr, ptr %4, align 8
  %1063 = call ptr @proto_tree_add_item(ptr noundef %1060, i32 noundef %1061, ptr noundef %1062, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  br label %1064

1064:                                             ; preds = %1059, %1051
  br label %1214

1065:                                             ; preds = %57, %57
  %1066 = load ptr, ptr %6, align 8
  %1067 = load i32, ptr @hf_aecp_keychain_id, align 4
  %1068 = load ptr, ptr %4, align 8
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1066, i32 noundef %1067, ptr noundef %1068, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %1070 = load ptr, ptr %6, align 8
  %1071 = load i32, ptr @hf_aecp_key_eui, align 4
  %1072 = load ptr, ptr %4, align 8
  %1073 = call ptr @proto_tree_add_item(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %1214

1074:                                             ; preds = %57
  %1075 = load ptr, ptr %6, align 8
  %1076 = load i32, ptr @hf_aecp_keychain_id, align 4
  %1077 = load ptr, ptr %4, align 8
  %1078 = call ptr @proto_tree_add_item(ptr noundef %1075, i32 noundef %1076, ptr noundef %1077, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %1079 = load ptr, ptr %6, align 8
  %1080 = load i32, ptr @hf_aecp_keychain_list_index, align 4
  %1081 = load ptr, ptr %4, align 8
  %1082 = call ptr @proto_tree_add_item(ptr noundef %1079, i32 noundef %1080, ptr noundef %1081, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %1083 = load i16, ptr %9, align 2
  %1084 = zext i16 %1083 to i32
  %1085 = icmp eq i32 %1084, 1
  br i1 %1085, label %1086, label %1095

1086:                                             ; preds = %1074
  %1087 = load ptr, ptr %6, align 8
  %1088 = load i32, ptr @hf_aecp_keychain_number_of_lists, align 4
  %1089 = load ptr, ptr %4, align 8
  %1090 = call ptr @proto_tree_add_item(ptr noundef %1087, i32 noundef %1088, ptr noundef %1089, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %1091 = load ptr, ptr %6, align 8
  %1092 = load i32, ptr @hf_aecp_keychain_number_of_keys, align 4
  %1093 = load ptr, ptr %4, align 8
  %1094 = call ptr @proto_tree_add_item(ptr noundef %1091, i32 noundef %1092, ptr noundef %1093, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  br label %1095

1095:                                             ; preds = %1086, %1074
  br label %1214

1096:                                             ; preds = %57
  %1097 = load ptr, ptr %6, align 8
  %1098 = load i32, ptr @hf_aecp_key_eui, align 4
  %1099 = load ptr, ptr %4, align 8
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1097, i32 noundef %1098, ptr noundef %1099, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  %1101 = load ptr, ptr %6, align 8
  %1102 = load i32, ptr @hf_aecp_key_signature, align 4
  %1103 = load ptr, ptr %4, align 8
  %1104 = call ptr @proto_tree_add_item(ptr noundef %1101, i32 noundef %1102, ptr noundef %1103, i32 noundef 32, i32 noundef 28, i32 noundef 0)
  br label %1214

1105:                                             ; preds = %57
  %1106 = load i16, ptr %9, align 2
  %1107 = zext i16 %1106 to i32
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %1121

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr %4, align 8
  %1111 = call i32 @tvb_get_ntohl(ptr noundef %1110, i32 noundef 24)
  store i32 %1111, ptr %20, align 4
  %1112 = load ptr, ptr %6, align 8
  %1113 = load i32, ptr @hf_aecp_key_length, align 4
  %1114 = load ptr, ptr %4, align 8
  %1115 = call ptr @proto_tree_add_item(ptr noundef %1112, i32 noundef %1113, ptr noundef %1114, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %1116 = load ptr, ptr %6, align 8
  %1117 = load i32, ptr @hf_aecp_key_signature, align 4
  %1118 = load ptr, ptr %4, align 8
  %1119 = load i32, ptr %20, align 4
  %1120 = call ptr @proto_tree_add_item(ptr noundef %1116, i32 noundef %1117, ptr noundef %1118, i32 noundef 28, i32 noundef %1119, i32 noundef 0)
  br label %1121

1121:                                             ; preds = %1109, %1105
  br label %1214

1122:                                             ; preds = %57
  br label %1214

1123:                                             ; preds = %57, %57
  %1124 = load ptr, ptr %6, align 8
  %1125 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %1126 = load ptr, ptr %4, align 8
  %1127 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1125, ptr noundef %1126, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %1128 = load ptr, ptr %6, align 8
  %1129 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %1130 = load ptr, ptr %4, align 8
  %1131 = call ptr @proto_tree_add_item(ptr noundef %1128, i32 noundef %1129, ptr noundef %1130, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %1132 = load ptr, ptr %6, align 8
  %1133 = load i32, ptr @hf_aecp_token_length, align 4
  %1134 = load ptr, ptr %4, align 8
  %1135 = call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1133, ptr noundef %1134, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %1136 = load ptr, ptr %4, align 8
  %1137 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1136, i32 noundef 28)
  %1138 = zext i16 %1137 to i32
  %1139 = and i32 %1138, 2047
  %1140 = trunc i32 %1139 to i16
  store i16 %1140, ptr %10, align 2
  %1141 = load ptr, ptr %6, align 8
  %1142 = load i32, ptr @hf_aecp_auth_token, align 4
  %1143 = load ptr, ptr %4, align 8
  %1144 = load i16, ptr %10, align 2
  %1145 = zext i16 %1144 to i32
  %1146 = call ptr @proto_tree_add_item(ptr noundef %1141, i32 noundef %1142, ptr noundef %1143, i32 noundef 32, i32 noundef %1145, i32 noundef 0)
  br label %1214

1147:                                             ; preds = %57
  %1148 = load ptr, ptr %6, align 8
  %1149 = load i32, ptr @hf_aecp_key_eui, align 4
  %1150 = load ptr, ptr %4, align 8
  %1151 = call ptr @proto_tree_add_item(ptr noundef %1148, i32 noundef %1149, ptr noundef %1150, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  br label %1214

1152:                                             ; preds = %57
  br label %1214

1153:                                             ; preds = %57, %57
  %1154 = load ptr, ptr %6, align 8
  %1155 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %1156 = load ptr, ptr %4, align 8
  %1157 = call ptr @proto_tree_add_item(ptr noundef %1154, i32 noundef %1155, ptr noundef %1156, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %1158 = load ptr, ptr %6, align 8
  %1159 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %1160 = load ptr, ptr %4, align 8
  %1161 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1159, ptr noundef %1160, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %1162 = load i16, ptr %7, align 2
  %1163 = zext i16 %1162 to i32
  %1164 = icmp eq i32 %1163, 69
  br i1 %1164, label %1165, label %1170

1165:                                             ; preds = %1153
  %1166 = load ptr, ptr %6, align 8
  %1167 = load i32, ptr @hf_aecp_key_eui, align 4
  %1168 = load ptr, ptr %4, align 8
  %1169 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1167, ptr noundef %1168, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %1170

1170:                                             ; preds = %1165, %1153
  br label %1214

1171:                                             ; preds = %57, %57
  %1172 = load ptr, ptr %6, align 8
  %1173 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %1174 = load ptr, ptr %4, align 8
  %1175 = call ptr @proto_tree_add_item(ptr noundef %1172, i32 noundef %1173, ptr noundef %1174, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %1176 = load ptr, ptr %6, align 8
  %1177 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %1178 = load ptr, ptr %4, align 8
  %1179 = call ptr @proto_tree_add_item(ptr noundef %1176, i32 noundef %1177, ptr noundef %1178, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %1180 = load ptr, ptr %6, align 8
  %1181 = load i32, ptr @hf_aecp_backup_talker_entity_id_0, align 4
  %1182 = load ptr, ptr %4, align 8
  %1183 = call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1181, ptr noundef %1182, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  %1184 = load ptr, ptr %6, align 8
  %1185 = load i32, ptr @hf_aecp_backup_talker_unique_id_0, align 4
  %1186 = load ptr, ptr %4, align 8
  %1187 = call ptr @proto_tree_add_item(ptr noundef %1184, i32 noundef %1185, ptr noundef %1186, i32 noundef 36, i32 noundef 2, i32 noundef 0)
  %1188 = load ptr, ptr %6, align 8
  %1189 = load i32, ptr @hf_aecp_backup_talker_entity_id_1, align 4
  %1190 = load ptr, ptr %4, align 8
  %1191 = call ptr @proto_tree_add_item(ptr noundef %1188, i32 noundef %1189, ptr noundef %1190, i32 noundef 40, i32 noundef 8, i32 noundef 0)
  %1192 = load ptr, ptr %6, align 8
  %1193 = load i32, ptr @hf_aecp_backup_talker_unique_id_1, align 4
  %1194 = load ptr, ptr %4, align 8
  %1195 = call ptr @proto_tree_add_item(ptr noundef %1192, i32 noundef %1193, ptr noundef %1194, i32 noundef 48, i32 noundef 2, i32 noundef 0)
  %1196 = load ptr, ptr %6, align 8
  %1197 = load i32, ptr @hf_aecp_backup_talker_entity_id_2, align 4
  %1198 = load ptr, ptr %4, align 8
  %1199 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1197, ptr noundef %1198, i32 noundef 52, i32 noundef 8, i32 noundef 0)
  %1200 = load ptr, ptr %6, align 8
  %1201 = load i32, ptr @hf_aecp_backup_talker_unique_id_2, align 4
  %1202 = load ptr, ptr %4, align 8
  %1203 = call ptr @proto_tree_add_item(ptr noundef %1200, i32 noundef %1201, ptr noundef %1202, i32 noundef 60, i32 noundef 2, i32 noundef 0)
  %1204 = load ptr, ptr %6, align 8
  %1205 = load i32, ptr @hf_aecp_backedup_talker_entity_id, align 4
  %1206 = load ptr, ptr %4, align 8
  %1207 = call ptr @proto_tree_add_item(ptr noundef %1204, i32 noundef %1205, ptr noundef %1206, i32 noundef 64, i32 noundef 8, i32 noundef 0)
  %1208 = load ptr, ptr %6, align 8
  %1209 = load i32, ptr @hf_aecp_backedup_talker_unique_id, align 4
  %1210 = load ptr, ptr %4, align 8
  %1211 = call ptr @proto_tree_add_item(ptr noundef %1208, i32 noundef %1209, ptr noundef %1210, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  br label %1214

1212:                                             ; preds = %57
  br label %1214

1213:                                             ; preds = %57
  br label %1214

1214:                                             ; preds = %1213, %1212, %1171, %1170, %1152, %1147, %1123, %1122, %1121, %1096, %1095, %1065, %1064, %1050, %993, %980, %963, %950, %949, %923, %655, %615, %525, %524, %515, %514, %464, %426, %417, %416, %394, %364, %363, %333, %235, %213, %179, %153, %143, %142, %106, %78
  br label %1270

1215:                                             ; preds = %53
  %1216 = load i16, ptr %9, align 2
  %1217 = zext i16 %1216 to i32
  %1218 = icmp eq i32 %1217, 2
  br i1 %1218, label %1223, label %1219

1219:                                             ; preds = %1215
  %1220 = load i16, ptr %9, align 2
  %1221 = zext i16 %1220 to i32
  %1222 = icmp eq i32 %1221, 3
  br i1 %1222, label %1223, label %1240

1223:                                             ; preds = %1219, %1215
  %1224 = load ptr, ptr %6, align 8
  %1225 = load i32, ptr @hf_aecp_aa_count, align 4
  %1226 = load ptr, ptr %4, align 8
  %1227 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1225, ptr noundef %1226, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  %1228 = load ptr, ptr %6, align 8
  %1229 = load i32, ptr @hf_aecp_aa_tlv_mode, align 4
  %1230 = load ptr, ptr %4, align 8
  %1231 = call ptr @proto_tree_add_item(ptr noundef %1228, i32 noundef %1229, ptr noundef %1230, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %1232 = load ptr, ptr %6, align 8
  %1233 = load i32, ptr @hf_aecp_aa_tlv_length, align 4
  %1234 = load ptr, ptr %4, align 8
  %1235 = call ptr @proto_tree_add_item(ptr noundef %1232, i32 noundef %1233, ptr noundef %1234, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %1236 = load ptr, ptr %6, align 8
  %1237 = load i32, ptr @hf_aecp_aa_tlv_address, align 4
  %1238 = load ptr, ptr %4, align 8
  %1239 = call ptr @proto_tree_add_item(ptr noundef %1236, i32 noundef %1237, ptr noundef %1238, i32 noundef 26, i32 noundef 8, i32 noundef 0)
  br label %1269

1240:                                             ; preds = %1219
  %1241 = load i16, ptr %9, align 2
  %1242 = zext i16 %1241 to i32
  %1243 = icmp eq i32 %1242, 6
  br i1 %1243, label %1248, label %1244

1244:                                             ; preds = %1240
  %1245 = load i16, ptr %9, align 2
  %1246 = zext i16 %1245 to i32
  %1247 = icmp eq i32 %1246, 7
  br i1 %1247, label %1248, label %1268

1248:                                             ; preds = %1244, %1240
  %1249 = load ptr, ptr %6, align 8
  %1250 = load i32, ptr @hf_aecp_vendor_unique_protocol_id, align 4
  %1251 = load ptr, ptr %4, align 8
  %1252 = call ptr @proto_tree_add_item(ptr noundef %1249, i32 noundef %1250, ptr noundef %1251, i32 noundef 22, i32 noundef 6, i32 noundef 0)
  %1253 = load ptr, ptr %4, align 8
  %1254 = call ptr @tvb_new_subset_remaining(ptr noundef %1253, i32 noundef 22)
  store ptr %1254, ptr %17, align 8
  %1255 = load ptr, ptr %4, align 8
  %1256 = call i64 @tvb_get_guint48(ptr noundef %1255, i32 noundef 22, i32 noundef 0)
  store i64 %1256, ptr %15, align 8
  %1257 = load ptr, ptr %5, align 8
  %1258 = getelementptr inbounds %struct._packet_info, ptr %1257, i32 0, i32 50
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load i64, ptr %15, align 8
  %1261 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1259, ptr noundef @.str.1010, i64 noundef %1260)
  store ptr %1261, ptr %16, align 8
  %1262 = load ptr, ptr @vendor_unique_protocol_dissector_table, align 8
  %1263 = load ptr, ptr %16, align 8
  %1264 = load ptr, ptr %17, align 8
  %1265 = load ptr, ptr %5, align 8
  %1266 = load ptr, ptr %6, align 8
  %1267 = call i32 @dissector_try_string(ptr noundef %1262, ptr noundef %1263, ptr noundef %1264, ptr noundef %1265, ptr noundef %1266, ptr noundef null)
  br label %1268

1268:                                             ; preds = %1248, %1244
  br label %1269

1269:                                             ; preds = %1268, %1223
  br label %1270

1270:                                             ; preds = %1269, %1214
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_17221_acmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_acmp_message_type, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_acmp_status_field, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_acmp_cd_length, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_acmp_stream_id, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_acmp_controller_guid, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_acmp_talker_guid, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_acmp_listener_guid, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_acmp_talker_unique_id, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 36, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_acmp_listener_unique_id, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 38, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_acmp_stream_dest_mac, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 40, i32 noundef 6, i32 noundef 0)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_acmp_connection_count, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 46, i32 noundef 2, i32 noundef 0)
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_acmp_sequence_id, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 48, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_acmp_flags, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @ett_acmp_flags, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_acmp_flags_class_b, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_acmp_flags_fast_connect, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_acmp_flags_saved_state, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_acmp_flags_streaming_wait, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_acmp_flags_supports_encrypted, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_acmp_flags_encrypted_pdu, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_acmp_flags_talker_failed, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr @hf_acmp_vlan_id, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 52, i32 noundef 2, i32 noundef 0)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_17221_aem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 0)
  store i16 %22, ptr %7, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = load i32, ptr @ett_aem_descriptor, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  switch i32 %35, label %1421 [
    i32 0, label %36
    i32 1, label %225
    i32 2, label %271
    i32 3, label %510
    i32 4, label %510
    i32 5, label %651
    i32 6, label %651
    i32 7, label %768
    i32 8, label %768
    i32 14, label %804
    i32 15, label %804
    i32 16, label %852
    i32 17, label %852
    i32 18, label %904
    i32 19, label %904
    i32 9, label %956
    i32 10, label %1005
    i32 23, label %1034
    i32 20, label %1097
    i32 26, label %1134
    i32 27, label %1200
    i32 28, label %1221
    i32 29, label %1242
    i32 12, label %1263
    i32 13, label %1276
    i32 30, label %1292
    i32 11, label %1338
    i32 36, label %1367
  ]

36:                                               ; preds = %3
  %37 = load ptr, ptr %19, align 8
  %38 = load i32, ptr @hf_aem_entity_id, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %41 = load ptr, ptr %19, align 8
  %42 = load i32, ptr @hf_aem_entity_model_id, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %45 = load ptr, ptr %19, align 8
  %46 = load i32, ptr @hf_adp_entity_cap, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %49 = load ptr, ptr %19, align 8
  %50 = load i32, ptr @hf_adp_entity_cap_efu_mode, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %53 = load ptr, ptr %19, align 8
  %54 = load i32, ptr @hf_adp_entity_cap_address_access_supported, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %57 = load ptr, ptr %19, align 8
  %58 = load i32, ptr @hf_adp_entity_cap_gateway_entity, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr @hf_adp_entity_cap_aem_supported, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %65 = load ptr, ptr %19, align 8
  %66 = load i32, ptr @hf_adp_entity_cap_legacy_avc, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %69 = load ptr, ptr %19, align 8
  %70 = load i32, ptr @hf_adp_entity_cap_assoc_id_support, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr @hf_adp_entity_cap_assoc_id_valid, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %77 = load ptr, ptr %19, align 8
  %78 = load i32, ptr @hf_adp_entity_cap_vendor_unique, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr @hf_adp_entity_cap_class_a_supported, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %85 = load ptr, ptr %19, align 8
  %86 = load i32, ptr @hf_adp_entity_cap_class_b_supported, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr @hf_adp_entity_cap_gptp_supported, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %93 = load ptr, ptr %19, align 8
  %94 = load i32, ptr @hf_adp_talker_stream_srcs, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %97 = load ptr, ptr %19, align 8
  %98 = load i32, ptr @hf_adp_talker_cap, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr @hf_adp_talk_cap_implement, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr @hf_adp_talk_cap_other_src, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr @hf_adp_talk_cap_control_src, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %113 = load ptr, ptr %19, align 8
  %114 = load i32, ptr @hf_adp_talk_cap_media_clk_src, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr @hf_adp_talk_cap_smpte_src, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr @hf_adp_talk_cap_midi_src, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %125 = load ptr, ptr %19, align 8
  %126 = load i32, ptr @hf_adp_talk_cap_audio_src, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr @hf_adp_talk_cap_video_src, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr @hf_adp_listener_stream_sinks, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %137 = load ptr, ptr %19, align 8
  %138 = load i32, ptr @hf_adp_listener_cap, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %141 = load ptr, ptr %19, align 8
  %142 = load i32, ptr @hf_adp_list_cap_implement, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %145 = load ptr, ptr %19, align 8
  %146 = load i32, ptr @hf_adp_list_cap_other_sink, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %149 = load ptr, ptr %19, align 8
  %150 = load i32, ptr @hf_adp_list_cap_control_sink, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %153 = load ptr, ptr %19, align 8
  %154 = load i32, ptr @hf_adp_list_cap_media_clk_sink, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr @hf_adp_list_cap_smpte_sink, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %161 = load ptr, ptr %19, align 8
  %162 = load i32, ptr @hf_adp_list_cap_midi_sink, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %165 = load ptr, ptr %19, align 8
  %166 = load i32, ptr @hf_adp_list_cap_audio_sink, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %169 = load ptr, ptr %19, align 8
  %170 = load i32, ptr @hf_adp_list_cap_video_sink, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %173 = load ptr, ptr %19, align 8
  %174 = load i32, ptr @hf_adp_controller_cap, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %177 = load ptr, ptr %19, align 8
  %178 = load i32, ptr @hf_adp_cont_cap_implement, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %181 = load ptr, ptr %19, align 8
  %182 = load i32, ptr @hf_adp_cont_cap_layer3_proxy, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %185 = load ptr, ptr %19, align 8
  %186 = load i32, ptr @hf_adp_avail_index, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %189 = load ptr, ptr %19, align 8
  %190 = load i32, ptr @hf_aecp_association_id, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef 40, i32 noundef 8, i32 noundef 0)
  %193 = load ptr, ptr %19, align 8
  %194 = load i32, ptr @hf_aem_entity_name, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef 48, i32 noundef 64, i32 noundef 0)
  %197 = load ptr, ptr %19, align 8
  %198 = load i32, ptr @hf_aem_vendor_name_string, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef 112, i32 noundef 2, i32 noundef 0)
  %201 = load ptr, ptr %19, align 8
  %202 = load i32, ptr @hf_aem_model_name_string, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef 114, i32 noundef 2, i32 noundef 0)
  %205 = load ptr, ptr %19, align 8
  %206 = load i32, ptr @hf_aem_firmware_version, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef 116, i32 noundef 64, i32 noundef 0)
  %209 = load ptr, ptr %19, align 8
  %210 = load i32, ptr @hf_aem_group_name, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef 180, i32 noundef 64, i32 noundef 0)
  %213 = load ptr, ptr %19, align 8
  %214 = load i32, ptr @hf_aem_serial_number, align 4
  %215 = load ptr, ptr %4, align 8
  %216 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef 244, i32 noundef 64, i32 noundef 0)
  %217 = load ptr, ptr %19, align 8
  %218 = load i32, ptr @hf_aem_configurations_count, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef 308, i32 noundef 2, i32 noundef 0)
  %221 = load ptr, ptr %19, align 8
  %222 = load i32, ptr @hf_aem_current_configuration, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef 310, i32 noundef 2, i32 noundef 0)
  br label %1429

225:                                              ; preds = %3
  %226 = load ptr, ptr %19, align 8
  %227 = load i32, ptr @hf_aem_configuration_name, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %230 = load ptr, ptr %19, align 8
  %231 = load i32, ptr @hf_aem_configuration_name_string, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %234 = load ptr, ptr %19, align 8
  %235 = load i32, ptr @hf_aem_descriptor_counts_count, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %238 = load ptr, ptr %19, align 8
  %239 = load i32, ptr @hf_aem_descriptor_counts_offset, align 4
  %240 = load ptr, ptr %4, align 8
  %241 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %13, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = call zeroext i16 @tvb_get_ntohs(ptr noundef %242, i32 noundef 70)
  store i16 %243, ptr %15, align 2
  %244 = load ptr, ptr %13, align 8
  %245 = load i32, ptr @ett_aem_desc_counts, align 4
  %246 = call ptr @proto_item_add_subtree(ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %12, align 8
  store i32 74, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %247

247:                                              ; preds = %267, %225
  %248 = load i32, ptr %11, align 4
  %249 = load i16, ptr %15, align 2
  %250 = zext i16 %249 to i32
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %270

252:                                              ; preds = %247
  %253 = load ptr, ptr %12, align 8
  %254 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %255 = load ptr, ptr %4, align 8
  %256 = load i32, ptr %14, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 2, i32 noundef 0)
  %258 = load i32, ptr %14, align 4
  %259 = add i32 %258, 2
  store i32 %259, ptr %14, align 4
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr @hf_aem_count, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = load i32, ptr %14, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 2, i32 noundef 0)
  %265 = load i32, ptr %14, align 4
  %266 = add i32 %265, 2
  store i32 %266, ptr %14, align 4
  br label %267

267:                                              ; preds = %252
  %268 = load i32, ptr %11, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %11, align 4
  br label %247, !llvm.loop !7

270:                                              ; preds = %247
  br label %1429

271:                                              ; preds = %3
  %272 = load ptr, ptr %19, align 8
  %273 = load i32, ptr @hf_aem_object_name, align 4
  %274 = load ptr, ptr %4, align 8
  %275 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %276 = load ptr, ptr %19, align 8
  %277 = load i32, ptr @hf_aem_localized_description, align 4
  %278 = load ptr, ptr %4, align 8
  %279 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %280 = load ptr, ptr %19, align 8
  %281 = load i32, ptr @hf_aem_clock_domain_id, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %284 = load ptr, ptr %19, align 8
  %285 = load i32, ptr @hf_aem_number_of_stream_input_ports, align 4
  %286 = load ptr, ptr %4, align 8
  %287 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  %288 = load ptr, ptr %19, align 8
  %289 = load i32, ptr @hf_aem_base_stream_input_port, align 4
  %290 = load ptr, ptr %4, align 8
  %291 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  %292 = load ptr, ptr %19, align 8
  %293 = load i32, ptr @hf_aem_number_of_stream_output_ports, align 4
  %294 = load ptr, ptr %4, align 8
  %295 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef 76, i32 noundef 2, i32 noundef 0)
  %296 = load ptr, ptr %19, align 8
  %297 = load i32, ptr @hf_aem_base_stream_output_port, align 4
  %298 = load ptr, ptr %4, align 8
  %299 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef 78, i32 noundef 2, i32 noundef 0)
  %300 = load ptr, ptr %19, align 8
  %301 = load i32, ptr @hf_aem_number_of_external_input_ports, align 4
  %302 = load ptr, ptr %4, align 8
  %303 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef 80, i32 noundef 2, i32 noundef 0)
  %304 = load ptr, ptr %19, align 8
  %305 = load i32, ptr @hf_aem_base_external_input_port, align 4
  %306 = load ptr, ptr %4, align 8
  %307 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef 82, i32 noundef 2, i32 noundef 0)
  %308 = load ptr, ptr %19, align 8
  %309 = load i32, ptr @hf_aem_number_of_external_output_ports, align 4
  %310 = load ptr, ptr %4, align 8
  %311 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef 84, i32 noundef 2, i32 noundef 0)
  %312 = load ptr, ptr %19, align 8
  %313 = load i32, ptr @hf_aem_base_external_output_port, align 4
  %314 = load ptr, ptr %4, align 8
  %315 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef 86, i32 noundef 2, i32 noundef 0)
  %316 = load ptr, ptr %19, align 8
  %317 = load i32, ptr @hf_aem_number_of_internal_input_ports, align 4
  %318 = load ptr, ptr %4, align 8
  %319 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef 88, i32 noundef 2, i32 noundef 0)
  %320 = load ptr, ptr %19, align 8
  %321 = load i32, ptr @hf_aem_base_internal_input_port, align 4
  %322 = load ptr, ptr %4, align 8
  %323 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef 90, i32 noundef 2, i32 noundef 0)
  %324 = load ptr, ptr %19, align 8
  %325 = load i32, ptr @hf_aem_number_of_internal_output_ports, align 4
  %326 = load ptr, ptr %4, align 8
  %327 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef 92, i32 noundef 2, i32 noundef 0)
  %328 = load ptr, ptr %19, align 8
  %329 = load i32, ptr @hf_aem_base_internal_output_port, align 4
  %330 = load ptr, ptr %4, align 8
  %331 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef 94, i32 noundef 2, i32 noundef 0)
  %332 = load ptr, ptr %19, align 8
  %333 = load i32, ptr @hf_aem_number_of_controls, align 4
  %334 = load ptr, ptr %4, align 8
  %335 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef 96, i32 noundef 2, i32 noundef 0)
  %336 = load ptr, ptr %19, align 8
  %337 = load i32, ptr @hf_aem_base_control, align 4
  %338 = load ptr, ptr %4, align 8
  %339 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef 98, i32 noundef 2, i32 noundef 0)
  %340 = load ptr, ptr %19, align 8
  %341 = load i32, ptr @hf_aem_number_signal_selectors, align 4
  %342 = load ptr, ptr %4, align 8
  %343 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef 100, i32 noundef 2, i32 noundef 0)
  %344 = load ptr, ptr %19, align 8
  %345 = load i32, ptr @hf_aem_base_signal_selector, align 4
  %346 = load ptr, ptr %4, align 8
  %347 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef 102, i32 noundef 2, i32 noundef 0)
  %348 = load ptr, ptr %19, align 8
  %349 = load i32, ptr @hf_aem_number_mixers, align 4
  %350 = load ptr, ptr %4, align 8
  %351 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef 104, i32 noundef 2, i32 noundef 0)
  %352 = load ptr, ptr %19, align 8
  %353 = load i32, ptr @hf_aem_base_mixer, align 4
  %354 = load ptr, ptr %4, align 8
  %355 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef 106, i32 noundef 2, i32 noundef 0)
  %356 = load ptr, ptr %19, align 8
  %357 = load i32, ptr @hf_aem_number_matrices, align 4
  %358 = load ptr, ptr %4, align 8
  %359 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef 108, i32 noundef 2, i32 noundef 0)
  %360 = load ptr, ptr %19, align 8
  %361 = load i32, ptr @hf_aem_base_matrix, align 4
  %362 = load ptr, ptr %4, align 8
  %363 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef 110, i32 noundef 2, i32 noundef 0)
  %364 = load ptr, ptr %19, align 8
  %365 = load i32, ptr @hf_aem_number_splitters, align 4
  %366 = load ptr, ptr %4, align 8
  %367 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef 112, i32 noundef 2, i32 noundef 0)
  %368 = load ptr, ptr %19, align 8
  %369 = load i32, ptr @hf_aem_base_splitter, align 4
  %370 = load ptr, ptr %4, align 8
  %371 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef 114, i32 noundef 2, i32 noundef 0)
  %372 = load ptr, ptr %19, align 8
  %373 = load i32, ptr @hf_aem_number_combiners, align 4
  %374 = load ptr, ptr %4, align 8
  %375 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef 116, i32 noundef 2, i32 noundef 0)
  %376 = load ptr, ptr %19, align 8
  %377 = load i32, ptr @hf_aem_base_combiner, align 4
  %378 = load ptr, ptr %4, align 8
  %379 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef 118, i32 noundef 2, i32 noundef 0)
  %380 = load ptr, ptr %19, align 8
  %381 = load i32, ptr @hf_aem_number_demultiplexers, align 4
  %382 = load ptr, ptr %4, align 8
  %383 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef 120, i32 noundef 2, i32 noundef 0)
  %384 = load ptr, ptr %19, align 8
  %385 = load i32, ptr @hf_aem_base_demultiplexer, align 4
  %386 = load ptr, ptr %4, align 8
  %387 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef 122, i32 noundef 2, i32 noundef 0)
  %388 = load ptr, ptr %19, align 8
  %389 = load i32, ptr @hf_aem_number_multiplexers, align 4
  %390 = load ptr, ptr %4, align 8
  %391 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef 124, i32 noundef 2, i32 noundef 0)
  %392 = load ptr, ptr %19, align 8
  %393 = load i32, ptr @hf_aem_base_multiplexer, align 4
  %394 = load ptr, ptr %4, align 8
  %395 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef 126, i32 noundef 2, i32 noundef 0)
  %396 = load ptr, ptr %19, align 8
  %397 = load i32, ptr @hf_aem_number_transcoders, align 4
  %398 = load ptr, ptr %4, align 8
  %399 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef 128, i32 noundef 2, i32 noundef 0)
  %400 = load ptr, ptr %19, align 8
  %401 = load i32, ptr @hf_aem_base_transcoder, align 4
  %402 = load ptr, ptr %4, align 8
  %403 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef 130, i32 noundef 2, i32 noundef 0)
  %404 = load ptr, ptr %19, align 8
  %405 = load i32, ptr @hf_aem_number_control_blocks, align 4
  %406 = load ptr, ptr %4, align 8
  %407 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef 132, i32 noundef 2, i32 noundef 0)
  %408 = load ptr, ptr %19, align 8
  %409 = load i32, ptr @hf_aem_base_control_block, align 4
  %410 = load ptr, ptr %4, align 8
  %411 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef 134, i32 noundef 2, i32 noundef 0)
  %412 = load ptr, ptr %19, align 8
  %413 = load i32, ptr @hf_aem_current_sample_rate, align 4
  %414 = load ptr, ptr %4, align 8
  %415 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef 136, i32 noundef 4, i32 noundef 0)
  %416 = load ptr, ptr %19, align 8
  %417 = load i32, ptr @hf_aem_sample_rates_offset, align 4
  %418 = load ptr, ptr %4, align 8
  %419 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef 140, i32 noundef 2, i32 noundef 0)
  %420 = load ptr, ptr %19, align 8
  %421 = load i32, ptr @hf_aem_sample_rates_count, align 4
  %422 = load ptr, ptr %4, align 8
  %423 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef 142, i32 noundef 2, i32 noundef 0)
  %424 = load ptr, ptr %4, align 8
  %425 = call zeroext i16 @tvb_get_ntohs(ptr noundef %424, i32 noundef 140)
  %426 = zext i16 %425 to i32
  store i32 %426, ptr %14, align 4
  %427 = load ptr, ptr %4, align 8
  %428 = call zeroext i16 @tvb_get_ntohs(ptr noundef %427, i32 noundef 142)
  store i16 %428, ptr %15, align 2
  %429 = load ptr, ptr %19, align 8
  %430 = load i32, ptr @hf_aem_sample_rates, align 4
  %431 = load ptr, ptr %4, align 8
  %432 = load i32, ptr %14, align 4
  %433 = load i16, ptr %15, align 2
  %434 = zext i16 %433 to i32
  %435 = mul i32 %434, 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef %435, i32 noundef 0)
  store ptr %436, ptr %13, align 8
  %437 = load ptr, ptr %13, align 8
  %438 = load i32, ptr @ett_aem_sample_rates, align 4
  %439 = call ptr @proto_item_add_subtree(ptr noundef %437, i32 noundef %438)
  store ptr %439, ptr %12, align 8
  store i32 0, ptr %11, align 4
  br label %440

440:                                              ; preds = %506, %271
  %441 = load i32, ptr %11, align 4
  %442 = load i16, ptr %15, align 2
  %443 = zext i16 %442 to i32
  %444 = icmp slt i32 %441, %443
  br i1 %444, label %445, label %509

445:                                              ; preds = %440
  %446 = load ptr, ptr %12, align 8
  %447 = load i32, ptr @hf_aem_pull_field, align 4
  %448 = load ptr, ptr %4, align 8
  %449 = load i32, ptr %14, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 1, i32 noundef 0)
  %451 = load ptr, ptr %12, align 8
  %452 = load i32, ptr @hf_aem_base_frequency, align 4
  %453 = load ptr, ptr %4, align 8
  %454 = load i32, ptr %14, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 4, i32 noundef 0)
  %456 = load ptr, ptr %4, align 8
  %457 = load i32, ptr %14, align 4
  %458 = call i32 @tvb_get_ntohl(ptr noundef %456, i32 noundef %457)
  store i32 %458, ptr %18, align 4
  %459 = load i32, ptr %18, align 4
  store i32 %459, ptr %17, align 4
  %460 = load i32, ptr %17, align 4
  %461 = and i32 %460, -536870912
  store i32 %461, ptr %17, align 4
  %462 = load i32, ptr %17, align 4
  %463 = ashr i32 %462, 29
  store i32 %463, ptr %17, align 4
  %464 = load i32, ptr %18, align 4
  %465 = and i32 %464, 536870911
  store i32 %465, ptr %18, align 4
  %466 = load i32, ptr %17, align 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %445
  br label %492

469:                                              ; preds = %445
  %470 = load i32, ptr %17, align 4
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  br label %490

473:                                              ; preds = %469
  %474 = load i32, ptr %17, align 4
  %475 = icmp eq i32 %474, 2
  br i1 %475, label %476, label %477

476:                                              ; preds = %473
  br label %488

477:                                              ; preds = %473
  %478 = load i32, ptr %17, align 4
  %479 = icmp eq i32 %478, 3
  br i1 %479, label %480, label %481

480:                                              ; preds = %477
  br label %485

481:                                              ; preds = %477
  %482 = load i32, ptr %17, align 4
  %483 = icmp eq i32 %482, 4
  %484 = select i1 %483, i32 2, i32 0
  br label %485

485:                                              ; preds = %481, %480
  %486 = phi i32 [ 0, %480 ], [ %484, %481 ]
  %487 = sitofp i32 %486 to float
  br label %488

488:                                              ; preds = %485, %476
  %489 = phi float [ 0x3FF00418A0000000, %476 ], [ %487, %485 ]
  br label %490

490:                                              ; preds = %488, %472
  %491 = phi float [ 0x3FEFF7D0E0000000, %472 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %468
  %493 = phi float [ 1.000000e+00, %468 ], [ %491, %490 ]
  store float %493, ptr %16, align 4
  %494 = load i32, ptr %18, align 4
  %495 = sitofp i32 %494 to float
  %496 = load float, ptr %16, align 4
  %497 = fmul float %496, %495
  store float %497, ptr %16, align 4
  %498 = load ptr, ptr %12, align 8
  %499 = load i32, ptr @hf_aem_frequency, align 4
  %500 = load ptr, ptr %4, align 8
  %501 = load i32, ptr %14, align 4
  %502 = load float, ptr %16, align 4
  %503 = call ptr @proto_tree_add_float(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef 4, float noundef %502)
  %504 = load i32, ptr %14, align 4
  %505 = add i32 %504, 4
  store i32 %505, ptr %14, align 4
  br label %506

506:                                              ; preds = %492
  %507 = load i32, ptr %11, align 4
  %508 = add i32 %507, 1
  store i32 %508, ptr %11, align 4
  br label %440, !llvm.loop !8

509:                                              ; preds = %440
  br label %1429

510:                                              ; preds = %3, %3
  %511 = load ptr, ptr %19, align 8
  %512 = load i32, ptr @hf_aem_object_name, align 4
  %513 = load ptr, ptr %4, align 8
  %514 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %515 = load ptr, ptr %19, align 8
  %516 = load i32, ptr @hf_aem_localized_description, align 4
  %517 = load ptr, ptr %4, align 8
  %518 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %519 = load ptr, ptr %19, align 8
  %520 = load i32, ptr @hf_aem_clock_domain_id, align 4
  %521 = load ptr, ptr %4, align 8
  %522 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %523 = load ptr, ptr %19, align 8
  %524 = load i32, ptr @hf_aem_number_of_stream_input_ports, align 4
  %525 = load ptr, ptr %4, align 8
  %526 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  %527 = load ptr, ptr %19, align 8
  %528 = load i32, ptr @hf_aem_base_stream_input_port, align 4
  %529 = load ptr, ptr %4, align 8
  %530 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  %531 = load ptr, ptr %19, align 8
  %532 = load i32, ptr @hf_aem_number_of_stream_output_ports, align 4
  %533 = load ptr, ptr %4, align 8
  %534 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef 76, i32 noundef 2, i32 noundef 0)
  %535 = load ptr, ptr %19, align 8
  %536 = load i32, ptr @hf_aem_base_stream_output_port, align 4
  %537 = load ptr, ptr %4, align 8
  %538 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef 78, i32 noundef 2, i32 noundef 0)
  %539 = load ptr, ptr %19, align 8
  %540 = load i32, ptr @hf_aem_number_of_external_input_ports, align 4
  %541 = load ptr, ptr %4, align 8
  %542 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef 80, i32 noundef 2, i32 noundef 0)
  %543 = load ptr, ptr %19, align 8
  %544 = load i32, ptr @hf_aem_base_external_input_port, align 4
  %545 = load ptr, ptr %4, align 8
  %546 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef 82, i32 noundef 2, i32 noundef 0)
  %547 = load ptr, ptr %19, align 8
  %548 = load i32, ptr @hf_aem_number_of_external_output_ports, align 4
  %549 = load ptr, ptr %4, align 8
  %550 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef 84, i32 noundef 2, i32 noundef 0)
  %551 = load ptr, ptr %19, align 8
  %552 = load i32, ptr @hf_aem_base_external_output_port, align 4
  %553 = load ptr, ptr %4, align 8
  %554 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef 86, i32 noundef 2, i32 noundef 0)
  %555 = load ptr, ptr %19, align 8
  %556 = load i32, ptr @hf_aem_number_of_internal_input_ports, align 4
  %557 = load ptr, ptr %4, align 8
  %558 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef 88, i32 noundef 2, i32 noundef 0)
  %559 = load ptr, ptr %19, align 8
  %560 = load i32, ptr @hf_aem_base_internal_input_port, align 4
  %561 = load ptr, ptr %4, align 8
  %562 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef 90, i32 noundef 2, i32 noundef 0)
  %563 = load ptr, ptr %19, align 8
  %564 = load i32, ptr @hf_aem_number_of_internal_output_ports, align 4
  %565 = load ptr, ptr %4, align 8
  %566 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef 92, i32 noundef 2, i32 noundef 0)
  %567 = load ptr, ptr %19, align 8
  %568 = load i32, ptr @hf_aem_base_internal_output_port, align 4
  %569 = load ptr, ptr %4, align 8
  %570 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef 94, i32 noundef 2, i32 noundef 0)
  %571 = load ptr, ptr %19, align 8
  %572 = load i32, ptr @hf_aem_number_of_controls, align 4
  %573 = load ptr, ptr %4, align 8
  %574 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef 96, i32 noundef 2, i32 noundef 0)
  %575 = load ptr, ptr %19, align 8
  %576 = load i32, ptr @hf_aem_base_control, align 4
  %577 = load ptr, ptr %4, align 8
  %578 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef 98, i32 noundef 2, i32 noundef 0)
  %579 = load ptr, ptr %19, align 8
  %580 = load i32, ptr @hf_aem_number_signal_selectors, align 4
  %581 = load ptr, ptr %4, align 8
  %582 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef 100, i32 noundef 2, i32 noundef 0)
  %583 = load ptr, ptr %19, align 8
  %584 = load i32, ptr @hf_aem_base_signal_selector, align 4
  %585 = load ptr, ptr %4, align 8
  %586 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef 102, i32 noundef 2, i32 noundef 0)
  %587 = load ptr, ptr %19, align 8
  %588 = load i32, ptr @hf_aem_number_mixers, align 4
  %589 = load ptr, ptr %4, align 8
  %590 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef 104, i32 noundef 2, i32 noundef 0)
  %591 = load ptr, ptr %19, align 8
  %592 = load i32, ptr @hf_aem_base_mixer, align 4
  %593 = load ptr, ptr %4, align 8
  %594 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef 106, i32 noundef 2, i32 noundef 0)
  %595 = load ptr, ptr %19, align 8
  %596 = load i32, ptr @hf_aem_number_matrices, align 4
  %597 = load ptr, ptr %4, align 8
  %598 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef 108, i32 noundef 2, i32 noundef 0)
  %599 = load ptr, ptr %19, align 8
  %600 = load i32, ptr @hf_aem_base_matrix, align 4
  %601 = load ptr, ptr %4, align 8
  %602 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef 110, i32 noundef 2, i32 noundef 0)
  %603 = load ptr, ptr %19, align 8
  %604 = load i32, ptr @hf_aem_number_splitters, align 4
  %605 = load ptr, ptr %4, align 8
  %606 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef 112, i32 noundef 2, i32 noundef 0)
  %607 = load ptr, ptr %19, align 8
  %608 = load i32, ptr @hf_aem_base_splitter, align 4
  %609 = load ptr, ptr %4, align 8
  %610 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef 114, i32 noundef 2, i32 noundef 0)
  %611 = load ptr, ptr %19, align 8
  %612 = load i32, ptr @hf_aem_number_combiners, align 4
  %613 = load ptr, ptr %4, align 8
  %614 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef 116, i32 noundef 2, i32 noundef 0)
  %615 = load ptr, ptr %19, align 8
  %616 = load i32, ptr @hf_aem_base_combiner, align 4
  %617 = load ptr, ptr %4, align 8
  %618 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef 118, i32 noundef 2, i32 noundef 0)
  %619 = load ptr, ptr %19, align 8
  %620 = load i32, ptr @hf_aem_number_demultiplexers, align 4
  %621 = load ptr, ptr %4, align 8
  %622 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef 120, i32 noundef 2, i32 noundef 0)
  %623 = load ptr, ptr %19, align 8
  %624 = load i32, ptr @hf_aem_base_demultiplexer, align 4
  %625 = load ptr, ptr %4, align 8
  %626 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef 122, i32 noundef 2, i32 noundef 0)
  %627 = load ptr, ptr %19, align 8
  %628 = load i32, ptr @hf_aem_number_multiplexers, align 4
  %629 = load ptr, ptr %4, align 8
  %630 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef 124, i32 noundef 2, i32 noundef 0)
  %631 = load ptr, ptr %19, align 8
  %632 = load i32, ptr @hf_aem_base_multiplexer, align 4
  %633 = load ptr, ptr %4, align 8
  %634 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef 126, i32 noundef 2, i32 noundef 0)
  %635 = load ptr, ptr %19, align 8
  %636 = load i32, ptr @hf_aem_number_transcoders, align 4
  %637 = load ptr, ptr %4, align 8
  %638 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef 128, i32 noundef 2, i32 noundef 0)
  %639 = load ptr, ptr %19, align 8
  %640 = load i32, ptr @hf_aem_base_transcoder, align 4
  %641 = load ptr, ptr %4, align 8
  %642 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef 130, i32 noundef 2, i32 noundef 0)
  %643 = load ptr, ptr %19, align 8
  %644 = load i32, ptr @hf_aem_number_control_blocks, align 4
  %645 = load ptr, ptr %4, align 8
  %646 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef 132, i32 noundef 2, i32 noundef 0)
  %647 = load ptr, ptr %19, align 8
  %648 = load i32, ptr @hf_aem_base_control_block, align 4
  %649 = load ptr, ptr %4, align 8
  %650 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef 134, i32 noundef 2, i32 noundef 0)
  br label %1429

651:                                              ; preds = %3, %3
  %652 = load ptr, ptr %19, align 8
  %653 = load i32, ptr @hf_aem_stream_name, align 4
  %654 = load ptr, ptr %4, align 8
  %655 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %656 = load ptr, ptr %19, align 8
  %657 = load i32, ptr @hf_aem_stream_name_string, align 4
  %658 = load ptr, ptr %4, align 8
  %659 = call ptr @proto_tree_add_item(ptr noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %660 = load ptr, ptr %19, align 8
  %661 = load i32, ptr @hf_aem_clock_domain_id, align 4
  %662 = load ptr, ptr %4, align 8
  %663 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %661, ptr noundef %662, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %664 = load ptr, ptr %19, align 8
  %665 = load i32, ptr @hf_aem_stream_flags, align 4
  %666 = load ptr, ptr %4, align 8
  %667 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  store ptr %667, ptr %13, align 8
  %668 = load ptr, ptr %13, align 8
  %669 = load i32, ptr @ett_aem_stream_flags, align 4
  %670 = call ptr @proto_item_add_subtree(ptr noundef %668, i32 noundef %669)
  store ptr %670, ptr %12, align 8
  %671 = load ptr, ptr %12, align 8
  %672 = load i32, ptr @hf_aem_flags_clock_sync_source, align 4
  %673 = load ptr, ptr %4, align 8
  %674 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  %675 = load ptr, ptr %12, align 8
  %676 = load i32, ptr @hf_aem_flags_class_a, align 4
  %677 = load ptr, ptr %4, align 8
  %678 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  %679 = load ptr, ptr %12, align 8
  %680 = load i32, ptr @hf_aem_flags_class_b, align 4
  %681 = load ptr, ptr %4, align 8
  %682 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  %683 = load ptr, ptr %4, align 8
  %684 = call ptr @tvb_new_subset_length(ptr noundef %683, i32 noundef 74, i32 noundef 8)
  store ptr %684, ptr %10, align 8
  %685 = load ptr, ptr %10, align 8
  %686 = load ptr, ptr %19, align 8
  call void @dissect_17221_stream_format(ptr noundef %685, ptr noundef %686)
  %687 = load ptr, ptr %19, align 8
  %688 = load i32, ptr @hf_aem_formats_offset, align 4
  %689 = load ptr, ptr %4, align 8
  %690 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef 82, i32 noundef 2, i32 noundef 0)
  %691 = load ptr, ptr %19, align 8
  %692 = load i32, ptr @hf_aem_number_of_formats, align 4
  %693 = load ptr, ptr %4, align 8
  %694 = call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef 84, i32 noundef 2, i32 noundef 0)
  %695 = load ptr, ptr %19, align 8
  %696 = load i32, ptr @hf_aem_backup_talker_guid_0, align 4
  %697 = load ptr, ptr %4, align 8
  %698 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef 86, i32 noundef 8, i32 noundef 0)
  %699 = load ptr, ptr %19, align 8
  %700 = load i32, ptr @hf_aem_backup_talker_unique_0, align 4
  %701 = load ptr, ptr %4, align 8
  %702 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef 94, i32 noundef 2, i32 noundef 0)
  %703 = load ptr, ptr %19, align 8
  %704 = load i32, ptr @hf_aem_backup_talker_guid_1, align 4
  %705 = load ptr, ptr %4, align 8
  %706 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef 96, i32 noundef 8, i32 noundef 0)
  %707 = load ptr, ptr %19, align 8
  %708 = load i32, ptr @hf_aem_backup_talker_unique_1, align 4
  %709 = load ptr, ptr %4, align 8
  %710 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef 104, i32 noundef 2, i32 noundef 0)
  %711 = load ptr, ptr %19, align 8
  %712 = load i32, ptr @hf_aem_backup_talker_guid_2, align 4
  %713 = load ptr, ptr %4, align 8
  %714 = call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef 106, i32 noundef 8, i32 noundef 0)
  %715 = load ptr, ptr %19, align 8
  %716 = load i32, ptr @hf_aem_backup_talker_unique_2, align 4
  %717 = load ptr, ptr %4, align 8
  %718 = call ptr @proto_tree_add_item(ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef 114, i32 noundef 2, i32 noundef 0)
  %719 = load ptr, ptr %19, align 8
  %720 = load i32, ptr @hf_aem_backedup_talker_guid, align 4
  %721 = load ptr, ptr %4, align 8
  %722 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef 116, i32 noundef 8, i32 noundef 0)
  %723 = load ptr, ptr %19, align 8
  %724 = load i32, ptr @hf_aem_backedup_talker_unique, align 4
  %725 = load ptr, ptr %4, align 8
  %726 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef 124, i32 noundef 2, i32 noundef 0)
  %727 = load ptr, ptr %19, align 8
  %728 = load i32, ptr @hf_aem_avb_interface_id, align 4
  %729 = load ptr, ptr %4, align 8
  %730 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef 126, i32 noundef 2, i32 noundef 0)
  %731 = load ptr, ptr %19, align 8
  %732 = load i32, ptr @hf_aem_buffer_length, align 4
  %733 = load ptr, ptr %4, align 8
  %734 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef 128, i32 noundef 2, i32 noundef 0)
  %735 = load ptr, ptr %4, align 8
  %736 = call zeroext i16 @tvb_get_ntohs(ptr noundef %735, i32 noundef 82)
  %737 = zext i16 %736 to i32
  store i32 %737, ptr %14, align 4
  %738 = load ptr, ptr %4, align 8
  %739 = call zeroext i16 @tvb_get_ntohs(ptr noundef %738, i32 noundef 84)
  store i16 %739, ptr %15, align 2
  %740 = load ptr, ptr %19, align 8
  %741 = load i32, ptr @hf_aem_stream_formats, align 4
  %742 = load ptr, ptr %4, align 8
  %743 = load i32, ptr %14, align 4
  %744 = load i16, ptr %15, align 2
  %745 = zext i16 %744 to i32
  %746 = mul i32 %745, 8
  %747 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %741, ptr noundef %742, i32 noundef %743, i32 noundef %746, i32 noundef 0)
  store ptr %747, ptr %13, align 8
  %748 = load ptr, ptr %13, align 8
  %749 = load i32, ptr @ett_aem_stream_formats, align 4
  %750 = call ptr @proto_item_add_subtree(ptr noundef %748, i32 noundef %749)
  store ptr %750, ptr %12, align 8
  store i32 0, ptr %11, align 4
  br label %751

751:                                              ; preds = %764, %651
  %752 = load i32, ptr %11, align 4
  %753 = load i16, ptr %15, align 2
  %754 = zext i16 %753 to i32
  %755 = icmp slt i32 %752, %754
  br i1 %755, label %756, label %767

756:                                              ; preds = %751
  %757 = load ptr, ptr %4, align 8
  %758 = load i32, ptr %14, align 4
  %759 = call ptr @tvb_new_subset_length(ptr noundef %757, i32 noundef %758, i32 noundef 8)
  store ptr %759, ptr %10, align 8
  %760 = load ptr, ptr %10, align 8
  %761 = load ptr, ptr %12, align 8
  call void @dissect_17221_stream_format(ptr noundef %760, ptr noundef %761)
  %762 = load i32, ptr %14, align 4
  %763 = add i32 %762, 8
  store i32 %763, ptr %14, align 4
  br label %764

764:                                              ; preds = %756
  %765 = load i32, ptr %11, align 4
  %766 = add i32 %765, 1
  store i32 %766, ptr %11, align 4
  br label %751, !llvm.loop !9

767:                                              ; preds = %751
  br label %1429

768:                                              ; preds = %3, %3
  %769 = load ptr, ptr %19, align 8
  %770 = load i32, ptr @hf_aem_jack_name, align 4
  %771 = load ptr, ptr %4, align 8
  %772 = call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %773 = load ptr, ptr %19, align 8
  %774 = load i32, ptr @hf_aem_jack_name_string, align 4
  %775 = load ptr, ptr %4, align 8
  %776 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %777 = load ptr, ptr %19, align 8
  %778 = load i32, ptr @hf_aem_jack_flags, align 4
  %779 = load ptr, ptr %4, align 8
  %780 = call ptr @proto_tree_add_item(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  store ptr %780, ptr %13, align 8
  %781 = load ptr, ptr %13, align 8
  %782 = load i32, ptr @ett_aem_jack_flags, align 4
  %783 = call ptr @proto_item_add_subtree(ptr noundef %781, i32 noundef %782)
  store ptr %783, ptr %12, align 8
  %784 = load ptr, ptr %12, align 8
  %785 = load i32, ptr @hf_aem_flags_captive, align 4
  %786 = load ptr, ptr %4, align 8
  %787 = call ptr @proto_tree_add_item(ptr noundef %784, i32 noundef %785, ptr noundef %786, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %788 = load ptr, ptr %12, align 8
  %789 = load i32, ptr @hf_aem_flags_clock_sync_source, align 4
  %790 = load ptr, ptr %4, align 8
  %791 = call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %789, ptr noundef %790, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %792 = load ptr, ptr %19, align 8
  %793 = load i32, ptr @hf_aem_jack_type, align 4
  %794 = load ptr, ptr %4, align 8
  %795 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %793, ptr noundef %794, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  %796 = load ptr, ptr %19, align 8
  %797 = load i32, ptr @hf_aem_number_of_controls, align 4
  %798 = load ptr, ptr %4, align 8
  %799 = call ptr @proto_tree_add_item(ptr noundef %796, i32 noundef %797, ptr noundef %798, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  %800 = load ptr, ptr %19, align 8
  %801 = load i32, ptr @hf_aem_base_control, align 4
  %802 = load ptr, ptr %4, align 8
  %803 = call ptr @proto_tree_add_item(ptr noundef %800, i32 noundef %801, ptr noundef %802, i32 noundef 76, i32 noundef 2, i32 noundef 0)
  br label %1429

804:                                              ; preds = %3, %3
  %805 = load ptr, ptr %19, align 8
  %806 = load i32, ptr @hf_aem_clock_domain_id, align 4
  %807 = load ptr, ptr %4, align 8
  %808 = call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %809 = load ptr, ptr %19, align 8
  %810 = load i32, ptr @hf_aem_port_flags, align 4
  %811 = load ptr, ptr %4, align 8
  %812 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  store ptr %812, ptr %13, align 8
  %813 = load ptr, ptr %13, align 8
  %814 = load i32, ptr @ett_aem_port_flags, align 4
  %815 = call ptr @proto_item_add_subtree(ptr noundef %813, i32 noundef %814)
  store ptr %815, ptr %12, align 8
  %816 = load ptr, ptr %12, align 8
  %817 = load i32, ptr @hf_aem_flags_clock_sync_source, align 4
  %818 = load ptr, ptr %4, align 8
  %819 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %818, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %820 = load ptr, ptr %12, align 8
  %821 = load i32, ptr @hf_aem_flags_async_sample_rate_conv, align 4
  %822 = load ptr, ptr %4, align 8
  %823 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %824 = load ptr, ptr %12, align 8
  %825 = load i32, ptr @hf_aem_flags_sync_sample_rate_conv, align 4
  %826 = load ptr, ptr %4, align 8
  %827 = call ptr @proto_tree_add_item(ptr noundef %824, i32 noundef %825, ptr noundef %826, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %828 = load ptr, ptr %19, align 8
  %829 = load i32, ptr @hf_aem_number_of_controls, align 4
  %830 = load ptr, ptr %4, align 8
  %831 = call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %829, ptr noundef %830, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %832 = load ptr, ptr %19, align 8
  %833 = load i32, ptr @hf_aem_base_control, align 4
  %834 = load ptr, ptr %4, align 8
  %835 = call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %836 = load ptr, ptr %19, align 8
  %837 = load i32, ptr @hf_aem_number_of_clusters, align 4
  %838 = load ptr, ptr %4, align 8
  %839 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %837, ptr noundef %838, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %840 = load ptr, ptr %19, align 8
  %841 = load i32, ptr @hf_aem_base_cluster, align 4
  %842 = load ptr, ptr %4, align 8
  %843 = call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %844 = load ptr, ptr %19, align 8
  %845 = load i32, ptr @hf_aem_number_audio_maps, align 4
  %846 = load ptr, ptr %4, align 8
  %847 = call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %848 = load ptr, ptr %19, align 8
  %849 = load i32, ptr @hf_aem_base_audio_map, align 4
  %850 = load ptr, ptr %4, align 8
  %851 = call ptr @proto_tree_add_item(ptr noundef %848, i32 noundef %849, ptr noundef %850, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  br label %1429

852:                                              ; preds = %3, %3
  %853 = load ptr, ptr %19, align 8
  %854 = load i32, ptr @hf_aem_clock_domain_id, align 4
  %855 = load ptr, ptr %4, align 8
  %856 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %857 = load ptr, ptr %19, align 8
  %858 = load i32, ptr @hf_aem_port_flags, align 4
  %859 = load ptr, ptr %4, align 8
  %860 = call ptr @proto_tree_add_item(ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  store ptr %860, ptr %13, align 8
  %861 = load ptr, ptr %13, align 8
  %862 = load i32, ptr @ett_aem_port_flags, align 4
  %863 = call ptr @proto_item_add_subtree(ptr noundef %861, i32 noundef %862)
  store ptr %863, ptr %12, align 8
  %864 = load ptr, ptr %12, align 8
  %865 = load i32, ptr @hf_aem_flags_clock_sync_source, align 4
  %866 = load ptr, ptr %4, align 8
  %867 = call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %865, ptr noundef %866, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %868 = load ptr, ptr %12, align 8
  %869 = load i32, ptr @hf_aem_flags_async_sample_rate_conv, align 4
  %870 = load ptr, ptr %4, align 8
  %871 = call ptr @proto_tree_add_item(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %872 = load ptr, ptr %12, align 8
  %873 = load i32, ptr @hf_aem_flags_sync_sample_rate_conv, align 4
  %874 = load ptr, ptr %4, align 8
  %875 = call ptr @proto_tree_add_item(ptr noundef %872, i32 noundef %873, ptr noundef %874, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %876 = load ptr, ptr %19, align 8
  %877 = load i32, ptr @hf_aem_number_of_controls, align 4
  %878 = load ptr, ptr %4, align 8
  %879 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %880 = load ptr, ptr %19, align 8
  %881 = load i32, ptr @hf_aem_base_control, align 4
  %882 = load ptr, ptr %4, align 8
  %883 = call ptr @proto_tree_add_item(ptr noundef %880, i32 noundef %881, ptr noundef %882, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %884 = load ptr, ptr %19, align 8
  %885 = load i32, ptr @hf_aem_signal_type, align 4
  %886 = load ptr, ptr %4, align 8
  %887 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %885, ptr noundef %886, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %888 = load ptr, ptr %19, align 8
  %889 = load i32, ptr @hf_aem_signal_index, align 4
  %890 = load ptr, ptr %4, align 8
  %891 = call ptr @proto_tree_add_item(ptr noundef %888, i32 noundef %889, ptr noundef %890, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %892 = load ptr, ptr %19, align 8
  %893 = load i32, ptr @hf_aem_signal_output, align 4
  %894 = load ptr, ptr %4, align 8
  %895 = call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %893, ptr noundef %894, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %896 = load ptr, ptr %19, align 8
  %897 = load i32, ptr @hf_aem_block_latency, align 4
  %898 = load ptr, ptr %4, align 8
  %899 = call ptr @proto_tree_add_item(ptr noundef %896, i32 noundef %897, ptr noundef %898, i32 noundef 18, i32 noundef 4, i32 noundef 0)
  %900 = load ptr, ptr %19, align 8
  %901 = load i32, ptr @hf_aem_jack_id, align 4
  %902 = load ptr, ptr %4, align 8
  %903 = call ptr @proto_tree_add_item(ptr noundef %900, i32 noundef %901, ptr noundef %902, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  br label %1429

904:                                              ; preds = %3, %3
  %905 = load ptr, ptr %19, align 8
  %906 = load i32, ptr @hf_aem_clock_domain_id, align 4
  %907 = load ptr, ptr %4, align 8
  %908 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %906, ptr noundef %907, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %909 = load ptr, ptr %19, align 8
  %910 = load i32, ptr @hf_aem_port_flags, align 4
  %911 = load ptr, ptr %4, align 8
  %912 = call ptr @proto_tree_add_item(ptr noundef %909, i32 noundef %910, ptr noundef %911, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  store ptr %912, ptr %13, align 8
  %913 = load ptr, ptr %13, align 8
  %914 = load i32, ptr @ett_aem_port_flags, align 4
  %915 = call ptr @proto_item_add_subtree(ptr noundef %913, i32 noundef %914)
  store ptr %915, ptr %12, align 8
  %916 = load ptr, ptr %12, align 8
  %917 = load i32, ptr @hf_aem_flags_clock_sync_source, align 4
  %918 = load ptr, ptr %4, align 8
  %919 = call ptr @proto_tree_add_item(ptr noundef %916, i32 noundef %917, ptr noundef %918, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %920 = load ptr, ptr %12, align 8
  %921 = load i32, ptr @hf_aem_flags_async_sample_rate_conv, align 4
  %922 = load ptr, ptr %4, align 8
  %923 = call ptr @proto_tree_add_item(ptr noundef %920, i32 noundef %921, ptr noundef %922, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %924 = load ptr, ptr %12, align 8
  %925 = load i32, ptr @hf_aem_flags_sync_sample_rate_conv, align 4
  %926 = load ptr, ptr %4, align 8
  %927 = call ptr @proto_tree_add_item(ptr noundef %924, i32 noundef %925, ptr noundef %926, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %928 = load ptr, ptr %19, align 8
  %929 = load i32, ptr @hf_aem_number_of_controls, align 4
  %930 = load ptr, ptr %4, align 8
  %931 = call ptr @proto_tree_add_item(ptr noundef %928, i32 noundef %929, ptr noundef %930, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %932 = load ptr, ptr %19, align 8
  %933 = load i32, ptr @hf_aem_base_control, align 4
  %934 = load ptr, ptr %4, align 8
  %935 = call ptr @proto_tree_add_item(ptr noundef %932, i32 noundef %933, ptr noundef %934, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %936 = load ptr, ptr %19, align 8
  %937 = load i32, ptr @hf_aem_signal_type, align 4
  %938 = load ptr, ptr %4, align 8
  %939 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %940 = load ptr, ptr %19, align 8
  %941 = load i32, ptr @hf_aem_signal_index, align 4
  %942 = load ptr, ptr %4, align 8
  %943 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %941, ptr noundef %942, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %944 = load ptr, ptr %19, align 8
  %945 = load i32, ptr @hf_aem_signal_output, align 4
  %946 = load ptr, ptr %4, align 8
  %947 = call ptr @proto_tree_add_item(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %948 = load ptr, ptr %19, align 8
  %949 = load i32, ptr @hf_aem_block_latency, align 4
  %950 = load ptr, ptr %4, align 8
  %951 = call ptr @proto_tree_add_item(ptr noundef %948, i32 noundef %949, ptr noundef %950, i32 noundef 18, i32 noundef 4, i32 noundef 0)
  %952 = load ptr, ptr %19, align 8
  %953 = load i32, ptr @hf_aem_jack_id, align 4
  %954 = load ptr, ptr %4, align 8
  %955 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %953, ptr noundef %954, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  br label %1429

956:                                              ; preds = %3
  %957 = load ptr, ptr %19, align 8
  %958 = load i32, ptr @hf_aem_interface_name, align 4
  %959 = load ptr, ptr %4, align 8
  %960 = call ptr @proto_tree_add_item(ptr noundef %957, i32 noundef %958, ptr noundef %959, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %961 = load ptr, ptr %19, align 8
  %962 = load i32, ptr @hf_aem_interface_name_string, align 4
  %963 = load ptr, ptr %4, align 8
  %964 = call ptr @proto_tree_add_item(ptr noundef %961, i32 noundef %962, ptr noundef %963, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %965 = load ptr, ptr %19, align 8
  %966 = load i32, ptr @hf_aecp_mac_address, align 4
  %967 = load ptr, ptr %4, align 8
  %968 = call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %966, ptr noundef %967, i32 noundef 70, i32 noundef 6, i32 noundef 0)
  %969 = load ptr, ptr %19, align 8
  %970 = load i32, ptr @hf_aem_avb_interface_flags, align 4
  %971 = load ptr, ptr %4, align 8
  %972 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %970, ptr noundef %971, i32 noundef 76, i32 noundef 2, i32 noundef 0)
  %973 = load ptr, ptr %19, align 8
  %974 = load i32, ptr @hf_aem_avb_clock_identity, align 4
  %975 = load ptr, ptr %4, align 8
  %976 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef 78, i32 noundef 8, i32 noundef 0)
  %977 = load ptr, ptr %19, align 8
  %978 = load i32, ptr @hf_aem_avb_priority1, align 4
  %979 = load ptr, ptr %4, align 8
  %980 = call ptr @proto_tree_add_item(ptr noundef %977, i32 noundef %978, ptr noundef %979, i32 noundef 86, i32 noundef 1, i32 noundef 0)
  %981 = load ptr, ptr %19, align 8
  %982 = load i32, ptr @hf_aem_avb_clock_class, align 4
  %983 = load ptr, ptr %4, align 8
  %984 = call ptr @proto_tree_add_item(ptr noundef %981, i32 noundef %982, ptr noundef %983, i32 noundef 87, i32 noundef 1, i32 noundef 0)
  %985 = load ptr, ptr %19, align 8
  %986 = load i32, ptr @hf_aem_avb_offset_scaled_log_variance, align 4
  %987 = load ptr, ptr %4, align 8
  %988 = call ptr @proto_tree_add_item(ptr noundef %985, i32 noundef %986, ptr noundef %987, i32 noundef 88, i32 noundef 2, i32 noundef 0)
  %989 = load ptr, ptr %19, align 8
  %990 = load i32, ptr @hf_aem_avb_clock_accuracy, align 4
  %991 = load ptr, ptr %4, align 8
  %992 = call ptr @proto_tree_add_item(ptr noundef %989, i32 noundef %990, ptr noundef %991, i32 noundef 90, i32 noundef 1, i32 noundef 0)
  %993 = load ptr, ptr %19, align 8
  %994 = load i32, ptr @hf_aem_avb_priority2, align 4
  %995 = load ptr, ptr %4, align 8
  %996 = call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %994, ptr noundef %995, i32 noundef 91, i32 noundef 1, i32 noundef 0)
  %997 = load ptr, ptr %19, align 8
  %998 = load i32, ptr @hf_aem_avb_domain_number, align 4
  %999 = load ptr, ptr %4, align 8
  %1000 = call ptr @proto_tree_add_item(ptr noundef %997, i32 noundef %998, ptr noundef %999, i32 noundef 92, i32 noundef 1, i32 noundef 0)
  %1001 = load ptr, ptr %19, align 8
  %1002 = load i32, ptr @hf_aem_avb_log_sync_interval, align 4
  %1003 = load ptr, ptr %4, align 8
  %1004 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1002, ptr noundef %1003, i32 noundef 93, i32 noundef 1, i32 noundef 0)
  br label %1429

1005:                                             ; preds = %3
  %1006 = load ptr, ptr %19, align 8
  %1007 = load i32, ptr @hf_aem_clock_source_name, align 4
  %1008 = load ptr, ptr %4, align 8
  %1009 = call ptr @proto_tree_add_item(ptr noundef %1006, i32 noundef %1007, ptr noundef %1008, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %1010 = load ptr, ptr %19, align 8
  %1011 = load i32, ptr @hf_aem_clock_source_name_string, align 4
  %1012 = load ptr, ptr %4, align 8
  %1013 = call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1011, ptr noundef %1012, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %1014 = load ptr, ptr %19, align 8
  %1015 = load i32, ptr @hf_aem_clock_source_flags, align 4
  %1016 = load ptr, ptr %4, align 8
  %1017 = call ptr @proto_tree_add_item(ptr noundef %1014, i32 noundef %1015, ptr noundef %1016, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %1018 = load ptr, ptr %19, align 8
  %1019 = load i32, ptr @hf_aem_clock_source_type, align 4
  %1020 = load ptr, ptr %4, align 8
  %1021 = call ptr @proto_tree_add_item(ptr noundef %1018, i32 noundef %1019, ptr noundef %1020, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  %1022 = load ptr, ptr %19, align 8
  %1023 = load i32, ptr @hf_aecp_clock_source_id, align 4
  %1024 = load ptr, ptr %4, align 8
  %1025 = call ptr @proto_tree_add_item(ptr noundef %1022, i32 noundef %1023, ptr noundef %1024, i32 noundef 74, i32 noundef 8, i32 noundef 0)
  %1026 = load ptr, ptr %19, align 8
  %1027 = load i32, ptr @hf_aem_clock_source_location_type, align 4
  %1028 = load ptr, ptr %4, align 8
  %1029 = call ptr @proto_tree_add_item(ptr noundef %1026, i32 noundef %1027, ptr noundef %1028, i32 noundef 82, i32 noundef 2, i32 noundef 0)
  %1030 = load ptr, ptr %19, align 8
  %1031 = load i32, ptr @hf_aem_clock_source_location_id, align 4
  %1032 = load ptr, ptr %4, align 8
  %1033 = call ptr @proto_tree_add_item(ptr noundef %1030, i32 noundef %1031, ptr noundef %1032, i32 noundef 84, i32 noundef 2, i32 noundef 0)
  br label %1429

1034:                                             ; preds = %3
  %1035 = load ptr, ptr %19, align 8
  %1036 = load i32, ptr @hf_aem_mappings_offset, align 4
  %1037 = load ptr, ptr %4, align 8
  %1038 = call ptr @proto_tree_add_item(ptr noundef %1035, i32 noundef %1036, ptr noundef %1037, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %1039 = load ptr, ptr %19, align 8
  %1040 = load i32, ptr @hf_aem_number_of_mappings, align 4
  %1041 = load ptr, ptr %4, align 8
  %1042 = call ptr @proto_tree_add_item(ptr noundef %1039, i32 noundef %1040, ptr noundef %1041, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %1043 = load ptr, ptr %19, align 8
  %1044 = load i32, ptr @hf_aem_mappings, align 4
  %1045 = load ptr, ptr %4, align 8
  %1046 = call ptr @proto_tree_add_item(ptr noundef %1043, i32 noundef %1044, ptr noundef %1045, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %1046, ptr %13, align 8
  %1047 = load ptr, ptr %13, align 8
  %1048 = load i32, ptr @ett_aem_mappings, align 4
  %1049 = call ptr @proto_item_add_subtree(ptr noundef %1047, i32 noundef %1048)
  store ptr %1049, ptr %12, align 8
  %1050 = load ptr, ptr %4, align 8
  %1051 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1050, i32 noundef 4)
  %1052 = zext i16 %1051 to i32
  store i32 %1052, ptr %14, align 4
  %1053 = load ptr, ptr %4, align 8
  %1054 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1053, i32 noundef 6)
  store i16 %1054, ptr %15, align 2
  %1055 = load ptr, ptr %13, align 8
  %1056 = load i16, ptr %15, align 2
  %1057 = zext i16 %1056 to i32
  %1058 = mul i32 %1057, 8
  call void @proto_item_set_len(ptr noundef %1055, i32 noundef %1058)
  store i32 0, ptr %11, align 4
  br label %1059

1059:                                             ; preds = %1093, %1034
  %1060 = load i32, ptr %11, align 4
  %1061 = load i16, ptr %15, align 2
  %1062 = zext i16 %1061 to i32
  %1063 = icmp slt i32 %1060, %1062
  br i1 %1063, label %1064, label %1096

1064:                                             ; preds = %1059
  %1065 = load ptr, ptr %12, align 8
  %1066 = load i32, ptr @hf_aem_mapping_stream_index, align 4
  %1067 = load ptr, ptr %4, align 8
  %1068 = load i32, ptr %14, align 4
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1065, i32 noundef %1066, ptr noundef %1067, i32 noundef %1068, i32 noundef 2, i32 noundef 0)
  %1070 = load i32, ptr %14, align 4
  %1071 = add i32 %1070, 2
  store i32 %1071, ptr %14, align 4
  %1072 = load ptr, ptr %12, align 8
  %1073 = load i32, ptr @hf_aem_mapping_stream_channel, align 4
  %1074 = load ptr, ptr %4, align 8
  %1075 = load i32, ptr %14, align 4
  %1076 = call ptr @proto_tree_add_item(ptr noundef %1072, i32 noundef %1073, ptr noundef %1074, i32 noundef %1075, i32 noundef 2, i32 noundef 0)
  %1077 = load i32, ptr %14, align 4
  %1078 = add i32 %1077, 2
  store i32 %1078, ptr %14, align 4
  %1079 = load ptr, ptr %12, align 8
  %1080 = load i32, ptr @hf_aem_mapping_cluster_offset, align 4
  %1081 = load ptr, ptr %4, align 8
  %1082 = load i32, ptr %14, align 4
  %1083 = call ptr @proto_tree_add_item(ptr noundef %1079, i32 noundef %1080, ptr noundef %1081, i32 noundef %1082, i32 noundef 2, i32 noundef 0)
  %1084 = load i32, ptr %14, align 4
  %1085 = add i32 %1084, 2
  store i32 %1085, ptr %14, align 4
  %1086 = load ptr, ptr %12, align 8
  %1087 = load i32, ptr @hf_aem_mapping_cluster_channel, align 4
  %1088 = load ptr, ptr %4, align 8
  %1089 = load i32, ptr %14, align 4
  %1090 = call ptr @proto_tree_add_item(ptr noundef %1086, i32 noundef %1087, ptr noundef %1088, i32 noundef %1089, i32 noundef 2, i32 noundef 0)
  %1091 = load i32, ptr %14, align 4
  %1092 = add i32 %1091, 2
  store i32 %1092, ptr %14, align 4
  br label %1093

1093:                                             ; preds = %1064
  %1094 = load i32, ptr %11, align 4
  %1095 = add i32 %1094, 1
  store i32 %1095, ptr %11, align 4
  br label %1059, !llvm.loop !10

1096:                                             ; preds = %1059
  br label %1429

1097:                                             ; preds = %3
  %1098 = load ptr, ptr %19, align 8
  %1099 = load i32, ptr @hf_aem_configuration_name, align 4
  %1100 = load ptr, ptr %4, align 8
  %1101 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1099, ptr noundef %1100, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %1102 = load ptr, ptr %19, align 8
  %1103 = load i32, ptr @hf_aem_configuration_name_string, align 4
  %1104 = load ptr, ptr %4, align 8
  %1105 = call ptr @proto_tree_add_item(ptr noundef %1102, i32 noundef %1103, ptr noundef %1104, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %1106 = load ptr, ptr %19, align 8
  %1107 = load i32, ptr @hf_aem_signal_type, align 4
  %1108 = load ptr, ptr %4, align 8
  %1109 = call ptr @proto_tree_add_item(ptr noundef %1106, i32 noundef %1107, ptr noundef %1108, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %1110 = load ptr, ptr %19, align 8
  %1111 = load i32, ptr @hf_aem_signal_index, align 4
  %1112 = load ptr, ptr %4, align 8
  %1113 = call ptr @proto_tree_add_item(ptr noundef %1110, i32 noundef %1111, ptr noundef %1112, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  %1114 = load ptr, ptr %19, align 8
  %1115 = load i32, ptr @hf_aem_signal_output, align 4
  %1116 = load ptr, ptr %4, align 8
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  %1118 = load ptr, ptr %19, align 8
  %1119 = load i32, ptr @hf_aem_path_latency, align 4
  %1120 = load ptr, ptr %4, align 8
  %1121 = call ptr @proto_tree_add_item(ptr noundef %1118, i32 noundef %1119, ptr noundef %1120, i32 noundef 76, i32 noundef 4, i32 noundef 0)
  %1122 = load ptr, ptr %19, align 8
  %1123 = load i32, ptr @hf_aem_block_latency, align 4
  %1124 = load ptr, ptr %4, align 8
  %1125 = call ptr @proto_tree_add_item(ptr noundef %1122, i32 noundef %1123, ptr noundef %1124, i32 noundef 80, i32 noundef 4, i32 noundef 0)
  %1126 = load ptr, ptr %19, align 8
  %1127 = load i32, ptr @hf_aem_channel_count, align 4
  %1128 = load ptr, ptr %4, align 8
  %1129 = call ptr @proto_tree_add_item(ptr noundef %1126, i32 noundef %1127, ptr noundef %1128, i32 noundef 84, i32 noundef 2, i32 noundef 0)
  %1130 = load ptr, ptr %19, align 8
  %1131 = load i32, ptr @hf_aem_am824_label, align 4
  %1132 = load ptr, ptr %4, align 8
  %1133 = call ptr @proto_tree_add_item(ptr noundef %1130, i32 noundef %1131, ptr noundef %1132, i32 noundef 86, i32 noundef 1, i32 noundef 0)
  br label %1429

1134:                                             ; preds = %3
  %1135 = load ptr, ptr %19, align 8
  %1136 = load i32, ptr @hf_aem_object_name, align 4
  %1137 = load ptr, ptr %4, align 8
  %1138 = call ptr @proto_tree_add_item(ptr noundef %1135, i32 noundef %1136, ptr noundef %1137, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %1139 = load ptr, ptr %19, align 8
  %1140 = load i32, ptr @hf_aem_localized_description, align 4
  %1141 = load ptr, ptr %4, align 8
  %1142 = call ptr @proto_tree_add_item(ptr noundef %1139, i32 noundef %1140, ptr noundef %1141, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %1143 = load ptr, ptr %19, align 8
  %1144 = load i32, ptr @hf_aem_block_latency, align 4
  %1145 = load ptr, ptr %4, align 8
  %1146 = call ptr @proto_tree_add_item(ptr noundef %1143, i32 noundef %1144, ptr noundef %1145, i32 noundef 70, i32 noundef 4, i32 noundef 0)
  %1147 = load ptr, ptr %19, align 8
  %1148 = load i32, ptr @hf_aem_control_latency, align 4
  %1149 = load ptr, ptr %4, align 8
  %1150 = call ptr @proto_tree_add_item(ptr noundef %1147, i32 noundef %1148, ptr noundef %1149, i32 noundef 74, i32 noundef 4, i32 noundef 0)
  %1151 = load ptr, ptr %19, align 8
  %1152 = load i32, ptr @hf_aem_control_domain, align 4
  %1153 = load ptr, ptr %4, align 8
  %1154 = call ptr @proto_tree_add_item(ptr noundef %1151, i32 noundef %1152, ptr noundef %1153, i32 noundef 78, i32 noundef 2, i32 noundef 0)
  %1155 = load ptr, ptr %19, align 8
  %1156 = load i32, ptr @hf_aem_control_value_type, align 4
  %1157 = load ptr, ptr %4, align 8
  %1158 = call ptr @proto_tree_add_item(ptr noundef %1155, i32 noundef %1156, ptr noundef %1157, i32 noundef 80, i32 noundef 2, i32 noundef 0)
  %1159 = load ptr, ptr %19, align 8
  %1160 = load i32, ptr @hf_aem_control_type, align 4
  %1161 = load ptr, ptr %4, align 8
  %1162 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1160, ptr noundef %1161, i32 noundef 82, i32 noundef 8, i32 noundef 0)
  %1163 = load ptr, ptr %19, align 8
  %1164 = load i32, ptr @hf_aem_reset_time, align 4
  %1165 = load ptr, ptr %4, align 8
  %1166 = call ptr @proto_tree_add_item(ptr noundef %1163, i32 noundef %1164, ptr noundef %1165, i32 noundef 90, i32 noundef 4, i32 noundef 0)
  %1167 = load ptr, ptr %19, align 8
  %1168 = load i32, ptr @hf_aem_values_offset, align 4
  %1169 = load ptr, ptr %4, align 8
  %1170 = call ptr @proto_tree_add_item(ptr noundef %1167, i32 noundef %1168, ptr noundef %1169, i32 noundef 94, i32 noundef 2, i32 noundef 0)
  %1171 = load ptr, ptr %19, align 8
  %1172 = load i32, ptr @hf_aem_number_of_values, align 4
  %1173 = load ptr, ptr %4, align 8
  %1174 = call ptr @proto_tree_add_item(ptr noundef %1171, i32 noundef %1172, ptr noundef %1173, i32 noundef 96, i32 noundef 2, i32 noundef 0)
  %1175 = load ptr, ptr %19, align 8
  %1176 = load i32, ptr @hf_aem_signal_type, align 4
  %1177 = load ptr, ptr %4, align 8
  %1178 = call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1176, ptr noundef %1177, i32 noundef 98, i32 noundef 2, i32 noundef 0)
  %1179 = load ptr, ptr %19, align 8
  %1180 = load i32, ptr @hf_aem_signal_index, align 4
  %1181 = load ptr, ptr %4, align 8
  %1182 = call ptr @proto_tree_add_item(ptr noundef %1179, i32 noundef %1180, ptr noundef %1181, i32 noundef 100, i32 noundef 2, i32 noundef 0)
  %1183 = load ptr, ptr %19, align 8
  %1184 = load i32, ptr @hf_aem_signal_output, align 4
  %1185 = load ptr, ptr %4, align 8
  %1186 = call ptr @proto_tree_add_item(ptr noundef %1183, i32 noundef %1184, ptr noundef %1185, i32 noundef 102, i32 noundef 2, i32 noundef 0)
  %1187 = load ptr, ptr %4, align 8
  %1188 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1187, i32 noundef 80)
  store i16 %1188, ptr %8, align 2
  %1189 = load ptr, ptr %4, align 8
  %1190 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1189, i32 noundef 96)
  store i16 %1190, ptr %9, align 2
  %1191 = load ptr, ptr %4, align 8
  %1192 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1191, i32 noundef 94)
  %1193 = zext i16 %1192 to i32
  store i32 %1193, ptr %14, align 4
  %1194 = load ptr, ptr %4, align 8
  %1195 = load ptr, ptr %19, align 8
  %1196 = load i16, ptr %9, align 2
  %1197 = load i16, ptr %8, align 2
  %1198 = load i32, ptr %14, align 4
  %1199 = trunc i32 %1198 to i16
  call void @dissect_17221_ctrl_val(ptr noundef %1194, ptr noundef %1195, i16 noundef zeroext %1196, i16 noundef zeroext %1197, i16 noundef zeroext %1199)
  br label %1429

1200:                                             ; preds = %3
  %1201 = load ptr, ptr %19, align 8
  %1202 = load i32, ptr @hf_aem_object_name, align 4
  %1203 = load ptr, ptr %4, align 8
  %1204 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1202, ptr noundef %1203, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %1205 = load ptr, ptr %19, align 8
  %1206 = load i32, ptr @hf_aem_localized_description, align 4
  %1207 = load ptr, ptr %4, align 8
  %1208 = call ptr @proto_tree_add_item(ptr noundef %1205, i32 noundef %1206, ptr noundef %1207, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %1209 = load ptr, ptr %19, align 8
  %1210 = load i32, ptr @hf_aem_block_latency, align 4
  %1211 = load ptr, ptr %4, align 8
  %1212 = call ptr @proto_tree_add_item(ptr noundef %1209, i32 noundef %1210, ptr noundef %1211, i32 noundef 70, i32 noundef 4, i32 noundef 0)
  %1213 = load ptr, ptr %19, align 8
  %1214 = load i32, ptr @hf_aem_control_latency, align 4
  %1215 = load ptr, ptr %4, align 8
  %1216 = call ptr @proto_tree_add_item(ptr noundef %1213, i32 noundef %1214, ptr noundef %1215, i32 noundef 74, i32 noundef 4, i32 noundef 0)
  %1217 = load ptr, ptr %19, align 8
  %1218 = load i32, ptr @hf_aem_control_domain, align 4
  %1219 = load ptr, ptr %4, align 8
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1217, i32 noundef %1218, ptr noundef %1219, i32 noundef 78, i32 noundef 2, i32 noundef 0)
  br label %1429

1221:                                             ; preds = %3
  %1222 = load ptr, ptr %19, align 8
  %1223 = load i32, ptr @hf_aem_object_name, align 4
  %1224 = load ptr, ptr %4, align 8
  %1225 = call ptr @proto_tree_add_item(ptr noundef %1222, i32 noundef %1223, ptr noundef %1224, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %1226 = load ptr, ptr %19, align 8
  %1227 = load i32, ptr @hf_aem_localized_description, align 4
  %1228 = load ptr, ptr %4, align 8
  %1229 = call ptr @proto_tree_add_item(ptr noundef %1226, i32 noundef %1227, ptr noundef %1228, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %1230 = load ptr, ptr %19, align 8
  %1231 = load i32, ptr @hf_aem_block_latency, align 4
  %1232 = load ptr, ptr %4, align 8
  %1233 = call ptr @proto_tree_add_item(ptr noundef %1230, i32 noundef %1231, ptr noundef %1232, i32 noundef 70, i32 noundef 4, i32 noundef 0)
  %1234 = load ptr, ptr %19, align 8
  %1235 = load i32, ptr @hf_aem_control_latency, align 4
  %1236 = load ptr, ptr %4, align 8
  %1237 = call ptr @proto_tree_add_item(ptr noundef %1234, i32 noundef %1235, ptr noundef %1236, i32 noundef 74, i32 noundef 4, i32 noundef 0)
  %1238 = load ptr, ptr %19, align 8
  %1239 = load i32, ptr @hf_aem_control_domain, align 4
  %1240 = load ptr, ptr %4, align 8
  %1241 = call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1239, ptr noundef %1240, i32 noundef 78, i32 noundef 2, i32 noundef 0)
  br label %1429

1242:                                             ; preds = %3
  %1243 = load ptr, ptr %19, align 8
  %1244 = load i32, ptr @hf_aem_object_name, align 4
  %1245 = load ptr, ptr %4, align 8
  %1246 = call ptr @proto_tree_add_item(ptr noundef %1243, i32 noundef %1244, ptr noundef %1245, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %1247 = load ptr, ptr %19, align 8
  %1248 = load i32, ptr @hf_aem_localized_description, align 4
  %1249 = load ptr, ptr %4, align 8
  %1250 = call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1248, ptr noundef %1249, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %1251 = load ptr, ptr %19, align 8
  %1252 = load i32, ptr @hf_aem_block_latency, align 4
  %1253 = load ptr, ptr %4, align 8
  %1254 = call ptr @proto_tree_add_item(ptr noundef %1251, i32 noundef %1252, ptr noundef %1253, i32 noundef 70, i32 noundef 4, i32 noundef 0)
  %1255 = load ptr, ptr %19, align 8
  %1256 = load i32, ptr @hf_aem_control_latency, align 4
  %1257 = load ptr, ptr %4, align 8
  %1258 = call ptr @proto_tree_add_item(ptr noundef %1255, i32 noundef %1256, ptr noundef %1257, i32 noundef 74, i32 noundef 4, i32 noundef 0)
  %1259 = load ptr, ptr %19, align 8
  %1260 = load i32, ptr @hf_aem_control_domain, align 4
  %1261 = load ptr, ptr %4, align 8
  %1262 = call ptr @proto_tree_add_item(ptr noundef %1259, i32 noundef %1260, ptr noundef %1261, i32 noundef 78, i32 noundef 2, i32 noundef 0)
  br label %1429

1263:                                             ; preds = %3
  %1264 = load ptr, ptr %19, align 8
  %1265 = load i32, ptr @hf_aem_locale_identifier, align 4
  %1266 = load ptr, ptr %4, align 8
  %1267 = call ptr @proto_tree_add_item(ptr noundef %1264, i32 noundef %1265, ptr noundef %1266, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %1268 = load ptr, ptr %19, align 8
  %1269 = load i32, ptr @hf_aem_number_of_strings, align 4
  %1270 = load ptr, ptr %4, align 8
  %1271 = call ptr @proto_tree_add_item(ptr noundef %1268, i32 noundef %1269, ptr noundef %1270, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %1272 = load ptr, ptr %19, align 8
  %1273 = load i32, ptr @hf_aem_base_strings, align 4
  %1274 = load ptr, ptr %4, align 8
  %1275 = call ptr @proto_tree_add_item(ptr noundef %1272, i32 noundef %1273, ptr noundef %1274, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  br label %1429

1276:                                             ; preds = %3
  store i32 4, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %1277

1277:                                             ; preds = %1288, %1276
  %1278 = load i32, ptr %11, align 4
  %1279 = icmp slt i32 %1278, 7
  br i1 %1279, label %1280, label %1291

1280:                                             ; preds = %1277
  %1281 = load ptr, ptr %19, align 8
  %1282 = load i32, ptr @hf_aem_string, align 4
  %1283 = load ptr, ptr %4, align 8
  %1284 = load i32, ptr %14, align 4
  %1285 = call ptr @proto_tree_add_item(ptr noundef %1281, i32 noundef %1282, ptr noundef %1283, i32 noundef %1284, i32 noundef 64, i32 noundef 0)
  %1286 = load i32, ptr %14, align 4
  %1287 = add i32 %1286, 64
  store i32 %1287, ptr %14, align 4
  br label %1288

1288:                                             ; preds = %1280
  %1289 = load i32, ptr %11, align 4
  %1290 = add i32 %1289, 1
  store i32 %1290, ptr %11, align 4
  br label %1277, !llvm.loop !11

1291:                                             ; preds = %1277
  br label %1429

1292:                                             ; preds = %3
  %1293 = load ptr, ptr %19, align 8
  %1294 = load i32, ptr @hf_aem_signals_count, align 4
  %1295 = load ptr, ptr %4, align 8
  %1296 = call ptr @proto_tree_add_item(ptr noundef %1293, i32 noundef %1294, ptr noundef %1295, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %1297 = load ptr, ptr %19, align 8
  %1298 = load i32, ptr @hf_aem_signals_offset, align 4
  %1299 = load ptr, ptr %4, align 8
  %1300 = call ptr @proto_tree_add_item(ptr noundef %1297, i32 noundef %1298, ptr noundef %1299, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %1301 = load ptr, ptr %19, align 8
  %1302 = load i32, ptr @hf_aem_sources, align 4
  %1303 = load ptr, ptr %4, align 8
  %1304 = call ptr @proto_tree_add_item(ptr noundef %1301, i32 noundef %1302, ptr noundef %1303, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %1304, ptr %13, align 8
  %1305 = load ptr, ptr %13, align 8
  %1306 = load i32, ptr @ett_aem_sources, align 4
  %1307 = call ptr @proto_item_add_subtree(ptr noundef %1305, i32 noundef %1306)
  store ptr %1307, ptr %12, align 8
  %1308 = load ptr, ptr %4, align 8
  %1309 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1308, i32 noundef 4)
  store i16 %1309, ptr %15, align 2
  store i32 6, ptr %14, align 4
  %1310 = load ptr, ptr %13, align 8
  %1311 = load i16, ptr %15, align 2
  %1312 = zext i16 %1311 to i32
  %1313 = mul i32 %1312, 4
  call void @proto_item_set_len(ptr noundef %1310, i32 noundef %1313)
  store i32 0, ptr %11, align 4
  br label %1314

1314:                                             ; preds = %1334, %1292
  %1315 = load i32, ptr %11, align 4
  %1316 = load i16, ptr %15, align 2
  %1317 = zext i16 %1316 to i32
  %1318 = icmp slt i32 %1315, %1317
  br i1 %1318, label %1319, label %1337

1319:                                             ; preds = %1314
  %1320 = load ptr, ptr %12, align 8
  %1321 = load i32, ptr @hf_aem_signal_type, align 4
  %1322 = load ptr, ptr %4, align 8
  %1323 = load i32, ptr %14, align 4
  %1324 = call ptr @proto_tree_add_item(ptr noundef %1320, i32 noundef %1321, ptr noundef %1322, i32 noundef %1323, i32 noundef 2, i32 noundef 0)
  %1325 = load i32, ptr %14, align 4
  %1326 = add i32 %1325, 2
  store i32 %1326, ptr %14, align 4
  %1327 = load ptr, ptr %12, align 8
  %1328 = load i32, ptr @hf_aem_signal_index, align 4
  %1329 = load ptr, ptr %4, align 8
  %1330 = load i32, ptr %14, align 4
  %1331 = call ptr @proto_tree_add_item(ptr noundef %1327, i32 noundef %1328, ptr noundef %1329, i32 noundef %1330, i32 noundef 2, i32 noundef 0)
  %1332 = load i32, ptr %14, align 4
  %1333 = add i32 %1332, 2
  store i32 %1333, ptr %14, align 4
  br label %1334

1334:                                             ; preds = %1319
  %1335 = load i32, ptr %11, align 4
  %1336 = add i32 %1335, 1
  store i32 %1336, ptr %11, align 4
  br label %1314, !llvm.loop !12

1337:                                             ; preds = %1314
  br label %1429

1338:                                             ; preds = %3
  %1339 = load ptr, ptr %19, align 8
  %1340 = load i32, ptr @hf_aem_memory_object_type, align 4
  %1341 = load ptr, ptr %4, align 8
  %1342 = call ptr @proto_tree_add_item(ptr noundef %1339, i32 noundef %1340, ptr noundef %1341, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %1343 = load ptr, ptr %19, align 8
  %1344 = load i32, ptr @hf_aem_target_descriptor_type, align 4
  %1345 = load ptr, ptr %4, align 8
  %1346 = call ptr @proto_tree_add_item(ptr noundef %1343, i32 noundef %1344, ptr noundef %1345, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  %1347 = load ptr, ptr %19, align 8
  %1348 = load i32, ptr @hf_aem_target_descriptor_id, align 4
  %1349 = load ptr, ptr %4, align 8
  %1350 = call ptr @proto_tree_add_item(ptr noundef %1347, i32 noundef %1348, ptr noundef %1349, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  %1351 = load ptr, ptr %19, align 8
  %1352 = load i32, ptr @hf_aem_object_name, align 4
  %1353 = load ptr, ptr %4, align 8
  %1354 = call ptr @proto_tree_add_item(ptr noundef %1351, i32 noundef %1352, ptr noundef %1353, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %1355 = load ptr, ptr %19, align 8
  %1356 = load i32, ptr @hf_aem_localized_description, align 4
  %1357 = load ptr, ptr %4, align 8
  %1358 = call ptr @proto_tree_add_item(ptr noundef %1355, i32 noundef %1356, ptr noundef %1357, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %1359 = load ptr, ptr %19, align 8
  %1360 = load i32, ptr @hf_aem_start_address, align 4
  %1361 = load ptr, ptr %4, align 8
  %1362 = call ptr @proto_tree_add_item(ptr noundef %1359, i32 noundef %1360, ptr noundef %1361, i32 noundef 76, i32 noundef 8, i32 noundef 0)
  %1363 = load ptr, ptr %19, align 8
  %1364 = load i32, ptr @hf_aem_length, align 4
  %1365 = load ptr, ptr %4, align 8
  %1366 = call ptr @proto_tree_add_item(ptr noundef %1363, i32 noundef %1364, ptr noundef %1365, i32 noundef 84, i32 noundef 8, i32 noundef 0)
  br label %1429

1367:                                             ; preds = %3
  %1368 = load ptr, ptr %19, align 8
  %1369 = load i32, ptr @hf_aem_object_name, align 4
  %1370 = load ptr, ptr %4, align 8
  %1371 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1369, ptr noundef %1370, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %1372 = load ptr, ptr %19, align 8
  %1373 = load i32, ptr @hf_aem_localized_description, align 4
  %1374 = load ptr, ptr %4, align 8
  %1375 = call ptr @proto_tree_add_item(ptr noundef %1372, i32 noundef %1373, ptr noundef %1374, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %1376 = load ptr, ptr %19, align 8
  %1377 = load i32, ptr @hf_aem_clock_source_index, align 4
  %1378 = load ptr, ptr %4, align 8
  %1379 = call ptr @proto_tree_add_item(ptr noundef %1376, i32 noundef %1377, ptr noundef %1378, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %1380 = load ptr, ptr %19, align 8
  %1381 = load i32, ptr @hf_aem_clock_sources_offset, align 4
  %1382 = load ptr, ptr %4, align 8
  %1383 = call ptr @proto_tree_add_item(ptr noundef %1380, i32 noundef %1381, ptr noundef %1382, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  %1384 = load ptr, ptr %19, align 8
  %1385 = load i32, ptr @hf_aem_clock_sources_count, align 4
  %1386 = load ptr, ptr %4, align 8
  %1387 = call ptr @proto_tree_add_item(ptr noundef %1384, i32 noundef %1385, ptr noundef %1386, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  %1388 = load ptr, ptr %4, align 8
  %1389 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1388, i32 noundef 74)
  store i16 %1389, ptr %15, align 2
  %1390 = load ptr, ptr %4, align 8
  %1391 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1390, i32 noundef 72)
  %1392 = zext i16 %1391 to i32
  store i32 %1392, ptr %14, align 4
  %1393 = load ptr, ptr %19, align 8
  %1394 = load i32, ptr @hf_aem_clock_sources_array, align 4
  %1395 = load ptr, ptr %4, align 8
  %1396 = load i32, ptr %14, align 4
  %1397 = load i16, ptr %15, align 2
  %1398 = zext i16 %1397 to i32
  %1399 = mul i32 %1398, 2
  %1400 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1394, ptr noundef %1395, i32 noundef %1396, i32 noundef %1399, i32 noundef 0)
  store ptr %1400, ptr %13, align 8
  %1401 = load ptr, ptr %13, align 8
  %1402 = load i32, ptr @ett_aem_clock_sources, align 4
  %1403 = call ptr @proto_item_add_subtree(ptr noundef %1401, i32 noundef %1402)
  store ptr %1403, ptr %12, align 8
  store i32 0, ptr %11, align 4
  br label %1404

1404:                                             ; preds = %1417, %1367
  %1405 = load i32, ptr %11, align 4
  %1406 = load i16, ptr %15, align 2
  %1407 = zext i16 %1406 to i32
  %1408 = icmp slt i32 %1405, %1407
  br i1 %1408, label %1409, label %1420

1409:                                             ; preds = %1404
  %1410 = load ptr, ptr %12, align 8
  %1411 = load i32, ptr @hf_aem_clock_sources, align 4
  %1412 = load ptr, ptr %4, align 8
  %1413 = load i32, ptr %14, align 4
  %1414 = call ptr @proto_tree_add_item(ptr noundef %1410, i32 noundef %1411, ptr noundef %1412, i32 noundef %1413, i32 noundef 2, i32 noundef 0)
  %1415 = load i32, ptr %14, align 4
  %1416 = add i32 %1415, 2
  store i32 %1416, ptr %14, align 4
  br label %1417

1417:                                             ; preds = %1409
  %1418 = load i32, ptr %11, align 4
  %1419 = add i32 %1418, 1
  store i32 %1419, ptr %11, align 4
  br label %1404, !llvm.loop !13

1420:                                             ; preds = %1404
  br label %1429

1421:                                             ; preds = %3
  %1422 = load ptr, ptr %19, align 8
  %1423 = load i32, ptr @hf_aem_unknown_descriptor, align 4
  %1424 = load ptr, ptr %4, align 8
  %1425 = load ptr, ptr %4, align 8
  %1426 = call i32 @tvb_captured_length(ptr noundef %1425)
  %1427 = sub i32 %1426, 4
  %1428 = call ptr @proto_tree_add_item(ptr noundef %1422, i32 noundef %1423, ptr noundef %1424, i32 noundef 4, i32 noundef %1427, i32 noundef 0)
  br label %1429

1429:                                             ; preds = %1421, %1420, %1338, %1337, %1291, %1263, %1242, %1221, %1200, %1134, %1097, %1096, %1005, %956, %904, %852, %804, %768, %767, %510, %509, %270, %36
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_17221_stream_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_aem_stream_format, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @ett_aem_stream_format, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 0)
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %7, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_aem_sf_version, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %155

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 0)
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 127
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %8, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_aem_sf_subtype, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %153 [
    i32 0, label %43
    i32 1, label %149
    i32 2, label %150
    i32 3, label %151
    i32 127, label %152
  ]

43:                                               ; preds = %31
  %44 = load ptr, ptr %3, align 8
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef 1)
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %9, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_aem_sf, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %53 = load i8, ptr %9, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr @hf_aem_iidc_format, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @hf_aem_iidc_mode, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_aem_iidc_rate, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %148

69:                                               ; preds = %43
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @hf_aem_fmt, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %3, align 8
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef 1)
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 127
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %10, align 1
  %79 = load i8, ptr %10, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  br i1 %81, label %82, label %129

82:                                               ; preds = %69
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr @hf_aem_fdf_evt, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr @hf_aem_fdf_sfc, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr @hf_aem_dbs, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %3, align 8
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef 2)
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 248
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %11, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr @hf_aem_b_flag, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr @hf_aem_nb_flag, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %108 = load i8, ptr %11, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %82
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr @hf_aem_label_iec_60958_cnt, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr @hf_aem_label_mbla_cnt, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr @hf_aem_label_midi_cnt, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr @hf_aem_label_smpte_cnt, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %128

128:                                              ; preds = %111, %82
  br label %147

129:                                              ; preds = %69
  %130 = load i8, ptr %10, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr @hf_aem_video_mode, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr @hf_aem_compress_mode, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr @hf_aem_color_space, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %146

146:                                              ; preds = %133, %129
  br label %147

147:                                              ; preds = %146, %128
  br label %148

148:                                              ; preds = %147, %56
  br label %154

149:                                              ; preds = %31
  br label %154

150:                                              ; preds = %31
  br label %154

151:                                              ; preds = %31
  br label %154

152:                                              ; preds = %31
  br label %154

153:                                              ; preds = %31
  br label %154

154:                                              ; preds = %153, %152, %151, %150, %149, %148
  br label %155

155:                                              ; preds = %154, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_17221_video_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @hf_aecp_video_format, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_17221_video_aspect_ratio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @hf_aecp_video_format, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_17221_video_frame_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @hf_aecp_video_format, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_17221_sensor_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @hf_aecp_video_format, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  ret void
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_guint48(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_17221_ctrl_val(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.ctrl_ref_vals, align 4
  %16 = alloca %struct.ctrl_ref_vals, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_aem_ctrl_vals, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @ett_aem_ctrl_vals, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load i16, ptr %9, align 2
  %25 = call i64 @get_ctrl_ref_vals(i16 noundef zeroext %24)
  store i64 %25, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 8, i1 false)
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %145

29:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %141, %29
  %31 = load i32, ptr %13, align 4
  %32 = load i16, ptr %8, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %144

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %15, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i16, ptr %10, align 2
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %15, i32 0, i32 1
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef %44, i32 noundef 0)
  %46 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %15, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %10, align 2
  %50 = zext i16 %49 to i32
  %51 = add i32 %50, %48
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %10, align 2
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %15, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i16, ptr %10, align 2
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %15, i32 0, i32 1
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %61, i32 noundef 0)
  %63 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %15, i32 0, i32 1
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = load i16, ptr %10, align 2
  %67 = zext i16 %66 to i32
  %68 = add i32 %67, %65
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %10, align 2
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %15, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i16, ptr %10, align 2
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %15, i32 0, i32 1
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef %78, i32 noundef 0)
  %80 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %15, i32 0, i32 1
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %10, align 2
  %84 = zext i16 %83 to i32
  %85 = add i32 %84, %82
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %10, align 2
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %15, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i16, ptr %10, align 2
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %15, i32 0, i32 1
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  %96 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef %95, i32 noundef 0)
  %97 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %15, i32 0, i32 1
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = load i16, ptr %10, align 2
  %101 = zext i16 %100 to i32
  %102 = add i32 %101, %99
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %10, align 2
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %15, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i16, ptr %10, align 2
  %109 = zext i16 %108 to i32
  %110 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %15, i32 0, i32 1
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i32
  %113 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef %112, i32 noundef 0)
  %114 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %15, i32 0, i32 1
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = load i16, ptr %10, align 2
  %118 = zext i16 %117 to i32
  %119 = add i32 %118, %116
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %10, align 2
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_aem_unit, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i16, ptr %10, align 2
  %125 = zext i16 %124 to i32
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %127 = load i16, ptr %10, align 2
  %128 = zext i16 %127 to i32
  %129 = add i32 %128, 2
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %10, align 2
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr @hf_aem_string_ref, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i16, ptr %10, align 2
  %135 = zext i16 %134 to i32
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %137 = load i16, ptr %10, align 2
  %138 = zext i16 %137 to i32
  %139 = add i32 %138, 2
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %10, align 2
  br label %141

141:                                              ; preds = %35
  %142 = load i32, ptr %13, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %13, align 4
  br label %30, !llvm.loop !14

144:                                              ; preds = %30
  br label %300

145:                                              ; preds = %5
  %146 = load i16, ptr %9, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp sgt i32 %147, 9
  br i1 %148, label %149, label %212

149:                                              ; preds = %145
  %150 = load i16, ptr %9, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp slt i32 %151, 20
  br i1 %152, label %153, label %212

153:                                              ; preds = %149
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %15, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i16, ptr %10, align 2
  %159 = zext i16 %158 to i32
  %160 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %15, i32 0, i32 1
  %161 = load i16, ptr %160, align 4
  %162 = zext i16 %161 to i32
  %163 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef %162, i32 noundef 0)
  %164 = load i16, ptr %10, align 2
  %165 = zext i16 %164 to i32
  %166 = add i32 %165, 2
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %10, align 2
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %15, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i16, ptr %10, align 2
  %173 = zext i16 %172 to i32
  %174 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %15, i32 0, i32 1
  %175 = load i16, ptr %174, align 4
  %176 = zext i16 %175 to i32
  %177 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef %176, i32 noundef 0)
  %178 = load i16, ptr %10, align 2
  %179 = zext i16 %178 to i32
  %180 = add i32 %179, 2
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %10, align 2
  store i32 0, ptr %13, align 4
  br label %182

182:                                              ; preds = %202, %153
  %183 = load i32, ptr %13, align 4
  %184 = load i16, ptr %8, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %205

187:                                              ; preds = %182
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %15, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i16, ptr %10, align 2
  %193 = zext i16 %192 to i32
  %194 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %15, i32 0, i32 1
  %195 = load i16, ptr %194, align 4
  %196 = zext i16 %195 to i32
  %197 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef %196, i32 noundef 0)
  %198 = load i16, ptr %10, align 2
  %199 = zext i16 %198 to i32
  %200 = add i32 %199, 2
  %201 = trunc i32 %200 to i16
  store i16 %201, ptr %10, align 2
  br label %202

202:                                              ; preds = %187
  %203 = load i32, ptr %13, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %13, align 4
  br label %182, !llvm.loop !15

205:                                              ; preds = %182
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr @hf_aem_unit, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i16, ptr %10, align 2
  %210 = zext i16 %209 to i32
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %210, i32 noundef 2, i32 noundef 0)
  br label %299

212:                                              ; preds = %149, %145
  %213 = load i16, ptr %9, align 2
  %214 = zext i16 %213 to i32
  %215 = icmp eq i32 %214, 20
  br i1 %215, label %216, label %223

216:                                              ; preds = %212
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr @hf_aem_string, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i16, ptr %10, align 2
  %221 = zext i16 %220 to i32
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef -1, i32 noundef 0)
  br label %298

223:                                              ; preds = %212
  %224 = load i16, ptr %9, align 2
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 %225, 21
  br i1 %226, label %227, label %250

227:                                              ; preds = %223
  store i32 0, ptr %13, align 4
  br label %228

228:                                              ; preds = %246, %227
  %229 = load i32, ptr %13, align 4
  %230 = load i16, ptr %8, align 2
  %231 = zext i16 %230 to i32
  %232 = mul i32 %231, 3
  %233 = add i32 12, %232
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %249

235:                                              ; preds = %228
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr @hf_aem_ctrl_float, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i16, ptr %10, align 2
  %240 = zext i16 %239 to i32
  %241 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %240, i32 noundef 4, i32 noundef 0)
  %242 = load i16, ptr %10, align 2
  %243 = zext i16 %242 to i32
  %244 = add i32 %243, 4
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr %10, align 2
  br label %246

246:                                              ; preds = %235
  %247 = load i32, ptr %13, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %13, align 4
  br label %228, !llvm.loop !16

249:                                              ; preds = %228
  br label %297

250:                                              ; preds = %223
  %251 = load i16, ptr %9, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp sgt i32 %252, 21
  br i1 %253, label %254, label %259

254:                                              ; preds = %250
  %255 = load i16, ptr %9, align 2
  %256 = zext i16 %255 to i32
  %257 = icmp slt i32 %256, 31
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  br label %296

259:                                              ; preds = %254, %250
  %260 = load i16, ptr %9, align 2
  %261 = zext i16 %260 to i32
  %262 = icmp eq i32 %261, 65534
  br i1 %262, label %263, label %295

263:                                              ; preds = %259
  %264 = load ptr, ptr %12, align 8
  %265 = load i32, ptr @hf_aem_guid, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i16, ptr %10, align 2
  %268 = zext i16 %267 to i32
  %269 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef 8, i32 noundef 0)
  %270 = load i16, ptr %10, align 2
  %271 = zext i16 %270 to i32
  %272 = add i32 %271, 8
  %273 = trunc i32 %272 to i16
  store i16 %273, ptr %10, align 2
  %274 = load ptr, ptr %6, align 8
  %275 = load i16, ptr %10, align 2
  %276 = zext i16 %275 to i32
  %277 = call i32 @tvb_get_ntohl(ptr noundef %274, i32 noundef %276)
  store i32 %277, ptr %14, align 4
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr @hf_aem_blob_size, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i16, ptr %10, align 2
  %282 = zext i16 %281 to i32
  %283 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %282, i32 noundef 4, i32 noundef 0)
  %284 = load i16, ptr %10, align 2
  %285 = zext i16 %284 to i32
  %286 = add i32 %285, 4
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr %10, align 2
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr @hf_aem_binary_blob, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i16, ptr %10, align 2
  %292 = zext i16 %291 to i32
  %293 = load i32, ptr %14, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %292, i32 noundef %293, i32 noundef 0)
  br label %295

295:                                              ; preds = %263, %259
  br label %296

296:                                              ; preds = %295, %258
  br label %297

297:                                              ; preds = %296, %249
  br label %298

298:                                              ; preds = %297, %216
  br label %299

299:                                              ; preds = %298, %205
  br label %300

300:                                              ; preds = %299, %144
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @get_ctrl_ref_vals(i16 noundef zeroext %0) #0 {
  %2 = alloca %struct.ctrl_ref_vals, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %49 [
    i32 0, label %6
    i32 10, label %6
    i32 21, label %6
    i32 1, label %10
    i32 11, label %10
    i32 22, label %10
    i32 2, label %14
    i32 12, label %14
    i32 23, label %14
    i32 3, label %18
    i32 13, label %18
    i32 24, label %18
    i32 4, label %22
    i32 14, label %22
    i32 25, label %22
    i32 5, label %26
    i32 15, label %26
    i32 26, label %26
    i32 8, label %30
    i32 18, label %30
    i32 29, label %30
    i32 6, label %34
    i32 16, label %34
    i32 27, label %34
    i32 7, label %38
    i32 17, label %38
    i32 28, label %38
    i32 9, label %42
    i32 19, label %42
    i32 30, label %42
    i32 32, label %46
  ]

6:                                                ; preds = %1, %1, %1
  %7 = load i32, ptr @hf_aem_ctrl_int8, align 4
  %8 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 1
  store i16 1, ptr %9, align 4
  br label %52

10:                                               ; preds = %1, %1, %1
  %11 = load i32, ptr @hf_aem_ctrl_uint8, align 4
  %12 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 1
  store i16 1, ptr %13, align 4
  br label %52

14:                                               ; preds = %1, %1, %1
  %15 = load i32, ptr @hf_aem_ctrl_int16, align 4
  %16 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 1
  store i16 2, ptr %17, align 4
  br label %52

18:                                               ; preds = %1, %1, %1
  %19 = load i32, ptr @hf_aem_ctrl_uint16, align 4
  %20 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 1
  store i16 2, ptr %21, align 4
  br label %52

22:                                               ; preds = %1, %1, %1
  %23 = load i32, ptr @hf_aem_ctrl_int32, align 4
  %24 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 1
  store i16 4, ptr %25, align 4
  br label %52

26:                                               ; preds = %1, %1, %1
  %27 = load i32, ptr @hf_aem_ctrl_uint32, align 4
  %28 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 1
  store i16 4, ptr %29, align 4
  br label %52

30:                                               ; preds = %1, %1, %1
  %31 = load i32, ptr @hf_aem_ctrl_float, align 4
  %32 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 1
  store i16 4, ptr %33, align 4
  br label %52

34:                                               ; preds = %1, %1, %1
  %35 = load i32, ptr @hf_aem_ctrl_int64, align 4
  %36 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 1
  store i16 8, ptr %37, align 4
  br label %52

38:                                               ; preds = %1, %1, %1
  %39 = load i32, ptr @hf_aem_ctrl_uint64, align 4
  %40 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 1
  store i16 8, ptr %41, align 4
  br label %52

42:                                               ; preds = %1, %1, %1
  %43 = load i32, ptr @hf_aem_ctrl_double, align 4
  %44 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 1
  store i16 8, ptr %45, align 4
  br label %52

46:                                               ; preds = %1
  %47 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 0
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 1
  store i16 12, ptr %48, align 4
  br label %52

49:                                               ; preds = %1
  %50 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 1
  store i16 0, ptr %50, align 4
  %51 = getelementptr inbounds %struct.ctrl_ref_vals, ptr %2, i32 0, i32 0
  store i32 -1, ptr %51, align 4
  br label %52

52:                                               ; preds = %49, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %53 = load i64, ptr %2, align 4
  ret i64 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
