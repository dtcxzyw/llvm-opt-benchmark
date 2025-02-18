target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.spice_conversation_t = type { i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8 }
%struct.spice_packet_t = type { i32 }
%struct.point32_t = type { i32, i32 }
%struct.point16_t = type { i16, i16 }
%struct.SpiceRect = type { i32, i32, i32, i32 }

@proto_register_spice.hf = internal global [274 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_link_client, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_server, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_magic, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_major_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_minor_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_size, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conn_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_channel_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @channel_types_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_channel_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_num_common_caps, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_num_channel_caps, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_caps_offset, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_error_code, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr @spice_link_err_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_serial, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_size, %struct._header_field_info { ptr @.str.32, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_sublist, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ticket_client, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ticket_server, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr @spice_link_err_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_select_client, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr @spice_auth_select_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_common_cap_auth_select, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 4, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_common_cap_auth_spice, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 4, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_common_cap_auth_sasl, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 4, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_common_cap_mini_header, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 4, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_playback_cap_celt_0_5_1, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 4, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_playback_cap_volume, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 4, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_playback_cap_latency, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 4, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_playback_cap_opus, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 4, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_record_cap_celt, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 3, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_record_cap_volume, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 3, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_record_cap_opus, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 3, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_sized_stream, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 15, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_monitors_config, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 15, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_composite, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 15, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_a8_surface, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 15, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_stream_report, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 15, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_lz4_compression, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 15, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_pref_compression, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 15, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_gl_scanout, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 15, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_multi_codec, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 15, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_codec_mjpeg, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 15, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_codec_vp8, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 15, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_codec_h264, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 15, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_pref_video_codec_type, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 15, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_codec_vp9, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 15, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cap_codec_h265, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 15, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_cap, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inputs_cap, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_main_num_channels, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_main_cap_semi_migrate, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 4, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_main_cap_vm_name_uuid, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 4, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_main_cap_agent_connected_tokens, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 4, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_main_cap_seamless_migrate, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 4, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_timestamp, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mode, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr @playback_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_channels, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_format, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr @spice_audio_fmt_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_frequency, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_volume, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mute, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_latency, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_red_set_ack_generation, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_red_set_ack_window, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Clip_type, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr @spice_clip_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Mask_flag, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr @spice_mask_flags_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_rop_descriptor, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @spice_ropd_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_scale_mode, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr @spice_image_scale_mode_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_red_ping_id, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_red_timestamp, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_display_mode_width, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_display_mode_height, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_display_mode_depth, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_image_desc_id, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_image_desc_type, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr @spice_image_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_image_desc_flags, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr @spice_image_flags_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_image_desc_width, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_image_desc_height, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_width, %struct._header_field_info { ptr @.str.151, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_type, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr @quic_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_height, %struct._header_field_info { ptr @.str.153, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_major_version, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_minor_version, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_LZ_width, %struct._header_field_info { ptr @.str.151, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_LZ_height, %struct._header_field_info { ptr @.str.153, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_LZ_RGB_type, %struct._header_field_info { ptr @.str.147, ptr @.str.165, i32 4, i32 1, ptr @LzImage_type_vs, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_LZ_major_version, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_LZ_minor_version, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_LZ_stride, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_LZ_RGB_dict_id, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_trail_len, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_trail_freq, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_trail_visible, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr @cursor_visible_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_unique, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_type, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 2, ptr @spice_cursor_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_width, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_height, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_hotspot_x, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_hotspot_y, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_flags, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 5, i32 2, ptr @spice_cursor_flags_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cursor_id, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_display_init_cache_id, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_display_init_cache_size, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_display_init_glz_dict_id, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_display_init_dict_window_size, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brush_type, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr @spice_brush_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brush_rgb, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pixmap_width, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pixmap_height, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pixmap_stride, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pixmap_address, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pixmap_format, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr @spice_bitmap_fmt_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pixmap_flags, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 2, ptr @spice_bitmap_flags_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyboard_modifiers, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyboard_modifier_scroll_lock, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyboard_modifier_num_lock, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyboard_modifier_caps_lock, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keyboard_code, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rectlist_size, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_migrate_dest_port, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_migrate_dest_sport, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_migrate_src_mig_version, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_id, %struct._header_field_info { ptr @.str.14, ptr @.str.238, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_channels_hint, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_mouse_modes, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_mouse_modes_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.243, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_current_mouse_mode, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 2, ptr @spice_mouse_mode_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_mouse_modes_flag_client, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 2, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_mouse_modes_flag_server, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 2, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_current_mouse_mode_flags, %struct._header_field_info { ptr @.str.244, ptr @.str.250, i32 5, i32 2, ptr @spice_mouse_mode_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_connected, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr @spice_agent_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_tokens, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multi_media_time, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ram_hint, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_button, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 1, ptr @spice_mouse_button_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_buttons_state, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_button_mask_left, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_button_mask_middle, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_button_mask_right, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_button_mask_reserved_bits, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 2, ptr null, i64 65528, ptr @.str.271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mouse_display_id, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_text_fore_mode, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_text_back_mode, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_monitor_config_count, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_monitor_config_max_allowed, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_id, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_report_unique_id, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_report_max_window_size, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_report_timeout, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_flags, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 1, ptr @spice_stream_flags_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_codec_type, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 1, ptr @spice_video_codec_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_stamp, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_data_size, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_width, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_height, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_src_width, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_stream_src_height, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_surface_id, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_surface_width, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_surface_height, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_surface_format, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_surface_flags, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr @spice_surface_flags_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tranparent_src_color, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tranparent_true_color, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_main_client_agent_tokens, %struct._header_field_info { ptr @.str.253, ptr @.str.320, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_protocol, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_type, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 7, i32 1, ptr @agent_message_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_opaque, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_size, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_token, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_clipboard_selection, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_clipboard_type, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 7, i32 1, ptr @agent_clipboard_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_LZ_PLT_type, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 7, i32 1, ptr @LzImage_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_sasl_auth_result, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 1, ptr @spice_sasl_auth_result_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_main_uuid, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_main_name_len, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_main_name, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_head_id, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_head_surface_id, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_head_width, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_head_height, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_head_x, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_head_y, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_head_flags, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zlib_uncompress_size, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 7, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zlib_compress_size, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 7, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rect_left, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rect_top, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rect_right, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rect_bottom, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_point32_x, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_point32_y, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_point16_x, %struct._header_field_info { ptr @.str.371, ptr @.str.375, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_point16_y, %struct._header_field_info { ptr @.str.373, ptr @.str.376, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_severity, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 1, ptr @spice_notify_severity_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_visibility, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 7, i32 1, ptr @spice_notify_visibility_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_code, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_message_len, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notify_message, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_num_glyphs, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_port_opened, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_port_event, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raw_data, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_inval_list_count, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_resource_type, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_resource_id, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ref_image, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ref_string, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_num_monitors, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_monitor_height, %struct._header_field_info { ptr @.str.153, ptr @.str.407, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_monitor_width, %struct._header_field_info { ptr @.str.151, ptr @.str.408, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_monitor_depth, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_monitor_x, %struct._header_field_info { ptr @.str.371, ptr @.str.411, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_agent_monitor_y, %struct._header_field_info { ptr @.str.373, ptr @.str.412, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_buttons, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_caps_request, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_cap_mouse_state, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_cap_monitors_config, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_cap_reply, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_cap_clipboard, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_cap_display_config, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_cap_clipboard_by_demand, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_cap_clipboard_selection, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_cap_sparse_monitors_config, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_cap_guest_lineend_lf, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_cap_guest_lineend_crlf, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_monitors_config_flag_use_pos, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_reply_type, %struct._header_field_info { ptr @.str.397, ptr @.str.439, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vd_agent_reply_error, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 7, i32 1, ptr @vd_agent_reply_error_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_pixmap_pixels, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_palette, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_cursor_data, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_quic_image_size, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 7, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_quic_magic, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_quic_compressed_image_data, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_lz_magic, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_lz_rgb_compressed_image_data, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_topdown_flag, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_unknown_bytes, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_glz_rgb_image_size, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 7, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_lz_rgb_image_size, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 7, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_lz_plt_flag, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_lz_plt_image_size, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_palette_offset, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 7, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_lz_plt_data, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_zlib_stream, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_image_from_cache, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_surface_id, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_image_from_cache_lossless, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_ping_data, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_display_mark_message, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_display_reset_message, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_rop3, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_scale_mode, %struct._header_field_info { ptr @.str.488, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_glyph_flags, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_stream_data, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_vd_agent_clipboard_message, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_vd_agent_display_config_message, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_reserved, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_vd_agent_clipboard_release_message, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_server_inputs_mouse_motion_ack_message, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_name_length, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_x509_subjectpublickeyinfo, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_sasl_message_length, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_supported_authentication_mechanisms_list_length, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_supported_authentication_mechanisms_list, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_selected_authentication_mechanism_length, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_selected_authentication_mechanism, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_client_out_mechanism_length, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_selected_client_out_mechanism, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_sasl_authentication_data, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_clientout_length, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_clientout_list, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spice_sasl_data, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_audio_channels = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [9 x i8] c"Channels\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"spice.audio_channels\00", align 1
@hf_audio_format = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"spice.audio_format\00", align 1
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
@hf_Mask_flag = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [10 x i8] c"Mask flag\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"spice.mask_flag\00", align 1
@hf_display_rop_descriptor = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [15 x i8] c"ROP descriptor\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"spice.display_rop_descriptor\00", align 1
@hf_display_scale_mode = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [11 x i8] c"Scale mode\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"spice.scale_mode\00", align 1
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
@hf_image_desc_flags = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"spice.image_flags\00", align 1
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
@hf_cursor_unique = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [17 x i8] c"Cursor unique ID\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"spice.cursor_unique\00", align 1
@hf_cursor_type = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [12 x i8] c"Cursor type\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"spice.cursor_type\00", align 1
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
@hf_pixmap_flags = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [13 x i8] c"Pixmap flags\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"spice.pixmap_flags\00", align 1
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
@hf_agent_tokens = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [13 x i8] c"Agent tokens\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"spice.agent_tokens\00", align 1
@hf_multi_media_time = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [31 x i8] c"Current server multimedia time\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"spice.multimedia_time\00", align 1
@hf_ram_hint = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [9 x i8] c"RAM hint\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"spice.ram_hint\00", align 1
@hf_button = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [16 x i8] c"Mouse button ID\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"spice.button\00", align 1
@hf_buttons_state = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [25 x i8] c"Mouse buttons state mask\00", align 1
@.str.262 = private unnamed_addr constant [20 x i8] c"spice.buttons_state\00", align 1
@hf_button_mask_left = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"spice.button_mask_left\00", align 1
@hf_button_mask_middle = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [7 x i8] c"Middle\00", align 1
@.str.266 = private unnamed_addr constant [25 x i8] c"spice.button_mask_middle\00", align 1
@hf_button_mask_right = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.268 = private unnamed_addr constant [24 x i8] c"spice.button_mask_right\00", align 1
@hf_button_mask_reserved_bits = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@.str.270 = private unnamed_addr constant [32 x i8] c"spice.button_mask_reserved_bits\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@hf_mouse_display_id = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [17 x i8] c"Mouse display ID\00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"spice.mouse_display_id\00", align 1
@hf_display_text_fore_mode = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [21 x i8] c"Text foreground mode\00", align 1
@.str.275 = private unnamed_addr constant [26 x i8] c"spice.draw_text_fore_mode\00", align 1
@hf_display_text_back_mode = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [21 x i8] c"Text background mode\00", align 1
@.str.277 = private unnamed_addr constant [26 x i8] c"spice.draw_text_back_mode\00", align 1
@hf_display_monitor_config_count = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [14 x i8] c"Monitor count\00", align 1
@.str.279 = private unnamed_addr constant [27 x i8] c"spice.monitor_config_count\00", align 1
@hf_display_monitor_config_max_allowed = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [21 x i8] c"Max.allowed monitors\00", align 1
@.str.281 = private unnamed_addr constant [33 x i8] c"spice.monitor_config_max_allowed\00", align 1
@hf_display_stream_id = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.283 = private unnamed_addr constant [24 x i8] c"spice.display_stream_id\00", align 1
@hf_display_stream_report_unique_id = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [10 x i8] c"Unique ID\00", align 1
@.str.285 = private unnamed_addr constant [38 x i8] c"spice.display_stream_report_unique_id\00", align 1
@hf_display_stream_report_max_window_size = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [16 x i8] c"Max window size\00", align 1
@.str.287 = private unnamed_addr constant [44 x i8] c"spice.display_stream_report_max_window_size\00", align 1
@hf_display_stream_report_timeout = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [13 x i8] c"Timeout (ms)\00", align 1
@.str.289 = private unnamed_addr constant [36 x i8] c"spice.display_stream_report_timeout\00", align 1
@hf_display_stream_flags = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [13 x i8] c"Stream flags\00", align 1
@.str.291 = private unnamed_addr constant [27 x i8] c"spice.display_stream_flags\00", align 1
@hf_display_stream_codec_type = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [18 x i8] c"Stream codec type\00", align 1
@.str.293 = private unnamed_addr constant [32 x i8] c"spice.display_stream_codec_type\00", align 1
@hf_display_stream_stamp = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [13 x i8] c"Stream stamp\00", align 1
@.str.295 = private unnamed_addr constant [27 x i8] c"spice.display_stream_stamp\00", align 1
@hf_display_stream_data_size = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [17 x i8] c"Stream data size\00", align 1
@.str.297 = private unnamed_addr constant [31 x i8] c"spice.display_stream_data_size\00", align 1
@hf_display_stream_width = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [13 x i8] c"Stream width\00", align 1
@.str.299 = private unnamed_addr constant [19 x i8] c"spice.stream_width\00", align 1
@hf_display_stream_height = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [14 x i8] c"Stream height\00", align 1
@.str.301 = private unnamed_addr constant [20 x i8] c"spice.stream_height\00", align 1
@hf_display_stream_src_width = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [20 x i8] c"Stream source width\00", align 1
@.str.303 = private unnamed_addr constant [23 x i8] c"spice.stream_src_width\00", align 1
@hf_display_stream_src_height = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [21 x i8] c"Stream source height\00", align 1
@.str.305 = private unnamed_addr constant [24 x i8] c"spice.stream_src_height\00", align 1
@hf_display_surface_id = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [11 x i8] c"Surface ID\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"spice.surface_id\00", align 1
@hf_display_surface_width = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [14 x i8] c"Surface width\00", align 1
@.str.309 = private unnamed_addr constant [20 x i8] c"spice.surface_width\00", align 1
@hf_display_surface_height = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [15 x i8] c"Surface height\00", align 1
@.str.311 = private unnamed_addr constant [21 x i8] c"spice.surface_height\00", align 1
@hf_display_surface_format = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [15 x i8] c"Surface format\00", align 1
@.str.313 = private unnamed_addr constant [21 x i8] c"spice.surface_format\00", align 1
@hf_display_surface_flags = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [14 x i8] c"Surface flags\00", align 1
@.str.315 = private unnamed_addr constant [20 x i8] c"spice.surface_flags\00", align 1
@hf_tranparent_src_color = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [25 x i8] c"Transparent source color\00", align 1
@.str.317 = private unnamed_addr constant [36 x i8] c"spice.display_transparent_src_color\00", align 1
@hf_tranparent_true_color = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [23 x i8] c"Transparent true color\00", align 1
@.str.319 = private unnamed_addr constant [37 x i8] c"spice.display_transparent_true_color\00", align 1
@hf_main_client_agent_tokens = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [24 x i8] c"spice.main_agent_tokens\00", align 1
@hf_agent_protocol = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [23 x i8] c"Agent Protocol version\00", align 1
@.str.322 = private unnamed_addr constant [26 x i8] c"spice.main_agent_protocol\00", align 1
@hf_agent_type = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [19 x i8] c"Agent message type\00", align 1
@.str.324 = private unnamed_addr constant [25 x i8] c"spice.agent_message_type\00", align 1
@hf_agent_opaque = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [13 x i8] c"Agent Opaque\00", align 1
@.str.326 = private unnamed_addr constant [24 x i8] c"spice.main_agent_opaque\00", align 1
@hf_agent_size = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [19 x i8] c"Agent message size\00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"spice.main_agent_size\00", align 1
@hf_agent_token = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [12 x i8] c"Agent token\00", align 1
@.str.330 = private unnamed_addr constant [23 x i8] c"spice.main_agent_token\00", align 1
@hf_agent_clipboard_selection = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [26 x i8] c"Agent clipboard selection\00", align 1
@.str.332 = private unnamed_addr constant [37 x i8] c"spice.main_agent_clipboard_selection\00", align 1
@hf_agent_clipboard_type = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [21 x i8] c"Agent clipboard type\00", align 1
@.str.334 = private unnamed_addr constant [32 x i8] c"spice.main_agent_clipboard_type\00", align 1
@hf_LZ_PLT_type = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [18 x i8] c"LZ_PLT image type\00", align 1
@.str.336 = private unnamed_addr constant [18 x i8] c"spice.LZ_PLT_type\00", align 1
@hf_spice_sasl_auth_result = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [22 x i8] c"Authentication result\00", align 1
@.str.338 = private unnamed_addr constant [23 x i8] c"spice.sasl_auth_result\00", align 1
@hf_main_uuid = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.340 = private unnamed_addr constant [16 x i8] c"spice.main_uuid\00", align 1
@hf_main_name_len = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [12 x i8] c"Name length\00", align 1
@.str.342 = private unnamed_addr constant [23 x i8] c"spice.main_name_length\00", align 1
@hf_main_name = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.344 = private unnamed_addr constant [16 x i8] c"spice.main_name\00", align 1
@hf_display_head_id = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [8 x i8] c"Head ID\00", align 1
@.str.346 = private unnamed_addr constant [22 x i8] c"spice.display_head_id\00", align 1
@hf_display_head_surface_id = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [16 x i8] c"Head surface ID\00", align 1
@.str.348 = private unnamed_addr constant [30 x i8] c"spice.display_head_surface_id\00", align 1
@hf_display_head_width = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [11 x i8] c"Head width\00", align 1
@.str.350 = private unnamed_addr constant [25 x i8] c"spice.display_head_width\00", align 1
@hf_display_head_height = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [12 x i8] c"Head height\00", align 1
@.str.352 = private unnamed_addr constant [26 x i8] c"spice.display_head_height\00", align 1
@hf_display_head_x = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [18 x i8] c"Head X coordinate\00", align 1
@.str.354 = private unnamed_addr constant [21 x i8] c"spice.display_head_x\00", align 1
@hf_display_head_y = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [18 x i8] c"Head Y coordinate\00", align 1
@.str.356 = private unnamed_addr constant [21 x i8] c"spice.display_head_y\00", align 1
@hf_display_head_flags = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [11 x i8] c"Head flags\00", align 1
@.str.358 = private unnamed_addr constant [25 x i8] c"spice.display_head_flags\00", align 1
@hf_zlib_uncompress_size = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [30 x i8] c"ZLIB stream uncompressed size\00", align 1
@.str.360 = private unnamed_addr constant [27 x i8] c"spice.zlib_uncompress_size\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_zlib_compress_size = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [28 x i8] c"ZLIB stream compressed size\00", align 1
@.str.362 = private unnamed_addr constant [25 x i8] c"spice.zlib_compress_size\00", align 1
@hf_rect_left = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.364 = private unnamed_addr constant [16 x i8] c"spice.rect.left\00", align 1
@hf_rect_top = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"spice.rect.top\00", align 1
@hf_rect_right = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.368 = private unnamed_addr constant [17 x i8] c"spice.rect.right\00", align 1
@hf_rect_bottom = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.370 = private unnamed_addr constant [18 x i8] c"spice.rect.bottom\00", align 1
@hf_point32_x = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.372 = private unnamed_addr constant [16 x i8] c"spice.point32.x\00", align 1
@hf_point32_y = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.374 = private unnamed_addr constant [16 x i8] c"spice.point32.y\00", align 1
@hf_point16_x = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [16 x i8] c"spice.point16.x\00", align 1
@hf_point16_y = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [16 x i8] c"spice.point16.y\00", align 1
@hf_severity = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [9 x i8] c"Severity\00", align 1
@.str.378 = private unnamed_addr constant [22 x i8] c"spice.notify_severity\00", align 1
@hf_visibility = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [11 x i8] c"Visibility\00", align 1
@.str.380 = private unnamed_addr constant [24 x i8] c"spice.notify_visibility\00", align 1
@hf_notify_code = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [21 x i8] c"error/warn/info code\00", align 1
@.str.382 = private unnamed_addr constant [18 x i8] c"spice.notify_code\00", align 1
@hf_notify_message_len = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.384 = private unnamed_addr constant [28 x i8] c"spice.notify_message_length\00", align 1
@hf_notify_message = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.386 = private unnamed_addr constant [21 x i8] c"spice.notify_message\00", align 1
@hf_num_glyphs = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [17 x i8] c"Number of glyphs\00", align 1
@.str.388 = private unnamed_addr constant [17 x i8] c"spice.num_glyphs\00", align 1
@hf_port_opened = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [7 x i8] c"Opened\00", align 1
@.str.390 = private unnamed_addr constant [18 x i8] c"spice.port_opened\00", align 1
@hf_port_event = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.392 = private unnamed_addr constant [17 x i8] c"spice.port_event\00", align 1
@hf_raw_data = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.394 = private unnamed_addr constant [11 x i8] c"spice.data\00", align 1
@hf_display_inval_list_count = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.396 = private unnamed_addr constant [31 x i8] c"spice.display_inval_list_count\00", align 1
@hf_resource_type = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.398 = private unnamed_addr constant [20 x i8] c"spice.resource_type\00", align 1
@hf_resource_id = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.400 = private unnamed_addr constant [18 x i8] c"spice.resource_id\00", align 1
@hf_ref_image = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [14 x i8] c"Image address\00", align 1
@.str.402 = private unnamed_addr constant [16 x i8] c"spice.ref_image\00", align 1
@hf_ref_string = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [15 x i8] c"String address\00", align 1
@.str.404 = private unnamed_addr constant [17 x i8] c"spice.ref_string\00", align 1
@hf_agent_num_monitors = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [19 x i8] c"Number of monitors\00", align 1
@.str.406 = private unnamed_addr constant [25 x i8] c"spice.agent_num_monitors\00", align 1
@hf_agent_monitor_height = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [27 x i8] c"spice.agent_monitor_height\00", align 1
@hf_agent_monitor_width = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [26 x i8] c"spice.agent_monitor_width\00", align 1
@hf_agent_monitor_depth = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.410 = private unnamed_addr constant [26 x i8] c"spice.agent_monitor_depth\00", align 1
@hf_agent_monitor_x = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [22 x i8] c"spice.agent_monitor_x\00", align 1
@hf_agent_monitor_y = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [22 x i8] c"spice.agent_monitor_y\00", align 1
@hf_vd_agent_buttons = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [8 x i8] c"Buttons\00", align 1
@.str.414 = private unnamed_addr constant [23 x i8] c"spice.vd_agent_buttons\00", align 1
@hf_vd_agent_caps_request = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.416 = private unnamed_addr constant [28 x i8] c"spice.vd_agent_caps_request\00", align 1
@hf_vd_agent_cap_mouse_state = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [12 x i8] c"Mouse State\00", align 1
@.str.418 = private unnamed_addr constant [31 x i8] c"spice.vd_agent_cap_mouse_state\00", align 1
@hf_vd_agent_cap_monitors_config = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [16 x i8] c"Monitors config\00", align 1
@.str.420 = private unnamed_addr constant [35 x i8] c"spice.vd_agent_cap_monitors_config\00", align 1
@hf_vd_agent_cap_reply = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.422 = private unnamed_addr constant [25 x i8] c"spice.vd_agent_cap_reply\00", align 1
@hf_vd_agent_cap_clipboard = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [10 x i8] c"Clipboard\00", align 1
@.str.424 = private unnamed_addr constant [29 x i8] c"spice.vd_agent_cap_clipboard\00", align 1
@hf_vd_agent_cap_display_config = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [15 x i8] c"Display config\00", align 1
@.str.426 = private unnamed_addr constant [34 x i8] c"spice.vd_agent_cap_display_config\00", align 1
@hf_vd_agent_cap_clipboard_by_demand = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [20 x i8] c"Clipboard by demand\00", align 1
@.str.428 = private unnamed_addr constant [39 x i8] c"spice.vd_agent_cap_clipboard_by_demand\00", align 1
@hf_vd_agent_cap_clipboard_selection = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [20 x i8] c"Clipboard selection\00", align 1
@.str.430 = private unnamed_addr constant [39 x i8] c"spice.vd_agent_cap_clipboard_selection\00", align 1
@hf_vd_agent_cap_sparse_monitors_config = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [23 x i8] c"Sparse monitors config\00", align 1
@.str.432 = private unnamed_addr constant [42 x i8] c"spice.vd_agent_cap_sparse_monitors_config\00", align 1
@hf_vd_agent_cap_guest_lineend_lf = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [18 x i8] c"Guest line-end LF\00", align 1
@.str.434 = private unnamed_addr constant [36 x i8] c"spice.vd_agent_cap_guest_lineend_lf\00", align 1
@hf_vd_agent_cap_guest_lineend_crlf = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [20 x i8] c"Guest line-end CRLF\00", align 1
@.str.436 = private unnamed_addr constant [38 x i8] c"spice.vd_agent_cap_guest_lineend_crlf\00", align 1
@hf_vd_agent_monitors_config_flag_use_pos = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [13 x i8] c"Use position\00", align 1
@.str.438 = private unnamed_addr constant [44 x i8] c"spice.vd_agent_monitors_config_flag_use_pos\00", align 1
@hf_vd_agent_reply_type = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [26 x i8] c"spice.vd_agent_reply_type\00", align 1
@hf_vd_agent_reply_error = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.441 = private unnamed_addr constant [27 x i8] c"spice.vd_agent_reply_error\00", align 1
@hf_spice_pixmap_pixels = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [14 x i8] c"Pixmap pixels\00", align 1
@.str.443 = private unnamed_addr constant [20 x i8] c"spice.pixmap_pixels\00", align 1
@hf_spice_palette = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@.str.445 = private unnamed_addr constant [14 x i8] c"spice.palette\00", align 1
@hf_spice_cursor_data = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [12 x i8] c"Cursor data\00", align 1
@.str.447 = private unnamed_addr constant [18 x i8] c"spice.cursor_data\00", align 1
@hf_spice_quic_image_size = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [16 x i8] c"QUIC image size\00", align 1
@.str.449 = private unnamed_addr constant [22 x i8] c"spice.quic_image_size\00", align 1
@hf_spice_quic_magic = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [11 x i8] c"QUIC magic\00", align 1
@.str.451 = private unnamed_addr constant [17 x i8] c"spice.quic_magic\00", align 1
@hf_spice_quic_compressed_image_data = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [27 x i8] c"QUIC compressed image data\00", align 1
@.str.453 = private unnamed_addr constant [33 x i8] c"spice.quic_compressed_image_data\00", align 1
@hf_spice_lz_magic = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [9 x i8] c"LZ magic\00", align 1
@.str.455 = private unnamed_addr constant [15 x i8] c"spice.lz_magic\00", align 1
@hf_spice_lz_rgb_compressed_image_data = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [29 x i8] c"LZ_RGB compressed image data\00", align 1
@.str.457 = private unnamed_addr constant [35 x i8] c"spice.lz_rgb_compressed_image_data\00", align 1
@hf_spice_topdown_flag = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [13 x i8] c"Topdown flag\00", align 1
@.str.459 = private unnamed_addr constant [19 x i8] c"spice.topdown_flag\00", align 1
@hf_spice_unknown_bytes = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [14 x i8] c"Unknown bytes\00", align 1
@.str.461 = private unnamed_addr constant [20 x i8] c"spice.unknown_bytes\00", align 1
@hf_spice_glz_rgb_image_size = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [19 x i8] c"GLZ RGB image size\00", align 1
@.str.463 = private unnamed_addr constant [25 x i8] c"spice.glz_rgb_image_size\00", align 1
@hf_spice_lz_rgb_image_size = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [18 x i8] c"LZ RGB image size\00", align 1
@.str.465 = private unnamed_addr constant [24 x i8] c"spice.lz_rgb_image_size\00", align 1
@hf_spice_lz_plt_flag = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [12 x i8] c"LZ_PLT Flag\00", align 1
@.str.467 = private unnamed_addr constant [18 x i8] c"spice.lz_plt_flag\00", align 1
@hf_spice_lz_plt_image_size = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [18 x i8] c"LZ PLT image size\00", align 1
@.str.469 = private unnamed_addr constant [24 x i8] c"spice.lz_plt_image_size\00", align 1
@hf_spice_palette_offset = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [15 x i8] c"palette offset\00", align 1
@.str.471 = private unnamed_addr constant [21 x i8] c"spice.palette_offset\00", align 1
@hf_spice_lz_plt_data = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [12 x i8] c"LZ_PLT data\00", align 1
@.str.473 = private unnamed_addr constant [18 x i8] c"spice.lz_plt_data\00", align 1
@hf_spice_zlib_stream = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [12 x i8] c"ZLIB stream\00", align 1
@.str.475 = private unnamed_addr constant [18 x i8] c"spice.zlib_stream\00", align 1
@hf_spice_image_from_cache = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [17 x i8] c"Image from Cache\00", align 1
@.str.477 = private unnamed_addr constant [23 x i8] c"spice.image_from_cache\00", align 1
@hf_spice_surface_id = internal global i32 0, align 4
@hf_spice_image_from_cache_lossless = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [28 x i8] c"Image from Cache - lossless\00", align 1
@.str.479 = private unnamed_addr constant [32 x i8] c"spice.image_from_cache_lossless\00", align 1
@hf_spice_ping_data = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [10 x i8] c"PING DATA\00", align 1
@.str.481 = private unnamed_addr constant [16 x i8] c"spice.ping_data\00", align 1
@hf_spice_display_mark_message = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [21 x i8] c"DISPLAY_MARK message\00", align 1
@.str.483 = private unnamed_addr constant [27 x i8] c"spice.display_mark_message\00", align 1
@hf_spice_display_reset_message = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [22 x i8] c"DISPLAY_RESET message\00", align 1
@.str.485 = private unnamed_addr constant [28 x i8] c"spice.display_reset_message\00", align 1
@hf_spice_rop3 = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [5 x i8] c"ROP3\00", align 1
@.str.487 = private unnamed_addr constant [11 x i8] c"spice.rop3\00", align 1
@hf_spice_scale_mode = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [11 x i8] c"scale mode\00", align 1
@hf_spice_glyph_flags = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [12 x i8] c"Glyph flags\00", align 1
@.str.490 = private unnamed_addr constant [18 x i8] c"spice.glyph_flags\00", align 1
@hf_spice_stream_data = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [12 x i8] c"Stream data\00", align 1
@.str.492 = private unnamed_addr constant [18 x i8] c"spice.stream_data\00", align 1
@hf_spice_vd_agent_clipboard_message = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [27 x i8] c"VD_AGENT_CLIPBOARD message\00", align 1
@.str.494 = private unnamed_addr constant [33 x i8] c"spice.vd_agent_clipboard_message\00", align 1
@hf_spice_vd_agent_display_config_message = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [32 x i8] c"VD_AGENT_DISPLAY_CONFIG message\00", align 1
@.str.496 = private unnamed_addr constant [38 x i8] c"spice.vd_agent_display_config_message\00", align 1
@hf_spice_reserved = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.498 = private unnamed_addr constant [15 x i8] c"spice.reserved\00", align 1
@hf_spice_vd_agent_clipboard_release_message = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [35 x i8] c"VD_AGENT_CLIPBOARD_RELEASE message\00", align 1
@.str.500 = private unnamed_addr constant [41 x i8] c"spice.vd_agent_clipboard_release_message\00", align 1
@hf_spice_server_inputs_mouse_motion_ack_message = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [39 x i8] c"Server INPUTS_MOUSE_MOTION_ACK message\00", align 1
@.str.502 = private unnamed_addr constant [45 x i8] c"spice.server_inputs_mouse_motion_ack_message\00", align 1
@hf_spice_name_length = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [20 x i8] c"Name length (bytes)\00", align 1
@.str.504 = private unnamed_addr constant [18 x i8] c"spice.name_length\00", align 1
@hf_spice_x509_subjectpublickeyinfo = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [35 x i8] c"X.509 SubjectPublicKeyInfo (ASN.1)\00", align 1
@.str.506 = private unnamed_addr constant [32 x i8] c"spice.x509_subjectpublickeyinfo\00", align 1
@hf_spice_sasl_message_length = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [20 x i8] c"SASL message length\00", align 1
@.str.508 = private unnamed_addr constant [26 x i8] c"spice.sasl_message_length\00", align 1
@hf_spice_supported_authentication_mechanisms_list_length = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [48 x i8] c"Supported authentication mechanisms list length\00", align 1
@.str.510 = private unnamed_addr constant [54 x i8] c"spice.supported_authentication_mechanisms_list_length\00", align 1
@hf_spice_supported_authentication_mechanisms_list = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [41 x i8] c"Supported authentication mechanisms list\00", align 1
@.str.512 = private unnamed_addr constant [47 x i8] c"spice.supported_authentication_mechanisms_list\00", align 1
@hf_spice_selected_authentication_mechanism_length = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [41 x i8] c"Selected authentication mechanism length\00", align 1
@.str.514 = private unnamed_addr constant [47 x i8] c"spice.selected_authentication_mechanism_length\00", align 1
@hf_spice_selected_authentication_mechanism = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [34 x i8] c"Selected authentication mechanism\00", align 1
@.str.516 = private unnamed_addr constant [40 x i8] c"spice.selected_authentication_mechanism\00", align 1
@hf_spice_client_out_mechanism_length = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [28 x i8] c"Client out mechanism length\00", align 1
@.str.518 = private unnamed_addr constant [34 x i8] c"spice.client_out_mechanism_length\00", align 1
@hf_spice_selected_client_out_mechanism = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [30 x i8] c"Selected client out mechanism\00", align 1
@.str.520 = private unnamed_addr constant [36 x i8] c"spice.selected_client_out_mechanism\00", align 1
@hf_spice_sasl_authentication_data = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [25 x i8] c"SASL authentication data\00", align 1
@.str.522 = private unnamed_addr constant [31 x i8] c"spice.sasl_authentication_data\00", align 1
@hf_spice_clientout_length = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [17 x i8] c"clientout length\00", align 1
@.str.524 = private unnamed_addr constant [23 x i8] c"spice.clientout_length\00", align 1
@hf_spice_clientout_list = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [15 x i8] c"clientout list\00", align 1
@.str.526 = private unnamed_addr constant [21 x i8] c"spice.clientout_list\00", align 1
@hf_spice_sasl_data = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [10 x i8] c"SASL data\00", align 1
@.str.528 = private unnamed_addr constant [16 x i8] c"spice.sasl_data\00", align 1
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
@proto_register_spice.ei = internal global [12 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spice_decompress_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.529, i32 150994944, i32 6291456, ptr @.str.530, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spice_unknown_message, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.531, i32 83886080, i32 6291456, ptr @.str.532, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spice_not_dissected, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.533, i32 83886080, i32 6291456, ptr @.str.534, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spice_auth_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.535, i32 150994944, i32 6291456, ptr @.str.536, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spice_sasl_auth_result, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.537, i32 150994944, i32 6291456, ptr @.str.538, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spice_expected_from_client, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.539, i32 150994944, i32 6291456, ptr @.str.540, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spice_unknown_image_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.541, i32 83886080, i32 6291456, ptr @.str.542, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spice_brush_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.543, i32 150994944, i32 6291456, ptr @.str.544, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spice_Mask_flag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.545, i32 150994944, i32 4194304, ptr @.str.546, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spice_Mask_point, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.547, i32 150994944, i32 4194304, ptr @.str.546, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spice_unknown_channel, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.548, i32 83886080, i32 6291456, ptr @.str.549, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spice_common_cap_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.550, i32 150994944, i32 6291456, ptr @.str.551, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_spice_decompress_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.529 = private unnamed_addr constant [23 x i8] c"spice.decompress_error\00", align 1
@.str.530 = private unnamed_addr constant [36 x i8] c"Error: Unable to decompress content\00", align 1
@ei_spice_unknown_message = internal global %struct.expert_field zeroinitializer, align 4
@.str.531 = private unnamed_addr constant [22 x i8] c"spice.unknown_message\00", align 1
@.str.532 = private unnamed_addr constant [33 x i8] c"Unknown message - cannot dissect\00", align 1
@ei_spice_not_dissected = internal global %struct.expert_field zeroinitializer, align 4
@.str.533 = private unnamed_addr constant [20 x i8] c"spice.not_dissected\00", align 1
@.str.534 = private unnamed_addr constant [22 x i8] c"Message not dissected\00", align 1
@ei_spice_auth_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.535 = private unnamed_addr constant [19 x i8] c"spice.auth_unknown\00", align 1
@.str.536 = private unnamed_addr constant [32 x i8] c"Unknown authentication selected\00", align 1
@ei_spice_sasl_auth_result = internal global %struct.expert_field zeroinitializer, align 4
@.str.537 = private unnamed_addr constant [30 x i8] c"spice.sasl_auth_result.expert\00", align 1
@.str.538 = private unnamed_addr constant [21 x i8] c"Bad sasl_auth_result\00", align 1
@ei_spice_expected_from_client = internal global %struct.expert_field zeroinitializer, align 4
@.str.539 = private unnamed_addr constant [27 x i8] c"spice.expected_from_client\00", align 1
@.str.540 = private unnamed_addr constant [68 x i8] c"SPICE_CLIENT_AUTH_SELECT: packet from server - expected from client\00", align 1
@ei_spice_unknown_image_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.541 = private unnamed_addr constant [25 x i8] c"spice.unknown_image_type\00", align 1
@.str.542 = private unnamed_addr constant [36 x i8] c"Unknown image type - cannot dissect\00", align 1
@ei_spice_brush_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.543 = private unnamed_addr constant [25 x i8] c"spice.brush_type.invalid\00", align 1
@.str.544 = private unnamed_addr constant [19 x i8] c"Invalid Brush type\00", align 1
@ei_spice_Mask_flag = internal global %struct.expert_field zeroinitializer, align 4
@.str.545 = private unnamed_addr constant [27 x i8] c"spice.mask_flag.irrelevant\00", align 1
@.str.546 = private unnamed_addr constant [40 x i8] c"value irrelevant as bitmap address is 0\00", align 1
@ei_spice_Mask_point = internal global %struct.expert_field zeroinitializer, align 4
@.str.547 = private unnamed_addr constant [28 x i8] c"spice.mask_point.irrelevant\00", align 1
@ei_spice_unknown_channel = internal global %struct.expert_field zeroinitializer, align 4
@.str.548 = private unnamed_addr constant [22 x i8] c"spice.unknown_channel\00", align 1
@.str.549 = private unnamed_addr constant [33 x i8] c"Unknown channel - cannot dissect\00", align 1
@ei_spice_common_cap_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.550 = private unnamed_addr constant [25 x i8] c"spice.common_cap.unknown\00", align 1
@.str.551 = private unnamed_addr constant [26 x i8] c"Unknown common capability\00", align 1
@.str.552 = private unnamed_addr constant [15 x i8] c"Spice protocol\00", align 1
@.str.553 = private unnamed_addr constant [6 x i8] c"Spice\00", align 1
@.str.554 = private unnamed_addr constant [6 x i8] c"spice\00", align 1
@proto_spice = internal global i32 0, align 4
@spice_handle = internal global ptr null, align 8
@.str.555 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.556 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.557 = private unnamed_addr constant [15 x i8] c"Spice over TCP\00", align 1
@.str.558 = private unnamed_addr constant [10 x i8] c"spice_tcp\00", align 1
@.str.559 = private unnamed_addr constant [11 x i8] c"image-jfif\00", align 1
@jpeg_handle = internal global ptr null, align 8
@.str.560 = private unnamed_addr constant [5 x i8] c"MAIN\00", align 1
@.str.561 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.562 = private unnamed_addr constant [7 x i8] c"INPUTS\00", align 1
@.str.563 = private unnamed_addr constant [7 x i8] c"CURSOR\00", align 1
@.str.564 = private unnamed_addr constant [9 x i8] c"PLAYBACK\00", align 1
@.str.565 = private unnamed_addr constant [7 x i8] c"RECORD\00", align 1
@.str.566 = private unnamed_addr constant [7 x i8] c"TUNNEL\00", align 1
@.str.567 = private unnamed_addr constant [10 x i8] c"SMARTCARD\00", align 1
@.str.568 = private unnamed_addr constant [9 x i8] c"USBREDIR\00", align 1
@.str.569 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"WEBDAV\00", align 1
@channel_types_vs = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.572 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.573 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.574 = private unnamed_addr constant [14 x i8] c"INVALID_MAGIC\00", align 1
@.str.575 = private unnamed_addr constant [13 x i8] c"INVALID_DATA\00", align 1
@.str.576 = private unnamed_addr constant [17 x i8] c"VERSION_MISMATCH\00", align 1
@.str.577 = private unnamed_addr constant [13 x i8] c"NEED_SECURED\00", align 1
@.str.578 = private unnamed_addr constant [15 x i8] c"NEED_UNSECURED\00", align 1
@.str.579 = private unnamed_addr constant [18 x i8] c"PERMISSION_DENIED\00", align 1
@.str.580 = private unnamed_addr constant [18 x i8] c"BAD_CONNECTION_ID\00", align 1
@.str.581 = private unnamed_addr constant [22 x i8] c"CHANNEL_NOT_AVAILABLE\00", align 1
@spice_link_err_vs = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.583 = private unnamed_addr constant [5 x i8] c"SASL\00", align 1
@.str.584 = private unnamed_addr constant [12 x i8] c"Mini header\00", align 1
@spice_auth_select_vs = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.586 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.587 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.588 = private unnamed_addr constant [11 x i8] c"CELT_0_5_1\00", align 1
@playback_mode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.590 = private unnamed_addr constant [4 x i8] c"S16\00", align 1
@spice_audio_fmt_vs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.592 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.593 = private unnamed_addr constant [6 x i8] c"RECTS\00", align 1
@spice_clip_type_vs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.595 = private unnamed_addr constant [7 x i8] c"INVERS\00", align 1
@spice_mask_flags_vs = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.597 = private unnamed_addr constant [11 x i8] c"INVERS_SRC\00", align 1
@.str.598 = private unnamed_addr constant [13 x i8] c"INVERS_BRUSH\00", align 1
@.str.599 = private unnamed_addr constant [12 x i8] c"INVERS_DEST\00", align 1
@.str.600 = private unnamed_addr constant [7 x i8] c"OP_PUT\00", align 1
@.str.601 = private unnamed_addr constant [6 x i8] c"OP_OR\00", align 1
@.str.602 = private unnamed_addr constant [7 x i8] c"OP_AND\00", align 1
@.str.603 = private unnamed_addr constant [7 x i8] c"OP_XOR\00", align 1
@.str.604 = private unnamed_addr constant [13 x i8] c"OP_BLACKNESS\00", align 1
@.str.605 = private unnamed_addr constant [13 x i8] c"OP_WHITENESS\00", align 1
@.str.606 = private unnamed_addr constant [10 x i8] c"OP_INVERS\00", align 1
@.str.607 = private unnamed_addr constant [11 x i8] c"INVERS_RES\00", align 1
@spice_ropd_vs = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.609 = private unnamed_addr constant [12 x i8] c"INTERPOLATE\00", align 1
@.str.610 = private unnamed_addr constant [8 x i8] c"NEAREST\00", align 1
@spice_image_scale_mode_vs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.612 = private unnamed_addr constant [7 x i8] c"BITMAP\00", align 1
@.str.613 = private unnamed_addr constant [5 x i8] c"QUIC\00", align 1
@.str.614 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.615 = private unnamed_addr constant [7 x i8] c"LZ_PLT\00", align 1
@.str.616 = private unnamed_addr constant [7 x i8] c"LZ_RGB\00", align 1
@.str.617 = private unnamed_addr constant [8 x i8] c"GLZ_RGB\00", align 1
@.str.618 = private unnamed_addr constant [11 x i8] c"FROM_CACHE\00", align 1
@.str.619 = private unnamed_addr constant [8 x i8] c"SURFACE\00", align 1
@.str.620 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.621 = private unnamed_addr constant [20 x i8] c"FROM_CACHE_LOSSLESS\00", align 1
@.str.622 = private unnamed_addr constant [13 x i8] c"ZLIB_GLZ_RGB\00", align 1
@.str.623 = private unnamed_addr constant [11 x i8] c"JPEG_ALPHA\00", align 1
@.str.624 = private unnamed_addr constant [4 x i8] c"LZ4\00", align 1
@spice_image_type_vs = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.626 = private unnamed_addr constant [9 x i8] c"CACHE_ME\00", align 1
@.str.627 = private unnamed_addr constant [14 x i8] c"HIGH_BITS_SET\00", align 1
@.str.628 = private unnamed_addr constant [17 x i8] c"CACHE_REPLACE_ME\00", align 1
@spice_image_flags_vs = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.630 = private unnamed_addr constant [5 x i8] c"GRAY\00", align 1
@.str.631 = private unnamed_addr constant [6 x i8] c"RGB16\00", align 1
@.str.632 = private unnamed_addr constant [6 x i8] c"RGB24\00", align 1
@.str.633 = private unnamed_addr constant [6 x i8] c"RGB32\00", align 1
@.str.634 = private unnamed_addr constant [5 x i8] c"RGBA\00", align 1
@quic_type_vs = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.636 = private unnamed_addr constant [8 x i8] c"PLT1_LE\00", align 1
@.str.637 = private unnamed_addr constant [8 x i8] c"PLT1_BE\00", align 1
@.str.638 = private unnamed_addr constant [8 x i8] c"PLT4_LE\00", align 1
@.str.639 = private unnamed_addr constant [8 x i8] c"PLT4_BE\00", align 1
@.str.640 = private unnamed_addr constant [5 x i8] c"PLT8\00", align 1
@.str.641 = private unnamed_addr constant [23 x i8] c"RGB JPEG (w/ Alpha LZ)\00", align 1
@LzImage_type_vs = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.643 = private unnamed_addr constant [8 x i8] c"Visible\00", align 1
@.str.644 = private unnamed_addr constant [10 x i8] c"Invisible\00", align 1
@cursor_visible_vs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.646 = private unnamed_addr constant [6 x i8] c"ALPHA\00", align 1
@.str.647 = private unnamed_addr constant [5 x i8] c"MONO\00", align 1
@.str.648 = private unnamed_addr constant [7 x i8] c"COLOR4\00", align 1
@.str.649 = private unnamed_addr constant [7 x i8] c"COLOR8\00", align 1
@.str.650 = private unnamed_addr constant [8 x i8] c"COLOR16\00", align 1
@.str.651 = private unnamed_addr constant [8 x i8] c"COLOR24\00", align 1
@.str.652 = private unnamed_addr constant [8 x i8] c"COLOR32\00", align 1
@spice_cursor_type_vs = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@spice_cursor_flags_vs = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.655 = private unnamed_addr constant [6 x i8] c"SOLID\00", align 1
@.str.656 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@spice_brush_type_vs = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.658 = private unnamed_addr constant [8 x i8] c"1BIT_LE\00", align 1
@.str.659 = private unnamed_addr constant [8 x i8] c"1BIT_BE\00", align 1
@.str.660 = private unnamed_addr constant [8 x i8] c"4BIT_LE\00", align 1
@.str.661 = private unnamed_addr constant [8 x i8] c"4BIT_BE\00", align 1
@.str.662 = private unnamed_addr constant [5 x i8] c"8BIT\00", align 1
@.str.663 = private unnamed_addr constant [6 x i8] c"16BIT\00", align 1
@.str.664 = private unnamed_addr constant [6 x i8] c"24BIT\00", align 1
@.str.665 = private unnamed_addr constant [6 x i8] c"32BIT\00", align 1
@.str.666 = private unnamed_addr constant [7 x i8] c"8BIT_A\00", align 1
@spice_bitmap_fmt_vs = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.668 = private unnamed_addr constant [13 x i8] c"PAL_CACHE_ME\00", align 1
@.str.669 = private unnamed_addr constant [15 x i8] c"PAL_FROM_CACHE\00", align 1
@.str.670 = private unnamed_addr constant [9 x i8] c"TOP_DOWN\00", align 1
@spice_bitmap_flags_vs = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.672 = private unnamed_addr constant [7 x i8] c"SERVER\00", align 1
@.str.673 = private unnamed_addr constant [7 x i8] c"CLIENT\00", align 1
@spice_mouse_mode_vs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.675 = private unnamed_addr constant [13 x i8] c"Disconnected\00", align 1
@.str.676 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@spice_agent_vs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.678 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.679 = private unnamed_addr constant [7 x i8] c"MIDDLE\00", align 1
@.str.680 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.681 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.682 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@spice_mouse_button_vs = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@spice_stream_flags_vs = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.685 = private unnamed_addr constant [6 x i8] c"MJPEG\00", align 1
@.str.686 = private unnamed_addr constant [4 x i8] c"VP8\00", align 1
@.str.687 = private unnamed_addr constant [5 x i8] c"H264\00", align 1
@.str.688 = private unnamed_addr constant [4 x i8] c"VP9\00", align 1
@.str.689 = private unnamed_addr constant [5 x i8] c"H265\00", align 1
@spice_video_codec_type_vs = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.691 = private unnamed_addr constant [8 x i8] c"PRIMARY\00", align 1
@.str.692 = private unnamed_addr constant [15 x i8] c"STREAMING_MODE\00", align 1
@spice_surface_flags_vs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.694 = private unnamed_addr constant [21 x i8] c"VD_AGENT_MOUSE_STATE\00", align 1
@.str.695 = private unnamed_addr constant [25 x i8] c"VD_AGENT_MONITORS_CONFIG\00", align 1
@.str.696 = private unnamed_addr constant [15 x i8] c"VD_AGENT_REPLY\00", align 1
@.str.697 = private unnamed_addr constant [19 x i8] c"VD_AGENT_CLIPBOARD\00", align 1
@.str.698 = private unnamed_addr constant [24 x i8] c"VD_AGENT_DISPLAY_CONFIG\00", align 1
@.str.699 = private unnamed_addr constant [31 x i8] c"VD_AGENT_ANNOUNCE_CAPABILITIES\00", align 1
@.str.700 = private unnamed_addr constant [24 x i8] c"VD_AGENT_CLIPBOARD_GRAB\00", align 1
@.str.701 = private unnamed_addr constant [27 x i8] c"VD_AGENT_CLIPBOARD_REQUEST\00", align 1
@.str.702 = private unnamed_addr constant [27 x i8] c"VD_AGENT_CLIPBOARD_RELEASE\00", align 1
@.str.703 = private unnamed_addr constant [25 x i8] c"VD_AGENT_FILE_XFER_START\00", align 1
@.str.704 = private unnamed_addr constant [26 x i8] c"VD_AGENT_FILE_XFER_STATUS\00", align 1
@.str.705 = private unnamed_addr constant [24 x i8] c"VD_AGENT_FILE_XFER_DATA\00", align 1
@.str.706 = private unnamed_addr constant [29 x i8] c"VD_AGENT_CLIENT_DISCONNECTED\00", align 1
@.str.707 = private unnamed_addr constant [21 x i8] c"VD_AGENT_END_MESSAGE\00", align 1
@agent_message_type_vs = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.709 = private unnamed_addr constant [10 x i8] c"UTF8_TEXT\00", align 1
@.str.710 = private unnamed_addr constant [10 x i8] c"IMAGE_PNG\00", align 1
@.str.711 = private unnamed_addr constant [10 x i8] c"IMAGE_BMP\00", align 1
@.str.712 = private unnamed_addr constant [11 x i8] c"IMAGE_TIFF\00", align 1
@.str.713 = private unnamed_addr constant [10 x i8] c"IMAGE_JPG\00", align 1
@agent_clipboard_type = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.715 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.716 = private unnamed_addr constant [5 x i8] c"DONE\00", align 1
@spice_sasl_auth_result_vs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.718 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.719 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@spice_notify_severity_vs = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.721 = private unnamed_addr constant [4 x i8] c"LOW\00", align 1
@.str.722 = private unnamed_addr constant [7 x i8] c"MEDIUM\00", align 1
@.str.723 = private unnamed_addr constant [5 x i8] c"HIGH\00", align 1
@spice_notify_visibility_vs = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.725 = private unnamed_addr constant [8 x i8] c"SUCCESS\00", align 1
@vd_agent_reply_error_vs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.727 = private unnamed_addr constant [9 x i8] c"Spice %s\00", align 1
@.str.728 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.729 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.730 = private unnamed_addr constant [64 x i8] c"Client selected SASL authentication mechanism (start to server)\00", align 1
@.str.731 = private unnamed_addr constant [39 x i8] c"Client out mechanism (start to server)\00", align 1
@.str.732 = private unnamed_addr constant [61 x i8] c"SPICE_SASL_START_FROM_SERVER_CONT and sasl_auth_result is %d\00", align 1
@.str.733 = private unnamed_addr constant [49 x i8] c"SASL authentication from client (step to server)\00", align 1
@.str.734 = private unnamed_addr constant [27 x i8] c"Clientout (step to server)\00", align 1
@.str.735 = private unnamed_addr constant [24 x i8] c"Spice %s (SASL wrapped)\00", align 1
@.str.736 = private unnamed_addr constant [21 x i8] c"SASL data (%u bytes)\00", align 1
@.str.737 = private unnamed_addr constant [20 x i8] c"Client link message\00", align 1
@.str.738 = private unnamed_addr constant [20 x i8] c"Server link message\00", align 1
@.str.739 = private unnamed_addr constant [14 x i8] c"Client ticket\00", align 1
@.str.740 = private unnamed_addr constant [14 x i8] c"Server ticket\00", align 1
@.str.741 = private unnamed_addr constant [39 x i8] c"Client authentication method selection\00", align 1
@.str.742 = private unnamed_addr constant [60 x i8] c"SASL supported authentication mechanisms (init from server)\00", align 1
@.str.743 = private unnamed_addr constant [38 x i8] c"SASL authentication (start to server)\00", align 1
@.str.744 = private unnamed_addr constant [40 x i8] c"SASL authentication (start from server)\00", align 1
@.str.745 = private unnamed_addr constant [41 x i8] c"SASL authentication - result from server\00", align 1
@.str.746 = private unnamed_addr constant [39 x i8] c"SASL authentication (step from server)\00", align 1
@.str.747 = private unnamed_addr constant [27 x i8] c"SASL wrapped Spice message\00", align 1
@state_name_vs = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.749 = private unnamed_addr constant [38 x i8] c"Client Common Capabilities (%d bytes)\00", align 1
@.str.750 = private unnamed_addr constant [48 x i8] c"Client Channel-specific Capabilities (%d bytes)\00", align 1
@dissect_spice_common_capabilities.caps = internal constant [5 x ptr] [ptr @hf_common_cap_auth_select, ptr @hf_common_cap_auth_spice, ptr @hf_common_cap_auth_sasl, ptr @hf_common_cap_mini_header, ptr null], align 16
@dissect_spice_link_capabilities.playback_cap = internal constant [5 x ptr] [ptr @hf_playback_cap_celt_0_5_1, ptr @hf_playback_cap_volume, ptr @hf_playback_cap_latency, ptr @hf_playback_cap_opus, ptr null], align 16
@dissect_spice_link_capabilities.main_cap = internal constant [5 x ptr] [ptr @hf_main_cap_semi_migrate, ptr @hf_main_cap_vm_name_uuid, ptr @hf_main_cap_agent_connected_tokens, ptr @hf_main_cap_seamless_migrate, ptr null], align 16
@dissect_spice_link_capabilities.display_cap = internal constant [16 x ptr] [ptr @hf_display_cap_sized_stream, ptr @hf_display_cap_monitors_config, ptr @hf_display_cap_composite, ptr @hf_display_cap_a8_surface, ptr @hf_display_cap_stream_report, ptr @hf_display_cap_lz4_compression, ptr @hf_display_cap_pref_compression, ptr @hf_display_cap_gl_scanout, ptr @hf_display_cap_multi_codec, ptr @hf_display_cap_codec_mjpeg, ptr @hf_display_cap_codec_vp8, ptr @hf_display_cap_codec_h264, ptr @hf_display_cap_pref_video_codec_type, ptr @hf_display_cap_codec_vp9, ptr @hf_display_cap_codec_h265, ptr null], align 16
@dissect_spice_link_capabilities.record_cap = internal constant [4 x ptr] [ptr @hf_record_cap_celt, ptr @hf_record_cap_volume, ptr @hf_record_cap_opus, ptr null], align 16
@.str.751 = private unnamed_addr constant [31 x i8] c"Common Capabilities (%d bytes)\00", align 1
@.str.752 = private unnamed_addr constant [32 x i8] c"Channel Capabilities (%d bytes)\00", align 1
@.str.753 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.754 = private unnamed_addr constant [36 x i8] c"Unknown client PDU - cannot dissect\00", align 1
@.str.755 = private unnamed_addr constant [22 x i8] c"Message type: %s (%d)\00", align 1
@.str.756 = private unnamed_addr constant [23 x i8] c"Unknown client message\00", align 1
@.str.757 = private unnamed_addr constant [23 x i8] c"Unknown server message\00", align 1
@.str.758 = private unnamed_addr constant [36 x i8] c"Unknown main channel client message\00", align 1
@.str.759 = private unnamed_addr constant [36 x i8] c"Unknown main channel server message\00", align 1
@.str.760 = private unnamed_addr constant [39 x i8] c"Unknown display channel client message\00", align 1
@.str.761 = private unnamed_addr constant [39 x i8] c"Unknown display channel server message\00", align 1
@.str.762 = private unnamed_addr constant [38 x i8] c"Unknown inputs channel client message\00", align 1
@.str.763 = private unnamed_addr constant [38 x i8] c"Unknown inputs channel server message\00", align 1
@.str.764 = private unnamed_addr constant [38 x i8] c"Unknown cursor channel client message\00", align 1
@.str.765 = private unnamed_addr constant [38 x i8] c"Unknown cursor channel server message\00", align 1
@.str.766 = private unnamed_addr constant [40 x i8] c"Unknown playback channel server message\00", align 1
@.str.767 = private unnamed_addr constant [38 x i8] c"Unknown record channel client message\00", align 1
@.str.768 = private unnamed_addr constant [38 x i8] c"Unknown record channel server message\00", align 1
@.str.769 = private unnamed_addr constant [38 x i8] c"Unknown tunnel channel client message\00", align 1
@.str.770 = private unnamed_addr constant [38 x i8] c"Unknown tunnel channel server message\00", align 1
@.str.771 = private unnamed_addr constant [41 x i8] c"Unknown smartcard channel client message\00", align 1
@.str.772 = private unnamed_addr constant [41 x i8] c"Unknown smartcard channel server message\00", align 1
@.str.773 = private unnamed_addr constant [40 x i8] c"Unknown usbredir channel client message\00", align 1
@.str.774 = private unnamed_addr constant [40 x i8] c"Unknown usbredir channel server message\00", align 1
@.str.775 = private unnamed_addr constant [16 x i8] c"Unknown message\00", align 1
@.str.776 = private unnamed_addr constant [16 x i8] c"Client ACK_SYNC\00", align 1
@.str.777 = private unnamed_addr constant [11 x i8] c"Client ACK\00", align 1
@.str.778 = private unnamed_addr constant [12 x i8] c"Client PONG\00", align 1
@.str.779 = private unnamed_addr constant [26 x i8] c"Client MIGRATE_FLUSH_MARK\00", align 1
@.str.780 = private unnamed_addr constant [20 x i8] c"Client MIGRATE_DATA\00", align 1
@.str.781 = private unnamed_addr constant [21 x i8] c"Client DISCONNECTING\00", align 1
@spice_msgc_vs = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.783 = private unnamed_addr constant [15 x i8] c"Server MIGRATE\00", align 1
@.str.784 = private unnamed_addr constant [20 x i8] c"Server MIGRATE_DATA\00", align 1
@.str.785 = private unnamed_addr constant [15 x i8] c"Server SET_ACK\00", align 1
@.str.786 = private unnamed_addr constant [12 x i8] c"Server PING\00", align 1
@.str.787 = private unnamed_addr constant [25 x i8] c"Server WAIT_FOR_CHANNELS\00", align 1
@.str.788 = private unnamed_addr constant [21 x i8] c"Server DISCONNECTING\00", align 1
@.str.789 = private unnamed_addr constant [14 x i8] c"Server NOTIFY\00", align 1
@.str.790 = private unnamed_addr constant [12 x i8] c"Server LIST\00", align 1
@.str.791 = private unnamed_addr constant [17 x i8] c"Server BASE_LAST\00", align 1
@spice_msg_vs = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.793 = private unnamed_addr constant [19 x i8] c"Client CLIENT_INFO\00", align 1
@.str.794 = private unnamed_addr constant [25 x i8] c"Client MIGRATE_CONNECTED\00", align 1
@.str.795 = private unnamed_addr constant [29 x i8] c"Client MIGRATE_CONNECT_ERROR\00", align 1
@.str.796 = private unnamed_addr constant [23 x i8] c"Client ATTACH_CHANNELS\00", align 1
@.str.797 = private unnamed_addr constant [26 x i8] c"Client MOUSE_MODE_REQUEST\00", align 1
@.str.798 = private unnamed_addr constant [19 x i8] c"Client AGENT_START\00", align 1
@.str.799 = private unnamed_addr constant [18 x i8] c"Client AGENT_DATA\00", align 1
@.str.800 = private unnamed_addr constant [19 x i8] c"Client AGENT_TOKEN\00", align 1
@.str.801 = private unnamed_addr constant [19 x i8] c"Client MIGRATE_END\00", align 1
@.str.802 = private unnamed_addr constant [31 x i8] c"Client MIGRATE_DST_DO_SEAMLESS\00", align 1
@.str.803 = private unnamed_addr constant [34 x i8] c"Client MIGRATE_CONNECTED_SEAMLESS\00", align 1
@spice_msgc_main_vs = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.805 = private unnamed_addr constant [21 x i8] c"Server MIGRATE_BEGIN\00", align 1
@.str.806 = private unnamed_addr constant [22 x i8] c"Server MIGRATE_CANCEL\00", align 1
@.str.807 = private unnamed_addr constant [12 x i8] c"Server INIT\00", align 1
@.str.808 = private unnamed_addr constant [21 x i8] c"Server CHANNELS_LIST\00", align 1
@.str.809 = private unnamed_addr constant [18 x i8] c"Server MOUSE_MODE\00", align 1
@.str.810 = private unnamed_addr constant [24 x i8] c"Server MULTI_MEDIA_TIME\00", align 1
@.str.811 = private unnamed_addr constant [23 x i8] c"Server AGENT_CONNECTED\00", align 1
@.str.812 = private unnamed_addr constant [26 x i8] c"Server AGENT_DISCONNECTED\00", align 1
@.str.813 = private unnamed_addr constant [18 x i8] c"Server AGENT_DATA\00", align 1
@.str.814 = private unnamed_addr constant [19 x i8] c"Server AGENT_TOKEN\00", align 1
@.str.815 = private unnamed_addr constant [27 x i8] c"Server MIGRATE_SWITCH_HOST\00", align 1
@.str.816 = private unnamed_addr constant [19 x i8] c"Server MIGRATE_END\00", align 1
@.str.817 = private unnamed_addr constant [12 x i8] c"Server NAME\00", align 1
@.str.818 = private unnamed_addr constant [12 x i8] c"Server UUID\00", align 1
@.str.819 = private unnamed_addr constant [30 x i8] c"Server AGENT_CONNECTED_TOKENS\00", align 1
@.str.820 = private unnamed_addr constant [30 x i8] c"Server MIGRATE_BEGIN_SEAMLESS\00", align 1
@.str.821 = private unnamed_addr constant [32 x i8] c"Server MIGRATE_DST_SEAMLESS_ACK\00", align 1
@.str.822 = private unnamed_addr constant [33 x i8] c"Server MIGRATE_DST_SEAMLESS_NACK\00", align 1
@spice_msg_main_vs = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.824 = private unnamed_addr constant [12 x i8] c"Client INIT\00", align 1
@.str.825 = private unnamed_addr constant [21 x i8] c"Client STREAM_REPORT\00", align 1
@.str.826 = private unnamed_addr constant [29 x i8] c"Client PREFERRED_COMPRESSION\00", align 1
@.str.827 = private unnamed_addr constant [20 x i8] c"Client GL_DRAW_DONE\00", align 1
@.str.828 = private unnamed_addr constant [34 x i8] c"Client PREFERRED_VIDEO_CODEC_TYPE\00", align 1
@spice_msgc_display_vs = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.830 = private unnamed_addr constant [12 x i8] c"Server MODE\00", align 1
@.str.831 = private unnamed_addr constant [12 x i8] c"Server MARK\00", align 1
@.str.832 = private unnamed_addr constant [13 x i8] c"Server RESET\00", align 1
@.str.833 = private unnamed_addr constant [17 x i8] c"Server COPY_BITS\00", align 1
@.str.834 = private unnamed_addr constant [18 x i8] c"Server INVAL_LIST\00", align 1
@.str.835 = private unnamed_addr constant [25 x i8] c"Server INVAL_ALL_PIXMAPS\00", align 1
@.str.836 = private unnamed_addr constant [21 x i8] c"Server INVAL_PALETTE\00", align 1
@.str.837 = private unnamed_addr constant [26 x i8] c"Server INVAL_ALL_PALETTES\00", align 1
@.str.838 = private unnamed_addr constant [21 x i8] c"Server STREAM_CREATE\00", align 1
@.str.839 = private unnamed_addr constant [19 x i8] c"Server STREAM_DATA\00", align 1
@.str.840 = private unnamed_addr constant [19 x i8] c"Server STREAM_CLIP\00", align 1
@.str.841 = private unnamed_addr constant [22 x i8] c"Server STREAM_DESTROY\00", align 1
@.str.842 = private unnamed_addr constant [26 x i8] c"Server STREAM_DESTROY_ALL\00", align 1
@.str.843 = private unnamed_addr constant [17 x i8] c"Server DRAW_FILL\00", align 1
@.str.844 = private unnamed_addr constant [19 x i8] c"Server DRAW_OPAQUE\00", align 1
@.str.845 = private unnamed_addr constant [17 x i8] c"Server DRAW_COPY\00", align 1
@.str.846 = private unnamed_addr constant [18 x i8] c"Server DRAW_BLEND\00", align 1
@.str.847 = private unnamed_addr constant [22 x i8] c"Server DRAW_BLACKNESS\00", align 1
@.str.848 = private unnamed_addr constant [22 x i8] c"Server DRAW_WHITENESS\00", align 1
@.str.849 = private unnamed_addr constant [19 x i8] c"Server DRAW_INVERS\00", align 1
@.str.850 = private unnamed_addr constant [17 x i8] c"Server DRAW_ROP3\00", align 1
@.str.851 = private unnamed_addr constant [19 x i8] c"Server DRAW_STROKE\00", align 1
@.str.852 = private unnamed_addr constant [17 x i8] c"Server DRAW_TEXT\00", align 1
@.str.853 = private unnamed_addr constant [24 x i8] c"Server DRAW_TRANSPARENT\00", align 1
@.str.854 = private unnamed_addr constant [24 x i8] c"Server DRAW_ALPHA_BLEND\00", align 1
@.str.855 = private unnamed_addr constant [22 x i8] c"Server SURFACE_CREATE\00", align 1
@.str.856 = private unnamed_addr constant [23 x i8] c"Server SURFACE_DESTROY\00", align 1
@.str.857 = private unnamed_addr constant [25 x i8] c"Server STREAM_DATA_SIZED\00", align 1
@.str.858 = private unnamed_addr constant [23 x i8] c"Server MONITORS_CONFIG\00", align 1
@.str.859 = private unnamed_addr constant [22 x i8] c"Server DRAW_COMPOSITE\00", align 1
@.str.860 = private unnamed_addr constant [30 x i8] c"Server STREAM_ACTIVATE_REPORT\00", align 1
@.str.861 = private unnamed_addr constant [23 x i8] c"Server GL_SCANOUT_UNIX\00", align 1
@.str.862 = private unnamed_addr constant [15 x i8] c"Server GL_DRAW\00", align 1
@spice_msg_display_vs = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 306, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 307, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 308, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 309, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 310, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 311, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 312, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 313, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 314, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 315, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 316, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 317, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 318, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 319, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 320, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 321, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.864 = private unnamed_addr constant [16 x i8] c"Client KEY_DOWN\00", align 1
@.str.865 = private unnamed_addr constant [14 x i8] c"Client KEY_UP\00", align 1
@.str.866 = private unnamed_addr constant [21 x i8] c"Client KEY_MODIFIERS\00", align 1
@.str.867 = private unnamed_addr constant [20 x i8] c"Client KEY_SCANCODE\00", align 1
@.str.868 = private unnamed_addr constant [20 x i8] c"Client MOUSE_MOTION\00", align 1
@.str.869 = private unnamed_addr constant [22 x i8] c"Client MOUSE_POSITION\00", align 1
@.str.870 = private unnamed_addr constant [19 x i8] c"Client MOUSE_PRESS\00", align 1
@.str.871 = private unnamed_addr constant [21 x i8] c"Client MOUSE_RELEASE\00", align 1
@spice_msgc_inputs_vs = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.873 = private unnamed_addr constant [21 x i8] c"Server KEY_MODIFIERS\00", align 1
@.str.874 = private unnamed_addr constant [24 x i8] c"Server MOUSE_MOTION_ACK\00", align 1
@spice_msg_inputs_vs = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.876 = private unnamed_addr constant [11 x i8] c"Server SET\00", align 1
@.str.877 = private unnamed_addr constant [12 x i8] c"Server MOVE\00", align 1
@.str.878 = private unnamed_addr constant [12 x i8] c"Server HIDE\00", align 1
@.str.879 = private unnamed_addr constant [13 x i8] c"Server TRAIL\00", align 1
@.str.880 = private unnamed_addr constant [17 x i8] c"Server INVAL_ONE\00", align 1
@.str.881 = private unnamed_addr constant [17 x i8] c"Server INVAL_ALL\00", align 1
@spice_msg_cursor_vs = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.883 = private unnamed_addr constant [12 x i8] c"Server DATA\00", align 1
@.str.884 = private unnamed_addr constant [13 x i8] c"Server START\00", align 1
@.str.885 = private unnamed_addr constant [12 x i8] c"Server STOP\00", align 1
@.str.886 = private unnamed_addr constant [14 x i8] c"Server VOLUME\00", align 1
@.str.887 = private unnamed_addr constant [12 x i8] c"Server MUTE\00", align 1
@.str.888 = private unnamed_addr constant [15 x i8] c"Server LATENCY\00", align 1
@spice_msg_playback_vs = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.890 = private unnamed_addr constant [12 x i8] c"Client DATA\00", align 1
@.str.891 = private unnamed_addr constant [12 x i8] c"Client MODE\00", align 1
@.str.892 = private unnamed_addr constant [18 x i8] c"Client START_MARK\00", align 1
@spice_msgc_record_vs = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@spice_msg_record_vs = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.895 = private unnamed_addr constant [19 x i8] c"Client SERVICE_ADD\00", align 1
@.str.896 = private unnamed_addr constant [22 x i8] c"Client SERVICE_REMOVE\00", align 1
@.str.897 = private unnamed_addr constant [23 x i8] c"Client SOCKET_OPEN_ACK\00", align 1
@.str.898 = private unnamed_addr constant [24 x i8] c"Client SOCKET_OPEN_NACK\00", align 1
@.str.899 = private unnamed_addr constant [18 x i8] c"Client SOCKET_FIN\00", align 1
@.str.900 = private unnamed_addr constant [21 x i8] c"Client SOCKET_CLOSED\00", align 1
@.str.901 = private unnamed_addr constant [25 x i8] c"Client SOCKET_CLOSED_ACK\00", align 1
@.str.902 = private unnamed_addr constant [19 x i8] c"Client SOCKET_DATA\00", align 1
@.str.903 = private unnamed_addr constant [20 x i8] c"Client SOCKET_TOKEN\00", align 1
@spice_msgc_tunnel_vs = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.905 = private unnamed_addr constant [22 x i8] c"Server SERVICE_IP_MAP\00", align 1
@.str.906 = private unnamed_addr constant [19 x i8] c"Server SOCKET_OPEN\00", align 1
@.str.907 = private unnamed_addr constant [18 x i8] c"Server SOCKET_FIN\00", align 1
@.str.908 = private unnamed_addr constant [20 x i8] c"Server SOCKET_CLOSE\00", align 1
@.str.909 = private unnamed_addr constant [19 x i8] c"Server SOCKET_DATA\00", align 1
@.str.910 = private unnamed_addr constant [25 x i8] c"Server SOCKET_CLOSED_ACK\00", align 1
@.str.911 = private unnamed_addr constant [20 x i8] c"Server SOCKET_TOKEN\00", align 1
@spice_msg_tunnel_vs = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.913 = private unnamed_addr constant [14 x i8] c"Client HEADER\00", align 1
@spice_msgc_smartcard_vs = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@spice_msg_smartcard_vs = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.916 = private unnamed_addr constant [23 x i8] c"Server COMPRESSED_DATA\00", align 1
@spice_msg_spicevmc_vs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.918 = private unnamed_addr constant [23 x i8] c"Client COMPRESSED_DATA\00", align 1
@spice_msgc_spicevmc_vs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.920 = private unnamed_addr constant [47 x i8] c"Unknown common client message - cannot dissect\00", align 1
@.str.921 = private unnamed_addr constant [27 x i8] c"Client RECORD_MODE message\00", align 1
@.str.922 = private unnamed_addr constant [47 x i8] c"Unknown record client message - cannot dissect\00", align 1
@.str.923 = private unnamed_addr constant [27 x i8] c"Client AGENT_START message\00", align 1
@.str.924 = private unnamed_addr constant [26 x i8] c"Client AGENT_DATA message\00", align 1
@.str.925 = private unnamed_addr constant [45 x i8] c"Unknown main client message - cannot dissect\00", align 1
@.str.926 = private unnamed_addr constant [32 x i8] c"VD_AGENT_CLIPBOARD_GRAB message\00", align 1
@.str.927 = private unnamed_addr constant [35 x i8] c"VD_AGENT_CLIPBOARD_REQUEST message\00", align 1
@.str.928 = private unnamed_addr constant [44 x i8] c"Unknown agent message (%u) - cannot dissect\00", align 1
@.str.929 = private unnamed_addr constant [15 x i8] c"POINT (%d, %d)\00", align 1
@.str.930 = private unnamed_addr constant [19 x i8] c"Monitor Config #%u\00", align 1
@.str.931 = private unnamed_addr constant [48 x i8] c"Unknown display client message - cannot dissect\00", align 1
@.str.932 = private unnamed_addr constant [24 x i8] c"Client KEY_DOWN message\00", align 1
@.str.933 = private unnamed_addr constant [22 x i8] c"Client KEY_UP message\00", align 1
@.str.934 = private unnamed_addr constant [30 x i8] c"Client MOUSE_POSITION message\00", align 1
@.str.935 = private unnamed_addr constant [28 x i8] c"Client MOUSE_MOTION message\00", align 1
@.str.936 = private unnamed_addr constant [27 x i8] c"Client MOUSE_PRESS message\00", align 1
@.str.937 = private unnamed_addr constant [29 x i8] c"Client MOUSE_RELEASE message\00", align 1
@.str.938 = private unnamed_addr constant [47 x i8] c"Unknown inputs client message - cannot dissect\00", align 1
@dissect_buttons_state.hf_buttons_mask = internal constant [5 x ptr] [ptr @hf_button_mask_left, ptr @hf_button_mask_middle, ptr @hf_button_mask_right, ptr @hf_button_mask_reserved_bits, ptr null], align 16
@.str.939 = private unnamed_addr constant [14 x i8] c"%s (%d bytes)\00", align 1
@.str.940 = private unnamed_addr constant [36 x i8] c"Unknown server PDU - cannot dissect\00", align 1
@.str.941 = private unnamed_addr constant [41 x i8] c"message type %s (%u) not fully dissected\00", align 1
@.str.942 = private unnamed_addr constant [21 x i8] c"PING DATA (%d bytes)\00", align 1
@.str.943 = private unnamed_addr constant [47 x i8] c"Unknown common server message - cannot dissect\00", align 1
@.str.944 = private unnamed_addr constant [21 x i8] c"Channel volume array\00", align 1
@.str.945 = private unnamed_addr constant [49 x i8] c"Unknown playback server message - cannot dissect\00", align 1
@.str.946 = private unnamed_addr constant [13 x i8] c"Volume Array\00", align 1
@.str.947 = private unnamed_addr constant [47 x i8] c"Unknown record server message - cannot dissect\00", align 1
@.str.948 = private unnamed_addr constant [14 x i8] c"Channel Array\00", align 1
@.str.949 = private unnamed_addr constant [17 x i8] c"channels[%u]: %s\00", align 1
@.str.950 = private unnamed_addr constant [45 x i8] c"Unknown main server message - cannot dissect\00", align 1
@.str.951 = private unnamed_addr constant [47 x i8] c"Unknown cursor server message - cannot dissect\00", align 1
@.str.952 = private unnamed_addr constant [17 x i8] c"POINT16 (%d, %d)\00", align 1
@.str.953 = private unnamed_addr constant [10 x i8] c"RedCursor\00", align 1
@.str.954 = private unnamed_addr constant [14 x i8] c"Cursor Header\00", align 1
@.str.955 = private unnamed_addr constant [48 x i8] c"Unknown display server message - cannot dissect\00", align 1
@.str.956 = private unnamed_addr constant [13 x i8] c"Resource #%d\00", align 1
@.str.957 = private unnamed_addr constant [20 x i8] c"SpiceMsgDisplayBase\00", align 1
@.str.958 = private unnamed_addr constant [32 x i8] c" - SpiceRect box (%u-%u, %u-%u)\00", align 1
@.str.959 = private unnamed_addr constant [24 x i8] c"RECT %u: (%u-%u, %u-%u)\00", align 1
@.str.960 = private unnamed_addr constant [21 x i8] c"RECT: (%u-%u, %u-%u)\00", align 1
@.str.961 = private unnamed_addr constant [17 x i8] c"Image Descriptor\00", align 1
@.str.962 = private unnamed_addr constant [7 x i8] c"Pixmap\00", align 1
@.str.963 = private unnamed_addr constant [25 x i8] c"Pixmap pixels (%d bytes)\00", align 1
@.str.964 = private unnamed_addr constant [41 x i8] c"Palette (offset from message start - %u)\00", align 1
@.str.965 = private unnamed_addr constant [11 x i8] c"QUIC Image\00", align 1
@.str.966 = private unnamed_addr constant [38 x i8] c"QUIC compressed image data (%u bytes)\00", align 1
@.str.967 = private unnamed_addr constant [13 x i8] c"LZ_PLT Image\00", align 1
@.str.968 = private unnamed_addr constant [26 x i8] c"%u bytes (2 extra bytes?)\00", align 1
@.str.969 = private unnamed_addr constant [23 x i8] c"LZ_PLT data (%u bytes)\00", align 1
@.str.970 = private unnamed_addr constant [13 x i8] c"LZ_RGB Image\00", align 1
@.str.971 = private unnamed_addr constant [40 x i8] c"LZ_RGB compressed image data (%u bytes)\00", align 1
@.str.972 = private unnamed_addr constant [14 x i8] c"GLZ_RGB Image\00", align 1
@.str.973 = private unnamed_addr constant [22 x i8] c"JPEG Image (%u bytes)\00", align 1
@.str.974 = private unnamed_addr constant [20 x i8] c"ZLIB over GLZ Image\00", align 1
@.str.975 = private unnamed_addr constant [23 x i8] c"ZLIB stream (%u bytes)\00", align 1
@.str.976 = private unnamed_addr constant [24 x i8] c"Uncompressed GLZ stream\00", align 1
@.str.977 = private unnamed_addr constant [41 x i8] c"RGB JPEG Image, Alpha channel (%u bytes)\00", align 1
@.str.978 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.979 = private unnamed_addr constant [10 x i8] c"SpiceClip\00", align 1
@.str.980 = private unnamed_addr constant [20 x i8] c"RectList (%d rects)\00", align 1
@.str.981 = private unnamed_addr constant [17 x i8] c"Display Head #%u\00", align 1
@.str.982 = private unnamed_addr constant [47 x i8] c"Unknown inputs server message - cannot dissect\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_spice() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.552, ptr noundef @.str.553, ptr noundef @.str.554)
  store i32 %2, ptr @proto_spice, align 4
  %3 = load i32, ptr @proto_spice, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.554, ptr noundef @dissect_spice, i32 noundef %3)
  store ptr %4, ptr @spice_handle, align 8
  %5 = load i32, ptr @proto_spice, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_spice.hf, i32 noundef 274)
  call void @proto_register_subtree_array(ptr noundef @proto_register_spice.ett, i32 noundef 45)
  %6 = load i32, ptr @proto_spice, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_spice.ei, i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @find_or_create_conversation(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @proto_spice, align 4
  %26 = call ptr @conversation_get_proto_data(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %56, label %29

29:                                               ; preds = %4
  %30 = call ptr @wmem_file_scope()
  %31 = call noalias ptr @wmem_alloc0(ptr noundef %30, i64 noundef 36) #7
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 25
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %37, i32 0, i32 8
  store i8 0, ptr %38, align 2
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %39, i32 0, i32 6
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %41, i32 0, i32 3
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %43, i32 0, i32 4
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %45, i32 0, i32 7
  store i16 0, ptr %46, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %47, i32 0, i32 10
  store i8 0, ptr %48, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %49, i32 0, i32 11
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @proto_spice, align 4
  %53 = load ptr, ptr %11, align 8
  call void @conversation_add_proto_data(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr @spice_handle, align 8
  call void @conversation_set_dissector(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %29, %4
  %57 = call ptr @wmem_file_scope()
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @proto_spice, align 4
  %60 = call ptr @p_get_proto_data(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 0)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %56
  %64 = call ptr @wmem_file_scope()
  %65 = call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef 4) #7
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.spice_packet_t, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 4
  %71 = call ptr @wmem_file_scope()
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @proto_spice, align 4
  %74 = load ptr, ptr %12, align 8
  call void @p_add_proto_data(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 0, ptr noundef %74)
  br label %75

75:                                               ; preds = %63, %56
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %79, i32 0, i32 8
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i32
  %83 = call ptr @val_to_str_const(i32 noundef %82, ptr noundef @channel_types_vs, ptr noundef @.str.728)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %78, i32 noundef 35, ptr noundef @.str.727, ptr noundef %83)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_clear(ptr noundef %86, i32 noundef 25)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.spice_packet_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @val_to_str_const(i32 noundef %92, ptr noundef @state_name_vs, ptr noundef @.str.729)
  call void @col_set_str(ptr noundef %89, i32 noundef 25, ptr noundef %93)
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @proto_spice, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr @ett_spice, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.spice_packet_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  switch i32 %103, label %916 [
    i32 0, label %104
    i32 1, label %153
    i32 4, label %210
    i32 5, label %261
    i32 6, label %329
    i32 7, label %443
    i32 10, label %443
    i32 8, label %527
    i32 11, label %527
    i32 9, label %566
    i32 12, label %657
    i32 13, label %739
    i32 2, label %842
    i32 3, label %874
  ]

104:                                              ; preds = %75
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @tvb_reported_length(ptr noundef %105)
  store i32 %106, ptr %13, align 4
  store i32 16, ptr %14, align 4
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %14, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 33
  store i32 0, ptr %112, align 4
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %13, align 4
  %115 = sub i32 %113, %114
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 34
  store i32 %115, ptr %117, align 8
  %118 = load i32, ptr %13, align 4
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

119:                                              ; preds = %104
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @tvb_get_letohl(ptr noundef %120, i32 noundef 12)
  %122 = add i32 %121, 16
  store i32 %122, ptr %14, align 4
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %14, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 33
  store i32 0, ptr %128, align 4
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %13, align 4
  %131 = sub i32 %129, %130
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 34
  store i32 %131, ptr %133, align 8
  %134 = load i32, ptr %13, align 4
  store i32 %134, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

135:                                              ; preds = %119
  %136 = load ptr, ptr %16, align 8
  %137 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %11, align 8
  call void @dissect_spice_link_client_pdu(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %145, i32 0, i32 8
  %147 = load i8, ptr %146, align 2
  %148 = zext i8 %147 to i32
  %149 = call ptr @val_to_str_const(i32 noundef %148, ptr noundef @channel_types_vs, ptr noundef @.str.728)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %144, i32 noundef 35, ptr noundef @.str.727, ptr noundef %149)
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %150, i32 0, i32 6
  store i32 1, ptr %151, align 4
  %152 = load i32, ptr %14, align 4
  store i32 %152, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

153:                                              ; preds = %75
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @tvb_reported_length(ptr noundef %154)
  store i32 %155, ptr %13, align 4
  store i32 16, ptr %14, align 4
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %14, align 4
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %153
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct._packet_info, ptr %160, i32 0, i32 33
  store i32 0, ptr %161, align 4
  %162 = load i32, ptr %14, align 4
  %163 = load i32, ptr %13, align 4
  %164 = sub i32 %162, %163
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 34
  store i32 %164, ptr %166, align 8
  %167 = load i32, ptr %13, align 4
  store i32 %167, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

168:                                              ; preds = %153
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @tvb_get_letohl(ptr noundef %169, i32 noundef 12)
  %171 = add i32 %170, 16
  store i32 %171, ptr %14, align 4
  %172 = load i32, ptr %13, align 4
  %173 = load i32, ptr %14, align 4
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %168
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 33
  store i32 0, ptr %177, align 4
  %178 = load i32, ptr %14, align 4
  %179 = load i32, ptr %13, align 4
  %180 = sub i32 %178, %179
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct._packet_info, ptr %181, i32 0, i32 34
  store i32 %180, ptr %182, align 8
  %183 = load i32, ptr %13, align 4
  store i32 %183, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

184:                                              ; preds = %168
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %185, i32 noundef %186)
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %11, align 8
  call void @dissect_spice_link_server_pdu(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %184
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %196, %184
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %203, i32 0, i32 6
  store i32 2, ptr %204, align 4
  br label %208

205:                                              ; preds = %196
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %206, i32 0, i32 6
  store i32 4, ptr %207, align 4
  br label %208

208:                                              ; preds = %205, %202
  %209 = load i32, ptr %14, align 4
  store i32 %209, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

210:                                              ; preds = %75
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct._packet_info, ptr %214, i32 0, i32 25
  %216 = load i32, ptr %215, align 8
  %217 = icmp ne i32 %213, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %210
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = call ptr @expert_add_info(ptr noundef %219, ptr noundef %220, ptr noundef @ei_spice_expected_from_client)
  br label %917

222:                                              ; preds = %210
  %223 = load ptr, ptr %6, align 8
  %224 = call i32 @tvb_reported_length(ptr noundef %223)
  store i32 %224, ptr %13, align 4
  store i32 4, ptr %14, align 4
  %225 = load i32, ptr %13, align 4
  %226 = load i32, ptr %14, align 4
  %227 = icmp ult i32 %225, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %222
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct._packet_info, ptr %229, i32 0, i32 33
  store i32 0, ptr %230, align 4
  %231 = load i32, ptr %14, align 4
  %232 = load i32, ptr %13, align 4
  %233 = sub i32 %231, %232
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw %struct._packet_info, ptr %234, i32 0, i32 34
  store i32 %233, ptr %235, align 8
  %236 = load i32, ptr %13, align 4
  store i32 %236, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

237:                                              ; preds = %222
  %238 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %238, i32 noundef 4)
  %239 = load ptr, ptr %18, align 8
  %240 = load i32, ptr @hf_auth_select_client, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  store ptr %242, ptr %17, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = call i32 @tvb_get_letohl(ptr noundef %243, i32 noundef 0)
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %245, i32 0, i32 5
  store i32 %244, ptr %246, align 4
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %248, align 4
  switch i32 %249, label %256 [
    i32 1, label %250
    i32 2, label %253
  ]

250:                                              ; preds = %237
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %251, i32 0, i32 6
  store i32 2, ptr %252, align 4
  br label %260

253:                                              ; preds = %237
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %254, i32 0, i32 6
  store i32 5, ptr %255, align 4
  br label %260

256:                                              ; preds = %237
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = call ptr @expert_add_info(ptr noundef %257, ptr noundef %258, ptr noundef @ei_spice_auth_unknown)
  br label %260

260:                                              ; preds = %256, %253, %250
  store i32 4, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

261:                                              ; preds = %75
  store i32 0, ptr %15, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %15, align 4
  %264 = call i32 @tvb_reported_length_remaining(ptr noundef %262, i32 noundef %263)
  store i32 %264, ptr %13, align 4
  store i32 4, ptr %14, align 4
  %265 = load i32, ptr %13, align 4
  %266 = load i32, ptr %14, align 4
  %267 = icmp ult i32 %265, %266
  br i1 %267, label %268, label %278

268:                                              ; preds = %261
  %269 = load i32, ptr %15, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds nuw %struct._packet_info, ptr %270, i32 0, i32 33
  store i32 %269, ptr %271, align 4
  %272 = load i32, ptr %14, align 4
  %273 = load i32, ptr %13, align 4
  %274 = sub i32 %272, %273
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct._packet_info, ptr %275, i32 0, i32 34
  store i32 %274, ptr %276, align 8
  %277 = load i32, ptr %13, align 4
  store i32 %277, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

278:                                              ; preds = %261
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %15, align 4
  %281 = call i32 @tvb_get_letohl(ptr noundef %279, i32 noundef %280)
  store i32 %281, ptr %14, align 4
  %282 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %282, i32 noundef 4)
  %283 = load ptr, ptr %18, align 8
  %284 = load i32, ptr @hf_spice_sasl_message_length, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %15, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 4, i32 noundef -2147483648)
  %288 = load i32, ptr %14, align 4
  %289 = add i32 %288, 4
  store i32 %289, ptr %14, align 4
  %290 = load i32, ptr %13, align 4
  %291 = load i32, ptr %14, align 4
  %292 = icmp ult i32 %290, %291
  br i1 %292, label %293, label %303

293:                                              ; preds = %278
  %294 = load i32, ptr %15, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw %struct._packet_info, ptr %295, i32 0, i32 33
  store i32 %294, ptr %296, align 4
  %297 = load i32, ptr %14, align 4
  %298 = load i32, ptr %13, align 4
  %299 = sub i32 %297, %298
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct._packet_info, ptr %300, i32 0, i32 34
  store i32 %299, ptr %301, align 8
  %302 = load i32, ptr %13, align 4
  store i32 %302, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

303:                                              ; preds = %278
  %304 = load ptr, ptr %16, align 8
  %305 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %304, i32 noundef %305)
  %306 = load ptr, ptr %18, align 8
  %307 = load i32, ptr @hf_spice_supported_authentication_mechanisms_list_length, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %15, align 4
  %310 = load i32, ptr %14, align 4
  %311 = sub i32 %310, 4
  %312 = call ptr @proto_tree_add_uint(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 4, i32 noundef %311)
  %313 = load i32, ptr %15, align 4
  %314 = add i32 %313, 4
  store i32 %314, ptr %15, align 4
  %315 = load ptr, ptr %18, align 8
  %316 = load i32, ptr @hf_spice_supported_authentication_mechanisms_list, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %15, align 4
  %319 = load i32, ptr %14, align 4
  %320 = sub i32 %319, 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %320, i32 noundef 0)
  %322 = load i32, ptr %14, align 4
  %323 = sub i32 %322, 4
  %324 = load i32, ptr %15, align 4
  %325 = add i32 %324, %323
  store i32 %325, ptr %15, align 4
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %326, i32 0, i32 6
  store i32 6, ptr %327, align 4
  %328 = load i32, ptr %15, align 4
  store i32 %328, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

329:                                              ; preds = %75
  store i32 0, ptr %15, align 4
  br label %330

330:                                              ; preds = %440, %329
  %331 = load i32, ptr %15, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = call i32 @tvb_reported_length(ptr noundef %332)
  %334 = icmp ult i32 %331, %333
  br i1 %334, label %335, label %441

335:                                              ; preds = %330
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %15, align 4
  %338 = call i32 @tvb_reported_length_remaining(ptr noundef %336, i32 noundef %337)
  store i32 %338, ptr %13, align 4
  store i32 4, ptr %14, align 4
  %339 = load i32, ptr %13, align 4
  %340 = load i32, ptr %14, align 4
  %341 = icmp ult i32 %339, %340
  br i1 %341, label %342, label %352

342:                                              ; preds = %335
  %343 = load i32, ptr %15, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds nuw %struct._packet_info, ptr %344, i32 0, i32 33
  store i32 %343, ptr %345, align 4
  %346 = load i32, ptr %14, align 4
  %347 = load i32, ptr %13, align 4
  %348 = sub i32 %346, %347
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds nuw %struct._packet_info, ptr %349, i32 0, i32 34
  store i32 %348, ptr %350, align 8
  %351 = load i32, ptr %13, align 4
  store i32 %351, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

352:                                              ; preds = %335
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %15, align 4
  %355 = call i32 @tvb_get_letohl(ptr noundef %353, i32 noundef %354)
  store i32 %355, ptr %14, align 4
  %356 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %356, i32 noundef 4)
  %357 = load ptr, ptr %18, align 8
  %358 = load i32, ptr @hf_spice_sasl_message_length, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %15, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 4, i32 noundef -2147483648)
  %362 = load i32, ptr %14, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %370

364:                                              ; preds = %352
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %365, i32 0, i32 6
  store i32 7, ptr %366, align 4
  store i32 4, ptr %14, align 4
  %367 = load i32, ptr %14, align 4
  %368 = load i32, ptr %15, align 4
  %369 = add i32 %368, %367
  store i32 %369, ptr %15, align 4
  br label %440

370:                                              ; preds = %352
  %371 = load i32, ptr %14, align 4
  %372 = add i32 %371, 4
  store i32 %372, ptr %14, align 4
  %373 = load i32, ptr %13, align 4
  %374 = load i32, ptr %14, align 4
  %375 = icmp ult i32 %373, %374
  br i1 %375, label %376, label %386

376:                                              ; preds = %370
  %377 = load i32, ptr %15, align 4
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds nuw %struct._packet_info, ptr %378, i32 0, i32 33
  store i32 %377, ptr %379, align 4
  %380 = load i32, ptr %14, align 4
  %381 = load i32, ptr %13, align 4
  %382 = sub i32 %380, %381
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds nuw %struct._packet_info, ptr %383, i32 0, i32 34
  store i32 %382, ptr %384, align 8
  %385 = load i32, ptr %13, align 4
  store i32 %385, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

386:                                              ; preds = %370
  %387 = load ptr, ptr %16, align 8
  %388 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %387, i32 noundef %388)
  %389 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %390 = trunc i8 %389 to i1
  %391 = zext i1 %390 to i32
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %413

393:                                              ; preds = %386
  store i8 1, ptr %19, align 1
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds nuw %struct._packet_info, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  call void @col_set_str(ptr noundef %396, i32 noundef 25, ptr noundef @.str.730)
  %397 = load ptr, ptr %18, align 8
  %398 = load i32, ptr @hf_spice_selected_authentication_mechanism_length, align 4
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %15, align 4
  %401 = load i32, ptr %14, align 4
  %402 = sub i32 %401, 4
  %403 = call ptr @proto_tree_add_uint(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 4, i32 noundef %402)
  %404 = load i32, ptr %15, align 4
  %405 = add i32 %404, 4
  store i32 %405, ptr %15, align 4
  %406 = load ptr, ptr %18, align 8
  %407 = load i32, ptr @hf_spice_selected_authentication_mechanism, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %15, align 4
  %410 = load i32, ptr %14, align 4
  %411 = sub i32 %410, 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef %411, i32 noundef 0)
  br label %435

413:                                              ; preds = %386
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds nuw %struct._packet_info, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  call void @col_set_str(ptr noundef %416, i32 noundef 25, ptr noundef @.str.731)
  %417 = load ptr, ptr %18, align 8
  %418 = load i32, ptr @hf_spice_client_out_mechanism_length, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %15, align 4
  %421 = load i32, ptr %14, align 4
  %422 = sub i32 %421, 4
  %423 = call ptr @proto_tree_add_uint(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 4, i32 noundef %422)
  %424 = load i32, ptr %15, align 4
  %425 = add i32 %424, 4
  store i32 %425, ptr %15, align 4
  %426 = load ptr, ptr %18, align 8
  %427 = load i32, ptr @hf_spice_selected_client_out_mechanism, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %15, align 4
  %430 = load i32, ptr %14, align 4
  %431 = sub i32 %430, 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef %431, i32 noundef 0)
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %433, i32 0, i32 6
  store i32 7, ptr %434, align 4
  br label %435

435:                                              ; preds = %413, %393
  %436 = load i32, ptr %14, align 4
  %437 = sub i32 %436, 4
  %438 = load i32, ptr %15, align 4
  %439 = add i32 %438, %437
  store i32 %439, ptr %15, align 4
  br label %440

440:                                              ; preds = %435, %364
  br label %330, !llvm.loop !8

441:                                              ; preds = %330
  %442 = load i32, ptr %14, align 4
  store i32 %442, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

443:                                              ; preds = %75, %75
  store i32 0, ptr %15, align 4
  br label %444

444:                                              ; preds = %513, %443
  %445 = load i32, ptr %15, align 4
  %446 = load ptr, ptr %6, align 8
  %447 = call i32 @tvb_reported_length(ptr noundef %446)
  %448 = icmp ult i32 %445, %447
  br i1 %448, label %449, label %514

449:                                              ; preds = %444
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %15, align 4
  %452 = call i32 @tvb_reported_length_remaining(ptr noundef %450, i32 noundef %451)
  store i32 %452, ptr %13, align 4
  store i32 4, ptr %14, align 4
  %453 = load i32, ptr %13, align 4
  %454 = load i32, ptr %14, align 4
  %455 = icmp ult i32 %453, %454
  br i1 %455, label %456, label %466

456:                                              ; preds = %449
  %457 = load i32, ptr %15, align 4
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds nuw %struct._packet_info, ptr %458, i32 0, i32 33
  store i32 %457, ptr %459, align 4
  %460 = load i32, ptr %14, align 4
  %461 = load i32, ptr %13, align 4
  %462 = sub i32 %460, %461
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds nuw %struct._packet_info, ptr %463, i32 0, i32 34
  store i32 %462, ptr %464, align 8
  %465 = load i32, ptr %13, align 4
  store i32 %465, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

466:                                              ; preds = %449
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %15, align 4
  %469 = call i32 @tvb_get_letohl(ptr noundef %467, i32 noundef %468)
  store i32 %469, ptr %14, align 4
  %470 = load ptr, ptr %16, align 8
  %471 = load i32, ptr %14, align 4
  %472 = add i32 4, %471
  call void @proto_item_set_len(ptr noundef %470, i32 noundef %472)
  %473 = load ptr, ptr %18, align 8
  %474 = load i32, ptr @hf_spice_sasl_message_length, align 4
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr %15, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 4, i32 noundef -2147483648)
  %478 = load i32, ptr %14, align 4
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %466
  %481 = load i32, ptr %15, align 4
  %482 = add i32 %481, 4
  store i32 %482, ptr %15, align 4
  br label %513

483:                                              ; preds = %466
  %484 = load i32, ptr %14, align 4
  %485 = add i32 %484, 4
  store i32 %485, ptr %14, align 4
  %486 = load i32, ptr %13, align 4
  %487 = load i32, ptr %14, align 4
  %488 = icmp ult i32 %486, %487
  br i1 %488, label %489, label %499

489:                                              ; preds = %483
  %490 = load i32, ptr %15, align 4
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds nuw %struct._packet_info, ptr %491, i32 0, i32 33
  store i32 %490, ptr %492, align 4
  %493 = load i32, ptr %14, align 4
  %494 = load i32, ptr %13, align 4
  %495 = sub i32 %493, %494
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds nuw %struct._packet_info, ptr %496, i32 0, i32 34
  store i32 %495, ptr %497, align 8
  %498 = load i32, ptr %13, align 4
  store i32 %498, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

499:                                              ; preds = %483
  %500 = load i32, ptr %15, align 4
  %501 = add i32 %500, 4
  store i32 %501, ptr %15, align 4
  %502 = load ptr, ptr %18, align 8
  %503 = load i32, ptr @hf_spice_sasl_authentication_data, align 4
  %504 = load ptr, ptr %6, align 8
  %505 = load i32, ptr %15, align 4
  %506 = load i32, ptr %14, align 4
  %507 = sub i32 %506, 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef %507, i32 noundef 0)
  %509 = load i32, ptr %14, align 4
  %510 = sub i32 %509, 4
  %511 = load i32, ptr %15, align 4
  %512 = add i32 %511, %510
  store i32 %512, ptr %15, align 4
  br label %513

513:                                              ; preds = %499, %480
  br label %444, !llvm.loop !10

514:                                              ; preds = %444
  %515 = load ptr, ptr %12, align 8
  %516 = getelementptr inbounds nuw %struct.spice_packet_t, ptr %515, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  %518 = icmp eq i32 %517, 7
  br i1 %518, label %519, label %522

519:                                              ; preds = %514
  %520 = load ptr, ptr %11, align 8
  %521 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %520, i32 0, i32 6
  store i32 8, ptr %521, align 4
  br label %525

522:                                              ; preds = %514
  %523 = load ptr, ptr %11, align 8
  %524 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %523, i32 0, i32 6
  store i32 11, ptr %524, align 4
  br label %525

525:                                              ; preds = %522, %519
  %526 = load i32, ptr %14, align 4
  store i32 %526, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

527:                                              ; preds = %75, %75
  store i32 0, ptr %15, align 4
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr %15, align 4
  %530 = call i32 @tvb_reported_length_remaining(ptr noundef %528, i32 noundef %529)
  store i32 %530, ptr %13, align 4
  %531 = load i32, ptr %13, align 4
  %532 = icmp uge i32 %531, 1
  br i1 %532, label %533, label %565

533:                                              ; preds = %527
  %534 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %534, i32 noundef 1)
  %535 = load ptr, ptr %6, align 8
  %536 = load i32, ptr %15, align 4
  %537 = call zeroext i8 @tvb_get_uint8(ptr noundef %535, i32 noundef %536)
  store i8 %537, ptr %20, align 1
  %538 = load ptr, ptr %18, align 8
  %539 = load i32, ptr @hf_spice_sasl_auth_result, align 4
  %540 = load ptr, ptr %6, align 8
  %541 = load i32, ptr %15, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef 1, i32 noundef 0)
  %543 = load ptr, ptr %12, align 8
  %544 = getelementptr inbounds nuw %struct.spice_packet_t, ptr %543, i32 0, i32 0
  %545 = load i32, ptr %544, align 4
  %546 = icmp eq i32 %545, 8
  br i1 %546, label %547, label %561

547:                                              ; preds = %533
  %548 = load i8, ptr %20, align 1
  %549 = zext i8 %548 to i32
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %554

551:                                              ; preds = %547
  %552 = load ptr, ptr %11, align 8
  %553 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %552, i32 0, i32 6
  store i32 9, ptr %553, align 4
  br label %560

554:                                              ; preds = %547
  %555 = load ptr, ptr %7, align 8
  %556 = load ptr, ptr %16, align 8
  %557 = load i8, ptr %20, align 1
  %558 = zext i8 %557 to i32
  %559 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %555, ptr noundef %556, ptr noundef @ei_spice_sasl_auth_result, ptr noundef @.str.732, i32 noundef %558)
  br label %560

560:                                              ; preds = %554, %551
  br label %564

561:                                              ; preds = %533
  %562 = load ptr, ptr %11, align 8
  %563 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %562, i32 0, i32 6
  store i32 3, ptr %563, align 4
  br label %564

564:                                              ; preds = %561, %560
  br label %565

565:                                              ; preds = %564, %527
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

566:                                              ; preds = %75
  store i32 0, ptr %15, align 4
  br label %567

567:                                              ; preds = %654, %566
  %568 = load i32, ptr %15, align 4
  %569 = load ptr, ptr %6, align 8
  %570 = call i32 @tvb_reported_length(ptr noundef %569)
  %571 = icmp ult i32 %568, %570
  br i1 %571, label %572, label %655

572:                                              ; preds = %567
  %573 = load ptr, ptr %6, align 8
  %574 = load i32, ptr %15, align 4
  %575 = call i32 @tvb_reported_length_remaining(ptr noundef %573, i32 noundef %574)
  store i32 %575, ptr %13, align 4
  store i32 4, ptr %14, align 4
  %576 = load i32, ptr %13, align 4
  %577 = load i32, ptr %14, align 4
  %578 = icmp ult i32 %576, %577
  br i1 %578, label %579, label %589

579:                                              ; preds = %572
  %580 = load i32, ptr %15, align 4
  %581 = load ptr, ptr %7, align 8
  %582 = getelementptr inbounds nuw %struct._packet_info, ptr %581, i32 0, i32 33
  store i32 %580, ptr %582, align 4
  %583 = load i32, ptr %14, align 4
  %584 = load i32, ptr %13, align 4
  %585 = sub i32 %583, %584
  %586 = load ptr, ptr %7, align 8
  %587 = getelementptr inbounds nuw %struct._packet_info, ptr %586, i32 0, i32 34
  store i32 %585, ptr %587, align 8
  %588 = load i32, ptr %13, align 4
  store i32 %588, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

589:                                              ; preds = %572
  %590 = load ptr, ptr %6, align 8
  %591 = load i32, ptr %15, align 4
  %592 = call i32 @tvb_get_letohl(ptr noundef %590, i32 noundef %591)
  store i32 %592, ptr %14, align 4
  %593 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %593, i32 noundef 4)
  %594 = load ptr, ptr %18, align 8
  %595 = load i32, ptr @hf_spice_sasl_message_length, align 4
  %596 = load ptr, ptr %6, align 8
  %597 = load i32, ptr %15, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef 4, i32 noundef -2147483648)
  %599 = load i32, ptr %14, align 4
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %610

601:                                              ; preds = %589
  %602 = load ptr, ptr %7, align 8
  %603 = getelementptr inbounds nuw %struct._packet_info, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8
  call void @col_set_str(ptr noundef %604, i32 noundef 25, ptr noundef @.str.733)
  %605 = load ptr, ptr %11, align 8
  %606 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %605, i32 0, i32 6
  store i32 10, ptr %606, align 4
  store i32 4, ptr %14, align 4
  %607 = load i32, ptr %14, align 4
  %608 = load i32, ptr %15, align 4
  %609 = add i32 %608, %607
  store i32 %609, ptr %15, align 4
  br label %654

610:                                              ; preds = %589
  %611 = load i32, ptr %14, align 4
  %612 = add i32 %611, 4
  store i32 %612, ptr %14, align 4
  %613 = load i32, ptr %13, align 4
  %614 = load i32, ptr %14, align 4
  %615 = icmp ult i32 %613, %614
  br i1 %615, label %616, label %626

616:                                              ; preds = %610
  %617 = load i32, ptr %15, align 4
  %618 = load ptr, ptr %7, align 8
  %619 = getelementptr inbounds nuw %struct._packet_info, ptr %618, i32 0, i32 33
  store i32 %617, ptr %619, align 4
  %620 = load i32, ptr %14, align 4
  %621 = load i32, ptr %13, align 4
  %622 = sub i32 %620, %621
  %623 = load ptr, ptr %7, align 8
  %624 = getelementptr inbounds nuw %struct._packet_info, ptr %623, i32 0, i32 34
  store i32 %622, ptr %624, align 8
  %625 = load i32, ptr %13, align 4
  store i32 %625, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

626:                                              ; preds = %610
  %627 = load ptr, ptr %16, align 8
  %628 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %627, i32 noundef %628)
  %629 = load ptr, ptr %7, align 8
  %630 = getelementptr inbounds nuw %struct._packet_info, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8
  call void @col_set_str(ptr noundef %631, i32 noundef 25, ptr noundef @.str.734)
  %632 = load ptr, ptr %18, align 8
  %633 = load i32, ptr @hf_spice_clientout_length, align 4
  %634 = load ptr, ptr %6, align 8
  %635 = load i32, ptr %15, align 4
  %636 = load i32, ptr %14, align 4
  %637 = sub i32 %636, 4
  %638 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef 4, i32 noundef %637)
  %639 = load i32, ptr %15, align 4
  %640 = add i32 %639, 4
  store i32 %640, ptr %15, align 4
  %641 = load ptr, ptr %18, align 8
  %642 = load i32, ptr @hf_spice_clientout_list, align 4
  %643 = load ptr, ptr %6, align 8
  %644 = load i32, ptr %15, align 4
  %645 = load i32, ptr %14, align 4
  %646 = sub i32 %645, 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %644, i32 noundef %646, i32 noundef 0)
  %648 = load ptr, ptr %11, align 8
  %649 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %648, i32 0, i32 6
  store i32 10, ptr %649, align 4
  %650 = load i32, ptr %14, align 4
  %651 = sub i32 %650, 4
  %652 = load i32, ptr %15, align 4
  %653 = add i32 %652, %651
  store i32 %653, ptr %15, align 4
  br label %654

