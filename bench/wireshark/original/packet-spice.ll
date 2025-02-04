target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.spice_conversation_t = type { i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, i32, i32 }
%struct.spice_packet_t = type { i32 }
%struct.point32_t = type { i32, i32 }
%struct.point16_t = type { i16, i16 }
%struct.SpiceRect = type { i32, i32, i32, i32 }

@proto_register_spice.hf = internal global [268 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_link_client, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_server, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_magic, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_major_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_minor_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_size, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conn_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_channel_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @channel_types_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_channel_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_num_common_caps, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_num_channel_caps, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_caps_offset, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_error_code, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr @spice_link_err_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_serial, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_size, %struct._header_field_info { ptr @.str.32, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_sublist, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ticket_client, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ticket_server, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr @spice_link_err_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_select_client, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr @spice_auth_select_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_common_cap_auth_select, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 4, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_common_cap_auth_spice, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 4, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_common_cap_auth_sasl, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 4, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_common_cap_mini_header, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 4, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_playback_cap_celt_0_5_1, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 4, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_playback_cap_volume, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 4, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_playback_cap_latency, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 4, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_playback_cap_opus, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 4, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_record_cap_celt, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 3, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_record_cap_volume, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 3, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_record_cap_opus, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 3, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_sized_stream, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 15, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_monitors_config, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 15, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_composite, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 15, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_a8_surface, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 15, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_stream_report, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 15, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_lz4_compression, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 15, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_pref_compression, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 15, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_gl_scanout, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 15, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_multi_codec, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 15, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_codec_mjpeg, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 15, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_codec_vp8, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 15, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_codec_h264, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 15, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_pref_video_codec_type, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 15, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_codec_vp9, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 15, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_codec_h265, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 15, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_cap, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inputs_cap, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_main_num_channels, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_main_cap_semi_migrate, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 4, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_main_cap_vm_name_uuid, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 4, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_main_cap_agent_connected_tokens, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 4, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_main_cap_seamless_migrate, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 4, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_timestamp, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mode, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr @playback_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_channels, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_format, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr @spice_audio_fmt_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_frequency, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_volume, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mute, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_latency, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_red_set_ack_generation, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_red_set_ack_window, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Clip_type, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr @spice_clip_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Mask_flag, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr @spice_mask_flags_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_rop_descriptor, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @spice_ropd_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_scale_mode, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr @spice_image_scale_mode_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_red_ping_id, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_red_timestamp, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_display_mode_width, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_display_mode_height, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_display_mode_depth, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_image_desc_id, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_image_desc_type, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr @spice_image_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_image_desc_flags, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr @spice_image_flags_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_image_desc_width, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_image_desc_height, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_width, %struct._header_field_info { ptr @.str.151, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_type, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr @quic_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_height, %struct._header_field_info { ptr @.str.153, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_major_version, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_minor_version, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_LZ_width, %struct._header_field_info { ptr @.str.151, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_LZ_height, %struct._header_field_info { ptr @.str.153, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_LZ_RGB_type, %struct._header_field_info { ptr @.str.147, ptr @.str.165, i32 4, i32 1, ptr @LzImage_type_vs, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_LZ_major_version, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_LZ_minor_version, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_LZ_stride, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_LZ_RGB_dict_id, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_trail_len, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_trail_freq, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_trail_visible, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr @cursor_visible_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_unique, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_type, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 2, ptr @spice_cursor_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_width, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_height, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_hotspot_x, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_hotspot_y, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_flags, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 5, i32 2, ptr @spice_cursor_flags_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_id, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_display_init_cache_id, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_display_init_cache_size, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_display_init_glz_dict_id, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_display_init_dict_window_size, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brush_type, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr @spice_brush_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brush_rgb, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pixmap_width, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pixmap_height, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pixmap_stride, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pixmap_address, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pixmap_format, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr @spice_bitmap_fmt_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pixmap_flags, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 2, ptr @spice_bitmap_flags_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyboard_modifiers, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyboard_modifier_scroll_lock, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyboard_modifier_num_lock, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyboard_modifier_caps_lock, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyboard_code, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rectlist_size, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_migrate_dest_port, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_migrate_dest_sport, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_migrate_src_mig_version, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_id, %struct._header_field_info { ptr @.str.14, ptr @.str.238, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_channels_hint, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_mouse_modes, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_mouse_modes_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.243, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_current_mouse_mode, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 2, ptr @spice_mouse_mode_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_mouse_modes_flag_client, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 2, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_mouse_modes_flag_server, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 2, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_current_mouse_mode_flags, %struct._header_field_info { ptr @.str.244, ptr @.str.250, i32 5, i32 2, ptr @spice_mouse_mode_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_connected, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr @spice_agent_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_tokens, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multi_media_time, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ram_hint, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_button_state, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mouse_display_id, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_text_fore_mode, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_text_back_mode, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_monitor_config_count, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_monitor_config_max_allowed, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_id, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_report_unique_id, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_report_max_window_size, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_report_timeout, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_flags, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 1, ptr @spice_stream_flags_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_codec_type, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 1, ptr @spice_video_codec_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_stamp, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_data_size, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_width, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_height, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_src_width, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_src_height, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_surface_id, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_surface_width, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_surface_height, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_surface_format, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_surface_flags, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 1, ptr @spice_surface_flags_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tranparent_src_color, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tranparent_true_color, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_main_client_agent_tokens, %struct._header_field_info { ptr @.str.253, ptr @.str.309, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_protocol, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_type, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr @agent_message_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_opaque, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_size, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_token, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_clipboard_selection, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_clipboard_type, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 7, i32 1, ptr @agent_clipboard_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_LZ_PLT_type, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 1, ptr @LzImage_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_sasl_auth_result, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 4, i32 1, ptr @spice_sasl_auth_result_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_main_uuid, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_main_name_len, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_main_name, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_head_id, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_head_surface_id, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_head_width, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_head_height, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_head_x, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_head_y, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_head_flags, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zlib_uncompress_size, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 7, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zlib_compress_size, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 7, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rect_left, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rect_top, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rect_right, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rect_bottom, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_point32_x, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_point32_y, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_point16_x, %struct._header_field_info { ptr @.str.360, ptr @.str.364, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_point16_y, %struct._header_field_info { ptr @.str.362, ptr @.str.365, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_severity, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 7, i32 1, ptr @spice_notify_severity_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_visibility, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 7, i32 1, ptr @spice_notify_visibility_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_code, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_message_len, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_message, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_num_glyphs, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_port_opened, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_port_event, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raw_data, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_inval_list_count, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_resource_type, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_resource_id, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ref_image, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ref_string, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_num_monitors, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_monitor_height, %struct._header_field_info { ptr @.str.153, ptr @.str.396, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_monitor_width, %struct._header_field_info { ptr @.str.151, ptr @.str.397, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_monitor_depth, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_monitor_x, %struct._header_field_info { ptr @.str.360, ptr @.str.400, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_monitor_y, %struct._header_field_info { ptr @.str.362, ptr @.str.401, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_caps_request, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_cap_mouse_state, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_cap_monitors_config, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_cap_reply, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_cap_clipboard, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_cap_display_config, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_cap_clipboard_by_demand, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_cap_clipboard_selection, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_cap_sparse_monitors_config, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_cap_guest_lineend_lf, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_cap_guest_lineend_crlf, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_monitors_config_flag_use_pos, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_reply_type, %struct._header_field_info { ptr @.str.386, ptr @.str.426, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_reply_error, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 7, i32 1, ptr @vd_agent_reply_error_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_pixmap_pixels, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_palette, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_cursor_data, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_quic_image_size, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 7, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_quic_magic, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_quic_compressed_image_data, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_lz_magic, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_lz_rgb_compressed_image_data, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_topdown_flag, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_unknown_bytes, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_glz_rgb_image_size, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 7, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_lz_rgb_image_size, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 7, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_lz_plt_flag, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_lz_plt_image_size, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_palette_offset, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 7, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_lz_plt_data, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_zlib_stream, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_image_from_cache, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_surface_id, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_image_from_cache_lossless, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_ping_data, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_display_mark_message, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_display_reset_message, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_rop3, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_scale_mode, %struct._header_field_info { ptr @.str.475, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_glyph_flags, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_stream_data, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_vd_agent_clipboard_message, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_vd_agent_display_config_message, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_reserved, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_vd_agent_clipboard_release_message, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_server_inputs_mouse_motion_ack_message, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_name_length, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_x509_subjectpublickeyinfo, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_sasl_message_length, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_supported_authentication_mechanisms_list_length, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_supported_authentication_mechanisms_list, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_selected_authentication_mechanism_length, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_selected_authentication_mechanism, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_client_out_mechanism_length, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_selected_client_out_mechanism, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_sasl_authentication_data, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_clientout_length, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_clientout_list, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_sasl_data, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_link_client = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"Link client header\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"spice.link_client\00", align 1
@hf_link_server = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"Link server header\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"spice.link_server\00", align 1
@hf_spice_magic = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"SPICE MAGIC\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"spice.magic\00", align 1
@hf_major_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Protocol major version\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"spice.major_version\00", align 1
@hf_minor_version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"Protocol minor version\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"spice.minor_version\00", align 1
@hf_message_size = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Message size\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"spice.message_size\00", align 1
@hf_message_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"spice.message_type\00", align 1
@hf_conn_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"spice.conn_id\00", align 1
@hf_channel_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Channel type\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"spice.channel_type\00", align 1
@channel_types_vs = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.547 }, %struct._value_string { i32 2, ptr @.str.548 }, %struct._value_string { i32 3, ptr @.str.549 }, %struct._value_string { i32 4, ptr @.str.550 }, %struct._value_string { i32 5, ptr @.str.551 }, %struct._value_string { i32 6, ptr @.str.552 }, %struct._value_string { i32 7, ptr @.str.553 }, %struct._value_string { i32 8, ptr @.str.554 }, %struct._value_string { i32 9, ptr @.str.555 }, %struct._value_string { i32 10, ptr @.str.556 }, %struct._value_string { i32 11, ptr @.str.557 }, %struct._value_string zeroinitializer], align 16
@hf_channel_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Channel ID\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"spice.channel_id\00", align 1
@hf_num_common_caps = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [30 x i8] c"Number of common capabilities\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"spice.num_common_caps\00", align 1
@hf_num_channel_caps = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [31 x i8] c"Number of channel capabilities\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"spice.num_channel_caps\00", align 1
@hf_caps_offset = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [28 x i8] c"Capabilities offset (bytes)\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"spice.caps_offset\00", align 1
@hf_error_code = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"spice ERROR\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"spice.error_code\00", align 1
@spice_link_err_vs = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.558 }, %struct._value_string { i32 1, ptr @.str.559 }, %struct._value_string { i32 2, ptr @.str.560 }, %struct._value_string { i32 3, ptr @.str.561 }, %struct._value_string { i32 4, ptr @.str.562 }, %struct._value_string { i32 5, ptr @.str.563 }, %struct._value_string { i32 6, ptr @.str.564 }, %struct._value_string { i32 7, ptr @.str.565 }, %struct._value_string { i32 8, ptr @.str.566 }, %struct._value_string { i32 9, ptr @.str.567 }, %struct._value_string zeroinitializer], align 16
@hf_serial = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [22 x i8] c"Message serial number\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"spice.serial\00", align 1
@hf_data = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Message header\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"spice.message_header\00", align 1
@hf_data_size = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [26 x i8] c"Message body size (bytes)\00", align 1
@hf_data_sublist = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [24 x i8] c"Sub-list offset (bytes)\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"spice.message_sublist\00", align 1
@hf_ticket_client = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"Ticket - client\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"spice.ticket_client\00", align 1
@hf_ticket_server = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [12 x i8] c"Link result\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"spice.ticket_server\00", align 1
@hf_auth_select_client = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [34 x i8] c"Authentication selected by client\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"spice.auth_select_client\00", align 1
@spice_auth_select_vs = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.41 }, %struct._value_string { i32 1, ptr @.str.540 }, %struct._value_string { i32 2, ptr @.str.568 }, %struct._value_string { i32 3, ptr @.str.569 }, %struct._value_string zeroinitializer], align 16
@hf_common_cap_auth_select = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"Auth Selection\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"spice.common_cap_auth_select\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_common_cap_auth_spice = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"Auth Spice\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"spice.common_cap_auth_spice\00", align 1
@hf_common_cap_auth_sasl = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [10 x i8] c"Auth SASL\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"spice.common_cap_auth_sasl\00", align 1
@hf_common_cap_mini_header = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"Mini Header\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"spice.common_cap_mini_header\00", align 1
@hf_playback_cap_celt_0_5_1 = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [36 x i8] c"CELT 0.5.1 playback channel support\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"spice.playback_cap_celt_0_5_1\00", align 1
@hf_playback_cap_volume = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [32 x i8] c"Volume playback channel support\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"spice.playback_cap_volume\00", align 1
@hf_playback_cap_latency = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [33 x i8] c"Latency playback channel support\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"spice.playback_cap_latency\00", align 1
@hf_playback_cap_opus = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [30 x i8] c"OPUS playback channel support\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"spice.playback_cap_opus\00", align 1
@hf_record_cap_celt = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [34 x i8] c"CELT 0.5.1 record channel support\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"spice.record_cap_celt\00", align 1
@hf_record_cap_volume = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [30 x i8] c"Volume record channel support\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"spice.record_cap_volume\00", align 1
@hf_record_cap_opus = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [28 x i8] c"Opus record channel support\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"spice.record_cap_opus\00", align 1
@hf_display_cap_sized_stream = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [37 x i8] c"Sized stream display channel support\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"spice.display_cap_sized_stream\00", align 1
@hf_display_cap_monitors_config = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [47 x i8] c"Monitors configuration display channel support\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"spice.display_cap_monitors_config\00", align 1
@hf_display_cap_composite = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [45 x i8] c"Composite capability display channel support\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"spice.display_cap_composite\00", align 1
@hf_display_cap_a8_surface = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [34 x i8] c"A8 bitmap display channel support\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"spice.display_cap_a8_surface\00", align 1
@hf_display_cap_stream_report = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [38 x i8] c"Stream Report display channel support\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"spice.display_cap_stream_report\00", align 1
@hf_display_cap_lz4_compression = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [40 x i8] c"LZ4 Compression display channel support\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"spice.display_cap_lz4_compression\00", align 1
@hf_display_cap_pref_compression = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [41 x i8] c"Pref Compression display channel support\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"spice.display_cap_pref_compression\00", align 1
@hf_display_cap_gl_scanout = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [35 x i8] c"GL Scanout display channel support\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"spice.display_cap_gl_scanout\00", align 1
@hf_display_cap_multi_codec = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [36 x i8] c"Multi-codec display channel support\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"spice.display_cap_multi_codec\00", align 1
@hf_display_cap_codec_mjpeg = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [36 x i8] c"MJPEG codec display channel support\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"spice.display_cap_codec_mjpeg\00", align 1
@hf_display_cap_codec_vp8 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [34 x i8] c"VP8 codec display channel support\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"spice.display_cap_codec_vp8\00", align 1
@hf_display_cap_codec_h264 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [35 x i8] c"H264 codec display channel support\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"spice.display_cap_codec_h264\00", align 1
@hf_display_cap_pref_video_codec_type = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [51 x i8] c"Preferred Video Codec Type display channel support\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"spice.display_cap_pref_video_codec_type\00", align 1
@hf_display_cap_codec_vp9 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [34 x i8] c"VP9 codec display channel support\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"spice.display_cap_codec_vp9\00", align 1
@hf_display_cap_codec_h265 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [35 x i8] c"H265 codec display channel support\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"spice.display_cap_codec_h265\00", align 1
@hf_cursor_cap = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [26 x i8] c"Cursor channel capability\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"spice.cursor_cap\00", align 1
@hf_inputs_cap = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [26 x i8] c"Inputs channel capability\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"spice.inputs_cap\00", align 1
@hf_main_num_channels = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [19 x i8] c"Number of Channels\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"spice.main_num_channels\00", align 1
@hf_main_cap_semi_migrate = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [35 x i8] c"Semi-seamless migration capability\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"spice.main_cap_semi_migrate\00", align 1
@hf_main_cap_vm_name_uuid = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [37 x i8] c"VM name and UUID messages capability\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"spice.main_cap_vm_name_uuid\00", align 1
@hf_main_cap_agent_connected_tokens = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [34 x i8] c"Agent connected tokens capability\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"spice.main_cap_agent_connected_tokens\00", align 1
@hf_main_cap_seamless_migrate = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [30 x i8] c"Seamless migration capability\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"spice.main_cap_seamless_migrate\00", align 1
@hf_audio_timestamp = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"spice.audio_timestamp\00", align 1
@hf_audio_mode = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"spice.audio_mode\00", align 1
@playback_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.570 }, %struct._value_string { i32 1, ptr @.str.571 }, %struct._value_string { i32 2, ptr @.str.572 }, %struct._value_string zeroinitializer], align 16
@hf_audio_channels = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [9 x i8] c"Channels\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"spice.audio_channels\00", align 1
@hf_audio_format = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"spice.audio_format\00", align 1
@spice_audio_fmt_vs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.570 }, %struct._value_string { i32 1, ptr @.str.573 }, %struct._value_string zeroinitializer], align 16
@hf_audio_frequency = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"spice.audio_frequency\00", align 1
@hf_audio_volume = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"spice.audio_volume\00", align 1
@hf_audio_mute = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [5 x i8] c"Mute\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"spice.audio_mute\00", align 1
@hf_audio_latency = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [13 x i8] c"Latency (ms)\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"spice.audio_latency\00", align 1
@hf_red_set_ack_generation = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [19 x i8] c"Set ACK generation\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"spice.red_set_ack_generation\00", align 1
@hf_red_set_ack_window = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [26 x i8] c"Set ACK window (messages)\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"spice.red_set_ack_window\00", align 1
@hf_Clip_type = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [10 x i8] c"Clip type\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"spice.clip_type\00", align 1
@spice_clip_type_vs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.574 }, %struct._value_string { i32 1, ptr @.str.575 }, %struct._value_string zeroinitializer], align 16
@hf_Mask_flag = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [10 x i8] c"Mask flag\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"spice.mask_flag\00", align 1
@spice_mask_flags_vs = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.576 }, %struct._value_string zeroinitializer], align 16
@hf_display_rop_descriptor = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [15 x i8] c"ROP descriptor\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"spice.display_rop_descriptor\00", align 1
@spice_ropd_vs = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.577 }, %struct._value_string { i32 2, ptr @.str.578 }, %struct._value_string { i32 4, ptr @.str.579 }, %struct._value_string { i32 8, ptr @.str.580 }, %struct._value_string { i32 16, ptr @.str.581 }, %struct._value_string { i32 32, ptr @.str.582 }, %struct._value_string { i32 64, ptr @.str.583 }, %struct._value_string { i32 128, ptr @.str.584 }, %struct._value_string { i32 256, ptr @.str.585 }, %struct._value_string { i32 512, ptr @.str.586 }, %struct._value_string { i32 1024, ptr @.str.587 }, %struct._value_string zeroinitializer], align 16
@hf_display_scale_mode = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [11 x i8] c"Scale mode\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"spice.scale_mode\00", align 1
@spice_image_scale_mode_vs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.588 }, %struct._value_string { i32 1, ptr @.str.589 }, %struct._value_string zeroinitializer], align 16
@hf_red_ping_id = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [8 x i8] c"Ping ID\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"spice.ping_id\00", align 1
@hf_red_timestamp = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"spice.timestamp\00", align 1
@hf_spice_display_mode_width = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [14 x i8] c"Display Width\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"spice.display_width\00", align 1
@hf_spice_display_mode_height = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [15 x i8] c"Display Height\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"spice.display_height\00", align 1
@hf_spice_display_mode_depth = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [12 x i8] c"Color depth\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"spice.display_depth\00", align 1
@hf_image_desc_id = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [9 x i8] c"Image ID\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"spice.image_id\00", align 1
@hf_image_desc_type = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [11 x i8] c"Image type\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"spice.image_type\00", align 1
@spice_image_type_vs = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.590 }, %struct._value_string { i32 1, ptr @.str.591 }, %struct._value_string { i32 2, ptr @.str.592 }, %struct._value_string { i32 100, ptr @.str.593 }, %struct._value_string { i32 101, ptr @.str.594 }, %struct._value_string { i32 102, ptr @.str.595 }, %struct._value_string { i32 103, ptr @.str.596 }, %struct._value_string { i32 104, ptr @.str.597 }, %struct._value_string { i32 105, ptr @.str.598 }, %struct._value_string { i32 106, ptr @.str.599 }, %struct._value_string { i32 107, ptr @.str.600 }, %struct._value_string { i32 108, ptr @.str.601 }, %struct._value_string { i32 109, ptr @.str.602 }, %struct._value_string zeroinitializer], align 16
@hf_image_desc_flags = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"spice.image_flags\00", align 1
@spice_image_flags_vs = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.603 }, %struct._value_string { i32 2, ptr @.str.604 }, %struct._value_string { i32 4, ptr @.str.605 }, %struct._value_string zeroinitializer], align 16
@hf_image_desc_width = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"spice.image_width\00", align 1
@hf_image_desc_height = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"spice.image_height\00", align 1
@hf_quic_width = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [17 x i8] c"spice.quic_width\00", align 1
@hf_quic_type = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [16 x i8] c"QUIC image type\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"spice.quic_type\00", align 1
@quic_type_vs = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.570 }, %struct._value_string { i32 1, ptr @.str.606 }, %struct._value_string { i32 2, ptr @.str.607 }, %struct._value_string { i32 3, ptr @.str.608 }, %struct._value_string { i32 4, ptr @.str.609 }, %struct._value_string { i32 5, ptr @.str.610 }, %struct._value_string zeroinitializer], align 16
@hf_quic_height = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [18 x i8] c"spice.quic_height\00", align 1
@hf_quic_major_version = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [19 x i8] c"QUIC major version\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"spice.quic_major_version\00", align 1
@hf_quic_minor_version = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [19 x i8] c"QUIC minor version\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"spice.quic_minor_version\00", align 1
@hf_LZ_width = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [15 x i8] c"spice.LZ_width\00", align 1
@hf_LZ_height = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [16 x i8] c"spice.LZ_height\00", align 1
@hf_LZ_RGB_type = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [18 x i8] c"spice.LZ_RGB_type\00", align 1
@LzImage_type_vs = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.570 }, %struct._value_string { i32 1, ptr @.str.611 }, %struct._value_string { i32 2, ptr @.str.612 }, %struct._value_string { i32 3, ptr @.str.613 }, %struct._value_string { i32 4, ptr @.str.614 }, %struct._value_string { i32 5, ptr @.str.615 }, %struct._value_string { i32 6, ptr @.str.607 }, %struct._value_string { i32 7, ptr @.str.608 }, %struct._value_string { i32 8, ptr @.str.609 }, %struct._value_string { i32 9, ptr @.str.610 }, %struct._value_string { i32 10, ptr @.str.616 }, %struct._value_string zeroinitializer], align 16
@hf_LZ_major_version = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [17 x i8] c"LZ major version\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"spice.LZ_major_version\00", align 1
@hf_LZ_minor_version = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [17 x i8] c"LZ minor version\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"spice.LZ_minor_version\00", align 1
@hf_LZ_stride = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [7 x i8] c"Stride\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"spice.LZ_stride\00", align 1
@hf_LZ_RGB_dict_id = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [21 x i8] c"LZ RGB Dictionary ID\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"spice.LZ_RGB_dict_id\00", align 1
@hf_cursor_trail_len = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [20 x i8] c"Cursor trail length\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c"spice.cursor_trail_len\00", align 1
@hf_cursor_trail_freq = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [23 x i8] c"Cursor trail frequency\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"spice.cursor_trail_freq\00", align 1
@hf_cursor_trail_visible = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [24 x i8] c"Cursor trail visibility\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"spice.cursor_trail_visible\00", align 1
@cursor_visible_vs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.617 }, %struct._value_string { i32 0, ptr @.str.618 }, %struct._value_string zeroinitializer], align 16
@hf_cursor_unique = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [17 x i8] c"Cursor unique ID\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"spice.cursor_unique\00", align 1
@hf_cursor_type = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [12 x i8] c"Cursor type\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"spice.cursor_type\00", align 1
@spice_cursor_type_vs = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.619 }, %struct._value_string { i32 1, ptr @.str.620 }, %struct._value_string { i32 2, ptr @.str.621 }, %struct._value_string { i32 3, ptr @.str.622 }, %struct._value_string { i32 4, ptr @.str.623 }, %struct._value_string { i32 5, ptr @.str.624 }, %struct._value_string { i32 6, ptr @.str.625 }, %struct._value_string zeroinitializer], align 16
@hf_cursor_width = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [13 x i8] c"Cursor width\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"spice.cursor_width\00", align 1
@hf_cursor_height = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [14 x i8] c"Cursor height\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"spice.cursor_height\00", align 1
@hf_cursor_hotspot_x = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [17 x i8] c"Cursor hotspot X\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"spice.cursor_hotspot_x\00", align 1
@hf_cursor_hotspot_y = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [17 x i8] c"Cursor hotspot Y\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"spice.cursor_hotspot_y\00", align 1
@hf_cursor_flags = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [13 x i8] c"Cursor flags\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"spice.cursor_flags\00", align 1
@spice_cursor_flags_vs = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.574 }, %struct._value_string { i32 2, ptr @.str.603 }, %struct._value_string { i32 4, ptr @.str.596 }, %struct._value_string zeroinitializer], align 16
@hf_cursor_id = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [10 x i8] c"Cursor ID\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"spice.cursor_id\00", align 1
@hf_spice_display_init_cache_id = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [9 x i8] c"Cache ID\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"spice.display_init_cache_id\00", align 1
@hf_spice_display_init_cache_size = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [20 x i8] c"Cache size (pixels)\00", align 1
@.str.199 = private unnamed_addr constant [30 x i8] c"spice.display_init_cache_size\00", align 1
@hf_spice_display_init_glz_dict_id = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [18 x i8] c"GLZ Dictionary ID\00", align 1
@.str.201 = private unnamed_addr constant [31 x i8] c"spice.display_init_glz_dict_id\00", align 1
@hf_spice_display_init_dict_window_size = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [23 x i8] c"Dictionary window size\00", align 1
@.str.203 = private unnamed_addr constant [36 x i8] c"spice.display_init_dict_window_size\00", align 1
@hf_brush_type = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [11 x i8] c"Brush type\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"spice.brush_type\00", align 1
@spice_brush_type_vs = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.574 }, %struct._value_string { i32 1, ptr @.str.626 }, %struct._value_string { i32 2, ptr @.str.627 }, %struct._value_string zeroinitializer], align 16
@hf_brush_rgb = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [12 x i8] c"Brush color\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"spice.brush_rgb\00", align 1
@hf_pixmap_width = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [13 x i8] c"Pixmap width\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"spice.pixmap_width\00", align 1
@hf_pixmap_height = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [14 x i8] c"Pixmap height\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"spice.pixmap_height\00", align 1
@hf_pixmap_stride = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [14 x i8] c"Pixmap stride\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"spice.pixmap_stride\00", align 1
@hf_pixmap_address = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [23 x i8] c"Pixmap palette pointer\00", align 1
@.str.215 = private unnamed_addr constant [29 x i8] c"spice.pixmap_palette_address\00", align 1
@hf_pixmap_format = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [14 x i8] c"Pixmap format\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"spice.pixmap_format\00", align 1
@spice_bitmap_fmt_vs = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.570 }, %struct._value_string { i32 1, ptr @.str.628 }, %struct._value_string { i32 2, ptr @.str.629 }, %struct._value_string { i32 3, ptr @.str.630 }, %struct._value_string { i32 4, ptr @.str.631 }, %struct._value_string { i32 5, ptr @.str.632 }, %struct._value_string { i32 6, ptr @.str.633 }, %struct._value_string { i32 7, ptr @.str.634 }, %struct._value_string { i32 8, ptr @.str.635 }, %struct._value_string { i32 9, ptr @.str.610 }, %struct._value_string { i32 10, ptr @.str.636 }, %struct._value_string zeroinitializer], align 16
@hf_pixmap_flags = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [13 x i8] c"Pixmap flags\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"spice.pixmap_flags\00", align 1
@spice_bitmap_flags_vs = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.637 }, %struct._value_string { i32 2, ptr @.str.638 }, %struct._value_string { i32 4, ptr @.str.639 }, %struct._value_string zeroinitializer], align 16
@hf_keyboard_modifiers = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [19 x i8] c"Keyboard modifiers\00", align 1
@.str.221 = private unnamed_addr constant [25 x i8] c"spice.keyboard_modifiers\00", align 1
@hf_keyboard_modifier_scroll_lock = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [12 x i8] c"Scroll Lock\00", align 1
@.str.223 = private unnamed_addr constant [36 x i8] c"spice.keyboard_modifier_scroll_lock\00", align 1
@hf_keyboard_modifier_num_lock = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [9 x i8] c"Num Lock\00", align 1
@.str.225 = private unnamed_addr constant [33 x i8] c"spice.keyboard_modifier_num_lock\00", align 1
@hf_keyboard_modifier_caps_lock = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [10 x i8] c"Caps Lock\00", align 1
@.str.227 = private unnamed_addr constant [34 x i8] c"spice.keyboard_modifier_caps_lock\00", align 1
@hf_keyboard_code = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [14 x i8] c"Key scan code\00", align 1
@.str.229 = private unnamed_addr constant [24 x i8] c"spice.keyboard_key_code\00", align 1
@hf_rectlist_size = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [14 x i8] c"RectList size\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"spice.rectlist_size\00", align 1
@hf_migrate_dest_port = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [18 x i8] c"Migrate Dest Port\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"spice.migrate_dest_port\00", align 1
@hf_migrate_dest_sport = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [25 x i8] c"Migrate Dest Secure Port\00", align 1
@.str.235 = private unnamed_addr constant [25 x i8] c"spice.migrate_dest_sport\00", align 1
@hf_migrate_src_mig_version = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [33 x i8] c"Migrate Source Migration Version\00", align 1
@.str.237 = private unnamed_addr constant [26 x i8] c"spice.migrate_src_version\00", align 1
@hf_session_id = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [22 x i8] c"spice.main_session_id\00", align 1
@hf_display_channels_hint = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [27 x i8] c"Number of display channels\00", align 1
@.str.240 = private unnamed_addr constant [28 x i8] c"spice.display_channels_hint\00", align 1
@hf_supported_mouse_modes = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [22 x i8] c"Supported mouse modes\00", align 1
@.str.242 = private unnamed_addr constant [28 x i8] c"spice.supported_mouse_modes\00", align 1
@hf_supported_mouse_modes_flags = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [34 x i8] c"spice.supported_mouse_modes_flags\00", align 1
@hf_current_mouse_mode = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [19 x i8] c"Current mouse mode\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"spice.current_mouse_mode\00", align 1
@spice_mouse_mode_vs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.640 }, %struct._value_string { i32 2, ptr @.str.641 }, %struct._value_string zeroinitializer], align 16
@hf_supported_mouse_modes_flag_client = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [12 x i8] c"Client mode\00", align 1
@.str.247 = private unnamed_addr constant [40 x i8] c"spice.supported_mouse_modes_flag_client\00", align 1
@hf_supported_mouse_modes_flag_server = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [12 x i8] c"Server mode\00", align 1
@.str.249 = private unnamed_addr constant [41 x i8] c"spice.supported_mouse_modes_flags_server\00", align 1
@hf_current_mouse_mode_flags = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [31 x i8] c"spice.current_mouse_mode_flags\00", align 1
@hf_agent_connected = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [6 x i8] c"Agent\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"spice.agent\00", align 1
@spice_agent_vs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.642 }, %struct._value_string { i32 1, ptr @.str.643 }, %struct._value_string zeroinitializer], align 16
@hf_agent_tokens = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [13 x i8] c"Agent tokens\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"spice.agent_tokens\00", align 1
@hf_multi_media_time = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [31 x i8] c"Current server multimedia time\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"spice.multimedia_time\00", align 1
@hf_ram_hint = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [9 x i8] c"RAM hint\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"spice.ram_hint\00", align 1
@hf_button_state = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [19 x i8] c"Mouse button state\00", align 1
@.str.260 = private unnamed_addr constant [19 x i8] c"spice.button_state\00", align 1
@hf_mouse_display_id = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [17 x i8] c"Mouse display ID\00", align 1
@.str.262 = private unnamed_addr constant [23 x i8] c"spice.mouse_display_id\00", align 1
@hf_display_text_fore_mode = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [21 x i8] c"Text foreground mode\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"spice.draw_text_fore_mode\00", align 1
@hf_display_text_back_mode = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [21 x i8] c"Text background mode\00", align 1
@.str.266 = private unnamed_addr constant [26 x i8] c"spice.draw_text_back_mode\00", align 1
@hf_display_monitor_config_count = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [14 x i8] c"Monitor count\00", align 1
@.str.268 = private unnamed_addr constant [27 x i8] c"spice.monitor_config_count\00", align 1
@hf_display_monitor_config_max_allowed = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [21 x i8] c"Max.allowed monitors\00", align 1
@.str.270 = private unnamed_addr constant [33 x i8] c"spice.monitor_config_max_allowed\00", align 1
@hf_display_stream_id = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.272 = private unnamed_addr constant [24 x i8] c"spice.display_stream_id\00", align 1
@hf_display_stream_report_unique_id = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [10 x i8] c"Unique ID\00", align 1
@.str.274 = private unnamed_addr constant [38 x i8] c"spice.display_stream_report_unique_id\00", align 1
@hf_display_stream_report_max_window_size = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [16 x i8] c"Max window size\00", align 1
@.str.276 = private unnamed_addr constant [44 x i8] c"spice.display_stream_report_max_window_size\00", align 1
@hf_display_stream_report_timeout = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [13 x i8] c"Timeout (ms)\00", align 1
@.str.278 = private unnamed_addr constant [36 x i8] c"spice.display_stream_report_timeout\00", align 1
@hf_display_stream_flags = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [13 x i8] c"Stream flags\00", align 1
@.str.280 = private unnamed_addr constant [27 x i8] c"spice.display_stream_flags\00", align 1
@spice_stream_flags_vs = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.639 }, %struct._value_string zeroinitializer], align 16
@hf_display_stream_codec_type = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [18 x i8] c"Stream codec type\00", align 1
@.str.282 = private unnamed_addr constant [32 x i8] c"spice.display_stream_codec_type\00", align 1
@spice_video_codec_type_vs = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.644 }, %struct._value_string { i32 2, ptr @.str.645 }, %struct._value_string { i32 3, ptr @.str.646 }, %struct._value_string { i32 4, ptr @.str.647 }, %struct._value_string { i32 5, ptr @.str.648 }, %struct._value_string zeroinitializer], align 16
@hf_display_stream_stamp = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [13 x i8] c"Stream stamp\00", align 1
@.str.284 = private unnamed_addr constant [27 x i8] c"spice.display_stream_stamp\00", align 1
@hf_display_stream_data_size = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [17 x i8] c"Stream data size\00", align 1
@.str.286 = private unnamed_addr constant [31 x i8] c"spice.display_stream_data_size\00", align 1
@hf_display_stream_width = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [13 x i8] c"Stream width\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"spice.stream_width\00", align 1
@hf_display_stream_height = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [14 x i8] c"Stream height\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"spice.stream_height\00", align 1
@hf_display_stream_src_width = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [20 x i8] c"Stream source width\00", align 1
@.str.292 = private unnamed_addr constant [23 x i8] c"spice.stream_src_width\00", align 1
@hf_display_stream_src_height = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [21 x i8] c"Stream source height\00", align 1
@.str.294 = private unnamed_addr constant [24 x i8] c"spice.stream_src_height\00", align 1
@hf_display_surface_id = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [11 x i8] c"Surface ID\00", align 1
@.str.296 = private unnamed_addr constant [17 x i8] c"spice.surface_id\00", align 1
@hf_display_surface_width = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [14 x i8] c"Surface width\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"spice.surface_width\00", align 1
@hf_display_surface_height = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [15 x i8] c"Surface height\00", align 1
@.str.300 = private unnamed_addr constant [21 x i8] c"spice.surface_height\00", align 1
@hf_display_surface_format = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [15 x i8] c"Surface format\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"spice.surface_format\00", align 1
@hf_display_surface_flags = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [14 x i8] c"Surface flags\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"spice.surface_flags\00", align 1
@spice_surface_flags_vs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.649 }, %struct._value_string { i32 2, ptr @.str.650 }, %struct._value_string zeroinitializer], align 16
@hf_tranparent_src_color = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [25 x i8] c"Transparent source color\00", align 1
@.str.306 = private unnamed_addr constant [36 x i8] c"spice.display_transparent_src_color\00", align 1
@hf_tranparent_true_color = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [23 x i8] c"Transparent true color\00", align 1
@.str.308 = private unnamed_addr constant [37 x i8] c"spice.display_transparent_true_color\00", align 1
@hf_main_client_agent_tokens = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [24 x i8] c"spice.main_agent_tokens\00", align 1
@hf_agent_protocol = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [23 x i8] c"Agent Protocol version\00", align 1
@.str.311 = private unnamed_addr constant [26 x i8] c"spice.main_agent_protocol\00", align 1
@hf_agent_type = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [19 x i8] c"Agent message type\00", align 1
@.str.313 = private unnamed_addr constant [25 x i8] c"spice.agent_message_type\00", align 1
@agent_message_type_vs = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.651 }, %struct._value_string { i32 2, ptr @.str.652 }, %struct._value_string { i32 3, ptr @.str.653 }, %struct._value_string { i32 4, ptr @.str.654 }, %struct._value_string { i32 5, ptr @.str.655 }, %struct._value_string { i32 6, ptr @.str.656 }, %struct._value_string { i32 7, ptr @.str.657 }, %struct._value_string { i32 8, ptr @.str.658 }, %struct._value_string { i32 9, ptr @.str.659 }, %struct._value_string { i32 10, ptr @.str.660 }, %struct._value_string { i32 11, ptr @.str.661 }, %struct._value_string { i32 12, ptr @.str.662 }, %struct._value_string { i32 13, ptr @.str.663 }, %struct._value_string { i32 14, ptr @.str.664 }, %struct._value_string zeroinitializer], align 16
@hf_agent_opaque = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [13 x i8] c"Agent Opaque\00", align 1
@.str.315 = private unnamed_addr constant [24 x i8] c"spice.main_agent_opaque\00", align 1
@hf_agent_size = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [19 x i8] c"Agent message size\00", align 1
@.str.317 = private unnamed_addr constant [22 x i8] c"spice.main_agent_size\00", align 1
@hf_agent_token = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [12 x i8] c"Agent token\00", align 1
@.str.319 = private unnamed_addr constant [23 x i8] c"spice.main_agent_token\00", align 1
@hf_agent_clipboard_selection = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [26 x i8] c"Agent clipboard selection\00", align 1
@.str.321 = private unnamed_addr constant [37 x i8] c"spice.main_agent_clipboard_selection\00", align 1
@hf_agent_clipboard_type = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [21 x i8] c"Agent clipboard type\00", align 1
@.str.323 = private unnamed_addr constant [32 x i8] c"spice.main_agent_clipboard_type\00", align 1
@agent_clipboard_type = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.574 }, %struct._value_string { i32 1, ptr @.str.665 }, %struct._value_string { i32 2, ptr @.str.666 }, %struct._value_string { i32 3, ptr @.str.667 }, %struct._value_string { i32 4, ptr @.str.668 }, %struct._value_string { i32 5, ptr @.str.669 }, %struct._value_string zeroinitializer], align 16
@hf_LZ_PLT_type = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [18 x i8] c"LZ_PLT image type\00", align 1
@.str.325 = private unnamed_addr constant [18 x i8] c"spice.LZ_PLT_type\00", align 1
@hf_spice_sasl_auth_result = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [22 x i8] c"Authentication result\00", align 1
@.str.327 = private unnamed_addr constant [23 x i8] c"spice.sasl_auth_result\00", align 1
@spice_sasl_auth_result_vs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.670 }, %struct._value_string { i32 1, ptr @.str.671 }, %struct._value_string zeroinitializer], align 16
@hf_main_uuid = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.329 = private unnamed_addr constant [16 x i8] c"spice.main_uuid\00", align 1
@hf_main_name_len = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [12 x i8] c"Name length\00", align 1
@.str.331 = private unnamed_addr constant [23 x i8] c"spice.main_name_length\00", align 1
@hf_main_name = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.333 = private unnamed_addr constant [16 x i8] c"spice.main_name\00", align 1
@hf_display_head_id = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [8 x i8] c"Head ID\00", align 1
@.str.335 = private unnamed_addr constant [22 x i8] c"spice.display_head_id\00", align 1
@hf_display_head_surface_id = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [16 x i8] c"Head surface ID\00", align 1
@.str.337 = private unnamed_addr constant [30 x i8] c"spice.display_head_surface_id\00", align 1
@hf_display_head_width = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [11 x i8] c"Head width\00", align 1
@.str.339 = private unnamed_addr constant [25 x i8] c"spice.display_head_width\00", align 1
@hf_display_head_height = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [12 x i8] c"Head height\00", align 1
@.str.341 = private unnamed_addr constant [26 x i8] c"spice.display_head_height\00", align 1
@hf_display_head_x = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [18 x i8] c"Head X coordinate\00", align 1
@.str.343 = private unnamed_addr constant [21 x i8] c"spice.display_head_x\00", align 1
@hf_display_head_y = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [18 x i8] c"Head Y coordinate\00", align 1
@.str.345 = private unnamed_addr constant [21 x i8] c"spice.display_head_y\00", align 1
@hf_display_head_flags = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [11 x i8] c"Head flags\00", align 1
@.str.347 = private unnamed_addr constant [25 x i8] c"spice.display_head_flags\00", align 1
@hf_zlib_uncompress_size = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [30 x i8] c"ZLIB stream uncompressed size\00", align 1
@.str.349 = private unnamed_addr constant [27 x i8] c"spice.zlib_uncompress_size\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_zlib_compress_size = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [28 x i8] c"ZLIB stream compressed size\00", align 1
@.str.351 = private unnamed_addr constant [25 x i8] c"spice.zlib_compress_size\00", align 1
@hf_rect_left = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.353 = private unnamed_addr constant [16 x i8] c"spice.rect.left\00", align 1
@hf_rect_top = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"spice.rect.top\00", align 1
@hf_rect_right = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"spice.rect.right\00", align 1
@hf_rect_bottom = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.359 = private unnamed_addr constant [18 x i8] c"spice.rect.bottom\00", align 1
@hf_point32_x = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.361 = private unnamed_addr constant [16 x i8] c"spice.point32.x\00", align 1
@hf_point32_y = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.363 = private unnamed_addr constant [16 x i8] c"spice.point32.y\00", align 1
@hf_point16_x = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [16 x i8] c"spice.point16.x\00", align 1
@hf_point16_y = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [16 x i8] c"spice.point16.y\00", align 1
@hf_severity = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [9 x i8] c"Severity\00", align 1
@.str.367 = private unnamed_addr constant [22 x i8] c"spice.notify_severity\00", align 1
@spice_notify_severity_vs = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.672 }, %struct._value_string { i32 1, ptr @.str.673 }, %struct._value_string { i32 2, ptr @.str.559 }, %struct._value_string zeroinitializer], align 16
@hf_visibility = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [11 x i8] c"Visibility\00", align 1
@.str.369 = private unnamed_addr constant [24 x i8] c"spice.notify_visibility\00", align 1
@spice_notify_visibility_vs = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.674 }, %struct._value_string { i32 1, ptr @.str.675 }, %struct._value_string { i32 2, ptr @.str.676 }, %struct._value_string zeroinitializer], align 16
@hf_notify_code = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [21 x i8] c"error/warn/info code\00", align 1
@.str.371 = private unnamed_addr constant [18 x i8] c"spice.notify_code\00", align 1
@hf_notify_message_len = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.373 = private unnamed_addr constant [28 x i8] c"spice.notify_message_length\00", align 1
@hf_notify_message = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.375 = private unnamed_addr constant [21 x i8] c"spice.notify_message\00", align 1
@hf_num_glyphs = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [17 x i8] c"Number of glyphs\00", align 1
@.str.377 = private unnamed_addr constant [17 x i8] c"spice.num_glyphs\00", align 1
@hf_port_opened = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [7 x i8] c"Opened\00", align 1
@.str.379 = private unnamed_addr constant [18 x i8] c"spice.port_opened\00", align 1
@hf_port_event = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.381 = private unnamed_addr constant [17 x i8] c"spice.port_event\00", align 1
@hf_raw_data = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.383 = private unnamed_addr constant [11 x i8] c"spice.data\00", align 1
@hf_display_inval_list_count = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.385 = private unnamed_addr constant [31 x i8] c"spice.display_inval_list_count\00", align 1
@hf_resource_type = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.387 = private unnamed_addr constant [20 x i8] c"spice.resource_type\00", align 1
@hf_resource_id = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.389 = private unnamed_addr constant [18 x i8] c"spice.resource_id\00", align 1
@hf_ref_image = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [14 x i8] c"Image address\00", align 1
@.str.391 = private unnamed_addr constant [16 x i8] c"spice.ref_image\00", align 1
@hf_ref_string = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [15 x i8] c"String address\00", align 1
@.str.393 = private unnamed_addr constant [17 x i8] c"spice.ref_string\00", align 1
@hf_agent_num_monitors = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [19 x i8] c"Number of monitors\00", align 1
@.str.395 = private unnamed_addr constant [25 x i8] c"spice.agent_num_monitors\00", align 1
@hf_agent_monitor_height = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [27 x i8] c"spice.agent_monitor_height\00", align 1
@hf_agent_monitor_width = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [26 x i8] c"spice.agent_monitor_width\00", align 1
@hf_agent_monitor_depth = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.399 = private unnamed_addr constant [26 x i8] c"spice.agent_monitor_depth\00", align 1
@hf_agent_monitor_x = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [22 x i8] c"spice.agent_monitor_x\00", align 1
@hf_agent_monitor_y = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [22 x i8] c"spice.agent_monitor_y\00", align 1
@hf_vd_agent_caps_request = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.403 = private unnamed_addr constant [28 x i8] c"spice.vd_agent_caps_request\00", align 1
@hf_vd_agent_cap_mouse_state = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [12 x i8] c"Mouse State\00", align 1
@.str.405 = private unnamed_addr constant [31 x i8] c"spice.vd_agent_cap_mouse_state\00", align 1
@hf_vd_agent_cap_monitors_config = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [16 x i8] c"Monitors config\00", align 1
@.str.407 = private unnamed_addr constant [35 x i8] c"spice.vd_agent_cap_monitors_config\00", align 1
@hf_vd_agent_cap_reply = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.409 = private unnamed_addr constant [25 x i8] c"spice.vd_agent_cap_reply\00", align 1
@hf_vd_agent_cap_clipboard = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [10 x i8] c"Clipboard\00", align 1
@.str.411 = private unnamed_addr constant [29 x i8] c"spice.vd_agent_cap_clipboard\00", align 1
@hf_vd_agent_cap_display_config = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [15 x i8] c"Display config\00", align 1
@.str.413 = private unnamed_addr constant [34 x i8] c"spice.vd_agent_cap_display_config\00", align 1
@hf_vd_agent_cap_clipboard_by_demand = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [20 x i8] c"Clipboard by demand\00", align 1
@.str.415 = private unnamed_addr constant [39 x i8] c"spice.vd_agent_cap_clipboard_by_demand\00", align 1
@hf_vd_agent_cap_clipboard_selection = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [20 x i8] c"Clipboard selection\00", align 1
@.str.417 = private unnamed_addr constant [39 x i8] c"spice.vd_agent_cap_clipboard_selection\00", align 1
@hf_vd_agent_cap_sparse_monitors_config = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [23 x i8] c"Sparse monitors config\00", align 1
@.str.419 = private unnamed_addr constant [42 x i8] c"spice.vd_agent_cap_sparse_monitors_config\00", align 1
@hf_vd_agent_cap_guest_lineend_lf = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [18 x i8] c"Guest line-end LF\00", align 1
@.str.421 = private unnamed_addr constant [36 x i8] c"spice.vd_agent_cap_guest_lineend_lf\00", align 1
@hf_vd_agent_cap_guest_lineend_crlf = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [20 x i8] c"Guest line-end CRLF\00", align 1
@.str.423 = private unnamed_addr constant [38 x i8] c"spice.vd_agent_cap_guest_lineend_crlf\00", align 1
@hf_vd_agent_monitors_config_flag_use_pos = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [13 x i8] c"Use position\00", align 1
@.str.425 = private unnamed_addr constant [44 x i8] c"spice.vd_agent_monitors_config_flag_use_pos\00", align 1
@hf_vd_agent_reply_type = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [26 x i8] c"spice.vd_agent_reply_type\00", align 1
@hf_vd_agent_reply_error = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.428 = private unnamed_addr constant [27 x i8] c"spice.vd_agent_reply_error\00", align 1
@vd_agent_reply_error_vs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.677 }, %struct._value_string { i32 2, ptr @.str.559 }, %struct._value_string zeroinitializer], align 16
@hf_spice_pixmap_pixels = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [14 x i8] c"Pixmap pixels\00", align 1
@.str.430 = private unnamed_addr constant [20 x i8] c"spice.pixmap_pixels\00", align 1
@hf_spice_palette = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@.str.432 = private unnamed_addr constant [14 x i8] c"spice.palette\00", align 1
@hf_spice_cursor_data = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [12 x i8] c"Cursor data\00", align 1
@.str.434 = private unnamed_addr constant [18 x i8] c"spice.cursor_data\00", align 1
@hf_spice_quic_image_size = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [16 x i8] c"QUIC image size\00", align 1
@.str.436 = private unnamed_addr constant [22 x i8] c"spice.quic_image_size\00", align 1
@hf_spice_quic_magic = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [11 x i8] c"QUIC magic\00", align 1
@.str.438 = private unnamed_addr constant [17 x i8] c"spice.quic_magic\00", align 1
@hf_spice_quic_compressed_image_data = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [27 x i8] c"QUIC compressed image data\00", align 1
@.str.440 = private unnamed_addr constant [33 x i8] c"spice.quic_compressed_image_data\00", align 1
@hf_spice_lz_magic = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [9 x i8] c"LZ magic\00", align 1
@.str.442 = private unnamed_addr constant [15 x i8] c"spice.lz_magic\00", align 1
@hf_spice_lz_rgb_compressed_image_data = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [29 x i8] c"LZ_RGB compressed image data\00", align 1
@.str.444 = private unnamed_addr constant [35 x i8] c"spice.lz_rgb_compressed_image_data\00", align 1
@hf_spice_topdown_flag = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [13 x i8] c"Topdown flag\00", align 1
@.str.446 = private unnamed_addr constant [19 x i8] c"spice.topdown_flag\00", align 1
@hf_spice_unknown_bytes = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [14 x i8] c"Unknown bytes\00", align 1
@.str.448 = private unnamed_addr constant [20 x i8] c"spice.unknown_bytes\00", align 1
@hf_spice_glz_rgb_image_size = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [19 x i8] c"GLZ RGB image size\00", align 1
@.str.450 = private unnamed_addr constant [25 x i8] c"spice.glz_rgb_image_size\00", align 1
@hf_spice_lz_rgb_image_size = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [18 x i8] c"LZ RGB image size\00", align 1
@.str.452 = private unnamed_addr constant [24 x i8] c"spice.lz_rgb_image_size\00", align 1
@hf_spice_lz_plt_flag = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [12 x i8] c"LZ_PLT Flag\00", align 1
@.str.454 = private unnamed_addr constant [18 x i8] c"spice.lz_plt_flag\00", align 1
@hf_spice_lz_plt_image_size = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [18 x i8] c"LZ PLT image size\00", align 1
@.str.456 = private unnamed_addr constant [24 x i8] c"spice.lz_plt_image_size\00", align 1
@hf_spice_palette_offset = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [15 x i8] c"palette offset\00", align 1
@.str.458 = private unnamed_addr constant [21 x i8] c"spice.palette_offset\00", align 1
@hf_spice_lz_plt_data = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [12 x i8] c"LZ_PLT data\00", align 1
@.str.460 = private unnamed_addr constant [18 x i8] c"spice.lz_plt_data\00", align 1
@hf_spice_zlib_stream = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [12 x i8] c"ZLIB stream\00", align 1
@.str.462 = private unnamed_addr constant [18 x i8] c"spice.zlib_stream\00", align 1
@hf_spice_image_from_cache = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [17 x i8] c"Image from Cache\00", align 1
@.str.464 = private unnamed_addr constant [23 x i8] c"spice.image_from_cache\00", align 1
@hf_spice_surface_id = internal global i32 0, align 4
@hf_spice_image_from_cache_lossless = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [28 x i8] c"Image from Cache - lossless\00", align 1
@.str.466 = private unnamed_addr constant [32 x i8] c"spice.image_from_cache_lossless\00", align 1
@hf_spice_ping_data = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [10 x i8] c"PING DATA\00", align 1
@.str.468 = private unnamed_addr constant [16 x i8] c"spice.ping_data\00", align 1
@hf_spice_display_mark_message = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [21 x i8] c"DISPLAY_MARK message\00", align 1
@.str.470 = private unnamed_addr constant [27 x i8] c"spice.display_mark_message\00", align 1
@hf_spice_display_reset_message = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [22 x i8] c"DISPLAY_RESET message\00", align 1
@.str.472 = private unnamed_addr constant [28 x i8] c"spice.display_reset_message\00", align 1
@hf_spice_rop3 = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [5 x i8] c"ROP3\00", align 1
@.str.474 = private unnamed_addr constant [11 x i8] c"spice.rop3\00", align 1
@hf_spice_scale_mode = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [11 x i8] c"scale mode\00", align 1
@hf_spice_glyph_flags = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [12 x i8] c"Glyph flags\00", align 1
@.str.477 = private unnamed_addr constant [18 x i8] c"spice.glyph_flags\00", align 1
@hf_spice_stream_data = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [12 x i8] c"Stream data\00", align 1
@.str.479 = private unnamed_addr constant [18 x i8] c"spice.stream_data\00", align 1
@hf_spice_vd_agent_clipboard_message = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [27 x i8] c"VD_AGENT_CLIPBOARD message\00", align 1
@.str.481 = private unnamed_addr constant [33 x i8] c"spice.vd_agent_clipboard_message\00", align 1
@hf_spice_vd_agent_display_config_message = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [32 x i8] c"VD_AGENT_DISPLAY_CONFIG message\00", align 1
@.str.483 = private unnamed_addr constant [38 x i8] c"spice.vd_agent_display_config_message\00", align 1
@hf_spice_reserved = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.485 = private unnamed_addr constant [15 x i8] c"spice.reserved\00", align 1
@hf_spice_vd_agent_clipboard_release_message = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [35 x i8] c"VD_AGENT_CLIPBOARD_RELEASE message\00", align 1
@.str.487 = private unnamed_addr constant [41 x i8] c"spice.vd_agent_clipboard_release_message\00", align 1
@hf_spice_server_inputs_mouse_motion_ack_message = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [39 x i8] c"Server INPUTS_MOUSE_MOTION_ACK message\00", align 1
@.str.489 = private unnamed_addr constant [45 x i8] c"spice.server_inputs_mouse_motion_ack_message\00", align 1
@hf_spice_name_length = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [20 x i8] c"Name length (bytes)\00", align 1
@.str.491 = private unnamed_addr constant [18 x i8] c"spice.name_length\00", align 1
@hf_spice_x509_subjectpublickeyinfo = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [35 x i8] c"X.509 SubjectPublicKeyInfo (ASN.1)\00", align 1
@.str.493 = private unnamed_addr constant [32 x i8] c"spice.x509_subjectpublickeyinfo\00", align 1
@hf_spice_sasl_message_length = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [20 x i8] c"SASL message length\00", align 1
@.str.495 = private unnamed_addr constant [26 x i8] c"spice.sasl_message_length\00", align 1
@hf_spice_supported_authentication_mechanisms_list_length = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [48 x i8] c"Supported authentication mechanisms list length\00", align 1
@.str.497 = private unnamed_addr constant [54 x i8] c"spice.supported_authentication_mechanisms_list_length\00", align 1
@hf_spice_supported_authentication_mechanisms_list = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [41 x i8] c"Supported authentication mechanisms list\00", align 1
@.str.499 = private unnamed_addr constant [47 x i8] c"spice.supported_authentication_mechanisms_list\00", align 1
@hf_spice_selected_authentication_mechanism_length = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [41 x i8] c"Selected authentication mechanism length\00", align 1
@.str.501 = private unnamed_addr constant [47 x i8] c"spice.selected_authentication_mechanism_length\00", align 1
@hf_spice_selected_authentication_mechanism = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [34 x i8] c"Selected authentication mechanism\00", align 1
@.str.503 = private unnamed_addr constant [40 x i8] c"spice.selected_authentication_mechanism\00", align 1
@hf_spice_client_out_mechanism_length = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [28 x i8] c"Client out mechanism length\00", align 1
@.str.505 = private unnamed_addr constant [34 x i8] c"spice.client_out_mechanism_length\00", align 1
@hf_spice_selected_client_out_mechanism = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [30 x i8] c"Selected client out mechanism\00", align 1
@.str.507 = private unnamed_addr constant [36 x i8] c"spice.selected_client_out_mechanism\00", align 1
@hf_spice_sasl_authentication_data = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [25 x i8] c"SASL authentication data\00", align 1
@.str.509 = private unnamed_addr constant [31 x i8] c"spice.sasl_authentication_data\00", align 1
@hf_spice_clientout_length = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [17 x i8] c"clientout length\00", align 1
@.str.511 = private unnamed_addr constant [23 x i8] c"spice.clientout_length\00", align 1
@hf_spice_clientout_list = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [15 x i8] c"clientout list\00", align 1
@.str.513 = private unnamed_addr constant [21 x i8] c"spice.clientout_list\00", align 1
@hf_spice_sasl_data = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [10 x i8] c"SASL data\00", align 1
@.str.515 = private unnamed_addr constant [16 x i8] c"spice.sasl_data\00", align 1
@proto_register_spice.ett = internal global [45 x ptr] [ptr @ett_spice, ptr @ett_link_client, ptr @ett_link_server, ptr @ett_link_caps, ptr @ett_ticket_client, ptr @ett_auth_select_client, ptr @ett_ticket_server, ptr @ett_data, ptr @ett_message, ptr @ett_playback, ptr @ett_common_server_message, ptr @ett_common_client_message, ptr @ett_display_client, ptr @ett_display_server, ptr @ett_point, ptr @ett_point16, ptr @ett_rect, ptr @ett_DisplayBase, ptr @ett_Clip, ptr @ett_Mask, ptr @ett_imagedesc, ptr @ett_imageQuic, ptr @ett_GLZ_RGB, ptr @ett_LZ_RGB, ptr @ett_ZLIB_GLZ, ptr @ett_Uncomp_tree, ptr @ett_LZ_JPEG, ptr @ett_LZ_PLT, ptr @ett_JPEG, ptr @ett_cursor_header, ptr @ett_RedCursor, ptr @ett_cursor, ptr @ett_spice_main, ptr @ett_brush, ptr @ett_pattern, ptr @ett_Pixmap, ptr @ett_SpiceHead, ptr @ett_inputs_client, ptr @ett_rectlist, ptr @ett_inputs_server, ptr @ett_record_client, ptr @ett_record_server, ptr @ett_main_client, ptr @ett_spice_agent, ptr @ett_cap_tree], align 16
@ett_spice = internal global i32 0, align 4
@ett_link_client = internal global i32 0, align 4
@ett_link_server = internal global i32 0, align 4
@ett_link_caps = internal global i32 0, align 4
@ett_ticket_client = internal global i32 0, align 4
@ett_auth_select_client = internal global i32 0, align 4
@ett_ticket_server = internal global i32 0, align 4
@ett_data = internal global i32 0, align 4
@ett_message = internal global i32 0, align 4
@ett_playback = internal global i32 0, align 4
@ett_common_server_message = internal global i32 0, align 4
@ett_common_client_message = internal global i32 0, align 4
@ett_display_client = internal global i32 0, align 4
@ett_display_server = internal global i32 0, align 4
@ett_point = internal global i32 0, align 4
@ett_point16 = internal global i32 0, align 4
@ett_rect = internal global i32 0, align 4
@ett_DisplayBase = internal global i32 0, align 4
@ett_Clip = internal global i32 0, align 4
@ett_Mask = internal global i32 0, align 4
@ett_imagedesc = internal global i32 0, align 4
@ett_imageQuic = internal global i32 0, align 4
@ett_GLZ_RGB = internal global i32 0, align 4
@ett_LZ_RGB = internal global i32 0, align 4
@ett_ZLIB_GLZ = internal global i32 0, align 4
@ett_Uncomp_tree = internal global i32 0, align 4
@ett_LZ_JPEG = internal global i32 0, align 4
@ett_LZ_PLT = internal global i32 0, align 4
@ett_JPEG = internal global i32 0, align 4
@ett_cursor_header = internal global i32 0, align 4
@ett_RedCursor = internal global i32 0, align 4
@ett_cursor = internal global i32 0, align 4
@ett_spice_main = internal global i32 0, align 4
@ett_brush = internal global i32 0, align 4
@ett_pattern = internal global i32 0, align 4
@ett_Pixmap = internal global i32 0, align 4
@ett_SpiceHead = internal global i32 0, align 4
@ett_inputs_client = internal global i32 0, align 4
@ett_rectlist = internal global i32 0, align 4
@ett_inputs_server = internal global i32 0, align 4
@ett_record_client = internal global i32 0, align 4
@ett_record_server = internal global i32 0, align 4
@ett_main_client = internal global i32 0, align 4
@ett_spice_agent = internal global i32 0, align 4
@ett_cap_tree = internal global i32 0, align 4
@proto_register_spice.ei = internal global [12 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_spice_decompress_error, %struct.expert_field_info { ptr @.str.516, i32 150994944, i32 6291456, ptr @.str.517, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_spice_unknown_message, %struct.expert_field_info { ptr @.str.518, i32 83886080, i32 6291456, ptr @.str.519, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_spice_not_dissected, %struct.expert_field_info { ptr @.str.520, i32 83886080, i32 6291456, ptr @.str.521, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_spice_auth_unknown, %struct.expert_field_info { ptr @.str.522, i32 150994944, i32 6291456, ptr @.str.523, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_spice_sasl_auth_result, %struct.expert_field_info { ptr @.str.524, i32 150994944, i32 6291456, ptr @.str.525, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_spice_expected_from_client, %struct.expert_field_info { ptr @.str.526, i32 150994944, i32 6291456, ptr @.str.527, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_spice_unknown_image_type, %struct.expert_field_info { ptr @.str.528, i32 83886080, i32 6291456, ptr @.str.529, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_spice_brush_type, %struct.expert_field_info { ptr @.str.530, i32 150994944, i32 6291456, ptr @.str.531, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_spice_Mask_flag, %struct.expert_field_info { ptr @.str.532, i32 150994944, i32 4194304, ptr @.str.533, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_spice_Mask_point, %struct.expert_field_info { ptr @.str.534, i32 150994944, i32 4194304, ptr @.str.533, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_spice_unknown_channel, %struct.expert_field_info { ptr @.str.535, i32 83886080, i32 6291456, ptr @.str.536, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_spice_common_cap_unknown, %struct.expert_field_info { ptr @.str.537, i32 150994944, i32 6291456, ptr @.str.538, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_spice_decompress_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.516 = private unnamed_addr constant [23 x i8] c"spice.decompress_error\00", align 1
@.str.517 = private unnamed_addr constant [36 x i8] c"Error: Unable to decompress content\00", align 1
@ei_spice_unknown_message = internal global %struct.expert_field zeroinitializer, align 4
@.str.518 = private unnamed_addr constant [22 x i8] c"spice.unknown_message\00", align 1
@.str.519 = private unnamed_addr constant [33 x i8] c"Unknown message - cannot dissect\00", align 1
@ei_spice_not_dissected = internal global %struct.expert_field zeroinitializer, align 4
@.str.520 = private unnamed_addr constant [20 x i8] c"spice.not_dissected\00", align 1
@.str.521 = private unnamed_addr constant [22 x i8] c"Message not dissected\00", align 1
@ei_spice_auth_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.522 = private unnamed_addr constant [19 x i8] c"spice.auth_unknown\00", align 1
@.str.523 = private unnamed_addr constant [32 x i8] c"Unknown authentication selected\00", align 1
@ei_spice_sasl_auth_result = internal global %struct.expert_field zeroinitializer, align 4
@.str.524 = private unnamed_addr constant [30 x i8] c"spice.sasl_auth_result.expert\00", align 1
@.str.525 = private unnamed_addr constant [21 x i8] c"Bad sasl_auth_result\00", align 1
@ei_spice_expected_from_client = internal global %struct.expert_field zeroinitializer, align 4
@.str.526 = private unnamed_addr constant [27 x i8] c"spice.expected_from_client\00", align 1
@.str.527 = private unnamed_addr constant [68 x i8] c"SPICE_CLIENT_AUTH_SELECT: packet from server - expected from client\00", align 1
@ei_spice_unknown_image_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.528 = private unnamed_addr constant [25 x i8] c"spice.unknown_image_type\00", align 1
@.str.529 = private unnamed_addr constant [36 x i8] c"Unknown image type - cannot dissect\00", align 1
@ei_spice_brush_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.530 = private unnamed_addr constant [25 x i8] c"spice.brush_type.invalid\00", align 1
@.str.531 = private unnamed_addr constant [19 x i8] c"Invalid Brush type\00", align 1
@ei_spice_Mask_flag = internal global %struct.expert_field zeroinitializer, align 4
@.str.532 = private unnamed_addr constant [27 x i8] c"spice.mask_flag.irrelevant\00", align 1
@.str.533 = private unnamed_addr constant [40 x i8] c"value irrelevant as bitmap address is 0\00", align 1
@ei_spice_Mask_point = internal global %struct.expert_field zeroinitializer, align 4
@.str.534 = private unnamed_addr constant [28 x i8] c"spice.mask_point.irrelevant\00", align 1
@ei_spice_unknown_channel = internal global %struct.expert_field zeroinitializer, align 4
@.str.535 = private unnamed_addr constant [22 x i8] c"spice.unknown_channel\00", align 1
@.str.536 = private unnamed_addr constant [33 x i8] c"Unknown channel - cannot dissect\00", align 1
@ei_spice_common_cap_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.537 = private unnamed_addr constant [25 x i8] c"spice.common_cap.unknown\00", align 1
@.str.538 = private unnamed_addr constant [26 x i8] c"Unknown common capability\00", align 1
@.str.539 = private unnamed_addr constant [15 x i8] c"Spice protocol\00", align 1
@.str.540 = private unnamed_addr constant [6 x i8] c"Spice\00", align 1
@.str.541 = private unnamed_addr constant [6 x i8] c"spice\00", align 1
@proto_spice = internal global i32 0, align 4
@spice_handle = internal global ptr null, align 8
@.str.542 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.543 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.544 = private unnamed_addr constant [15 x i8] c"Spice over TCP\00", align 1
@.str.545 = private unnamed_addr constant [10 x i8] c"spice_tcp\00", align 1
@.str.546 = private unnamed_addr constant [11 x i8] c"image-jfif\00", align 1
@jpeg_handle = internal global ptr null, align 8
@.str.547 = private unnamed_addr constant [5 x i8] c"MAIN\00", align 1
@.str.548 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.549 = private unnamed_addr constant [7 x i8] c"INPUTS\00", align 1
@.str.550 = private unnamed_addr constant [7 x i8] c"CURSOR\00", align 1
@.str.551 = private unnamed_addr constant [9 x i8] c"PLAYBACK\00", align 1
@.str.552 = private unnamed_addr constant [7 x i8] c"RECORD\00", align 1
@.str.553 = private unnamed_addr constant [7 x i8] c"TUNNEL\00", align 1
@.str.554 = private unnamed_addr constant [10 x i8] c"SMARTCARD\00", align 1
@.str.555 = private unnamed_addr constant [9 x i8] c"USBREDIR\00", align 1
@.str.556 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.557 = private unnamed_addr constant [7 x i8] c"WEBDAV\00", align 1
@.str.558 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.559 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.560 = private unnamed_addr constant [14 x i8] c"INVALID_MAGIC\00", align 1
@.str.561 = private unnamed_addr constant [13 x i8] c"INVALID_DATA\00", align 1
@.str.562 = private unnamed_addr constant [17 x i8] c"VERSION_MISMATCH\00", align 1
@.str.563 = private unnamed_addr constant [13 x i8] c"NEED_SECURED\00", align 1
@.str.564 = private unnamed_addr constant [15 x i8] c"NEED_UNSECURED\00", align 1
@.str.565 = private unnamed_addr constant [18 x i8] c"PERMISSION_DENIED\00", align 1
@.str.566 = private unnamed_addr constant [18 x i8] c"BAD_CONNECTION_ID\00", align 1
@.str.567 = private unnamed_addr constant [22 x i8] c"CHANNEL_NOT_AVAILABLE\00", align 1
@.str.568 = private unnamed_addr constant [5 x i8] c"SASL\00", align 1
@.str.569 = private unnamed_addr constant [12 x i8] c"Mini header\00", align 1
@.str.570 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.571 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.572 = private unnamed_addr constant [11 x i8] c"CELT_0_5_1\00", align 1
@.str.573 = private unnamed_addr constant [4 x i8] c"S16\00", align 1
@.str.574 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.575 = private unnamed_addr constant [6 x i8] c"RECTS\00", align 1
@.str.576 = private unnamed_addr constant [7 x i8] c"INVERS\00", align 1
@.str.577 = private unnamed_addr constant [11 x i8] c"INVERS_SRC\00", align 1
@.str.578 = private unnamed_addr constant [13 x i8] c"INVERS_BRUSH\00", align 1
@.str.579 = private unnamed_addr constant [12 x i8] c"INVERS_DEST\00", align 1
@.str.580 = private unnamed_addr constant [7 x i8] c"OP_PUT\00", align 1
@.str.581 = private unnamed_addr constant [6 x i8] c"OP_OR\00", align 1
@.str.582 = private unnamed_addr constant [7 x i8] c"OP_AND\00", align 1
@.str.583 = private unnamed_addr constant [7 x i8] c"OP_XOR\00", align 1
@.str.584 = private unnamed_addr constant [13 x i8] c"OP_BLACKNESS\00", align 1
@.str.585 = private unnamed_addr constant [13 x i8] c"OP_WHITENESS\00", align 1
@.str.586 = private unnamed_addr constant [10 x i8] c"OP_INVERS\00", align 1
@.str.587 = private unnamed_addr constant [11 x i8] c"INVERS_RES\00", align 1
@.str.588 = private unnamed_addr constant [12 x i8] c"INTERPOLATE\00", align 1
@.str.589 = private unnamed_addr constant [8 x i8] c"NEAREST\00", align 1
@.str.590 = private unnamed_addr constant [7 x i8] c"BITMAP\00", align 1
@.str.591 = private unnamed_addr constant [5 x i8] c"QUIC\00", align 1
@.str.592 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.593 = private unnamed_addr constant [7 x i8] c"LZ_PLT\00", align 1
@.str.594 = private unnamed_addr constant [7 x i8] c"LZ_RGB\00", align 1
@.str.595 = private unnamed_addr constant [8 x i8] c"GLZ_RGB\00", align 1
@.str.596 = private unnamed_addr constant [11 x i8] c"FROM_CACHE\00", align 1
@.str.597 = private unnamed_addr constant [8 x i8] c"SURFACE\00", align 1
@.str.598 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.599 = private unnamed_addr constant [20 x i8] c"FROM_CACHE_LOSSLESS\00", align 1
@.str.600 = private unnamed_addr constant [13 x i8] c"ZLIB_GLZ_RGB\00", align 1
@.str.601 = private unnamed_addr constant [11 x i8] c"JPEG_ALPHA\00", align 1
@.str.602 = private unnamed_addr constant [4 x i8] c"LZ4\00", align 1
@.str.603 = private unnamed_addr constant [9 x i8] c"CACHE_ME\00", align 1
@.str.604 = private unnamed_addr constant [14 x i8] c"HIGH_BITS_SET\00", align 1
@.str.605 = private unnamed_addr constant [17 x i8] c"CACHE_REPLACE_ME\00", align 1
@.str.606 = private unnamed_addr constant [5 x i8] c"GRAY\00", align 1
@.str.607 = private unnamed_addr constant [6 x i8] c"RGB16\00", align 1
@.str.608 = private unnamed_addr constant [6 x i8] c"RGB24\00", align 1
@.str.609 = private unnamed_addr constant [6 x i8] c"RGB32\00", align 1
@.str.610 = private unnamed_addr constant [5 x i8] c"RGBA\00", align 1
@.str.611 = private unnamed_addr constant [8 x i8] c"PLT1_LE\00", align 1
@.str.612 = private unnamed_addr constant [8 x i8] c"PLT1_BE\00", align 1
@.str.613 = private unnamed_addr constant [8 x i8] c"PLT4_LE\00", align 1
@.str.614 = private unnamed_addr constant [8 x i8] c"PLT4_BE\00", align 1
@.str.615 = private unnamed_addr constant [5 x i8] c"PLT8\00", align 1
@.str.616 = private unnamed_addr constant [23 x i8] c"RGB JPEG (w/ Alpha LZ)\00", align 1
@.str.617 = private unnamed_addr constant [8 x i8] c"Visible\00", align 1
@.str.618 = private unnamed_addr constant [10 x i8] c"Invisible\00", align 1
@.str.619 = private unnamed_addr constant [6 x i8] c"ALPHA\00", align 1
@.str.620 = private unnamed_addr constant [5 x i8] c"MONO\00", align 1
@.str.621 = private unnamed_addr constant [7 x i8] c"COLOR4\00", align 1
@.str.622 = private unnamed_addr constant [7 x i8] c"COLOR8\00", align 1
@.str.623 = private unnamed_addr constant [8 x i8] c"COLOR16\00", align 1
@.str.624 = private unnamed_addr constant [8 x i8] c"COLOR24\00", align 1
@.str.625 = private unnamed_addr constant [8 x i8] c"COLOR32\00", align 1
@.str.626 = private unnamed_addr constant [6 x i8] c"SOLID\00", align 1
@.str.627 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.628 = private unnamed_addr constant [8 x i8] c"1BIT_LE\00", align 1
@.str.629 = private unnamed_addr constant [8 x i8] c"1BIT_BE\00", align 1
@.str.630 = private unnamed_addr constant [8 x i8] c"4BIT_LE\00", align 1
@.str.631 = private unnamed_addr constant [8 x i8] c"4BIT_BE\00", align 1
@.str.632 = private unnamed_addr constant [5 x i8] c"8BIT\00", align 1
@.str.633 = private unnamed_addr constant [6 x i8] c"16BIT\00", align 1
@.str.634 = private unnamed_addr constant [6 x i8] c"24BIT\00", align 1
@.str.635 = private unnamed_addr constant [6 x i8] c"32BIT\00", align 1
@.str.636 = private unnamed_addr constant [7 x i8] c"8BIT_A\00", align 1
@.str.637 = private unnamed_addr constant [13 x i8] c"PAL_CACHE_ME\00", align 1
@.str.638 = private unnamed_addr constant [15 x i8] c"PAL_FROM_CACHE\00", align 1
@.str.639 = private unnamed_addr constant [9 x i8] c"TOP_DOWN\00", align 1
@.str.640 = private unnamed_addr constant [7 x i8] c"SERVER\00", align 1
@.str.641 = private unnamed_addr constant [7 x i8] c"CLIENT\00", align 1
@.str.642 = private unnamed_addr constant [13 x i8] c"Disconnected\00", align 1
@.str.643 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@.str.644 = private unnamed_addr constant [6 x i8] c"MJPEG\00", align 1
@.str.645 = private unnamed_addr constant [4 x i8] c"VP8\00", align 1
@.str.646 = private unnamed_addr constant [5 x i8] c"H264\00", align 1
@.str.647 = private unnamed_addr constant [4 x i8] c"VP9\00", align 1
@.str.648 = private unnamed_addr constant [5 x i8] c"H265\00", align 1
@.str.649 = private unnamed_addr constant [8 x i8] c"PRIMARY\00", align 1
@.str.650 = private unnamed_addr constant [15 x i8] c"STREAMING_MODE\00", align 1
@.str.651 = private unnamed_addr constant [21 x i8] c"VD_AGENT_MOUSE_STATE\00", align 1
@.str.652 = private unnamed_addr constant [25 x i8] c"VD_AGENT_MONITORS_CONFIG\00", align 1
@.str.653 = private unnamed_addr constant [15 x i8] c"VD_AGENT_REPLY\00", align 1
@.str.654 = private unnamed_addr constant [19 x i8] c"VD_AGENT_CLIPBOARD\00", align 1
@.str.655 = private unnamed_addr constant [24 x i8] c"VD_AGENT_DISPLAY_CONFIG\00", align 1
@.str.656 = private unnamed_addr constant [31 x i8] c"VD_AGENT_ANNOUNCE_CAPABILITIES\00", align 1
@.str.657 = private unnamed_addr constant [24 x i8] c"VD_AGENT_CLIPBOARD_GRAB\00", align 1
@.str.658 = private unnamed_addr constant [27 x i8] c"VD_AGENT_CLIPBOARD_REQUEST\00", align 1
@.str.659 = private unnamed_addr constant [27 x i8] c"VD_AGENT_CLIPBOARD_RELEASE\00", align 1
@.str.660 = private unnamed_addr constant [25 x i8] c"VD_AGENT_FILE_XFER_START\00", align 1
@.str.661 = private unnamed_addr constant [26 x i8] c"VD_AGENT_FILE_XFER_STATUS\00", align 1
@.str.662 = private unnamed_addr constant [24 x i8] c"VD_AGENT_FILE_XFER_DATA\00", align 1
@.str.663 = private unnamed_addr constant [29 x i8] c"VD_AGENT_CLIENT_DISCONNECTED\00", align 1
@.str.664 = private unnamed_addr constant [21 x i8] c"VD_AGENT_END_MESSAGE\00", align 1
@.str.665 = private unnamed_addr constant [10 x i8] c"UTF8_TEXT\00", align 1
@.str.666 = private unnamed_addr constant [10 x i8] c"IMAGE_PNG\00", align 1
@.str.667 = private unnamed_addr constant [10 x i8] c"IMAGE_BMP\00", align 1
@.str.668 = private unnamed_addr constant [11 x i8] c"IMAGE_TIFF\00", align 1
@.str.669 = private unnamed_addr constant [10 x i8] c"IMAGE_JPG\00", align 1
@.str.670 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.671 = private unnamed_addr constant [5 x i8] c"DONE\00", align 1
@.str.672 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.673 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.674 = private unnamed_addr constant [4 x i8] c"LOW\00", align 1
@.str.675 = private unnamed_addr constant [7 x i8] c"MEDIUM\00", align 1
@.str.676 = private unnamed_addr constant [5 x i8] c"HIGH\00", align 1
@.str.677 = private unnamed_addr constant [8 x i8] c"SUCCESS\00", align 1
@.str.678 = private unnamed_addr constant [9 x i8] c"Spice %s\00", align 1
@.str.679 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@state_name_vs = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.688 }, %struct._value_string { i32 1, ptr @.str.689 }, %struct._value_string { i32 2, ptr @.str.690 }, %struct._value_string { i32 3, ptr @.str.691 }, %struct._value_string { i32 4, ptr @.str.692 }, %struct._value_string { i32 5, ptr @.str.693 }, %struct._value_string { i32 6, ptr @.str.694 }, %struct._value_string { i32 7, ptr @.str.695 }, %struct._value_string { i32 8, ptr @.str.696 }, %struct._value_string { i32 9, ptr @.str.684 }, %struct._value_string { i32 10, ptr @.str.697 }, %struct._value_string { i32 11, ptr @.str.696 }, %struct._value_string { i32 12, ptr @.str.698 }, %struct._value_string { i32 13, ptr @.str.680 }, %struct._value_string zeroinitializer], align 16
@.str.680 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.681 = private unnamed_addr constant [64 x i8] c"Client selected SASL authentication mechanism (start to server)\00", align 1
@.str.682 = private unnamed_addr constant [39 x i8] c"Client out mechanism (start to server)\00", align 1
@.str.683 = private unnamed_addr constant [61 x i8] c"SPICE_SASL_START_FROM_SERVER_CONT and sasl_auth_result is %d\00", align 1
@.str.684 = private unnamed_addr constant [49 x i8] c"SASL authentication from client (step to server)\00", align 1
@.str.685 = private unnamed_addr constant [27 x i8] c"Clientout (step to server)\00", align 1
@.str.686 = private unnamed_addr constant [24 x i8] c"Spice %s (SASL wrapped)\00", align 1
@.str.687 = private unnamed_addr constant [21 x i8] c"SASL data (%u bytes)\00", align 1
@.str.688 = private unnamed_addr constant [20 x i8] c"Client link message\00", align 1
@.str.689 = private unnamed_addr constant [20 x i8] c"Server link message\00", align 1
@.str.690 = private unnamed_addr constant [14 x i8] c"Client ticket\00", align 1
@.str.691 = private unnamed_addr constant [14 x i8] c"Server ticket\00", align 1
@.str.692 = private unnamed_addr constant [39 x i8] c"Client authentication method selection\00", align 1
@.str.693 = private unnamed_addr constant [60 x i8] c"SASL supported authentication mechanisms (init from server)\00", align 1
@.str.694 = private unnamed_addr constant [38 x i8] c"SASL authentication (start to server)\00", align 1
@.str.695 = private unnamed_addr constant [40 x i8] c"SASL authentication (start from server)\00", align 1
@.str.696 = private unnamed_addr constant [41 x i8] c"SASL authentication - result from server\00", align 1
@.str.697 = private unnamed_addr constant [39 x i8] c"SASL authentication (step from server)\00", align 1
@.str.698 = private unnamed_addr constant [27 x i8] c"SASL wrapped Spice message\00", align 1
@.str.699 = private unnamed_addr constant [38 x i8] c"Client Common Capabilities (%d bytes)\00", align 1
@.str.700 = private unnamed_addr constant [48 x i8] c"Client Channel-specific Capabilities (%d bytes)\00", align 1
@dissect_spice_common_capabilities.caps = internal constant [5 x ptr] [ptr @hf_common_cap_auth_select, ptr @hf_common_cap_auth_spice, ptr @hf_common_cap_auth_sasl, ptr @hf_common_cap_mini_header, ptr null], align 16
@__const.dissect_spice_link_capabilities.playback_cap = private unnamed_addr constant [5 x ptr] [ptr @hf_playback_cap_celt_0_5_1, ptr @hf_playback_cap_volume, ptr @hf_playback_cap_latency, ptr @hf_playback_cap_opus, ptr null], align 16
@__const.dissect_spice_link_capabilities.main_cap = private unnamed_addr constant [5 x ptr] [ptr @hf_main_cap_semi_migrate, ptr @hf_main_cap_vm_name_uuid, ptr @hf_main_cap_agent_connected_tokens, ptr @hf_main_cap_seamless_migrate, ptr null], align 16
@__const.dissect_spice_link_capabilities.display_cap = private unnamed_addr constant [16 x ptr] [ptr @hf_display_cap_sized_stream, ptr @hf_display_cap_monitors_config, ptr @hf_display_cap_composite, ptr @hf_display_cap_a8_surface, ptr @hf_display_cap_stream_report, ptr @hf_display_cap_lz4_compression, ptr @hf_display_cap_pref_compression, ptr @hf_display_cap_gl_scanout, ptr @hf_display_cap_multi_codec, ptr @hf_display_cap_codec_mjpeg, ptr @hf_display_cap_codec_vp8, ptr @hf_display_cap_codec_h264, ptr @hf_display_cap_pref_video_codec_type, ptr @hf_display_cap_codec_vp9, ptr @hf_display_cap_codec_h265, ptr null], align 16
@__const.dissect_spice_link_capabilities.record_cap = private unnamed_addr constant [4 x ptr] [ptr @hf_record_cap_celt, ptr @hf_record_cap_volume, ptr @hf_record_cap_opus, ptr null], align 16
@.str.701 = private unnamed_addr constant [31 x i8] c"Common Capabilities (%d bytes)\00", align 1
@.str.702 = private unnamed_addr constant [32 x i8] c"Channel Capabilities (%d bytes)\00", align 1
@.str.703 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.704 = private unnamed_addr constant [36 x i8] c"Unknown client PDU - cannot dissect\00", align 1
@.str.705 = private unnamed_addr constant [22 x i8] c"Message type: %s (%d)\00", align 1
@spice_msgc_vs = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.726 }, %struct._value_string { i32 2, ptr @.str.727 }, %struct._value_string { i32 3, ptr @.str.728 }, %struct._value_string { i32 4, ptr @.str.729 }, %struct._value_string { i32 5, ptr @.str.730 }, %struct._value_string { i32 6, ptr @.str.731 }, %struct._value_string zeroinitializer], align 16
@.str.706 = private unnamed_addr constant [23 x i8] c"Unknown client message\00", align 1
@spice_msg_vs = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.732 }, %struct._value_string { i32 2, ptr @.str.733 }, %struct._value_string { i32 3, ptr @.str.734 }, %struct._value_string { i32 4, ptr @.str.735 }, %struct._value_string { i32 5, ptr @.str.736 }, %struct._value_string { i32 6, ptr @.str.737 }, %struct._value_string { i32 7, ptr @.str.738 }, %struct._value_string { i32 8, ptr @.str.739 }, %struct._value_string { i32 100, ptr @.str.740 }, %struct._value_string zeroinitializer], align 16
@.str.707 = private unnamed_addr constant [23 x i8] c"Unknown server message\00", align 1
@spice_msgc_main_vs = internal constant [12 x %struct._value_string] [%struct._value_string { i32 101, ptr @.str.741 }, %struct._value_string { i32 102, ptr @.str.742 }, %struct._value_string { i32 103, ptr @.str.743 }, %struct._value_string { i32 104, ptr @.str.744 }, %struct._value_string { i32 105, ptr @.str.745 }, %struct._value_string { i32 106, ptr @.str.746 }, %struct._value_string { i32 107, ptr @.str.747 }, %struct._value_string { i32 108, ptr @.str.748 }, %struct._value_string { i32 109, ptr @.str.749 }, %struct._value_string { i32 110, ptr @.str.750 }, %struct._value_string { i32 111, ptr @.str.751 }, %struct._value_string zeroinitializer], align 16
@.str.708 = private unnamed_addr constant [36 x i8] c"Unknown main channel client message\00", align 1
@spice_msg_main_vs = internal constant [19 x %struct._value_string] [%struct._value_string { i32 101, ptr @.str.752 }, %struct._value_string { i32 102, ptr @.str.753 }, %struct._value_string { i32 103, ptr @.str.754 }, %struct._value_string { i32 104, ptr @.str.755 }, %struct._value_string { i32 105, ptr @.str.756 }, %struct._value_string { i32 106, ptr @.str.757 }, %struct._value_string { i32 107, ptr @.str.758 }, %struct._value_string { i32 108, ptr @.str.759 }, %struct._value_string { i32 109, ptr @.str.760 }, %struct._value_string { i32 110, ptr @.str.761 }, %struct._value_string { i32 111, ptr @.str.762 }, %struct._value_string { i32 112, ptr @.str.763 }, %struct._value_string { i32 113, ptr @.str.764 }, %struct._value_string { i32 114, ptr @.str.765 }, %struct._value_string { i32 115, ptr @.str.766 }, %struct._value_string { i32 116, ptr @.str.767 }, %struct._value_string { i32 117, ptr @.str.768 }, %struct._value_string { i32 118, ptr @.str.769 }, %struct._value_string zeroinitializer], align 16
@.str.709 = private unnamed_addr constant [36 x i8] c"Unknown main channel server message\00", align 1
@spice_msgc_display_vs = internal constant [6 x %struct._value_string] [%struct._value_string { i32 101, ptr @.str.770 }, %struct._value_string { i32 102, ptr @.str.771 }, %struct._value_string { i32 103, ptr @.str.772 }, %struct._value_string { i32 104, ptr @.str.773 }, %struct._value_string { i32 105, ptr @.str.774 }, %struct._value_string zeroinitializer], align 16
@.str.710 = private unnamed_addr constant [39 x i8] c"Unknown display channel client message\00", align 1
@spice_msg_display_vs = internal constant [34 x %struct._value_string] [%struct._value_string { i32 101, ptr @.str.775 }, %struct._value_string { i32 102, ptr @.str.776 }, %struct._value_string { i32 103, ptr @.str.777 }, %struct._value_string { i32 104, ptr @.str.778 }, %struct._value_string { i32 105, ptr @.str.779 }, %struct._value_string { i32 106, ptr @.str.780 }, %struct._value_string { i32 107, ptr @.str.781 }, %struct._value_string { i32 108, ptr @.str.782 }, %struct._value_string { i32 122, ptr @.str.783 }, %struct._value_string { i32 123, ptr @.str.784 }, %struct._value_string { i32 124, ptr @.str.785 }, %struct._value_string { i32 125, ptr @.str.786 }, %struct._value_string { i32 126, ptr @.str.787 }, %struct._value_string { i32 302, ptr @.str.788 }, %struct._value_string { i32 303, ptr @.str.789 }, %struct._value_string { i32 304, ptr @.str.790 }, %struct._value_string { i32 305, ptr @.str.791 }, %struct._value_string { i32 306, ptr @.str.792 }, %struct._value_string { i32 307, ptr @.str.793 }, %struct._value_string { i32 308, ptr @.str.794 }, %struct._value_string { i32 309, ptr @.str.795 }, %struct._value_string { i32 310, ptr @.str.796 }, %struct._value_string { i32 311, ptr @.str.797 }, %struct._value_string { i32 312, ptr @.str.798 }, %struct._value_string { i32 313, ptr @.str.799 }, %struct._value_string { i32 314, ptr @.str.800 }, %struct._value_string { i32 315, ptr @.str.801 }, %struct._value_string { i32 316, ptr @.str.802 }, %struct._value_string { i32 317, ptr @.str.803 }, %struct._value_string { i32 318, ptr @.str.804 }, %struct._value_string { i32 319, ptr @.str.805 }, %struct._value_string { i32 320, ptr @.str.806 }, %struct._value_string { i32 321, ptr @.str.807 }, %struct._value_string zeroinitializer], align 16
@.str.711 = private unnamed_addr constant [39 x i8] c"Unknown display channel server message\00", align 1
@spice_msgc_inputs_vs = internal constant [9 x %struct._value_string] [%struct._value_string { i32 101, ptr @.str.808 }, %struct._value_string { i32 102, ptr @.str.809 }, %struct._value_string { i32 103, ptr @.str.810 }, %struct._value_string { i32 104, ptr @.str.811 }, %struct._value_string { i32 111, ptr @.str.812 }, %struct._value_string { i32 112, ptr @.str.813 }, %struct._value_string { i32 113, ptr @.str.814 }, %struct._value_string { i32 114, ptr @.str.815 }, %struct._value_string zeroinitializer], align 16
@.str.712 = private unnamed_addr constant [38 x i8] c"Unknown inputs channel client message\00", align 1
@spice_msg_inputs_vs = internal constant [4 x %struct._value_string] [%struct._value_string { i32 101, ptr @.str.754 }, %struct._value_string { i32 102, ptr @.str.816 }, %struct._value_string { i32 111, ptr @.str.817 }, %struct._value_string zeroinitializer], align 16
@.str.713 = private unnamed_addr constant [38 x i8] c"Unknown inputs channel server message\00", align 1
@.str.714 = private unnamed_addr constant [38 x i8] c"Unknown cursor channel client message\00", align 1
@spice_msg_cursor_vs = internal constant [9 x %struct._value_string] [%struct._value_string { i32 101, ptr @.str.754 }, %struct._value_string { i32 102, ptr @.str.777 }, %struct._value_string { i32 103, ptr @.str.818 }, %struct._value_string { i32 104, ptr @.str.819 }, %struct._value_string { i32 105, ptr @.str.820 }, %struct._value_string { i32 106, ptr @.str.821 }, %struct._value_string { i32 107, ptr @.str.822 }, %struct._value_string { i32 108, ptr @.str.823 }, %struct._value_string zeroinitializer], align 16
@.str.715 = private unnamed_addr constant [38 x i8] c"Unknown cursor channel server message\00", align 1
@spice_msg_playback_vs = internal constant [8 x %struct._value_string] [%struct._value_string { i32 101, ptr @.str.824 }, %struct._value_string { i32 102, ptr @.str.775 }, %struct._value_string { i32 103, ptr @.str.825 }, %struct._value_string { i32 104, ptr @.str.826 }, %struct._value_string { i32 105, ptr @.str.827 }, %struct._value_string { i32 106, ptr @.str.828 }, %struct._value_string { i32 107, ptr @.str.829 }, %struct._value_string zeroinitializer], align 16
@.str.716 = private unnamed_addr constant [40 x i8] c"Unknown playback channel server message\00", align 1
@spice_msgc_record_vs = internal constant [4 x %struct._value_string] [%struct._value_string { i32 101, ptr @.str.830 }, %struct._value_string { i32 102, ptr @.str.831 }, %struct._value_string { i32 103, ptr @.str.832 }, %struct._value_string zeroinitializer], align 16
@.str.717 = private unnamed_addr constant [38 x i8] c"Unknown record channel client message\00", align 1
@spice_msg_record_vs = internal constant [5 x %struct._value_string] [%struct._value_string { i32 101, ptr @.str.825 }, %struct._value_string { i32 102, ptr @.str.826 }, %struct._value_string { i32 103, ptr @.str.827 }, %struct._value_string { i32 104, ptr @.str.828 }, %struct._value_string zeroinitializer], align 16
@.str.718 = private unnamed_addr constant [38 x i8] c"Unknown record channel server message\00", align 1
@spice_msgc_tunnel_vs = internal constant [10 x %struct._value_string] [%struct._value_string { i32 101, ptr @.str.833 }, %struct._value_string { i32 102, ptr @.str.834 }, %struct._value_string { i32 103, ptr @.str.835 }, %struct._value_string { i32 104, ptr @.str.836 }, %struct._value_string { i32 105, ptr @.str.837 }, %struct._value_string { i32 106, ptr @.str.838 }, %struct._value_string { i32 107, ptr @.str.839 }, %struct._value_string { i32 108, ptr @.str.840 }, %struct._value_string { i32 109, ptr @.str.841 }, %struct._value_string zeroinitializer], align 16
@.str.719 = private unnamed_addr constant [38 x i8] c"Unknown tunnel channel client message\00", align 1
@spice_msg_tunnel_vs = internal constant [9 x %struct._value_string] [%struct._value_string { i32 101, ptr @.str.754 }, %struct._value_string { i32 102, ptr @.str.842 }, %struct._value_string { i32 103, ptr @.str.843 }, %struct._value_string { i32 104, ptr @.str.844 }, %struct._value_string { i32 105, ptr @.str.845 }, %struct._value_string { i32 106, ptr @.str.846 }, %struct._value_string { i32 107, ptr @.str.847 }, %struct._value_string { i32 108, ptr @.str.848 }, %struct._value_string zeroinitializer], align 16
@.str.720 = private unnamed_addr constant [38 x i8] c"Unknown tunnel channel server message\00", align 1
@spice_msgc_smartcard_vs = internal constant [2 x %struct._value_string] [%struct._value_string { i32 101, ptr @.str.849 }, %struct._value_string zeroinitializer], align 16
@.str.721 = private unnamed_addr constant [41 x i8] c"Unknown smartcard channel client message\00", align 1
@spice_msg_smartcard_vs = internal constant [2 x %struct._value_string] [%struct._value_string { i32 101, ptr @.str.824 }, %struct._value_string zeroinitializer], align 16
@.str.722 = private unnamed_addr constant [41 x i8] c"Unknown smartcard channel server message\00", align 1
@spice_msg_spicevmc_vs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 101, ptr @.str.824 }, %struct._value_string { i32 102, ptr @.str.850 }, %struct._value_string zeroinitializer], align 16
@.str.723 = private unnamed_addr constant [40 x i8] c"Unknown usbredir channel client message\00", align 1
@spice_msgc_spicevmc_vs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 101, ptr @.str.830 }, %struct._value_string { i32 102, ptr @.str.851 }, %struct._value_string zeroinitializer], align 16
@.str.724 = private unnamed_addr constant [40 x i8] c"Unknown usbredir channel server message\00", align 1
@.str.725 = private unnamed_addr constant [16 x i8] c"Unknown message\00", align 1
@.str.726 = private unnamed_addr constant [16 x i8] c"Client ACK_SYNC\00", align 1
@.str.727 = private unnamed_addr constant [11 x i8] c"Client ACK\00", align 1
@.str.728 = private unnamed_addr constant [12 x i8] c"Client PONG\00", align 1
@.str.729 = private unnamed_addr constant [26 x i8] c"Client MIGRATE_FLUSH_MARK\00", align 1
@.str.730 = private unnamed_addr constant [20 x i8] c"Client MIGRATE_DATA\00", align 1
@.str.731 = private unnamed_addr constant [21 x i8] c"Client DISCONNECTING\00", align 1
@.str.732 = private unnamed_addr constant [15 x i8] c"Server MIGRATE\00", align 1
@.str.733 = private unnamed_addr constant [20 x i8] c"Server MIGRATE_DATA\00", align 1
@.str.734 = private unnamed_addr constant [15 x i8] c"Server SET_ACK\00", align 1
@.str.735 = private unnamed_addr constant [12 x i8] c"Server PING\00", align 1
@.str.736 = private unnamed_addr constant [25 x i8] c"Server WAIT_FOR_CHANNELS\00", align 1
@.str.737 = private unnamed_addr constant [21 x i8] c"Server DISCONNECTING\00", align 1
@.str.738 = private unnamed_addr constant [14 x i8] c"Server NOTIFY\00", align 1
@.str.739 = private unnamed_addr constant [12 x i8] c"Server LIST\00", align 1
@.str.740 = private unnamed_addr constant [17 x i8] c"Server BASE_LAST\00", align 1
@.str.741 = private unnamed_addr constant [19 x i8] c"Client CLIENT_INFO\00", align 1
@.str.742 = private unnamed_addr constant [25 x i8] c"Client MIGRATE_CONNECTED\00", align 1
@.str.743 = private unnamed_addr constant [29 x i8] c"Client MIGRATE_CONNECT_ERROR\00", align 1
@.str.744 = private unnamed_addr constant [23 x i8] c"Client ATTACH_CHANNELS\00", align 1
@.str.745 = private unnamed_addr constant [26 x i8] c"Client MOUSE_MODE_REQUEST\00", align 1
@.str.746 = private unnamed_addr constant [19 x i8] c"Client AGENT_START\00", align 1
@.str.747 = private unnamed_addr constant [18 x i8] c"Client AGENT_DATA\00", align 1
@.str.748 = private unnamed_addr constant [19 x i8] c"Client AGENT_TOKEN\00", align 1
@.str.749 = private unnamed_addr constant [19 x i8] c"Client MIGRATE_END\00", align 1
@.str.750 = private unnamed_addr constant [31 x i8] c"Client MIGRATE_DST_DO_SEAMLESS\00", align 1
@.str.751 = private unnamed_addr constant [34 x i8] c"Client MIGRATE_CONNECTED_SEAMLESS\00", align 1
@.str.752 = private unnamed_addr constant [21 x i8] c"Server MIGRATE_BEGIN\00", align 1
@.str.753 = private unnamed_addr constant [22 x i8] c"Server MIGRATE_CANCEL\00", align 1
@.str.754 = private unnamed_addr constant [12 x i8] c"Server INIT\00", align 1
@.str.755 = private unnamed_addr constant [21 x i8] c"Server CHANNELS_LIST\00", align 1
@.str.756 = private unnamed_addr constant [18 x i8] c"Server MOUSE_MODE\00", align 1
@.str.757 = private unnamed_addr constant [24 x i8] c"Server MULTI_MEDIA_TIME\00", align 1
@.str.758 = private unnamed_addr constant [23 x i8] c"Server AGENT_CONNECTED\00", align 1
@.str.759 = private unnamed_addr constant [26 x i8] c"Server AGENT_DISCONNECTED\00", align 1
@.str.760 = private unnamed_addr constant [18 x i8] c"Server AGENT_DATA\00", align 1
@.str.761 = private unnamed_addr constant [19 x i8] c"Server AGENT_TOKEN\00", align 1
@.str.762 = private unnamed_addr constant [27 x i8] c"Server MIGRATE_SWITCH_HOST\00", align 1
@.str.763 = private unnamed_addr constant [19 x i8] c"Server MIGRATE_END\00", align 1
@.str.764 = private unnamed_addr constant [12 x i8] c"Server NAME\00", align 1
@.str.765 = private unnamed_addr constant [12 x i8] c"Server UUID\00", align 1
@.str.766 = private unnamed_addr constant [30 x i8] c"Server AGENT_CONNECTED_TOKENS\00", align 1
@.str.767 = private unnamed_addr constant [30 x i8] c"Server MIGRATE_BEGIN_SEAMLESS\00", align 1
@.str.768 = private unnamed_addr constant [32 x i8] c"Server MIGRATE_DST_SEAMLESS_ACK\00", align 1
@.str.769 = private unnamed_addr constant [33 x i8] c"Server MIGRATE_DST_SEAMLESS_NACK\00", align 1
@.str.770 = private unnamed_addr constant [12 x i8] c"Client INIT\00", align 1
@.str.771 = private unnamed_addr constant [21 x i8] c"Client STREAM_REPORT\00", align 1
@.str.772 = private unnamed_addr constant [29 x i8] c"Client PREFERRED_COMPRESSION\00", align 1
@.str.773 = private unnamed_addr constant [20 x i8] c"Client GL_DRAW_DONE\00", align 1
@.str.774 = private unnamed_addr constant [34 x i8] c"Client PREFERRED_VIDEO_CODEC_TYPE\00", align 1
@.str.775 = private unnamed_addr constant [12 x i8] c"Server MODE\00", align 1
@.str.776 = private unnamed_addr constant [12 x i8] c"Server MARK\00", align 1
@.str.777 = private unnamed_addr constant [13 x i8] c"Server RESET\00", align 1
@.str.778 = private unnamed_addr constant [17 x i8] c"Server COPY_BITS\00", align 1
@.str.779 = private unnamed_addr constant [18 x i8] c"Server INVAL_LIST\00", align 1
@.str.780 = private unnamed_addr constant [25 x i8] c"Server INVAL_ALL_PIXMAPS\00", align 1
@.str.781 = private unnamed_addr constant [21 x i8] c"Server INVAL_PALETTE\00", align 1
@.str.782 = private unnamed_addr constant [26 x i8] c"Server INVAL_ALL_PALETTES\00", align 1
@.str.783 = private unnamed_addr constant [21 x i8] c"Server STREAM_CREATE\00", align 1
@.str.784 = private unnamed_addr constant [19 x i8] c"Server STREAM_DATA\00", align 1
@.str.785 = private unnamed_addr constant [19 x i8] c"Server STREAM_CLIP\00", align 1
@.str.786 = private unnamed_addr constant [22 x i8] c"Server STREAM_DESTROY\00", align 1
@.str.787 = private unnamed_addr constant [26 x i8] c"Server STREAM_DESTROY_ALL\00", align 1
@.str.788 = private unnamed_addr constant [17 x i8] c"Server DRAW_FILL\00", align 1
@.str.789 = private unnamed_addr constant [19 x i8] c"Server DRAW_OPAQUE\00", align 1
@.str.790 = private unnamed_addr constant [17 x i8] c"Server DRAW_COPY\00", align 1
@.str.791 = private unnamed_addr constant [18 x i8] c"Server DRAW_BLEND\00", align 1
@.str.792 = private unnamed_addr constant [22 x i8] c"Server DRAW_BLACKNESS\00", align 1
@.str.793 = private unnamed_addr constant [22 x i8] c"Server DRAW_WHITENESS\00", align 1
@.str.794 = private unnamed_addr constant [19 x i8] c"Server DRAW_INVERS\00", align 1
@.str.795 = private unnamed_addr constant [17 x i8] c"Server DRAW_ROP3\00", align 1
@.str.796 = private unnamed_addr constant [19 x i8] c"Server DRAW_STROKE\00", align 1
@.str.797 = private unnamed_addr constant [17 x i8] c"Server DRAW_TEXT\00", align 1
@.str.798 = private unnamed_addr constant [24 x i8] c"Server DRAW_TRANSPARENT\00", align 1
@.str.799 = private unnamed_addr constant [24 x i8] c"Server DRAW_ALPHA_BLEND\00", align 1
@.str.800 = private unnamed_addr constant [22 x i8] c"Server SURFACE_CREATE\00", align 1
@.str.801 = private unnamed_addr constant [23 x i8] c"Server SURFACE_DESTROY\00", align 1
@.str.802 = private unnamed_addr constant [25 x i8] c"Server STREAM_DATA_SIZED\00", align 1
@.str.803 = private unnamed_addr constant [23 x i8] c"Server MONITORS_CONFIG\00", align 1
@.str.804 = private unnamed_addr constant [22 x i8] c"Server DRAW_COMPOSITE\00", align 1
@.str.805 = private unnamed_addr constant [30 x i8] c"Server STREAM_ACTIVATE_REPORT\00", align 1
@.str.806 = private unnamed_addr constant [23 x i8] c"Server GL_SCANOUT_UNIX\00", align 1
@.str.807 = private unnamed_addr constant [15 x i8] c"Server GL_DRAW\00", align 1
@.str.808 = private unnamed_addr constant [16 x i8] c"Client KEY_DOWN\00", align 1
@.str.809 = private unnamed_addr constant [14 x i8] c"Client KEY_UP\00", align 1
@.str.810 = private unnamed_addr constant [21 x i8] c"Client KEY_MODIFIERS\00", align 1
@.str.811 = private unnamed_addr constant [20 x i8] c"Client KEY_SCANCODE\00", align 1
@.str.812 = private unnamed_addr constant [20 x i8] c"Client MOUSE_MOTION\00", align 1
@.str.813 = private unnamed_addr constant [22 x i8] c"Client MOUSE_POSITION\00", align 1
@.str.814 = private unnamed_addr constant [19 x i8] c"Client MOUSE_PRESS\00", align 1
@.str.815 = private unnamed_addr constant [21 x i8] c"Client MOUSE_RELEASE\00", align 1
@.str.816 = private unnamed_addr constant [21 x i8] c"Server KEY_MODIFIERS\00", align 1
@.str.817 = private unnamed_addr constant [24 x i8] c"Server MOUSE_MOTION_ACK\00", align 1
@.str.818 = private unnamed_addr constant [11 x i8] c"Server SET\00", align 1
@.str.819 = private unnamed_addr constant [12 x i8] c"Server MOVE\00", align 1
@.str.820 = private unnamed_addr constant [12 x i8] c"Server HIDE\00", align 1
@.str.821 = private unnamed_addr constant [13 x i8] c"Server TRAIL\00", align 1
@.str.822 = private unnamed_addr constant [17 x i8] c"Server INVAL_ONE\00", align 1
@.str.823 = private unnamed_addr constant [17 x i8] c"Server INVAL_ALL\00", align 1
@.str.824 = private unnamed_addr constant [12 x i8] c"Server DATA\00", align 1
@.str.825 = private unnamed_addr constant [13 x i8] c"Server START\00", align 1
@.str.826 = private unnamed_addr constant [12 x i8] c"Server STOP\00", align 1
@.str.827 = private unnamed_addr constant [14 x i8] c"Server VOLUME\00", align 1
@.str.828 = private unnamed_addr constant [12 x i8] c"Server MUTE\00", align 1
@.str.829 = private unnamed_addr constant [15 x i8] c"Server LATENCY\00", align 1
@.str.830 = private unnamed_addr constant [12 x i8] c"Client DATA\00", align 1
@.str.831 = private unnamed_addr constant [12 x i8] c"Client MODE\00", align 1
@.str.832 = private unnamed_addr constant [18 x i8] c"Client START_MARK\00", align 1
@.str.833 = private unnamed_addr constant [19 x i8] c"Client SERVICE_ADD\00", align 1
@.str.834 = private unnamed_addr constant [22 x i8] c"Client SERVICE_REMOVE\00", align 1
@.str.835 = private unnamed_addr constant [23 x i8] c"Client SOCKET_OPEN_ACK\00", align 1
@.str.836 = private unnamed_addr constant [24 x i8] c"Client SOCKET_OPEN_NACK\00", align 1
@.str.837 = private unnamed_addr constant [18 x i8] c"Client SOCKET_FIN\00", align 1
@.str.838 = private unnamed_addr constant [21 x i8] c"Client SOCKET_CLOSED\00", align 1
@.str.839 = private unnamed_addr constant [25 x i8] c"Client SOCKET_CLOSED_ACK\00", align 1
@.str.840 = private unnamed_addr constant [19 x i8] c"Client SOCKET_DATA\00", align 1
@.str.841 = private unnamed_addr constant [20 x i8] c"Client SOCKET_TOKEN\00", align 1
@.str.842 = private unnamed_addr constant [22 x i8] c"Server SERVICE_IP_MAP\00", align 1
@.str.843 = private unnamed_addr constant [19 x i8] c"Server SOCKET_OPEN\00", align 1
@.str.844 = private unnamed_addr constant [18 x i8] c"Server SOCKET_FIN\00", align 1
@.str.845 = private unnamed_addr constant [20 x i8] c"Server SOCKET_CLOSE\00", align 1
@.str.846 = private unnamed_addr constant [19 x i8] c"Server SOCKET_DATA\00", align 1
@.str.847 = private unnamed_addr constant [25 x i8] c"Server SOCKET_CLOSED_ACK\00", align 1
@.str.848 = private unnamed_addr constant [20 x i8] c"Server SOCKET_TOKEN\00", align 1
@.str.849 = private unnamed_addr constant [14 x i8] c"Client HEADER\00", align 1
@.str.850 = private unnamed_addr constant [23 x i8] c"Server COMPRESSED_DATA\00", align 1
@.str.851 = private unnamed_addr constant [23 x i8] c"Client COMPRESSED_DATA\00", align 1
@.str.852 = private unnamed_addr constant [47 x i8] c"Unknown common client message - cannot dissect\00", align 1
@.str.853 = private unnamed_addr constant [27 x i8] c"Client RECORD_MODE message\00", align 1
@.str.854 = private unnamed_addr constant [47 x i8] c"Unknown record client message - cannot dissect\00", align 1
@.str.855 = private unnamed_addr constant [27 x i8] c"Client AGENT_START message\00", align 1
@.str.856 = private unnamed_addr constant [26 x i8] c"Client AGENT_DATA message\00", align 1
@.str.857 = private unnamed_addr constant [45 x i8] c"Unknown main client message - cannot dissect\00", align 1
@.str.858 = private unnamed_addr constant [32 x i8] c"VD_AGENT_CLIPBOARD_GRAB message\00", align 1
@.str.859 = private unnamed_addr constant [35 x i8] c"VD_AGENT_CLIPBOARD_REQUEST message\00", align 1
@.str.860 = private unnamed_addr constant [44 x i8] c"Unknown agent message (%u) - cannot dissect\00", align 1
@.str.861 = private unnamed_addr constant [15 x i8] c"POINT (%d, %d)\00", align 1
@.str.862 = private unnamed_addr constant [19 x i8] c"Monitor Config #%u\00", align 1
@.str.863 = private unnamed_addr constant [48 x i8] c"Unknown display client message - cannot dissect\00", align 1
@.str.864 = private unnamed_addr constant [24 x i8] c"Client KEY_DOWN message\00", align 1
@.str.865 = private unnamed_addr constant [22 x i8] c"Client KEY_UP message\00", align 1
@.str.866 = private unnamed_addr constant [30 x i8] c"Client MOUSE_POSITION message\00", align 1
@.str.867 = private unnamed_addr constant [28 x i8] c"Client MOUSE_MOTION message\00", align 1
@.str.868 = private unnamed_addr constant [27 x i8] c"Client MOUSE_PRESS message\00", align 1
@.str.869 = private unnamed_addr constant [29 x i8] c"Client MOUSE_RELEASE message\00", align 1
@.str.870 = private unnamed_addr constant [47 x i8] c"Unknown inputs client message - cannot dissect\00", align 1
@.str.871 = private unnamed_addr constant [14 x i8] c"%s (%d bytes)\00", align 1
@.str.872 = private unnamed_addr constant [36 x i8] c"Unknown server PDU - cannot dissect\00", align 1
@.str.873 = private unnamed_addr constant [41 x i8] c"message type %s (%u) not fully dissected\00", align 1
@.str.874 = private unnamed_addr constant [21 x i8] c"PING DATA (%d bytes)\00", align 1
@.str.875 = private unnamed_addr constant [47 x i8] c"Unknown common server message - cannot dissect\00", align 1
@.str.876 = private unnamed_addr constant [21 x i8] c"Channel volume array\00", align 1
@.str.877 = private unnamed_addr constant [49 x i8] c"Unknown playback server message - cannot dissect\00", align 1
@.str.878 = private unnamed_addr constant [13 x i8] c"Volume Array\00", align 1
@.str.879 = private unnamed_addr constant [47 x i8] c"Unknown record server message - cannot dissect\00", align 1
@.str.880 = private unnamed_addr constant [14 x i8] c"Channel Array\00", align 1
@.str.881 = private unnamed_addr constant [17 x i8] c"channels[%u]: %s\00", align 1
@.str.882 = private unnamed_addr constant [45 x i8] c"Unknown main server message - cannot dissect\00", align 1
@.str.883 = private unnamed_addr constant [47 x i8] c"Unknown cursor server message - cannot dissect\00", align 1
@.str.884 = private unnamed_addr constant [17 x i8] c"POINT16 (%d, %d)\00", align 1
@.str.885 = private unnamed_addr constant [10 x i8] c"RedCursor\00", align 1
@.str.886 = private unnamed_addr constant [14 x i8] c"Cursor Header\00", align 1
@.str.887 = private unnamed_addr constant [48 x i8] c"Unknown display server message - cannot dissect\00", align 1
@.str.888 = private unnamed_addr constant [13 x i8] c"Resource #%d\00", align 1
@.str.889 = private unnamed_addr constant [20 x i8] c"SpiceMsgDisplayBase\00", align 1
@.str.890 = private unnamed_addr constant [32 x i8] c" - SpiceRect box (%u-%u, %u-%u)\00", align 1
@.str.891 = private unnamed_addr constant [24 x i8] c"RECT %u: (%u-%u, %u-%u)\00", align 1
@.str.892 = private unnamed_addr constant [21 x i8] c"RECT: (%u-%u, %u-%u)\00", align 1
@.str.893 = private unnamed_addr constant [17 x i8] c"Image Descriptor\00", align 1
@.str.894 = private unnamed_addr constant [7 x i8] c"Pixmap\00", align 1
@.str.895 = private unnamed_addr constant [25 x i8] c"Pixmap pixels (%d bytes)\00", align 1
@.str.896 = private unnamed_addr constant [41 x i8] c"Palette (offset from message start - %u)\00", align 1
@.str.897 = private unnamed_addr constant [11 x i8] c"QUIC Image\00", align 1
@.str.898 = private unnamed_addr constant [38 x i8] c"QUIC compressed image data (%u bytes)\00", align 1
@.str.899 = private unnamed_addr constant [13 x i8] c"LZ_PLT Image\00", align 1
@.str.900 = private unnamed_addr constant [26 x i8] c"%u bytes (2 extra bytes?)\00", align 1
@.str.901 = private unnamed_addr constant [23 x i8] c"LZ_PLT data (%u bytes)\00", align 1
@.str.902 = private unnamed_addr constant [13 x i8] c"LZ_RGB Image\00", align 1
@.str.903 = private unnamed_addr constant [40 x i8] c"LZ_RGB compressed image data (%u bytes)\00", align 1
@.str.904 = private unnamed_addr constant [14 x i8] c"GLZ_RGB Image\00", align 1
@.str.905 = private unnamed_addr constant [22 x i8] c"JPEG Image (%u bytes)\00", align 1
@.str.906 = private unnamed_addr constant [20 x i8] c"ZLIB over GLZ Image\00", align 1
@.str.907 = private unnamed_addr constant [23 x i8] c"ZLIB stream (%u bytes)\00", align 1
@.str.908 = private unnamed_addr constant [24 x i8] c"Uncompressed GLZ stream\00", align 1
@.str.909 = private unnamed_addr constant [41 x i8] c"RGB JPEG Image, Alpha channel (%u bytes)\00", align 1
@.str.910 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.911 = private unnamed_addr constant [10 x i8] c"SpiceClip\00", align 1
@.str.912 = private unnamed_addr constant [20 x i8] c"RectList (%d rects)\00", align 1
@.str.913 = private unnamed_addr constant [17 x i8] c"Display Head #%u\00", align 1
@.str.914 = private unnamed_addr constant [47 x i8] c"Unknown inputs server message - cannot dissect\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_spice() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.539, ptr noundef @.str.540, ptr noundef @.str.541)
  store i32 %2, ptr @proto_spice, align 4
  %3 = load i32, ptr @proto_spice, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.541, ptr noundef @dissect_spice, i32 noundef %3)
  store ptr %4, ptr @spice_handle, align 8
  %5 = load i32, ptr @proto_spice, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_spice.hf, i32 noundef 268)
  call void @proto_register_subtree_array(ptr noundef @proto_register_spice.ett, i32 noundef 45)
  %6 = load i32, ptr @proto_spice, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_spice.ei, i32 noundef 12)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call nonnull ptr @find_or_create_conversation(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @proto_spice, align 4
  %25 = call ptr @conversation_get_proto_data(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %55, label %28

28:                                               ; preds = %4
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_alloc0(ptr noundef %29, i64 noundef 40)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.spice_conversation_t, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.spice_conversation_t, ptr %36, i32 0, i32 8
  store i8 0, ptr %37, align 2
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.spice_conversation_t, ptr %38, i32 0, i32 6
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.spice_conversation_t, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.spice_conversation_t, ptr %42, i32 0, i32 4
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.spice_conversation_t, ptr %44, i32 0, i32 7
  store i16 0, ptr %45, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.spice_conversation_t, ptr %46, i32 0, i32 10
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.spice_conversation_t, ptr %48, i32 0, i32 11
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @proto_spice, align 4
  %52 = load ptr, ptr %11, align 8
  call void @conversation_add_proto_data(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr @spice_handle, align 8
  call void @conversation_set_dissector(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %28, %4
  %56 = call ptr @wmem_file_scope()
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @proto_spice, align 4
  %59 = call ptr @p_get_proto_data(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 0)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %55
  %63 = call ptr @wmem_file_scope()
  %64 = call noalias ptr @wmem_alloc(ptr noundef %63, i64 noundef 4)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.spice_conversation_t, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.spice_packet_t, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 4
  %70 = call ptr @wmem_file_scope()
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @proto_spice, align 4
  %73 = load ptr, ptr %12, align 8
  call void @p_add_proto_data(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 0, ptr noundef %73)
  br label %74

74:                                               ; preds = %62, %55
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.spice_conversation_t, ptr %78, i32 0, i32 8
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = call ptr @val_to_str_const(i32 noundef %81, ptr noundef @channel_types_vs, ptr noundef @.str.679)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %77, i32 noundef 34, ptr noundef @.str.678, ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @col_clear(ptr noundef %85, i32 noundef 25)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.spice_packet_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @val_to_str_const(i32 noundef %91, ptr noundef @state_name_vs, ptr noundef @.str.680)
  call void @col_set_str(ptr noundef %88, i32 noundef 25, ptr noundef %92)
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @proto_spice, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr @ett_spice, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.spice_packet_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  switch i32 %102, label %913 [
    i32 0, label %103
    i32 1, label %152
    i32 4, label %209
    i32 5, label %260
    i32 6, label %328
    i32 7, label %440
    i32 10, label %440
    i32 8, label %524
    i32 11, label %524
    i32 9, label %563
    i32 12, label %654
    i32 13, label %736
    i32 2, label %839
    i32 3, label %871
  ]

103:                                              ; preds = %74
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @tvb_reported_length(ptr noundef %104)
  store i32 %105, ptr %13, align 4
  store i32 16, ptr %14, align 4
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %14, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 32
  store i32 0, ptr %111, align 4
  %112 = load i32, ptr %14, align 4
  %113 = load i32, ptr %13, align 4
  %114 = sub i32 %112, %113
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 33
  store i32 %114, ptr %116, align 8
  %117 = load i32, ptr %13, align 4
  store i32 %117, ptr %5, align 4
  br label %915

118:                                              ; preds = %103
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @tvb_get_letohl(ptr noundef %119, i32 noundef 12)
  %121 = add i32 %120, 16
  store i32 %121, ptr %14, align 4
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %14, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 32
  store i32 0, ptr %127, align 4
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %13, align 4
  %130 = sub i32 %128, %129
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 33
  store i32 %130, ptr %132, align 8
  %133 = load i32, ptr %13, align 4
  store i32 %133, ptr %5, align 4
  br label %915

134:                                              ; preds = %118
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %135, i32 noundef %136)
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %11, align 8
  call void @dissect_spice_link_client_pdu(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.spice_conversation_t, ptr %144, i32 0, i32 8
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i32
  %148 = call ptr @val_to_str_const(i32 noundef %147, ptr noundef @channel_types_vs, ptr noundef @.str.679)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %143, i32 noundef 34, ptr noundef @.str.678, ptr noundef %148)
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.spice_conversation_t, ptr %149, i32 0, i32 6
  store i32 1, ptr %150, align 4
  %151 = load i32, ptr %14, align 4
  store i32 %151, ptr %5, align 4
  br label %915

152:                                              ; preds = %74
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 @tvb_reported_length(ptr noundef %153)
  store i32 %154, ptr %13, align 4
  store i32 16, ptr %14, align 4
  %155 = load i32, ptr %13, align 4
  %156 = load i32, ptr %14, align 4
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %152
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 32
  store i32 0, ptr %160, align 4
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr %13, align 4
  %163 = sub i32 %161, %162
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 33
  store i32 %163, ptr %165, align 8
  %166 = load i32, ptr %13, align 4
  store i32 %166, ptr %5, align 4
  br label %915

167:                                              ; preds = %152
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 @tvb_get_letohl(ptr noundef %168, i32 noundef 12)
  %170 = add i32 %169, 16
  store i32 %170, ptr %14, align 4
  %171 = load i32, ptr %13, align 4
  %172 = load i32, ptr %14, align 4
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %167
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 32
  store i32 0, ptr %176, align 4
  %177 = load i32, ptr %14, align 4
  %178 = load i32, ptr %13, align 4
  %179 = sub i32 %177, %178
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 33
  store i32 %179, ptr %181, align 8
  %182 = load i32, ptr %13, align 4
  store i32 %182, ptr %5, align 4
  br label %915

183:                                              ; preds = %167
  %184 = load ptr, ptr %16, align 8
  %185 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %184, i32 noundef %185)
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = load ptr, ptr %11, align 8
  call void @dissect_spice_link_server_pdu(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.spice_conversation_t, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 1
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %183
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.spice_conversation_t, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 1
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %195, %183
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.spice_conversation_t, ptr %202, i32 0, i32 6
  store i32 2, ptr %203, align 4
  br label %207

204:                                              ; preds = %195
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.spice_conversation_t, ptr %205, i32 0, i32 6
  store i32 4, ptr %206, align 4
  br label %207

207:                                              ; preds = %204, %201
  %208 = load i32, ptr %14, align 4
  store i32 %208, ptr %5, align 4
  br label %915

209:                                              ; preds = %74
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.spice_conversation_t, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 24
  %215 = load i32, ptr %214, align 8
  %216 = icmp ne i32 %212, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %209
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = call ptr @expert_add_info(ptr noundef %218, ptr noundef %219, ptr noundef @ei_spice_expected_from_client)
  br label %914

221:                                              ; preds = %209
  %222 = load ptr, ptr %6, align 8
  %223 = call i32 @tvb_reported_length(ptr noundef %222)
  store i32 %223, ptr %13, align 4
  store i32 4, ptr %14, align 4
  %224 = load i32, ptr %13, align 4
  %225 = load i32, ptr %14, align 4
  %226 = icmp ult i32 %224, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %221
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct._packet_info, ptr %228, i32 0, i32 32
  store i32 0, ptr %229, align 4
  %230 = load i32, ptr %14, align 4
  %231 = load i32, ptr %13, align 4
  %232 = sub i32 %230, %231
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct._packet_info, ptr %233, i32 0, i32 33
  store i32 %232, ptr %234, align 8
  %235 = load i32, ptr %13, align 4
  store i32 %235, ptr %5, align 4
  br label %915

236:                                              ; preds = %221
  %237 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %237, i32 noundef 4)
  %238 = load ptr, ptr %18, align 8
  %239 = load i32, ptr @hf_auth_select_client, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  store ptr %241, ptr %17, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = call i32 @tvb_get_letohl(ptr noundef %242, i32 noundef 0)
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.spice_conversation_t, ptr %244, i32 0, i32 5
  store i32 %243, ptr %245, align 4
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.spice_conversation_t, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 4
  switch i32 %248, label %255 [
    i32 1, label %249
    i32 2, label %252
  ]

249:                                              ; preds = %236
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct.spice_conversation_t, ptr %250, i32 0, i32 6
  store i32 2, ptr %251, align 4
  br label %259

252:                                              ; preds = %236
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds %struct.spice_conversation_t, ptr %253, i32 0, i32 6
  store i32 5, ptr %254, align 4
  br label %259

255:                                              ; preds = %236
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = call ptr @expert_add_info(ptr noundef %256, ptr noundef %257, ptr noundef @ei_spice_auth_unknown)
  br label %259

259:                                              ; preds = %255, %252, %249
  store i32 4, ptr %5, align 4
  br label %915

260:                                              ; preds = %74
  store i32 0, ptr %15, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %15, align 4
  %263 = call i32 @tvb_reported_length_remaining(ptr noundef %261, i32 noundef %262)
  store i32 %263, ptr %13, align 4
  store i32 4, ptr %14, align 4
  %264 = load i32, ptr %13, align 4
  %265 = load i32, ptr %14, align 4
  %266 = icmp ult i32 %264, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %260
  %268 = load i32, ptr %15, align 4
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct._packet_info, ptr %269, i32 0, i32 32
  store i32 %268, ptr %270, align 4
  %271 = load i32, ptr %14, align 4
  %272 = load i32, ptr %13, align 4
  %273 = sub i32 %271, %272
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct._packet_info, ptr %274, i32 0, i32 33
  store i32 %273, ptr %275, align 8
  %276 = load i32, ptr %13, align 4
  store i32 %276, ptr %5, align 4
  br label %915

277:                                              ; preds = %260
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %15, align 4
  %280 = call i32 @tvb_get_letohl(ptr noundef %278, i32 noundef %279)
  store i32 %280, ptr %14, align 4
  %281 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %281, i32 noundef 4)
  %282 = load ptr, ptr %18, align 8
  %283 = load i32, ptr @hf_spice_sasl_message_length, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %15, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 4, i32 noundef -2147483648)
  %287 = load i32, ptr %14, align 4
  %288 = add i32 %287, 4
  store i32 %288, ptr %14, align 4
  %289 = load i32, ptr %13, align 4
  %290 = load i32, ptr %14, align 4
  %291 = icmp ult i32 %289, %290
  br i1 %291, label %292, label %302

