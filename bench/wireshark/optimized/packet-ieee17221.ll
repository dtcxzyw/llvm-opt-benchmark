; ModuleID = 'bench/wireshark/original/packet-ieee17221.ll'
source_filename = "bench/wireshark/original/packet-ieee17221.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_17221.hf = internal global [396 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_adp_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @adp_message_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_valid_time, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_cd_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_model_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap_efu_mode, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap_address_access_supported, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap_gateway_entity, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap_aem_supported, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap_legacy_avc, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap_assoc_id_support, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap_assoc_id_valid, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap_vendor_unique, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap_class_a_supported, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap_class_b_supported, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_entity_cap_gptp_supported, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_talker_stream_srcs, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_talker_cap, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_talk_cap_implement, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_talk_cap_other_src, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_talk_cap_control_src, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_talk_cap_media_clk_src, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_talk_cap_smpte_src, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_talk_cap_midi_src, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_talk_cap_audio_src, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_talk_cap_video_src, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_listener_stream_sinks, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_listener_cap, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_list_cap_implement, %struct._header_field_info { ptr @.str.38, ptr @.str.58, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_list_cap_other_sink, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_list_cap_control_sink, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_list_cap_media_clk_sink, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_list_cap_smpte_sink, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_list_cap_midi_sink, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_list_cap_audio_sink, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_list_cap_video_sink, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_controller_cap, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_cont_cap_implement, %struct._header_field_info { ptr @.str.38, ptr @.str.75, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_cont_cap_layer3_proxy, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_avail_index, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_gptp_gm_id, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adp_assoc_id, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @acmp_message_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_status_field, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr @acmp_status_field_vals, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_cd_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_stream_id, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_controller_guid, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_talker_guid, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_listener_guid, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_talker_unique_id, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_listener_unique_id, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_stream_dest_mac, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_connection_count, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_sequence_id, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_flags_class_b, %struct._header_field_info { ptr @.str.30, ptr @.str.106, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_flags_fast_connect, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_flags_saved_state, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_flags_streaming_wait, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_flags_supports_encrypted, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_flags_encrypted_pdu, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_flags_talker_failed, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acmp_vlan_id, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @aecp_message_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_cd_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_target_guid, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_controller_guid, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_sequence_id, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_u_flag, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_command_type, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 2, ptr @aecp_command_type_vals, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_aa_count, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_aa_tlv_mode, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_aa_tlv_length, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_aa_tlv_address, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_descriptor_type, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 2, ptr @aem_descriptor_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_descriptor_index, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_unlock_flag, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_locked_guid, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_configuration, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_persistent_flag, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_release_flag, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_owner_guid, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_clock_source_id, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_format, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_signal_type, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_signal_index, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_signal_output, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_matrix_column, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_matrix_row, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_matrix_region_width, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_matrix_region_height, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_matrix_rep, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_matrix_direction, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr @aecp_direction_type_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_matrix_value_count, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_matrix_item_offset, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_info_ptp_grandmaster_id, %struct._header_field_info { ptr @.str.80, ptr @.str.177, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_info_propegation_delay, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_info_gptp_domain_number, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_as_capable_flag, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_gptp_enabled_flag, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_srp_enabled_flag, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_info_msrp_mappings_count, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_info_msrp_mappings, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_info_msrp_mapping_traffic_class, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_info_msrp_mapping_priority, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_get_avb_info_msrp_vlan_id, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_map_index, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_number_of_maps, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_msrp_accumulated_latency, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_msrp_failure_code, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_msrp_failure_bridge_id, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_vlan_id_valid_flag, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_connected_flag, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_msrp_failure_valid_flag, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_dest_mac_valid_flag, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_msrp_acc_lat_valid_flag, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_id_valid_flag, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_format_valid_flag, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_name_index, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_configuration_index, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_name, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_association_id, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_as_path_count, %struct._header_field_info { ptr @.str.127, ptr @.str.228, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_as_path_sequences, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_get_as_info_clock_id, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_keychain_id, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_keychain_id_small, %struct._header_field_info { ptr @.str.233, ptr @.str.235, i32 4, i32 2, ptr @aecp_keychain_id_type_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_key_type, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr @aecp_key_type_type_vals, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_key_signature, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_key_length, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_keychain_list_index, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_keychain_number_of_keys, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_keychain_number_of_lists, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_key_eui, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_token_length, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_key, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_auth_token, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_flags_32, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_link_up_valid, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_link_down_valid, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_packets_tx_valid, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_packets_rx_valid, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_rx_crc_error_valid, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_gptp_gm_changed_valid, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_clock_domain_unlocked_valid, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_clock_domain_locked_valid, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_media_unlocked_valid, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_media_locked_valid, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_stream_reset_valid, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_seq_num_mismatch_valid, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_media_reset_valid, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_timestamp_uncertain_valid, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_timestamp_valid_valid, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_timestamp_not_valid_valid, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_unsupported_format_valid, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_late_timestamp_valid, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_early_timestamp_valid, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_packets_tx_valid, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_packets_rx_valid, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific1_valid, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific2_valid, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific3_valid, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific4_valid, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific5_valid, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific6_valid, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific7_valid, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific8_valid, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_link_up, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_link_down, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_packets_tx, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_packets_rx, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_rx_crc_error, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_avb_interface_gptp_gm_changed, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_clock_domain_unlocked, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_clock_domain_locked, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_media_unlocked, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_media_locked, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_stream_reset, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_seq_num_mismatch, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_media_reset, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_timestamp_uncertain, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_timestamp_valid, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_timestamp_not_valid, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_unsupported_format, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_late_timestamp, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_early_timestamp, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_packets_tx, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_stream_input_packets_rx, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific1, %struct._header_field_info { ptr @.str.298, ptr @.str.356, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific2, %struct._header_field_info { ptr @.str.300, ptr @.str.357, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific3, %struct._header_field_info { ptr @.str.302, ptr @.str.358, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific4, %struct._header_field_info { ptr @.str.304, ptr @.str.359, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific5, %struct._header_field_info { ptr @.str.306, ptr @.str.360, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific6, %struct._header_field_info { ptr @.str.308, ptr @.str.361, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific7, %struct._header_field_info { ptr @.str.310, ptr @.str.362, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_entity_specific8, %struct._header_field_info { ptr @.str.312, ptr @.str.363, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_video_format, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_sampling_rate_pull, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 7, i32 2, ptr @aecp_sampling_rate_pull_field_vals, i64 3758096384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_sampling_rate_base_frequency, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 7, i32 1, ptr null, i64 536870911, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_mac_address, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_operation_id, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_operation_type, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_percent_complete, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_entity_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_entity_model_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_entity_name, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_vendor_name_string, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_model_name_string, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_firmware_version, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_group_name, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_serial_number, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_configurations_count, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_current_configuration, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_configuration_name, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_configuration_name_string, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_descriptor_counts_count, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_descriptor_counts_offset, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_count, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_stream_input_ports, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_stream_input_port, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_stream_output_ports, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_stream_output_port, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_external_input_ports, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_external_input_port, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_external_output_ports, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_external_output_port, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_internal_input_ports, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_internal_input_port, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_internal_output_ports, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_internal_output_port, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_source_id, %struct._header_field_info { ptr @.str.151, ptr @.str.426, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_domain_id, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_sources_offset, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_source_index, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_sources_count, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_sources, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_sources_array, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_controls, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_control, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_control_blocks, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_control_block, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_object_name, %struct._header_field_info { ptr @.str.394, ptr @.str.447, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_localized_description, %struct._header_field_info { ptr @.str.396, ptr @.str.448, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_current_sample_rate, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_signal_selectors, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_signal_selector, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_mixers, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_mixer, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_matrices, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_matrix, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_splitters, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_splitter, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_combiners, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_combiner, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_demultiplexers, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_demultiplexer, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_multiplexers, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_multiplexer, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_transcoders, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_transcoder, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_sample_rates_offset, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_sample_rates_count, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_sample_rates, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_frequency, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 7, i32 1, ptr null, i64 536870911, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_pull_field, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 4, i32 2, ptr @aem_frequency_multiplier_type_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_stream_name, %struct._header_field_info { ptr @.str.394, ptr @.str.493, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_stream_name_string, %struct._header_field_info { ptr @.str.396, ptr @.str.494, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_stream_flags, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_flags_clock_sync_source, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_flags_class_a, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_flags_class_b, %struct._header_field_info { ptr @.str.501, ptr @.str.106, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_formats_offset, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_formats, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_backup_talker_guid_0, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_backup_talker_unique_0, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_backup_talker_guid_1, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_backup_talker_unique_1, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_backup_talker_guid_2, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_backup_talker_unique_2, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_backedup_talker_guid, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_backedup_talker_unique, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_avb_interface_id, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_buffer_length, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_stream_formats, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_jack_name, %struct._header_field_info { ptr @.str.394, ptr @.str.528, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_jack_name_string, %struct._header_field_info { ptr @.str.396, ptr @.str.529, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_interface_name, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_interface_name_string, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_jack_flags, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_flags_captive, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_jack_type, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 5, i32 2, ptr @aem_jack_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_port_flags, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_flags_async_sample_rate_conv, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_flags_sync_sample_rate_conv, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_clusters, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_cluster, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_audio_map, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_audio_maps, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_jack_id, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_avb_interface_flags, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_avb_clock_identity, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_avb_priority1, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_avb_clock_class, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_avb_offset_scaled_log_variance, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_avb_clock_accuracy, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_avb_priority2, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_avb_domain_number, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_avb_log_sync_interval, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_source_name, %struct._header_field_info { ptr @.str.394, ptr @.str.574, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_source_name_string, %struct._header_field_info { ptr @.str.396, ptr @.str.575, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_source_flags, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_source_type, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 5, i32 2, ptr @aem_clock_source_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_source_location_type, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 5, i32 2, ptr @aem_descriptor_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_clock_source_location_id, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_mappings_offset, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_mappings, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_mappings, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_mapping_stream_index, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_mapping_stream_channel, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_mapping_cluster_offset, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_mapping_cluster_channel, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_channel_count, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_path_latency, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_am824_label, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_control_type, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_control_value_type, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 5, i32 2, ptr @aem_control_value_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_control_domain, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_values_offset, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_values, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_control_latency, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_block_latency, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_reset_time, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_signal_type, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 2, ptr @aem_descriptor_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_signal_index, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_signal_output, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_locale_identifier, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_number_of_strings, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_base_strings, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_string, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_signals_count, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_signals_offset, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_memory_object_type, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 5, i32 2, ptr @aem_memory_object_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_target_descriptor_type, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 5, i32 2, ptr @aem_descriptor_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_target_descriptor_id, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_start_address, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_length, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_ctrl_int8, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_ctrl_uint8, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_ctrl_int16, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_ctrl_uint16, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_ctrl_int32, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_ctrl_uint32, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_ctrl_int64, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_ctrl_uint64, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_ctrl_float, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_ctrl_double, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_ctrl_vals, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_unit, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_string_ref, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_guid, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_blob_size, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_binary_blob, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_sources, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_unknown_descriptor, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_frequency, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_stream_format, %struct._header_field_info { ptr @.str.153, ptr @.str.680, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_sf_version, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_sf_subtype, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_sf, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_iidc_format, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_iidc_mode, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_iidc_rate, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_fmt, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_fdf_evt, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_fdf_sfc, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_dbs, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_b_flag, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_nb_flag, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_label_iec_60958_cnt, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_label_mbla_cnt, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_label_midi_cnt, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_label_smpte_cnt, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_video_mode, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_compress_mode, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aem_color_space, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_status_code, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 4, i32 2, ptr @aem_status_type_vals, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_backup_talker_entity_id_0, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_backup_talker_unique_id_0, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_backup_talker_entity_id_1, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_backup_talker_unique_id_1, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_backup_talker_entity_id_2, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_backup_talker_unique_id_2, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_backedup_talker_entity_id, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_backedup_talker_unique_id, %struct._header_field_info { ptr @.str.520, ptr @.str.735, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aecp_vendor_unique_protocol_id, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 9, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_adp_message_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"ieee17221.message_type\00", align 1
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
@hf_acmp_status_field = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [13 x i8] c"Status Field\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"ieee17221.status_field\00", align 1
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
@hf_aecp_key_type = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [9 x i8] c"Key Type\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"ieee17221.key_type\00", align 1
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
@proto_17221 = internal unnamed_addr global i32 0, align 4
@avb17221_handle = internal unnamed_addr global ptr null, align 8
@vendor_unique_protocol_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.741 = private unnamed_addr constant [17 x i8] c"ieee1722.subtype\00", align 1
@.str.742 = private unnamed_addr constant [17 x i8] c"ENTITY_AVAILABLE\00", align 1
@.str.743 = private unnamed_addr constant [17 x i8] c"ENTITY_DEPARTING\00", align 1
@.str.744 = private unnamed_addr constant [16 x i8] c"ENTITY_DISCOVER\00", align 1
@adp_message_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.746 = private unnamed_addr constant [19 x i8] c"CONNECT_TX_COMMAND\00", align 1
@.str.747 = private unnamed_addr constant [20 x i8] c"CONNECT_TX_RESPONSE\00", align 1
@.str.748 = private unnamed_addr constant [22 x i8] c"DISCONNECT_TX_COMMAND\00", align 1
@.str.749 = private unnamed_addr constant [23 x i8] c"DISCONNECT_TX_RESPONSE\00", align 1
@.str.750 = private unnamed_addr constant [21 x i8] c"GET_TX_STATE_COMMAND\00", align 1
@.str.751 = private unnamed_addr constant [22 x i8] c"GET_TX_STATE_RESPONSE\00", align 1
@.str.752 = private unnamed_addr constant [19 x i8] c"CONNECT_RX_COMMAND\00", align 1
@.str.753 = private unnamed_addr constant [20 x i8] c"CONNECT_RX_RESPONSE\00", align 1
@.str.754 = private unnamed_addr constant [22 x i8] c"DISCONNECT_RX_COMMAND\00", align 1
@.str.755 = private unnamed_addr constant [23 x i8] c"DISCONNECT_RX_RESPONSE\00", align 1
@.str.756 = private unnamed_addr constant [21 x i8] c"GET_RX_STATE_COMMAND\00", align 1
@.str.757 = private unnamed_addr constant [22 x i8] c"GET_RX_STATE_RESPONSE\00", align 1
@.str.758 = private unnamed_addr constant [26 x i8] c"GET_TX_CONNECTION_COMMAND\00", align 1
@.str.759 = private unnamed_addr constant [27 x i8] c"GET_TX_CONNECTION_RESPONSE\00", align 1
@acmp_message_type_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.761 = private unnamed_addr constant [8 x i8] c"SUCCESS\00", align 1
@.str.762 = private unnamed_addr constant [20 x i8] c"LISTENER_UNKNOWN_ID\00", align 1
@.str.763 = private unnamed_addr constant [18 x i8] c"TALKER_UNKNOWN_ID\00", align 1
@.str.764 = private unnamed_addr constant [21 x i8] c"TALKER_DEST_MAC_FAIL\00", align 1
@.str.765 = private unnamed_addr constant [23 x i8] c"TALKER_NO_STREAM_INDEX\00", align 1
@.str.766 = private unnamed_addr constant [20 x i8] c"TALKER_NO_BANDWIDTH\00", align 1
@.str.767 = private unnamed_addr constant [17 x i8] c"TALKER_EXCLUSIVE\00", align 1
@.str.768 = private unnamed_addr constant [24 x i8] c"LISTENER_TALKER_TIMEOUT\00", align 1
@.str.769 = private unnamed_addr constant [19 x i8] c"LISTENER_EXCLUSIVE\00", align 1
@.str.770 = private unnamed_addr constant [18 x i8] c"STATE_UNAVAILABLE\00", align 1
@.str.771 = private unnamed_addr constant [14 x i8] c"NOT_CONNECTED\00", align 1
@.str.772 = private unnamed_addr constant [19 x i8] c"NO_SUCH_CONNECTION\00", align 1
@.str.773 = private unnamed_addr constant [23 x i8] c"COULD_NOT_SEND_MESSAGE\00", align 1
@.str.774 = private unnamed_addr constant [22 x i8] c"DEFAULT_SET_DIFFERENT\00", align 1
@.str.775 = private unnamed_addr constant [14 x i8] c"NOT_SUPPORTED\00", align 1
@acmp_status_field_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.777 = private unnamed_addr constant [12 x i8] c"AEM_COMMAND\00", align 1
@.str.778 = private unnamed_addr constant [13 x i8] c"AEM_RESPONSE\00", align 1
@.str.779 = private unnamed_addr constant [23 x i8] c"ADDRESS_ACCESS_COMMAND\00", align 1
@.str.780 = private unnamed_addr constant [24 x i8] c"ADDRESS_ACCESS_RESPONSE\00", align 1
@.str.781 = private unnamed_addr constant [12 x i8] c"AVC_COMMAND\00", align 1
@.str.782 = private unnamed_addr constant [13 x i8] c"AVC_RESPONSE\00", align 1
@.str.783 = private unnamed_addr constant [22 x i8] c"VENDOR_UNIQUE_COMMAND\00", align 1
@.str.784 = private unnamed_addr constant [23 x i8] c"VENDOR_UNIQUE_RESPONSE\00", align 1
@.str.785 = private unnamed_addr constant [17 x i8] c"EXTENDED_COMMAND\00", align 1
@.str.786 = private unnamed_addr constant [18 x i8] c"EXTENDED_RESPONSE\00", align 1
@aecp_message_type_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.788 = private unnamed_addr constant [15 x i8] c"ACQUIRE_ENTITY\00", align 1
@.str.789 = private unnamed_addr constant [12 x i8] c"LOCK_ENTITY\00", align 1
@.str.790 = private unnamed_addr constant [21 x i8] c"CONTROLLER_AVAILABLE\00", align 1
@.str.791 = private unnamed_addr constant [16 x i8] c"READ_DESCRIPTOR\00", align 1
@.str.792 = private unnamed_addr constant [17 x i8] c"WRITE_DESCRIPTOR\00", align 1
@.str.793 = private unnamed_addr constant [18 x i8] c"SET_CONFIGURATION\00", align 1
@.str.794 = private unnamed_addr constant [18 x i8] c"GET_CONFIGURATION\00", align 1
@.str.795 = private unnamed_addr constant [18 x i8] c"SET_STREAM_FORMAT\00", align 1
@.str.796 = private unnamed_addr constant [18 x i8] c"GET_STREAM_FORMAT\00", align 1
@.str.797 = private unnamed_addr constant [17 x i8] c"SET_VIDEO_FORMAT\00", align 1
@.str.798 = private unnamed_addr constant [17 x i8] c"GET_VIDEO_FORMAT\00", align 1
@.str.799 = private unnamed_addr constant [18 x i8] c"SET_SENSOR_FORMAT\00", align 1
@.str.800 = private unnamed_addr constant [18 x i8] c"GET_SENSOR_FORMAT\00", align 1
@.str.801 = private unnamed_addr constant [16 x i8] c"SET_STREAM_INFO\00", align 1
@.str.802 = private unnamed_addr constant [16 x i8] c"GET_STREAM_INFO\00", align 1
@.str.803 = private unnamed_addr constant [9 x i8] c"SET_NAME\00", align 1
@.str.804 = private unnamed_addr constant [9 x i8] c"GET_NAME\00", align 1
@.str.805 = private unnamed_addr constant [19 x i8] c"SET_ASSOCIATION_ID\00", align 1
@.str.806 = private unnamed_addr constant [19 x i8] c"GET_ASSOCIATION_ID\00", align 1
@.str.807 = private unnamed_addr constant [18 x i8] c"SET_SAMPLING_RATE\00", align 1
@.str.808 = private unnamed_addr constant [18 x i8] c"GET_SAMPLING_RATE\00", align 1
@.str.809 = private unnamed_addr constant [17 x i8] c"SET_CLOCK_SOURCE\00", align 1
@.str.810 = private unnamed_addr constant [17 x i8] c"GET_CLOCK_SOURCE\00", align 1
@.str.811 = private unnamed_addr constant [18 x i8] c"SET_CONTROL_VALUE\00", align 1
@.str.812 = private unnamed_addr constant [18 x i8] c"GET_CONTROL_VALUE\00", align 1
@.str.813 = private unnamed_addr constant [18 x i8] c"INCREMENT_CONTROL\00", align 1
@.str.814 = private unnamed_addr constant [18 x i8] c"DECREMENT_CONTROL\00", align 1
@.str.815 = private unnamed_addr constant [20 x i8] c"SET_SIGNAL_SELECTOR\00", align 1
@.str.816 = private unnamed_addr constant [20 x i8] c"GET_SIGNAL_SELECTOR\00", align 1
@.str.817 = private unnamed_addr constant [10 x i8] c"SET_MIXER\00", align 1
@.str.818 = private unnamed_addr constant [10 x i8] c"GET_MIXER\00", align 1
@.str.819 = private unnamed_addr constant [11 x i8] c"SET_MATRIX\00", align 1
@.str.820 = private unnamed_addr constant [11 x i8] c"GET_MATRIX\00", align 1
@.str.821 = private unnamed_addr constant [16 x i8] c"START_STREAMING\00", align 1
@.str.822 = private unnamed_addr constant [15 x i8] c"STOP_STREAMING\00", align 1
@.str.823 = private unnamed_addr constant [28 x i8] c"REGISTER_UNSOL_NOTIFICATION\00", align 1
@.str.824 = private unnamed_addr constant [30 x i8] c"DEREGISTER_UNSOL_NOTIFICATION\00", align 1
@.str.825 = private unnamed_addr constant [22 x i8] c"IDENTIFY_NOTIFICATION\00", align 1
@.str.826 = private unnamed_addr constant [13 x i8] c"GET_AVB_INFO\00", align 1
@.str.827 = private unnamed_addr constant [12 x i8] c"GET_AS_PATH\00", align 1
@.str.828 = private unnamed_addr constant [13 x i8] c"GET_COUNTERS\00", align 1
@.str.829 = private unnamed_addr constant [7 x i8] c"REBOOT\00", align 1
@.str.830 = private unnamed_addr constant [14 x i8] c"GET_AUDIO_MAP\00", align 1
@.str.831 = private unnamed_addr constant [19 x i8] c"ADD_AUDIO_MAPPINGS\00", align 1
@.str.832 = private unnamed_addr constant [22 x i8] c"REMOVE_AUDIO_MAPPINGS\00", align 1
@.str.833 = private unnamed_addr constant [14 x i8] c"GET_VIDEO_MAP\00", align 1
@.str.834 = private unnamed_addr constant [19 x i8] c"ADD_VIDEO_MAPPINGS\00", align 1
@.str.835 = private unnamed_addr constant [22 x i8] c"REMOVE_VIDEO_MAPPINGS\00", align 1
@.str.836 = private unnamed_addr constant [15 x i8] c"GET_SENSOR_MAP\00", align 1
@.str.837 = private unnamed_addr constant [20 x i8] c"ADD_SENSOR_MAPPINGS\00", align 1
@.str.838 = private unnamed_addr constant [23 x i8] c"REMOVE_SENSOR_MAPPINGS\00", align 1
@.str.839 = private unnamed_addr constant [16 x i8] c"START_OPERATION\00", align 1
@.str.840 = private unnamed_addr constant [16 x i8] c"ABORT_OPERATION\00", align 1
@.str.841 = private unnamed_addr constant [17 x i8] c"OPERATION_STATUS\00", align 1
@.str.842 = private unnamed_addr constant [13 x i8] c"AUTH_ADD_KEY\00", align 1
@.str.843 = private unnamed_addr constant [16 x i8] c"AUTH_DELETE_KEY\00", align 1
@.str.844 = private unnamed_addr constant [18 x i8] c"AUTH_GET_KEY_LIST\00", align 1
@.str.845 = private unnamed_addr constant [13 x i8] c"AUTH_GET_KEY\00", align 1
@.str.846 = private unnamed_addr constant [22 x i8] c"AUTH_ADD_KEY_TO_CHAIN\00", align 1
@.str.847 = private unnamed_addr constant [27 x i8] c"AUTH_DELETE_KEY_FROM_CHAIN\00", align 1
@.str.848 = private unnamed_addr constant [23 x i8] c"AUTH_GET_KEYCHAIN_LIST\00", align 1
@.str.849 = private unnamed_addr constant [18 x i8] c"AUTH_GET_IDENTITY\00", align 1
@.str.850 = private unnamed_addr constant [15 x i8] c"AUTH_ADD_TOKEN\00", align 1
@.str.851 = private unnamed_addr constant [18 x i8] c"AUTH_DELETE_TOKEN\00", align 1
@.str.852 = private unnamed_addr constant [13 x i8] c"AUTHENTICATE\00", align 1
@.str.853 = private unnamed_addr constant [15 x i8] c"DEAUTHENTICATE\00", align 1
@.str.854 = private unnamed_addr constant [26 x i8] c"ENABLE_TRANSPORT_SECURITY\00", align 1
@.str.855 = private unnamed_addr constant [27 x i8] c"DISABLE_TRANSPORT_SECURITY\00", align 1
@.str.856 = private unnamed_addr constant [25 x i8] c"ENABLE_STREAM_ENCRYPTION\00", align 1
@.str.857 = private unnamed_addr constant [26 x i8] c"DISABLE_STREAM_ENCRYPTION\00", align 1
@.str.858 = private unnamed_addr constant [18 x i8] c"SET_STREAM_BACKUP\00", align 1
@.str.859 = private unnamed_addr constant [18 x i8] c"GET_STREAM_BACKUP\00", align 1
@aecp_command_type_vals = internal constant [74 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.861 = private unnamed_addr constant [7 x i8] c"ENTITY\00", align 1
@.str.862 = private unnamed_addr constant [14 x i8] c"CONFIGURATION\00", align 1
@.str.863 = private unnamed_addr constant [11 x i8] c"AUDIO_UNIT\00", align 1
@.str.864 = private unnamed_addr constant [11 x i8] c"VIDEO_UNIT\00", align 1
@.str.865 = private unnamed_addr constant [12 x i8] c"SENSOR_UNIT\00", align 1
@.str.866 = private unnamed_addr constant [13 x i8] c"STREAM_INPUT\00", align 1
@.str.867 = private unnamed_addr constant [14 x i8] c"STREAM_OUTPUT\00", align 1
@.str.868 = private unnamed_addr constant [11 x i8] c"JACK_INPUT\00", align 1
@.str.869 = private unnamed_addr constant [12 x i8] c"JACK_OUTPUT\00", align 1
@.str.870 = private unnamed_addr constant [18 x i8] c"STREAM_PORT_INPUT\00", align 1
@.str.871 = private unnamed_addr constant [19 x i8] c"STREAM_PORT_OUTPUT\00", align 1
@.str.872 = private unnamed_addr constant [20 x i8] c"EXTERNAL_PORT_INPUT\00", align 1
@.str.873 = private unnamed_addr constant [21 x i8] c"EXTERNAL_PORT_OUTPUT\00", align 1
@.str.874 = private unnamed_addr constant [20 x i8] c"INTERNAL_PORT_INPUT\00", align 1
@.str.875 = private unnamed_addr constant [21 x i8] c"INTERNAL_PORT_OUTPUT\00", align 1
@.str.876 = private unnamed_addr constant [14 x i8] c"AVB_INTERFACE\00", align 1
@.str.877 = private unnamed_addr constant [13 x i8] c"CLOCK_SOURCE\00", align 1
@.str.878 = private unnamed_addr constant [14 x i8] c"AUDIO_CLUSTER\00", align 1
@.str.879 = private unnamed_addr constant [14 x i8] c"VIDEO_CLUSTER\00", align 1
@.str.880 = private unnamed_addr constant [15 x i8] c"SENSOR_CLUSTER\00", align 1
@.str.881 = private unnamed_addr constant [10 x i8] c"AUDIO_MAP\00", align 1
@.str.882 = private unnamed_addr constant [10 x i8] c"VIDEO_MAP\00", align 1
@.str.883 = private unnamed_addr constant [11 x i8] c"SENSOR_MAP\00", align 1
@.str.884 = private unnamed_addr constant [8 x i8] c"CONTROL\00", align 1
@.str.885 = private unnamed_addr constant [16 x i8] c"SIGNAL_SELECTOR\00", align 1
@.str.886 = private unnamed_addr constant [6 x i8] c"MIXER\00", align 1
@.str.887 = private unnamed_addr constant [7 x i8] c"MATRIX\00", align 1
@.str.888 = private unnamed_addr constant [7 x i8] c"LOCALE\00", align 1
@.str.889 = private unnamed_addr constant [8 x i8] c"STRINGS\00", align 1
@.str.890 = private unnamed_addr constant [14 x i8] c"MATRIX_SIGNAL\00", align 1
@.str.891 = private unnamed_addr constant [14 x i8] c"MEMORY_OBJECT\00", align 1
@.str.892 = private unnamed_addr constant [16 x i8] c"SIGNAL_SPLITTER\00", align 1
@.str.893 = private unnamed_addr constant [16 x i8] c"SIGNAL_COMBINER\00", align 1
@.str.894 = private unnamed_addr constant [21 x i8] c"SIGNAL_DEMULTIPLEXER\00", align 1
@.str.895 = private unnamed_addr constant [19 x i8] c"SIGNAL_MULTIPLEXER\00", align 1
@.str.896 = private unnamed_addr constant [18 x i8] c"SIGNAL_TRANSCODER\00", align 1
@.str.897 = private unnamed_addr constant [13 x i8] c"CLOCK_DOMAIN\00", align 1
@.str.898 = private unnamed_addr constant [14 x i8] c"CONTROL_BLOCK\00", align 1
@aem_descriptor_type_vals = internal constant [39 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.900 = private unnamed_addr constant [11 x i8] c"HORIZONTAL\00", align 1
@.str.901 = private unnamed_addr constant [9 x i8] c"VERTICAL\00", align 1
@aecp_direction_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.903 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.904 = private unnamed_addr constant [13 x i8] c"MANUFACTURER\00", align 1
@.str.905 = private unnamed_addr constant [8 x i8] c"PRODUCT\00", align 1
@.str.906 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@aecp_keychain_id_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.908 = private unnamed_addr constant [7 x i8] c"NO_KEY\00", align 1
@.str.909 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.910 = private unnamed_addr constant [7 x i8] c"AES128\00", align 1
@.str.911 = private unnamed_addr constant [7 x i8] c"AES256\00", align 1
@.str.912 = private unnamed_addr constant [15 x i8] c"RSA1024_PUBLIC\00", align 1
@.str.913 = private unnamed_addr constant [16 x i8] c"RSA1024_PRIVATE\00", align 1
@.str.914 = private unnamed_addr constant [13 x i8] c"RSA1024_X509\00", align 1
@aecp_key_type_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.916 = private unnamed_addr constant [16 x i8] c"Multiply by 1.0\00", align 1
@.str.917 = private unnamed_addr constant [20 x i8] c"Multiply by 1/1.001\00", align 1
@.str.918 = private unnamed_addr constant [18 x i8] c"Multiply by 1.001\00", align 1
@.str.919 = private unnamed_addr constant [18 x i8] c"Multiply by 24/25\00", align 1
@.str.920 = private unnamed_addr constant [18 x i8] c"Multiply by 25/24\00", align 1
@aecp_sampling_rate_pull_field_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.922 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.923 = private unnamed_addr constant [8 x i8] c"1/1.001\00", align 1
@.str.924 = private unnamed_addr constant [6 x i8] c"1.001\00", align 1
@.str.925 = private unnamed_addr constant [6 x i8] c"24/25\00", align 1
@.str.926 = private unnamed_addr constant [6 x i8] c"25/24\00", align 1
@aem_frequency_multiplier_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.928 = private unnamed_addr constant [8 x i8] c"SPEAKER\00", align 1
@.str.929 = private unnamed_addr constant [10 x i8] c"HEADPHONE\00", align 1
@.str.930 = private unnamed_addr constant [18 x i8] c"ANALOG_MICROPHONE\00", align 1
@.str.931 = private unnamed_addr constant [6 x i8] c"SPDIF\00", align 1
@.str.932 = private unnamed_addr constant [5 x i8] c"ADAT\00", align 1
@.str.933 = private unnamed_addr constant [5 x i8] c"TDIF\00", align 1
@.str.934 = private unnamed_addr constant [5 x i8] c"MADI\00", align 1
@.str.935 = private unnamed_addr constant [18 x i8] c"UNBALANCED_ANALOG\00", align 1
@.str.936 = private unnamed_addr constant [16 x i8] c"BALANCED_ANALOG\00", align 1
@.str.937 = private unnamed_addr constant [8 x i8] c"DIGITAL\00", align 1
@.str.938 = private unnamed_addr constant [5 x i8] c"MIDI\00", align 1
@.str.939 = private unnamed_addr constant [8 x i8] c"AES_EBU\00", align 1
@.str.940 = private unnamed_addr constant [16 x i8] c"COMPOSITE_VIDEO\00", align 1
@.str.941 = private unnamed_addr constant [12 x i8] c"S_VHS_VIDEO\00", align 1
@.str.942 = private unnamed_addr constant [16 x i8] c"COMPONENT_VIDEO\00", align 1
@.str.943 = private unnamed_addr constant [4 x i8] c"DVI\00", align 1
@.str.944 = private unnamed_addr constant [5 x i8] c"HDMI\00", align 1
@.str.945 = private unnamed_addr constant [4 x i8] c"UDI\00", align 1
@.str.946 = private unnamed_addr constant [12 x i8] c"DISPLAYPORT\00", align 1
@.str.947 = private unnamed_addr constant [8 x i8] c"ANTENNA\00", align 1
@.str.948 = private unnamed_addr constant [13 x i8] c"ANALOG_TUNER\00", align 1
@.str.949 = private unnamed_addr constant [9 x i8] c"ETHERNET\00", align 1
@.str.950 = private unnamed_addr constant [5 x i8] c"WIFI\00", align 1
@.str.951 = private unnamed_addr constant [4 x i8] c"USB\00", align 1
@.str.952 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.953 = private unnamed_addr constant [6 x i8] c"PDI_E\00", align 1
@.str.954 = private unnamed_addr constant [5 x i8] c"SCSI\00", align 1
@.str.955 = private unnamed_addr constant [4 x i8] c"ATA\00", align 1
@.str.956 = private unnamed_addr constant [7 x i8] c"IMAGER\00", align 1
@.str.957 = private unnamed_addr constant [3 x i8] c"IR\00", align 1
@.str.958 = private unnamed_addr constant [12 x i8] c"THUNDERBOLT\00", align 1
@.str.959 = private unnamed_addr constant [5 x i8] c"SATA\00", align 1
@.str.960 = private unnamed_addr constant [10 x i8] c"SMPTE_LTC\00", align 1
@.str.961 = private unnamed_addr constant [19 x i8] c"DIGITAL_MICROPHONE\00", align 1
@aem_jack_type_vals = internal constant [35 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.963 = private unnamed_addr constant [9 x i8] c"INTERNAL\00", align 1
@.str.964 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@.str.965 = private unnamed_addr constant [13 x i8] c"INPUT STREAM\00", align 1
@.str.966 = private unnamed_addr constant [19 x i8] c"MEDIA CLOCK STREAM\00", align 1
@aem_clock_source_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.968 = private unnamed_addr constant [20 x i8] c"CONTROL_LINEAR_INT8\00", align 1
@.str.969 = private unnamed_addr constant [21 x i8] c"CONTROL_LINEAR_UINT8\00", align 1
@.str.970 = private unnamed_addr constant [21 x i8] c"CONTROL_LINEAR_INT16\00", align 1
@.str.971 = private unnamed_addr constant [22 x i8] c"CONTROL_LINEAR_UINT16\00", align 1
@.str.972 = private unnamed_addr constant [21 x i8] c"CONTROL_LINEAR_INT32\00", align 1
@.str.973 = private unnamed_addr constant [22 x i8] c"CONTROL_LINEAR_UINT32\00", align 1
@.str.974 = private unnamed_addr constant [21 x i8] c"CONTROL_LINEAR_INT64\00", align 1
@.str.975 = private unnamed_addr constant [22 x i8] c"CONTROL_LINEAR_UINT64\00", align 1
@.str.976 = private unnamed_addr constant [21 x i8] c"CONTROL_LINEAR_FLOAT\00", align 1
@.str.977 = private unnamed_addr constant [22 x i8] c"CONTROL_LINEAR_DOUBLE\00", align 1
@.str.978 = private unnamed_addr constant [22 x i8] c"CONTROL_SELECTOR_INT8\00", align 1
@.str.979 = private unnamed_addr constant [23 x i8] c"CONTROL_SELECTOR_UINT8\00", align 1
@.str.980 = private unnamed_addr constant [23 x i8] c"CONTROL_SELECTOR_INT16\00", align 1
@.str.981 = private unnamed_addr constant [24 x i8] c"CONTROL_SELECTOR_UINT16\00", align 1
@.str.982 = private unnamed_addr constant [23 x i8] c"CONTROL_SELECTOR_INT32\00", align 1
@.str.983 = private unnamed_addr constant [24 x i8] c"CONTROL_SELECTOR_UINT32\00", align 1
@.str.984 = private unnamed_addr constant [23 x i8] c"CONTROL_SELECTOR_INT64\00", align 1
@.str.985 = private unnamed_addr constant [24 x i8] c"CONTROL_SELECTOR_UINT64\00", align 1
@.str.986 = private unnamed_addr constant [23 x i8] c"CONTROL_SELECTOR_FLOAT\00", align 1
@.str.987 = private unnamed_addr constant [24 x i8] c"CONTROL_SELECTOR_DOUBLE\00", align 1
@.str.988 = private unnamed_addr constant [13 x i8] c"CONTROL_UTF8\00", align 1
@.str.989 = private unnamed_addr constant [18 x i8] c"CONTROL_BODE_PLOT\00", align 1
@.str.990 = private unnamed_addr constant [19 x i8] c"CONTROL_ARRAY_INT8\00", align 1
@.str.991 = private unnamed_addr constant [20 x i8] c"CONTROL_ARRAY_UINT8\00", align 1
@.str.992 = private unnamed_addr constant [20 x i8] c"CONTROL_ARRAY_INT16\00", align 1
@.str.993 = private unnamed_addr constant [21 x i8] c"CONTROL_ARRAY_UINT16\00", align 1
@.str.994 = private unnamed_addr constant [20 x i8] c"CONTROL_ARRAY_INT32\00", align 1
@.str.995 = private unnamed_addr constant [21 x i8] c"CONTROL_ARRAY_UINT32\00", align 1
@.str.996 = private unnamed_addr constant [20 x i8] c"CONTROL_ARRAY_INT64\00", align 1
@.str.997 = private unnamed_addr constant [21 x i8] c"CONTROL_ARRAY_UINT64\00", align 1
@.str.998 = private unnamed_addr constant [20 x i8] c"CONTROL_ARRAY_FLOAT\00", align 1
@.str.999 = private unnamed_addr constant [21 x i8] c"CONTROL_ARRAY_DOUBLE\00", align 1
@.str.1000 = private unnamed_addr constant [23 x i8] c"CONTROL_CONTROL_VENDOR\00", align 1
@aem_control_value_type_vals = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 16382, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1002 = private unnamed_addr constant [15 x i8] c"FIRMWARE_IMAGE\00", align 1
@.str.1003 = private unnamed_addr constant [16 x i8] c"VENDOR_SPECIFIC\00", align 1
@.str.1004 = private unnamed_addr constant [11 x i8] c"CRASH_DUMP\00", align 1
@.str.1005 = private unnamed_addr constant [11 x i8] c"LOG_OBJECT\00", align 1
@.str.1006 = private unnamed_addr constant [19 x i8] c"AUTOSTART_SETTINGS\00", align 1
@.str.1007 = private unnamed_addr constant [18 x i8] c"SNAPSHOT_SETTINGS\00", align 1
@aem_memory_object_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1009 = private unnamed_addr constant [16 x i8] c"NOT_IMPLEMENTED\00", align 1
@.str.1010 = private unnamed_addr constant [19 x i8] c"NO_SUCH_DESCRIPTOR\00", align 1
@.str.1011 = private unnamed_addr constant [14 x i8] c"ENTITY_LOCKED\00", align 1
@.str.1012 = private unnamed_addr constant [16 x i8] c"ENTITY_ACQUIRED\00", align 1
@.str.1013 = private unnamed_addr constant [18 x i8] c"NOT_AUTHENTICATED\00", align 1
@.str.1014 = private unnamed_addr constant [24 x i8] c"AUTHENTICATION_DISABLED\00", align 1
@.str.1015 = private unnamed_addr constant [14 x i8] c"BAD_ARGUMENTS\00", align 1
@.str.1016 = private unnamed_addr constant [13 x i8] c"NO_RESOURCES\00", align 1
@.str.1017 = private unnamed_addr constant [12 x i8] c"IN_PROGRESS\00", align 1
@.str.1018 = private unnamed_addr constant [19 x i8] c"ENTITY_MISBEHAVING\00", align 1
@.str.1019 = private unnamed_addr constant [18 x i8] c"STREAM_IS_RUNNING\00", align 1
@aem_status_type_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1021 = private unnamed_addr constant [11 x i8] c"IEEE1722-1\00", align 1
@.str.1022 = private unnamed_addr constant [26 x i8] c"AVDECC Discovery Protocol\00", align 1
@.str.1023 = private unnamed_addr constant [40 x i8] c"AVDECC Enumeration and Control Protocol\00", align 1
@.str.1024 = private unnamed_addr constant [38 x i8] c"AVDECC Connection Management Protocol\00", align 1
@.str.1025 = private unnamed_addr constant [15 x i8] c"1722.1 Unknown\00", align 1
@.str.1026 = private unnamed_addr constant [7 x i8] c"%012lx\00", align 1
@switch.table.dissect_17221_aem = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 0x3FEFF7D0E0000000, float 0x3FF00418A0000000], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_17221() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.738, ptr noundef nonnull @.str.739, ptr noundef nonnull @.str.740)
  store i32 %1, ptr @proto_17221, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.740, ptr noundef nonnull @dissect_17221, i32 noundef %1)
  store ptr %2, ptr @avb17221_handle, align 8
  %3 = load i32, ptr @proto_17221, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_17221.hf, i32 noundef 396)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_17221.ett, i32 noundef 25)
  %4 = load i32, ptr @proto_17221, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.737, ptr noundef nonnull @.str.736, i32 noundef %4, i32 noundef 26, i32 noundef 0)
  store ptr %5, ptr @vendor_unique_protocol_dissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_17221(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = and i8 %5, 127
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.1021)
  %9 = load i32, ptr @proto_17221, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_17221, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %7, align 8
  switch i8 %6, label %158 [
    i8 122, label %14
    i8 123, label %110
    i8 124, label %112
  ]