654:                                              ; preds = %626, %601
  br label %567, !llvm.loop !11

655:                                              ; preds = %567
  %656 = load i32, ptr %14, align 4
  store i32 %656, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

657:                                              ; preds = %75
  store i32 0, ptr %15, align 4
  br label %658

658:                                              ; preds = %711, %657
  %659 = load i32, ptr %15, align 4
  %660 = load ptr, ptr %6, align 8
  %661 = call i32 @tvb_reported_length(ptr noundef %660)
  %662 = icmp ult i32 %659, %661
  br i1 %662, label %663, label %737

663:                                              ; preds = %658
  %664 = load ptr, ptr %6, align 8
  %665 = load i32, ptr %15, align 4
  %666 = call i32 @tvb_reported_length_remaining(ptr noundef %664, i32 noundef %665)
  store i32 %666, ptr %13, align 4
  store i32 4, ptr %14, align 4
  %667 = load i32, ptr %13, align 4
  %668 = load i32, ptr %14, align 4
  %669 = icmp ult i32 %667, %668
  br i1 %669, label %670, label %680

670:                                              ; preds = %663
  %671 = load i32, ptr %15, align 4
  %672 = load ptr, ptr %7, align 8
  %673 = getelementptr inbounds nuw %struct._packet_info, ptr %672, i32 0, i32 33
  store i32 %671, ptr %673, align 4
  %674 = load i32, ptr %14, align 4
  %675 = load i32, ptr %13, align 4
  %676 = sub i32 %674, %675
  %677 = load ptr, ptr %7, align 8
  %678 = getelementptr inbounds nuw %struct._packet_info, ptr %677, i32 0, i32 34
  store i32 %676, ptr %678, align 8
  %679 = load i32, ptr %13, align 4
  store i32 %679, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