292:                                              ; preds = %277
  %293 = load i32, ptr %15, align 4
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct._packet_info, ptr %294, i32 0, i32 32
  store i32 %293, ptr %295, align 4
  %296 = load i32, ptr %14, align 4
  %297 = load i32, ptr %13, align 4
  %298 = sub i32 %296, %297
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct._packet_info, ptr %299, i32 0, i32 33
  store i32 %298, ptr %300, align 8
  %301 = load i32, ptr %13, align 4
  store i32 %301, ptr %5, align 4
  br label %915

302:                                              ; preds = %277
  %303 = load ptr, ptr %16, align 8
  %304 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %303, i32 noundef %304)
  %305 = load ptr, ptr %18, align 8
  %306 = load i32, ptr @hf_spice_supported_authentication_mechanisms_list_length, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %15, align 4
  %309 = load i32, ptr %14, align 4
  %310 = sub i32 %309, 4
  %311 = call ptr @proto_tree_add_uint(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 4, i32 noundef %310)
  %312 = load i32, ptr %15, align 4
  %313 = add i32 %312, 4
  store i32 %313, ptr %15, align 4
  %314 = load ptr, ptr %18, align 8
  %315 = load i32, ptr @hf_spice_supported_authentication_mechanisms_list, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %15, align 4
  %318 = load i32, ptr %14, align 4
  %319 = sub i32 %318, 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %319, i32 noundef 0)
  %321 = load i32, ptr %14, align 4
  %322 = sub i32 %321, 4
  %323 = load i32, ptr %15, align 4
  %324 = add i32 %323, %322
  store i32 %324, ptr %15, align 4
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds %struct.spice_conversation_t, ptr %325, i32 0, i32 6
  store i32 6, ptr %326, align 4
  %327 = load i32, ptr %15, align 4
  store i32 %327, ptr %5, align 4
  br label %915