14:                                               ; preds = %4
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1022)
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %159, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @hf_adp_message_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_adp_valid_time, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_adp_cd_length, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_adp_entity_id, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %24 = load i32, ptr @hf_adp_entity_model_id, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %26 = load i32, ptr @hf_adp_entity_cap, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr @ett_adp_ent_cap, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_adp_entity_cap_efu_mode, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr @hf_adp_entity_cap_address_access_supported, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr @hf_adp_entity_cap_gateway_entity, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr @hf_adp_entity_cap_aem_supported, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %36, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr @hf_adp_entity_cap_legacy_avc, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %38, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr @hf_adp_entity_cap_assoc_id_support, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %40, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr @hf_adp_entity_cap_assoc_id_valid, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %42, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr @hf_adp_entity_cap_vendor_unique, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %44, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr @hf_adp_entity_cap_class_a_supported, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %46, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr @hf_adp_entity_cap_class_b_supported, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %48, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr @hf_adp_entity_cap_gptp_supported, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %50, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr @hf_adp_talker_stream_srcs, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %52, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr @hf_adp_talker_cap, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %54, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr @ett_adp_talk_cap, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr @hf_adp_talk_cap_implement, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr @hf_adp_talk_cap_other_src, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %60, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr @hf_adp_talk_cap_control_src, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %62, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr @hf_adp_talk_cap_media_clk_src, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %64, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr @hf_adp_talk_cap_smpte_src, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %66, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr @hf_adp_talk_cap_midi_src, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %68, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr @hf_adp_talk_cap_audio_src, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %70, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr @hf_adp_talk_cap_video_src, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %72, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr @hf_adp_listener_stream_sinks, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %74, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr @hf_adp_listener_cap, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %76, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr @ett_adp_list_cap, align 4
  %79 = tail call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  %80 = load i32, ptr @hf_adp_list_cap_implement, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr @hf_adp_list_cap_other_sink, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %82, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr @hf_adp_list_cap_control_sink, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %84, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr @hf_adp_list_cap_media_clk_sink, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %86, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr @hf_adp_list_cap_smpte_sink, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %88, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %90 = load i32, ptr @hf_adp_list_cap_midi_sink, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %90, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %92 = load i32, ptr @hf_adp_list_cap_audio_sink, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %92, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr @hf_adp_list_cap_video_sink, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %94, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %96 = load i32, ptr @hf_adp_controller_cap, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %96, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr @ett_adp_cont_cap, align 4
  %99 = tail call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  %100 = load i32, ptr @hf_adp_cont_cap_implement, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %102 = load i32, ptr @hf_adp_cont_cap_layer3_proxy, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %102, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr @hf_adp_avail_index, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %104, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr @hf_adp_gptp_gm_id, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %106, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef 0)
  %108 = load i32, ptr @hf_adp_assoc_id, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %108, ptr noundef %0, i32 noundef 56, i32 noundef 8, i32 noundef 0)
  br label %159