680:                                              ; preds = %663
  %681 = load ptr, ptr %6, align 8
  %682 = load i32, ptr %15, align 4
  %683 = call i32 @tvb_get_ntohl(ptr noundef %681, i32 noundef %682)
  store i32 %683, ptr %14, align 4
  %684 = load ptr, ptr %16, align 8
  %685 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %684, i32 noundef %685)
  %686 = load ptr, ptr %18, align 8
  %687 = load i32, ptr @hf_spice_sasl_message_length, align 4
  %688 = load ptr, ptr %6, align 8
  %689 = load i32, ptr %15, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef %689, i32 noundef 4, i32 noundef -2147483648)
  %691 = load i32, ptr %14, align 4
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %680
  store i32 4, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

694:                                              ; preds = %680
  %695 = load i32, ptr %14, align 4
  %696 = add i32 %695, 4
  store i32 %696, ptr %14, align 4
  br label %697

697:                                              ; preds = %694
  %698 = load i32, ptr %13, align 4
  %699 = load i32, ptr %14, align 4
  %700 = icmp ult i32 %698, %699
  br i1 %700, label %701, label %711

701:                                              ; preds = %697
  %702 = load i32, ptr %15, align 4
  %703 = load ptr, ptr %7, align 8
  %704 = getelementptr inbounds nuw %struct._packet_info, ptr %703, i32 0, i32 33
  store i32 %702, ptr %704, align 4
  %705 = load i32, ptr %14, align 4
  %706 = load i32, ptr %13, align 4
  %707 = sub i32 %705, %706
  %708 = load ptr, ptr %7, align 8
  %709 = getelementptr inbounds nuw %struct._packet_info, ptr %708, i32 0, i32 34
  store i32 %707, ptr %709, align 8
  %710 = load i32, ptr %13, align 4
  store i32 %710, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