328:                                              ; preds = %74
  store i32 0, ptr %15, align 4
  br label %329

329:                                              ; preds = %437, %328
  %330 = load i32, ptr %15, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = call i32 @tvb_reported_length(ptr noundef %331)
  %333 = icmp ult i32 %330, %332
  br i1 %333, label %334, label %438

334:                                              ; preds = %329
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %15, align 4
  %337 = call i32 @tvb_reported_length_remaining(ptr noundef %335, i32 noundef %336)
  store i32 %337, ptr %13, align 4
  store i32 4, ptr %14, align 4
  %338 = load i32, ptr %13, align 4
  %339 = load i32, ptr %14, align 4
  %340 = icmp ult i32 %338, %339
  br i1 %340, label %341, label %351

341:                                              ; preds = %334
  %342 = load i32, ptr %15, align 4
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct._packet_info, ptr %343, i32 0, i32 32
  store i32 %342, ptr %344, align 4
  %345 = load i32, ptr %14, align 4
  %346 = load i32, ptr %13, align 4
  %347 = sub i32 %345, %346
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct._packet_info, ptr %348, i32 0, i32 33
  store i32 %347, ptr %349, align 8
  %350 = load i32, ptr %13, align 4
  store i32 %350, ptr %5, align 4
  br label %915