110:                                              ; preds = %4
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1023)
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %159, label %111

111:                                              ; preds = %110
  tail call fastcc void @dissect_17221_aecp(ptr noundef %0, ptr noundef %1, ptr noundef %12)
  br label %159

112:                                              ; preds = %4
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1024)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %159, label %113

113:                                              ; preds = %112
  %114 = load i32, ptr @hf_acmp_message_type, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %114, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr @hf_acmp_status_field, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %116, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr @hf_acmp_cd_length, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %118, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %120 = load i32, ptr @hf_acmp_stream_id, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %120, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %122 = load i32, ptr @hf_acmp_controller_guid, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %122, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %124 = load i32, ptr @hf_acmp_talker_guid, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %124, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  %126 = load i32, ptr @hf_acmp_listener_guid, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %126, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  %128 = load i32, ptr @hf_acmp_talker_unique_id, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %128, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef 0)
  %130 = load i32, ptr @hf_acmp_listener_unique_id, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %130, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef 0)
  %132 = load i32, ptr @hf_acmp_stream_dest_mac, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %132, ptr noundef %0, i32 noundef 40, i32 noundef 6, i32 noundef 0)
  %134 = load i32, ptr @hf_acmp_connection_count, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %134, ptr noundef %0, i32 noundef 46, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr @hf_acmp_sequence_id, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %136, ptr noundef %0, i32 noundef 48, i32 noundef 2, i32 noundef 0)
  %138 = load i32, ptr @hf_acmp_flags, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %138, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  %140 = load i32, ptr @ett_acmp_flags, align 4
  %141 = tail call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140)
  %142 = load i32, ptr @hf_acmp_flags_class_b, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr @hf_acmp_flags_fast_connect, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %144, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  %146 = load i32, ptr @hf_acmp_flags_saved_state, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %146, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  %148 = load i32, ptr @hf_acmp_flags_streaming_wait, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %148, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr @hf_acmp_flags_supports_encrypted, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %150, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr @hf_acmp_flags_encrypted_pdu, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %152, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  %154 = load i32, ptr @hf_acmp_flags_talker_failed, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %154, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr @hf_acmp_vlan_id, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %156, ptr noundef %0, i32 noundef 52, i32 noundef 2, i32 noundef 0)
  br label %159

158:                                              ; preds = %4
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1025)
  br label %161

159:                                              ; preds = %112, %113, %110, %111, %14, %15
  %160 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %161

161:                                              ; preds = %159, %158
  %.0 = phi i32 [ 0, %158 ], [ %160, %159 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_17221() local_unnamed_addr #0 {
  %1 = load ptr, ptr @avb17221_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.741, i32 noundef 250, ptr noundef %1)
  %2 = load ptr, ptr @avb17221_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.741, i32 noundef 251, ptr noundef %2)
  %3 = load ptr, ptr @avb17221_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.741, i32 noundef 252, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_17221_aecp(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_aecp_message_type, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_aecp_status_code, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_aecp_cd_length, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %10 = load i32, ptr @hf_aecp_target_guid, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %12 = load i32, ptr @hf_aecp_controller_guid, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %14 = load i32, ptr @hf_aecp_sequence_id, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %17 = and i16 %16, 15
  %18 = icmp eq i16 %17, 0
  %19 = icmp eq i16 %17, 1
  %or.cond = icmp samesign ult i16 %17, 2
  br i1 %or.cond, label %20, label %529

20:                                               ; preds = %3
  %21 = load i32, ptr @hf_aecp_u_flag, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_aecp_command_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 22)
  %26 = and i16 %25, 32767
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  switch i16 %26, label %.loopexit [
    i16 0, label %28
    i16 1, label %43
    i16 4, label %48
    i16 5, label %59
    i16 6, label %63
    i16 7, label %63
    i16 8, label %66
    i16 9, label %66
    i16 10, label %75
    i16 11, label %75
    i16 12, label %94
    i16 13, label %94
    i16 14, label %105
    i16 15, label %105
    i16 16, label %152
    i16 17, label %152
    i16 18, label %165
    i16 19, label %165
    i16 20, label %168
    i16 21, label %168
    i16 22, label %179
    i16 23, label %179
    i16 24, label %188
    i16 25, label %188
    i16 30, label %188
    i16 31, label %188
    i16 26, label %193
    i16 27, label %193
    i16 28, label %198
    i16 29, label %198
    i16 33, label %211
    i16 32, label %211
    i16 34, label %232
    i16 35, label %232
    i16 42, label %232
    i16 73, label %508
    i16 74, label %508
    i16 38, label %237
    i16 39, label %242
    i16 40, label %278
    i16 41, label %294
    i16 43, label %392
    i16 46, label %392
    i16 49, label %392
    i16 44, label %404
    i16 45, label %404
    i16 47, label %404
    i16 48, label %404
    i16 50, label %404
    i16 51, label %404
    i16 52, label %411
    i16 53, label %420
    i16 54, label %427
    i16 55, label %436
    i16 56, label %436
    i16 58, label %436
    i16 57, label %451
    i16 59, label %457
    i16 60, label %457
    i16 61, label %462
    i16 62, label %472
    i16 63, label %477
    i16 70, label %499
    i16 65, label %484
    i16 66, label %484
    i16 67, label %496
    i16 69, label %499
  ]

28:                                               ; preds = %20
  %29 = load i32, ptr @hf_aecp_flags_32, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr @ett_acmp_flags, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr @hf_aecp_persistent_flag, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr @hf_aecp_release_flag, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr @hf_aecp_owner_guid, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  %39 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

43:                                               ; preds = %20
  %44 = load i32, ptr @hf_aecp_unlock_flag, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr @hf_aecp_locked_guid, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %.loopexit

48:                                               ; preds = %20
  %49 = load i32, ptr @hf_aecp_configuration, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %51 = icmp ugt i16 %27, 2047
  %or.cond5 = select i1 %18, i1 true, i1 %51
  br i1 %or.cond5, label %52, label %57

52:                                               ; preds = %48
  %53 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

57:                                               ; preds = %48
  %58 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 28)
  tail call fastcc void @dissect_17221_aem(ptr noundef %58, ptr noundef %2)
  br label %.loopexit

59:                                               ; preds = %20
  %60 = load i32, ptr @hf_aecp_configuration, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %62 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 28)
  tail call fastcc void @dissect_17221_aem(ptr noundef %62, ptr noundef %2)
  br label %.loopexit

63:                                               ; preds = %20, %20
  %64 = load i32, ptr @hf_aecp_configuration, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

66:                                               ; preds = %20, %20
  %67 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %69 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %71 = icmp ne i16 %17, 0
  %72 = icmp eq i16 %26, 8
  %or.cond8 = select i1 %71, i1 true, i1 %72
  br i1 %or.cond8, label %73, label %.loopexit

73:                                               ; preds = %66
  %74 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 28, i32 noundef 8)
  tail call fastcc void @dissect_17221_stream_format(ptr noundef %74, ptr noundef %2)
  br label %.loopexit

75:                                               ; preds = %20, %20
  %76 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %80 = icmp ne i16 %17, 0
  %81 = icmp eq i16 %26, 10
  %or.cond11 = select i1 %80, i1 true, i1 %81
  br i1 %or.cond11, label %82, label %.loopexit

82:                                               ; preds = %75
  %83 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 28, i32 noundef 4)
  %84 = load i32, ptr @hf_aecp_video_format, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %83, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %86 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 32, i32 noundef 2)
  %87 = load i32, ptr @hf_aecp_video_format, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %86, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr @hf_aem_color_space, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %91 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 36, i32 noundef 4)
  %92 = load i32, ptr @hf_aecp_video_format, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %92, ptr noundef %91, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