711:                                              ; preds = %697
  %712 = load ptr, ptr %16, align 8
  %713 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %712, i32 noundef %713)
  %714 = load ptr, ptr %7, align 8
  %715 = getelementptr inbounds nuw %struct._packet_info, ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8
  %717 = load ptr, ptr %11, align 8
  %718 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %717, i32 0, i32 8
  %719 = load i8, ptr %718, align 2
  %720 = zext i8 %719 to i32
  %721 = call ptr @val_to_str_const(i32 noundef %720, ptr noundef @channel_types_vs, ptr noundef @.str.728)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %716, i32 noundef 35, ptr noundef @.str.735, ptr noundef %721)
  %722 = load i32, ptr %15, align 4
  %723 = add i32 %722, 4
  store i32 %723, ptr %15, align 4
  %724 = load ptr, ptr %18, align 8
  %725 = load i32, ptr @hf_spice_sasl_data, align 4
  %726 = load ptr, ptr %6, align 8
  %727 = load i32, ptr %15, align 4
  %728 = load i32, ptr %14, align 4
  %729 = sub i32 %728, 4
  %730 = load i32, ptr %14, align 4
  %731 = sub i32 %730, 4
  %732 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %727, i32 noundef %729, ptr noundef null, ptr noundef @.str.736, i32 noundef %731)
  %733 = load i32, ptr %14, align 4
  %734 = sub i32 %733, 4
  %735 = load i32, ptr %15, align 4
  %736 = add i32 %735, %734
  store i32 %736, ptr %15, align 4
  br label %658, !llvm.loop !12