351:                                              ; preds = %334
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %15, align 4
  %354 = call i32 @tvb_get_letohl(ptr noundef %352, i32 noundef %353)
  store i32 %354, ptr %14, align 4
  %355 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %355, i32 noundef 4)
  %356 = load ptr, ptr %18, align 8
  %357 = load i32, ptr @hf_spice_sasl_message_length, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %15, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 4, i32 noundef -2147483648)
  %361 = load i32, ptr %14, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %369

363:                                              ; preds = %351
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds %struct.spice_conversation_t, ptr %364, i32 0, i32 6
  store i32 7, ptr %365, align 4
  store i32 4, ptr %14, align 4
  %366 = load i32, ptr %14, align 4
  %367 = load i32, ptr %15, align 4
  %368 = add i32 %367, %366
  store i32 %368, ptr %15, align 4
  br label %437

369:                                              ; preds = %351
  %370 = load i32, ptr %14, align 4
  %371 = add i32 %370, 4
  store i32 %371, ptr %14, align 4
  %372 = load i32, ptr %13, align 4
  %373 = load i32, ptr %14, align 4
  %374 = icmp ult i32 %372, %373
  br i1 %374, label %375, label %385

375:                                              ; preds = %369
  %376 = load i32, ptr %15, align 4
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct._packet_info, ptr %377, i32 0, i32 32
  store i32 %376, ptr %378, align 4
  %379 = load i32, ptr %14, align 4
  %380 = load i32, ptr %13, align 4
  %381 = sub i32 %379, %380
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct._packet_info, ptr %382, i32 0, i32 33
  store i32 %381, ptr %383, align 8
  %384 = load i32, ptr %13, align 4
  store i32 %384, ptr %5, align 4
  br label %915

385:                                              ; preds = %369
  %386 = load ptr, ptr %16, align 8
  %387 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %386, i32 noundef %387)
  %388 = load i32, ptr %19, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %410

390:                                              ; preds = %385
  store i32 1, ptr %19, align 4
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds %struct._packet_info, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  call void @col_set_str(ptr noundef %393, i32 noundef 25, ptr noundef @.str.681)
  %394 = load ptr, ptr %18, align 8
  %395 = load i32, ptr @hf_spice_selected_authentication_mechanism_length, align 4
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %15, align 4
  %398 = load i32, ptr %14, align 4
  %399 = sub i32 %398, 4
  %400 = call ptr @proto_tree_add_uint(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 4, i32 noundef %399)
  %401 = load i32, ptr %15, align 4
  %402 = add i32 %401, 4
  store i32 %402, ptr %15, align 4
  %403 = load ptr, ptr %18, align 8
  %404 = load i32, ptr @hf_spice_selected_authentication_mechanism, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %15, align 4
  %407 = load i32, ptr %14, align 4
  %408 = sub i32 %407, 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef %408, i32 noundef 0)
  br label %432

410:                                              ; preds = %385
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds %struct._packet_info, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  call void @col_set_str(ptr noundef %413, i32 noundef 25, ptr noundef @.str.682)
  %414 = load ptr, ptr %18, align 8
  %415 = load i32, ptr @hf_spice_client_out_mechanism_length, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %15, align 4
  %418 = load i32, ptr %14, align 4
  %419 = sub i32 %418, 4
  %420 = call ptr @proto_tree_add_uint(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 4, i32 noundef %419)
  %421 = load i32, ptr %15, align 4
  %422 = add i32 %421, 4
  store i32 %422, ptr %15, align 4
  %423 = load ptr, ptr %18, align 8
  %424 = load i32, ptr @hf_spice_selected_client_out_mechanism, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %15, align 4
  %427 = load i32, ptr %14, align 4
  %428 = sub i32 %427, 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef %428, i32 noundef 0)
  %430 = load ptr, ptr %11, align 8
  %431 = getelementptr inbounds %struct.spice_conversation_t, ptr %430, i32 0, i32 6
  store i32 7, ptr %431, align 4
  br label %432

432:                                              ; preds = %410, %390
  %433 = load i32, ptr %14, align 4
  %434 = sub i32 %433, 4
  %435 = load i32, ptr %15, align 4
  %436 = add i32 %435, %434
  store i32 %436, ptr %15, align 4
  br label %437

437:                                              ; preds = %432, %363
  br label %329, !llvm.loop !4

438:                                              ; preds = %329
  %439 = load i32, ptr %14, align 4
  store i32 %439, ptr %5, align 4
  br label %915

440:                                              ; preds = %74, %74
  store i32 0, ptr %15, align 4
  br label %441

441:                                              ; preds = %510, %440
  %442 = load i32, ptr %15, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = call i32 @tvb_reported_length(ptr noundef %443)
  %445 = icmp ult i32 %442, %444
  br i1 %445, label %446, label %511

446:                                              ; preds = %441
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %15, align 4
  %449 = call i32 @tvb_reported_length_remaining(ptr noundef %447, i32 noundef %448)
  store i32 %449, ptr %13, align 4
  store i32 4, ptr %14, align 4
  %450 = load i32, ptr %13, align 4
  %451 = load i32, ptr %14, align 4
  %452 = icmp ult i32 %450, %451
  br i1 %452, label %453, label %463

453:                                              ; preds = %446
  %454 = load i32, ptr %15, align 4
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds %struct._packet_info, ptr %455, i32 0, i32 32
  store i32 %454, ptr %456, align 4
  %457 = load i32, ptr %14, align 4
  %458 = load i32, ptr %13, align 4
  %459 = sub i32 %457, %458
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds %struct._packet_info, ptr %460, i32 0, i32 33
  store i32 %459, ptr %461, align 8
  %462 = load i32, ptr %13, align 4
  store i32 %462, ptr %5, align 4
  br label %915

463:                                              ; preds = %446
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %15, align 4
  %466 = call i32 @tvb_get_letohl(ptr noundef %464, i32 noundef %465)
  store i32 %466, ptr %14, align 4
  %467 = load ptr, ptr %16, align 8
  %468 = load i32, ptr %14, align 4
  %469 = add i32 4, %468
  call void @proto_item_set_len(ptr noundef %467, i32 noundef %469)
  %470 = load ptr, ptr %18, align 8
  %471 = load i32, ptr @hf_spice_sasl_message_length, align 4
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %15, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef 4, i32 noundef -2147483648)
  %475 = load i32, ptr %14, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %463
  %478 = load i32, ptr %15, align 4
  %479 = add i32 %478, 4
  store i32 %479, ptr %15, align 4
  br label %510

480:                                              ; preds = %463
  %481 = load i32, ptr %14, align 4
  %482 = add i32 %481, 4
  store i32 %482, ptr %14, align 4
  %483 = load i32, ptr %13, align 4
  %484 = load i32, ptr %14, align 4
  %485 = icmp ult i32 %483, %484
  br i1 %485, label %486, label %496

486:                                              ; preds = %480
  %487 = load i32, ptr %15, align 4
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds %struct._packet_info, ptr %488, i32 0, i32 32
  store i32 %487, ptr %489, align 4
  %490 = load i32, ptr %14, align 4
  %491 = load i32, ptr %13, align 4
  %492 = sub i32 %490, %491
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds %struct._packet_info, ptr %493, i32 0, i32 33
  store i32 %492, ptr %494, align 8
  %495 = load i32, ptr %13, align 4
  store i32 %495, ptr %5, align 4
  br label %915

496:                                              ; preds = %480
  %497 = load i32, ptr %15, align 4
  %498 = add i32 %497, 4
  store i32 %498, ptr %15, align 4
  %499 = load ptr, ptr %18, align 8
  %500 = load i32, ptr @hf_spice_sasl_authentication_data, align 4
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %15, align 4
  %503 = load i32, ptr %14, align 4
  %504 = sub i32 %503, 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef %504, i32 noundef 0)
  %506 = load i32, ptr %14, align 4
  %507 = sub i32 %506, 4
  %508 = load i32, ptr %15, align 4
  %509 = add i32 %508, %507
  store i32 %509, ptr %15, align 4
  br label %510

510:                                              ; preds = %496, %477
  br label %441, !llvm.loop !6

511:                                              ; preds = %441
  %512 = load ptr, ptr %12, align 8
  %513 = getelementptr inbounds %struct.spice_packet_t, ptr %512, i32 0, i32 0
  %514 = load i32, ptr %513, align 4
  %515 = icmp eq i32 %514, 7
  br i1 %515, label %516, label %519

516:                                              ; preds = %511
  %517 = load ptr, ptr %11, align 8
  %518 = getelementptr inbounds %struct.spice_conversation_t, ptr %517, i32 0, i32 6
  store i32 8, ptr %518, align 4
  br label %522

519:                                              ; preds = %511
  %520 = load ptr, ptr %11, align 8
  %521 = getelementptr inbounds %struct.spice_conversation_t, ptr %520, i32 0, i32 6
  store i32 11, ptr %521, align 4
  br label %522

522:                                              ; preds = %519, %516
  %523 = load i32, ptr %14, align 4
  store i32 %523, ptr %5, align 4
  br label %915