94:                                               ; preds = %20, %20
  %95 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %99 = icmp ne i16 %17, 0
  %100 = icmp eq i16 %26, 12
  %or.cond14 = select i1 %99, i1 true, i1 %100
  br i1 %or.cond14, label %101, label %.loopexit

101:                                              ; preds = %94
  %102 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 28, i32 noundef 8)
  %103 = load i32, ptr @hf_aecp_video_format, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %103, ptr noundef %102, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  br label %.loopexit

105:                                              ; preds = %20, %20
  %106 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %106, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %108, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %110 = icmp eq i16 %26, 14
  %or.cond17 = select i1 %19, i1 true, i1 %110
  br i1 %or.cond17, label %111, label %.loopexit

111:                                              ; preds = %105
  %112 = load i32, ptr @hf_acmp_flags_class_b, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %112, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %114 = load i32, ptr @hf_acmp_flags_fast_connect, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %114, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr @hf_acmp_flags_saved_state, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %116, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %118 = load i32, ptr @hf_acmp_flags_streaming_wait, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %118, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %120 = load i32, ptr @hf_acmp_flags_supports_encrypted, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %120, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %122 = load i32, ptr @hf_acmp_flags_encrypted_pdu, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %122, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %124 = load i32, ptr @hf_acmp_flags_talker_failed, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %124, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %126 = load i32, ptr @hf_aecp_stream_vlan_id_valid_flag, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %126, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %128 = load i32, ptr @hf_aecp_connected_flag, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %128, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %130 = load i32, ptr @hf_aecp_msrp_failure_valid_flag, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %130, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %132 = load i32, ptr @hf_aecp_dest_mac_valid_flag, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %132, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %134 = load i32, ptr @hf_aecp_msrp_acc_lat_valid_flag, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %134, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %136 = load i32, ptr @hf_aecp_stream_id_valid_flag, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %136, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %138 = load i32, ptr @hf_aecp_stream_format_valid_flag, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %138, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %140 = load i32, ptr @hf_aecp_stream_format, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %140, ptr noundef %0, i32 noundef 32, i32 noundef 8, i32 noundef 0)
  %142 = load i32, ptr @hf_acmp_stream_id, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %142, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef 0)
  %144 = load i32, ptr @hf_aecp_msrp_accumulated_latency, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %144, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef 0)
  %146 = load i32, ptr @hf_acmp_stream_dest_mac, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %146, ptr noundef %0, i32 noundef 52, i32 noundef 6, i32 noundef 0)
  %148 = load i32, ptr @hf_aecp_msrp_failure_code, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %148, ptr noundef %0, i32 noundef 58, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr @hf_aecp_msrp_failure_bridge_id, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %150, ptr noundef %0, i32 noundef 60, i32 noundef 8, i32 noundef 0)
  br label %.loopexit

152:                                              ; preds = %20, %20
  %153 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %153, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %155 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %155, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %157 = load i32, ptr @hf_aecp_name_index, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %157, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %159 = load i32, ptr @hf_aecp_configuration_index, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %159, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %161 = icmp eq i16 %26, 16
  %or.cond20 = select i1 %19, i1 true, i1 %161
  br i1 %or.cond20, label %162, label %.loopexit

162:                                              ; preds = %152
  %163 = load i32, ptr @hf_aecp_name, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %163, ptr noundef %0, i32 noundef 32, i32 noundef 64, i32 noundef 0)
  br label %.loopexit

165:                                              ; preds = %20, %20
  %166 = load i32, ptr @hf_aecp_association_id, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %166, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  br label %.loopexit

168:                                              ; preds = %20, %20
  %169 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %169, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %171 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %171, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %173 = icmp eq i16 %26, 20
  %or.cond23 = select i1 %19, i1 true, i1 %173
  br i1 %or.cond23, label %174, label %.loopexit

174:                                              ; preds = %168
  %175 = load i32, ptr @hf_aecp_sampling_rate_pull, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %175, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr @hf_aecp_sampling_rate_base_frequency, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %177, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

179:                                              ; preds = %20, %20
  %180 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %180, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %182 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %182, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %184 = icmp eq i16 %26, 22
  %or.cond26 = select i1 %19, i1 true, i1 %184
  br i1 %or.cond26, label %185, label %.loopexit

185:                                              ; preds = %179
  %186 = load i32, ptr @hf_aem_clock_source_id, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %186, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

188:                                              ; preds = %20, %20, %20, %20
  %189 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %189, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %191 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %191, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

193:                                              ; preds = %20, %20
  %194 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %194, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %196 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %196, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

198:                                              ; preds = %20, %20
  %199 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %199, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %201 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %201, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %203 = icmp eq i16 %26, 28
  %or.cond29 = select i1 %19, i1 true, i1 %203
  br i1 %or.cond29, label %204, label %.loopexit

204:                                              ; preds = %198
  %205 = load i32, ptr @hf_aecp_signal_type, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %205, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %207 = load i32, ptr @hf_aecp_signal_index, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %207, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %209 = load i32, ptr @hf_aecp_signal_output, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %209, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

211:                                              ; preds = %20, %20
  %212 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %212, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %214 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %214, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %216 = load i32, ptr @hf_aecp_matrix_column, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %216, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %218 = load i32, ptr @hf_aecp_matrix_row, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %218, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %220 = load i32, ptr @hf_aecp_matrix_region_width, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %220, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %222 = load i32, ptr @hf_aecp_matrix_region_height, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %222, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %224 = load i32, ptr @hf_aecp_matrix_rep, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %224, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef 0)
  %226 = load i32, ptr @hf_aecp_matrix_direction, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %226, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef 0)
  %228 = load i32, ptr @hf_aecp_matrix_value_count, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %228, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef 0)
  %230 = load i32, ptr @hf_aecp_matrix_item_offset, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %230, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

232:                                              ; preds = %20, %20, %20
  %233 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %233, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %235 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %235, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

237:                                              ; preds = %20
  %238 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %238, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %240 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %240, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

242:                                              ; preds = %20
  %243 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %243, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %245 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %245, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  br i1 %19, label %247, label %.loopexit

247:                                              ; preds = %242
  %248 = load i32, ptr @hf_aecp_avb_info_ptp_grandmaster_id, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %248, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  %250 = load i32, ptr @hf_aecp_avb_info_propegation_delay, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %250, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %252 = load i32, ptr @hf_aecp_avb_info_gptp_domain_number, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %252, ptr noundef %0, i32 noundef 40, i32 noundef 1, i32 noundef 0)
  %254 = load i32, ptr @hf_aecp_as_capable_flag, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %254, ptr noundef %0, i32 noundef 41, i32 noundef 1, i32 noundef 0)
  %256 = load i32, ptr @hf_aecp_gptp_enabled_flag, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %256, ptr noundef %0, i32 noundef 41, i32 noundef 1, i32 noundef 0)
  %258 = load i32, ptr @hf_aecp_srp_enabled_flag, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %258, ptr noundef %0, i32 noundef 41, i32 noundef 1, i32 noundef 0)
  %260 = load i32, ptr @hf_aecp_avb_info_msrp_mappings_count, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %260, ptr noundef %0, i32 noundef 42, i32 noundef 2, i32 noundef 0)
  %262 = load i32, ptr @hf_aecp_avb_info_msrp_mappings, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %262, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %264 = load i32, ptr @ett_aecp_get_avb_info_msrp_mappings, align 4
  %265 = tail call ptr @proto_item_add_subtree(ptr noundef %263, i32 noundef %264)
  %266 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 42)
  %267 = zext i16 %266 to i32
  %.not597 = icmp eq i16 %266, 0
  br i1 %.not597, label %.loopexit, label %.lr.ph596

.lr.ph596:                                        ; preds = %247, %.lr.ph596
  %.0595 = phi i32 [ %276, %.lr.ph596 ], [ 44, %247 ]
  %.0587594 = phi i32 [ %277, %.lr.ph596 ], [ 0, %247 ]
  %268 = load i32, ptr @hf_aecp_avb_info_msrp_mapping_traffic_class, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %268, ptr noundef %0, i32 noundef %.0595, i32 noundef 1, i32 noundef 0)
  %270 = or disjoint i32 %.0595, 1
  %271 = load i32, ptr @hf_aecp_avb_info_msrp_mapping_priority, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %271, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0)
  %273 = or disjoint i32 %.0595, 2
  %274 = load i32, ptr @hf_aecp_get_avb_info_msrp_vlan_id, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %274, ptr noundef %0, i32 noundef %273, i32 noundef 2, i32 noundef 0)
  %276 = add nuw nsw i32 %.0595, 4
  %277 = add nuw nsw i32 %.0587594, 1
  %exitcond599.not = icmp eq i32 %277, %267
  br i1 %exitcond599.not, label %.loopexit, label %.lr.ph596, !llvm.loop !6

278:                                              ; preds = %20
  %279 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %279, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  br i1 %19, label %281, label %.loopexit

281:                                              ; preds = %278
  %282 = load i32, ptr @hf_aecp_as_path_count, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %282, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %284 = load i32, ptr @hf_aecp_as_path_sequences, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %284, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %286 = load i32, ptr @ett_aecp_get_as_path_sequences, align 4
  %287 = tail call ptr @proto_item_add_subtree(ptr noundef %285, i32 noundef %286)
  %288 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 26)
  %289 = zext i16 %288 to i32
  %.not = icmp eq i16 %288, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %281, %.lr.ph
  %.1593 = phi i32 [ %292, %.lr.ph ], [ 28, %281 ]
  %.1588592 = phi i32 [ %293, %.lr.ph ], [ 0, %281 ]
  %290 = load i32, ptr @hf_aecp_get_as_info_clock_id, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %290, ptr noundef %0, i32 noundef %.1593, i32 noundef 8, i32 noundef 0)
  %292 = add nuw nsw i32 %.1593, 8
  %293 = add nuw nsw i32 %.1588592, 1
  %exitcond.not = icmp eq i32 %293, %289
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

294:                                              ; preds = %20
  %295 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %295, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %297 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %297, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  br i1 %19, label %299, label %.loopexit

299:                                              ; preds = %294
  %300 = load i32, ptr @hf_aecp_flags_32, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %300, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %302 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 24)
  switch i16 %302, label %330 [
    i16 5, label %303
    i16 9, label %.sink.split.sink.split
    i16 36, label %.sink.split
  ]

303:                                              ; preds = %299
  %304 = load i32, ptr @hf_aecp_stream_input_media_locked_valid, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %304, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %306 = load i32, ptr @hf_aecp_stream_input_media_unlocked_valid, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %306, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %308 = load i32, ptr @hf_aecp_stream_input_stream_reset_valid, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %308, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %310 = load i32, ptr @hf_aecp_stream_input_seq_num_mismatch_valid, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %310, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %312 = load i32, ptr @hf_aecp_stream_input_media_reset_valid, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %312, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %314 = load i32, ptr @hf_aecp_stream_input_timestamp_uncertain_valid, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %314, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %316 = load i32, ptr @hf_aecp_stream_input_timestamp_valid_valid, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %316, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %299, %303
  %hf_aecp_avb_interface_link_up_valid.sink = phi ptr [ @hf_aecp_stream_input_timestamp_not_valid_valid, %303 ], [ @hf_aecp_avb_interface_link_up_valid, %299 ]
  %hf_aecp_avb_interface_link_down_valid.sink = phi ptr [ @hf_aecp_stream_input_unsupported_format_valid, %303 ], [ @hf_aecp_avb_interface_link_down_valid, %299 ]
  %hf_aecp_avb_interface_packets_tx_valid.sink = phi ptr [ @hf_aecp_stream_input_late_timestamp_valid, %303 ], [ @hf_aecp_avb_interface_packets_tx_valid, %299 ]
  %hf_aecp_avb_interface_packets_rx_valid.sink = phi ptr [ @hf_aecp_stream_input_early_timestamp_valid, %303 ], [ @hf_aecp_avb_interface_packets_rx_valid, %299 ]
  %hf_aecp_stream_input_packets_tx_valid.sink.ph = phi ptr [ @hf_aecp_stream_input_packets_tx_valid, %303 ], [ @hf_aecp_avb_interface_rx_crc_error_valid, %299 ]
  %hf_aecp_stream_input_packets_rx_valid.sink.ph = phi ptr [ @hf_aecp_stream_input_packets_rx_valid, %303 ], [ @hf_aecp_avb_interface_gptp_gm_changed_valid, %299 ]
  %318 = load i32, ptr %hf_aecp_avb_interface_link_up_valid.sink, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %318, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %320 = load i32, ptr %hf_aecp_avb_interface_link_down_valid.sink, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %320, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %322 = load i32, ptr %hf_aecp_avb_interface_packets_tx_valid.sink, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %322, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %324 = load i32, ptr %hf_aecp_avb_interface_packets_rx_valid.sink, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %324, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %299
  %hf_aecp_stream_input_packets_tx_valid.sink = phi ptr [ @hf_aecp_clock_domain_locked_valid, %299 ], [ %hf_aecp_stream_input_packets_tx_valid.sink.ph, %.sink.split.sink.split ]
  %hf_aecp_stream_input_packets_rx_valid.sink = phi ptr [ @hf_aecp_clock_domain_unlocked_valid, %299 ], [ %hf_aecp_stream_input_packets_rx_valid.sink.ph, %.sink.split.sink.split ]
  %326 = load i32, ptr %hf_aecp_stream_input_packets_tx_valid.sink, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %326, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %328 = load i32, ptr %hf_aecp_stream_input_packets_rx_valid.sink, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %328, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  br label %330

330:                                              ; preds = %.sink.split, %299
  %331 = load i32, ptr @hf_aecp_entity_specific1_valid, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %331, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %333 = load i32, ptr @hf_aecp_entity_specific2_valid, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %333, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %335 = load i32, ptr @hf_aecp_entity_specific3_valid, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %335, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %337 = load i32, ptr @hf_aecp_entity_specific4_valid, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %337, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %339 = load i32, ptr @hf_aecp_entity_specific5_valid, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %339, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %341 = load i32, ptr @hf_aecp_entity_specific6_valid, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %341, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %343 = load i32, ptr @hf_aecp_entity_specific7_valid, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %343, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %345 = load i32, ptr @hf_aecp_entity_specific8_valid, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %345, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %347 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 24)
  switch i16 %347, label %375 [
    i16 5, label %348
    i16 9, label %.sink.split601.sink.split
    i16 36, label %.sink.split601
  ]

348:                                              ; preds = %330
  %349 = load i32, ptr @hf_aecp_stream_input_media_locked, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %349, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %351 = load i32, ptr @hf_aecp_stream_input_media_unlocked, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %351, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %353 = load i32, ptr @hf_aecp_stream_input_stream_reset, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %353, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %355 = load i32, ptr @hf_aecp_stream_input_seq_num_mismatch, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %355, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  %357 = load i32, ptr @hf_aecp_stream_input_media_reset, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %357, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef 0)
  %359 = load i32, ptr @hf_aecp_stream_input_timestamp_uncertain, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %359, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 0)
  %361 = load i32, ptr @hf_aecp_stream_input_timestamp_valid, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %361, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef 0)
  br label %.sink.split601.sink.split

.sink.split601.sink.split:                        ; preds = %330, %348
  %hf_aecp_avb_interface_link_up.sink = phi ptr [ @hf_aecp_stream_input_timestamp_not_valid, %348 ], [ @hf_aecp_avb_interface_link_up, %330 ]
  %.sink607 = phi i32 [ 60, %348 ], [ 32, %330 ]
  %hf_aecp_avb_interface_link_down.sink = phi ptr [ @hf_aecp_stream_input_unsupported_format, %348 ], [ @hf_aecp_avb_interface_link_down, %330 ]
  %.sink606 = phi i32 [ 64, %348 ], [ 36, %330 ]
  %hf_aecp_avb_interface_packets_tx.sink = phi ptr [ @hf_aecp_stream_input_late_timestamp, %348 ], [ @hf_aecp_avb_interface_packets_tx, %330 ]
  %.sink605 = phi i32 [ 68, %348 ], [ 40, %330 ]
  %hf_aecp_avb_interface_packets_rx.sink = phi ptr [ @hf_aecp_stream_input_early_timestamp, %348 ], [ @hf_aecp_avb_interface_packets_rx, %330 ]
  %.sink604 = phi i32 [ 72, %348 ], [ 44, %330 ]
  %hf_aecp_stream_input_packets_tx.sink.ph = phi ptr [ @hf_aecp_stream_input_packets_tx, %348 ], [ @hf_aecp_avb_interface_rx_crc_error, %330 ]
  %.sink603.ph = phi i32 [ 76, %348 ], [ 48, %330 ]
  %hf_aecp_stream_input_packets_rx.sink.ph = phi ptr [ @hf_aecp_stream_input_packets_rx, %348 ], [ @hf_aecp_avb_interface_gptp_gm_changed, %330 ]
  %.sink602.ph = phi i32 [ 80, %348 ], [ 52, %330 ]
  %363 = load i32, ptr %hf_aecp_avb_interface_link_up.sink, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %363, ptr noundef %0, i32 noundef %.sink607, i32 noundef 4, i32 noundef 0)
  %365 = load i32, ptr %hf_aecp_avb_interface_link_down.sink, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %365, ptr noundef %0, i32 noundef %.sink606, i32 noundef 4, i32 noundef 0)
  %367 = load i32, ptr %hf_aecp_avb_interface_packets_tx.sink, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %367, ptr noundef %0, i32 noundef %.sink605, i32 noundef 4, i32 noundef 0)
  %369 = load i32, ptr %hf_aecp_avb_interface_packets_rx.sink, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %369, ptr noundef %0, i32 noundef %.sink604, i32 noundef 4, i32 noundef 0)
  br label %.sink.split601