737:                                              ; preds = %658
  %738 = load i32, ptr %14, align 4
  store i32 %738, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

739:                                              ; preds = %75
  store i32 0, ptr %15, align 4
  br label %740

740:                                              ; preds = %839, %739
  %741 = load i32, ptr %15, align 4
  %742 = load ptr, ptr %6, align 8
  %743 = call i32 @tvb_reported_length(ptr noundef %742)
  %744 = icmp ult i32 %741, %743
  br i1 %744, label %745, label %840

745:                                              ; preds = %740
  %746 = load ptr, ptr %6, align 8
  %747 = load i32, ptr %15, align 4
  %748 = call i32 @tvb_reported_length_remaining(ptr noundef %746, i32 noundef %747)
  store i32 %748, ptr %13, align 4
  %749 = load ptr, ptr %11, align 8
  %750 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %749, i32 0, i32 10
  %751 = load i8, ptr %750, align 4, !range !6, !noundef !7
  %752 = trunc i8 %751 to i1
  br i1 %752, label %753, label %779

753:                                              ; preds = %745
  %754 = load ptr, ptr %11, align 8
  %755 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %754, i32 0, i32 11
  %756 = load i8, ptr %755, align 1, !range !6, !noundef !7
  %757 = trunc i8 %756 to i1
  br i1 %757, label %758, label %779

758:                                              ; preds = %753
  store i32 6, ptr %14, align 4
  %759 = load i32, ptr %13, align 4
  %760 = load i32, ptr %14, align 4
  %761 = icmp ult i32 %759, %760
  br i1 %761, label %762, label %772

762:                                              ; preds = %758
  %763 = load i32, ptr %15, align 4
  %764 = load ptr, ptr %7, align 8
  %765 = getelementptr inbounds nuw %struct._packet_info, ptr %764, i32 0, i32 33
  store i32 %763, ptr %765, align 4
  %766 = load i32, ptr %14, align 4
  %767 = load i32, ptr %13, align 4
  %768 = sub i32 %766, %767
  %769 = load ptr, ptr %7, align 8
  %770 = getelementptr inbounds nuw %struct._packet_info, ptr %769, i32 0, i32 34
  store i32 %768, ptr %770, align 8
  %771 = load i32, ptr %13, align 4
  store i32 %771, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

772:                                              ; preds = %758
  %773 = load ptr, ptr %6, align 8
  %774 = load i32, ptr %15, align 4
  %775 = add i32 %774, 2
  %776 = call i32 @tvb_get_letohl(ptr noundef %773, i32 noundef %775)
  store i32 %776, ptr %14, align 4
  %777 = load i32, ptr %14, align 4
  %778 = add i32 %777, 6
  store i32 %778, ptr %14, align 4
  br label %800

779:                                              ; preds = %753, %745
  store i32 18, ptr %14, align 4
  %780 = load i32, ptr %13, align 4
  %781 = load i32, ptr %14, align 4
  %782 = icmp ult i32 %780, %781
  br i1 %782, label %783, label %793

783:                                              ; preds = %779
  %784 = load i32, ptr %15, align 4
  %785 = load ptr, ptr %7, align 8
  %786 = getelementptr inbounds nuw %struct._packet_info, ptr %785, i32 0, i32 33
  store i32 %784, ptr %786, align 4
  %787 = load i32, ptr %14, align 4
  %788 = load i32, ptr %13, align 4
  %789 = sub i32 %787, %788
  %790 = load ptr, ptr %7, align 8
  %791 = getelementptr inbounds nuw %struct._packet_info, ptr %790, i32 0, i32 34
  store i32 %789, ptr %791, align 8
  %792 = load i32, ptr %13, align 4
  store i32 %792, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

793:                                              ; preds = %779
  %794 = load ptr, ptr %6, align 8
  %795 = load i32, ptr %15, align 4
  %796 = add i32 %795, 10
  %797 = call i32 @tvb_get_letohl(ptr noundef %794, i32 noundef %796)
  store i32 %797, ptr %14, align 4
  %798 = load i32, ptr %14, align 4
  %799 = add i32 %798, 18
  store i32 %799, ptr %14, align 4
  br label %800

800:                                              ; preds = %793, %772
  %801 = load i32, ptr %13, align 4
  %802 = load i32, ptr %14, align 4
  %803 = icmp ult i32 %801, %802
  br i1 %803, label %804, label %814

804:                                              ; preds = %800
  %805 = load i32, ptr %15, align 4
  %806 = load ptr, ptr %7, align 8
  %807 = getelementptr inbounds nuw %struct._packet_info, ptr %806, i32 0, i32 33
  store i32 %805, ptr %807, align 4
  %808 = load i32, ptr %14, align 4
  %809 = load i32, ptr %13, align 4
  %810 = sub i32 %808, %809
  %811 = load ptr, ptr %7, align 8
  %812 = getelementptr inbounds nuw %struct._packet_info, ptr %811, i32 0, i32 34
  store i32 %810, ptr %812, align 8
  %813 = load i32, ptr %13, align 4
  store i32 %813, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

814:                                              ; preds = %800
  %815 = load ptr, ptr %16, align 8
  %816 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %815, i32 noundef %816)
  %817 = load ptr, ptr %11, align 8
  %818 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %817, i32 0, i32 2
  %819 = load i32, ptr %818, align 4
  %820 = load ptr, ptr %7, align 8
  %821 = getelementptr inbounds nuw %struct._packet_info, ptr %820, i32 0, i32 25
  %822 = load i32, ptr %821, align 8
  %823 = icmp eq i32 %819, %822
  br i1 %823, label %824, label %831

824:                                              ; preds = %814
  %825 = load ptr, ptr %6, align 8
  %826 = load ptr, ptr %18, align 8
  %827 = load ptr, ptr %7, align 8
  %828 = load ptr, ptr %11, align 8
  %829 = load i32, ptr %15, align 4
  %830 = call i32 @dissect_spice_data_client_pdu(ptr noundef %825, ptr noundef %826, ptr noundef %827, ptr noundef %828, i32 noundef %829)
  store i32 %830, ptr %15, align 4
  br label %839

831:                                              ; preds = %814
  %832 = load ptr, ptr %6, align 8
  %833 = load ptr, ptr %18, align 8
  %834 = load ptr, ptr %7, align 8
  %835 = load ptr, ptr %11, align 8
  %836 = load i32, ptr %15, align 4
  %837 = load i32, ptr %14, align 4
  %838 = call i32 @dissect_spice_data_server_pdu(ptr noundef %832, ptr noundef %833, ptr noundef %834, ptr noundef %835, i32 noundef %836, i32 noundef %837)
  store i32 %838, ptr %15, align 4
  br label %839

839:                                              ; preds = %831, %824
  br label %740, !llvm.loop !13

840:                                              ; preds = %740
  %841 = load i32, ptr %15, align 4
  store i32 %841, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

842:                                              ; preds = %75
  %843 = load ptr, ptr %11, align 8
  %844 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %843, i32 0, i32 2
  %845 = load i32, ptr %844, align 4
  %846 = load ptr, ptr %7, align 8
  %847 = getelementptr inbounds nuw %struct._packet_info, ptr %846, i32 0, i32 25
  %848 = load i32, ptr %847, align 8
  %849 = icmp ne i32 %845, %848
  br i1 %849, label %850, label %851

850:                                              ; preds = %842
  br label %917

851:                                              ; preds = %842
  %852 = load ptr, ptr %6, align 8
  %853 = call i32 @tvb_reported_length(ptr noundef %852)
  store i32 %853, ptr %13, align 4
  store i32 128, ptr %14, align 4
  %854 = load i32, ptr %13, align 4
  %855 = load i32, ptr %14, align 4
  %856 = icmp ult i32 %854, %855
  br i1 %856, label %857, label %866

857:                                              ; preds = %851
  %858 = load ptr, ptr %7, align 8
  %859 = getelementptr inbounds nuw %struct._packet_info, ptr %858, i32 0, i32 33
  store i32 0, ptr %859, align 4
  %860 = load i32, ptr %14, align 4
  %861 = load i32, ptr %13, align 4
  %862 = sub i32 %860, %861
  %863 = load ptr, ptr %7, align 8
  %864 = getelementptr inbounds nuw %struct._packet_info, ptr %863, i32 0, i32 34
  store i32 %862, ptr %864, align 8
  %865 = load i32, ptr %13, align 4
  store i32 %865, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

866:                                              ; preds = %851
  %867 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %867, i32 noundef 128)
  %868 = load ptr, ptr %18, align 8
  %869 = load i32, ptr @hf_ticket_client, align 4
  %870 = load ptr, ptr %6, align 8
  %871 = call ptr @proto_tree_add_item(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef 0, i32 noundef 128, i32 noundef 0)
  %872 = load ptr, ptr %11, align 8
  %873 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %872, i32 0, i32 6
  store i32 3, ptr %873, align 4
  store i32 128, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

874:                                              ; preds = %75
  %875 = load ptr, ptr %11, align 8
  %876 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %875, i32 0, i32 2
  %877 = load i32, ptr %876, align 4
  %878 = load ptr, ptr %7, align 8
  %879 = getelementptr inbounds nuw %struct._packet_info, ptr %878, i32 0, i32 24
  %880 = load i32, ptr %879, align 4
  %881 = icmp ne i32 %877, %880
  br i1 %881, label %882, label %883

882:                                              ; preds = %874
  br label %917

883:                                              ; preds = %874
  %884 = load ptr, ptr %6, align 8
  %885 = call i32 @tvb_reported_length(ptr noundef %884)
  store i32 %885, ptr %13, align 4
  store i32 4, ptr %14, align 4
  %886 = load i32, ptr %13, align 4
  %887 = load i32, ptr %14, align 4
  %888 = icmp ult i32 %886, %887
  br i1 %888, label %889, label %898

889:                                              ; preds = %883
  %890 = load ptr, ptr %7, align 8
  %891 = getelementptr inbounds nuw %struct._packet_info, ptr %890, i32 0, i32 33
  store i32 0, ptr %891, align 4
  %892 = load i32, ptr %14, align 4
  %893 = load i32, ptr %13, align 4
  %894 = sub i32 %892, %893
  %895 = load ptr, ptr %7, align 8
  %896 = getelementptr inbounds nuw %struct._packet_info, ptr %895, i32 0, i32 34
  store i32 %894, ptr %896, align 8
  %897 = load i32, ptr %13, align 4
  store i32 %897, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

898:                                              ; preds = %883
  %899 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %899, i32 noundef 4)
  %900 = load ptr, ptr %18, align 8
  %901 = load i32, ptr @hf_ticket_server, align 4
  %902 = load ptr, ptr %6, align 8
  %903 = call ptr @proto_tree_add_item(ptr noundef %900, i32 noundef %901, ptr noundef %902, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %904 = load ptr, ptr %11, align 8
  %905 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %904, i32 0, i32 5
  %906 = load i32, ptr %905, align 4
  %907 = icmp eq i32 %906, 2
  br i1 %907, label %908, label %911

908:                                              ; preds = %898
  %909 = load ptr, ptr %11, align 8
  %910 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %909, i32 0, i32 6
  store i32 12, ptr %910, align 4
  br label %914

911:                                              ; preds = %898
  %912 = load ptr, ptr %11, align 8
  %913 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %912, i32 0, i32 6
  store i32 13, ptr %913, align 4
  br label %914

914:                                              ; preds = %911, %908
  %915 = load i32, ptr %14, align 4
  store i32 %915, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

916:                                              ; preds = %75
  br label %917

917:                                              ; preds = %916, %882, %850, %218
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %918

918:                                              ; preds = %917, %914, %889, %866, %857, %840, %804, %783, %762, %737, %701, %693, %670, %655, %616, %579, %565, %525, %489, %456, %441, %376, %342, %303, %293, %268, %260, %228, %208, %175, %159, %135, %126, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %919 = load i32, ptr %5, align 4
  ret i32 %919
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_spice() #0 {
  %1 = load ptr, ptr @spice_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.555, ptr noundef %1)
  %2 = load i32, ptr @proto_spice, align 4
  call void @heur_dissector_add(ptr noundef @.str.556, ptr noundef @test_spice_protocol, ptr noundef @.str.557, ptr noundef @.str.558, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_spice, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.559, i32 noundef %3)
  store ptr %4, ptr @jpeg_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_spice_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  store i1 true, ptr %5, align 1
  br label %24

23:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i1, ptr %5, align 1
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
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
  %29 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %28, i32 0, i32 8
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %38, i32 0, i32 8
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
  %102 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %98, i32 noundef %99, ptr noundef null, ptr noundef @.str.749, i32 noundef %101)
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %8, align 8
  call void @dissect_spice_common_capabilities(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef %108, i1 noundef zeroext true)
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
  %125 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %121, i32 noundef %122, ptr noundef null, ptr noundef @.str.750, i32 noundef %124)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
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
  %41 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 162, ptr noundef null, ptr noundef @.str.505)
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
  %87 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %83, i32 noundef %84, ptr noundef null, ptr noundef @.str.751, i32 noundef %86)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %8, align 8
  call void @dissect_spice_common_capabilities(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %93, i1 noundef zeroext false)
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
  %110 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %106, i32 noundef %107, ptr noundef null, ptr noundef @.str.752, i32 noundef %109)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 4, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %51

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %25, i32 0, i32 11
  %27 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %51