524:                                              ; preds = %74, %74
  store i32 0, ptr %15, align 4
  %525 = load ptr, ptr %6, align 8
  %526 = load i32, ptr %15, align 4
  %527 = call i32 @tvb_reported_length_remaining(ptr noundef %525, i32 noundef %526)
  store i32 %527, ptr %13, align 4
  %528 = load i32, ptr %13, align 4
  %529 = icmp uge i32 %528, 1
  br i1 %529, label %530, label %562

530:                                              ; preds = %524
  %531 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %531, i32 noundef 1)
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %15, align 4
  %534 = call zeroext i8 @tvb_get_guint8(ptr noundef %532, i32 noundef %533)
  store i8 %534, ptr %20, align 1
  %535 = load ptr, ptr %18, align 8
  %536 = load i32, ptr @hf_spice_sasl_auth_result, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %15, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 1, i32 noundef 0)
  %540 = load ptr, ptr %12, align 8
  %541 = getelementptr inbounds %struct.spice_packet_t, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 4
  %543 = icmp eq i32 %542, 8
  br i1 %543, label %544, label %558

544:                                              ; preds = %530
  %545 = load i8, ptr %20, align 1
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %551

548:                                              ; preds = %544
  %549 = load ptr, ptr %11, align 8
  %550 = getelementptr inbounds %struct.spice_conversation_t, ptr %549, i32 0, i32 6
  store i32 9, ptr %550, align 4
  br label %557

551:                                              ; preds = %544
  %552 = load ptr, ptr %7, align 8
  %553 = load ptr, ptr %16, align 8
  %554 = load i8, ptr %20, align 1
  %555 = zext i8 %554 to i32
  %556 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %552, ptr noundef %553, ptr noundef @ei_spice_sasl_auth_result, ptr noundef @.str.683, i32 noundef %555)
  br label %557

557:                                              ; preds = %551, %548
  br label %561

558:                                              ; preds = %530
  %559 = load ptr, ptr %11, align 8
  %560 = getelementptr inbounds %struct.spice_conversation_t, ptr %559, i32 0, i32 6
  store i32 3, ptr %560, align 4
  br label %561

561:                                              ; preds = %558, %557
  br label %562

562:                                              ; preds = %561, %524
  store i32 1, ptr %5, align 4
  br label %915

563:                                              ; preds = %74
  store i32 0, ptr %15, align 4
  br label %564

564:                                              ; preds = %651, %563
  %565 = load i32, ptr %15, align 4
  %566 = load ptr, ptr %6, align 8
  %567 = call i32 @tvb_reported_length(ptr noundef %566)
  %568 = icmp ult i32 %565, %567
  br i1 %568, label %569, label %652

569:                                              ; preds = %564
  %570 = load ptr, ptr %6, align 8
  %571 = load i32, ptr %15, align 4
  %572 = call i32 @tvb_reported_length_remaining(ptr noundef %570, i32 noundef %571)
  store i32 %572, ptr %13, align 4
  store i32 4, ptr %14, align 4
  %573 = load i32, ptr %13, align 4
  %574 = load i32, ptr %14, align 4
  %575 = icmp ult i32 %573, %574
  br i1 %575, label %576, label %586

576:                                              ; preds = %569
  %577 = load i32, ptr %15, align 4
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds %struct._packet_info, ptr %578, i32 0, i32 32
  store i32 %577, ptr %579, align 4
  %580 = load i32, ptr %14, align 4
  %581 = load i32, ptr %13, align 4
  %582 = sub i32 %580, %581
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds %struct._packet_info, ptr %583, i32 0, i32 33
  store i32 %582, ptr %584, align 8
  %585 = load i32, ptr %13, align 4
  store i32 %585, ptr %5, align 4
  br label %915

586:                                              ; preds = %569
  %587 = load ptr, ptr %6, align 8
  %588 = load i32, ptr %15, align 4
  %589 = call i32 @tvb_get_letohl(ptr noundef %587, i32 noundef %588)
  store i32 %589, ptr %14, align 4
  %590 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %590, i32 noundef 4)
  %591 = load ptr, ptr %18, align 8
  %592 = load i32, ptr @hf_spice_sasl_message_length, align 4
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %15, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef 4, i32 noundef -2147483648)
  %596 = load i32, ptr %14, align 4
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %607

598:                                              ; preds = %586
  %599 = load ptr, ptr %7, align 8
  %600 = getelementptr inbounds %struct._packet_info, ptr %599, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8
  call void @col_set_str(ptr noundef %601, i32 noundef 25, ptr noundef @.str.684)
  %602 = load ptr, ptr %11, align 8
  %603 = getelementptr inbounds %struct.spice_conversation_t, ptr %602, i32 0, i32 6
  store i32 10, ptr %603, align 4
  store i32 4, ptr %14, align 4
  %604 = load i32, ptr %14, align 4
  %605 = load i32, ptr %15, align 4
  %606 = add i32 %605, %604
  store i32 %606, ptr %15, align 4
  br label %651

607:                                              ; preds = %586
  %608 = load i32, ptr %14, align 4
  %609 = add i32 %608, 4
  store i32 %609, ptr %14, align 4
  %610 = load i32, ptr %13, align 4
  %611 = load i32, ptr %14, align 4
  %612 = icmp ult i32 %610, %611
  br i1 %612, label %613, label %623

613:                                              ; preds = %607
  %614 = load i32, ptr %15, align 4
  %615 = load ptr, ptr %7, align 8
  %616 = getelementptr inbounds %struct._packet_info, ptr %615, i32 0, i32 32
  store i32 %614, ptr %616, align 4
  %617 = load i32, ptr %14, align 4
  %618 = load i32, ptr %13, align 4
  %619 = sub i32 %617, %618
  %620 = load ptr, ptr %7, align 8
  %621 = getelementptr inbounds %struct._packet_info, ptr %620, i32 0, i32 33
  store i32 %619, ptr %621, align 8
  %622 = load i32, ptr %13, align 4
  store i32 %622, ptr %5, align 4
  br label %915

623:                                              ; preds = %607
  %624 = load ptr, ptr %16, align 8
  %625 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %624, i32 noundef %625)
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds %struct._packet_info, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  call void @col_set_str(ptr noundef %628, i32 noundef 25, ptr noundef @.str.685)
  %629 = load ptr, ptr %18, align 8
  %630 = load i32, ptr @hf_spice_clientout_length, align 4
  %631 = load ptr, ptr %6, align 8
  %632 = load i32, ptr %15, align 4
  %633 = load i32, ptr %14, align 4
  %634 = sub i32 %633, 4
  %635 = call ptr @proto_tree_add_uint(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef %632, i32 noundef 4, i32 noundef %634)
  %636 = load i32, ptr %15, align 4
  %637 = add i32 %636, 4
  store i32 %637, ptr %15, align 4
  %638 = load ptr, ptr %18, align 8
  %639 = load i32, ptr @hf_spice_clientout_list, align 4
  %640 = load ptr, ptr %6, align 8
  %641 = load i32, ptr %15, align 4
  %642 = load i32, ptr %14, align 4
  %643 = sub i32 %642, 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef %643, i32 noundef 0)
  %645 = load ptr, ptr %11, align 8
  %646 = getelementptr inbounds %struct.spice_conversation_t, ptr %645, i32 0, i32 6
  store i32 10, ptr %646, align 4
  %647 = load i32, ptr %14, align 4
  %648 = sub i32 %647, 4
  %649 = load i32, ptr %15, align 4
  %650 = add i32 %649, %648
  store i32 %650, ptr %15, align 4
  br label %651

651:                                              ; preds = %623, %598
  br label %564, !llvm.loop !7

652:                                              ; preds = %564
  %653 = load i32, ptr %14, align 4
  store i32 %653, ptr %5, align 4
  br label %915

654:                                              ; preds = %74
  store i32 0, ptr %15, align 4
  br label %655

655:                                              ; preds = %708, %654
  %656 = load i32, ptr %15, align 4
  %657 = load ptr, ptr %6, align 8
  %658 = call i32 @tvb_reported_length(ptr noundef %657)
  %659 = icmp ult i32 %656, %658
  br i1 %659, label %660, label %734

660:                                              ; preds = %655
  %661 = load ptr, ptr %6, align 8
  %662 = load i32, ptr %15, align 4
  %663 = call i32 @tvb_reported_length_remaining(ptr noundef %661, i32 noundef %662)
  store i32 %663, ptr %13, align 4
  store i32 4, ptr %14, align 4
  %664 = load i32, ptr %13, align 4
  %665 = load i32, ptr %14, align 4
  %666 = icmp ult i32 %664, %665
  br i1 %666, label %667, label %677

667:                                              ; preds = %660
  %668 = load i32, ptr %15, align 4
  %669 = load ptr, ptr %7, align 8
  %670 = getelementptr inbounds %struct._packet_info, ptr %669, i32 0, i32 32
  store i32 %668, ptr %670, align 4
  %671 = load i32, ptr %14, align 4
  %672 = load i32, ptr %13, align 4
  %673 = sub i32 %671, %672
  %674 = load ptr, ptr %7, align 8
  %675 = getelementptr inbounds %struct._packet_info, ptr %674, i32 0, i32 33
  store i32 %673, ptr %675, align 8
  %676 = load i32, ptr %13, align 4
  store i32 %676, ptr %5, align 4
  br label %915

677:                                              ; preds = %660
  %678 = load ptr, ptr %6, align 8
  %679 = load i32, ptr %15, align 4
  %680 = call i32 @tvb_get_ntohl(ptr noundef %678, i32 noundef %679)
  store i32 %680, ptr %14, align 4
  %681 = load ptr, ptr %16, align 8
  %682 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %681, i32 noundef %682)
  %683 = load ptr, ptr %18, align 8
  %684 = load i32, ptr @hf_spice_sasl_message_length, align 4
  %685 = load ptr, ptr %6, align 8
  %686 = load i32, ptr %15, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef 4, i32 noundef -2147483648)
  %688 = load i32, ptr %14, align 4
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %691

690:                                              ; preds = %677
  store i32 4, ptr %5, align 4
  br label %915

691:                                              ; preds = %677
  %692 = load i32, ptr %14, align 4
  %693 = add i32 %692, 4
  store i32 %693, ptr %14, align 4
  br label %694

694:                                              ; preds = %691
  %695 = load i32, ptr %13, align 4
  %696 = load i32, ptr %14, align 4
  %697 = icmp ult i32 %695, %696
  br i1 %697, label %698, label %708

698:                                              ; preds = %694
  %699 = load i32, ptr %15, align 4
  %700 = load ptr, ptr %7, align 8
  %701 = getelementptr inbounds %struct._packet_info, ptr %700, i32 0, i32 32
  store i32 %699, ptr %701, align 4
  %702 = load i32, ptr %14, align 4
  %703 = load i32, ptr %13, align 4
  %704 = sub i32 %702, %703
  %705 = load ptr, ptr %7, align 8
  %706 = getelementptr inbounds %struct._packet_info, ptr %705, i32 0, i32 33
  store i32 %704, ptr %706, align 8
  %707 = load i32, ptr %13, align 4
  store i32 %707, ptr %5, align 4
  br label %915

708:                                              ; preds = %694
  %709 = load ptr, ptr %16, align 8
  %710 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %709, i32 noundef %710)
  %711 = load ptr, ptr %7, align 8
  %712 = getelementptr inbounds %struct._packet_info, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %11, align 8
  %715 = getelementptr inbounds %struct.spice_conversation_t, ptr %714, i32 0, i32 8
  %716 = load i8, ptr %715, align 2
  %717 = zext i8 %716 to i32
  %718 = call ptr @val_to_str_const(i32 noundef %717, ptr noundef @channel_types_vs, ptr noundef @.str.679)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %713, i32 noundef 34, ptr noundef @.str.686, ptr noundef %718)
  %719 = load i32, ptr %15, align 4
  %720 = add i32 %719, 4
  store i32 %720, ptr %15, align 4
  %721 = load ptr, ptr %18, align 8
  %722 = load i32, ptr @hf_spice_sasl_data, align 4
  %723 = load ptr, ptr %6, align 8
  %724 = load i32, ptr %15, align 4
  %725 = load i32, ptr %14, align 4
  %726 = sub i32 %725, 4
  %727 = load i32, ptr %14, align 4
  %728 = sub i32 %727, 4
  %729 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %724, i32 noundef %726, ptr noundef null, ptr noundef @.str.687, i32 noundef %728)
  %730 = load i32, ptr %14, align 4
  %731 = sub i32 %730, 4
  %732 = load i32, ptr %15, align 4
  %733 = add i32 %732, %731
  store i32 %733, ptr %15, align 4
  br label %655, !llvm.loop !8

734:                                              ; preds = %655
  %735 = load i32, ptr %14, align 4
  store i32 %735, ptr %5, align 4
  br label %915

736:                                              ; preds = %74
  store i32 0, ptr %15, align 4
  br label %737

737:                                              ; preds = %836, %736
  %738 = load i32, ptr %15, align 4
  %739 = load ptr, ptr %6, align 8
  %740 = call i32 @tvb_reported_length(ptr noundef %739)
  %741 = icmp ult i32 %738, %740
  br i1 %741, label %742, label %837

742:                                              ; preds = %737
  %743 = load ptr, ptr %6, align 8
  %744 = load i32, ptr %15, align 4
  %745 = call i32 @tvb_reported_length_remaining(ptr noundef %743, i32 noundef %744)
  store i32 %745, ptr %13, align 4
  %746 = load ptr, ptr %11, align 8
  %747 = getelementptr inbounds %struct.spice_conversation_t, ptr %746, i32 0, i32 10
  %748 = load i32, ptr %747, align 4
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %776

750:                                              ; preds = %742
  %751 = load ptr, ptr %11, align 8
  %752 = getelementptr inbounds %struct.spice_conversation_t, ptr %751, i32 0, i32 11
  %753 = load i32, ptr %752, align 4
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %776

755:                                              ; preds = %750
  store i32 6, ptr %14, align 4
  %756 = load i32, ptr %13, align 4
  %757 = load i32, ptr %14, align 4
  %758 = icmp ult i32 %756, %757
  br i1 %758, label %759, label %769

759:                                              ; preds = %755
  %760 = load i32, ptr %15, align 4
  %761 = load ptr, ptr %7, align 8
  %762 = getelementptr inbounds %struct._packet_info, ptr %761, i32 0, i32 32
  store i32 %760, ptr %762, align 4
  %763 = load i32, ptr %14, align 4
  %764 = load i32, ptr %13, align 4
  %765 = sub i32 %763, %764
  %766 = load ptr, ptr %7, align 8
  %767 = getelementptr inbounds %struct._packet_info, ptr %766, i32 0, i32 33
  store i32 %765, ptr %767, align 8
  %768 = load i32, ptr %13, align 4
  store i32 %768, ptr %5, align 4
  br label %915

769:                                              ; preds = %755
  %770 = load ptr, ptr %6, align 8
  %771 = load i32, ptr %15, align 4
  %772 = add i32 %771, 2
  %773 = call i32 @tvb_get_letohl(ptr noundef %770, i32 noundef %772)
  store i32 %773, ptr %14, align 4
  %774 = load i32, ptr %14, align 4
  %775 = add i32 %774, 6
  store i32 %775, ptr %14, align 4
  br label %797

776:                                              ; preds = %750, %742
  store i32 18, ptr %14, align 4
  %777 = load i32, ptr %13, align 4
  %778 = load i32, ptr %14, align 4
  %779 = icmp ult i32 %777, %778
  br i1 %779, label %780, label %790

780:                                              ; preds = %776
  %781 = load i32, ptr %15, align 4
  %782 = load ptr, ptr %7, align 8
  %783 = getelementptr inbounds %struct._packet_info, ptr %782, i32 0, i32 32
  store i32 %781, ptr %783, align 4
  %784 = load i32, ptr %14, align 4
  %785 = load i32, ptr %13, align 4
  %786 = sub i32 %784, %785
  %787 = load ptr, ptr %7, align 8
  %788 = getelementptr inbounds %struct._packet_info, ptr %787, i32 0, i32 33
  store i32 %786, ptr %788, align 8
  %789 = load i32, ptr %13, align 4
  store i32 %789, ptr %5, align 4
  br label %915

790:                                              ; preds = %776
  %791 = load ptr, ptr %6, align 8
  %792 = load i32, ptr %15, align 4
  %793 = add i32 %792, 10
  %794 = call i32 @tvb_get_letohl(ptr noundef %791, i32 noundef %793)
  store i32 %794, ptr %14, align 4
  %795 = load i32, ptr %14, align 4
  %796 = add i32 %795, 18
  store i32 %796, ptr %14, align 4
  br label %797

797:                                              ; preds = %790, %769
  %798 = load i32, ptr %13, align 4
  %799 = load i32, ptr %14, align 4
  %800 = icmp ult i32 %798, %799
  br i1 %800, label %801, label %811

801:                                              ; preds = %797
  %802 = load i32, ptr %15, align 4
  %803 = load ptr, ptr %7, align 8
  %804 = getelementptr inbounds %struct._packet_info, ptr %803, i32 0, i32 32
  store i32 %802, ptr %804, align 4
  %805 = load i32, ptr %14, align 4
  %806 = load i32, ptr %13, align 4
  %807 = sub i32 %805, %806
  %808 = load ptr, ptr %7, align 8
  %809 = getelementptr inbounds %struct._packet_info, ptr %808, i32 0, i32 33
  store i32 %807, ptr %809, align 8
  %810 = load i32, ptr %13, align 4
  store i32 %810, ptr %5, align 4
  br label %915

811:                                              ; preds = %797
  %812 = load ptr, ptr %16, align 8
  %813 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %812, i32 noundef %813)
  %814 = load ptr, ptr %11, align 8
  %815 = getelementptr inbounds %struct.spice_conversation_t, ptr %814, i32 0, i32 2
  %816 = load i32, ptr %815, align 4
  %817 = load ptr, ptr %7, align 8
  %818 = getelementptr inbounds %struct._packet_info, ptr %817, i32 0, i32 24
  %819 = load i32, ptr %818, align 8
  %820 = icmp eq i32 %816, %819
  br i1 %820, label %821, label %828

821:                                              ; preds = %811
  %822 = load ptr, ptr %6, align 8
  %823 = load ptr, ptr %18, align 8
  %824 = load ptr, ptr %7, align 8
  %825 = load ptr, ptr %11, align 8
  %826 = load i32, ptr %15, align 4
  %827 = call i32 @dissect_spice_data_client_pdu(ptr noundef %822, ptr noundef %823, ptr noundef %824, ptr noundef %825, i32 noundef %826)
  store i32 %827, ptr %15, align 4
  br label %836

828:                                              ; preds = %811
  %829 = load ptr, ptr %6, align 8
  %830 = load ptr, ptr %18, align 8
  %831 = load ptr, ptr %7, align 8
  %832 = load ptr, ptr %11, align 8
  %833 = load i32, ptr %15, align 4
  %834 = load i32, ptr %14, align 4
  %835 = call i32 @dissect_spice_data_server_pdu(ptr noundef %829, ptr noundef %830, ptr noundef %831, ptr noundef %832, i32 noundef %833, i32 noundef %834)
  store i32 %835, ptr %15, align 4
  br label %836

836:                                              ; preds = %828, %821
  br label %737, !llvm.loop !9

837:                                              ; preds = %737
  %838 = load i32, ptr %15, align 4
  store i32 %838, ptr %5, align 4
  br label %915

839:                                              ; preds = %74
  %840 = load ptr, ptr %11, align 8
  %841 = getelementptr inbounds %struct.spice_conversation_t, ptr %840, i32 0, i32 2
  %842 = load i32, ptr %841, align 4
  %843 = load ptr, ptr %7, align 8
  %844 = getelementptr inbounds %struct._packet_info, ptr %843, i32 0, i32 24
  %845 = load i32, ptr %844, align 8
  %846 = icmp ne i32 %842, %845
  br i1 %846, label %847, label %848

847:                                              ; preds = %839
  br label %914

848:                                              ; preds = %839
  %849 = load ptr, ptr %6, align 8
  %850 = call i32 @tvb_reported_length(ptr noundef %849)
  store i32 %850, ptr %13, align 4
  store i32 128, ptr %14, align 4
  %851 = load i32, ptr %13, align 4
  %852 = load i32, ptr %14, align 4
  %853 = icmp ult i32 %851, %852
  br i1 %853, label %854, label %863

854:                                              ; preds = %848
  %855 = load ptr, ptr %7, align 8
  %856 = getelementptr inbounds %struct._packet_info, ptr %855, i32 0, i32 32
  store i32 0, ptr %856, align 4
  %857 = load i32, ptr %14, align 4
  %858 = load i32, ptr %13, align 4
  %859 = sub i32 %857, %858
  %860 = load ptr, ptr %7, align 8
  %861 = getelementptr inbounds %struct._packet_info, ptr %860, i32 0, i32 33
  store i32 %859, ptr %861, align 8
  %862 = load i32, ptr %13, align 4
  store i32 %862, ptr %5, align 4
  br label %915

863:                                              ; preds = %848
  %864 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %864, i32 noundef 128)
  %865 = load ptr, ptr %18, align 8
  %866 = load i32, ptr @hf_ticket_client, align 4
  %867 = load ptr, ptr %6, align 8
  %868 = call ptr @proto_tree_add_item(ptr noundef %865, i32 noundef %866, ptr noundef %867, i32 noundef 0, i32 noundef 128, i32 noundef 0)
  %869 = load ptr, ptr %11, align 8
  %870 = getelementptr inbounds %struct.spice_conversation_t, ptr %869, i32 0, i32 6
  store i32 3, ptr %870, align 4
  store i32 128, ptr %5, align 4
  br label %915

871:                                              ; preds = %74
  %872 = load ptr, ptr %11, align 8
  %873 = getelementptr inbounds %struct.spice_conversation_t, ptr %872, i32 0, i32 2
  %874 = load i32, ptr %873, align 4
  %875 = load ptr, ptr %7, align 8
  %876 = getelementptr inbounds %struct._packet_info, ptr %875, i32 0, i32 23
  %877 = load i32, ptr %876, align 4
  %878 = icmp ne i32 %874, %877
  br i1 %878, label %879, label %880

879:                                              ; preds = %871
  br label %914

880:                                              ; preds = %871
  %881 = load ptr, ptr %6, align 8
  %882 = call i32 @tvb_reported_length(ptr noundef %881)
  store i32 %882, ptr %13, align 4
  store i32 4, ptr %14, align 4
  %883 = load i32, ptr %13, align 4
  %884 = load i32, ptr %14, align 4
  %885 = icmp ult i32 %883, %884
  br i1 %885, label %886, label %895

886:                                              ; preds = %880
  %887 = load ptr, ptr %7, align 8
  %888 = getelementptr inbounds %struct._packet_info, ptr %887, i32 0, i32 32
  store i32 0, ptr %888, align 4
  %889 = load i32, ptr %14, align 4
  %890 = load i32, ptr %13, align 4
  %891 = sub i32 %889, %890
  %892 = load ptr, ptr %7, align 8
  %893 = getelementptr inbounds %struct._packet_info, ptr %892, i32 0, i32 33
  store i32 %891, ptr %893, align 8
  %894 = load i32, ptr %13, align 4
  store i32 %894, ptr %5, align 4
  br label %915

895:                                              ; preds = %880
  %896 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %896, i32 noundef 4)
  %897 = load ptr, ptr %18, align 8
  %898 = load i32, ptr @hf_ticket_server, align 4
  %899 = load ptr, ptr %6, align 8
  %900 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %898, ptr noundef %899, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %901 = load ptr, ptr %11, align 8
  %902 = getelementptr inbounds %struct.spice_conversation_t, ptr %901, i32 0, i32 5
  %903 = load i32, ptr %902, align 4
  %904 = icmp eq i32 %903, 2
  br i1 %904, label %905, label %908

905:                                              ; preds = %895
  %906 = load ptr, ptr %11, align 8
  %907 = getelementptr inbounds %struct.spice_conversation_t, ptr %906, i32 0, i32 6
  store i32 12, ptr %907, align 4
  br label %911

908:                                              ; preds = %895
  %909 = load ptr, ptr %11, align 8
  %910 = getelementptr inbounds %struct.spice_conversation_t, ptr %909, i32 0, i32 6
  store i32 13, ptr %910, align 4
  br label %911

911:                                              ; preds = %908, %905
  %912 = load i32, ptr %14, align 4
  store i32 %912, ptr %5, align 4
  br label %915

913:                                              ; preds = %74
  br label %914

914:                                              ; preds = %913, %879, %847, %217
  store i32 0, ptr %5, align 4
  br label %915

915:                                              ; preds = %914, %911, %886, %863, %854, %837, %801, %780, %759, %734, %698, %690, %667, %652, %613, %576, %562, %522, %486, %453, %438, %375, %341, %302, %292, %267, %259, %227, %207, %174, %158, %134, %125, %109
  %916 = load i32, ptr %5, align 4
  ret i32 %916
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_spice() #0 {
  %1 = load ptr, ptr @spice_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.542, ptr noundef %1)
  %2 = load i32, ptr @proto_spice, align 4
  call void @heur_dissector_add(ptr noundef @.str.543, ptr noundef @test_spice_protocol, ptr noundef @.str.544, ptr noundef @.str.545, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_spice, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.546, i32 noundef %3)
  store ptr %4, ptr @jpeg_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_spice_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = icmp uge i32 %11, 4
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 0)
  %16 = icmp eq i32 %15, 1380271185
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @dissect_spice(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %13, %4
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_spice_link_client_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_link_client, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @ett_link_client, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %13, align 8
  call void @dissect_spice_link_common_header(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %17, %4
  store i32 16, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.spice_conversation_t, ptr %28, i32 0, i32 8
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.spice_conversation_t, ptr %38, i32 0, i32 8
  store i8 %37, ptr %39, align 2
  br label %40

40:                                               ; preds = %33, %27
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 6
  %44 = call i32 @tvb_get_letohl(ptr noundef %41, i32 noundef %43)
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 10
  %48 = call i32 @tvb_get_letohl(ptr noundef %45, i32 noundef %47)
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_conn_id, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_channel_type, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_channel_id, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_num_common_caps, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef -2147483648)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_num_channel_caps, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef -2147483648)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @hf_caps_offset, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef -2147483648)
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp ugt i32 %91, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %40
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %10, align 4
  %98 = mul i32 %97, 4
  %99 = load i32, ptr @ett_link_caps, align 4
  %100 = load i32, ptr %10, align 4
  %101 = mul i32 %100, 4
  %102 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %98, i32 noundef %99, ptr noundef null, ptr noundef @.str.699, i32 noundef %101)
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %8, align 8
  call void @dissect_spice_common_capabilities(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 1)
  %109 = load i32, ptr %10, align 4
  %110 = mul i32 %109, 4
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %93, %40
  %114 = load i32, ptr %11, align 4
  %115 = icmp ugt i32 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %11, align 4
  %121 = mul i32 %120, 4
  %122 = load i32, ptr @ett_link_caps, align 4
  %123 = load i32, ptr %11, align 4
  %124 = mul i32 %123, 4
  %125 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %121, i32 noundef %122, ptr noundef null, ptr noundef @.str.700, i32 noundef %124)
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %11, align 4
  %131 = load ptr, ptr %8, align 8
  call void @dissect_spice_link_capabilities(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %116, %113
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_spice_link_server_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_link_server, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @ett_link_server, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %13, align 8
  call void @dissect_spice_link_common_header(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %17, %4
  store i32 16, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %63

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_error_code, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_spice_x509_subjectpublickeyinfo, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  %41 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 162, ptr noundef null, ptr noundef @.str.492)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_num_common_caps, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 4
  %47 = add i32 %46, 162
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_num_channel_caps, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 8
  %54 = add i32 %53, 162
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef 4, i32 noundef -2147483648)
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_caps_offset, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 12
  %61 = add i32 %60, 162
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %61, i32 noundef 4, i32 noundef -2147483648)
  br label %63

63:                                               ; preds = %30, %27
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 4
  %67 = add i32 %66, 162
  %68 = call i32 @tvb_get_letohl(ptr noundef %64, i32 noundef %67)
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 8
  %72 = add i32 %71, 162
  %73 = call i32 @tvb_get_letohl(ptr noundef %69, i32 noundef %72)
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 178
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %63
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %10, align 4
  %83 = mul i32 %82, 4
  %84 = load i32, ptr @ett_link_caps, align 4
  %85 = load i32, ptr %10, align 4
  %86 = mul i32 %85, 4
  %87 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %83, i32 noundef %84, ptr noundef null, ptr noundef @.str.701, i32 noundef %86)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %8, align 8
  call void @dissect_spice_common_capabilities(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0)
  %94 = load i32, ptr %10, align 4
  %95 = mul i32 %94, 4
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %9, align 4
  br label %98