.sink.split601:                                   ; preds = %.sink.split601.sink.split, %330
  %hf_aecp_stream_input_packets_tx.sink = phi ptr [ @hf_aecp_clock_domain_locked, %330 ], [ %hf_aecp_stream_input_packets_tx.sink.ph, %.sink.split601.sink.split ]
  %.sink603 = phi i32 [ 32, %330 ], [ %.sink603.ph, %.sink.split601.sink.split ]
  %hf_aecp_stream_input_packets_rx.sink = phi ptr [ @hf_aecp_clock_domain_unlocked, %330 ], [ %hf_aecp_stream_input_packets_rx.sink.ph, %.sink.split601.sink.split ]
  %.sink602 = phi i32 [ 36, %330 ], [ %.sink602.ph, %.sink.split601.sink.split ]
  %371 = load i32, ptr %hf_aecp_stream_input_packets_tx.sink, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %371, ptr noundef %0, i32 noundef %.sink603, i32 noundef 4, i32 noundef 0)
  %373 = load i32, ptr %hf_aecp_stream_input_packets_rx.sink, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %373, ptr noundef %0, i32 noundef %.sink602, i32 noundef 4, i32 noundef 0)
  br label %375

375:                                              ; preds = %.sink.split601, %330
  %376 = load i32, ptr @hf_aecp_entity_specific1, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %376, ptr noundef %0, i32 noundef 156, i32 noundef 4, i32 noundef 0)
  %378 = load i32, ptr @hf_aecp_entity_specific2, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %378, ptr noundef %0, i32 noundef 152, i32 noundef 4, i32 noundef 0)
  %380 = load i32, ptr @hf_aecp_entity_specific3, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %380, ptr noundef %0, i32 noundef 148, i32 noundef 4, i32 noundef 0)
  %382 = load i32, ptr @hf_aecp_entity_specific4, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %382, ptr noundef %0, i32 noundef 144, i32 noundef 4, i32 noundef 0)
  %384 = load i32, ptr @hf_aecp_entity_specific5, align 4
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %384, ptr noundef %0, i32 noundef 140, i32 noundef 4, i32 noundef 0)
  %386 = load i32, ptr @hf_aecp_entity_specific6, align 4
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %386, ptr noundef %0, i32 noundef 136, i32 noundef 4, i32 noundef 0)
  %388 = load i32, ptr @hf_aecp_entity_specific7, align 4
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %388, ptr noundef %0, i32 noundef 132, i32 noundef 4, i32 noundef 0)
  %390 = load i32, ptr @hf_aecp_entity_specific8, align 4
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %390, ptr noundef %0, i32 noundef 128, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

392:                                              ; preds = %20, %20, %20
  %393 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %393, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %395 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %395, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %397 = load i32, ptr @hf_aecp_map_index, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %397, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  br i1 %19, label %399, label %.loopexit

399:                                              ; preds = %392
  %400 = load i32, ptr @hf_aecp_number_of_maps, align 4
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %400, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %402 = load i32, ptr @hf_aecp_number_of_maps, align 4
  %403 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %402, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

404:                                              ; preds = %20, %20, %20, %20, %20, %20
  %405 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %405, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %407 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %407, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %409 = load i32, ptr @hf_aecp_number_of_maps, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %409, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

411:                                              ; preds = %20
  %412 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %412, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %414 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %415 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %414, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %416 = load i32, ptr @hf_aecp_operation_id, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %416, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %418 = load i32, ptr @hf_aecp_operation_type, align 4
  %419 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %418, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

420:                                              ; preds = %20
  %421 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %421, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %423 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %424 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %423, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %425 = load i32, ptr @hf_aecp_operation_id, align 4
  %426 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %425, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

427:                                              ; preds = %20
  %428 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %429 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %428, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %430 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %430, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %432 = load i32, ptr @hf_aecp_operation_id, align 4
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %432, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %434 = load i32, ptr @hf_aecp_percent_complete, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %434, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

436:                                              ; preds = %20, %20, %20
  %437 = load i32, ptr @hf_aecp_key_eui, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %437, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  %439 = load i32, ptr @hf_aecp_key_type, align 4
  %440 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %439, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0)
  %441 = load i32, ptr @hf_aecp_key_length, align 4
  %442 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %441, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %443 = icmp eq i16 %26, 58
  %or.cond35 = select i1 %19, i1 %443, i1 false
  %444 = icmp eq i16 %26, 55
  %or.cond38 = select i1 %18, i1 %444, i1 false
  %or.cond590 = select i1 %or.cond35, i1 true, i1 %or.cond38
  br i1 %or.cond590, label %445, label %.loopexit

445:                                              ; preds = %436
  %446 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 32)
  %447 = and i16 %446, 2047
  %448 = load i32, ptr @hf_aecp_key, align 4
  %449 = zext nneg i16 %447 to i32
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %448, ptr noundef %0, i32 noundef 36, i32 noundef %449, i32 noundef 0)
  br label %.loopexit

451:                                              ; preds = %20
  %452 = load i32, ptr @hf_aecp_keychain_id_small, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %452, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  br i1 %19, label %454, label %.loopexit

454:                                              ; preds = %451
  %455 = load i32, ptr @hf_aecp_keychain_id_small, align 4
  %456 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %455, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

457:                                              ; preds = %20, %20
  %458 = load i32, ptr @hf_aecp_keychain_id, align 4
  %459 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %458, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %460 = load i32, ptr @hf_aecp_key_eui, align 4
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %460, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %.loopexit

462:                                              ; preds = %20
  %463 = load i32, ptr @hf_aecp_keychain_id, align 4
  %464 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %463, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %465 = load i32, ptr @hf_aecp_keychain_list_index, align 4
  %466 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %465, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  br i1 %19, label %467, label %.loopexit

467:                                              ; preds = %462
  %468 = load i32, ptr @hf_aecp_keychain_number_of_lists, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %468, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %470 = load i32, ptr @hf_aecp_keychain_number_of_keys, align 4
  %471 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %470, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

472:                                              ; preds = %20
  %473 = load i32, ptr @hf_aecp_key_eui, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %473, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  %475 = load i32, ptr @hf_aecp_key_signature, align 4
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %475, ptr noundef %0, i32 noundef 32, i32 noundef 28, i32 noundef 0)
  br label %.loopexit

477:                                              ; preds = %20
  br i1 %18, label %478, label %.loopexit

478:                                              ; preds = %477
  %479 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24)
  %480 = load i32, ptr @hf_aecp_key_length, align 4
  %481 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %480, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %482 = load i32, ptr @hf_aecp_key_signature, align 4
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %482, ptr noundef %0, i32 noundef 28, i32 noundef %479, i32 noundef 0)
  br label %.loopexit

484:                                              ; preds = %20, %20
  %485 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %485, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %487 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %488 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %487, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %489 = load i32, ptr @hf_aecp_token_length, align 4
  %490 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %489, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %491 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 28)
  %492 = and i16 %491, 2047
  %493 = load i32, ptr @hf_aecp_auth_token, align 4
  %494 = zext nneg i16 %492 to i32
  %495 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %493, ptr noundef %0, i32 noundef 32, i32 noundef %494, i32 noundef 0)
  br label %.loopexit

496:                                              ; preds = %20
  %497 = load i32, ptr @hf_aecp_key_eui, align 4
  %498 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %497, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  br label %.loopexit

499:                                              ; preds = %20, %20
  %500 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %500, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %502 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %503 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %502, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %504 = icmp eq i16 %26, 69
  br i1 %504, label %505, label %.loopexit

505:                                              ; preds = %499
  %506 = load i32, ptr @hf_aecp_key_eui, align 4
  %507 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %506, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %.loopexit

508:                                              ; preds = %20, %20
  %509 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %510 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %509, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %511 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %512 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %511, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %513 = load i32, ptr @hf_aecp_backup_talker_entity_id_0, align 4
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %513, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  %515 = load i32, ptr @hf_aecp_backup_talker_unique_id_0, align 4
  %516 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %515, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef 0)
  %517 = load i32, ptr @hf_aecp_backup_talker_entity_id_1, align 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %517, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef 0)
  %519 = load i32, ptr @hf_aecp_backup_talker_unique_id_1, align 4
  %520 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %519, ptr noundef %0, i32 noundef 48, i32 noundef 2, i32 noundef 0)
  %521 = load i32, ptr @hf_aecp_backup_talker_entity_id_2, align 4
  %522 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %521, ptr noundef %0, i32 noundef 52, i32 noundef 8, i32 noundef 0)
  %523 = load i32, ptr @hf_aecp_backup_talker_unique_id_2, align 4
  %524 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %523, ptr noundef %0, i32 noundef 60, i32 noundef 2, i32 noundef 0)
  %525 = load i32, ptr @hf_aecp_backedup_talker_entity_id, align 4
  %526 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %525, ptr noundef %0, i32 noundef 64, i32 noundef 8, i32 noundef 0)
  %527 = load i32, ptr @hf_aecp_backedup_talker_unique_id, align 4
  %528 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %527, ptr noundef %0, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

529:                                              ; preds = %3
  %530 = and i16 %16, 14
  switch i16 %530, label %.loopexit [
    i16 2, label %531
    i16 6, label %540
  ]

531:                                              ; preds = %529
  %532 = load i32, ptr @hf_aecp_aa_count, align 4
  %533 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %532, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  %534 = load i32, ptr @hf_aecp_aa_tlv_mode, align 4
  %535 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %534, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %536 = load i32, ptr @hf_aecp_aa_tlv_length, align 4
  %537 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %536, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %538 = load i32, ptr @hf_aecp_aa_tlv_address, align 4
  %539 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %538, ptr noundef %0, i32 noundef 26, i32 noundef 8, i32 noundef 0)
  br label %.loopexit

540:                                              ; preds = %529
  %541 = load i32, ptr @hf_aecp_vendor_unique_protocol_id, align 4
  %542 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %541, ptr noundef %0, i32 noundef 22, i32 noundef 6, i32 noundef 0)
  %543 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 22)
  %544 = tail call i64 @tvb_get_uint48(ptr noundef %0, i32 noundef 22, i32 noundef 0)
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %546 = load ptr, ptr %545, align 8
  %547 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %546, ptr noundef nonnull @.str.1026, i64 noundef %544)
  %548 = load ptr, ptr @vendor_unique_protocol_dissector_table, align 8
  %549 = tail call i32 @dissector_try_string_with_data(ptr noundef %548, ptr noundef %547, ptr noundef %543, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef null)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph596, %281, %247, %529, %436, %531, %540, %28, %43, %59, %63, %165, %188, %193, %211, %232, %237, %404, %411, %420, %427, %457, %472, %484, %496, %508, %57, %52, %66, %73, %75, %82, %94, %101, %105, %111, %152, %162, %168, %174, %179, %185, %198, %204, %242, %278, %375, %294, %399, %392, %445, %454, %451, %467, %462, %478, %477, %505, %499, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_17221_aem(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %4 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %6 = load i32, ptr @ett_aem_descriptor, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr @hf_aecp_descriptor_index, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  switch i16 %3, label %758 [
    i16 0, label %10
    i16 1, label %105
    i16 2, label %125
    i16 3, label %228
    i16 4, label %228
    i16 5, label %299
    i16 6, label %299
    i16 7, label %353
    i16 8, label %353
    i16 14, label %372
    i16 15, label %372
    i16 16, label %397
    i16 17, label %397
    i16 18, label %424
    i16 19, label %424
    i16 9, label %451
    i16 10, label %476
    i16 23, label %491
    i16 20, label %518
    i16 26, label %537
    i16 27, label %656
    i16 28, label %667
    i16 29, label %678
    i16 12, label %689
    i16 13, label %.preheader
    i16 30, label %700
    i16 11, label %719
    i16 36, label %734
  ]

10:                                               ; preds = %2
  %11 = load i32, ptr @hf_aem_entity_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %13 = load i32, ptr @hf_aem_entity_model_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %15 = load i32, ptr @hf_adp_entity_cap, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %17 = load i32, ptr @hf_adp_entity_cap_efu_mode, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %17, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr @hf_adp_entity_cap_address_access_supported, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %19, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr @hf_adp_entity_cap_gateway_entity, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %21, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr @hf_adp_entity_cap_aem_supported, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %23, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr @hf_adp_entity_cap_legacy_avc, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %25, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %27 = load i32, ptr @hf_adp_entity_cap_assoc_id_support, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %27, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr @hf_adp_entity_cap_assoc_id_valid, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %29, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr @hf_adp_entity_cap_vendor_unique, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %31, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr @hf_adp_entity_cap_class_a_supported, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %33, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr @hf_adp_entity_cap_class_b_supported, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %35, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr @hf_adp_entity_cap_gptp_supported, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %37, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr @hf_adp_talker_stream_srcs, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %39, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr @hf_adp_talker_cap, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %41, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr @hf_adp_talk_cap_implement, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %43, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr @hf_adp_talk_cap_other_src, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %45, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr @hf_adp_talk_cap_control_src, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %47, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr @hf_adp_talk_cap_media_clk_src, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %49, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr @hf_adp_talk_cap_smpte_src, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %51, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr @hf_adp_talk_cap_midi_src, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %53, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr @hf_adp_talk_cap_audio_src, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %55, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr @hf_adp_talk_cap_video_src, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %57, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr @hf_adp_listener_stream_sinks, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %59, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr @hf_adp_listener_cap, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %61, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr @hf_adp_list_cap_implement, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %63, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr @hf_adp_list_cap_other_sink, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %65, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr @hf_adp_list_cap_control_sink, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %67, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %69 = load i32, ptr @hf_adp_list_cap_media_clk_sink, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %69, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %71 = load i32, ptr @hf_adp_list_cap_smpte_sink, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %71, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr @hf_adp_list_cap_midi_sink, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %73, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr @hf_adp_list_cap_audio_sink, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %75, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr @hf_adp_list_cap_video_sink, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %77, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr @hf_adp_controller_cap, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %79, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %81 = load i32, ptr @hf_adp_cont_cap_implement, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %81, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr @hf_adp_cont_cap_layer3_proxy, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %83, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr @hf_adp_avail_index, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %85, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr @hf_aecp_association_id, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %87, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef 0)
  %89 = load i32, ptr @hf_aem_entity_name, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %89, ptr noundef %0, i32 noundef 48, i32 noundef 64, i32 noundef 0)
  %91 = load i32, ptr @hf_aem_vendor_name_string, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %91, ptr noundef %0, i32 noundef 112, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr @hf_aem_model_name_string, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %93, ptr noundef %0, i32 noundef 114, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr @hf_aem_firmware_version, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %95, ptr noundef %0, i32 noundef 116, i32 noundef 64, i32 noundef 0)
  %97 = load i32, ptr @hf_aem_group_name, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %97, ptr noundef %0, i32 noundef 180, i32 noundef 64, i32 noundef 0)
  %99 = load i32, ptr @hf_aem_serial_number, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %99, ptr noundef %0, i32 noundef 244, i32 noundef 64, i32 noundef 0)
  %101 = load i32, ptr @hf_aem_configurations_count, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %101, ptr noundef %0, i32 noundef 308, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr @hf_aem_current_configuration, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %103, ptr noundef %0, i32 noundef 310, i32 noundef 2, i32 noundef 0)
  br label %dissect_17221_ctrl_val.exit

105:                                              ; preds = %2
  %106 = load i32, ptr @hf_aem_configuration_name, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %106, ptr noundef %0, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %108 = load i32, ptr @hf_aem_configuration_name_string, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %108, ptr noundef %0, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr @hf_aem_descriptor_counts_count, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %110, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr @hf_aem_descriptor_counts_offset, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %112, ptr noundef %0, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  %114 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 70)
  %115 = load i32, ptr @ett_aem_desc_counts, align 4
  %116 = tail call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %115)
  %117 = zext i16 %114 to i32
  %.not32 = icmp eq i16 %114, 0
  br i1 %.not32, label %dissect_17221_ctrl_val.exit, label %.lr.ph27

.lr.ph27:                                         ; preds = %105, %.lr.ph27
  %.026 = phi i32 [ %124, %.lr.ph27 ], [ 0, %105 ]
  %.067225 = phi i32 [ %123, %.lr.ph27 ], [ 74, %105 ]
  %118 = load i32, ptr @hf_aecp_descriptor_type, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %118, ptr noundef %0, i32 noundef %.067225, i32 noundef 2, i32 noundef 0)
  %120 = add nuw nsw i32 %.067225, 2
  %121 = load i32, ptr @hf_aem_count, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %121, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %123 = add nuw nsw i32 %.067225, 4
  %124 = add nuw nsw i32 %.026, 1
  %exitcond46.not = icmp eq i32 %124, %117
  br i1 %exitcond46.not, label %dissect_17221_ctrl_val.exit, label %.lr.ph27, !llvm.loop !9