29:                                               ; preds = %24
  store i32 6, ptr %18, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_data, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %18, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @ett_data, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call zeroext i16 @tvb_get_letohs(ptr noundef %39, i32 noundef %40)
  store i16 %41, ptr %15, align 2
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 2
  %45 = call i32 @tvb_get_letohl(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %16, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i16, ptr %15, align 2
  %50 = load i32, ptr %11, align 4
  call void @dissect_spice_mini_data_header(ptr noundef %46, ptr noundef %47, ptr noundef %48, i1 noundef zeroext true, i16 noundef zeroext %49, i32 noundef %50)
  br label %74

51:                                               ; preds = %24, %5
  store i32 18, ptr %18, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_data, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %18, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @ett_data, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 8
  %64 = call zeroext i16 @tvb_get_letohs(ptr noundef %61, i32 noundef %63)
  store i16 %64, ptr %15, align 2
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 10
  %68 = call i32 @tvb_get_letohl(ptr noundef %65, i32 noundef %67)
  store i32 %68, ptr %16, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i16, ptr %15, align 2
  %73 = load i32, ptr %11, align 4
  call void @dissect_spice_data_header(ptr noundef %69, ptr noundef %70, ptr noundef %71, i1 noundef zeroext true, i16 noundef zeroext %72, ptr noundef %13, ptr noundef %17, i32 noundef %73)
  br label %74

74:                                               ; preds = %51, %29
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i16, ptr %15, align 2
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @get_message_type_string(i16 noundef zeroext %78, ptr noundef %79, i1 noundef zeroext true)
  call void @col_append_sep_str(ptr noundef %77, i32 noundef 25, ptr noundef @.str.753, ptr noundef %80)
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %11, align 4
  %84 = load i16, ptr %15, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp slt i32 %85, 101
  br i1 %86, label %87, label %95

87:                                               ; preds = %74
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i16, ptr %15, align 2
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call i32 @dissect_spice_common_client_messages(ptr noundef %88, ptr noundef %89, ptr noundef %90, i16 noundef zeroext %91, ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %168

95:                                               ; preds = %74
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %96, i32 0, i32 8
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  switch i32 %99, label %162 [
    i32 5, label %166
    i32 6, label %100
    i32 1, label %108
    i32 2, label %116
    i32 3, label %124
    i32 7, label %132
    i32 8, label %138
    i32 9, label %144
    i32 10, label %153
  ]

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i16, ptr %15, align 2
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call i32 @dissect_spice_record_client(ptr noundef %101, ptr noundef %102, ptr noundef %103, i16 noundef zeroext %104, ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %11, align 4
  br label %166

108:                                              ; preds = %95
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i16, ptr %15, align 2
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call i32 @dissect_spice_main_client(ptr noundef %109, ptr noundef %110, ptr noundef %111, i16 noundef zeroext %112, ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %11, align 4
  br label %166

116:                                              ; preds = %95
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i16, ptr %15, align 2
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call i32 @dissect_spice_display_client(ptr noundef %117, ptr noundef %118, ptr noundef %119, i16 noundef zeroext %120, ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %11, align 4
  br label %166

124:                                              ; preds = %95
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i16, ptr %15, align 2
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call i32 @dissect_spice_inputs_client(ptr noundef %125, ptr noundef %126, ptr noundef %127, i16 noundef zeroext %128, ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %11, align 4
  br label %166

132:                                              ; preds = %95
  %133 = load ptr, ptr %9, align 8
  %134 = load i16, ptr %15, align 2
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call i32 @dissect_spice_tunnel_client(ptr noundef %133, i16 noundef zeroext %134, ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %11, align 4
  br label %166

138:                                              ; preds = %95
  %139 = load ptr, ptr %9, align 8
  %140 = load i16, ptr %15, align 2
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %11, align 4
  %143 = call i32 @dissect_spice_smartcard_client(ptr noundef %139, i16 noundef zeroext %140, ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %11, align 4
  br label %166

144:                                              ; preds = %95
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

153:                                              ; preds = %95
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

162:                                              ; preds = %95
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %163, ptr noundef %164, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.754)
  br label %166

166:                                              ; preds = %162, %153, %144, %138, %132, %124, %116, %108, %100, %95
  %167 = load i32, ptr %11, align 4
  store i32 %167, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %168

168:                                              ; preds = %166, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %169 = load i32, ptr %6, align 4
  ret i32 %169
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %25, i32 0, i32 10
  %27 = load i8, ptr %26, align 4, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %71

29:                                               ; preds = %6
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %30, i32 0, i32 11
  %32 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %71

34:                                               ; preds = %29
  store i32 6, ptr %23, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call zeroext i16 @tvb_get_letohs(ptr noundef %35, i32 noundef %36)
  store i16 %37, ptr %19, align 2
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 2
  %41 = call i32 @tvb_get_letohl(ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %20, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr @ett_message, align 4
  %46 = load i16, ptr %19, align 2
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr @get_message_type_string(i16 noundef zeroext %46, ptr noundef %47, i1 noundef zeroext false)
  %49 = load i32, ptr %20, align 4
  %50 = load i32, ptr %23, align 4
  %51 = add i32 %49, %50
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0, i32 noundef %45, ptr noundef %15, ptr noundef @.str.939, ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load i32, ptr @hf_data, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %23, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @ett_data, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i16, ptr %19, align 2
  %66 = load i32, ptr %12, align 4
  call void @dissect_spice_mini_data_header(ptr noundef %62, ptr noundef %63, ptr noundef %64, i1 noundef zeroext false, i16 noundef zeroext %65, i32 noundef %66)
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %23, align 4
  %70 = add i32 %68, %69
  call void @proto_item_set_len(ptr noundef %67, i32 noundef %70)
  br label %105

71:                                               ; preds = %29, %6
  store i32 18, ptr %23, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 8
  %75 = call zeroext i16 @tvb_get_letohs(ptr noundef %72, i32 noundef %74)
  store i16 %75, ptr %19, align 2
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 10
  %79 = call i32 @tvb_get_letohl(ptr noundef %76, i32 noundef %78)
  store i32 %79, ptr %20, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr @ett_message, align 4
  %84 = load i16, ptr %19, align 2
  %85 = load ptr, ptr %11, align 8
  %86 = call ptr @get_message_type_string(i16 noundef zeroext %84, ptr noundef %85, i1 noundef zeroext false)
  %87 = load i32, ptr %20, align 4
  %88 = load i32, ptr %23, align 4
  %89 = add i32 %87, %88
  %90 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 0, i32 noundef %83, ptr noundef %15, ptr noundef @.str.939, ptr noundef %86, i32 noundef %89)
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load i32, ptr @hf_data, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %23, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 0)
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr @ett_data, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load i16, ptr %19, align 2
  %104 = load i32, ptr %12, align 4
  call void @dissect_spice_data_header(ptr noundef %100, ptr noundef %101, ptr noundef %102, i1 noundef zeroext false, i16 noundef zeroext %103, ptr noundef %16, ptr noundef %21, i32 noundef %104)
  br label %105

105:                                              ; preds = %71, %34
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %20, align 4
  %108 = load i32, ptr %23, align 4
  %109 = add i32 %107, %108
  call void @proto_item_set_len(ptr noundef %106, i32 noundef %109)
  %110 = load i32, ptr %23, align 4
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %12, align 4
  %113 = load i32, ptr %12, align 4
  store i32 %113, ptr %22, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i16, ptr %19, align 2
  %118 = load ptr, ptr %11, align 8
  %119 = call ptr @get_message_type_string(i16 noundef zeroext %117, ptr noundef %118, i1 noundef zeroext false)
  call void @col_append_sep_str(ptr noundef %116, i32 noundef 25, ptr noundef @.str.753, ptr noundef %119)
  %120 = load i16, ptr %19, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp slt i32 %121, 101
  br i1 %122, label %123, label %135

123:                                              ; preds = %105
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = load i16, ptr %19, align 2
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %13, align 4
  %131 = load i32, ptr %23, align 4
  %132 = sub i32 %130, %131
  %133 = call i32 @dissect_spice_common_server_messages(ptr noundef %124, ptr noundef %125, ptr noundef %126, i16 noundef zeroext %127, ptr noundef %128, i32 noundef %129, i32 noundef %132)
  store i32 %133, ptr %12, align 4
  %134 = load i32, ptr %12, align 4
  store i32 %134, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %246

135:                                              ; preds = %105
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %136, i32 0, i32 8
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i32
  switch i32 %139, label %220 [
    i32 5, label %140
    i32 6, label %150
    i32 1, label %158
    i32 4, label %166
    i32 2, label %174
    i32 3, label %182
    i32 7, label %190
    i32 8, label %196
    i32 9, label %202
    i32 10, label %211
  ]

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = load i16, ptr %19, align 2
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr %20, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %12, align 4
  %149 = call i32 @dissect_spice_playback_server(ptr noundef %141, ptr noundef %142, ptr noundef %143, i16 noundef zeroext %144, ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %12, align 4
  br label %224

150:                                              ; preds = %135
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = load i16, ptr %19, align 2
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr %12, align 4
  %157 = call i32 @dissect_spice_record_server(ptr noundef %151, ptr noundef %152, ptr noundef %153, i16 noundef zeroext %154, ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %12, align 4
  br label %224

158:                                              ; preds = %135
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = load i16, ptr %19, align 2
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr %12, align 4
  %165 = call i32 @dissect_spice_main_server(ptr noundef %159, ptr noundef %160, ptr noundef %161, i16 noundef zeroext %162, ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %12, align 4
  br label %224

166:                                              ; preds = %135
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = load i16, ptr %19, align 2
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %12, align 4
  %173 = call i32 @dissect_spice_cursor_server(ptr noundef %167, ptr noundef %168, ptr noundef %169, i16 noundef zeroext %170, ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %12, align 4
  br label %224

174:                                              ; preds = %135
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load i16, ptr %19, align 2
  %179 = load ptr, ptr %16, align 8
  %180 = load i32, ptr %12, align 4
  %181 = call i32 @dissect_spice_display_server(ptr noundef %175, ptr noundef %176, ptr noundef %177, i16 noundef zeroext %178, ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %12, align 4
  br label %224

182:                                              ; preds = %135
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = load i16, ptr %19, align 2
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr %12, align 4
  %189 = call i32 @dissect_spice_inputs_server(ptr noundef %183, ptr noundef %184, ptr noundef %185, i16 noundef zeroext %186, ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %12, align 4
  br label %224

190:                                              ; preds = %135
  %191 = load ptr, ptr %10, align 8
  %192 = load i16, ptr %19, align 2
  %193 = load ptr, ptr %16, align 8
  %194 = load i32, ptr %12, align 4
  %195 = call i32 @dissect_spice_tunnel_server(ptr noundef %191, i16 noundef zeroext %192, ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %12, align 4
  br label %224

196:                                              ; preds = %135
  %197 = load ptr, ptr %10, align 8
  %198 = load i16, ptr %19, align 2
  %199 = load ptr, ptr %16, align 8
  %200 = load i32, ptr %12, align 4
  %201 = call i32 @dissect_spice_smartcard_server(ptr noundef %197, i16 noundef zeroext %198, ptr noundef %199, i32 noundef %200)
  store i32 %201, ptr %12, align 4
  br label %224

202:                                              ; preds = %135
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %18, align 8
  %206 = load i16, ptr %19, align 2
  %207 = load ptr, ptr %16, align 8
  %208 = load i32, ptr %20, align 4
  %209 = load i32, ptr %12, align 4
  %210 = call i32 @dissect_spice_usbredir_server(ptr noundef %203, ptr noundef %204, ptr noundef %205, i16 noundef zeroext %206, ptr noundef %207, i32 noundef %208, i32 noundef %209)
  store i32 %210, ptr %12, align 4
  br label %224

211:                                              ; preds = %135
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = load i16, ptr %19, align 2
  %216 = load ptr, ptr %16, align 8
  %217 = load i32, ptr %20, align 4
  %218 = load i32, ptr %12, align 4
  %219 = call i32 @dissect_spice_port_server(ptr noundef %212, ptr noundef %213, ptr noundef %214, i16 noundef zeroext %215, ptr noundef %216, i32 noundef %217, i32 noundef %218)
  store i32 %219, ptr %12, align 4
  br label %224

220:                                              ; preds = %135
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %221, ptr noundef %222, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.940)
  br label %224

224:                                              ; preds = %220, %211, %202, %196, %190, %182, %174, %166, %158, %150, %140
  %225 = load i32, ptr %12, align 4
  %226 = load i32, ptr %22, align 4
  %227 = sub i32 %225, %226
  %228 = load i32, ptr %20, align 4
  %229 = icmp ne i32 %227, %228
  br i1 %229, label %230, label %244

230:                                              ; preds = %224
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %12, align 4
  %235 = load i16, ptr %19, align 2
  %236 = load ptr, ptr %11, align 8
  %237 = call ptr @get_message_type_string(i16 noundef zeroext %235, ptr noundef %236, i1 noundef zeroext false)
  %238 = load i16, ptr %19, align 2
  %239 = zext i16 %238 to i32
  %240 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %231, ptr noundef %232, ptr noundef @ei_spice_not_dissected, ptr noundef %233, i32 noundef %234, i32 noundef -1, ptr noundef @.str.941, ptr noundef %237, i32 noundef %239)
  %241 = load i32, ptr %22, align 4
  %242 = load i32, ptr %20, align 4
  %243 = add i32 %241, %242
  store i32 %243, ptr %12, align 4
  br label %244

244:                                              ; preds = %230, %224
  %245 = load i32, ptr %12, align 4
  store i32 %245, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %246

246:                                              ; preds = %244, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %247 = load i32, ptr %7, align 4
  ret i32 %247
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_spice_common_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %15, align 4
  br label %18

18:                                               ; preds = %67, %7
  %19 = load i32, ptr %15, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %70

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @tvb_get_letohl(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %16, align 4
  %26 = load i32, ptr %15, align 4
  switch i32 %26, label %58 [
    i32 0, label %27
  ]

27:                                               ; preds = %22
  %28 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %16, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4
  br label %38

34:                                               ; preds = %27
  %35 = load i32, ptr %16, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, ptr noundef @dissect_spice_common_capabilities.caps, i32 noundef -2147483648)
  %42 = load i32, ptr %16, align 4
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  %46 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %49, i32 0, i32 10
  store i8 1, ptr %50, align 4
  br label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %52, i32 0, i32 11
  store i8 1, ptr %53, align 1
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54, %38
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %11, align 4
  br label %66

58:                                               ; preds = %22
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_expert(ptr noundef %59, ptr noundef %60, ptr noundef @ei_spice_common_cap_unknown, ptr noundef %61, i32 noundef %62, i32 noundef 4)
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %11, align 4
  br label %66

66:                                               ; preds = %58, %55
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %15, align 4
  br label %18, !llvm.loop !14

70:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_spice_link_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %77, %6
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %80

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  switch i32 %23, label %68 [
    i32 5, label %24
    i32 1, label %32
    i32 2, label %40
    i32 3, label %48
    i32 4, label %54
    i32 6, label %60
  ]

24:                                               ; preds = %19
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %14, align 4
  br label %81

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, ptr noundef @dissect_spice_link_capabilities.playback_cap, i32 noundef -2147483648)
  br label %74

32:                                               ; preds = %19
  %33 = load i32, ptr %13, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %14, align 4
  br label %81

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, ptr noundef @dissect_spice_link_capabilities.main_cap, i32 noundef -2147483648)
  br label %74

40:                                               ; preds = %19
  %41 = load i32, ptr %13, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, ptr %14, align 4
  br label %81

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, ptr noundef @dissect_spice_link_capabilities.display_cap, i32 noundef -2147483648)
  br label %74

48:                                               ; preds = %19
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_inputs_cap, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  br label %74

54:                                               ; preds = %19
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_cursor_cap, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef -2147483648)
  br label %74

60:                                               ; preds = %19
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 1, ptr %14, align 4
  br label %81

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, ptr noundef @dissect_spice_link_capabilities.record_cap, i32 noundef -2147483648)
  br label %74

68:                                               ; preds = %19
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_expert(ptr noundef %69, ptr noundef %70, ptr noundef @ei_spice_unknown_channel, ptr noundef %71, i32 noundef %72, i32 noundef -1)
  store i32 1, ptr %14, align 4
  br label %81

74:                                               ; preds = %64, %54, %48, %44, %36, %28
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %13, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %13, align 4
  br label %15, !llvm.loop !15

80:                                               ; preds = %15
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %80, %68, %63, %43, %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %82 = load i32, ptr %14, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_spice_mini_data_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1
  store i16 %4, ptr %11, align 2
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_common_client_message, align 4
  %22 = load i16, ptr %11, align 2
  %23 = load ptr, ptr %9, align 8
  %24 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  %26 = call ptr @get_message_type_string(i16 noundef zeroext %22, ptr noundef %23, i1 noundef zeroext %25)
  %27 = load i16, ptr %11, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef %21, ptr noundef null, ptr noundef @.str.755, ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @hf_message_type, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648)
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_data_size, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  br label %42

42:                                               ; preds = %17, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_spice_data_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1
  store i16 %4, ptr %13, align 2
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %16, align 4
  %21 = add i32 %20, 14
  %22 = call i32 @tvb_get_letohl(ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %15, align 8
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %66

26:                                               ; preds = %8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_serial, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %16, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 8, i32 noundef -2147483648)
  %32 = load i32, ptr %16, align 4
  %33 = add i32 %32, 8
  store i32 %33, ptr %16, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr @ett_common_client_message, align 4
  %38 = load i16, ptr %13, align 2
  %39 = load ptr, ptr %11, align 8
  %40 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  %42 = call ptr @get_message_type_string(i16 noundef zeroext %38, ptr noundef %39, i1 noundef zeroext %41)
  %43 = load i16, ptr %13, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef %37, ptr noundef null, ptr noundef @.str.755, ptr noundef %42, i32 noundef %44)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr @hf_message_type, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %16, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef -2147483648)
  %51 = load ptr, ptr %14, align 8
  store ptr %50, ptr %51, align 8
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %16, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_data_size, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648)
  %59 = load i32, ptr %16, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_data_sublist, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %16, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef -2147483648)
  br label %66

66:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_message_type_string(i16 noundef zeroext %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i16 %0, ptr %5, align 2
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 101
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i16, ptr %5, align 2
  %19 = zext i16 %18 to i32
  %20 = call ptr @val_to_str_const(i32 noundef %19, ptr noundef @spice_msgc_vs, ptr noundef @.str.756)
  store ptr %20, ptr %4, align 8
  br label %136

21:                                               ; preds = %14
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr @val_to_str_const(i32 noundef %23, ptr noundef @spice_msg_vs, ptr noundef @.str.757)
  store ptr %24, ptr %4, align 8
  br label %136

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %26, i32 0, i32 8
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  switch i32 %29, label %134 [
    i32 1, label %30
    i32 2, label %41
    i32 3, label %52
    i32 4, label %63
    i32 5, label %74
    i32 6, label %78
    i32 7, label %89
    i32 8, label %100
    i32 9, label %111
  ]

30:                                               ; preds = %25
  %31 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i16, ptr %5, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @spice_msgc_main_vs, ptr noundef @.str.758)
  store ptr %36, ptr %4, align 8
  br label %136

37:                                               ; preds = %30
  %38 = load i16, ptr %5, align 2
  %39 = zext i16 %38 to i32
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @spice_msg_main_vs, ptr noundef @.str.759)
  store ptr %40, ptr %4, align 8
  br label %136

41:                                               ; preds = %25
  %42 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i16, ptr %5, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @spice_msgc_display_vs, ptr noundef @.str.760)
  store ptr %47, ptr %4, align 8
  br label %136

48:                                               ; preds = %41
  %49 = load i16, ptr %5, align 2
  %50 = zext i16 %49 to i32
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef @spice_msg_display_vs, ptr noundef @.str.761)
  store ptr %51, ptr %4, align 8
  br label %136

52:                                               ; preds = %25
  %53 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i16, ptr %5, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr @val_to_str_const(i32 noundef %57, ptr noundef @spice_msgc_inputs_vs, ptr noundef @.str.762)
  store ptr %58, ptr %4, align 8
  br label %136

59:                                               ; preds = %52
  %60 = load i16, ptr %5, align 2
  %61 = zext i16 %60 to i32
  %62 = call ptr @val_to_str_const(i32 noundef %61, ptr noundef @spice_msg_inputs_vs, ptr noundef @.str.763)
  store ptr %62, ptr %4, align 8
  br label %136

63:                                               ; preds = %25
  %64 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i16, ptr %5, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr @val_to_str_const(i32 noundef %68, ptr noundef null, ptr noundef @.str.764)
  store ptr %69, ptr %4, align 8
  br label %136

70:                                               ; preds = %63
  %71 = load i16, ptr %5, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @val_to_str_const(i32 noundef %72, ptr noundef @spice_msg_cursor_vs, ptr noundef @.str.765)
  store ptr %73, ptr %4, align 8
  br label %136

74:                                               ; preds = %25
  %75 = load i16, ptr %5, align 2
  %76 = zext i16 %75 to i32
  %77 = call ptr @val_to_str_const(i32 noundef %76, ptr noundef @spice_msg_playback_vs, ptr noundef @.str.766)
  store ptr %77, ptr %4, align 8
  br label %136

78:                                               ; preds = %25
  %79 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i16, ptr %5, align 2
  %83 = zext i16 %82 to i32
  %84 = call ptr @val_to_str_const(i32 noundef %83, ptr noundef @spice_msgc_record_vs, ptr noundef @.str.767)
  store ptr %84, ptr %4, align 8
  br label %136

85:                                               ; preds = %78
  %86 = load i16, ptr %5, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr @val_to_str_const(i32 noundef %87, ptr noundef @spice_msg_record_vs, ptr noundef @.str.768)
  store ptr %88, ptr %4, align 8
  br label %136

89:                                               ; preds = %25
  %90 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i16, ptr %5, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr @val_to_str_const(i32 noundef %94, ptr noundef @spice_msgc_tunnel_vs, ptr noundef @.str.769)
  store ptr %95, ptr %4, align 8
  br label %136

96:                                               ; preds = %89
  %97 = load i16, ptr %5, align 2
  %98 = zext i16 %97 to i32
  %99 = call ptr @val_to_str_const(i32 noundef %98, ptr noundef @spice_msg_tunnel_vs, ptr noundef @.str.770)
  store ptr %99, ptr %4, align 8
  br label %136

100:                                              ; preds = %25
  %101 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i16, ptr %5, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr @val_to_str_const(i32 noundef %105, ptr noundef @spice_msgc_smartcard_vs, ptr noundef @.str.771)
  store ptr %106, ptr %4, align 8
  br label %136

107:                                              ; preds = %100
  %108 = load i16, ptr %5, align 2
  %109 = zext i16 %108 to i32
  %110 = call ptr @val_to_str_const(i32 noundef %109, ptr noundef @spice_msg_smartcard_vs, ptr noundef @.str.772)
  store ptr %110, ptr %4, align 8
  br label %136

111:                                              ; preds = %25
  %112 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  %115 = load i16, ptr %5, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp slt i32 %116, 103
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store ptr @spice_msg_spicevmc_vs, ptr %8, align 8
  br label %119

119:                                              ; preds = %118, %114
  %120 = load i16, ptr %5, align 2
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %8, align 8
  %123 = call ptr @val_to_str_const(i32 noundef %121, ptr noundef %122, ptr noundef @.str.773)
  store ptr %123, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %136

124:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  %125 = load i16, ptr %5, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp slt i32 %126, 103
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store ptr @spice_msgc_spicevmc_vs, ptr %9, align 8
  br label %129

129:                                              ; preds = %128, %124
  %130 = load i16, ptr %5, align 2
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr %9, align 8
  %133 = call ptr @val_to_str_const(i32 noundef %131, ptr noundef %132, ptr noundef @.str.774)
  store ptr %133, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %136

134:                                              ; preds = %25
  br label %135

135:                                              ; preds = %134
  store ptr @.str.775, ptr %4, align 8
  br label %136

136:                                              ; preds = %135, %129, %119, %107, %103, %96, %92, %85, %81, %74, %70, %66, %59, %55, %48, %44, %37, %33, %21, %17
  %137 = load ptr, ptr %4, align 8
  ret ptr %137
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  switch i32 %14, label %38 [
    i32 1, label %15
    i32 2, label %42
    i32 3, label %23
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
  br label %42

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_red_ping_id, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_red_timestamp, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 8, i32 noundef -2147483648)
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 8
  store i32 %37, ptr %12, align 4
  br label %42

38:                                               ; preds = %6
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.920)
  br label %42

42:                                               ; preds = %38, %23, %6, %15
  %43 = load i32, ptr %12, align 4
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
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
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef %20, ptr noundef null, ptr noundef @.str.921)
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
  %39 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.922)
  br label %40

40:                                               ; preds = %36, %16
  %41 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %16 = load i16, ptr %10, align 2
  %17 = zext i16 %16 to i32
  switch i32 %17, label %87 [
    i32 105, label %18
    i32 104, label %91
    i32 106, label %26
    i32 107, label %39
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
  br label %91

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr @ett_main_client, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef %30, ptr noundef null, ptr noundef @.str.923)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_main_client_agent_tokens, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %12, align 4
  br label %91

39:                                               ; preds = %6
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr @ett_main_client, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 24, i32 noundef %43, ptr noundef null, ptr noundef @.str.924)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_agent_protocol, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648)
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_agent_type, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef -2147483648)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @tvb_get_letohl(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_agent_opaque, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 8, i32 noundef -2147483648)
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 8
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_agent_size, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef -2147483648)
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call i32 @tvb_get_letohl(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %12, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %14, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %12, align 4
  %86 = call i32 @dissect_spice_agent_message(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %12, align 4
  br label %91

87:                                               ; preds = %6
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %88, ptr noundef %89, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.925)
  br label %91

91:                                               ; preds = %87, %39, %26, %6, %18
  %92 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %47 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.931)
  br label %48

48:                                               ; preds = %44, %15
  %49 = load i32, ptr %12, align 4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load i16, ptr %10, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %130 [
    i32 101, label %16
    i32 102, label %29
    i32 103, label %42
    i32 112, label %49
    i32 111, label %74
    i32 113, label %92
    i32 114, label %111
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr @ett_inputs_client, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef %20, ptr noundef null, ptr noundef @.str.932)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr @hf_keyboard_code, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %12, align 4
  br label %134

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr @ett_inputs_client, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef %33, ptr noundef null, ptr noundef @.str.933)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_keyboard_code, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %12, align 4
  br label %134