98:                                               ; preds = %78, %63
  %99 = load i32, ptr %11, align 4
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %11, align 4
  %106 = mul i32 %105, 4
  %107 = load i32, ptr @ett_link_caps, align 4
  %108 = load i32, ptr %11, align 4
  %109 = mul i32 %108, 4
  %110 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %106, i32 noundef %107, ptr noundef null, ptr noundef @.str.702, i32 noundef %109)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %8, align 8
  call void @dissect_spice_link_capabilities(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %101, %98
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_data_client_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.spice_conversation_t, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.spice_conversation_t, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %23
  store i32 6, ptr %18, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_data, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %18, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @ett_data, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call zeroext i16 @tvb_get_letohs(ptr noundef %38, i32 noundef %39)
  store i16 %40, ptr %15, align 2
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 2
  %44 = call i32 @tvb_get_letohl(ptr noundef %41, i32 noundef %43)
  store i32 %44, ptr %16, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i16, ptr %15, align 2
  %49 = load i32, ptr %11, align 4
  call void @dissect_spice_mini_data_header(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef 1, i16 noundef zeroext %48, i32 noundef %49)
  br label %73

50:                                               ; preds = %23, %5
  store i32 18, ptr %18, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_data, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %18, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @ett_data, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 8
  %63 = call zeroext i16 @tvb_get_letohs(ptr noundef %60, i32 noundef %62)
  store i16 %63, ptr %15, align 2
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 10
  %67 = call i32 @tvb_get_letohl(ptr noundef %64, i32 noundef %66)
  store i32 %67, ptr %16, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i16, ptr %15, align 2
  %72 = load i32, ptr %11, align 4
  call void @dissect_spice_data_header(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 1, i16 noundef zeroext %71, ptr noundef %13, ptr noundef %17, i32 noundef %72)
  br label %73

73:                                               ; preds = %50, %28
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i16, ptr %15, align 2
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @get_message_type_string(i16 noundef zeroext %77, ptr noundef %78, i32 noundef 1)
  call void @col_append_sep_str(ptr noundef %76, i32 noundef 25, ptr noundef @.str.703, ptr noundef %79)
  %80 = load i32, ptr %18, align 4
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %11, align 4
  %83 = load i16, ptr %15, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp slt i32 %84, 101
  br i1 %85, label %86, label %94

86:                                               ; preds = %73
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i16, ptr %15, align 2
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call i32 @dissect_spice_common_client_messages(ptr noundef %87, ptr noundef %88, ptr noundef %89, i16 noundef zeroext %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %6, align 4
  br label %168

94:                                               ; preds = %73
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.spice_conversation_t, ptr %95, i32 0, i32 8
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i32
  switch i32 %98, label %162 [
    i32 5, label %99
    i32 6, label %100
    i32 1, label %108
    i32 2, label %116
    i32 3, label %124
    i32 7, label %132
    i32 8, label %138
    i32 9, label %144
    i32 10, label %153
  ]

99:                                               ; preds = %94
  br label %166

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i16, ptr %15, align 2
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call i32 @dissect_spice_record_client(ptr noundef %101, ptr noundef %102, ptr noundef %103, i16 noundef zeroext %104, ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %11, align 4
  br label %166

108:                                              ; preds = %94
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i16, ptr %15, align 2
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call i32 @dissect_spice_main_client(ptr noundef %109, ptr noundef %110, ptr noundef %111, i16 noundef zeroext %112, ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %11, align 4
  br label %166

116:                                              ; preds = %94
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i16, ptr %15, align 2
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call i32 @dissect_spice_display_client(ptr noundef %117, ptr noundef %118, ptr noundef %119, i16 noundef zeroext %120, ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %11, align 4
  br label %166

124:                                              ; preds = %94
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i16, ptr %15, align 2
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call i32 @dissect_spice_inputs_client(ptr noundef %125, ptr noundef %126, ptr noundef %127, i16 noundef zeroext %128, ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %11, align 4
  br label %166

132:                                              ; preds = %94
  %133 = load ptr, ptr %9, align 8
  %134 = load i16, ptr %15, align 2
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call i32 @dissect_spice_tunnel_client(ptr noundef %133, i16 noundef zeroext %134, ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %11, align 4
  br label %166

138:                                              ; preds = %94
  %139 = load ptr, ptr %9, align 8
  %140 = load i16, ptr %15, align 2
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %11, align 4
  %143 = call i32 @dissect_spice_smartcard_client(ptr noundef %139, i16 noundef zeroext %140, ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %11, align 4
  br label %166

144:                                              ; preds = %94
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i16, ptr %15, align 2
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %16, align 4
  %151 = load i32, ptr %11, align 4
  %152 = call i32 @dissect_spice_usbredir_client(ptr noundef %145, ptr noundef %146, ptr noundef %147, i16 noundef zeroext %148, ptr noundef %149, i32 noundef %150, i32 noundef %151)
  store i32 %152, ptr %11, align 4
  br label %166

153:                                              ; preds = %94
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i16, ptr %15, align 2
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %11, align 4
  %161 = call i32 @dissect_spice_port_client(ptr noundef %154, ptr noundef %155, ptr noundef %156, i16 noundef zeroext %157, ptr noundef %158, i32 noundef %159, i32 noundef %160)
  store i32 %161, ptr %11, align 4
  br label %166

162:                                              ; preds = %94
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %163, ptr noundef %164, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.704)
  br label %166

166:                                              ; preds = %162, %153, %144, %138, %132, %124, %116, %108, %100, %99
  %167 = load i32, ptr %11, align 4
  store i32 %167, ptr %6, align 4
  br label %168

168:                                              ; preds = %166, %86
  %169 = load i32, ptr %6, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_data_server_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.spice_conversation_t, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %70

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.spice_conversation_t, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %70

33:                                               ; preds = %28
  store i32 6, ptr %23, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call zeroext i16 @tvb_get_letohs(ptr noundef %34, i32 noundef %35)
  store i16 %36, ptr %19, align 2
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 2
  %40 = call i32 @tvb_get_letohl(ptr noundef %37, i32 noundef %39)
  store i32 %40, ptr %20, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr @ett_message, align 4
  %45 = load i16, ptr %19, align 2
  %46 = load ptr, ptr %11, align 8
  %47 = call ptr @get_message_type_string(i16 noundef zeroext %45, ptr noundef %46, i32 noundef 0)
  %48 = load i32, ptr %20, align 4
  %49 = load i32, ptr %23, align 4
  %50 = add i32 %48, %49
  %51 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 0, i32 noundef %44, ptr noundef %15, ptr noundef @.str.871, ptr noundef %47, i32 noundef %50)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = load i32, ptr @hf_data, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %23, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @ett_data, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i16, ptr %19, align 2
  %65 = load i32, ptr %12, align 4
  call void @dissect_spice_mini_data_header(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef 0, i16 noundef zeroext %64, i32 noundef %65)
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %20, align 4
  %68 = load i32, ptr %23, align 4
  %69 = add i32 %67, %68
  call void @proto_item_set_len(ptr noundef %66, i32 noundef %69)
  br label %104

70:                                               ; preds = %28, %6
  store i32 18, ptr %23, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 8
  %74 = call zeroext i16 @tvb_get_letohs(ptr noundef %71, i32 noundef %73)
  store i16 %74, ptr %19, align 2
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 10
  %78 = call i32 @tvb_get_letohl(ptr noundef %75, i32 noundef %77)
  store i32 %78, ptr %20, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr @ett_message, align 4
  %83 = load i16, ptr %19, align 2
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @get_message_type_string(i16 noundef zeroext %83, ptr noundef %84, i32 noundef 0)
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %23, align 4
  %88 = add i32 %86, %87
  %89 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 0, i32 noundef %82, ptr noundef %15, ptr noundef @.str.871, ptr noundef %85, i32 noundef %88)
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr @hf_data, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %23, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef 0)
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr @ett_data, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i16, ptr %19, align 2
  %103 = load i32, ptr %12, align 4
  call void @dissect_spice_data_header(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef 0, i16 noundef zeroext %102, ptr noundef %16, ptr noundef %21, i32 noundef %103)
  br label %104

104:                                              ; preds = %70, %33
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %20, align 4
  %107 = load i32, ptr %23, align 4
  %108 = add i32 %106, %107
  call void @proto_item_set_len(ptr noundef %105, i32 noundef %108)
  %109 = load i32, ptr %23, align 4
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %12, align 4
  store i32 %112, ptr %22, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i16, ptr %19, align 2
  %117 = load ptr, ptr %11, align 8
  %118 = call ptr @get_message_type_string(i16 noundef zeroext %116, ptr noundef %117, i32 noundef 0)
  call void @col_append_sep_str(ptr noundef %115, i32 noundef 25, ptr noundef @.str.703, ptr noundef %118)
  %119 = load i16, ptr %19, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp slt i32 %120, 101
  br i1 %121, label %122, label %134

122:                                              ; preds = %104
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = load i16, ptr %19, align 2
  %127 = load ptr, ptr %16, align 8
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %23, align 4
  %131 = sub i32 %129, %130
  %132 = call i32 @dissect_spice_common_server_messages(ptr noundef %123, ptr noundef %124, ptr noundef %125, i16 noundef zeroext %126, ptr noundef %127, i32 noundef %128, i32 noundef %131)
  store i32 %132, ptr %12, align 4
  %133 = load i32, ptr %12, align 4
  store i32 %133, ptr %7, align 4
  br label %245

134:                                              ; preds = %104
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.spice_conversation_t, ptr %135, i32 0, i32 8
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i32
  switch i32 %138, label %219 [
    i32 5, label %139
    i32 6, label %149
    i32 1, label %157
    i32 4, label %165
    i32 2, label %173
    i32 3, label %181
    i32 7, label %189
    i32 8, label %195
    i32 9, label %201
    i32 10, label %210
  ]

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = load i16, ptr %19, align 2
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %20, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %12, align 4
  %148 = call i32 @dissect_spice_playback_server(ptr noundef %140, ptr noundef %141, ptr noundef %142, i16 noundef zeroext %143, ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %12, align 4
  br label %223

149:                                              ; preds = %134
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = load i16, ptr %19, align 2
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr %12, align 4
  %156 = call i32 @dissect_spice_record_server(ptr noundef %150, ptr noundef %151, ptr noundef %152, i16 noundef zeroext %153, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %12, align 4
  br label %223

157:                                              ; preds = %134
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = load i16, ptr %19, align 2
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr %12, align 4
  %164 = call i32 @dissect_spice_main_server(ptr noundef %158, ptr noundef %159, ptr noundef %160, i16 noundef zeroext %161, ptr noundef %162, i32 noundef %163)
  store i32 %164, ptr %12, align 4
  br label %223

165:                                              ; preds = %134
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = load i16, ptr %19, align 2
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr %12, align 4
  %172 = call i32 @dissect_spice_cursor_server(ptr noundef %166, ptr noundef %167, ptr noundef %168, i16 noundef zeroext %169, ptr noundef %170, i32 noundef %171)
  store i32 %172, ptr %12, align 4
  br label %223

173:                                              ; preds = %134
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load i16, ptr %19, align 2
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %12, align 4
  %180 = call i32 @dissect_spice_display_server(ptr noundef %174, ptr noundef %175, ptr noundef %176, i16 noundef zeroext %177, ptr noundef %178, i32 noundef %179)
  store i32 %180, ptr %12, align 4
  br label %223

181:                                              ; preds = %134
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = load i16, ptr %19, align 2
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr %12, align 4
  %188 = call i32 @dissect_spice_inputs_server(ptr noundef %182, ptr noundef %183, ptr noundef %184, i16 noundef zeroext %185, ptr noundef %186, i32 noundef %187)
  store i32 %188, ptr %12, align 4
  br label %223

189:                                              ; preds = %134
  %190 = load ptr, ptr %10, align 8
  %191 = load i16, ptr %19, align 2
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr %12, align 4
  %194 = call i32 @dissect_spice_tunnel_server(ptr noundef %190, i16 noundef zeroext %191, ptr noundef %192, i32 noundef %193)
  store i32 %194, ptr %12, align 4
  br label %223

195:                                              ; preds = %134
  %196 = load ptr, ptr %10, align 8
  %197 = load i16, ptr %19, align 2
  %198 = load ptr, ptr %16, align 8
  %199 = load i32, ptr %12, align 4
  %200 = call i32 @dissect_spice_smartcard_server(ptr noundef %196, i16 noundef zeroext %197, ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %12, align 4
  br label %223

201:                                              ; preds = %134
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = load i16, ptr %19, align 2
  %206 = load ptr, ptr %16, align 8
  %207 = load i32, ptr %20, align 4
  %208 = load i32, ptr %12, align 4
  %209 = call i32 @dissect_spice_usbredir_server(ptr noundef %202, ptr noundef %203, ptr noundef %204, i16 noundef zeroext %205, ptr noundef %206, i32 noundef %207, i32 noundef %208)
  store i32 %209, ptr %12, align 4
  br label %223

210:                                              ; preds = %134
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %18, align 8
  %214 = load i16, ptr %19, align 2
  %215 = load ptr, ptr %16, align 8
  %216 = load i32, ptr %20, align 4
  %217 = load i32, ptr %12, align 4
  %218 = call i32 @dissect_spice_port_server(ptr noundef %211, ptr noundef %212, ptr noundef %213, i16 noundef zeroext %214, ptr noundef %215, i32 noundef %216, i32 noundef %217)
  store i32 %218, ptr %12, align 4
  br label %223

219:                                              ; preds = %134
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %220, ptr noundef %221, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.872)
  br label %223

223:                                              ; preds = %219, %210, %201, %195, %189, %181, %173, %165, %157, %149, %139
  %224 = load i32, ptr %12, align 4
  %225 = load i32, ptr %22, align 4
  %226 = sub i32 %224, %225
  %227 = load i32, ptr %20, align 4
  %228 = icmp ne i32 %226, %227
  br i1 %228, label %229, label %243

229:                                              ; preds = %223
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %12, align 4
  %234 = load i16, ptr %19, align 2
  %235 = load ptr, ptr %11, align 8
  %236 = call ptr @get_message_type_string(i16 noundef zeroext %234, ptr noundef %235, i32 noundef 0)
  %237 = load i16, ptr %19, align 2
  %238 = zext i16 %237 to i32
  %239 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %230, ptr noundef %231, ptr noundef @ei_spice_not_dissected, ptr noundef %232, i32 noundef %233, i32 noundef -1, ptr noundef @.str.873, ptr noundef %236, i32 noundef %238)
  %240 = load i32, ptr %22, align 4
  %241 = load i32, ptr %20, align 4
  %242 = add i32 %240, %241
  store i32 %242, ptr %12, align 4
  br label %243

243:                                              ; preds = %229, %223
  %244 = load i32, ptr %12, align 4
  store i32 %244, ptr %7, align 4
  br label %245

245:                                              ; preds = %243, %122
  %246 = load i32, ptr %7, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define internal void @dissect_spice_link_common_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_spice_magic, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_major_version, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_minor_version, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @hf_message_size, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  br label %24

24:                                               ; preds = %7, %2
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_spice_common_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %66, %7
  %18 = load i32, ptr %15, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %69

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @tvb_get_letohl(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %16, align 4
  %25 = load i32, ptr %15, align 4
  switch i32 %25, label %57 [
    i32 0, label %26
  ]

26:                                               ; preds = %21
  %27 = load i32, ptr %14, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %16, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.spice_conversation_t, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  br label %37

33:                                               ; preds = %26
  %34 = load i32, ptr %16, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.spice_conversation_t, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4
  br label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, ptr noundef @dissect_spice_common_capabilities.caps, i32 noundef -2147483648)
  %41 = load i32, ptr %16, align 4
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = load i32, ptr %14, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.spice_conversation_t, ptr %48, i32 0, i32 10
  store i32 1, ptr %49, align 4
  br label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.spice_conversation_t, ptr %51, i32 0, i32 11
  store i32 1, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53, %37
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %11, align 4
  br label %65

57:                                               ; preds = %21
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @proto_tree_add_expert(ptr noundef %58, ptr noundef %59, ptr noundef @ei_spice_common_cap_unknown, ptr noundef %60, i32 noundef %61, i32 noundef 4)
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %57, %54
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %15, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %15, align 4
  br label %17, !llvm.loop !10

69:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_spice_link_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [5 x ptr], align 16
  %15 = alloca [5 x ptr], align 16
  %16 = alloca [16 x ptr], align 16
  %17 = alloca [4 x ptr], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %84, %6
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.spice_conversation_t, ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  switch i32 %26, label %75 [
    i32 5, label %27
    i32 1, label %36
    i32 2, label %45
    i32 3, label %54
    i32 4, label %60
    i32 6, label %66
  ]

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.dissect_spice_link_capabilities.playback_cap, i64 40, i1 false)
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %87

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 0
  call void @proto_tree_add_bitmask_list(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, ptr noundef %35, i32 noundef -2147483648)
  br label %81

36:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.dissect_spice_link_capabilities.main_cap, i64 40, i1 false)
  %37 = load i32, ptr %13, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %87

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = getelementptr inbounds [5 x ptr], ptr %15, i64 0, i64 0
  call void @proto_tree_add_bitmask_list(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, ptr noundef %44, i32 noundef -2147483648)
  br label %81

45:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.dissect_spice_link_capabilities.display_cap, i64 128, i1 false)
  %46 = load i32, ptr %13, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %87

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = getelementptr inbounds [16 x ptr], ptr %16, i64 0, i64 0
  call void @proto_tree_add_bitmask_list(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, ptr noundef %53, i32 noundef -2147483648)
  br label %81

54:                                               ; preds = %22
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_inputs_cap, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef -2147483648)
  br label %81

60:                                               ; preds = %22
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_cursor_cap, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef -2147483648)
  br label %81

66:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.dissect_spice_link_capabilities.record_cap, i64 32, i1 false)
  %67 = load i32, ptr %13, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %87

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  call void @proto_tree_add_bitmask_list(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, ptr noundef %74, i32 noundef -2147483648)
  br label %81

75:                                               ; preds = %22
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_expert(ptr noundef %76, ptr noundef %77, ptr noundef @ei_spice_unknown_channel, ptr noundef %78, i32 noundef %79, i32 noundef -1)
  br label %87

81:                                               ; preds = %70, %60, %54, %49, %40, %31
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %13, align 4
  br label %18, !llvm.loop !11

87:                                               ; preds = %75, %69, %48, %39, %30, %18
  ret void
}

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_spice_mini_data_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr @ett_common_client_message, align 4
  %21 = load i16, ptr %11, align 2
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @get_message_type_string(i16 noundef zeroext %21, ptr noundef %22, i32 noundef %23)
  %25 = load i16, ptr %11, align 2
  %26 = zext i16 %25 to i32
  %27 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef %20, ptr noundef null, ptr noundef @.str.705, ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_message_type, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_data_size, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  br label %40

40:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_spice_data_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i16 %4, ptr %13, align 2
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %16, align 4
  %20 = add i32 %19, 14
  %21 = call i32 @tvb_get_letohl(ptr noundef %18, i32 noundef %20)
  %22 = load ptr, ptr %15, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %64

25:                                               ; preds = %8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_serial, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %16, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef -2147483648)
  %31 = load i32, ptr %16, align 4
  %32 = add i32 %31, 8
  store i32 %32, ptr %16, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr @ett_common_client_message, align 4
  %37 = load i16, ptr %13, align 2
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @get_message_type_string(i16 noundef zeroext %37, ptr noundef %38, i32 noundef %39)
  %41 = load i16, ptr %13, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef %36, ptr noundef null, ptr noundef @.str.705, ptr noundef %40, i32 noundef %42)
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr @hf_message_type, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %16, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  %49 = load ptr, ptr %14, align 8
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr %16, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %16, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_data_size, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %16, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef -2147483648)
  %57 = load i32, ptr %16, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %16, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_data_sublist, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %16, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648)
  br label %64

64:                                               ; preds = %25, %8
  ret void
}

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_message_type_string(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i16 %0, ptr %5, align 2
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 101
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @val_to_str_const(i32 noundef %18, ptr noundef @spice_msgc_vs, ptr noundef @.str.706)
  store ptr %19, ptr %4, align 8
  br label %135

20:                                               ; preds = %13
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @val_to_str_const(i32 noundef %22, ptr noundef @spice_msg_vs, ptr noundef @.str.707)
  store ptr %23, ptr %4, align 8
  br label %135

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.spice_conversation_t, ptr %25, i32 0, i32 8
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  switch i32 %28, label %133 [
    i32 1, label %29
    i32 2, label %40
    i32 3, label %51
    i32 4, label %62
    i32 5, label %73
    i32 6, label %77
    i32 7, label %88
    i32 8, label %99
    i32 9, label %110
  ]

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i16, ptr %5, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef @spice_msgc_main_vs, ptr noundef @.str.708)
  store ptr %35, ptr %4, align 8
  br label %135

36:                                               ; preds = %29
  %37 = load i16, ptr %5, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @val_to_str_const(i32 noundef %38, ptr noundef @spice_msg_main_vs, ptr noundef @.str.709)
  store ptr %39, ptr %4, align 8
  br label %135

40:                                               ; preds = %24
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i16, ptr %5, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr @val_to_str_const(i32 noundef %45, ptr noundef @spice_msgc_display_vs, ptr noundef @.str.710)
  store ptr %46, ptr %4, align 8
  br label %135

47:                                               ; preds = %40
  %48 = load i16, ptr %5, align 2
  %49 = zext i16 %48 to i32
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @spice_msg_display_vs, ptr noundef @.str.711)
  store ptr %50, ptr %4, align 8
  br label %135

51:                                               ; preds = %24
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i16, ptr %5, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr @val_to_str_const(i32 noundef %56, ptr noundef @spice_msgc_inputs_vs, ptr noundef @.str.712)
  store ptr %57, ptr %4, align 8
  br label %135

58:                                               ; preds = %51
  %59 = load i16, ptr %5, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr @val_to_str_const(i32 noundef %60, ptr noundef @spice_msg_inputs_vs, ptr noundef @.str.713)
  store ptr %61, ptr %4, align 8
  br label %135

62:                                               ; preds = %24
  %63 = load i32, ptr %7, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i16, ptr %5, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr @val_to_str_const(i32 noundef %67, ptr noundef null, ptr noundef @.str.714)
  store ptr %68, ptr %4, align 8
  br label %135

69:                                               ; preds = %62
  %70 = load i16, ptr %5, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr @val_to_str_const(i32 noundef %71, ptr noundef @spice_msg_cursor_vs, ptr noundef @.str.715)
  store ptr %72, ptr %4, align 8
  br label %135

73:                                               ; preds = %24
  %74 = load i16, ptr %5, align 2
  %75 = zext i16 %74 to i32
  %76 = call ptr @val_to_str_const(i32 noundef %75, ptr noundef @spice_msg_playback_vs, ptr noundef @.str.716)
  store ptr %76, ptr %4, align 8
  br label %135

77:                                               ; preds = %24
  %78 = load i32, ptr %7, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i16, ptr %5, align 2
  %82 = zext i16 %81 to i32
  %83 = call ptr @val_to_str_const(i32 noundef %82, ptr noundef @spice_msgc_record_vs, ptr noundef @.str.717)
  store ptr %83, ptr %4, align 8
  br label %135

84:                                               ; preds = %77
  %85 = load i16, ptr %5, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @val_to_str_const(i32 noundef %86, ptr noundef @spice_msg_record_vs, ptr noundef @.str.718)
  store ptr %87, ptr %4, align 8
  br label %135

88:                                               ; preds = %24
  %89 = load i32, ptr %7, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i16, ptr %5, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr @val_to_str_const(i32 noundef %93, ptr noundef @spice_msgc_tunnel_vs, ptr noundef @.str.719)
  store ptr %94, ptr %4, align 8
  br label %135

95:                                               ; preds = %88
  %96 = load i16, ptr %5, align 2
  %97 = zext i16 %96 to i32
  %98 = call ptr @val_to_str_const(i32 noundef %97, ptr noundef @spice_msg_tunnel_vs, ptr noundef @.str.720)
  store ptr %98, ptr %4, align 8
  br label %135

99:                                               ; preds = %24
  %100 = load i32, ptr %7, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i16, ptr %5, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr @val_to_str_const(i32 noundef %104, ptr noundef @spice_msgc_smartcard_vs, ptr noundef @.str.721)
  store ptr %105, ptr %4, align 8
  br label %135

106:                                              ; preds = %99
  %107 = load i16, ptr %5, align 2
  %108 = zext i16 %107 to i32
  %109 = call ptr @val_to_str_const(i32 noundef %108, ptr noundef @spice_msg_smartcard_vs, ptr noundef @.str.722)
  store ptr %109, ptr %4, align 8
  br label %135

110:                                              ; preds = %24
  %111 = load i32, ptr %7, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  store ptr null, ptr %8, align 8
  %114 = load i16, ptr %5, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp slt i32 %115, 103
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store ptr @spice_msg_spicevmc_vs, ptr %8, align 8
  br label %118

118:                                              ; preds = %117, %113
  %119 = load i16, ptr %5, align 2
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %8, align 8
  %122 = call ptr @val_to_str_const(i32 noundef %120, ptr noundef %121, ptr noundef @.str.723)
  store ptr %122, ptr %4, align 8
  br label %135

123:                                              ; preds = %110
  store ptr null, ptr %9, align 8
  %124 = load i16, ptr %5, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp slt i32 %125, 103
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store ptr @spice_msgc_spicevmc_vs, ptr %9, align 8
  br label %128

128:                                              ; preds = %127, %123
  %129 = load i16, ptr %5, align 2
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %9, align 8
  %132 = call ptr @val_to_str_const(i32 noundef %130, ptr noundef %131, ptr noundef @.str.724)
  store ptr %132, ptr %4, align 8
  br label %135

133:                                              ; preds = %24
  br label %134

134:                                              ; preds = %133
  store ptr @.str.725, ptr %4, align 8
  br label %135

135:                                              ; preds = %134, %128, %118, %106, %102, %95, %91, %84, %80, %73, %69, %65, %58, %54, %47, %43, %36, %32, %20, %16
  %136 = load ptr, ptr %4, align 8
  ret ptr %136
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_common_client_messages(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i16, ptr %10, align 2
  %14 = zext i16 %13 to i32
  switch i32 %14, label %39 [
    i32 1, label %15
    i32 2, label %23
    i32 3, label %24
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_red_set_ack_generation, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648)
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %12, align 4
  br label %43

23:                                               ; preds = %6
  br label %43

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_red_ping_id, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648)
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_red_timestamp, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 8, i32 noundef -2147483648)
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %6
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %40, ptr noundef %41, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.852)
  br label %43

43:                                               ; preds = %39, %24, %23, %15
  %44 = load i32, ptr %12, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_record_client(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i16, ptr %10, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %36 [
    i32 102, label %16
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr @ett_record_client, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef %20, ptr noundef null, ptr noundef @.str.853)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr @hf_audio_timestamp, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_audio_mode, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef -2147483648)
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.854)
  br label %40

40:                                               ; preds = %36, %16
  %41 = load i32, ptr %12, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_main_client(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load i16, ptr %10, align 2
  %17 = zext i16 %16 to i32
  switch i32 %17, label %88 [
    i32 105, label %18
    i32 104, label %26
    i32 106, label %27
    i32 107, label %40
  ]

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_current_mouse_mode_flags, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648)
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %12, align 4
  br label %92

26:                                               ; preds = %6
  br label %92

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr @ett_main_client, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef %31, ptr noundef null, ptr noundef @.str.855)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr @hf_main_client_agent_tokens, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648)
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %12, align 4
  br label %92

40:                                               ; preds = %6
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr @ett_main_client, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 24, i32 noundef %44, ptr noundef null, ptr noundef @.str.856)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_agent_protocol, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef -2147483648)
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_agent_type, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef -2147483648)
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @tvb_get_letohl(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_agent_opaque, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 8, i32 noundef -2147483648)
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_agent_size, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef -2147483648)
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call i32 @tvb_get_letohl(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %12, align 4
  %87 = call i32 @dissect_spice_agent_message(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %12, align 4
  br label %92

88:                                               ; preds = %6
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %89, ptr noundef %90, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.857)
  br label %92

92:                                               ; preds = %88, %40, %27, %26, %18
  %93 = load i32, ptr %12, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_display_client(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i16, ptr %10, align 2
  %14 = zext i16 %13 to i32
  switch i32 %14, label %44 [
    i32 101, label %15
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_spice_display_init_cache_id, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_spice_display_init_cache_size, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 8, i32 noundef -2147483648)
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 8
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_spice_display_init_glz_dict_id, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648)
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_spice_display_init_dict_window_size, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %12, align 4
  br label %48

44:                                               ; preds = %6
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.863)
  br label %48

48:                                               ; preds = %44, %15
  %49 = load i32, ptr %12, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_inputs_client(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i16, ptr %10, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %134 [
    i32 101, label %16
    i32 102, label %29
    i32 103, label %42
    i32 112, label %49
    i32 111, label %75
    i32 113, label %94
    i32 114, label %114
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr @ett_inputs_client, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef %20, ptr noundef null, ptr noundef @.str.864)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr @hf_keyboard_code, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %12, align 4
  br label %138

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr @ett_inputs_client, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef %33, ptr noundef null, ptr noundef @.str.865)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_keyboard_code, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %12, align 4
  br label %138

42:                                               ; preds = %6
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @dissect_spice_keyboard_modifiers(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %12, align 4
  br label %138

49:                                               ; preds = %6
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr @ett_inputs_client, align 4
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 11, i32 noundef %53, ptr noundef null, ptr noundef @.str.866)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @dissect_POINT32(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 8
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_button_state, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648)
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_mouse_display_id, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %138

75:                                               ; preds = %6
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr @ett_inputs_client, align 4
  %80 = call ptr @proto_tree_add_subtree(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 10, i32 noundef %79, ptr noundef null, ptr noundef @.str.867)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @dissect_POINT32(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 8
  store i32 %86, ptr %12, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_button_state, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef -2147483648)
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %12, align 4
  br label %138

94:                                               ; preds = %6
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr @ett_inputs_client, align 4
  %99 = call ptr @proto_tree_add_subtree(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 3, i32 noundef %98, ptr noundef null, ptr noundef @.str.868)
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_button_state, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef -2147483648)
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %12, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr @hf_mouse_display_id, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %12, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %138

114:                                              ; preds = %6
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr @ett_inputs_client, align 4
  %119 = call ptr @proto_tree_add_subtree(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 3, i32 noundef %118, ptr noundef null, ptr noundef @.str.869)
  store ptr %119, ptr %13, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr @hf_button_state, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef -2147483648)
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %12, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr @hf_mouse_display_id, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %12, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %12, align 4
  br label %138

134:                                              ; preds = %6
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %135, ptr noundef %136, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.870)
  br label %138

138:                                              ; preds = %134, %114, %94, %75, %49, %42, %29, %16
  %139 = load i32, ptr %12, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_tunnel_client(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  switch i32 %10, label %11 [
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.519)
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_smartcard_client(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  switch i32 %10, label %11 [
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.519)
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_usbredir_client(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i16, ptr %11, align 2
  %16 = zext i16 %15 to i32
  switch i32 %16, label %27 [
    i32 101, label %17
  ]

17:                                               ; preds = %7
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_raw_data, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %13, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %14, align 4
  br label %31

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.519)
  br label %31

31:                                               ; preds = %27, %17
  %32 = load i32, ptr %14, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_port_client(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i16, ptr %11, align 2
  %16 = zext i16 %15 to i32
  switch i32 %16, label %35 [
    i32 101, label %17
    i32 201, label %27
  ]

17:                                               ; preds = %7
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_raw_data, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %13, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %14, align 4
  br label %39

27:                                               ; preds = %7
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_port_event, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %14, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr %14, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 4
  br label %39

35:                                               ; preds = %7
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.519)
  br label %39

39:                                               ; preds = %35, %27, %17
  %40 = load i32, ptr %14, align 4
  ret i32 %40
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_agent_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %16, align 4
  %18 = load i32, ptr %11, align 4
  switch i32 %18, label %219 [
    i32 1, label %19
    i32 2, label %40
    i32 3, label %73
    i32 4, label %88
    i32 5, label %98
    i32 6, label %106
    i32 7, label %166
    i32 8, label %186
    i32 9, label %213
  ]

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %14, align 4
  %23 = call ptr @dissect_POINT32(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr %14, align 4
  %25 = add i32 %24, 8
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_button_state, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %14, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = load i32, ptr %14, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_mouse_display_id, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 4
  br label %224

40:                                               ; preds = %7
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %14, align 4
  %43 = call i32 @tvb_get_letohl(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %16, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_agent_num_monitors, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %49 = load i32, ptr %14, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_vd_agent_monitors_config_flag_use_pos, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %14, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef -2147483648)
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %14, align 4
  store i32 0, ptr %17, align 4
  br label %58

58:                                               ; preds = %69, %40
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %16, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %17, align 4
  %67 = trunc i32 %66 to i16
  %68 = call i32 @dissect_AgentMonitorConfig(ptr noundef %63, ptr noundef %64, i32 noundef %65, i16 noundef zeroext %67)
  store i32 %68, ptr %14, align 4
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %17, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %17, align 4
  br label %58, !llvm.loop !12

72:                                               ; preds = %58
  br label %224

73:                                               ; preds = %7
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_vd_agent_reply_type, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %14, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef -2147483648)
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %14, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_vd_agent_reply_error, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef -2147483648)
  %86 = load i32, ptr %14, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %14, align 4
  br label %224

88:                                               ; preds = %7
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_spice_vd_agent_clipboard_message, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %13, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %14, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %14, align 4
  br label %224

98:                                               ; preds = %7
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_spice_vd_agent_display_config_message, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %14, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr %14, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %14, align 4
  br label %224

106:                                              ; preds = %7
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_vd_agent_caps_request, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %14, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef -2147483648)
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %14, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_vd_agent_cap_mouse_state, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %14, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef -2147483648)
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_vd_agent_cap_monitors_config, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %14, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef -2147483648)
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr @hf_vd_agent_cap_reply, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %14, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef -2147483648)
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr @hf_vd_agent_cap_clipboard, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %14, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, i32 noundef -2147483648)
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_vd_agent_cap_display_config, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %14, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef -2147483648)
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_vd_agent_cap_clipboard_by_demand, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %14, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef -2147483648)
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_vd_agent_cap_clipboard_selection, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %14, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 4, i32 noundef -2147483648)
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr @hf_vd_agent_cap_sparse_monitors_config, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %14, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 4, i32 noundef -2147483648)
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_vd_agent_cap_guest_lineend_lf, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %14, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef -2147483648)
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr @hf_vd_agent_cap_guest_lineend_crlf, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %14, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 4, i32 noundef -2147483648)
  %164 = load i32, ptr %14, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %14, align 4
  br label %224

166:                                              ; preds = %7
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %14, align 4
  %170 = load i32, ptr @ett_spice_agent, align 4
  %171 = call ptr @proto_tree_add_subtree(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef %170, ptr noundef null, ptr noundef @.str.858)
  store ptr %171, ptr %15, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr @hf_agent_clipboard_selection, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %14, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef -2147483648)
  %177 = load i32, ptr %14, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %14, align 4
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr @hf_spice_reserved, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %14, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 3, i32 noundef 0)
  %184 = load i32, ptr %14, align 4
  %185 = add i32 %184, 3
  store i32 %185, ptr %14, align 4
  br label %224

186:                                              ; preds = %7
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %14, align 4
  %190 = load i32, ptr @ett_spice_agent, align 4
  %191 = call ptr @proto_tree_add_subtree(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 8, i32 noundef %190, ptr noundef null, ptr noundef @.str.859)
  store ptr %191, ptr %15, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr @hf_agent_clipboard_selection, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %14, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef -2147483648)
  %197 = load i32, ptr %14, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %14, align 4
  %199 = load ptr, ptr %15, align 8
  %200 = load i32, ptr @hf_spice_reserved, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %14, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 3, i32 noundef 0)
  %204 = load i32, ptr %14, align 4
  %205 = add i32 %204, 3
  store i32 %205, ptr %14, align 4
  %206 = load ptr, ptr %15, align 8
  %207 = load i32, ptr @hf_agent_clipboard_type, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %14, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 4, i32 noundef -2147483648)
  %211 = load i32, ptr %14, align 4
  %212 = add i32 %211, 4
  store i32 %212, ptr %14, align 4
  br label %224

213:                                              ; preds = %7
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr @hf_spice_vd_agent_clipboard_release_message, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %14, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 0, i32 noundef 0)
  br label %224

219:                                              ; preds = %7
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr %11, align 4
  %223 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %220, ptr noundef %221, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.860, i32 noundef %222)
  br label %224

224:                                              ; preds = %219, %213, %186, %166, %106, %98, %88, %73, %72, %19
  %225 = load i32, ptr %14, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_POINT32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.point32_t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_get_letohil(ptr noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds %struct.point32_t, ptr %9, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 4
  %17 = call i32 @tvb_get_letohil(ptr noundef %14, i32 noundef %16)
  %18 = getelementptr inbounds %struct.point32_t, ptr %9, i32 0, i32 1
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr @ett_point, align 4
  %23 = getelementptr inbounds %struct.point32_t, ptr %9, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %struct.point32_t, ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 8, i32 noundef %22, ptr noundef %8, ptr noundef @.str.861, i32 noundef %24, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_point32_x, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef -2147483648)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_point32_y, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %39 = load ptr, ptr %8, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AgentMonitorConfig(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr @ett_SpiceHead, align 4
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 20, i32 noundef %13, ptr noundef null, ptr noundef @.str.862, i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_agent_monitor_height, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_agent_monitor_width, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_agent_monitor_depth, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_agent_monitor_x, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_agent_monitor_y, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

declare i32 @tvb_get_letohil(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_keyboard_modifiers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_keyboard_modifiers, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @ett_link_caps, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_keyboard_modifier_scroll_lock, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_keyboard_modifier_num_lock, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_keyboard_modifier_caps_lock, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_common_server_messages(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load i16, ptr %11, align 2
  %17 = zext i16 %16 to i32
  switch i32 %17, label %115 [
    i32 3, label %18
    i32 4, label %33
    i32 7, label %65
  ]

18:                                               ; preds = %7
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_red_set_ack_generation, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %13, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_red_set_ack_window, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %13, align 4
  br label %119

33:                                               ; preds = %7
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_red_ping_id, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %39 = load i32, ptr %13, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_red_timestamp, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 8, i32 noundef -2147483648)
  %46 = load i32, ptr %13, align 4
  %47 = add i32 %46, 8
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp ugt i32 %48, 12
  br i1 %49, label %50, label %64

50:                                               ; preds = %33
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_spice_ping_data, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %14, align 4
  %56 = sub i32 %55, 12
  %57 = load i32, ptr %14, align 4
  %58 = sub i32 %57, 12
  %59 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %56, ptr noundef null, ptr noundef @.str.874, i32 noundef %58)
  %60 = load i32, ptr %14, align 4
  %61 = sub i32 %60, 12
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %13, align 4
  br label %64

64:                                               ; preds = %50, %33
  br label %119

65:                                               ; preds = %7
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_red_timestamp, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 8, i32 noundef -2147483648)
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_severity, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef -2147483648)
  %78 = load i32, ptr %13, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_visibility, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_notify_code, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef -2147483648)
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %13, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call i32 @tvb_get_letohl(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %15, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_notify_message_len, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef -2147483648)
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %13, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_notify_message, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, 1
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %109, i32 noundef 0)
  %111 = load i32, ptr %15, align 4
  %112 = add i32 %111, 1
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %13, align 4
  br label %119

115:                                              ; preds = %7
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %116, ptr noundef %117, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.875)
  br label %119

119:                                              ; preds = %115, %65, %64, %18
  %120 = load i32, ptr %13, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_playback_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i16 %3, ptr %12, align 2
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %20 = load i16, ptr %12, align 2
  %21 = zext i16 %20 to i32
  switch i32 %21, label %144 [
    i32 101, label %22
    i32 102, label %41
    i32 103, label %61
    i32 104, label %90
    i32 105, label %91
    i32 106, label %128
    i32 107, label %136
  ]

22:                                               ; preds = %8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_audio_timestamp, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %16, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %28 = load i32, ptr %16, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_raw_data, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %14, align 4
  %35 = sub i32 %34, 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef 0)
  %37 = load i32, ptr %14, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %16, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %16, align 4
  br label %148

41:                                               ; preds = %8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_audio_timestamp, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %16, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr %16, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %16, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %16, align 4
  %51 = call zeroext i16 @tvb_get_letohs(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.spice_conversation_t, ptr %52, i32 0, i32 7
  store i16 %51, ptr %53, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_audio_mode, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648)
  %59 = load i32, ptr %16, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %16, align 4
  br label %148

61:                                               ; preds = %8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_audio_channels, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %16, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef -2147483648)
  %67 = load i32, ptr %16, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %16, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_audio_format, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %16, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef -2147483648)
  %74 = load i32, ptr %16, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %16, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_audio_frequency, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %16, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef -2147483648)
  %81 = load i32, ptr %16, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %16, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_audio_timestamp, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %16, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef -2147483648)
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %16, align 4
  br label %148

90:                                               ; preds = %8
  br label %148