125:                                              ; preds = %2
  %126 = load i32, ptr @hf_aem_object_name, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %126, ptr noundef %0, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %128 = load i32, ptr @hf_aem_localized_description, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %128, ptr noundef %0, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %130 = load i32, ptr @hf_aem_clock_domain_id, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %130, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %132 = load i32, ptr @hf_aem_number_of_stream_input_ports, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %132, ptr noundef %0, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  %134 = load i32, ptr @hf_aem_base_stream_input_port, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %134, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr @hf_aem_number_of_stream_output_ports, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %136, ptr noundef %0, i32 noundef 76, i32 noundef 2, i32 noundef 0)
  %138 = load i32, ptr @hf_aem_base_stream_output_port, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %138, ptr noundef %0, i32 noundef 78, i32 noundef 2, i32 noundef 0)
  %140 = load i32, ptr @hf_aem_number_of_external_input_ports, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %140, ptr noundef %0, i32 noundef 80, i32 noundef 2, i32 noundef 0)
  %142 = load i32, ptr @hf_aem_base_external_input_port, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %142, ptr noundef %0, i32 noundef 82, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr @hf_aem_number_of_external_output_ports, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %144, ptr noundef %0, i32 noundef 84, i32 noundef 2, i32 noundef 0)
  %146 = load i32, ptr @hf_aem_base_external_output_port, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %146, ptr noundef %0, i32 noundef 86, i32 noundef 2, i32 noundef 0)
  %148 = load i32, ptr @hf_aem_number_of_internal_input_ports, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %148, ptr noundef %0, i32 noundef 88, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr @hf_aem_base_internal_input_port, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %150, ptr noundef %0, i32 noundef 90, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr @hf_aem_number_of_internal_output_ports, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %152, ptr noundef %0, i32 noundef 92, i32 noundef 2, i32 noundef 0)
  %154 = load i32, ptr @hf_aem_base_internal_output_port, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %154, ptr noundef %0, i32 noundef 94, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr @hf_aem_number_of_controls, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %156, ptr noundef %0, i32 noundef 96, i32 noundef 2, i32 noundef 0)
  %158 = load i32, ptr @hf_aem_base_control, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %158, ptr noundef %0, i32 noundef 98, i32 noundef 2, i32 noundef 0)
  %160 = load i32, ptr @hf_aem_number_signal_selectors, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %160, ptr noundef %0, i32 noundef 100, i32 noundef 2, i32 noundef 0)
  %162 = load i32, ptr @hf_aem_base_signal_selector, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %162, ptr noundef %0, i32 noundef 102, i32 noundef 2, i32 noundef 0)
  %164 = load i32, ptr @hf_aem_number_mixers, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %164, ptr noundef %0, i32 noundef 104, i32 noundef 2, i32 noundef 0)
  %166 = load i32, ptr @hf_aem_base_mixer, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %166, ptr noundef %0, i32 noundef 106, i32 noundef 2, i32 noundef 0)
  %168 = load i32, ptr @hf_aem_number_matrices, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %168, ptr noundef %0, i32 noundef 108, i32 noundef 2, i32 noundef 0)
  %170 = load i32, ptr @hf_aem_base_matrix, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %170, ptr noundef %0, i32 noundef 110, i32 noundef 2, i32 noundef 0)
  %172 = load i32, ptr @hf_aem_number_splitters, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %172, ptr noundef %0, i32 noundef 112, i32 noundef 2, i32 noundef 0)
  %174 = load i32, ptr @hf_aem_base_splitter, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %174, ptr noundef %0, i32 noundef 114, i32 noundef 2, i32 noundef 0)
  %176 = load i32, ptr @hf_aem_number_combiners, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %176, ptr noundef %0, i32 noundef 116, i32 noundef 2, i32 noundef 0)
  %178 = load i32, ptr @hf_aem_base_combiner, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %178, ptr noundef %0, i32 noundef 118, i32 noundef 2, i32 noundef 0)
  %180 = load i32, ptr @hf_aem_number_demultiplexers, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %180, ptr noundef %0, i32 noundef 120, i32 noundef 2, i32 noundef 0)
  %182 = load i32, ptr @hf_aem_base_demultiplexer, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %182, ptr noundef %0, i32 noundef 122, i32 noundef 2, i32 noundef 0)
  %184 = load i32, ptr @hf_aem_number_multiplexers, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %184, ptr noundef %0, i32 noundef 124, i32 noundef 2, i32 noundef 0)
  %186 = load i32, ptr @hf_aem_base_multiplexer, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %186, ptr noundef %0, i32 noundef 126, i32 noundef 2, i32 noundef 0)
  %188 = load i32, ptr @hf_aem_number_transcoders, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %188, ptr noundef %0, i32 noundef 128, i32 noundef 2, i32 noundef 0)
  %190 = load i32, ptr @hf_aem_base_transcoder, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %190, ptr noundef %0, i32 noundef 130, i32 noundef 2, i32 noundef 0)
  %192 = load i32, ptr @hf_aem_number_control_blocks, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %192, ptr noundef %0, i32 noundef 132, i32 noundef 2, i32 noundef 0)
  %194 = load i32, ptr @hf_aem_base_control_block, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %194, ptr noundef %0, i32 noundef 134, i32 noundef 2, i32 noundef 0)
  %196 = load i32, ptr @hf_aem_current_sample_rate, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %196, ptr noundef %0, i32 noundef 136, i32 noundef 4, i32 noundef 0)
  %198 = load i32, ptr @hf_aem_sample_rates_offset, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %198, ptr noundef %0, i32 noundef 140, i32 noundef 2, i32 noundef 0)
  %200 = load i32, ptr @hf_aem_sample_rates_count, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %200, ptr noundef %0, i32 noundef 142, i32 noundef 2, i32 noundef 0)
  %202 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 140)
  %203 = zext i16 %202 to i32
  %204 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 142)
  %205 = load i32, ptr @hf_aem_sample_rates, align 4
  %206 = zext i16 %204 to i32
  %207 = shl nuw nsw i32 %206, 2
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %205, ptr noundef %0, i32 noundef %203, i32 noundef %207, i32 noundef 0)
  %209 = load i32, ptr @ett_aem_sample_rates, align 4
  %210 = tail call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %209)
  %.not31 = icmp eq i16 %204, 0
  br i1 %.not31, label %dissect_17221_ctrl_val.exit, label %.lr.ph24

.lr.ph24:                                         ; preds = %125, %220
  %.123 = phi i32 [ %227, %220 ], [ 0, %125 ]
  %.167322 = phi i32 [ %226, %220 ], [ %203, %125 ]
  %211 = load i32, ptr @hf_aem_pull_field, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %0, i32 noundef %.167322, i32 noundef 1, i32 noundef 0)
  %213 = load i32, ptr @hf_aem_base_frequency, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %213, ptr noundef %0, i32 noundef %.167322, i32 noundef 4, i32 noundef 0)
  %215 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.167322)
  %216 = ashr i32 %215, 29
  %217 = and i32 %215, 536870911
  %218 = icmp ult i32 %216, 3
  br i1 %218, label %switch.lookup, label %220

switch.lookup:                                    ; preds = %.lr.ph24
  %219 = zext nneg i32 %216 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_17221_aem, i64 %219
  %switch.load = load float, ptr %switch.gep, align 4
  br label %220

220:                                              ; preds = %.lr.ph24, %switch.lookup
  %221 = phi float [ %switch.load, %switch.lookup ], [ 0.000000e+00, %.lr.ph24 ]
  %222 = uitofp nneg i32 %217 to float
  %223 = fmul nnan float %221, %222
  %224 = load i32, ptr @hf_aem_frequency, align 4
  %225 = tail call ptr @proto_tree_add_float(ptr noundef %210, i32 noundef %224, ptr noundef %0, i32 noundef %.167322, i32 noundef 4, float noundef %223)
  %226 = add nuw nsw i32 %.167322, 4
  %227 = add nuw nsw i32 %.123, 1
  %exitcond45.not = icmp eq i32 %227, %206
  br i1 %exitcond45.not, label %dissect_17221_ctrl_val.exit, label %.lr.ph24, !llvm.loop !10

228:                                              ; preds = %2, %2
  %229 = load i32, ptr @hf_aem_object_name, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %229, ptr noundef %0, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %231 = load i32, ptr @hf_aem_localized_description, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %231, ptr noundef %0, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %233 = load i32, ptr @hf_aem_clock_domain_id, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %233, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %235 = load i32, ptr @hf_aem_number_of_stream_input_ports, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %235, ptr noundef %0, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  %237 = load i32, ptr @hf_aem_base_stream_input_port, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %237, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  %239 = load i32, ptr @hf_aem_number_of_stream_output_ports, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %239, ptr noundef %0, i32 noundef 76, i32 noundef 2, i32 noundef 0)
  %241 = load i32, ptr @hf_aem_base_stream_output_port, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %241, ptr noundef %0, i32 noundef 78, i32 noundef 2, i32 noundef 0)
  %243 = load i32, ptr @hf_aem_number_of_external_input_ports, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %243, ptr noundef %0, i32 noundef 80, i32 noundef 2, i32 noundef 0)
  %245 = load i32, ptr @hf_aem_base_external_input_port, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %245, ptr noundef %0, i32 noundef 82, i32 noundef 2, i32 noundef 0)
  %247 = load i32, ptr @hf_aem_number_of_external_output_ports, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %247, ptr noundef %0, i32 noundef 84, i32 noundef 2, i32 noundef 0)
  %249 = load i32, ptr @hf_aem_base_external_output_port, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %249, ptr noundef %0, i32 noundef 86, i32 noundef 2, i32 noundef 0)
  %251 = load i32, ptr @hf_aem_number_of_internal_input_ports, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %251, ptr noundef %0, i32 noundef 88, i32 noundef 2, i32 noundef 0)
  %253 = load i32, ptr @hf_aem_base_internal_input_port, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %253, ptr noundef %0, i32 noundef 90, i32 noundef 2, i32 noundef 0)
  %255 = load i32, ptr @hf_aem_number_of_internal_output_ports, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %255, ptr noundef %0, i32 noundef 92, i32 noundef 2, i32 noundef 0)
  %257 = load i32, ptr @hf_aem_base_internal_output_port, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %257, ptr noundef %0, i32 noundef 94, i32 noundef 2, i32 noundef 0)
  %259 = load i32, ptr @hf_aem_number_of_controls, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %259, ptr noundef %0, i32 noundef 96, i32 noundef 2, i32 noundef 0)
  %261 = load i32, ptr @hf_aem_base_control, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %261, ptr noundef %0, i32 noundef 98, i32 noundef 2, i32 noundef 0)
  %263 = load i32, ptr @hf_aem_number_signal_selectors, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %263, ptr noundef %0, i32 noundef 100, i32 noundef 2, i32 noundef 0)
  %265 = load i32, ptr @hf_aem_base_signal_selector, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %265, ptr noundef %0, i32 noundef 102, i32 noundef 2, i32 noundef 0)
  %267 = load i32, ptr @hf_aem_number_mixers, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %267, ptr noundef %0, i32 noundef 104, i32 noundef 2, i32 noundef 0)
  %269 = load i32, ptr @hf_aem_base_mixer, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %269, ptr noundef %0, i32 noundef 106, i32 noundef 2, i32 noundef 0)
  %271 = load i32, ptr @hf_aem_number_matrices, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %271, ptr noundef %0, i32 noundef 108, i32 noundef 2, i32 noundef 0)
  %273 = load i32, ptr @hf_aem_base_matrix, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %273, ptr noundef %0, i32 noundef 110, i32 noundef 2, i32 noundef 0)
  %275 = load i32, ptr @hf_aem_number_splitters, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %275, ptr noundef %0, i32 noundef 112, i32 noundef 2, i32 noundef 0)
  %277 = load i32, ptr @hf_aem_base_splitter, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %277, ptr noundef %0, i32 noundef 114, i32 noundef 2, i32 noundef 0)
  %279 = load i32, ptr @hf_aem_number_combiners, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %279, ptr noundef %0, i32 noundef 116, i32 noundef 2, i32 noundef 0)
  %281 = load i32, ptr @hf_aem_base_combiner, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %281, ptr noundef %0, i32 noundef 118, i32 noundef 2, i32 noundef 0)
  %283 = load i32, ptr @hf_aem_number_demultiplexers, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %283, ptr noundef %0, i32 noundef 120, i32 noundef 2, i32 noundef 0)
  %285 = load i32, ptr @hf_aem_base_demultiplexer, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %285, ptr noundef %0, i32 noundef 122, i32 noundef 2, i32 noundef 0)
  %287 = load i32, ptr @hf_aem_number_multiplexers, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %287, ptr noundef %0, i32 noundef 124, i32 noundef 2, i32 noundef 0)
  %289 = load i32, ptr @hf_aem_base_multiplexer, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %289, ptr noundef %0, i32 noundef 126, i32 noundef 2, i32 noundef 0)
  %291 = load i32, ptr @hf_aem_number_transcoders, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %291, ptr noundef %0, i32 noundef 128, i32 noundef 2, i32 noundef 0)
  %293 = load i32, ptr @hf_aem_base_transcoder, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %293, ptr noundef %0, i32 noundef 130, i32 noundef 2, i32 noundef 0)
  %295 = load i32, ptr @hf_aem_number_control_blocks, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %295, ptr noundef %0, i32 noundef 132, i32 noundef 2, i32 noundef 0)
  %297 = load i32, ptr @hf_aem_base_control_block, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %297, ptr noundef %0, i32 noundef 134, i32 noundef 2, i32 noundef 0)
  br label %dissect_17221_ctrl_val.exit

299:                                              ; preds = %2, %2
  %300 = load i32, ptr @hf_aem_stream_name, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %300, ptr noundef %0, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %302 = load i32, ptr @hf_aem_stream_name_string, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %302, ptr noundef %0, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %304 = load i32, ptr @hf_aem_clock_domain_id, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %304, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %306 = load i32, ptr @hf_aem_stream_flags, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %306, ptr noundef %0, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  %308 = load i32, ptr @ett_aem_stream_flags, align 4
  %309 = tail call ptr @proto_item_add_subtree(ptr noundef %307, i32 noundef %308)
  %310 = load i32, ptr @hf_aem_flags_clock_sync_source, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %0, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  %312 = load i32, ptr @hf_aem_flags_class_a, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %312, ptr noundef %0, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  %314 = load i32, ptr @hf_aem_flags_class_b, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %314, ptr noundef %0, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  %316 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 74, i32 noundef 8)
  tail call fastcc void @dissect_17221_stream_format(ptr noundef %316, ptr noundef %7)
  %317 = load i32, ptr @hf_aem_formats_offset, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %317, ptr noundef %0, i32 noundef 82, i32 noundef 2, i32 noundef 0)
  %319 = load i32, ptr @hf_aem_number_of_formats, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %319, ptr noundef %0, i32 noundef 84, i32 noundef 2, i32 noundef 0)
  %321 = load i32, ptr @hf_aem_backup_talker_guid_0, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %321, ptr noundef %0, i32 noundef 86, i32 noundef 8, i32 noundef 0)
  %323 = load i32, ptr @hf_aem_backup_talker_unique_0, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %323, ptr noundef %0, i32 noundef 94, i32 noundef 2, i32 noundef 0)
  %325 = load i32, ptr @hf_aem_backup_talker_guid_1, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %325, ptr noundef %0, i32 noundef 96, i32 noundef 8, i32 noundef 0)
  %327 = load i32, ptr @hf_aem_backup_talker_unique_1, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %327, ptr noundef %0, i32 noundef 104, i32 noundef 2, i32 noundef 0)
  %329 = load i32, ptr @hf_aem_backup_talker_guid_2, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %329, ptr noundef %0, i32 noundef 106, i32 noundef 8, i32 noundef 0)
  %331 = load i32, ptr @hf_aem_backup_talker_unique_2, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %331, ptr noundef %0, i32 noundef 114, i32 noundef 2, i32 noundef 0)
  %333 = load i32, ptr @hf_aem_backedup_talker_guid, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %333, ptr noundef %0, i32 noundef 116, i32 noundef 8, i32 noundef 0)
  %335 = load i32, ptr @hf_aem_backedup_talker_unique, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %335, ptr noundef %0, i32 noundef 124, i32 noundef 2, i32 noundef 0)
  %337 = load i32, ptr @hf_aem_avb_interface_id, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %337, ptr noundef %0, i32 noundef 126, i32 noundef 2, i32 noundef 0)
  %339 = load i32, ptr @hf_aem_buffer_length, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %339, ptr noundef %0, i32 noundef 128, i32 noundef 2, i32 noundef 0)
  %341 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 82)
  %342 = zext i16 %341 to i32
  %343 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 84)
  %344 = load i32, ptr @hf_aem_stream_formats, align 4
  %345 = zext i16 %343 to i32
  %346 = shl nuw nsw i32 %345, 3
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %344, ptr noundef %0, i32 noundef %342, i32 noundef %346, i32 noundef 0)
  %348 = load i32, ptr @ett_aem_stream_formats, align 4
  %349 = tail call ptr @proto_item_add_subtree(ptr noundef %347, i32 noundef %348)
  %.not30 = icmp eq i16 %343, 0
  br i1 %.not30, label %dissect_17221_ctrl_val.exit, label %.lr.ph21

.lr.ph21:                                         ; preds = %299, %.lr.ph21
  %.220 = phi i32 [ %352, %.lr.ph21 ], [ 0, %299 ]
  %.267419 = phi i32 [ %351, %.lr.ph21 ], [ %342, %299 ]
  %350 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.267419, i32 noundef 8)
  tail call fastcc void @dissect_17221_stream_format(ptr noundef %350, ptr noundef %349)
  %351 = add nuw nsw i32 %.267419, 8
  %352 = add nuw nsw i32 %.220, 1
  %exitcond44.not = icmp eq i32 %352, %345
  br i1 %exitcond44.not, label %dissect_17221_ctrl_val.exit, label %.lr.ph21, !llvm.loop !11

353:                                              ; preds = %2, %2
  %354 = load i32, ptr @hf_aem_jack_name, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %354, ptr noundef %0, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %356 = load i32, ptr @hf_aem_jack_name_string, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %356, ptr noundef %0, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %358 = load i32, ptr @hf_aem_jack_flags, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %358, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %360 = load i32, ptr @ett_aem_jack_flags, align 4
  %361 = tail call ptr @proto_item_add_subtree(ptr noundef %359, i32 noundef %360)
  %362 = load i32, ptr @hf_aem_flags_captive, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %364 = load i32, ptr @hf_aem_flags_clock_sync_source, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %364, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %366 = load i32, ptr @hf_aem_jack_type, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %366, ptr noundef %0, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  %368 = load i32, ptr @hf_aem_number_of_controls, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %368, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  %370 = load i32, ptr @hf_aem_base_control, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %370, ptr noundef %0, i32 noundef 76, i32 noundef 2, i32 noundef 0)
  br label %dissect_17221_ctrl_val.exit