42:                                               ; preds = %6
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @dissect_spice_keyboard_modifiers(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %12, align 4
  br label %134

49:                                               ; preds = %6
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr @ett_inputs_client, align 4
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 11, i32 noundef %53, ptr noundef null, ptr noundef @.str.934)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @dissect_POINT32(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 8
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call i32 @dissect_buttons_state(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_mouse_display_id, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef -2147483648)
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %134

74:                                               ; preds = %6
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr @ett_inputs_client, align 4
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 10, i32 noundef %78, ptr noundef null, ptr noundef @.str.935)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @dissect_POINT32(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 8
  store i32 %85, ptr %12, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call i32 @dissect_buttons_state(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %12, align 4
  br label %134

92:                                               ; preds = %6
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr @ett_inputs_client, align 4
  %97 = call ptr @proto_tree_add_subtree(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 3, i32 noundef %96, ptr noundef null, ptr noundef @.str.936)
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @hf_button, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef -2147483648)
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call i32 @dissect_buttons_state(ptr noundef %105, ptr noundef %106, i32 noundef %107)
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %12, align 4
  br label %134

111:                                              ; preds = %6
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr @ett_inputs_client, align 4
  %116 = call ptr @proto_tree_add_subtree(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 3, i32 noundef %115, ptr noundef null, ptr noundef @.str.937)
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr @hf_button, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %12, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef -2147483648)
  %122 = load i32, ptr %12, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %12, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call i32 @dissect_buttons_state(ptr noundef %124, ptr noundef %125, i32 noundef %126)
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %12, align 4
  br label %134

130:                                              ; preds = %6
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %131, ptr noundef %132, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.938)
  br label %134

134:                                              ; preds = %130, %111, %92, %74, %49, %42, %29, %16
  %135 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.532)
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.532)
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %30 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.532)
  br label %31

31:                                               ; preds = %27, %17
  %32 = load i32, ptr %14, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %38 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.532)
  br label %39

39:                                               ; preds = %35, %27, %17
  %40 = load i32, ptr %14, align 4
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
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
  %27 = load i32, ptr @hf_vd_agent_buttons, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %14, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load i32, ptr %14, align 4
  %32 = add i32 %31, 4
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
  br label %58, !llvm.loop !16

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
  %171 = call ptr @proto_tree_add_subtree(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef %170, ptr noundef null, ptr noundef @.str.926)
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
  %191 = call ptr @proto_tree_add_subtree(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 8, i32 noundef %190, ptr noundef null, ptr noundef @.str.927)
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
  %223 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %220, ptr noundef %221, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.928, i32 noundef %222)
  br label %224

224:                                              ; preds = %219, %213, %186, %166, %106, %98, %88, %73, %72, %19
  %225 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 %225
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_get_letohil(ptr noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %struct.point32_t, ptr %9, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 4
  %17 = call i32 @tvb_get_letohil(ptr noundef %14, i32 noundef %16)
  %18 = getelementptr inbounds nuw %struct.point32_t, ptr %9, i32 0, i32 1
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr @ett_point, align 4
  %23 = getelementptr inbounds nuw %struct.point32_t, ptr %9, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw %struct.point32_t, ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 8, i32 noundef %22, ptr noundef %8, ptr noundef @.str.929, i32 noundef %24, i32 noundef %26)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr @ett_SpiceHead, align 4
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 20, i32 noundef %13, ptr noundef null, ptr noundef @.str.930, i32 noundef %15)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohil(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spice_keyboard_modifiers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_buttons_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_buttons_state, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @ett_inputs_client, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, ptr noundef @dissect_buttons_state.hf_buttons_mask, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
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
  %59 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %56, ptr noundef null, ptr noundef @.str.942, i32 noundef %58)
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
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %116, ptr noundef %117, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.943)
  br label %119

119:                                              ; preds = %115, %65, %64, %18
  %120 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %20 = load i16, ptr %12, align 2
  %21 = zext i16 %20 to i32
  switch i32 %21, label %143 [
    i32 101, label %22
    i32 102, label %41
    i32 103, label %61
    i32 104, label %147
    i32 105, label %90
    i32 106, label %127
    i32 107, label %135
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
  br label %147

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
  %53 = getelementptr inbounds nuw %struct.spice_conversation_t, ptr %52, i32 0, i32 7
  store i16 %51, ptr %53, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_audio_mode, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648)
  %59 = load i32, ptr %16, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %16, align 4
  br label %147

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
  br label %147

90:                                               ; preds = %8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %16, align 4
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef %92)
  store i8 %93, ptr %17, align 1
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_audio_channels, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648)
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %16, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %16, align 4
  %104 = load i8, ptr %17, align 1
  %105 = zext i8 %104 to i32
  %106 = mul i32 2, %105
  %107 = load i32, ptr @ett_record_server, align 4
  %108 = call ptr @proto_tree_add_subtree(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %106, i32 noundef %107, ptr noundef null, ptr noundef @.str.944)
  store ptr %108, ptr %19, align 8
  store i8 0, ptr %18, align 1
  br label %109

109:                                              ; preds = %123, %90
  %110 = load i8, ptr %18, align 1
  %111 = zext i8 %110 to i32
  %112 = load i8, ptr %17, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %109
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr @hf_audio_volume, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %16, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef -2147483648)
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %16, align 4
  br label %123

123:                                              ; preds = %115
  %124 = load i8, ptr %18, align 1
  %125 = add i8 %124, 1
  store i8 %125, ptr %18, align 1
  br label %109, !llvm.loop !17

126:                                              ; preds = %109
  br label %147

127:                                              ; preds = %8
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_audio_mute, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %16, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef -2147483648)
  %133 = load i32, ptr %16, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %16, align 4
  br label %147

135:                                              ; preds = %8
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr @hf_audio_latency, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %16, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef -2147483648)
  %141 = load i32, ptr %16, align 4
  %142 = add i32 %141, 4
  store i32 %142, ptr %16, align 4
  br label %147

143:                                              ; preds = %8
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %144, ptr noundef %145, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.945)
  br label %147

147:                                              ; preds = %143, %135, %127, %126, %8, %61, %41, %22
  %148 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  ret i32 %148
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %16 = load i16, ptr %10, align 2
  %17 = zext i16 %16 to i32
  switch i32 %17, label %63 [
    i32 102, label %67
    i32 103, label %18
    i32 104, label %55
  ]

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %13, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_audio_channels, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i8, ptr %13, align 1
  %33 = zext i8 %32 to i32
  %34 = mul i32 2, %33
  %35 = load i32, ptr @ett_record_server, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %34, i32 noundef %35, ptr noundef null, ptr noundef @.str.946)
  store ptr %36, ptr %15, align 8
  store i8 0, ptr %14, align 1
  br label %37

37:                                               ; preds = %51, %18
  %38 = load i8, ptr %14, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @hf_audio_volume, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %43
  %52 = load i8, ptr %14, align 1
  %53 = add i8 %52, 1
  store i8 %53, ptr %14, align 1
  br label %37, !llvm.loop !18

54:                                               ; preds = %37
  br label %67

55:                                               ; preds = %6
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_audio_mute, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %67

63:                                               ; preds = %6
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.947)
  br label %67

67:                                               ; preds = %63, %55, %54, %6
  %68 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  switch i32 %22, label %295 [
    i32 101, label %23
    i32 111, label %23
    i32 116, label %23
    i32 102, label %299
    i32 103, label %78
    i32 104, label %134
    i32 105, label %186
    i32 106, label %200
    i32 108, label %208
    i32 109, label %216
    i32 110, label %259
    i32 115, label %259
    i32 113, label %267
    i32 114, label %287
    i32 112, label %299
    i32 117, label %299
    i32 118, label %299
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
  br label %299

78:                                               ; preds = %6
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_session_id, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %12, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_display_channels_hint, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef -2147483648)
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %12, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call i32 @dissect_supported_mouse_modes(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4)
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %12, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_current_mouse_mode, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef -2147483648)
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_agent_connected, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef -2147483648)
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %12, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_agent_tokens, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef -2147483648)
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %12, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr @hf_multi_media_time, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef -2147483648)
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %12, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @hf_ram_hint, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %12, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648)
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %12, align 4
  br label %299

134:                                              ; preds = %6
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call i32 @tvb_get_letohl(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %13, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr @hf_main_num_channels, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %12, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef -2147483648)
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %12, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %13, align 4
  %149 = mul i32 2, %148
  %150 = load i32, ptr @ett_main_client, align 4
  %151 = call ptr @proto_tree_add_subtree(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %149, i32 noundef %150, ptr noundef null, ptr noundef @.str.948)
  store ptr %151, ptr %19, align 8
  store i32 0, ptr %14, align 4
  br label %152

152:                                              ; preds = %182, %134
  %153 = load i32, ptr %14, align 4
  %154 = load i32, ptr %13, align 4
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %185

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %157 = load ptr, ptr %19, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr @ett_main_client, align 4
  %161 = load i32, ptr %14, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %12, align 4
  %164 = call zeroext i8 @tvb_get_uint8(ptr noundef %162, i32 noundef %163)
  %165 = zext i8 %164 to i32
  %166 = call ptr @val_to_str_const(i32 noundef %165, ptr noundef @channel_types_vs, ptr noundef @.str.728)
  %167 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef %160, ptr noundef null, ptr noundef @.str.949, i32 noundef %161, ptr noundef %166)
  store ptr %167, ptr %20, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = load i32, ptr @hf_channel_type, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %12, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef -2147483648)
  %173 = load i32, ptr %12, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %12, align 4
  %175 = load ptr, ptr %20, align 8
  %176 = load i32, ptr @hf_channel_id, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %12, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef -2147483648)
  %180 = load i32, ptr %12, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %182

182:                                              ; preds = %156
  %183 = load i32, ptr %14, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %14, align 4
  br label %152, !llvm.loop !19

185:                                              ; preds = %152
  br label %299

186:                                              ; preds = %6
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %12, align 4
  %190 = call i32 @dissect_supported_mouse_modes(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2)
  %191 = load i32, ptr %12, align 4
  %192 = add i32 %191, 2
  store i32 %192, ptr %12, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr @hf_current_mouse_mode_flags, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %12, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 2, i32 noundef -2147483648)
  %198 = load i32, ptr %12, align 4
  %199 = add i32 %198, 2
  store i32 %199, ptr %12, align 4
  br label %299

200:                                              ; preds = %6
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr @hf_multi_media_time, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %12, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 4, i32 noundef -2147483648)
  %206 = load i32, ptr %12, align 4
  %207 = add i32 %206, 4
  store i32 %207, ptr %12, align 4
  br label %299

208:                                              ; preds = %6
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr @hf_error_code, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %12, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 4, i32 noundef -2147483648)
  %214 = load i32, ptr %12, align 4
  %215 = add i32 %214, 4
  store i32 %215, ptr %12, align 4
  br label %299

216:                                              ; preds = %6
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr @hf_agent_protocol, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %12, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 4, i32 noundef -2147483648)
  %222 = load i32, ptr %12, align 4
  %223 = add i32 %222, 4
  store i32 %223, ptr %12, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr @hf_agent_type, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %12, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 4, i32 noundef -2147483648)
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %12, align 4
  %231 = call i32 @tvb_get_letohl(ptr noundef %229, i32 noundef %230)
  store i32 %231, ptr %15, align 4
  %232 = load i32, ptr %12, align 4
  %233 = add i32 %232, 4
  store i32 %233, ptr %12, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr @hf_agent_opaque, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %12, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 8, i32 noundef -2147483648)
  %239 = load i32, ptr %12, align 4
  %240 = add i32 %239, 8
  store i32 %240, ptr %12, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr @hf_agent_size, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %12, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 4, i32 noundef -2147483648)
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %12, align 4
  %248 = call i32 @tvb_get_letohl(ptr noundef %246, i32 noundef %247)
  store i32 %248, ptr %16, align 4
  %249 = load i32, ptr %12, align 4
  %250 = add i32 %249, 4
  store i32 %250, ptr %12, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %15, align 4
  %255 = load ptr, ptr %11, align 8
  %256 = load i32, ptr %16, align 4
  %257 = load i32, ptr %12, align 4
  %258 = call i32 @dissect_spice_agent_message(ptr noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257)
  store i32 %258, ptr %12, align 4
  br label %299

259:                                              ; preds = %6, %6
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr @hf_agent_token, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %12, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 4, i32 noundef -2147483648)
  %265 = load i32, ptr %12, align 4
  %266 = add i32 %265, 4
  store i32 %266, ptr %12, align 4
  br label %299

267:                                              ; preds = %6
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %12, align 4
  %270 = call i32 @tvb_get_letohl(ptr noundef %268, i32 noundef %269)
  store i32 %270, ptr %17, align 4
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr @hf_main_name_len, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %12, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 4, i32 noundef -2147483648)
  %276 = load i32, ptr %12, align 4
  %277 = add i32 %276, 4
  store i32 %277, ptr %12, align 4
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr @hf_main_name, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %12, align 4
  %282 = load i32, ptr %17, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef 0)
  %284 = load i32, ptr %17, align 4
  %285 = load i32, ptr %12, align 4
  %286 = add i32 %285, %284
  store i32 %286, ptr %12, align 4
  br label %299

287:                                              ; preds = %6
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr @hf_main_uuid, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %12, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 16, i32 noundef 0)
  %293 = load i32, ptr %12, align 4
  %294 = add i32 %293, 16
  store i32 %294, ptr %12, align 4
  br label %299

295:                                              ; preds = %6
  %296 = load ptr, ptr %8, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %296, ptr noundef %297, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.950)
  br label %299

299:                                              ; preds = %295, %6, %6, %6, %287, %267, %259, %6, %216, %208, %200, %186, %185, %78, %77
  %300 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret i32 %300
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %17 = load i16, ptr %10, align 2
  %18 = zext i16 %17 to i32
  switch i32 %18, label %100 [
    i32 101, label %19
    i32 102, label %104
    i32 103, label %54
    i32 104, label %70
    i32 105, label %104
    i32 106, label %77
    i32 107, label %92
    i32 108, label %104
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
  br label %104

54:                                               ; preds = %6
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call i32 @dissect_POINT16(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %15, align 2
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call i32 @dissect_RedCursor(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %12, align 4
  br label %104

70:                                               ; preds = %6
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call i32 @dissect_POINT16(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %16, align 2
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %12, align 4
  br label %104

77:                                               ; preds = %6
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_cursor_trail_len, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef -2147483648)
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %12, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_cursor_trail_freq, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef -2147483648)
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %12, align 4
  br label %104

92:                                               ; preds = %6
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_cursor_id, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 8, i32 noundef -2147483648)
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 8
  store i32 %99, ptr %12, align 4
  br label %104

100:                                              ; preds = %6
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %101, ptr noundef %102, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.951)
  br label %104

104:                                              ; preds = %100, %6, %92, %77, %6, %70, %54, %6, %19
  %105 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  switch i32 %28, label %789 [
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
    i32 108, label %793
    i32 311, label %393
    i32 310, label %460
    i32 124, label %468
    i32 122, label %493
    i32 123, label %584
    i32 125, label %628
    i32 316, label %636
    i32 126, label %793
    i32 314, label %682
    i32 315, label %718
    i32 317, label %726
    i32 318, label %793
    i32 319, label %760
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
  br label %793

51:                                               ; preds = %6
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_spice_display_mark_message, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 0, i32 noundef 0)
  br label %793

57:                                               ; preds = %6
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_spice_display_reset_message, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 0, i32 noundef 0)
  br label %793

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
  br label %74, !llvm.loop !20

94:                                               ; preds = %74
  br label %793

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
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %117 = extractvalue { i64, i64 } %115, 0
  store i64 %117, ptr %116, align 4
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
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
  br label %793

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
  br label %793

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
  br label %793

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
  br label %793

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
  br label %793

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
  br label %793

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
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %250 = extractvalue { i64, i64 } %248, 0
  store i64 %250, ptr %249, align 4
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
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
  br label %793

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
  %296 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %297 = extractvalue { i64, i64 } %295, 0
  store i64 %297, ptr %296, align 4
  %298 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
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
  br label %793

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
  %350 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %351 = extractvalue { i64, i64 } %349, 0
  store i64 %351, ptr %350, align 4
  %352 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
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
  br label %793

393:                                              ; preds = %6
  %394 = load ptr, ptr %7, align 8
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr %12, align 4
  %397 = call i32 @dissect_DisplayBase(ptr noundef %394, ptr noundef %395, i32 noundef %396)
  store i32 %397, ptr %14, align 4
  %398 = load i32, ptr %14, align 4
  %399 = load i32, ptr %12, align 4
  %400 = add i32 %399, %398
  store i32 %400, ptr %12, align 4
  %401 = load ptr, ptr %8, align 8
  %402 = load i32, ptr @hf_ref_string, align 4
  %403 = load ptr, ptr %7, align 8
  %404 = load i32, ptr %12, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 4, i32 noundef -2147483648)
  %406 = load i32, ptr %12, align 4
  %407 = add i32 %406, 4
  store i32 %407, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %408 = load ptr, ptr %7, align 8
  %409 = load ptr, ptr %8, align 8
  %410 = load i32, ptr %12, align 4
  %411 = call { i64, i64 } @dissect_SpiceRect(ptr noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef -1)
  %412 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %413 = extractvalue { i64, i64 } %411, 0
  store i64 %413, ptr %412, align 4
  %414 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %415 = extractvalue { i64, i64 } %411, 1
  store i64 %415, ptr %414, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  %416 = load i32, ptr %12, align 4
  %417 = add i32 %416, 16
  store i32 %417, ptr %12, align 4
  %418 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %419 = load i64, ptr %418, align 4
  %420 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %421 = load i64, ptr %420, align 4
  %422 = call i32 @rect_is_empty(i64 %419, i64 %421)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %433, label %424

424:                                              ; preds = %393
  %425 = load ptr, ptr %7, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = load i32, ptr %12, align 4
  %429 = call i32 @dissect_Brush(ptr noundef %425, ptr noundef %426, ptr noundef %427, i32 noundef %428)
  store i32 %429, ptr %13, align 4
  %430 = load i32, ptr %13, align 4
  %431 = load i32, ptr %12, align 4
  %432 = add i32 %431, %430
  store i32 %432, ptr %12, align 4
  br label %433

433:                                              ; preds = %424, %393
  %434 = load ptr, ptr %8, align 8
  %435 = load i32, ptr @hf_display_text_fore_mode, align 4
  %436 = load ptr, ptr %7, align 8
  %437 = load i32, ptr %12, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef 2, i32 noundef -2147483648)
  %439 = load i32, ptr %12, align 4
  %440 = add i32 %439, 2
  store i32 %440, ptr %12, align 4
  %441 = load ptr, ptr %8, align 8
  %442 = load i32, ptr @hf_display_text_back_mode, align 4
  %443 = load ptr, ptr %7, align 8
  %444 = load i32, ptr %12, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 2, i32 noundef -2147483648)
  %446 = load i32, ptr %12, align 4
  %447 = add i32 %446, 2
  store i32 %447, ptr %12, align 4
  %448 = load ptr, ptr %8, align 8
  %449 = load i32, ptr @hf_num_glyphs, align 4
  %450 = load ptr, ptr %7, align 8
  %451 = load i32, ptr %12, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef 2, i32 noundef -2147483648)
  %453 = load i32, ptr %12, align 4
  %454 = add i32 %453, 2
  store i32 %454, ptr %12, align 4
  %455 = load ptr, ptr %8, align 8
  %456 = load i32, ptr @hf_spice_glyph_flags, align 4
  %457 = load ptr, ptr %7, align 8
  %458 = load i32, ptr %12, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 2, i32 noundef 0)
  br label %793

460:                                              ; preds = %6
  %461 = load ptr, ptr %7, align 8
  %462 = load ptr, ptr %8, align 8
  %463 = load i32, ptr %12, align 4
  %464 = call i32 @dissect_DisplayBase(ptr noundef %461, ptr noundef %462, i32 noundef %463)
  store i32 %464, ptr %14, align 4
  %465 = load i32, ptr %14, align 4
  %466 = load i32, ptr %12, align 4
  %467 = add i32 %466, %465
  store i32 %467, ptr %12, align 4
  br label %793

468:                                              ; preds = %6
  %469 = load ptr, ptr %8, align 8
  %470 = load i32, ptr @hf_display_stream_id, align 4
  %471 = load ptr, ptr %7, align 8
  %472 = load i32, ptr %12, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 4, i32 noundef -2147483648)
  %474 = load i32, ptr %12, align 4
  %475 = add i32 %474, 4
  store i32 %475, ptr %12, align 4
  %476 = load ptr, ptr %7, align 8
  %477 = load ptr, ptr %8, align 8
  %478 = load i32, ptr %12, align 4
  %479 = call zeroext i8 @dissect_Clip(ptr noundef %476, ptr noundef %477, i32 noundef %478)
  store i8 %479, ptr %15, align 1
  %480 = load i32, ptr %12, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %12, align 4
  %482 = load i8, ptr %15, align 1
  %483 = zext i8 %482 to i32
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %485, label %492

485:                                              ; preds = %468
  %486 = load ptr, ptr %7, align 8
  %487 = load ptr, ptr %8, align 8
  %488 = load i32, ptr %12, align 4
  %489 = call i32 @dissect_RectList(ptr noundef %486, ptr noundef %487, i32 noundef %488)
  %490 = load i32, ptr %12, align 4
  %491 = add i32 %490, %489
  store i32 %491, ptr %12, align 4
  br label %492

492:                                              ; preds = %485, %468
  br label %793

493:                                              ; preds = %6
  %494 = load ptr, ptr %8, align 8
  %495 = load i32, ptr @hf_display_surface_id, align 4
  %496 = load ptr, ptr %7, align 8
  %497 = load i32, ptr %12, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 4, i32 noundef -2147483648)
  %499 = load i32, ptr %12, align 4
  %500 = add i32 %499, 4
  store i32 %500, ptr %12, align 4
  %501 = load ptr, ptr %8, align 8
  %502 = load i32, ptr @hf_display_stream_id, align 4
  %503 = load ptr, ptr %7, align 8
  %504 = load i32, ptr %12, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef 4, i32 noundef -2147483648)
  %506 = load i32, ptr %12, align 4
  %507 = add i32 %506, 4
  store i32 %507, ptr %12, align 4
  %508 = load ptr, ptr %8, align 8
  %509 = load i32, ptr @hf_display_stream_flags, align 4
  %510 = load ptr, ptr %7, align 8
  %511 = load i32, ptr %12, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 1, i32 noundef -2147483648)
  %513 = load i32, ptr %12, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr %12, align 4
  %515 = load ptr, ptr %8, align 8
  %516 = load i32, ptr @hf_display_stream_codec_type, align 4
  %517 = load ptr, ptr %7, align 8
  %518 = load i32, ptr %12, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef 1, i32 noundef -2147483648)
  %520 = load i32, ptr %12, align 4
  %521 = add i32 %520, 1
  store i32 %521, ptr %12, align 4
  %522 = load ptr, ptr %8, align 8
  %523 = load i32, ptr @hf_display_stream_stamp, align 4
  %524 = load ptr, ptr %7, align 8
  %525 = load i32, ptr %12, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 8, i32 noundef -2147483648)
  %527 = load i32, ptr %12, align 4
  %528 = add i32 %527, 8
  store i32 %528, ptr %12, align 4
  %529 = load ptr, ptr %8, align 8
  %530 = load i32, ptr @hf_display_stream_width, align 4
  %531 = load ptr, ptr %7, align 8
  %532 = load i32, ptr %12, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef 4, i32 noundef -2147483648)
  %534 = load i32, ptr %12, align 4
  %535 = add i32 %534, 4
  store i32 %535, ptr %12, align 4
  %536 = load ptr, ptr %8, align 8
  %537 = load i32, ptr @hf_display_stream_height, align 4
  %538 = load ptr, ptr %7, align 8
  %539 = load i32, ptr %12, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 4, i32 noundef -2147483648)
  %541 = load i32, ptr %12, align 4
  %542 = add i32 %541, 4
  store i32 %542, ptr %12, align 4
  %543 = load ptr, ptr %8, align 8
  %544 = load i32, ptr @hf_display_stream_src_width, align 4
  %545 = load ptr, ptr %7, align 8
  %546 = load i32, ptr %12, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef 4, i32 noundef -2147483648)
  %548 = load i32, ptr %12, align 4
  %549 = add i32 %548, 4
  store i32 %549, ptr %12, align 4
  %550 = load ptr, ptr %8, align 8
  %551 = load i32, ptr @hf_display_stream_src_height, align 4
  %552 = load ptr, ptr %7, align 8
  %553 = load i32, ptr %12, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 4, i32 noundef -2147483648)
  %555 = load i32, ptr %12, align 4
  %556 = add i32 %555, 4
  store i32 %556, ptr %12, align 4
  %557 = load ptr, ptr %7, align 8
  %558 = load ptr, ptr %8, align 8
  %559 = load i32, ptr %12, align 4
  %560 = call { i64, i64 } @dissect_SpiceRect(ptr noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef -1)
  %561 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %562 = extractvalue { i64, i64 } %560, 0
  store i64 %562, ptr %561, align 4
  %563 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %564 = extractvalue { i64, i64 } %560, 1
  store i64 %564, ptr %563, align 4
  %565 = load i32, ptr %12, align 4
  %566 = add i32 %565, 16
  store i32 %566, ptr %12, align 4
  %567 = load ptr, ptr %7, align 8
  %568 = load ptr, ptr %8, align 8
  %569 = load i32, ptr %12, align 4
  %570 = call zeroext i8 @dissect_Clip(ptr noundef %567, ptr noundef %568, i32 noundef %569)
  store i8 %570, ptr %15, align 1
  %571 = load i32, ptr %12, align 4
  %572 = add i32 %571, 1
  store i32 %572, ptr %12, align 4
  %573 = load i8, ptr %15, align 1
  %574 = zext i8 %573 to i32
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %583