91:                                               ; preds = %8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %16, align 4
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef %93)
  store i8 %94, ptr %17, align 1
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_audio_channels, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %16, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef -2147483648)
  %100 = load i32, ptr %16, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %16, align 4
  %105 = load i8, ptr %17, align 1
  %106 = zext i8 %105 to i32
  %107 = mul i32 2, %106
  %108 = load i32, ptr @ett_record_server, align 4
  %109 = call ptr @proto_tree_add_subtree(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %107, i32 noundef %108, ptr noundef null, ptr noundef @.str.876)
  store ptr %109, ptr %19, align 8
  store i8 0, ptr %18, align 1
  br label %110

110:                                              ; preds = %124, %91
  %111 = load i8, ptr %18, align 1
  %112 = zext i8 %111 to i32
  %113 = load i8, ptr %17, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %110
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr @hf_audio_volume, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %16, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef -2147483648)
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %16, align 4
  br label %124

124:                                              ; preds = %116
  %125 = load i8, ptr %18, align 1
  %126 = add i8 %125, 1
  store i8 %126, ptr %18, align 1
  br label %110, !llvm.loop !13

127:                                              ; preds = %110
  br label %148

128:                                              ; preds = %8
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_audio_mute, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %16, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef -2147483648)
  %134 = load i32, ptr %16, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %16, align 4
  br label %148

136:                                              ; preds = %8
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_audio_latency, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %16, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef -2147483648)
  %142 = load i32, ptr %16, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %16, align 4
  br label %148

144:                                              ; preds = %8
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %145, ptr noundef %146, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.877)
  br label %148

148:                                              ; preds = %144, %136, %128, %127, %90, %61, %41, %22
  %149 = load i32, ptr %16, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_record_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load i16, ptr %10, align 2
  %17 = zext i16 %16 to i32
  switch i32 %17, label %64 [
    i32 102, label %18
    i32 103, label %19
    i32 104, label %56
  ]

18:                                               ; preds = %6
  br label %68

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %13, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_audio_channels, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i8, ptr %13, align 1
  %34 = zext i8 %33 to i32
  %35 = mul i32 2, %34
  %36 = load i32, ptr @ett_record_server, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %35, i32 noundef %36, ptr noundef null, ptr noundef @.str.878)
  store ptr %37, ptr %15, align 8
  store i8 0, ptr %14, align 1
  br label %38

38:                                               ; preds = %52, %19
  %39 = load i8, ptr %14, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr @hf_audio_volume, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef -2147483648)
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %44
  %53 = load i8, ptr %14, align 1
  %54 = add i8 %53, 1
  store i8 %54, ptr %14, align 1
  br label %38, !llvm.loop !14

55:                                               ; preds = %38
  br label %68

56:                                               ; preds = %6
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_audio_mute, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648)
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %68

64:                                               ; preds = %6
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.879)
  br label %68

68:                                               ; preds = %64, %56, %55, %18
  %69 = load i32, ptr %12, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_main_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %19, align 8
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  switch i32 %22, label %299 [
    i32 101, label %23
    i32 111, label %23
    i32 116, label %23
    i32 102, label %78
    i32 103, label %79
    i32 104, label %135
    i32 105, label %187
    i32 106, label %201
    i32 108, label %209
    i32 109, label %217
    i32 110, label %260
    i32 115, label %260
    i32 113, label %268
    i32 114, label %288
    i32 112, label %296
    i32 117, label %297
    i32 118, label %298
  ]

23:                                               ; preds = %6, %6, %6
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_migrate_dest_port, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648)
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_migrate_dest_sport, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648)
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call i32 @tvb_get_letohl(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_raw_data, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %18, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 0)
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call i32 @tvb_get_letohl(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %18, align 4
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_raw_data, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %18, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  %63 = load i32, ptr %18, align 4
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %12, align 4
  %66 = load i16, ptr %10, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 116
  br i1 %68, label %69, label %77

69:                                               ; preds = %23
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_migrate_src_mig_version, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef -2147483648)
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %12, align 4
  br label %77

77:                                               ; preds = %69, %23
  br label %303

78:                                               ; preds = %6
  br label %303

79:                                               ; preds = %6
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_session_id, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %12, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_display_channels_hint, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef -2147483648)
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %12, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call i32 @dissect_supported_mouse_modes(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4)
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %12, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @hf_current_mouse_mode, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef -2147483648)
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %12, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_agent_connected, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %12, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef -2147483648)
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %12, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_agent_tokens, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %12, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef -2147483648)
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @hf_multi_media_time, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef -2147483648)
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %12, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr @hf_ram_hint, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef -2147483648)
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %12, align 4
  br label %303

135:                                              ; preds = %6
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %12, align 4
  %138 = call i32 @tvb_get_letohl(ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %13, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr @hf_main_num_channels, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef -2147483648)
  %144 = load i32, ptr %12, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %12, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %13, align 4
  %150 = mul i32 2, %149
  %151 = load i32, ptr @ett_main_client, align 4
  %152 = call ptr @proto_tree_add_subtree(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %150, i32 noundef %151, ptr noundef null, ptr noundef @.str.880)
  store ptr %152, ptr %19, align 8
  store i32 0, ptr %14, align 4
  br label %153

153:                                              ; preds = %183, %135
  %154 = load i32, ptr %14, align 4
  %155 = load i32, ptr %13, align 4
  %156 = icmp ult i32 %154, %155
  br i1 %156, label %157, label %186

157:                                              ; preds = %153
  %158 = load ptr, ptr %19, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %12, align 4
  %161 = load i32, ptr @ett_main_client, align 4
  %162 = load i32, ptr %14, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %12, align 4
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %163, i32 noundef %164)
  %166 = zext i8 %165 to i32
  %167 = call ptr @val_to_str_const(i32 noundef %166, ptr noundef @channel_types_vs, ptr noundef @.str.679)
  %168 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 2, i32 noundef %161, ptr noundef null, ptr noundef @.str.881, i32 noundef %162, ptr noundef %167)
  store ptr %168, ptr %20, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = load i32, ptr @hf_channel_type, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %12, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef -2147483648)
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %12, align 4
  %176 = load ptr, ptr %20, align 8
  %177 = load i32, ptr @hf_channel_id, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %12, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef -2147483648)
  %181 = load i32, ptr %12, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %12, align 4
  br label %183

183:                                              ; preds = %157
  %184 = load i32, ptr %14, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %14, align 4
  br label %153, !llvm.loop !15

186:                                              ; preds = %153
  br label %303

187:                                              ; preds = %6
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %12, align 4
  %191 = call i32 @dissect_supported_mouse_modes(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 2)
  %192 = load i32, ptr %12, align 4
  %193 = add i32 %192, 2
  store i32 %193, ptr %12, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr @hf_current_mouse_mode_flags, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %12, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 2, i32 noundef -2147483648)
  %199 = load i32, ptr %12, align 4
  %200 = add i32 %199, 2
  store i32 %200, ptr %12, align 4
  br label %303

201:                                              ; preds = %6
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr @hf_multi_media_time, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %12, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 4, i32 noundef -2147483648)
  %207 = load i32, ptr %12, align 4
  %208 = add i32 %207, 4
  store i32 %208, ptr %12, align 4
  br label %303

209:                                              ; preds = %6
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr @hf_error_code, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %12, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 4, i32 noundef -2147483648)
  %215 = load i32, ptr %12, align 4
  %216 = add i32 %215, 4
  store i32 %216, ptr %12, align 4
  br label %303

217:                                              ; preds = %6
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr @hf_agent_protocol, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %12, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 4, i32 noundef -2147483648)
  %223 = load i32, ptr %12, align 4
  %224 = add i32 %223, 4
  store i32 %224, ptr %12, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr @hf_agent_type, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %12, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 4, i32 noundef -2147483648)
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %12, align 4
  %232 = call i32 @tvb_get_letohl(ptr noundef %230, i32 noundef %231)
  store i32 %232, ptr %15, align 4
  %233 = load i32, ptr %12, align 4
  %234 = add i32 %233, 4
  store i32 %234, ptr %12, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr @hf_agent_opaque, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %12, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 8, i32 noundef -2147483648)
  %240 = load i32, ptr %12, align 4
  %241 = add i32 %240, 8
  store i32 %241, ptr %12, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr @hf_agent_size, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %12, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 4, i32 noundef -2147483648)
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %12, align 4
  %249 = call i32 @tvb_get_letohl(ptr noundef %247, i32 noundef %248)
  store i32 %249, ptr %16, align 4
  %250 = load i32, ptr %12, align 4
  %251 = add i32 %250, 4
  store i32 %251, ptr %12, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %15, align 4
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr %16, align 4
  %258 = load i32, ptr %12, align 4
  %259 = call i32 @dissect_spice_agent_message(ptr noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258)
  store i32 %259, ptr %12, align 4
  br label %303

260:                                              ; preds = %6, %6
  %261 = load ptr, ptr %9, align 8
  %262 = load i32, ptr @hf_agent_token, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %12, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 4, i32 noundef -2147483648)
  %266 = load i32, ptr %12, align 4
  %267 = add i32 %266, 4
  store i32 %267, ptr %12, align 4
  br label %303

268:                                              ; preds = %6
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %12, align 4
  %271 = call i32 @tvb_get_letohl(ptr noundef %269, i32 noundef %270)
  store i32 %271, ptr %17, align 4
  %272 = load ptr, ptr %9, align 8
  %273 = load i32, ptr @hf_main_name_len, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %12, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, i32 noundef -2147483648)
  %277 = load i32, ptr %12, align 4
  %278 = add i32 %277, 4
  store i32 %278, ptr %12, align 4
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr @hf_main_name, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %12, align 4
  %283 = load i32, ptr %17, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef 0)
  %285 = load i32, ptr %17, align 4
  %286 = load i32, ptr %12, align 4
  %287 = add i32 %286, %285
  store i32 %287, ptr %12, align 4
  br label %303

288:                                              ; preds = %6
  %289 = load ptr, ptr %9, align 8
  %290 = load i32, ptr @hf_main_uuid, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr %12, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 16, i32 noundef 0)
  %294 = load i32, ptr %12, align 4
  %295 = add i32 %294, 16
  store i32 %295, ptr %12, align 4
  br label %303

296:                                              ; preds = %6
  br label %303

297:                                              ; preds = %6
  br label %303

298:                                              ; preds = %6
  br label %303

299:                                              ; preds = %6
  %300 = load ptr, ptr %8, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %300, ptr noundef %301, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.882)
  br label %303

303:                                              ; preds = %299, %298, %297, %296, %288, %268, %260, %217, %209, %201, %187, %186, %79, %78, %77
  %304 = load i32, ptr %12, align 4
  ret i32 %304
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_cursor_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.point16_t, align 2
  %15 = alloca %struct.point16_t, align 2
  %16 = alloca %struct.point16_t, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load i16, ptr %10, align 2
  %18 = zext i16 %17 to i32
  switch i32 %18, label %103 [
    i32 101, label %19
    i32 102, label %54
    i32 103, label %55
    i32 104, label %71
    i32 105, label %78
    i32 106, label %79
    i32 107, label %94
    i32 108, label %102
  ]

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @dissect_POINT16(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %14, align 2
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_cursor_trail_len, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_cursor_trail_freq, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648)
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_cursor_trail_visible, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @dissect_RedCursor(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %12, align 4
  br label %107

54:                                               ; preds = %6
  br label %107

55:                                               ; preds = %6
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @dissect_POINT16(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %15, align 2
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call i32 @dissect_RedCursor(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %12, align 4
  br label %107

71:                                               ; preds = %6
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call i32 @dissect_POINT16(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %16, align 2
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %12, align 4
  br label %107

78:                                               ; preds = %6
  br label %107

79:                                               ; preds = %6
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_cursor_trail_len, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef -2147483648)
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %12, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_cursor_trail_freq, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef -2147483648)
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %12, align 4
  br label %107

94:                                               ; preds = %6
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_cursor_id, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 8, i32 noundef -2147483648)
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 8
  store i32 %101, ptr %12, align 4
  br label %107

102:                                              ; preds = %6
  br label %107

103:                                              ; preds = %6
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %104, ptr noundef %105, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.883)
  br label %107

107:                                              ; preds = %103, %102, %94, %79, %78, %71, %55, %54, %19
  %108 = load i32, ptr %12, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_display_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca %struct.SpiceRect, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.SpiceRect, align 4
  %21 = alloca %struct.SpiceRect, align 4
  %22 = alloca %struct.SpiceRect, align 4
  %23 = alloca %struct.SpiceRect, align 4
  %24 = alloca %struct.SpiceRect, align 4
  %25 = alloca %struct.SpiceRect, align 4
  %26 = alloca %struct.SpiceRect, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  switch i32 %28, label %792 [
    i32 101, label %29
    i32 102, label %51
    i32 103, label %57
    i32 105, label %63
    i32 313, label %95
    i32 306, label %130
    i32 104, label %145
    i32 307, label %159
    i32 308, label %174
    i32 302, label %189
    i32 312, label %230
    i32 305, label %277
    i32 304, label %277
    i32 309, label %331
    i32 108, label %393
    i32 311, label %394
    i32 310, label %461
    i32 124, label %469
    i32 122, label %494
    i32 123, label %585
    i32 125, label %629
    i32 316, label %637
    i32 126, label %683
    i32 314, label %684
    i32 315, label %720
    i32 317, label %728
    i32 318, label %762
    i32 319, label %763
  ]

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_spice_display_mode_width, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648)
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_spice_display_mode_height, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_spice_display_mode_depth, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %12, align 4
  br label %796

51:                                               ; preds = %6
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_spice_display_mark_message, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 0, i32 noundef 0)
  br label %796

57:                                               ; preds = %6
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_spice_display_reset_message, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 0, i32 noundef 0)
  br label %796

63:                                               ; preds = %6
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_display_inval_list_count, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef -2147483648)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call zeroext i16 @tvb_get_letohs(ptr noundef %69, i32 noundef %70)
  store i16 %71, ptr %16, align 2
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %12, align 4
  store i16 0, ptr %17, align 2
  br label %74

74:                                               ; preds = %91, %63
  %75 = load i16, ptr %17, align 2
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %16, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i16, ptr %17, align 2
  %85 = zext i16 %84 to i32
  %86 = add i32 %85, 1
  %87 = trunc i32 %86 to i16
  %88 = call i32 @dissect_SpiceResourceId(ptr noundef %81, ptr noundef %82, i32 noundef %83, i16 noundef zeroext %87)
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %12, align 4
  br label %91

91:                                               ; preds = %80
  %92 = load i16, ptr %17, align 2
  %93 = add i16 %92, 1
  store i16 %93, ptr %17, align 2
  br label %74, !llvm.loop !16

94:                                               ; preds = %74
  br label %796

95:                                               ; preds = %6
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call i32 @dissect_DisplayBase(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %14, align 4
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %12, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %12, align 4
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %12, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @hf_ref_image, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef -2147483648)
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %12, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call { i64, i64 } @dissect_SpiceRect(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef -1)
  %116 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %117 = extractvalue { i64, i64 } %115, 0
  store i64 %117, ptr %116, align 4
  %118 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %119 = extractvalue { i64, i64 } %115, 1
  store i64 %119, ptr %118, align 4
  %120 = load i32, ptr %12, align 4
  %121 = add i32 %120, 16
  store i32 %121, ptr %12, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %12, align 4
  %126 = call i32 @dissect_Image(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %13, align 4
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %12, align 4
  br label %796

130:                                              ; preds = %6
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %12, align 4
  %134 = call i32 @dissect_DisplayBase(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %14, align 4
  %135 = load i32, ptr %14, align 4
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %12, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %12, align 4
  %142 = call i32 @dissect_Mask(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141)
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %12, align 4
  br label %796

145:                                              ; preds = %6
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %12, align 4
  %149 = call i32 @dissect_DisplayBase(ptr noundef %146, ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %14, align 4
  %150 = load i32, ptr %14, align 4
  %151 = load i32, ptr %12, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %12, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %12, align 4
  %156 = call ptr @dissect_POINT32(ptr noundef %153, ptr noundef %154, i32 noundef %155)
  %157 = load i32, ptr %12, align 4
  %158 = add i32 %157, 8
  store i32 %158, ptr %12, align 4
  br label %796

159:                                              ; preds = %6
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %12, align 4
  %163 = call i32 @dissect_DisplayBase(ptr noundef %160, ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %14, align 4
  %164 = load i32, ptr %14, align 4
  %165 = load i32, ptr %12, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %12, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %12, align 4
  %171 = call i32 @dissect_Mask(ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170)
  %172 = load i32, ptr %12, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %12, align 4
  br label %796

174:                                              ; preds = %6
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %12, align 4
  %178 = call i32 @dissect_DisplayBase(ptr noundef %175, ptr noundef %176, i32 noundef %177)
  store i32 %178, ptr %14, align 4
  %179 = load i32, ptr %14, align 4
  %180 = load i32, ptr %12, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %12, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %12, align 4
  %186 = call i32 @dissect_Mask(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %185)
  %187 = load i32, ptr %12, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %12, align 4
  br label %796

189:                                              ; preds = %6
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %12, align 4
  %193 = call i32 @dissect_DisplayBase(ptr noundef %190, ptr noundef %191, i32 noundef %192)
  store i32 %193, ptr %14, align 4
  %194 = load i32, ptr %14, align 4
  %195 = load i32, ptr %12, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %12, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %12, align 4
  %201 = call i32 @dissect_Brush(ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200)
  store i32 %201, ptr %13, align 4
  %202 = load i32, ptr %13, align 4
  %203 = load i32, ptr %12, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %12, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr @hf_display_rop_descriptor, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %12, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 2, i32 noundef -2147483648)
  %210 = load i32, ptr %12, align 4
  %211 = add i32 %210, 2
  store i32 %211, ptr %12, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %12, align 4
  %216 = call i32 @dissect_Mask(ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215)
  %217 = load i32, ptr %12, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %12, align 4
  %219 = load i32, ptr %13, align 4
  %220 = icmp ne i32 %219, 5
  br i1 %220, label %221, label %229

221:                                              ; preds = %189
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %12, align 4
  %226 = call i32 @dissect_Image(ptr noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef %225)
  %227 = load i32, ptr %12, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %12, align 4
  br label %229

229:                                              ; preds = %221, %189
  br label %796

230:                                              ; preds = %6
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %12, align 4
  %234 = call i32 @dissect_DisplayBase(ptr noundef %231, ptr noundef %232, i32 noundef %233)
  store i32 %234, ptr %14, align 4
  %235 = load i32, ptr %14, align 4
  %236 = load i32, ptr %12, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %12, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr @hf_ref_image, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %12, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 4, i32 noundef -2147483648)
  %243 = load i32, ptr %12, align 4
  %244 = add i32 %243, 4
  store i32 %244, ptr %12, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %12, align 4
  %248 = call { i64, i64 } @dissect_SpiceRect(ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef -1)
  %249 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %250 = extractvalue { i64, i64 } %248, 0
  store i64 %250, ptr %249, align 4
  %251 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %252 = extractvalue { i64, i64 } %248, 1
  store i64 %252, ptr %251, align 4
  %253 = load i32, ptr %12, align 4
  %254 = add i32 %253, 16
  store i32 %254, ptr %12, align 4
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr @hf_tranparent_src_color, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %12, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 4, i32 noundef -2147483648)
  %260 = load i32, ptr %12, align 4
  %261 = add i32 %260, 4
  store i32 %261, ptr %12, align 4
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr @hf_tranparent_true_color, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %12, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 4, i32 noundef -2147483648)
  %267 = load i32, ptr %12, align 4
  %268 = add i32 %267, 4
  store i32 %268, ptr %12, align 4
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %12, align 4
  %273 = call i32 @dissect_Image(ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef %272)
  store i32 %273, ptr %13, align 4
  %274 = load i32, ptr %13, align 4
  %275 = load i32, ptr %12, align 4
  %276 = add i32 %275, %274
  store i32 %276, ptr %12, align 4
  br label %796

277:                                              ; preds = %6, %6
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %12, align 4
  %281 = call i32 @dissect_DisplayBase(ptr noundef %278, ptr noundef %279, i32 noundef %280)
  store i32 %281, ptr %14, align 4
  %282 = load i32, ptr %14, align 4
  %283 = load i32, ptr %12, align 4
  %284 = add i32 %283, %282
  store i32 %284, ptr %12, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr @hf_ref_image, align 4
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %12, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 4, i32 noundef -2147483648)
  %290 = load i32, ptr %12, align 4
  %291 = add i32 %290, 4
  store i32 %291, ptr %12, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %12, align 4
  %295 = call { i64, i64 } @dissect_SpiceRect(ptr noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef -1)
  %296 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %297 = extractvalue { i64, i64 } %295, 0
  store i64 %297, ptr %296, align 4
  %298 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %299 = extractvalue { i64, i64 } %295, 1
  store i64 %299, ptr %298, align 4
  %300 = load i32, ptr %12, align 4
  %301 = add i32 %300, 16
  store i32 %301, ptr %12, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr @hf_display_rop_descriptor, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %12, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 2, i32 noundef -2147483648)
  %307 = load i32, ptr %12, align 4
  %308 = add i32 %307, 2
  store i32 %308, ptr %12, align 4
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr @hf_display_scale_mode, align 4
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr %12, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  %314 = load i32, ptr %12, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %12, align 4
  %316 = load ptr, ptr %7, align 8
  %317 = load ptr, ptr %9, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr %12, align 4
  %320 = call i32 @dissect_Mask(ptr noundef %316, ptr noundef %317, ptr noundef %318, i32 noundef %319)
  %321 = load i32, ptr %12, align 4
  %322 = add i32 %321, %320
  store i32 %322, ptr %12, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = load i32, ptr %12, align 4
  %327 = call i32 @dissect_Image(ptr noundef %323, ptr noundef %324, ptr noundef %325, i32 noundef %326)
  store i32 %327, ptr %13, align 4
  %328 = load i32, ptr %13, align 4
  %329 = load i32, ptr %12, align 4
  %330 = add i32 %329, %328
  store i32 %330, ptr %12, align 4
  br label %796

331:                                              ; preds = %6
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %12, align 4
  %335 = call i32 @dissect_DisplayBase(ptr noundef %332, ptr noundef %333, i32 noundef %334)
  store i32 %335, ptr %14, align 4
  %336 = load i32, ptr %14, align 4
  %337 = load i32, ptr %12, align 4
  %338 = add i32 %337, %336
  store i32 %338, ptr %12, align 4
  %339 = load ptr, ptr %8, align 8
  %340 = load i32, ptr @hf_ref_image, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr %12, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 4, i32 noundef -2147483648)
  %344 = load i32, ptr %12, align 4
  %345 = add i32 %344, 4
  store i32 %345, ptr %12, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %8, align 8
  %348 = load i32, ptr %12, align 4
  %349 = call { i64, i64 } @dissect_SpiceRect(ptr noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef -1)
  %350 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %351 = extractvalue { i64, i64 } %349, 0
  store i64 %351, ptr %350, align 4
  %352 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %353 = extractvalue { i64, i64 } %349, 1
  store i64 %353, ptr %352, align 4
  %354 = load i32, ptr %12, align 4
  %355 = add i32 %354, 16
  store i32 %355, ptr %12, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = load i32, ptr %12, align 4
  %360 = call i32 @dissect_Brush(ptr noundef %356, ptr noundef %357, ptr noundef %358, i32 noundef %359)
  store i32 %360, ptr %13, align 4
  %361 = load i32, ptr %13, align 4
  %362 = load i32, ptr %12, align 4
  %363 = add i32 %362, %361
  store i32 %363, ptr %12, align 4
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr @hf_spice_rop3, align 4
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr %12, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  %369 = load i32, ptr %12, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %12, align 4
  %371 = load ptr, ptr %8, align 8
  %372 = load i32, ptr @hf_spice_scale_mode, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = load i32, ptr %12, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 1, i32 noundef 0)
  %376 = load i32, ptr %12, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %12, align 4
  %378 = load ptr, ptr %7, align 8
  %379 = load ptr, ptr %9, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = load i32, ptr %12, align 4
  %382 = call i32 @dissect_Mask(ptr noundef %378, ptr noundef %379, ptr noundef %380, i32 noundef %381)
  %383 = load i32, ptr %12, align 4
  %384 = add i32 %383, %382
  store i32 %384, ptr %12, align 4
  %385 = load ptr, ptr %7, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = load ptr, ptr %9, align 8
  %388 = load i32, ptr %12, align 4
  %389 = call i32 @dissect_Image(ptr noundef %385, ptr noundef %386, ptr noundef %387, i32 noundef %388)
  store i32 %389, ptr %13, align 4
  %390 = load i32, ptr %13, align 4
  %391 = load i32, ptr %12, align 4
  %392 = add i32 %391, %390
  store i32 %392, ptr %12, align 4
  br label %796

393:                                              ; preds = %6
  br label %796

394:                                              ; preds = %6
  %395 = load ptr, ptr %7, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = load i32, ptr %12, align 4
  %398 = call i32 @dissect_DisplayBase(ptr noundef %395, ptr noundef %396, i32 noundef %397)
  store i32 %398, ptr %14, align 4
  %399 = load i32, ptr %14, align 4
  %400 = load i32, ptr %12, align 4
  %401 = add i32 %400, %399
  store i32 %401, ptr %12, align 4
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr @hf_ref_string, align 4
  %404 = load ptr, ptr %7, align 8
  %405 = load i32, ptr %12, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 4, i32 noundef -2147483648)
  %407 = load i32, ptr %12, align 4
  %408 = add i32 %407, 4
  store i32 %408, ptr %12, align 4
  %409 = load ptr, ptr %7, align 8
  %410 = load ptr, ptr %8, align 8
  %411 = load i32, ptr %12, align 4
  %412 = call { i64, i64 } @dissect_SpiceRect(ptr noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef -1)
  %413 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %414 = extractvalue { i64, i64 } %412, 0
  store i64 %414, ptr %413, align 4
  %415 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %416 = extractvalue { i64, i64 } %412, 1
  store i64 %416, ptr %415, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %24, i64 16, i1 false)
  %417 = load i32, ptr %12, align 4
  %418 = add i32 %417, 16
  store i32 %418, ptr %12, align 4
  %419 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %420 = load i64, ptr %419, align 4
  %421 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %422 = load i64, ptr %421, align 4
  %423 = call i32 @rect_is_empty(i64 %420, i64 %422)
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %434, label %425

425:                                              ; preds = %394
  %426 = load ptr, ptr %7, align 8
  %427 = load ptr, ptr %9, align 8
  %428 = load ptr, ptr %8, align 8
  %429 = load i32, ptr %12, align 4
  %430 = call i32 @dissect_Brush(ptr noundef %426, ptr noundef %427, ptr noundef %428, i32 noundef %429)
  store i32 %430, ptr %13, align 4
  %431 = load i32, ptr %13, align 4
  %432 = load i32, ptr %12, align 4
  %433 = add i32 %432, %431
  store i32 %433, ptr %12, align 4
  br label %434

434:                                              ; preds = %425, %394
  %435 = load ptr, ptr %8, align 8
  %436 = load i32, ptr @hf_display_text_fore_mode, align 4
  %437 = load ptr, ptr %7, align 8
  %438 = load i32, ptr %12, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 2, i32 noundef -2147483648)
  %440 = load i32, ptr %12, align 4
  %441 = add i32 %440, 2
  store i32 %441, ptr %12, align 4
  %442 = load ptr, ptr %8, align 8
  %443 = load i32, ptr @hf_display_text_back_mode, align 4
  %444 = load ptr, ptr %7, align 8
  %445 = load i32, ptr %12, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 2, i32 noundef -2147483648)
  %447 = load i32, ptr %12, align 4
  %448 = add i32 %447, 2
  store i32 %448, ptr %12, align 4
  %449 = load ptr, ptr %8, align 8
  %450 = load i32, ptr @hf_num_glyphs, align 4
  %451 = load ptr, ptr %7, align 8
  %452 = load i32, ptr %12, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 2, i32 noundef -2147483648)
  %454 = load i32, ptr %12, align 4
  %455 = add i32 %454, 2
  store i32 %455, ptr %12, align 4
  %456 = load ptr, ptr %8, align 8
  %457 = load i32, ptr @hf_spice_glyph_flags, align 4
  %458 = load ptr, ptr %7, align 8
  %459 = load i32, ptr %12, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 2, i32 noundef 0)
  br label %796

461:                                              ; preds = %6
  %462 = load ptr, ptr %7, align 8
  %463 = load ptr, ptr %8, align 8
  %464 = load i32, ptr %12, align 4
  %465 = call i32 @dissect_DisplayBase(ptr noundef %462, ptr noundef %463, i32 noundef %464)
  store i32 %465, ptr %14, align 4
  %466 = load i32, ptr %14, align 4
  %467 = load i32, ptr %12, align 4
  %468 = add i32 %467, %466
  store i32 %468, ptr %12, align 4
  br label %796

469:                                              ; preds = %6
  %470 = load ptr, ptr %8, align 8
  %471 = load i32, ptr @hf_display_stream_id, align 4
  %472 = load ptr, ptr %7, align 8
  %473 = load i32, ptr %12, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef 4, i32 noundef -2147483648)
  %475 = load i32, ptr %12, align 4
  %476 = add i32 %475, 4
  store i32 %476, ptr %12, align 4
  %477 = load ptr, ptr %7, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = load i32, ptr %12, align 4
  %480 = call zeroext i8 @dissect_Clip(ptr noundef %477, ptr noundef %478, i32 noundef %479)
  store i8 %480, ptr %15, align 1
  %481 = load i32, ptr %12, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %12, align 4
  %483 = load i8, ptr %15, align 1
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %493

486:                                              ; preds = %469
  %487 = load ptr, ptr %7, align 8
  %488 = load ptr, ptr %8, align 8
  %489 = load i32, ptr %12, align 4
  %490 = call i32 @dissect_RectList(ptr noundef %487, ptr noundef %488, i32 noundef %489)
  %491 = load i32, ptr %12, align 4
  %492 = add i32 %491, %490
  store i32 %492, ptr %12, align 4
  br label %493

493:                                              ; preds = %486, %469
  br label %796

494:                                              ; preds = %6
  %495 = load ptr, ptr %8, align 8
  %496 = load i32, ptr @hf_display_surface_id, align 4
  %497 = load ptr, ptr %7, align 8
  %498 = load i32, ptr %12, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 4, i32 noundef -2147483648)
  %500 = load i32, ptr %12, align 4
  %501 = add i32 %500, 4
  store i32 %501, ptr %12, align 4
  %502 = load ptr, ptr %8, align 8
  %503 = load i32, ptr @hf_display_stream_id, align 4
  %504 = load ptr, ptr %7, align 8
  %505 = load i32, ptr %12, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef 4, i32 noundef -2147483648)
  %507 = load i32, ptr %12, align 4
  %508 = add i32 %507, 4
  store i32 %508, ptr %12, align 4
  %509 = load ptr, ptr %8, align 8
  %510 = load i32, ptr @hf_display_stream_flags, align 4
  %511 = load ptr, ptr %7, align 8
  %512 = load i32, ptr %12, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 1, i32 noundef -2147483648)
  %514 = load i32, ptr %12, align 4
  %515 = add i32 %514, 1
  store i32 %515, ptr %12, align 4
  %516 = load ptr, ptr %8, align 8
  %517 = load i32, ptr @hf_display_stream_codec_type, align 4
  %518 = load ptr, ptr %7, align 8
  %519 = load i32, ptr %12, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 1, i32 noundef -2147483648)
  %521 = load i32, ptr %12, align 4
  %522 = add i32 %521, 1
  store i32 %522, ptr %12, align 4
  %523 = load ptr, ptr %8, align 8
  %524 = load i32, ptr @hf_display_stream_stamp, align 4
  %525 = load ptr, ptr %7, align 8
  %526 = load i32, ptr %12, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 8, i32 noundef -2147483648)
  %528 = load i32, ptr %12, align 4
  %529 = add i32 %528, 8
  store i32 %529, ptr %12, align 4
  %530 = load ptr, ptr %8, align 8
  %531 = load i32, ptr @hf_display_stream_width, align 4
  %532 = load ptr, ptr %7, align 8
  %533 = load i32, ptr %12, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 4, i32 noundef -2147483648)
  %535 = load i32, ptr %12, align 4
  %536 = add i32 %535, 4
  store i32 %536, ptr %12, align 4
  %537 = load ptr, ptr %8, align 8
  %538 = load i32, ptr @hf_display_stream_height, align 4
  %539 = load ptr, ptr %7, align 8
  %540 = load i32, ptr %12, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 4, i32 noundef -2147483648)
  %542 = load i32, ptr %12, align 4
  %543 = add i32 %542, 4
  store i32 %543, ptr %12, align 4
  %544 = load ptr, ptr %8, align 8
  %545 = load i32, ptr @hf_display_stream_src_width, align 4
  %546 = load ptr, ptr %7, align 8
  %547 = load i32, ptr %12, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 4, i32 noundef -2147483648)
  %549 = load i32, ptr %12, align 4
  %550 = add i32 %549, 4
  store i32 %550, ptr %12, align 4
  %551 = load ptr, ptr %8, align 8
  %552 = load i32, ptr @hf_display_stream_src_height, align 4
  %553 = load ptr, ptr %7, align 8
  %554 = load i32, ptr %12, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef 4, i32 noundef -2147483648)
  %556 = load i32, ptr %12, align 4
  %557 = add i32 %556, 4
  store i32 %557, ptr %12, align 4
  %558 = load ptr, ptr %7, align 8
  %559 = load ptr, ptr %8, align 8
  %560 = load i32, ptr %12, align 4
  %561 = call { i64, i64 } @dissect_SpiceRect(ptr noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef -1)
  %562 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %563 = extractvalue { i64, i64 } %561, 0
  store i64 %563, ptr %562, align 4
  %564 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %565 = extractvalue { i64, i64 } %561, 1
  store i64 %565, ptr %564, align 4
  %566 = load i32, ptr %12, align 4
  %567 = add i32 %566, 16
  store i32 %567, ptr %12, align 4
  %568 = load ptr, ptr %7, align 8
  %569 = load ptr, ptr %8, align 8
  %570 = load i32, ptr %12, align 4
  %571 = call zeroext i8 @dissect_Clip(ptr noundef %568, ptr noundef %569, i32 noundef %570)
  store i8 %571, ptr %15, align 1
  %572 = load i32, ptr %12, align 4
  %573 = add i32 %572, 1
  store i32 %573, ptr %12, align 4
  %574 = load i8, ptr %15, align 1
  %575 = zext i8 %574 to i32
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %577, label %584

577:                                              ; preds = %494
  %578 = load ptr, ptr %7, align 8
  %579 = load ptr, ptr %8, align 8
  %580 = load i32, ptr %12, align 4
  %581 = call i32 @dissect_RectList(ptr noundef %578, ptr noundef %579, i32 noundef %580)
  %582 = load i32, ptr %12, align 4
  %583 = add i32 %582, %581
  store i32 %583, ptr %12, align 4
  br label %584