372:                                              ; preds = %2, %2
  %373 = load i32, ptr @hf_aem_clock_domain_id, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %373, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %375 = load i32, ptr @hf_aem_port_flags, align 4
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %375, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %377 = load i32, ptr @ett_aem_port_flags, align 4
  %378 = tail call ptr @proto_item_add_subtree(ptr noundef %376, i32 noundef %377)
  %379 = load i32, ptr @hf_aem_flags_clock_sync_source, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %381 = load i32, ptr @hf_aem_flags_async_sample_rate_conv, align 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %381, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %383 = load i32, ptr @hf_aem_flags_sync_sample_rate_conv, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %383, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %385 = load i32, ptr @hf_aem_number_of_controls, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %385, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %387 = load i32, ptr @hf_aem_base_control, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %387, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %389 = load i32, ptr @hf_aem_number_of_clusters, align 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %389, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %391 = load i32, ptr @hf_aem_base_cluster, align 4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %391, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %393 = load i32, ptr @hf_aem_number_audio_maps, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %393, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %395 = load i32, ptr @hf_aem_base_audio_map, align 4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %395, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  br label %dissect_17221_ctrl_val.exit

397:                                              ; preds = %2, %2
  %398 = load i32, ptr @hf_aem_clock_domain_id, align 4
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %398, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %400 = load i32, ptr @hf_aem_port_flags, align 4
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %400, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %402 = load i32, ptr @ett_aem_port_flags, align 4
  %403 = tail call ptr @proto_item_add_subtree(ptr noundef %401, i32 noundef %402)
  %404 = load i32, ptr @hf_aem_flags_clock_sync_source, align 4
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %406 = load i32, ptr @hf_aem_flags_async_sample_rate_conv, align 4
  %407 = tail call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %406, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %408 = load i32, ptr @hf_aem_flags_sync_sample_rate_conv, align 4
  %409 = tail call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %408, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %410 = load i32, ptr @hf_aem_number_of_controls, align 4
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %410, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %412 = load i32, ptr @hf_aem_base_control, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %412, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %414 = load i32, ptr @hf_aem_signal_type, align 4
  %415 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %414, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %416 = load i32, ptr @hf_aem_signal_index, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %416, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %418 = load i32, ptr @hf_aem_signal_output, align 4
  %419 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %418, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %420 = load i32, ptr @hf_aem_block_latency, align 4
  %421 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %420, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0)
  %422 = load i32, ptr @hf_aem_jack_id, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %422, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  br label %dissect_17221_ctrl_val.exit

424:                                              ; preds = %2, %2
  %425 = load i32, ptr @hf_aem_clock_domain_id, align 4
  %426 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %425, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %427 = load i32, ptr @hf_aem_port_flags, align 4
  %428 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %427, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %429 = load i32, ptr @ett_aem_port_flags, align 4
  %430 = tail call ptr @proto_item_add_subtree(ptr noundef %428, i32 noundef %429)
  %431 = load i32, ptr @hf_aem_flags_clock_sync_source, align 4
  %432 = tail call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %433 = load i32, ptr @hf_aem_flags_async_sample_rate_conv, align 4
  %434 = tail call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %433, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %435 = load i32, ptr @hf_aem_flags_sync_sample_rate_conv, align 4
  %436 = tail call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %435, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %437 = load i32, ptr @hf_aem_number_of_controls, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %437, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %439 = load i32, ptr @hf_aem_base_control, align 4
  %440 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %439, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %441 = load i32, ptr @hf_aem_signal_type, align 4
  %442 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %441, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %443 = load i32, ptr @hf_aem_signal_index, align 4
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %443, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %445 = load i32, ptr @hf_aem_signal_output, align 4
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %445, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %447 = load i32, ptr @hf_aem_block_latency, align 4
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %447, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0)
  %449 = load i32, ptr @hf_aem_jack_id, align 4
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %449, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  br label %dissect_17221_ctrl_val.exit

451:                                              ; preds = %2
  %452 = load i32, ptr @hf_aem_interface_name, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %452, ptr noundef %0, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %454 = load i32, ptr @hf_aem_interface_name_string, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %454, ptr noundef %0, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %456 = load i32, ptr @hf_aecp_mac_address, align 4
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %456, ptr noundef %0, i32 noundef 70, i32 noundef 6, i32 noundef 0)
  %458 = load i32, ptr @hf_aem_avb_interface_flags, align 4
  %459 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %458, ptr noundef %0, i32 noundef 76, i32 noundef 2, i32 noundef 0)
  %460 = load i32, ptr @hf_aem_avb_clock_identity, align 4
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %460, ptr noundef %0, i32 noundef 78, i32 noundef 8, i32 noundef 0)
  %462 = load i32, ptr @hf_aem_avb_priority1, align 4
  %463 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %462, ptr noundef %0, i32 noundef 86, i32 noundef 1, i32 noundef 0)
  %464 = load i32, ptr @hf_aem_avb_clock_class, align 4
  %465 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %464, ptr noundef %0, i32 noundef 87, i32 noundef 1, i32 noundef 0)
  %466 = load i32, ptr @hf_aem_avb_offset_scaled_log_variance, align 4
  %467 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %466, ptr noundef %0, i32 noundef 88, i32 noundef 2, i32 noundef 0)
  %468 = load i32, ptr @hf_aem_avb_clock_accuracy, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %468, ptr noundef %0, i32 noundef 90, i32 noundef 1, i32 noundef 0)
  %470 = load i32, ptr @hf_aem_avb_priority2, align 4
  %471 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %470, ptr noundef %0, i32 noundef 91, i32 noundef 1, i32 noundef 0)
  %472 = load i32, ptr @hf_aem_avb_domain_number, align 4
  %473 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %472, ptr noundef %0, i32 noundef 92, i32 noundef 1, i32 noundef 0)
  %474 = load i32, ptr @hf_aem_avb_log_sync_interval, align 4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %474, ptr noundef %0, i32 noundef 93, i32 noundef 1, i32 noundef 0)
  br label %dissect_17221_ctrl_val.exit

476:                                              ; preds = %2
  %477 = load i32, ptr @hf_aem_clock_source_name, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %477, ptr noundef %0, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %479 = load i32, ptr @hf_aem_clock_source_name_string, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %479, ptr noundef %0, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %481 = load i32, ptr @hf_aem_clock_source_flags, align 4
  %482 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %481, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %483 = load i32, ptr @hf_aem_clock_source_type, align 4
  %484 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %483, ptr noundef %0, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  %485 = load i32, ptr @hf_aecp_clock_source_id, align 4
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %485, ptr noundef %0, i32 noundef 74, i32 noundef 8, i32 noundef 0)
  %487 = load i32, ptr @hf_aem_clock_source_location_type, align 4
  %488 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %487, ptr noundef %0, i32 noundef 82, i32 noundef 2, i32 noundef 0)
  %489 = load i32, ptr @hf_aem_clock_source_location_id, align 4
  %490 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %489, ptr noundef %0, i32 noundef 84, i32 noundef 2, i32 noundef 0)
  br label %dissect_17221_ctrl_val.exit

491:                                              ; preds = %2
  %492 = load i32, ptr @hf_aem_mappings_offset, align 4
  %493 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %492, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %494 = load i32, ptr @hf_aem_number_of_mappings, align 4
  %495 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %494, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %496 = load i32, ptr @hf_aem_mappings, align 4
  %497 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %496, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %498 = load i32, ptr @ett_aem_mappings, align 4
  %499 = tail call ptr @proto_item_add_subtree(ptr noundef %497, i32 noundef %498)
  %500 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %501 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %502 = zext i16 %501 to i32
  %503 = shl nuw nsw i32 %502, 3
  tail call void @proto_item_set_len(ptr noundef %497, i32 noundef %503)
  %.not29 = icmp eq i16 %501, 0
  br i1 %.not29, label %dissect_17221_ctrl_val.exit, label %.lr.ph18.preheader

.lr.ph18.preheader:                               ; preds = %491
  %504 = zext i16 %500 to i32
  br label %.lr.ph18

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %.317 = phi i32 [ %517, %.lr.ph18 ], [ 0, %.lr.ph18.preheader ]
  %.367516 = phi i32 [ %516, %.lr.ph18 ], [ %504, %.lr.ph18.preheader ]
  %505 = load i32, ptr @hf_aem_mapping_stream_index, align 4
  %506 = tail call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %505, ptr noundef %0, i32 noundef %.367516, i32 noundef 2, i32 noundef 0)
  %507 = add nuw nsw i32 %.367516, 2
  %508 = load i32, ptr @hf_aem_mapping_stream_channel, align 4
  %509 = tail call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %508, ptr noundef %0, i32 noundef %507, i32 noundef 2, i32 noundef 0)
  %510 = add nuw nsw i32 %.367516, 4
  %511 = load i32, ptr @hf_aem_mapping_cluster_offset, align 4
  %512 = tail call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %511, ptr noundef %0, i32 noundef %510, i32 noundef 2, i32 noundef 0)
  %513 = add nuw nsw i32 %.367516, 6
  %514 = load i32, ptr @hf_aem_mapping_cluster_channel, align 4
  %515 = tail call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %514, ptr noundef %0, i32 noundef %513, i32 noundef 2, i32 noundef 0)
  %516 = add nuw nsw i32 %.367516, 8
  %517 = add nuw nsw i32 %.317, 1
  %exitcond43.not = icmp eq i32 %517, %502
  br i1 %exitcond43.not, label %dissect_17221_ctrl_val.exit, label %.lr.ph18, !llvm.loop !12

518:                                              ; preds = %2
  %519 = load i32, ptr @hf_aem_configuration_name, align 4
  %520 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %519, ptr noundef %0, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %521 = load i32, ptr @hf_aem_configuration_name_string, align 4
  %522 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %521, ptr noundef %0, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %523 = load i32, ptr @hf_aem_signal_type, align 4
  %524 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %523, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %525 = load i32, ptr @hf_aem_signal_index, align 4
  %526 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %525, ptr noundef %0, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  %527 = load i32, ptr @hf_aem_signal_output, align 4
  %528 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %527, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  %529 = load i32, ptr @hf_aem_path_latency, align 4
  %530 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %529, ptr noundef %0, i32 noundef 76, i32 noundef 4, i32 noundef 0)
  %531 = load i32, ptr @hf_aem_block_latency, align 4
  %532 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %531, ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef 0)
  %533 = load i32, ptr @hf_aem_channel_count, align 4
  %534 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %533, ptr noundef %0, i32 noundef 84, i32 noundef 2, i32 noundef 0)
  %535 = load i32, ptr @hf_aem_am824_label, align 4
  %536 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %535, ptr noundef %0, i32 noundef 86, i32 noundef 1, i32 noundef 0)
  br label %dissect_17221_ctrl_val.exit

537:                                              ; preds = %2
  %538 = load i32, ptr @hf_aem_object_name, align 4
  %539 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %538, ptr noundef %0, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %540 = load i32, ptr @hf_aem_localized_description, align 4
  %541 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %540, ptr noundef %0, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %542 = load i32, ptr @hf_aem_block_latency, align 4
  %543 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %542, ptr noundef %0, i32 noundef 70, i32 noundef 4, i32 noundef 0)
  %544 = load i32, ptr @hf_aem_control_latency, align 4
  %545 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %544, ptr noundef %0, i32 noundef 74, i32 noundef 4, i32 noundef 0)
  %546 = load i32, ptr @hf_aem_control_domain, align 4
  %547 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %546, ptr noundef %0, i32 noundef 78, i32 noundef 2, i32 noundef 0)
  %548 = load i32, ptr @hf_aem_control_value_type, align 4
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %548, ptr noundef %0, i32 noundef 80, i32 noundef 2, i32 noundef 0)
  %550 = load i32, ptr @hf_aem_control_type, align 4
  %551 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %550, ptr noundef %0, i32 noundef 82, i32 noundef 8, i32 noundef 0)
  %552 = load i32, ptr @hf_aem_reset_time, align 4
  %553 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %552, ptr noundef %0, i32 noundef 90, i32 noundef 4, i32 noundef 0)
  %554 = load i32, ptr @hf_aem_values_offset, align 4
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %554, ptr noundef %0, i32 noundef 94, i32 noundef 2, i32 noundef 0)
  %556 = load i32, ptr @hf_aem_number_of_values, align 4
  %557 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %556, ptr noundef %0, i32 noundef 96, i32 noundef 2, i32 noundef 0)
  %558 = load i32, ptr @hf_aem_signal_type, align 4
  %559 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %558, ptr noundef %0, i32 noundef 98, i32 noundef 2, i32 noundef 0)
  %560 = load i32, ptr @hf_aem_signal_index, align 4
  %561 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %560, ptr noundef %0, i32 noundef 100, i32 noundef 2, i32 noundef 0)
  %562 = load i32, ptr @hf_aem_signal_output, align 4
  %563 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %562, ptr noundef %0, i32 noundef 102, i32 noundef 2, i32 noundef 0)
  %564 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 80)
  %565 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 96)
  %566 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 94)
  %567 = load i32, ptr @hf_aem_ctrl_vals, align 4
  %568 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %567, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %569 = load i32, ptr @ett_aem_ctrl_vals, align 4
  %570 = tail call ptr @proto_item_add_subtree(ptr noundef %568, i32 noundef %569)
  switch i16 %564, label %get_ctrl_ref_vals.exit.i [
    i16 0, label %571
    i16 10, label %571
    i16 21, label %571
    i16 1, label %573
    i16 11, label %573
    i16 22, label %573
    i16 2, label %575
    i16 12, label %575
    i16 23, label %575
    i16 3, label %577
    i16 13, label %577
    i16 24, label %577
    i16 4, label %579
    i16 14, label %579
    i16 25, label %579
    i16 5, label %581
    i16 15, label %581
    i16 26, label %581
    i16 8, label %583
    i16 18, label %583
    i16 29, label %583
    i16 6, label %585
    i16 16, label %585
    i16 27, label %585
    i16 7, label %587
    i16 17, label %587
    i16 28, label %587
    i16 9, label %589
    i16 19, label %589
    i16 30, label %589
    i16 32, label %dissect_17221_ctrl_val.exit
  ]

571:                                              ; preds = %537, %537, %537
  %572 = load i32, ptr @hf_aem_ctrl_int8, align 4
  br label %get_ctrl_ref_vals.exit.i

573:                                              ; preds = %537, %537, %537
  %574 = load i32, ptr @hf_aem_ctrl_uint8, align 4
  br label %get_ctrl_ref_vals.exit.i

575:                                              ; preds = %537, %537, %537
  %576 = load i32, ptr @hf_aem_ctrl_int16, align 4
  br label %get_ctrl_ref_vals.exit.i

577:                                              ; preds = %537, %537, %537
  %578 = load i32, ptr @hf_aem_ctrl_uint16, align 4
  br label %get_ctrl_ref_vals.exit.i

579:                                              ; preds = %537, %537, %537
  %580 = load i32, ptr @hf_aem_ctrl_int32, align 4
  br label %get_ctrl_ref_vals.exit.i

581:                                              ; preds = %537, %537, %537
  %582 = load i32, ptr @hf_aem_ctrl_uint32, align 4
  br label %get_ctrl_ref_vals.exit.i

583:                                              ; preds = %537, %537, %537
  %584 = load i32, ptr @hf_aem_ctrl_float, align 4
  br label %get_ctrl_ref_vals.exit.i

585:                                              ; preds = %537, %537, %537
  %586 = load i32, ptr @hf_aem_ctrl_int64, align 4
  br label %get_ctrl_ref_vals.exit.i

587:                                              ; preds = %537, %537, %537
  %588 = load i32, ptr @hf_aem_ctrl_uint64, align 4
  br label %get_ctrl_ref_vals.exit.i

589:                                              ; preds = %537, %537, %537
  %590 = load i32, ptr @hf_aem_ctrl_double, align 4
  br label %get_ctrl_ref_vals.exit.i

get_ctrl_ref_vals.exit.i:                         ; preds = %589, %587, %585, %583, %581, %579, %577, %575, %573, %571, %537
  %.sroa.0.0.i.i = phi i32 [ %590, %589 ], [ %572, %571 ], [ %574, %573 ], [ %576, %575 ], [ %578, %577 ], [ %580, %579 ], [ %582, %581 ], [ %584, %583 ], [ %586, %585 ], [ %588, %587 ], [ -1, %537 ]
  %.sroa.13.0.i.i = phi i64 [ 8, %589 ], [ 1, %571 ], [ 1, %573 ], [ 2, %575 ], [ 2, %577 ], [ 4, %579 ], [ 4, %581 ], [ 4, %583 ], [ 8, %585 ], [ 8, %587 ], [ 0, %537 ]
  %.sroa.11.0.extract.trunc.i = trunc nuw nsw i64 %.sroa.13.0.i.i to i32
  %591 = icmp ult i16 %564, 10
  br i1 %591, label %.preheader.i, label %619

.preheader.i:                                     ; preds = %get_ctrl_ref_vals.exit.i
  %592 = zext i16 %565 to i32
  %.not137.i = icmp eq i16 %565, 0
  br i1 %.not137.i, label %dissect_17221_ctrl_val.exit, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %.preheader.i
  %593 = trunc nuw nsw i64 %.sroa.13.0.i.i to i16
  br label %594