576:                                              ; preds = %493
  %577 = load ptr, ptr %7, align 8
  %578 = load ptr, ptr %8, align 8
  %579 = load i32, ptr %12, align 4
  %580 = call i32 @dissect_RectList(ptr noundef %577, ptr noundef %578, i32 noundef %579)
  %581 = load i32, ptr %12, align 4
  %582 = add i32 %581, %580
  store i32 %582, ptr %12, align 4
  br label %583

583:                                              ; preds = %576, %493
  br label %793

584:                                              ; preds = %6
  %585 = load ptr, ptr %7, align 8
  %586 = load i32, ptr %12, align 4
  %587 = add i32 %586, 8
  %588 = call i32 @tvb_get_letohl(ptr noundef %585, i32 noundef %587)
  store i32 %588, ptr %13, align 4
  %589 = load ptr, ptr %8, align 8
  %590 = load i32, ptr @hf_display_stream_id, align 4
  %591 = load ptr, ptr %7, align 8
  %592 = load i32, ptr %12, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef 4, i32 noundef -2147483648)
  %594 = load i32, ptr %12, align 4
  %595 = add i32 %594, 4
  store i32 %595, ptr %12, align 4
  %596 = load ptr, ptr %8, align 8
  %597 = load i32, ptr @hf_multi_media_time, align 4
  %598 = load ptr, ptr %7, align 8
  %599 = load i32, ptr %12, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef 4, i32 noundef -2147483648)
  %601 = load i32, ptr %12, align 4
  %602 = add i32 %601, 4
  store i32 %602, ptr %12, align 4
  %603 = load ptr, ptr %8, align 8
  %604 = load i32, ptr @hf_display_stream_data_size, align 4
  %605 = load ptr, ptr %7, align 8
  %606 = load i32, ptr %12, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef 4, i32 noundef -2147483648)
  %608 = load i32, ptr %12, align 4
  %609 = add i32 %608, 4
  store i32 %609, ptr %12, align 4
  %610 = load ptr, ptr %8, align 8
  %611 = load i32, ptr @hf_spice_stream_data, align 4
  %612 = load ptr, ptr %7, align 8
  %613 = load i32, ptr %12, align 4
  %614 = load i32, ptr %13, align 4
  %615 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef %614, ptr noundef null, ptr noundef @.str.491)
  %616 = load ptr, ptr %7, align 8
  %617 = load i32, ptr %12, align 4
  %618 = load i32, ptr %13, align 4
  %619 = call ptr @tvb_new_subset_length(ptr noundef %616, i32 noundef %617, i32 noundef %618)
  store ptr %619, ptr %19, align 8
  %620 = load ptr, ptr @jpeg_handle, align 8
  %621 = load ptr, ptr %19, align 8
  %622 = load ptr, ptr %9, align 8
  %623 = load ptr, ptr %8, align 8
  %624 = call i32 @call_dissector(ptr noundef %620, ptr noundef %621, ptr noundef %622, ptr noundef %623)
  %625 = load i32, ptr %13, align 4
  %626 = load i32, ptr %12, align 4
  %627 = add i32 %626, %625
  store i32 %627, ptr %12, align 4
  br label %793

628:                                              ; preds = %6
  %629 = load ptr, ptr %8, align 8
  %630 = load i32, ptr @hf_display_stream_id, align 4
  %631 = load ptr, ptr %7, align 8
  %632 = load i32, ptr %12, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef %632, i32 noundef 4, i32 noundef -2147483648)
  %634 = load i32, ptr %12, align 4
  %635 = add i32 %634, 4
  store i32 %635, ptr %12, align 4
  br label %793

636:                                              ; preds = %6
  %637 = load ptr, ptr %8, align 8
  %638 = load i32, ptr @hf_display_stream_id, align 4
  %639 = load ptr, ptr %7, align 8
  %640 = load i32, ptr %12, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef 4, i32 noundef -2147483648)
  %642 = load i32, ptr %12, align 4
  %643 = add i32 %642, 4
  store i32 %643, ptr %12, align 4
  %644 = load ptr, ptr %8, align 8
  %645 = load i32, ptr @hf_multi_media_time, align 4
  %646 = load ptr, ptr %7, align 8
  %647 = load i32, ptr %12, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %647, i32 noundef 4, i32 noundef -2147483648)
  %649 = load i32, ptr %12, align 4
  %650 = add i32 %649, 4
  store i32 %650, ptr %12, align 4
  %651 = load ptr, ptr %8, align 8
  %652 = load i32, ptr @hf_display_stream_width, align 4
  %653 = load ptr, ptr %7, align 8
  %654 = load i32, ptr %12, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef 4, i32 noundef -2147483648)
  %656 = load i32, ptr %12, align 4
  %657 = add i32 %656, 4
  store i32 %657, ptr %12, align 4
  %658 = load ptr, ptr %8, align 8
  %659 = load i32, ptr @hf_display_stream_height, align 4
  %660 = load ptr, ptr %7, align 8
  %661 = load i32, ptr %12, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef 4, i32 noundef -2147483648)
  %663 = load i32, ptr %12, align 4
  %664 = add i32 %663, 4
  store i32 %664, ptr %12, align 4
  %665 = load ptr, ptr %7, align 8
  %666 = load ptr, ptr %8, align 8
  %667 = load i32, ptr %12, align 4
  %668 = call { i64, i64 } @dissect_SpiceRect(ptr noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef -1)
  %669 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %670 = extractvalue { i64, i64 } %668, 0
  store i64 %670, ptr %669, align 4
  %671 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %672 = extractvalue { i64, i64 } %668, 1
  store i64 %672, ptr %671, align 4
  %673 = load i32, ptr %12, align 4
  %674 = add i32 %673, 16
  store i32 %674, ptr %12, align 4
  %675 = load ptr, ptr %8, align 8
  %676 = load i32, ptr @hf_display_stream_data_size, align 4
  %677 = load ptr, ptr %7, align 8
  %678 = load i32, ptr %12, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef 4, i32 noundef -2147483648)
  %680 = load i32, ptr %12, align 4
  %681 = add i32 %680, 4
  store i32 %681, ptr %12, align 4
  br label %793

682:                                              ; preds = %6
  %683 = load ptr, ptr %8, align 8
  %684 = load i32, ptr @hf_display_surface_id, align 4
  %685 = load ptr, ptr %7, align 8
  %686 = load i32, ptr %12, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef 4, i32 noundef -2147483648)
  %688 = load i32, ptr %12, align 4
  %689 = add i32 %688, 4
  store i32 %689, ptr %12, align 4
  %690 = load ptr, ptr %8, align 8
  %691 = load i32, ptr @hf_display_surface_width, align 4
  %692 = load ptr, ptr %7, align 8
  %693 = load i32, ptr %12, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef 4, i32 noundef -2147483648)
  %695 = load i32, ptr %12, align 4
  %696 = add i32 %695, 4
  store i32 %696, ptr %12, align 4
  %697 = load ptr, ptr %8, align 8
  %698 = load i32, ptr @hf_display_surface_height, align 4
  %699 = load ptr, ptr %7, align 8
  %700 = load i32, ptr %12, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %700, i32 noundef 4, i32 noundef -2147483648)
  %702 = load i32, ptr %12, align 4
  %703 = add i32 %702, 4
  store i32 %703, ptr %12, align 4
  %704 = load ptr, ptr %8, align 8
  %705 = load i32, ptr @hf_display_surface_format, align 4
  %706 = load ptr, ptr %7, align 8
  %707 = load i32, ptr %12, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef 4, i32 noundef -2147483648)
  %709 = load i32, ptr %12, align 4
  %710 = add i32 %709, 4
  store i32 %710, ptr %12, align 4
  %711 = load ptr, ptr %8, align 8
  %712 = load i32, ptr @hf_display_surface_flags, align 4
  %713 = load ptr, ptr %7, align 8
  %714 = load i32, ptr %12, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef 4, i32 noundef -2147483648)
  %716 = load i32, ptr %12, align 4
  %717 = add i32 %716, 4
  store i32 %717, ptr %12, align 4
  br label %793

718:                                              ; preds = %6
  %719 = load ptr, ptr %8, align 8
  %720 = load i32, ptr @hf_display_surface_id, align 4
  %721 = load ptr, ptr %7, align 8
  %722 = load i32, ptr %12, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %722, i32 noundef 4, i32 noundef -2147483648)
  %724 = load i32, ptr %12, align 4
  %725 = add i32 %724, 4
  store i32 %725, ptr %12, align 4
  br label %793

726:                                              ; preds = %6
  %727 = load ptr, ptr %8, align 8
  %728 = load i32, ptr @hf_display_monitor_config_count, align 4
  %729 = load ptr, ptr %7, align 8
  %730 = load i32, ptr %12, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %730, i32 noundef 2, i32 noundef -2147483648)
  %732 = load ptr, ptr %7, align 8
  %733 = load i32, ptr %12, align 4
  %734 = call zeroext i16 @tvb_get_letohs(ptr noundef %732, i32 noundef %733)
  store i16 %734, ptr %16, align 2
  %735 = load i32, ptr %12, align 4
  %736 = add i32 %735, 2
  store i32 %736, ptr %12, align 4
  %737 = load ptr, ptr %8, align 8
  %738 = load i32, ptr @hf_display_monitor_config_max_allowed, align 4
  %739 = load ptr, ptr %7, align 8
  %740 = load i32, ptr %12, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %740, i32 noundef 2, i32 noundef -2147483648)
  %742 = load i32, ptr %12, align 4
  %743 = add i32 %742, 2
  store i32 %743, ptr %12, align 4
  store i16 0, ptr %17, align 2
  br label %744

744:                                              ; preds = %756, %726
  %745 = load i16, ptr %17, align 2
  %746 = zext i16 %745 to i32
  %747 = load i16, ptr %16, align 2
  %748 = zext i16 %747 to i32
  %749 = icmp slt i32 %746, %748
  br i1 %749, label %750, label %759

750:                                              ; preds = %744
  %751 = load ptr, ptr %7, align 8
  %752 = load ptr, ptr %8, align 8
  %753 = load i32, ptr %12, align 4
  %754 = load i16, ptr %17, align 2
  %755 = call i32 @dissect_SpiceHead(ptr noundef %751, ptr noundef %752, i32 noundef %753, i16 noundef zeroext %754)
  store i32 %755, ptr %12, align 4
  br label %756

756:                                              ; preds = %750
  %757 = load i16, ptr %17, align 2
  %758 = add i16 %757, 1
  store i16 %758, ptr %17, align 2
  br label %744, !llvm.loop !21

759:                                              ; preds = %744
  br label %793

760:                                              ; preds = %6
  %761 = load ptr, ptr %8, align 8
  %762 = load i32, ptr @hf_display_stream_id, align 4
  %763 = load ptr, ptr %7, align 8
  %764 = load i32, ptr %12, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %762, ptr noundef %763, i32 noundef %764, i32 noundef 4, i32 noundef -2147483648)
  %766 = load i32, ptr %12, align 4
  %767 = add i32 %766, 4
  store i32 %767, ptr %12, align 4
  %768 = load ptr, ptr %8, align 8
  %769 = load i32, ptr @hf_display_stream_report_unique_id, align 4
  %770 = load ptr, ptr %7, align 8
  %771 = load i32, ptr %12, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %768, i32 noundef %769, ptr noundef %770, i32 noundef %771, i32 noundef 4, i32 noundef -2147483648)
  %773 = load i32, ptr %12, align 4
  %774 = add i32 %773, 4
  store i32 %774, ptr %12, align 4
  %775 = load ptr, ptr %8, align 8
  %776 = load i32, ptr @hf_display_stream_report_max_window_size, align 4
  %777 = load ptr, ptr %7, align 8
  %778 = load i32, ptr %12, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %775, i32 noundef %776, ptr noundef %777, i32 noundef %778, i32 noundef 4, i32 noundef -2147483648)
  %780 = load i32, ptr %12, align 4
  %781 = add i32 %780, 4
  store i32 %781, ptr %12, align 4
  %782 = load ptr, ptr %8, align 8
  %783 = load i32, ptr @hf_display_stream_report_timeout, align 4
  %784 = load ptr, ptr %7, align 8
  %785 = load i32, ptr %12, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %783, ptr noundef %784, i32 noundef %785, i32 noundef 4, i32 noundef -2147483648)
  %787 = load i32, ptr %12, align 4
  %788 = add i32 %787, 4
  store i32 %788, ptr %12, align 4
  br label %793

789:                                              ; preds = %6
  %790 = load ptr, ptr %9, align 8
  %791 = load ptr, ptr %11, align 8
  %792 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %790, ptr noundef %791, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.955)
  br label %793

793:                                              ; preds = %789, %760, %6, %759, %718, %682, %6, %636, %628, %584, %583, %492, %460, %433, %6, %331, %277, %230, %229, %174, %159, %145, %130, %95, %94, %57, %51, %29
  %794 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret i32 %794
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %38 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.982)
  br label %39

39:                                               ; preds = %35, %29, %22, %15
  %40 = load i32, ptr %12, align 4
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.532)
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %12, ptr noundef %13, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.532)
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %30 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.532)
  br label %31

31:                                               ; preds = %27, %17
  %32 = load i32, ptr %14, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
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
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_spice_unknown_message, ptr noundef @.str.532)
  br label %67

67:                                               ; preds = %63, %55, %28, %18
  %68 = load i32, ptr %14, align 4
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_POINT16(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.point16_t, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call signext i16 @tvb_get_letohis(ptr noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.point16_t, ptr %4, i32 0, i32 0
  store i16 %11, ptr %12, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 2
  %16 = call signext i16 @tvb_get_letohis(ptr noundef %13, i32 noundef %15)
  %17 = getelementptr inbounds nuw %struct.point16_t, ptr %4, i32 0, i32 1
  store i16 %16, ptr %17, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %43

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr @ett_point16, align 4
  %25 = getelementptr inbounds nuw %struct.point16_t, ptr %4, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw %struct.point16_t, ptr %4, i32 0, i32 1
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24, ptr noundef null, ptr noundef @.str.952, i32 noundef %27, i32 noundef %30)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %44 = load i32, ptr %4, align 2
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i16 @tvb_get_letohs(ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr @ett_RedCursor, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef %24, ptr noundef %8, ptr noundef @.str.953)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_cursor_flags, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = load i16, ptr %14, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %107

35:                                               ; preds = %3
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call zeroext i8 @dissect_CursorHeader(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %12, ptr noundef %11)
  store i8 %41, ptr %10, align 1
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 17
  store i32 %43, ptr %7, align 4
  %44 = load i16, ptr %12, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %35
  %48 = load i16, ptr %11, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i16, ptr %14, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %63

55:                                               ; preds = %51, %47, %35
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sub i32 %57, %58
  call void @proto_item_set_len(ptr noundef %56, i32 noundef %59)
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %13, align 4
  %62 = sub i32 %60, %61
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %107

63:                                               ; preds = %51
  %64 = load i8, ptr %10, align 1
  %65 = zext i8 %64 to i32
  switch i32 %65, label %83 [
    i32 0, label %66
    i32 1, label %73
    i32 2, label %82
    i32 3, label %82
    i32 4, label %82
    i32 5, label %82
    i32 6, label %82
  ]

66:                                               ; preds = %63
  %67 = load i16, ptr %12, align 2
  %68 = zext i16 %67 to i32
  %69 = shl i32 %68, 2
  %70 = load i16, ptr %11, align 2
  %71 = zext i16 %70 to i32
  %72 = mul i32 %69, %71
  store i32 %72, ptr %15, align 4
  br label %84

73:                                               ; preds = %63
  %74 = load i16, ptr %12, align 2
  %75 = zext i16 %74 to i32
  %76 = add i32 %75, 7
  %77 = and i32 %76, -8
  %78 = ashr i32 %77, 2
  %79 = load i16, ptr %11, align 2
  %80 = zext i16 %79 to i32
  %81 = mul i32 %78, %80
  store i32 %81, ptr %15, align 4
  br label %84

82:                                               ; preds = %63, %63, %63, %63, %63
  br label %84

83:                                               ; preds = %63
  store i32 0, ptr %15, align 4
  br label %84

84:                                               ; preds = %83, %82, %73, %66
  %85 = load i32, ptr %15, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_spice_cursor_data, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %15, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef 0)
  br label %100

94:                                               ; preds = %84
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_spice_cursor_data, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %7, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef -1, i32 noundef 0)
  br label %100

100:                                              ; preds = %94, %87
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %13, align 4
  %106 = sub i32 %104, %105
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %107

107:                                              ; preds = %100, %55, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_letohis(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 8
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %15)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr @ett_cursor_header, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 17, i32 noundef %36, ptr noundef null, ptr noundef @.str.954)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %78

78:                                               ; preds = %32, %5
  %79 = load i8, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  ret i8 %79
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr @ett_cursor_header, align 4
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 9, i32 noundef %13, ptr noundef null, ptr noundef @.str.956, i32 noundef %15)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr @ett_DisplayBase, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 21, i32 noundef %18, ptr noundef %8, ptr noundef @.str.957)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_display_surface_id, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call { i64, i64 } @dissect_SpiceRect(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1)
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.SpiceRect, ptr %10, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw %struct.SpiceRect, ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw %struct.SpiceRect, ptr %10, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw %struct.SpiceRect, ptr %10, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.958, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 16
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call zeroext i8 @dissect_Clip(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %11, align 1
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %65

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @dissect_RectList(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %12, align 4
  %62 = add i32 21, %61
  call void @proto_item_set_len(ptr noundef %60, i32 noundef %62)
  %63 = load i32, ptr %12, align 4
  %64 = add i32 21, %63
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %66

65:                                               ; preds = %3
  store i32 21, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %65, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @tvb_get_letohl(ptr noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds nuw %struct.SpiceRect, ptr %5, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 4
  %18 = call i32 @tvb_get_letohl(ptr noundef %15, i32 noundef %17)
  %19 = getelementptr inbounds nuw %struct.SpiceRect, ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 8
  %23 = call i32 @tvb_get_letohl(ptr noundef %20, i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.SpiceRect, ptr %5, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 12
  %28 = call i32 @tvb_get_letohl(ptr noundef %25, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.SpiceRect, ptr %5, i32 0, i32 3
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
  %41 = getelementptr inbounds nuw %struct.SpiceRect, ptr %5, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw %struct.SpiceRect, ptr %5, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw %struct.SpiceRect, ptr %5, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw %struct.SpiceRect, ptr %5, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 16, i32 noundef %39, ptr noundef null, ptr noundef @.str.959, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  br label %64

50:                                               ; preds = %32
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr @ett_rect, align 4
  %55 = getelementptr inbounds nuw %struct.SpiceRect, ptr %5, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw %struct.SpiceRect, ptr %5, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw %struct.SpiceRect, ptr %5, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw %struct.SpiceRect, ptr %5, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 16, i32 noundef %54, ptr noundef null, ptr noundef @.str.960, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef %62)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %89 = load { i64, i64 }, ptr %5, align 4
  ret { i64, i64 } %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @ett_Mask, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 13, i32 noundef %19, ptr noundef %10, ptr noundef @.str.978)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr @hf_Mask_flag, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @dissect_POINT32(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 8
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @tvb_get_letohl(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_ref_image, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %4
  %47 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %47, i32 noundef 31)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call zeroext i8 @dissect_ImageDescriptor(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 31, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %59

52:                                               ; preds = %4
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr @expert_add_info(ptr noundef %53, ptr noundef %54, ptr noundef @ei_spice_Mask_flag)
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_spice_Mask_point)
  store i32 13, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_Brush(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_brush_type, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  store ptr %21, ptr %11, align 8
  %22 = load i8, ptr %12, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %60 [
    i32 1, label %24
    i32 2, label %36
    i32 0, label %59
  ]

24:                                               ; preds = %4
  %25 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %25, i32 noundef 5)
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_brush, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_brush_rgb, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  store i32 5, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %64

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %37, i32 noundef 17)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @ett_brush, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_brush_type, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef -2147483648)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_ref_image, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @dissect_POINT32(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 13, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %64

59:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %64

60:                                               ; preds = %4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @expert_add_info(ptr noundef %61, ptr noundef %62, ptr noundef @ei_spice_brush_type)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %60, %59, %36, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @rect_is_empty(i64 %0, i64 %1) #5 {
  %3 = alloca %struct.SpiceRect, align 4
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.SpiceRect, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw %struct.SpiceRect, ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.SpiceRect, ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %struct.SpiceRect, ptr %3, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @dissect_Clip(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %10)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr @ett_Clip, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef %18, ptr noundef null, ptr noundef @.str.979)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_Clip_type, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  br label %25

25:                                               ; preds = %14, %3
  %26 = load i8, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i8 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
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
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.980, i32 noundef %24)
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
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %42, 0
  store i64 %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
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
  br label %33, !llvm.loop !22

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52, %3
  %54 = load i32, ptr %9, align 4
  %55 = mul i32 %54, 16
  %56 = add i32 4, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr @ett_SpiceHead, align 4
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 28, i32 noundef %13, ptr noundef null, ptr noundef @.str.981, i32 noundef %15)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @dissect_ImageDescriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %10, 8
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %54

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr @ett_imagedesc, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 18, i32 noundef %19, ptr noundef null, ptr noundef @.str.961)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %54

54:                                               ; preds = %15, %3
  %55 = load i8, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret i8 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr @ett_Pixmap, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef %16, ptr noundef %7, ptr noundef @.str.962)
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
  %81 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef null, ptr noundef @.str.963, i32 noundef %80)
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %6, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_spice_palette, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %12, align 4
  %90 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 0, ptr noundef null, ptr noundef @.str.964, i32 noundef %89)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ImageQuic(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @tvb_get_letohl(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %80

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 4
  %20 = load i32, ptr @ett_imageQuic, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.965)
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
  %79 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %77, ptr noundef null, ptr noundef @.str.966, i32 noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %80

80:                                               ; preds = %14, %3
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
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
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef @.str.967)
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
  %45 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef %43, ptr noundef @.str.968, i32 noundef %44)
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
  %104 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %101, ptr noundef null, ptr noundef @.str.969, i32 noundef %103)
  %105 = load i32, ptr %8, align 4
  %106 = sub i32 %105, 2
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %10, align 4
  %111 = sub i32 %109, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ImageLZ_RGB(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
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
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef @.str.970)
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
  %31 = call i32 @dissect_ImageLZ_common(ptr noundef %27, ptr noundef %28, i32 noundef %29, i1 noundef zeroext true, i32 noundef %30)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
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
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef @.str.972)
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
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef null, ptr noundef @.str.972)
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %32, %13
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @dissect_ImageLZ_common(ptr noundef %41, ptr noundef %42, i32 noundef %43, i1 noundef zeroext false, i32 noundef %44)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
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
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.973, i32 noundef %21)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
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
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.974)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
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
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef @.str.977, i32 noundef %32)
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
  %50 = call i32 @dissect_ImageLZ_common(ptr noundef %46, ptr noundef %47, i32 noundef %48, i1 noundef zeroext true, i32 noundef %49)
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ImageLZ_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %10, align 4
  %16 = add i32 %14, %15
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @dissect_ImageLZ_common_header(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %8, align 4
  %23 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 3
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %5
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_LZ_RGB_type, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %11, align 1
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 15
  switch i32 %41, label %121 [
    i32 6, label %42
    i32 7, label %42
    i32 8, label %42
    i32 9, label %82
    i32 10, label %85
  ]

42:                                               ; preds = %28, %28, %28
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_LZ_width, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_LZ_height, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_LZ_stride, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_LZ_RGB_dict_id, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 8, i32 noundef 0)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 8
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_spice_lz_rgb_compressed_image_data, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %8, align 4
  %77 = sub i32 %75, %76
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %8, align 4
  %80 = sub i32 %78, %79
  %81 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %77, ptr noundef null, ptr noundef @.str.971, i32 noundef %80)
  br label %161

82:                                               ; preds = %28
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %8, align 4
  br label %161

85:                                               ; preds = %28
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @hf_LZ_width, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr @hf_LZ_height, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr @hf_LZ_stride, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %8, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr @hf_spice_topdown_flag, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %8, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr @hf_spice_unknown_bytes, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 12, i32 noundef 0)
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 8
  store i32 %120, ptr %8, align 4
  br label %161

121:                                              ; preds = %28
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr @hf_LZ_width, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %8, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef -2147483648)
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %8, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr @hf_LZ_height, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, i32 noundef -2147483648)
  %134 = load i32, ptr %8, align 4
  %135 = add i32 %134, 4
  store i32 %135, ptr %8, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr @hf_LZ_stride, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef -2147483648)
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, 4
  store i32 %142, ptr %8, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr @hf_LZ_RGB_dict_id, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 8, i32 noundef -2147483648)
  %148 = load i32, ptr %8, align 4
  %149 = add i32 %148, 8
  store i32 %149, ptr %8, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr @hf_spice_lz_rgb_compressed_image_data, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %12, align 4
  %155 = load i32, ptr %8, align 4
  %156 = sub i32 %154, %155
  %157 = load i32, ptr %12, align 4
  %158 = load i32, ptr %8, align 4
  %159 = sub i32 %157, %158
  %160 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %156, ptr noundef null, ptr noundef @.str.971, i32 noundef %159)
  br label %161

161:                                              ; preds = %121, %85, %82, %42
  %162 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  ret i32 %162
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr @ett_Uncomp_tree, align 4
  %21 = load i32, ptr %11, align 4
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %13, ptr noundef @.str.975, i32 noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @tvb_child_uncompress_zlib(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %6
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %15, align 8
  call void @add_new_data_source(ptr noundef %31, ptr noundef %32, ptr noundef @.str.976)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

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
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