584:                                              ; preds = %577, %494
  br label %796

585:                                              ; preds = %6
  %586 = load ptr, ptr %7, align 8
  %587 = load i32, ptr %12, align 4
  %588 = add i32 %587, 8
  %589 = call i32 @tvb_get_letohl(ptr noundef %586, i32 noundef %588)
  store i32 %589, ptr %13, align 4
  %590 = load ptr, ptr %8, align 8
  %591 = load i32, ptr @hf_display_stream_id, align 4
  %592 = load ptr, ptr %7, align 8
  %593 = load i32, ptr %12, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef 4, i32 noundef -2147483648)
  %595 = load i32, ptr %12, align 4
  %596 = add i32 %595, 4
  store i32 %596, ptr %12, align 4
  %597 = load ptr, ptr %8, align 8
  %598 = load i32, ptr @hf_multi_media_time, align 4
  %599 = load ptr, ptr %7, align 8
  %600 = load i32, ptr %12, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 4, i32 noundef -2147483648)
  %602 = load i32, ptr %12, align 4
  %603 = add i32 %602, 4
  store i32 %603, ptr %12, align 4
  %604 = load ptr, ptr %8, align 8
  %605 = load i32, ptr @hf_display_stream_data_size, align 4
  %606 = load ptr, ptr %7, align 8
  %607 = load i32, ptr %12, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef 4, i32 noundef -2147483648)
  %609 = load i32, ptr %12, align 4
  %610 = add i32 %609, 4
  store i32 %610, ptr %12, align 4
  %611 = load ptr, ptr %8, align 8
  %612 = load i32, ptr @hf_spice_stream_data, align 4
  %613 = load ptr, ptr %7, align 8
  %614 = load i32, ptr %12, align 4
  %615 = load i32, ptr %13, align 4
  %616 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef %615, ptr noundef null, ptr noundef @.str.478)
  %617 = load ptr, ptr %7, align 8
  %618 = load i32, ptr %12, align 4
  %619 = load i32, ptr %13, align 4
  %620 = call ptr @tvb_new_subset_length(ptr noundef %617, i32 noundef %618, i32 noundef %619)
  store ptr %620, ptr %19, align 8
  %621 = load ptr, ptr @jpeg_handle, align 8
  %622 = load ptr, ptr %19, align 8
  %623 = load ptr, ptr %9, align 8
  %624 = load ptr, ptr %8, align 8
  %625 = call i32 @call_dissector(ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624)
  %626 = load i32, ptr %13, align 4
  %627 = load i32, ptr %12, align 4
  %628 = add i32 %627, %626
  store i32 %628, ptr %12, align 4
  br label %796

629:                                              ; preds = %6
  %630 = load ptr, ptr %8, align 8
  %631 = load i32, ptr @hf_display_stream_id, align 4
  %632 = load ptr, ptr %7, align 8
  %633 = load i32, ptr %12, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef 4, i32 noundef -2147483648)
  %635 = load i32, ptr %12, align 4
  %636 = add i32 %635, 4
  store i32 %636, ptr %12, align 4
  br label %796

637:                                              ; preds = %6
  %638 = load ptr, ptr %8, align 8
  %639 = load i32, ptr @hf_display_stream_id, align 4
  %640 = load ptr, ptr %7, align 8
  %641 = load i32, ptr %12, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 4, i32 noundef -2147483648)
  %643 = load i32, ptr %12, align 4
  %644 = add i32 %643, 4
  store i32 %644, ptr %12, align 4
  %645 = load ptr, ptr %8, align 8
  %646 = load i32, ptr @hf_multi_media_time, align 4
  %647 = load ptr, ptr %7, align 8
  %648 = load i32, ptr %12, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef 4, i32 noundef -2147483648)
  %650 = load i32, ptr %12, align 4
  %651 = add i32 %650, 4
  store i32 %651, ptr %12, align 4
  %652 = load ptr, ptr %8, align 8
  %653 = load i32, ptr @hf_display_stream_width, align 4
  %654 = load ptr, ptr %7, align 8
  %655 = load i32, ptr %12, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef 4, i32 noundef -2147483648)
  %657 = load i32, ptr %12, align 4
  %658 = add i32 %657, 4
  store i32 %658, ptr %12, align 4
  %659 = load ptr, ptr %8, align 8
  %660 = load i32, ptr @hf_display_stream_height, align 4
  %661 = load ptr, ptr %7, align 8
  %662 = load i32, ptr %12, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %662, i32 noundef 4, i32 noundef -2147483648)
  %664 = load i32, ptr %12, align 4
  %665 = add i32 %664, 4
  store i32 %665, ptr %12, align 4
  %666 = load ptr, ptr %7, align 8
  %667 = load ptr, ptr %8, align 8
  %668 = load i32, ptr %12, align 4
  %669 = call { i64, i64 } @dissect_SpiceRect(ptr noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef -1)
  %670 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %671 = extractvalue { i64, i64 } %669, 0
  store i64 %671, ptr %670, align 4
  %672 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %673 = extractvalue { i64, i64 } %669, 1
  store i64 %673, ptr %672, align 4
  %674 = load i32, ptr %12, align 4
  %675 = add i32 %674, 16
  store i32 %675, ptr %12, align 4
  %676 = load ptr, ptr %8, align 8
  %677 = load i32, ptr @hf_display_stream_data_size, align 4
  %678 = load ptr, ptr %7, align 8
  %679 = load i32, ptr %12, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef 4, i32 noundef -2147483648)
  %681 = load i32, ptr %12, align 4
  %682 = add i32 %681, 4
  store i32 %682, ptr %12, align 4
  br label %796

683:                                              ; preds = %6
  br label %796

684:                                              ; preds = %6
  %685 = load ptr, ptr %8, align 8
  %686 = load i32, ptr @hf_display_surface_id, align 4
  %687 = load ptr, ptr %7, align 8
  %688 = load i32, ptr %12, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %686, ptr noundef %687, i32 noundef %688, i32 noundef 4, i32 noundef -2147483648)
  %690 = load i32, ptr %12, align 4
  %691 = add i32 %690, 4
  store i32 %691, ptr %12, align 4
  %692 = load ptr, ptr %8, align 8
  %693 = load i32, ptr @hf_display_surface_width, align 4
  %694 = load ptr, ptr %7, align 8
  %695 = load i32, ptr %12, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %693, ptr noundef %694, i32 noundef %695, i32 noundef 4, i32 noundef -2147483648)
  %697 = load i32, ptr %12, align 4
  %698 = add i32 %697, 4
  store i32 %698, ptr %12, align 4
  %699 = load ptr, ptr %8, align 8
  %700 = load i32, ptr @hf_display_surface_height, align 4
  %701 = load ptr, ptr %7, align 8
  %702 = load i32, ptr %12, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef %702, i32 noundef 4, i32 noundef -2147483648)
  %704 = load i32, ptr %12, align 4
  %705 = add i32 %704, 4
  store i32 %705, ptr %12, align 4
  %706 = load ptr, ptr %8, align 8
  %707 = load i32, ptr @hf_display_surface_format, align 4
  %708 = load ptr, ptr %7, align 8
  %709 = load i32, ptr %12, align 4
  %710 = call ptr @proto_tree_add_item(ptr noundef %706, i32 noundef %707, ptr noundef %708, i32 noundef %709, i32 noundef 4, i32 noundef -2147483648)
  %711 = load i32, ptr %12, align 4
  %712 = add i32 %711, 4
  store i32 %712, ptr %12, align 4
  %713 = load ptr, ptr %8, align 8
  %714 = load i32, ptr @hf_display_surface_flags, align 4
  %715 = load ptr, ptr %7, align 8
  %716 = load i32, ptr %12, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef %716, i32 noundef 4, i32 noundef -2147483648)
  %718 = load i32, ptr %12, align 4
  %719 = add i32 %718, 4
  store i32 %719, ptr %12, align 4
  br label %796

720:                                              ; preds = %6
  %721 = load ptr, ptr %8, align 8
  %722 = load i32, ptr @hf_display_surface_id, align 4
  %723 = load ptr, ptr %7, align 8
  %724 = load i32, ptr %12, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %724, i32 noundef 4, i32 noundef -2147483648)
  %726 = load i32, ptr %12, align 4
  %727 = add i32 %726, 4
  store i32 %727, ptr %12, align 4
  br label %796

728:                                              ; preds = %6
  %729 = load ptr, ptr %8, align 8
  %730 = load i32, ptr @hf_display_monitor_config_count, align 4
  %731 = load ptr, ptr %7, align 8
  %732 = load i32, ptr %12, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef %732, i32 noundef 2, i32 noundef -2147483648)
  %734 = load ptr, ptr %7, align 8
  %735 = load i32, ptr %12, align 4
  %736 = call zeroext i16 @tvb_get_letohs(ptr noundef %734, i32 noundef %735)
  store i16 %736, ptr %16, align 2
  %737 = load i32, ptr %12, align 4
  %738 = add i32 %737, 2
  store i32 %738, ptr %12, align 4
  %739 = load ptr, ptr %8, align 8
  %740 = load i32, ptr @hf_display_monitor_config_max_allowed, align 4
  %741 = load ptr, ptr %7, align 8
  %742 = load i32, ptr %12, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %740, ptr noundef %741, i32 noundef %742, i32 noundef 2, i32 noundef -2147483648)
  %744 = load i32, ptr %12, align 4
  %745 = add i32 %744, 2
  store i32 %745, ptr %12, align 4
  store i16 0, ptr %17, align 2
  br label %746

746:                                              ; preds = %758, %728
  %747 = load i16, ptr %17, align 2
  %748 = zext i16 %747 to i32
  %749 = load i16, ptr %16, align 2
  %750 = zext i16 %749 to i32
  %751 = icmp slt i32 %748, %750
  br i1 %751, label %752, label %761

752:                                              ; preds = %746
  %753 = load ptr, ptr %7, align 8
  %754 = load ptr, ptr %8, align 8
  %755 = load i32, ptr %12, align 4
  %756 = load i16, ptr %17, align 2
  %757 = call i32 @dissect_SpiceHead(ptr noundef %753, ptr noundef %754, i32 noundef %755, i16 noundef zeroext %756)
  store i32 %757, ptr %12, align 4
  br label %758

758:                                              ; preds = %752
  %759 = load i16, ptr %17, align 2
  %760 = add i16 %759, 1
  store i16 %760, ptr %17, align 2
  br label %746, !llvm.loop !17

761:                                              ; preds = %746
  br label %796

762:                                              ; preds = %6
  br label %796

763:                                              ; preds = %6
  %764 = load ptr, ptr %8, align 8
  %765 = load i32, ptr @hf_display_stream_id, align 4
  %766 = load ptr, ptr %7, align 8
  %767 = load i32, ptr %12, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef 4, i32 noundef -2147483648)
  %769 = load i32, ptr %12, align 4
  %770 = add i32 %769, 4
  store i32 %770, ptr %12, align 4
  %771 = load ptr, ptr %8, align 8
  %772 = load i32, ptr @hf_display_stream_report_unique_id, align 4
  %773 = load ptr, ptr %7, align 8
  %774 = load i32, ptr %12, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef 4, i32 noundef -2147483648)
  %776 = load i32, ptr %12, align 4
  %777 = add i32 %776, 4
  store i32 %777, ptr %12, align 4
  %778 = load ptr, ptr %8, align 8
  %779 = load i32, ptr @hf_display_stream_report_max_window_size, align 4
  %780 = load ptr, ptr %7, align 8
  %781 = load i32, ptr %12, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef %781, i32 noundef 4, i32 noundef -2147483648)
  %783 = load i32, ptr %12, align 4
  %784 = add i32 %783, 4
  store i32 %784, ptr %12, align 4
  %785 = load ptr, ptr %8, align 8
  %786 = load i32, ptr @hf_display_stream_report_timeout, align 4
  %787 = load ptr, ptr %7, align 8
  %788 = load i32, ptr %12, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %786, ptr noundef %787, i32 noundef %788, i32 noundef 4, i32 noundef -2147483648)
  %790 = load i32, ptr %12, align 4
  %791 = add i32 %790, 4
  store i32 %791, ptr %12, align 4
  br label %796

792:                                              ; preds = %6
  %793 = load ptr, ptr %9, align 8
  %794 = load ptr, ptr %11, align 8
  %795 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %793, ptr noundef %794, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.887)
  br label %796

796:                                              ; preds = %792, %763, %762, %761, %720, %684, %683, %637, %629, %585, %584, %493, %461, %434, %393, %331, %277, %230, %229, %174, %159, %145, %130, %95, %94, %57, %51, %29
  %797 = load i32, ptr %12, align 4
  ret i32 %797
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_inputs_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i16, ptr %10, align 2
  %14 = zext i16 %13 to i32
  switch i32 %14, label %35 [
    i32 101, label %15
    i32 102, label %22
    i32 111, label %29
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @dissect_spice_keyboard_modifiers(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %12, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %12, align 4
  br label %39

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @dissect_spice_keyboard_modifiers(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %12, align 4
  br label %39

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_spice_server_inputs_mouse_motion_ack_message, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef 0)
  br label %39

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.914)
  br label %39

39:                                               ; preds = %35, %29, %22, %15
  %40 = load i32, ptr %12, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_tunnel_server(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  switch i32 %10, label %11 [
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.519)
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_smartcard_server(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  switch i32 %10, label %11 [
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.519)
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_usbredir_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i16, ptr %11, align 2
  %16 = zext i16 %15 to i32
  switch i32 %16, label %27 [
    i32 101, label %17
  ]

17:                                               ; preds = %7
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_raw_data, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %13, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %14, align 4
  br label %31

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.519)
  br label %31

31:                                               ; preds = %27, %17
  %32 = load i32, ptr %14, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice_port_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load i16, ptr %11, align 2
  %17 = zext i16 %16 to i32
  switch i32 %17, label %63 [
    i32 101, label %18
    i32 201, label %28
    i32 202, label %55
  ]

18:                                               ; preds = %7
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_raw_data, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %14, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %14, align 4
  br label %67

28:                                               ; preds = %7
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %14, align 4
  %31 = call i32 @tvb_get_letohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_spice_name_length, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %14, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %14, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_main_name, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %15, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_port_opened, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef -2147483648)
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %14, align 4
  br label %67

55:                                               ; preds = %7
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_port_event, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %14, align 4
  br label %67

63:                                               ; preds = %7
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.519)
  br label %67

67:                                               ; preds = %63, %55, %28, %18
  %68 = load i32, ptr %14, align 4
  ret i32 %68
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_supported_mouse_modes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr @hf_supported_mouse_modes, align 4
  store i32 %12, ptr %11, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_supported_mouse_modes_flags, align 4
  store i32 %16, ptr %11, align 4
  br label %17

17:                                               ; preds = %15, %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef -2147483648)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_main_client, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_supported_mouse_modes_flag_client, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648)
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_supported_mouse_modes_flag_server, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef -2147483648)
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %37, %38
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_POINT16(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.point16_t, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call signext i16 @tvb_get_letohis(ptr noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds %struct.point16_t, ptr %4, i32 0, i32 0
  store i16 %11, ptr %12, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 2
  %16 = call signext i16 @tvb_get_letohis(ptr noundef %13, i32 noundef %15)
  %17 = getelementptr inbounds %struct.point16_t, ptr %4, i32 0, i32 1
  store i16 %16, ptr %17, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %43

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr @ett_point16, align 4
  %25 = getelementptr inbounds %struct.point16_t, ptr %4, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds %struct.point16_t, ptr %4, i32 0, i32 1
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24, ptr noundef null, ptr noundef @.str.884, i32 noundef %27, i32 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_point16_x, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef -2147483648)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_point16_y, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 2
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  br label %43

43:                                               ; preds = %20, %3
  %44 = load i32, ptr %4, align 2
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RedCursor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i16 @tvb_get_letohs(ptr noundef %17, i32 noundef %18)
  store i16 %19, ptr %14, align 2
  store i32 0, ptr %15, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr @ett_RedCursor, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef %23, ptr noundef %8, ptr noundef @.str.885)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_cursor_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i16, ptr %14, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %106

34:                                               ; preds = %3
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call zeroext i8 @dissect_CursorHeader(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %12, ptr noundef %11)
  store i8 %40, ptr %10, align 1
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 17
  store i32 %42, ptr %7, align 4
  %43 = load i16, ptr %12, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %34
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i16, ptr %14, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %62

54:                                               ; preds = %50, %46, %34
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %13, align 4
  %58 = sub i32 %56, %57
  call void @proto_item_set_len(ptr noundef %55, i32 noundef %58)
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %13, align 4
  %61 = sub i32 %59, %60
  store i32 %61, ptr %4, align 4
  br label %106

62:                                               ; preds = %50
  %63 = load i8, ptr %10, align 1
  %64 = zext i8 %63 to i32
  switch i32 %64, label %82 [
    i32 0, label %65
    i32 1, label %72
    i32 2, label %81
    i32 3, label %81
    i32 4, label %81
    i32 5, label %81
    i32 6, label %81
  ]

65:                                               ; preds = %62
  %66 = load i16, ptr %12, align 2
  %67 = zext i16 %66 to i32
  %68 = shl i32 %67, 2
  %69 = load i16, ptr %11, align 2
  %70 = zext i16 %69 to i32
  %71 = mul i32 %68, %70
  store i32 %71, ptr %15, align 4
  br label %83

72:                                               ; preds = %62
  %73 = load i16, ptr %12, align 2
  %74 = zext i16 %73 to i32
  %75 = add i32 %74, 7
  %76 = and i32 %75, -8
  %77 = ashr i32 %76, 2
  %78 = load i16, ptr %11, align 2
  %79 = zext i16 %78 to i32
  %80 = mul i32 %77, %79
  store i32 %80, ptr %15, align 4
  br label %83

81:                                               ; preds = %62, %62, %62, %62, %62
  br label %83

82:                                               ; preds = %62
  store i32 0, ptr %15, align 4
  br label %83

83:                                               ; preds = %82, %81, %72, %65
  %84 = load i32, ptr %15, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_spice_cursor_data, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %15, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef 0)
  br label %99

93:                                               ; preds = %83
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr @hf_spice_cursor_data, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef -1, i32 noundef 0)
  br label %99

99:                                               ; preds = %93, %86
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %7, align 4
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %13, align 4
  %105 = sub i32 %103, %104
  store i32 %105, ptr %4, align 4
  br label %106

106:                                              ; preds = %99, %54, %33
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

declare signext i16 @tvb_get_letohis(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_CursorHeader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %11, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 8
  %20 = add i32 %19, 1
  %21 = call zeroext i16 @tvb_get_letohs(ptr noundef %17, i32 noundef %20)
  %22 = load ptr, ptr %9, align 8
  store i16 %21, ptr %22, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 8
  %26 = add i32 %25, 1
  %27 = add i32 %26, 2
  %28 = call zeroext i16 @tvb_get_letohs(ptr noundef %23, i32 noundef %27)
  %29 = load ptr, ptr %10, align 8
  store i16 %28, ptr %29, align 2
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %78

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr @ett_cursor_header, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 17, i32 noundef %36, ptr noundef null, ptr noundef @.str.886)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_cursor_unique, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 8, i32 noundef -2147483648)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 8
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_cursor_type, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_cursor_width, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_cursor_height, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef -2147483648)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_cursor_hotspot_x, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_cursor_hotspot_y, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648)
  br label %78

78:                                               ; preds = %32, %5
  %79 = load i8, ptr %11, align 1
  ret i8 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SpiceResourceId(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr @ett_cursor_header, align 4
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 9, i32 noundef %13, ptr noundef null, ptr noundef @.str.888, i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_resource_type, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_resource_id, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 8, i32 noundef -2147483648)
  ret i32 9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DisplayBase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.SpiceRect, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct.SpiceRect, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr @ett_DisplayBase, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 21, i32 noundef %17, ptr noundef %8, ptr noundef @.str.889)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_display_surface_id, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call { i64, i64 } @dissect_SpiceRect(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1)
  %30 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %29, 0
  store i64 %31, ptr %30, align 4
  %32 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %29, 1
  store i64 %33, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 16, i1 false)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.SpiceRect, ptr %10, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %struct.SpiceRect, ptr %10, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %struct.SpiceRect, ptr %10, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %struct.SpiceRect, ptr %10, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.890, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 16
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call zeroext i8 @dissect_Clip(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %11, align 1
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %64

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call i32 @dissect_RectList(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add i32 21, %60
  call void @proto_item_set_len(ptr noundef %59, i32 noundef %61)
  %62 = load i32, ptr %12, align 4
  %63 = add i32 21, %62
  store i32 %63, ptr %4, align 4
  br label %65

64:                                               ; preds = %3
  store i32 21, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %54
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @dissect_SpiceRect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.SpiceRect, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @tvb_get_letohl(ptr noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds %struct.SpiceRect, ptr %5, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 4
  %18 = call i32 @tvb_get_letohl(ptr noundef %15, i32 noundef %17)
  %19 = getelementptr inbounds %struct.SpiceRect, ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 8
  %23 = call i32 @tvb_get_letohl(ptr noundef %20, i32 noundef %22)
  %24 = getelementptr inbounds %struct.SpiceRect, ptr %5, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 12
  %28 = call i32 @tvb_get_letohl(ptr noundef %25, i32 noundef %27)
  %29 = getelementptr inbounds %struct.SpiceRect, ptr %5, i32 0, i32 3
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %88

32:                                               ; preds = %4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr @ett_rect, align 4
  %40 = load i32, ptr %9, align 4
  %41 = getelementptr inbounds %struct.SpiceRect, ptr %5, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %struct.SpiceRect, ptr %5, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %struct.SpiceRect, ptr %5, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.SpiceRect, ptr %5, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 16, i32 noundef %39, ptr noundef null, ptr noundef @.str.891, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  br label %64

50:                                               ; preds = %32
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr @ett_rect, align 4
  %55 = getelementptr inbounds %struct.SpiceRect, ptr %5, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %struct.SpiceRect, ptr %5, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %struct.SpiceRect, ptr %5, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %struct.SpiceRect, ptr %5, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 16, i32 noundef %54, ptr noundef null, ptr noundef @.str.892, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef %62)
  store ptr %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %50, %35
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_rect_left, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef -2147483648)
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_rect_top, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 4, i32 noundef -2147483648)
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_rect_right, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 4, i32 noundef -2147483648)
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_rect_bottom, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 12
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 4, i32 noundef -2147483648)
  br label %88

88:                                               ; preds = %64, %4
  %89 = load { i64, i64 }, ptr %5, align 4
  ret { i64, i64 } %89
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Image(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i8 @dissect_ImageDescriptor(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %10, align 1
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 18
  store i32 %16, ptr %8, align 4
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %81 [
    i32 0, label %19
    i32 1, label %24
    i32 100, label %29
    i32 101, label %34
    i32 102, label %39
    i32 103, label %44
    i32 104, label %50
    i32 105, label %57
    i32 106, label %63
    i32 107, label %69
    i32 108, label %75
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @dissect_Pixmap(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  br label %87

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @dissect_ImageQuic(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  br label %87

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @dissect_ImageLZ_PLT(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  br label %87

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @dissect_ImageLZ_RGB(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4
  br label %87

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @dissect_ImageGLZ_RGB(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0)
  store i32 %43, ptr %9, align 4
  br label %87

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_spice_image_from_cache, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 0, i32 noundef 0)
  br label %87

50:                                               ; preds = %4
  store i32 4, ptr %9, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_spice_surface_id, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef -2147483648)
  br label %87

57:                                               ; preds = %4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @dissect_ImageJPEG(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %9, align 4
  br label %87

63:                                               ; preds = %4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_spice_image_from_cache_lossless, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 0, i32 noundef 0)
  br label %87

69:                                               ; preds = %4
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @dissect_ImageZLIB_GLZ(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %9, align 4
  br label %87

75:                                               ; preds = %4
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call i32 @dissect_ImageJPEG_Alpha(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %9, align 4
  br label %87

81:                                               ; preds = %4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @proto_tree_add_expert(ptr noundef %82, ptr noundef %83, ptr noundef @ei_spice_unknown_image_type, ptr noundef %84, i32 noundef %85, i32 noundef -1)
  br label %87

87:                                               ; preds = %81, %75, %69, %63, %57, %50, %44, %39, %34, %29, %24, %19
  %88 = load i32, ptr %9, align 4
  %89 = add i32 18, %88
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr @ett_Mask, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 13, i32 noundef %18, ptr noundef %10, ptr noundef @.str.910)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr @hf_Mask_flag, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @dissect_POINT32(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 8
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @tvb_get_letohl(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_ref_image, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %4
  %46 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %46, i32 noundef 31)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call zeroext i8 @dissect_ImageDescriptor(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 31, ptr %5, align 4
  br label %58

51:                                               ; preds = %4
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @expert_add_info(ptr noundef %52, ptr noundef %53, ptr noundef @ei_spice_Mask_flag)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @expert_add_info(ptr noundef %55, ptr noundef %56, ptr noundef @ei_spice_Mask_point)
  store i32 13, ptr %5, align 4
  br label %58

58:                                               ; preds = %51, %45
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Brush(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %12, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_brush_type, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  store ptr %20, ptr %11, align 8
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %59 [
    i32 1, label %23
    i32 2, label %35
    i32 0, label %58
  ]

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %24, i32 noundef 5)
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_brush, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_brush_rgb, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648)
  store i32 5, ptr %5, align 4
  br label %63

35:                                               ; preds = %4
  %36 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %36, i32 noundef 17)
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_brush, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_brush_type, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_ref_image, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef -2147483648)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @dissect_POINT32(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store i32 13, ptr %5, align 4
  br label %63

58:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %63

59:                                               ; preds = %4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %61, ptr noundef @ei_spice_brush_type)
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %59, %58, %35, %23
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @rect_is_empty(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.SpiceRect, align 4
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 4
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.SpiceRect, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %struct.SpiceRect, ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.SpiceRect, ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %struct.SpiceRect, ptr %3, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_Clip(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %10)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr @ett_Clip, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef %18, ptr noundef null, ptr noundef @.str.911)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_Clip_type, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  br label %25

25:                                               ; preds = %14, %3
  %26 = load i8, ptr %8, align 1
  ret i8 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RectList(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.SpiceRect, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @tvb_get_letohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %53

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %9, align 4
  %21 = mul i32 %20, 16
  %22 = add i32 4, %21
  %23 = load i32, ptr @ett_rectlist, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.912, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_rectlist_size, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %49, %16
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %8, align 4
  %42 = call { i64, i64 } @dissect_SpiceRect(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %42, 0
  store i64 %44, ptr %43, align 4
  %45 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %42, 1
  store i64 %46, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 16
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %37
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %33, !llvm.loop !18

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52, %3
  %54 = load i32, ptr %9, align 4
  %55 = mul i32 %54, 16
  %56 = add i32 4, %55
  ret i32 %56
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SpiceHead(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr @ett_SpiceHead, align 4
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 28, i32 noundef %13, ptr noundef null, ptr noundef @.str.913, i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_display_head_id, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_display_head_surface_id, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_display_head_width, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_display_head_height, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_display_head_x, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_display_head_y, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef -2147483648)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_display_head_flags, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_ImageDescriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %10, 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %54

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr @ett_imagedesc, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 18, i32 noundef %19, ptr noundef null, ptr noundef @.str.893)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_image_desc_id, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 8, i32 noundef -2147483648)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 8
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_image_desc_type, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_image_desc_flags, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_image_desc_width, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_image_desc_height, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  br label %54

54:                                               ; preds = %15, %3
  %55 = load i8, ptr %7, align 1
  ret i8 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Pixmap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr @ett_Pixmap, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef %16, ptr noundef %7, ptr noundef @.str.894)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_pixmap_format, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_pixmap_flags, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_pixmap_width, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @tvb_get_letohl(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_pixmap_height, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @tvb_get_letohl(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_pixmap_stride, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef -2147483648)
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call i32 @tvb_get_letohl(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_pixmap_address, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef -2147483648)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %10, align 4
  %71 = mul i32 %69, %70
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = add i32 18, %73
  call void @proto_item_set_len(ptr noundef %72, i32 noundef %74)
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_spice_pixmap_pixels, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  %81 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef null, ptr noundef @.str.895, i32 noundef %80)
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %6, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_spice_palette, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %12, align 4
  %90 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 0, ptr noundef null, ptr noundef @.str.896, i32 noundef %89)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 18
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ImageQuic(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @tvb_get_letohl(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %80

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 4
  %20 = load i32, ptr @ett_imageQuic, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.897)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_spice_quic_image_size, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef %26)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_spice_quic_magic, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_quic_major_version, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_quic_minor_version, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_quic_type, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef -2147483648)
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %6, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_quic_width, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef -2147483648)
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_quic_height, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef -2147483648)
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_spice_quic_compressed_image_data, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %7, align 4
  %77 = sub i32 %76, 20
  %78 = load i32, ptr %7, align 4
  %79 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %77, ptr noundef null, ptr noundef @.str.898, i32 noundef %78)
  br label %80

80:                                               ; preds = %14, %3
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ImageLZ_PLT(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 1
  %15 = call i32 @tvb_get_letohl(ptr noundef %12, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sub i32 %19, 2
  %21 = add i32 %20, 1
  %22 = add i32 %21, 4
  %23 = add i32 %22, 4
  %24 = add i32 %23, 8
  %25 = add i32 %24, 4
  %26 = add i32 %25, 4
  %27 = add i32 %26, 4
  %28 = add i32 %27, 4
  %29 = add i32 %28, 4
  %30 = load i32, ptr @ett_LZ_PLT, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef @.str.899)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_spice_lz_plt_flag, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_spice_lz_plt_image_size, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef %43, ptr noundef @.str.900, i32 noundef %44)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_spice_palette_offset, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648, ptr noundef %9)
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call i32 @dissect_ImageLZ_common_header(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 8
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_LZ_PLT_type, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @hf_LZ_width, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_LZ_height, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_LZ_stride, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr @hf_spice_topdown_flag, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %6, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_spice_lz_plt_data, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr %8, align 4
  %101 = sub i32 %100, 2
  %102 = load i32, ptr %8, align 4
  %103 = sub i32 %102, 2
  %104 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %101, ptr noundef null, ptr noundef @.str.901, i32 noundef %103)
  %105 = load i32, ptr %8, align 4
  %106 = sub i32 %105, 2
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %10, align 4
  %111 = sub i32 %109, %110
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ImageLZ_RGB(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @tvb_get_letohl(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  %17 = load i32, ptr @ett_LZ_RGB, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef @.str.902)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_spice_lz_rgb_image_size, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef %23)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @dissect_ImageLZ_common(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef %30)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ImageGLZ_RGB(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @tvb_get_letohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 4
  %22 = load i32, ptr @ett_GLZ_RGB, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef @.str.904)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_spice_glz_rgb_image_size, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef %28)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %7, align 4
  br label %40

32:                                               ; preds = %4
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr @ett_GLZ_RGB, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef null, ptr noundef @.str.904)
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %32, %13
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @dissect_ImageLZ_common(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 0, i32 noundef %44)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ImageJPEG(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @tvb_get_letohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %11, align 4
  %19 = add i32 %18, 4
  %20 = load i32, ptr @ett_JPEG, align 4
  %21 = load i32, ptr %11, align 4
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.905, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @tvb_new_subset_length(ptr noundef %23, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr @jpeg_handle, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @call_dissector(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ImageZLIB_GLZ(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @tvb_get_letohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 4
  %18 = call i32 @tvb_get_letohl(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %49

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 8
  %27 = load i32, ptr @ett_ZLIB_GLZ, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.906)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_zlib_uncompress_size, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_zlib_compress_size, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  call void @dissect_ImageZLIB_GLZ_stream(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %21, %4
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 8
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ImageJPEG_Alpha(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @tvb_get_letohl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @tvb_get_letohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sub i32 %27, 9
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 9
  %31 = load i32, ptr @ett_JPEG, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef @.str.909, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @tvb_new_subset_length(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr @jpeg_handle, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @call_dissector(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %11, align 4
  %50 = call i32 @dissect_ImageLZ_common(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef %49)
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 9
  ret i32 %52
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ImageLZ_common_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_spice_lz_magic, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_LZ_major_version, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_LZ_minor_version, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 6
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ImageLZ_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %10, align 4
  %15 = add i32 %13, %14
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @dissect_ImageLZ_common_header(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 3
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %24, %5
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_LZ_RGB_type, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %11, align 1
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 15
  switch i32 %40, label %120 [
    i32 6, label %41
    i32 7, label %41
    i32 8, label %41
    i32 9, label %81
    i32 10, label %84
  ]

41:                                               ; preds = %27, %27, %27
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_LZ_width, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_LZ_height, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_LZ_stride, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_LZ_RGB_dict_id, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 8, i32 noundef 0)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_spice_lz_rgb_compressed_image_data, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %8, align 4
  %76 = sub i32 %74, %75
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %8, align 4
  %79 = sub i32 %77, %78
  %80 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %76, ptr noundef null, ptr noundef @.str.903, i32 noundef %79)
  br label %160

81:                                               ; preds = %27
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %8, align 4
  br label %160

84:                                               ; preds = %27
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_LZ_width, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr @hf_LZ_height, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr @hf_LZ_stride, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr @hf_spice_topdown_flag, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr @hf_spice_unknown_bytes, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 12, i32 noundef 0)
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, 8
  store i32 %119, ptr %8, align 4
  br label %160

120:                                              ; preds = %27
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr @hf_LZ_width, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef -2147483648)
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %8, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr @hf_LZ_height, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef -2147483648)
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %8, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr @hf_LZ_stride, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %8, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef -2147483648)
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, 4
  store i32 %141, ptr %8, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr @hf_LZ_RGB_dict_id, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 8, i32 noundef -2147483648)
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, 8
  store i32 %148, ptr %8, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr @hf_spice_lz_rgb_compressed_image_data, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %12, align 4
  %154 = load i32, ptr %8, align 4
  %155 = sub i32 %153, %154
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %8, align 4
  %158 = sub i32 %156, %157
  %159 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %155, ptr noundef null, ptr noundef @.str.903, i32 noundef %158)
  br label %160

160:                                              ; preds = %120, %84, %81, %41
  %161 = load i32, ptr %8, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ImageZLIB_GLZ_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr @ett_Uncomp_tree, align 4
  %21 = load i32, ptr %11, align 4
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %13, ptr noundef @.str.907, i32 noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @tvb_child_uncompress(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %6
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %15, align 8
  call void @add_new_data_source(ptr noundef %31, ptr noundef %32, ptr noundef @.str.908)
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @dissect_ImageGLZ_RGB(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %35)
  br label %41

37:                                               ; preds = %6
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call ptr @expert_add_info(ptr noundef %38, ptr noundef %39, ptr noundef @ei_spice_decompress_error)
  br label %41

41:                                               ; preds = %37, %30
  ret void
}

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