594:                                              ; preds = %594, %.lr.ph136.i
  %.0135.i = phi i16 [ %566, %.lr.ph136.i ], [ %617, %594 ]
  %.0112134.i = phi i32 [ 0, %.lr.ph136.i ], [ %618, %594 ]
  %595 = zext i16 %.0135.i to i32
  %596 = tail call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %.sroa.0.0.i.i, ptr noundef %0, i32 noundef %595, i32 noundef %.sroa.11.0.extract.trunc.i, i32 noundef 0)
  %597 = add i16 %.0135.i, %593
  %598 = zext i16 %597 to i32
  %599 = tail call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %.sroa.0.0.i.i, ptr noundef %0, i32 noundef %598, i32 noundef %.sroa.11.0.extract.trunc.i, i32 noundef 0)
  %600 = add i16 %597, %593
  %601 = zext i16 %600 to i32
  %602 = tail call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %.sroa.0.0.i.i, ptr noundef %0, i32 noundef %601, i32 noundef %.sroa.11.0.extract.trunc.i, i32 noundef 0)
  %603 = add i16 %600, %593
  %604 = zext i16 %603 to i32
  %605 = tail call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %.sroa.0.0.i.i, ptr noundef %0, i32 noundef %604, i32 noundef %.sroa.11.0.extract.trunc.i, i32 noundef 0)
  %606 = add i16 %603, %593
  %607 = zext i16 %606 to i32
  %608 = tail call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %.sroa.0.0.i.i, ptr noundef %0, i32 noundef %607, i32 noundef %.sroa.11.0.extract.trunc.i, i32 noundef 0)
  %609 = add i16 %606, %593
  %610 = load i32, ptr @hf_aem_unit, align 4
  %611 = zext i16 %609 to i32
  %612 = tail call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %610, ptr noundef %0, i32 noundef %611, i32 noundef 2, i32 noundef 0)
  %613 = add i16 %609, 2
  %614 = load i32, ptr @hf_aem_string_ref, align 4
  %615 = zext i16 %613 to i32
  %616 = tail call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %614, ptr noundef %0, i32 noundef %615, i32 noundef 2, i32 noundef 0)
  %617 = add i16 %609, 4
  %618 = add nuw nsw i32 %.0112134.i, 1
  %exitcond140.not.i = icmp eq i32 %618, %592
  br i1 %exitcond140.not.i, label %dissect_17221_ctrl_val.exit, label %594, !llvm.loop !13

619:                                              ; preds = %get_ctrl_ref_vals.exit.i
  %620 = icmp ult i16 %564, 20
  br i1 %620, label %621, label %633

621:                                              ; preds = %619
  %622 = zext i16 %566 to i32
  %623 = tail call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %.sroa.0.0.i.i, ptr noundef %0, i32 noundef %622, i32 noundef %.sroa.11.0.extract.trunc.i, i32 noundef 0)
  %624 = add i16 %566, 2
  %625 = zext i16 %624 to i32
  %626 = tail call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %.sroa.0.0.i.i, ptr noundef %0, i32 noundef %625, i32 noundef %.sroa.11.0.extract.trunc.i, i32 noundef 0)
  %627 = add i16 %566, 4
  %628 = zext i16 %565 to i32
  %.not.i = icmp eq i16 %565, 0
  br i1 %.not.i, label %.thread127.sink.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %621, %.lr.ph.i
  %.1133.i = phi i16 [ %631, %.lr.ph.i ], [ %627, %621 ]
  %.1113132.i = phi i32 [ %632, %.lr.ph.i ], [ 0, %621 ]
  %629 = zext i16 %.1133.i to i32
  %630 = tail call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %.sroa.0.0.i.i, ptr noundef %0, i32 noundef %629, i32 noundef %.sroa.11.0.extract.trunc.i, i32 noundef 0)
  %631 = add i16 %.1133.i, 2
  %632 = add nuw nsw i32 %.1113132.i, 1
  %exitcond139.not.i = icmp eq i32 %632, %628
  br i1 %exitcond139.not.i, label %.thread127.sink.split.i, label %.lr.ph.i, !llvm.loop !14

633:                                              ; preds = %619
  switch i16 %564, label %dissect_17221_ctrl_val.exit [
    i16 20, label %.thread127.sink.split.i
    i16 21, label %.preheader128.i
    i16 -2, label %643
  ]

.preheader128.i:                                  ; preds = %633
  %634 = zext i16 %565 to i32
  %635 = mul nuw nsw i32 %634, 3
  %636 = add nuw nsw i32 %635, 11
  br label %637

637:                                              ; preds = %637, %.preheader128.i
  %.2131.i = phi i16 [ %566, %.preheader128.i ], [ %641, %637 ]
  %.2114130.i = phi i32 [ 0, %.preheader128.i ], [ %642, %637 ]
  %638 = load i32, ptr @hf_aem_ctrl_float, align 4
  %639 = zext i16 %.2131.i to i32
  %640 = tail call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %638, ptr noundef %0, i32 noundef %639, i32 noundef 4, i32 noundef 0)
  %641 = add i16 %.2131.i, 4
  %642 = add nuw nsw i32 %.2114130.i, 1
  %exitcond.not.i = icmp eq i32 %.2114130.i, %636
  br i1 %exitcond.not.i, label %dissect_17221_ctrl_val.exit, label %637, !llvm.loop !15

643:                                              ; preds = %633
  %644 = load i32, ptr @hf_aem_guid, align 4
  %645 = zext i16 %566 to i32
  %646 = tail call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %644, ptr noundef %0, i32 noundef %645, i32 noundef 8, i32 noundef 0)
  %647 = add i16 %566, 8
  %648 = zext i16 %647 to i32
  %649 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %648)
  %650 = load i32, ptr @hf_aem_blob_size, align 4
  %651 = tail call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %650, ptr noundef %0, i32 noundef %648, i32 noundef 4, i32 noundef 0)
  %652 = add i16 %566, 12
  br label %.thread127.sink.split.i

.thread127.sink.split.i:                          ; preds = %.lr.ph.i, %643, %633, %621
  %hf_aem_unit.sink.i = phi ptr [ @hf_aem_unit, %621 ], [ @hf_aem_binary_blob, %643 ], [ @hf_aem_string, %633 ], [ @hf_aem_unit, %.lr.ph.i ]
  %.1.lcssa.sink.i = phi i16 [ %627, %621 ], [ %652, %643 ], [ %566, %633 ], [ %631, %.lr.ph.i ]
  %.sink143.i = phi i32 [ 2, %621 ], [ %649, %643 ], [ -1, %633 ], [ 2, %.lr.ph.i ]
  %653 = load i32, ptr %hf_aem_unit.sink.i, align 4
  %654 = zext i16 %.1.lcssa.sink.i to i32
  %655 = tail call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %653, ptr noundef %0, i32 noundef %654, i32 noundef %.sink143.i, i32 noundef 0)
  br label %dissect_17221_ctrl_val.exit

656:                                              ; preds = %2
  %657 = load i32, ptr @hf_aem_object_name, align 4
  %658 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %657, ptr noundef %0, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %659 = load i32, ptr @hf_aem_localized_description, align 4
  %660 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %659, ptr noundef %0, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %661 = load i32, ptr @hf_aem_block_latency, align 4
  %662 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %661, ptr noundef %0, i32 noundef 70, i32 noundef 4, i32 noundef 0)
  %663 = load i32, ptr @hf_aem_control_latency, align 4
  %664 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %663, ptr noundef %0, i32 noundef 74, i32 noundef 4, i32 noundef 0)
  %665 = load i32, ptr @hf_aem_control_domain, align 4
  %666 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %665, ptr noundef %0, i32 noundef 78, i32 noundef 2, i32 noundef 0)
  br label %dissect_17221_ctrl_val.exit

667:                                              ; preds = %2
  %668 = load i32, ptr @hf_aem_object_name, align 4
  %669 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %668, ptr noundef %0, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %670 = load i32, ptr @hf_aem_localized_description, align 4
  %671 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %670, ptr noundef %0, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %672 = load i32, ptr @hf_aem_block_latency, align 4
  %673 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %672, ptr noundef %0, i32 noundef 70, i32 noundef 4, i32 noundef 0)
  %674 = load i32, ptr @hf_aem_control_latency, align 4
  %675 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %674, ptr noundef %0, i32 noundef 74, i32 noundef 4, i32 noundef 0)
  %676 = load i32, ptr @hf_aem_control_domain, align 4
  %677 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %676, ptr noundef %0, i32 noundef 78, i32 noundef 2, i32 noundef 0)
  br label %dissect_17221_ctrl_val.exit

678:                                              ; preds = %2
  %679 = load i32, ptr @hf_aem_object_name, align 4
  %680 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %679, ptr noundef %0, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %681 = load i32, ptr @hf_aem_localized_description, align 4
  %682 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %681, ptr noundef %0, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %683 = load i32, ptr @hf_aem_block_latency, align 4
  %684 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %683, ptr noundef %0, i32 noundef 70, i32 noundef 4, i32 noundef 0)
  %685 = load i32, ptr @hf_aem_control_latency, align 4
  %686 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %685, ptr noundef %0, i32 noundef 74, i32 noundef 4, i32 noundef 0)
  %687 = load i32, ptr @hf_aem_control_domain, align 4
  %688 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %687, ptr noundef %0, i32 noundef 78, i32 noundef 2, i32 noundef 0)
  br label %dissect_17221_ctrl_val.exit

689:                                              ; preds = %2
  %690 = load i32, ptr @hf_aem_locale_identifier, align 4
  %691 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %690, ptr noundef %0, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %692 = load i32, ptr @hf_aem_number_of_strings, align 4
  %693 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %692, ptr noundef %0, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %694 = load i32, ptr @hf_aem_base_strings, align 4
  %695 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %694, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  br label %dissect_17221_ctrl_val.exit

.preheader:                                       ; preds = %2, %.preheader
  %.415 = phi i32 [ %699, %.preheader ], [ 0, %2 ]
  %.467614 = phi i32 [ %698, %.preheader ], [ 4, %2 ]
  %696 = load i32, ptr @hf_aem_string, align 4
  %697 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %696, ptr noundef %0, i32 noundef %.467614, i32 noundef 64, i32 noundef 0)
  %698 = add nuw nsw i32 %.467614, 64
  %699 = add nuw nsw i32 %.415, 1
  %exitcond42.not = icmp eq i32 %699, 7
  br i1 %exitcond42.not, label %dissect_17221_ctrl_val.exit, label %.preheader, !llvm.loop !16

700:                                              ; preds = %2
  %701 = load i32, ptr @hf_aem_signals_count, align 4
  %702 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %701, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %703 = load i32, ptr @hf_aem_signals_offset, align 4
  %704 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %703, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %705 = load i32, ptr @hf_aem_sources, align 4
  %706 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %705, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %707 = load i32, ptr @ett_aem_sources, align 4
  %708 = tail call ptr @proto_item_add_subtree(ptr noundef %706, i32 noundef %707)
  %709 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %710 = zext i16 %709 to i32
  %711 = shl nuw nsw i32 %710, 2
  tail call void @proto_item_set_len(ptr noundef %706, i32 noundef %711)
  %.not28 = icmp eq i16 %709, 0
  br i1 %.not28, label %dissect_17221_ctrl_val.exit, label %.lr.ph13

.lr.ph13:                                         ; preds = %700, %.lr.ph13
  %.512 = phi i32 [ %718, %.lr.ph13 ], [ 0, %700 ]
  %.567711 = phi i32 [ %717, %.lr.ph13 ], [ 6, %700 ]
  %712 = load i32, ptr @hf_aem_signal_type, align 4
  %713 = tail call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %712, ptr noundef %0, i32 noundef %.567711, i32 noundef 2, i32 noundef 0)
  %714 = add nuw nsw i32 %.567711, 2
  %715 = load i32, ptr @hf_aem_signal_index, align 4
  %716 = tail call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %715, ptr noundef %0, i32 noundef %714, i32 noundef 2, i32 noundef 0)
  %717 = add nuw nsw i32 %.567711, 4
  %718 = add nuw nsw i32 %.512, 1
  %exitcond41.not = icmp eq i32 %718, %710
  br i1 %exitcond41.not, label %dissect_17221_ctrl_val.exit, label %.lr.ph13, !llvm.loop !17

719:                                              ; preds = %2
  %720 = load i32, ptr @hf_aem_memory_object_type, align 4
  %721 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %720, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %722 = load i32, ptr @hf_aem_target_descriptor_type, align 4
  %723 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %722, ptr noundef %0, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  %724 = load i32, ptr @hf_aem_target_descriptor_id, align 4
  %725 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %724, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  %726 = load i32, ptr @hf_aem_object_name, align 4
  %727 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %726, ptr noundef %0, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %728 = load i32, ptr @hf_aem_localized_description, align 4
  %729 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %728, ptr noundef %0, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %730 = load i32, ptr @hf_aem_start_address, align 4
  %731 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %730, ptr noundef %0, i32 noundef 76, i32 noundef 8, i32 noundef 0)
  %732 = load i32, ptr @hf_aem_length, align 4
  %733 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %732, ptr noundef %0, i32 noundef 84, i32 noundef 8, i32 noundef 0)
  br label %dissect_17221_ctrl_val.exit

734:                                              ; preds = %2
  %735 = load i32, ptr @hf_aem_object_name, align 4
  %736 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %735, ptr noundef %0, i32 noundef 4, i32 noundef 64, i32 noundef 0)
  %737 = load i32, ptr @hf_aem_localized_description, align 4
  %738 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %737, ptr noundef %0, i32 noundef 68, i32 noundef 2, i32 noundef 0)
  %739 = load i32, ptr @hf_aem_clock_source_index, align 4
  %740 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %739, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %741 = load i32, ptr @hf_aem_clock_sources_offset, align 4
  %742 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %741, ptr noundef %0, i32 noundef 72, i32 noundef 2, i32 noundef 0)
  %743 = load i32, ptr @hf_aem_clock_sources_count, align 4
  %744 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %743, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  %745 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 74)
  %746 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 72)
  %747 = zext i16 %746 to i32
  %748 = load i32, ptr @hf_aem_clock_sources_array, align 4
  %749 = zext i16 %745 to i32
  %750 = shl nuw nsw i32 %749, 1
  %751 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %748, ptr noundef %0, i32 noundef %747, i32 noundef %750, i32 noundef 0)
  %752 = load i32, ptr @ett_aem_clock_sources, align 4
  %753 = tail call ptr @proto_item_add_subtree(ptr noundef %751, i32 noundef %752)
  %.not = icmp eq i16 %745, 0
  br i1 %.not, label %dissect_17221_ctrl_val.exit, label %.lr.ph

.lr.ph:                                           ; preds = %734, %.lr.ph
  %.610 = phi i32 [ %757, %.lr.ph ], [ 0, %734 ]
  %.66789 = phi i32 [ %756, %.lr.ph ], [ %747, %734 ]
  %754 = load i32, ptr @hf_aem_clock_sources, align 4
  %755 = tail call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %754, ptr noundef %0, i32 noundef %.66789, i32 noundef 2, i32 noundef 0)
  %756 = add nuw nsw i32 %.66789, 2
  %757 = add nuw nsw i32 %.610, 1
  %exitcond.not = icmp eq i32 %757, %749
  br i1 %exitcond.not, label %dissect_17221_ctrl_val.exit, label %.lr.ph, !llvm.loop !18

758:                                              ; preds = %2
  %759 = load i32, ptr @hf_aem_unknown_descriptor, align 4
  %760 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %761 = add i32 %760, -4
  %762 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %759, ptr noundef %0, i32 noundef 4, i32 noundef %761, i32 noundef 0)
  br label %dissect_17221_ctrl_val.exit

dissect_17221_ctrl_val.exit:                      ; preds = %.lr.ph, %.lr.ph13, %.preheader, %637, %594, %.lr.ph18, %.lr.ph21, %220, %.lr.ph27, %734, %700, %491, %299, %125, %105, %.thread127.sink.split.i, %633, %.preheader.i, %537, %758, %719, %689, %678, %667, %656, %518, %476, %451, %424, %397, %372, %353, %228, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_17221_stream_format(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_aem_stream_format, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %5 = load i32, ptr @ett_aem_stream_format, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %5)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = load i32, ptr @hf_aem_sf_version, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %10 = icmp sgt i8 %7, -1
  br i1 %10, label %11, label %48

11:                                               ; preds = %2
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %13 = and i8 %12, 127
  %14 = load i32, ptr @hf_aem_sf_subtype, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %cond = icmp eq i8 %13, 0
  br i1 %cond, label %16, label %48

16:                                               ; preds = %11
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %18 = load i32, ptr @hf_aem_sf, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %20 = icmp sgt i8 %17, -1
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr @hf_aem_fmt, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %25 = and i8 %24, 127
  switch i8 %25, label %48 [
    i8 32, label %26
    i8 1, label %.sink.split
  ]

26:                                               ; preds = %21
  %27 = load i32, ptr @hf_aem_fdf_evt, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_aem_fdf_sfc, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_aem_dbs, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %34 = load i32, ptr @hf_aem_b_flag, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @hf_aem_nb_flag, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %38 = icmp ult i8 %33, 8
  br i1 %38, label %39, label %48

39:                                               ; preds = %26
  %40 = load i32, ptr @hf_aem_label_iec_60958_cnt, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %40, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %21, %16, %39
  %hf_aem_label_mbla_cnt.sink = phi ptr [ @hf_aem_label_mbla_cnt, %39 ], [ @hf_aem_iidc_format, %16 ], [ @hf_aem_video_mode, %21 ]
  %.sink52 = phi i32 [ 6, %39 ], [ 5, %16 ], [ 5, %21 ]
  %hf_aem_label_midi_cnt.sink = phi ptr [ @hf_aem_label_midi_cnt, %39 ], [ @hf_aem_iidc_mode, %16 ], [ @hf_aem_compress_mode, %21 ]
  %.sink51 = phi i32 [ 7, %39 ], [ 6, %16 ], [ 6, %21 ]
  %hf_aem_label_smpte_cnt.sink = phi ptr [ @hf_aem_label_smpte_cnt, %39 ], [ @hf_aem_iidc_rate, %16 ], [ @hf_aem_color_space, %21 ]
  %42 = load i32, ptr %hf_aem_label_mbla_cnt.sink, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %42, ptr noundef %0, i32 noundef %.sink52, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %hf_aem_label_midi_cnt.sink, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %44, ptr noundef %0, i32 noundef %.sink51, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %hf_aem_label_smpte_cnt.sink, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %46, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %48

48:                                               ; preds = %.sink.split, %21, %11, %26, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint48(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
