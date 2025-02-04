; ModuleID = 'bench/wireshark/original/packet-spice.c.ll'
source_filename = "bench/wireshark/original/packet-spice.c.ll"
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
@proto_spice = internal unnamed_addr global i32 0, align 4
@spice_handle = internal unnamed_addr global ptr null, align 8
@.str.542 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.543 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.544 = private unnamed_addr constant [15 x i8] c"Spice over TCP\00", align 1
@.str.545 = private unnamed_addr constant [10 x i8] c"spice_tcp\00", align 1
@.str.546 = private unnamed_addr constant [11 x i8] c"image-jfif\00", align 1
@jpeg_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_spice() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.539, ptr noundef nonnull @.str.540, ptr noundef nonnull @.str.541) #4
  store i32 %1, ptr @proto_spice, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.541, ptr noundef nonnull @dissect_spice, i32 noundef %1) #4
  store ptr %2, ptr @spice_handle, align 8
  %3 = load i32, ptr @proto_spice, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_spice.hf, i32 noundef 268) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_spice.ett, i32 noundef 45) #4
  %4 = load i32, ptr @proto_spice, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_spice.ei, i32 noundef 12) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spice(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #4
  %10 = load i32, ptr @proto_spice, align 4
  %11 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %9, i32 noundef %10) #4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %27

12:                                               ; preds = %4
  %13 = tail call ptr @wmem_file_scope() #4
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 40) #4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 30
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i16 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr @proto_spice, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %9, i32 noundef %25, ptr noundef %14) #4
  %26 = load ptr, ptr @spice_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %9, ptr noundef %26) #4
  br label %27

27:                                               ; preds = %12, %4
  %.0434 = phi ptr [ %11, %4 ], [ %14, %12 ]
  %28 = tail call ptr @wmem_file_scope() #4
  %29 = load i32, ptr @proto_spice, align 4
  %30 = tail call ptr @p_get_proto_data(ptr noundef %28, ptr noundef %1, i32 noundef %29, i32 noundef 0) #4
  %.not489 = icmp eq ptr %30, null
  br i1 %.not489, label %31, label %38

31:                                               ; preds = %27
  %32 = tail call ptr @wmem_file_scope() #4
  %33 = tail call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 4) #4
  %34 = getelementptr inbounds nuw i8, ptr %.0434, i64 24
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %33, align 4
  %36 = tail call ptr @wmem_file_scope() #4
  %37 = load i32, ptr @proto_spice, align 4
  tail call void @p_add_proto_data(ptr noundef %36, ptr noundef %1, i32 noundef %37, i32 noundef 0, ptr noundef nonnull %33) #4
  br label %38

38:                                               ; preds = %31, %27
  %.0435 = phi ptr [ %30, %27 ], [ %33, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0434, i64 30
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = tail call ptr @val_to_str_const(i32 noundef %43, ptr noundef nonnull @channel_types_vs, ptr noundef nonnull @.str.679) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 34, ptr noundef nonnull @.str.678, ptr noundef %44) #4
  %45 = load ptr, ptr %39, align 8
  tail call void @col_clear(ptr noundef %45, i32 noundef 25) #4
  %46 = load ptr, ptr %39, align 8
  %47 = load i32, ptr %.0435, align 4
  %48 = tail call ptr @val_to_str_const(i32 noundef %47, ptr noundef nonnull @state_name_vs, ptr noundef nonnull @.str.680) #4
  tail call void @col_set_str(ptr noundef %46, i32 noundef 25, ptr noundef %48) #4
  %49 = load i32, ptr @proto_spice, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %51 = load i32, ptr @ett_spice, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #4
  %53 = load i32, ptr %.0435, align 4
  switch i32 %53, label %.loopexit [
    i32 0, label %64
    i32 1, label %85
    i32 4, label %112
    i32 5, label %137
    i32 6, label %.preheader
    i32 7, label %200
    i32 10, label %200
    i32 8, label %235
    i32 11, label %235
    i32 9, label %.preheader498
    i32 12, label %.preheader500
    i32 13, label %.preheader502
    i32 2, label %572
    i32 3, label %588
  ]

.preheader502:                                    ; preds = %38
  %54 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %.not551 = icmp eq i32 %54, 0
  br i1 %.not551, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader502
  %55 = getelementptr inbounds nuw i8, ptr %.0434, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.0434, i64 36
  %57 = getelementptr inbounds nuw i8, ptr %.0434, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %314

.preheader500:                                    ; preds = %38
  %59 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %.not552 = icmp eq i32 %59, 0
  br i1 %.not552, label %.loopexit, label %.lr.ph537

.preheader498:                                    ; preds = %38
  %60 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %.not553 = icmp eq i32 %60, 0
  br i1 %.not553, label %.loopexit, label %.lr.ph542

.lr.ph542:                                        ; preds = %.preheader498
  %61 = getelementptr inbounds nuw i8, ptr %.0434, i64 24
  br label %252

.preheader:                                       ; preds = %38
  %62 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %.not555 = icmp eq i32 %62, 0
  br i1 %.not555, label %.loopexit, label %.lr.ph549

.lr.ph549:                                        ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %.0434, i64 24
  br label %160

64:                                               ; preds = %38
  %65 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %66 = icmp ult i32 %65, 16
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %68, align 4
  %69 = sub nuw nsw i32 16, %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %69, ptr %70, align 8
  br label %.loopexit

71:                                               ; preds = %64
  %72 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #4
  %73 = add i32 %72, 16
  %74 = icmp ult i32 %65, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %76, align 4
  %77 = sub nuw i32 %73, %65
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %77, ptr %78, align 8
  br label %.loopexit

79:                                               ; preds = %71
  tail call void @proto_item_set_len(ptr noundef %50, i32 noundef %73) #4
  tail call fastcc void @dissect_spice_link_client_pdu(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %52, ptr noundef nonnull %.0434)
  %80 = load ptr, ptr %39, align 8
  %81 = load i8, ptr %41, align 2
  %82 = zext i8 %81 to i32
  %83 = tail call ptr @val_to_str_const(i32 noundef %82, ptr noundef nonnull @channel_types_vs, ptr noundef nonnull @.str.679) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %80, i32 noundef 34, ptr noundef nonnull @.str.678, ptr noundef %83) #4
  %84 = getelementptr inbounds nuw i8, ptr %.0434, i64 24
  store i32 1, ptr %84, align 4
  br label %.loopexit

85:                                               ; preds = %38
  %86 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %87 = icmp ult i32 %86, 16
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %89, align 4
  %90 = sub nuw nsw i32 16, %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %90, ptr %91, align 8
  br label %.loopexit

92:                                               ; preds = %85
  %93 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #4
  %94 = add i32 %93, 16
  %95 = icmp ult i32 %86, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %97, align 4
  %98 = sub nuw i32 %94, %86
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %98, ptr %99, align 8
  br label %.loopexit

100:                                              ; preds = %92
  tail call void @proto_item_set_len(ptr noundef %50, i32 noundef %94) #4
  tail call fastcc void @dissect_spice_link_server_pdu(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %52, ptr noundef nonnull %.0434)
  %101 = getelementptr inbounds nuw i8, ptr %.0434, i64 16
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 1
  %.not496 = icmp eq i32 %103, 0
  br i1 %.not496, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.0434, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 1
  %.not497 = icmp eq i32 %107, 0
  br i1 %.not497, label %108, label %110

108:                                              ; preds = %104, %100
  %109 = getelementptr inbounds nuw i8, ptr %.0434, i64 24
  store i32 2, ptr %109, align 4
  br label %.loopexit

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %.0434, i64 24
  store i32 4, ptr %111, align 4
  br label %.loopexit

112:                                              ; preds = %38
  %113 = getelementptr inbounds nuw i8, ptr %.0434, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %116 = load i32, ptr %115, align 8
  %.not495 = icmp eq i32 %114, %116
  br i1 %.not495, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %50, ptr noundef nonnull @ei_spice_expected_from_client) #4
  br label %.loopexit

119:                                              ; preds = %112
  %120 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %121 = icmp ult i32 %120, 4
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %123, align 4
  %124 = sub nuw nsw i32 4, %120
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %124, ptr %125, align 8
  br label %.loopexit

126:                                              ; preds = %119
  tail call void @proto_item_set_len(ptr noundef %50, i32 noundef 4) #4
  %127 = load i32, ptr @hf_auth_select_client, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %127, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %129 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #4
  %130 = getelementptr inbounds nuw i8, ptr %.0434, i64 20
  store i32 %129, ptr %130, align 4
  switch i32 %129, label %135 [
    i32 1, label %131
    i32 2, label %133
  ]

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %.0434, i64 24
  store i32 2, ptr %132, align 4
  br label %.loopexit

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %.0434, i64 24
  store i32 5, ptr %134, align 4
  br label %.loopexit

135:                                              ; preds = %126
  %136 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %128, ptr noundef nonnull @ei_spice_auth_unknown) #4
  br label %.loopexit

137:                                              ; preds = %38
  %138 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %139 = icmp ult i32 %138, 4
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %141, align 4
  %142 = sub nuw nsw i32 4, %138
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %142, ptr %143, align 8
  br label %.loopexit

144:                                              ; preds = %137
  %145 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #4
  tail call void @proto_item_set_len(ptr noundef %50, i32 noundef 4) #4
  %146 = load i32, ptr @hf_spice_sasl_message_length, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %146, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %148 = add i32 %145, 4
  %149 = icmp ult i32 %138, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %151, align 4
  %152 = sub nuw i32 %148, %138
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %152, ptr %153, align 8
  br label %.loopexit

154:                                              ; preds = %144
  tail call void @proto_item_set_len(ptr noundef %50, i32 noundef %148) #4
  %155 = load i32, ptr @hf_spice_supported_authentication_mechanisms_list_length, align 4
  %156 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %155, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %145) #4
  %157 = load i32, ptr @hf_spice_supported_authentication_mechanisms_list, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %157, ptr noundef %0, i32 noundef 4, i32 noundef %145, i32 noundef 0) #4
  %159 = getelementptr inbounds nuw i8, ptr %.0434, i64 24
  store i32 6, ptr %159, align 4
  br label %.loopexit

160:                                              ; preds = %.lr.ph549, %197
  %.0433548 = phi i32 [ 0, %.lr.ph549 ], [ %.1, %197 ]
  %.0436547 = phi i32 [ 0, %.lr.ph549 ], [ %.1437, %197 ]
  %161 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0436547) #4
  %162 = icmp ult i32 %161, 4
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0436547, ptr %164, align 4
  %165 = sub nuw nsw i32 4, %161
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %165, ptr %166, align 8
  br label %.loopexit

167:                                              ; preds = %160
  %168 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0436547) #4
  tail call void @proto_item_set_len(ptr noundef %50, i32 noundef 4) #4
  %169 = load i32, ptr @hf_spice_sasl_message_length, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %169, ptr noundef %0, i32 noundef %.0436547, i32 noundef 4, i32 noundef -2147483648) #4
  %171 = icmp eq i32 %168, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  store i32 7, ptr %63, align 4
  %173 = add i32 %.0436547, 4
  br label %197

174:                                              ; preds = %167
  %175 = add i32 %168, 4
  %176 = icmp ult i32 %161, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0436547, ptr %178, align 4
  %179 = sub nuw i32 %175, %161
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %179, ptr %180, align 8
  br label %.loopexit

181:                                              ; preds = %174
  tail call void @proto_item_set_len(ptr noundef %50, i32 noundef %175) #4
  %182 = icmp eq i32 %.0433548, 0
  %183 = load ptr, ptr %39, align 8
  %184 = add i32 %.0436547, 4
  br i1 %182, label %185, label %190

185:                                              ; preds = %181
  tail call void @col_set_str(ptr noundef %183, i32 noundef 25, ptr noundef nonnull @.str.681) #4
  %186 = load i32, ptr @hf_spice_selected_authentication_mechanism_length, align 4
  %187 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %186, ptr noundef %0, i32 noundef %.0436547, i32 noundef 4, i32 noundef %168) #4
  %188 = load i32, ptr @hf_spice_selected_authentication_mechanism, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %188, ptr noundef %0, i32 noundef %184, i32 noundef %168, i32 noundef 0) #4
  br label %195

190:                                              ; preds = %181
  tail call void @col_set_str(ptr noundef %183, i32 noundef 25, ptr noundef nonnull @.str.682) #4
  %191 = load i32, ptr @hf_spice_client_out_mechanism_length, align 4
  %192 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %191, ptr noundef %0, i32 noundef %.0436547, i32 noundef 4, i32 noundef %168) #4
  %193 = load i32, ptr @hf_spice_selected_client_out_mechanism, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %193, ptr noundef %0, i32 noundef %184, i32 noundef %168, i32 noundef 0) #4
  store i32 7, ptr %63, align 4
  br label %195

195:                                              ; preds = %190, %185
  %196 = add i32 %184, %168
  br label %197

197:                                              ; preds = %195, %172
  %.1440 = phi i32 [ 4, %172 ], [ %175, %195 ]
  %.1437 = phi i32 [ %173, %172 ], [ %196, %195 ]
  %.1 = phi i32 [ %.0433548, %172 ], [ 1, %195 ]
  %198 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %199 = icmp ult i32 %.1437, %198
  br i1 %199, label %160, label %.loopexit, !llvm.loop !4

200:                                              ; preds = %38, %38
  %201 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %.not554 = icmp eq i32 %201, 0
  br i1 %.not554, label %._crit_edge, label %.lr.ph545

.lr.ph545:                                        ; preds = %200, %227
  %.3544 = phi i32 [ %.4, %227 ], [ 0, %200 ]
  %202 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3544) #4
  %203 = icmp ult i32 %202, 4
  br i1 %203, label %204, label %208

204:                                              ; preds = %.lr.ph545
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.3544, ptr %205, align 4
  %206 = sub nuw nsw i32 4, %202
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %206, ptr %207, align 8
  br label %.loopexit

208:                                              ; preds = %.lr.ph545
  %209 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.3544) #4
  %210 = add i32 %209, 4
  tail call void @proto_item_set_len(ptr noundef %50, i32 noundef %210) #4
  %211 = load i32, ptr @hf_spice_sasl_message_length, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %211, ptr noundef %0, i32 noundef %.3544, i32 noundef 4, i32 noundef -2147483648) #4
  %213 = icmp eq i32 %209, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = add i32 %.3544, 4
  br label %227

216:                                              ; preds = %208
  %217 = icmp ult i32 %202, %210
  br i1 %217, label %218, label %222

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.3544, ptr %219, align 4
  %220 = sub nuw i32 %210, %202
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %220, ptr %221, align 8
  br label %.loopexit

222:                                              ; preds = %216
  %223 = add i32 %.3544, 4
  %224 = load i32, ptr @hf_spice_sasl_authentication_data, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %224, ptr noundef %0, i32 noundef %223, i32 noundef %209, i32 noundef 0) #4
  %226 = add i32 %209, %223
  br label %227

227:                                              ; preds = %222, %214
  %.3442 = phi i32 [ 0, %214 ], [ %210, %222 ]
  %.4 = phi i32 [ %215, %214 ], [ %226, %222 ]
  %228 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %229 = icmp ult i32 %.4, %228
  br i1 %229, label %.lr.ph545, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %227, %200
  %.2441.lcssa = phi i32 [ 0, %200 ], [ %.3442, %227 ]
  %230 = load i32, ptr %.0435, align 4
  %231 = icmp eq i32 %230, 7
  %232 = getelementptr inbounds nuw i8, ptr %.0434, i64 24
  br i1 %231, label %233, label %234

233:                                              ; preds = %._crit_edge
  store i32 8, ptr %232, align 4
  br label %.loopexit

234:                                              ; preds = %._crit_edge
  store i32 11, ptr %232, align 4
  br label %.loopexit

235:                                              ; preds = %38, %38
  %236 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %.not494 = icmp eq i32 %236, 0
  br i1 %.not494, label %.loopexit, label %237

237:                                              ; preds = %235
  tail call void @proto_item_set_len(ptr noundef %50, i32 noundef 1) #4
  %238 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %239 = load i32, ptr @hf_spice_sasl_auth_result, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %239, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %241 = load i32, ptr %.0435, align 4
  %242 = icmp eq i32 %241, 8
  br i1 %242, label %243, label %250

243:                                              ; preds = %237
  %244 = icmp eq i8 %238, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %.0434, i64 24
  store i32 9, ptr %246, align 4
  br label %.loopexit

247:                                              ; preds = %243
  %248 = zext i8 %238 to i32
  %249 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %50, ptr noundef nonnull @ei_spice_sasl_auth_result, ptr noundef nonnull @.str.683, i32 noundef %248) #4
  br label %.loopexit

250:                                              ; preds = %237
  %251 = getelementptr inbounds nuw i8, ptr %.0434, i64 24
  store i32 3, ptr %251, align 4
  br label %.loopexit

252:                                              ; preds = %.lr.ph542, %282
  %.5541 = phi i32 [ 0, %.lr.ph542 ], [ %.6, %282 ]
  %253 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5541) #4
  %254 = icmp ult i32 %253, 4
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.5541, ptr %256, align 4
  %257 = sub nuw nsw i32 4, %253
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %257, ptr %258, align 8
  br label %.loopexit

259:                                              ; preds = %252
  %260 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.5541) #4
  tail call void @proto_item_set_len(ptr noundef %50, i32 noundef 4) #4
  %261 = load i32, ptr @hf_spice_sasl_message_length, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %261, ptr noundef %0, i32 noundef %.5541, i32 noundef 4, i32 noundef -2147483648) #4
  %263 = icmp eq i32 %260, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %259
  %265 = load ptr, ptr %39, align 8
  tail call void @col_set_str(ptr noundef %265, i32 noundef 25, ptr noundef nonnull @.str.684) #4
  store i32 10, ptr %61, align 4
  %266 = add i32 %.5541, 4
  br label %282

267:                                              ; preds = %259
  %268 = add i32 %260, 4
  %269 = icmp ult i32 %253, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.5541, ptr %271, align 4
  %272 = sub nuw i32 %268, %253
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %272, ptr %273, align 8
  br label %.loopexit

274:                                              ; preds = %267
  tail call void @proto_item_set_len(ptr noundef %50, i32 noundef %268) #4
  %275 = load ptr, ptr %39, align 8
  tail call void @col_set_str(ptr noundef %275, i32 noundef 25, ptr noundef nonnull @.str.685) #4
  %276 = load i32, ptr @hf_spice_clientout_length, align 4
  %277 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %276, ptr noundef %0, i32 noundef %.5541, i32 noundef 4, i32 noundef %260) #4
  %278 = add i32 %.5541, 4
  %279 = load i32, ptr @hf_spice_clientout_list, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %279, ptr noundef %0, i32 noundef %278, i32 noundef %260, i32 noundef 0) #4
  store i32 10, ptr %61, align 4
  %281 = add i32 %260, %278
  br label %282

282:                                              ; preds = %274, %264
  %.5444 = phi i32 [ 4, %264 ], [ %268, %274 ]
  %.6 = phi i32 [ %266, %264 ], [ %281, %274 ]
  %283 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %284 = icmp ult i32 %.6, %283
  br i1 %284, label %252, label %.loopexit, !llvm.loop !7

.lr.ph537:                                        ; preds = %.preheader500, %303
  %.7536 = phi i32 [ %311, %303 ], [ 0, %.preheader500 ]
  %285 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.7536) #4
  %286 = icmp ult i32 %285, 4
  br i1 %286, label %287, label %291

287:                                              ; preds = %.lr.ph537
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.7536, ptr %288, align 4
  %289 = sub nuw nsw i32 4, %285
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %289, ptr %290, align 8
  br label %.loopexit

291:                                              ; preds = %.lr.ph537
  %292 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.7536) #4
  tail call void @proto_item_set_len(ptr noundef %50, i32 noundef %292) #4
  %293 = load i32, ptr @hf_spice_sasl_message_length, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %293, ptr noundef %0, i32 noundef %.7536, i32 noundef 4, i32 noundef -2147483648) #4
  %295 = icmp eq i32 %292, 0
  br i1 %295, label %.loopexit, label %296

296:                                              ; preds = %291
  %297 = add i32 %292, 4
  %298 = icmp ult i32 %285, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.7536, ptr %300, align 4
  %301 = sub nuw i32 %297, %285
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %301, ptr %302, align 8
  br label %.loopexit

303:                                              ; preds = %296
  tail call void @proto_item_set_len(ptr noundef %50, i32 noundef %297) #4
  %304 = load ptr, ptr %39, align 8
  %305 = load i8, ptr %41, align 2
  %306 = zext i8 %305 to i32
  %307 = tail call ptr @val_to_str_const(i32 noundef %306, ptr noundef nonnull @channel_types_vs, ptr noundef nonnull @.str.679) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %304, i32 noundef 34, ptr noundef nonnull @.str.686, ptr noundef %307) #4
  %308 = add i32 %.7536, 4
  %309 = load i32, ptr @hf_spice_sasl_data, align 4
  %310 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %52, i32 noundef %309, ptr noundef %0, i32 noundef %308, i32 noundef %292, ptr noundef null, ptr noundef nonnull @.str.687, i32 noundef %292) #4
  %311 = add i32 %292, %308
  %312 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %313 = icmp ult i32 %311, %312
  br i1 %313, label %.lr.ph537, label %.loopexit, !llvm.loop !8

314:                                              ; preds = %.lr.ph, %569
  %.8535 = phi i32 [ 0, %.lr.ph ], [ %.9, %569 ]
  %315 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.8535) #4
  %316 = load i32, ptr %55, align 4
  %.not492 = icmp eq i32 %316, 0
  br i1 %.not492, label %325, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %56, align 4
  %.not493 = icmp eq i32 %318, 0
  br i1 %.not493, label %325, label %319

319:                                              ; preds = %317
  %320 = icmp ult i32 %315, 6
  br i1 %320, label %321, label %331

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.8535, ptr %322, align 4
  %323 = sub nuw nsw i32 6, %315
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %323, ptr %324, align 8
  br label %.loopexit

325:                                              ; preds = %317, %314
  %326 = icmp ult i32 %315, 18
  br i1 %326, label %327, label %331

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.8535, ptr %328, align 4
  %329 = sub nuw nsw i32 18, %315
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %329, ptr %330, align 8
  br label %.loopexit

331:                                              ; preds = %325, %319
  %.sink = phi i32 [ 2, %319 ], [ 10, %325 ]
  %.sink626 = phi i32 [ 6, %319 ], [ 18, %325 ]
  %332 = add i32 %.8535, %.sink
  %333 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %332) #4
  %334 = add i32 %333, %.sink626
  %335 = icmp ult i32 %315, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.8535, ptr %337, align 4
  %338 = sub nuw i32 %334, %315
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %338, ptr %339, align 8
  br label %.loopexit

340:                                              ; preds = %331
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %334) #4
  %341 = load i32, ptr %57, align 4
  %342 = load i32, ptr %58, align 8
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %344, label %567

344:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  %345 = load i32, ptr %55, align 4
  %.not.i = icmp eq i32 %345, 0
  br i1 %.not.i, label %365, label %346

346:                                              ; preds = %344
  %347 = load i32, ptr %56, align 4
  %.not86.i = icmp eq i32 %347, 0
  br i1 %.not86.i, label %365, label %348

348:                                              ; preds = %346
  %349 = load i32, ptr @hf_data, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %349, ptr noundef %0, i32 noundef %.8535, i32 noundef 6, i32 noundef 0) #4
  %351 = load i32, ptr @ett_data, align 4
  %352 = call ptr @proto_item_add_subtree(ptr noundef %350, i32 noundef %351) #4
  %353 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.8535) #4
  %354 = add i32 %.8535, 2
  %355 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %354) #4
  %.not.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i, label %dissect_spice_mini_data_header.exit.i, label %356

356:                                              ; preds = %348
  %357 = load i32, ptr @ett_common_client_message, align 4
  %358 = call fastcc ptr @get_message_type_string(i16 noundef zeroext %353, ptr noundef nonnull readonly %.0434, i32 noundef 1)
  %359 = zext i16 %353 to i32
  %360 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %352, ptr noundef %0, i32 noundef %.8535, i32 noundef 2, i32 noundef %357, ptr noundef null, ptr noundef nonnull @.str.705, ptr noundef %358, i32 noundef %359) #4
  %361 = load i32, ptr @hf_message_type, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %0, i32 noundef %.8535, i32 noundef 2, i32 noundef -2147483648) #4
  %363 = load i32, ptr @hf_data_size, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef nonnull %352, i32 noundef %363, ptr noundef %0, i32 noundef %354, i32 noundef 4, i32 noundef -2147483648) #4
  br label %dissect_spice_mini_data_header.exit.i

365:                                              ; preds = %346, %344
  %366 = load i32, ptr @hf_data, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %366, ptr noundef %0, i32 noundef %.8535, i32 noundef 18, i32 noundef 0) #4
  %368 = load i32, ptr @ett_data, align 4
  %369 = call ptr @proto_item_add_subtree(ptr noundef %367, i32 noundef %368) #4
  %370 = add i32 %.8535, 8
  %371 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %370) #4
  %372 = add i32 %.8535, 10
  %373 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %372) #4
  call fastcc void @dissect_spice_data_header(ptr noundef %0, ptr noundef %369, ptr noundef nonnull readonly %.0434, i32 noundef 1, i16 noundef zeroext %371, ptr noundef %7, ptr noundef %8, i32 noundef %.8535)
  br label %dissect_spice_mini_data_header.exit.i

dissect_spice_mini_data_header.exit.i:            ; preds = %365, %356, %348
  %.083.i = phi i16 [ %371, %365 ], [ %353, %348 ], [ %353, %356 ]
  %.082.i = phi i32 [ %373, %365 ], [ %355, %348 ], [ %355, %356 ]
  %.0.i = phi i32 [ 18, %365 ], [ 6, %348 ], [ 6, %356 ]
  %374 = load ptr, ptr %39, align 8
  %375 = call fastcc ptr @get_message_type_string(i16 noundef zeroext %.083.i, ptr noundef nonnull readonly %.0434, i32 noundef 1)
  call void @col_append_sep_str(ptr noundef %374, i32 noundef 25, ptr noundef nonnull @.str.703, ptr noundef %375) #4
  %376 = add i32 %.0.i, %.8535
  %377 = icmp ult i16 %.083.i, 101
  br i1 %377, label %378, label %393

378:                                              ; preds = %dissect_spice_mini_data_header.exit.i
  switch i16 %.083.i, label %390 [
    i16 1, label %379
    i16 2, label %dissect_spice_data_client_pdu.exit
    i16 3, label %383
  ]

379:                                              ; preds = %378
  %380 = load i32, ptr @hf_red_set_ack_generation, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %380, ptr noundef %0, i32 noundef %376, i32 noundef 4, i32 noundef -2147483648) #4
  %382 = add i32 %376, 4
  br label %dissect_spice_data_client_pdu.exit

383:                                              ; preds = %378
  %384 = load i32, ptr @hf_red_ping_id, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %384, ptr noundef %0, i32 noundef %376, i32 noundef 4, i32 noundef -2147483648) #4
  %386 = add i32 %376, 4
  %387 = load i32, ptr @hf_red_timestamp, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %387, ptr noundef %0, i32 noundef %386, i32 noundef 8, i32 noundef -2147483648) #4
  %389 = add i32 %376, 12
  br label %dissect_spice_data_client_pdu.exit

390:                                              ; preds = %378
  %391 = load ptr, ptr %7, align 8
  %392 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %391, ptr noundef nonnull @ei_spice_unknown_message, ptr noundef nonnull @.str.852) #4
  br label %dissect_spice_data_client_pdu.exit

393:                                              ; preds = %dissect_spice_mini_data_header.exit.i
  %394 = load i8, ptr %41, align 2
  switch i8 %394, label %564 [
    i8 5, label %dissect_spice_data_client_pdu.exit
    i8 6, label %395
    i8 1, label %408
    i8 2, label %440
    i8 3, label %457
    i8 7, label %538
    i8 8, label %541
    i8 9, label %544
    i8 10, label %552
  ]

395:                                              ; preds = %393
  %cond.i.i = icmp eq i16 %.083.i, 102
  br i1 %cond.i.i, label %396, label %405

396:                                              ; preds = %395
  %397 = load i32, ptr @ett_record_client, align 4
  %398 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %0, i32 noundef %376, i32 noundef 8, i32 noundef %397, ptr noundef null, ptr noundef nonnull @.str.853) #4
  %399 = load i32, ptr @hf_audio_timestamp, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %0, i32 noundef %376, i32 noundef 4, i32 noundef -2147483648) #4
  %401 = add i32 %376, 4
  %402 = load i32, ptr @hf_audio_mode, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %402, ptr noundef %0, i32 noundef %401, i32 noundef 2, i32 noundef -2147483648) #4
  %404 = add i32 %376, 6
  br label %dissect_spice_data_client_pdu.exit

405:                                              ; preds = %395
  %406 = load ptr, ptr %7, align 8
  %407 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %406, ptr noundef nonnull @ei_spice_unknown_message, ptr noundef nonnull @.str.854) #4
  br label %dissect_spice_data_client_pdu.exit

408:                                              ; preds = %393
  %409 = load ptr, ptr %7, align 8
  switch i16 %.083.i, label %438 [
    i16 105, label %410
    i16 104, label %dissect_spice_data_client_pdu.exit
    i16 106, label %414
    i16 107, label %420
  ]

410:                                              ; preds = %408
  %411 = load i32, ptr @hf_current_mouse_mode_flags, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %411, ptr noundef %0, i32 noundef %376, i32 noundef 2, i32 noundef -2147483648) #4
  %413 = add i32 %376, 2
  br label %dissect_spice_data_client_pdu.exit

414:                                              ; preds = %408
  %415 = load i32, ptr @ett_main_client, align 4
  %416 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %0, i32 noundef %376, i32 noundef 4, i32 noundef %415, ptr noundef null, ptr noundef nonnull @.str.855) #4
  %417 = load i32, ptr @hf_main_client_agent_tokens, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %0, i32 noundef %376, i32 noundef 4, i32 noundef -2147483648) #4
  %419 = add i32 %376, 4
  br label %dissect_spice_data_client_pdu.exit

420:                                              ; preds = %408
  %421 = load i32, ptr @ett_main_client, align 4
  %422 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %0, i32 noundef %376, i32 noundef 24, i32 noundef %421, ptr noundef null, ptr noundef nonnull @.str.856) #4
  %423 = load i32, ptr @hf_agent_protocol, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %0, i32 noundef %376, i32 noundef 4, i32 noundef -2147483648) #4
  %425 = add i32 %376, 4
  %426 = load i32, ptr @hf_agent_type, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %426, ptr noundef %0, i32 noundef %425, i32 noundef 4, i32 noundef -2147483648) #4
  %428 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %425) #4
  %429 = add i32 %376, 8
  %430 = load i32, ptr @hf_agent_opaque, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %430, ptr noundef %0, i32 noundef %429, i32 noundef 8, i32 noundef -2147483648) #4
  %432 = add i32 %376, 16
  %433 = load i32, ptr @hf_agent_size, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %433, ptr noundef %0, i32 noundef %432, i32 noundef 4, i32 noundef -2147483648) #4
  %435 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %432) #4
  %436 = add i32 %376, 20
  %437 = call fastcc i32 @dissect_spice_agent_message(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %422, i32 noundef %428, ptr noundef %409, i32 noundef %435, i32 noundef %436)
  br label %dissect_spice_data_client_pdu.exit

438:                                              ; preds = %408
  %439 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %409, ptr noundef nonnull @ei_spice_unknown_message, ptr noundef nonnull @.str.857) #4
  br label %dissect_spice_data_client_pdu.exit

440:                                              ; preds = %393
  %cond.i89.i = icmp eq i16 %.083.i, 101
  br i1 %cond.i89.i, label %441, label %454

441:                                              ; preds = %440
  %442 = load i32, ptr @hf_spice_display_init_cache_id, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %442, ptr noundef %0, i32 noundef %376, i32 noundef 1, i32 noundef -2147483648) #4
  %444 = add i32 %376, 1
  %445 = load i32, ptr @hf_spice_display_init_cache_size, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %445, ptr noundef %0, i32 noundef %444, i32 noundef 8, i32 noundef -2147483648) #4
  %447 = add i32 %376, 9
  %448 = load i32, ptr @hf_spice_display_init_glz_dict_id, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %448, ptr noundef %0, i32 noundef %447, i32 noundef 1, i32 noundef -2147483648) #4
  %450 = add i32 %376, 10
  %451 = load i32, ptr @hf_spice_display_init_dict_window_size, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %451, ptr noundef %0, i32 noundef %450, i32 noundef 4, i32 noundef -2147483648) #4
  %453 = add i32 %376, 14
  br label %dissect_spice_data_client_pdu.exit

454:                                              ; preds = %440
  %455 = load ptr, ptr %7, align 8
  %456 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %455, ptr noundef nonnull @ei_spice_unknown_message, ptr noundef nonnull @.str.863) #4
  br label %dissect_spice_data_client_pdu.exit

457:                                              ; preds = %393
  switch i16 %.083.i, label %535 [
    i16 101, label %458
    i16 102, label %464
    i16 103, label %470
    i16 112, label %482
    i16 111, label %501
    i16 113, label %517
    i16 114, label %526
  ]

458:                                              ; preds = %457
  %459 = load i32, ptr @ett_inputs_client, align 4
  %460 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %0, i32 noundef %376, i32 noundef 4, i32 noundef %459, ptr noundef null, ptr noundef nonnull @.str.864) #4
  %461 = load i32, ptr @hf_keyboard_code, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %0, i32 noundef %376, i32 noundef 4, i32 noundef -2147483648) #4
  %463 = add i32 %376, 4
  br label %dissect_spice_data_client_pdu.exit

464:                                              ; preds = %457
  %465 = load i32, ptr @ett_inputs_client, align 4
  %466 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %0, i32 noundef %376, i32 noundef 4, i32 noundef %465, ptr noundef null, ptr noundef nonnull @.str.865) #4
  %467 = load i32, ptr @hf_keyboard_code, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %0, i32 noundef %376, i32 noundef 4, i32 noundef -2147483648) #4
  %469 = add i32 %376, 4
  br label %dissect_spice_data_client_pdu.exit

470:                                              ; preds = %457
  %471 = load i32, ptr @hf_keyboard_modifiers, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %471, ptr noundef %0, i32 noundef %376, i32 noundef 2, i32 noundef -2147483648) #4
  %473 = load i32, ptr @ett_link_caps, align 4
  %474 = call ptr @proto_item_add_subtree(ptr noundef %472, i32 noundef %473) #4
  %475 = load i32, ptr @hf_keyboard_modifier_scroll_lock, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %0, i32 noundef %376, i32 noundef 2, i32 noundef -2147483648) #4
  %477 = load i32, ptr @hf_keyboard_modifier_num_lock, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %477, ptr noundef %0, i32 noundef %376, i32 noundef 2, i32 noundef -2147483648) #4
  %479 = load i32, ptr @hf_keyboard_modifier_caps_lock, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %479, ptr noundef %0, i32 noundef %376, i32 noundef 2, i32 noundef -2147483648) #4
  %481 = add i32 %376, 2
  br label %dissect_spice_data_client_pdu.exit

482:                                              ; preds = %457
  %483 = load i32, ptr @ett_inputs_client, align 4
  %484 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %0, i32 noundef %376, i32 noundef 11, i32 noundef %483, ptr noundef null, ptr noundef nonnull @.str.866) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %485 = call i32 @tvb_get_letohil(ptr noundef %0, i32 noundef %376) #4
  %486 = add i32 %376, 4
  %487 = call i32 @tvb_get_letohil(ptr noundef %0, i32 noundef %486) #4
  %488 = load i32, ptr @ett_point, align 4
  %489 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %484, ptr noundef %0, i32 noundef %376, i32 noundef 8, i32 noundef %488, ptr noundef nonnull %6, ptr noundef nonnull @.str.861, i32 noundef %485, i32 noundef %487) #4
  %490 = load i32, ptr @hf_point32_x, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %0, i32 noundef %376, i32 noundef 4, i32 noundef -2147483648) #4
  %492 = load i32, ptr @hf_point32_y, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %492, ptr noundef %0, i32 noundef %486, i32 noundef 4, i32 noundef -2147483648) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %494 = add i32 %376, 8
  %495 = load i32, ptr @hf_button_state, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %495, ptr noundef %0, i32 noundef %494, i32 noundef 2, i32 noundef -2147483648) #4
  %497 = add i32 %376, 10
  %498 = load i32, ptr @hf_mouse_display_id, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %498, ptr noundef %0, i32 noundef %497, i32 noundef 1, i32 noundef -2147483648) #4
  %500 = add i32 %376, 11
  br label %dissect_spice_data_client_pdu.exit

501:                                              ; preds = %457
  %502 = load i32, ptr @ett_inputs_client, align 4
  %503 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %0, i32 noundef %376, i32 noundef 10, i32 noundef %502, ptr noundef null, ptr noundef nonnull @.str.867) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %504 = call i32 @tvb_get_letohil(ptr noundef %0, i32 noundef %376) #4
  %505 = add i32 %376, 4
  %506 = call i32 @tvb_get_letohil(ptr noundef %0, i32 noundef %505) #4
  %507 = load i32, ptr @ett_point, align 4
  %508 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %503, ptr noundef %0, i32 noundef %376, i32 noundef 8, i32 noundef %507, ptr noundef nonnull %5, ptr noundef nonnull @.str.861, i32 noundef %504, i32 noundef %506) #4
  %509 = load i32, ptr @hf_point32_x, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %0, i32 noundef %376, i32 noundef 4, i32 noundef -2147483648) #4
  %511 = load i32, ptr @hf_point32_y, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %511, ptr noundef %0, i32 noundef %505, i32 noundef 4, i32 noundef -2147483648) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %513 = add i32 %376, 8
  %514 = load i32, ptr @hf_button_state, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %514, ptr noundef %0, i32 noundef %513, i32 noundef 2, i32 noundef -2147483648) #4
  %516 = add i32 %376, 10
  br label %dissect_spice_data_client_pdu.exit

517:                                              ; preds = %457
  %518 = load i32, ptr @ett_inputs_client, align 4
  %519 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %0, i32 noundef %376, i32 noundef 3, i32 noundef %518, ptr noundef null, ptr noundef nonnull @.str.868) #4
  %520 = load i32, ptr @hf_button_state, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %0, i32 noundef %376, i32 noundef 2, i32 noundef -2147483648) #4
  %522 = add i32 %376, 2
  %523 = load i32, ptr @hf_mouse_display_id, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %523, ptr noundef %0, i32 noundef %522, i32 noundef 1, i32 noundef 0) #4
  %525 = add i32 %376, 3
  br label %dissect_spice_data_client_pdu.exit

526:                                              ; preds = %457
  %527 = load i32, ptr @ett_inputs_client, align 4
  %528 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %0, i32 noundef %376, i32 noundef 3, i32 noundef %527, ptr noundef null, ptr noundef nonnull @.str.869) #4
  %529 = load i32, ptr @hf_button_state, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %0, i32 noundef %376, i32 noundef 2, i32 noundef -2147483648) #4
  %531 = add i32 %376, 2
  %532 = load i32, ptr @hf_mouse_display_id, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %532, ptr noundef %0, i32 noundef %531, i32 noundef 1, i32 noundef 0) #4
  %534 = add i32 %376, 3
  br label %dissect_spice_data_client_pdu.exit

535:                                              ; preds = %457
  %536 = load ptr, ptr %7, align 8
  %537 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %536, ptr noundef nonnull @ei_spice_unknown_message, ptr noundef nonnull @.str.870) #4
  br label %dissect_spice_data_client_pdu.exit

538:                                              ; preds = %393
  %539 = load ptr, ptr %7, align 8
  %540 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %539, ptr noundef nonnull @ei_spice_unknown_message, ptr noundef nonnull @.str.519) #4
  br label %dissect_spice_data_client_pdu.exit

541:                                              ; preds = %393
  %542 = load ptr, ptr %7, align 8
  %543 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %542, ptr noundef nonnull @ei_spice_unknown_message, ptr noundef nonnull @.str.519) #4
  br label %dissect_spice_data_client_pdu.exit

544:                                              ; preds = %393
  %cond.i92.i = icmp eq i16 %.083.i, 101
  br i1 %cond.i92.i, label %545, label %549

545:                                              ; preds = %544
  %546 = load i32, ptr @hf_raw_data, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %546, ptr noundef %0, i32 noundef %376, i32 noundef %.082.i, i32 noundef 0) #4
  %548 = add i32 %376, %.082.i
  br label %dissect_spice_data_client_pdu.exit

549:                                              ; preds = %544
  %550 = load ptr, ptr %7, align 8
  %551 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %550, ptr noundef nonnull @ei_spice_unknown_message, ptr noundef nonnull @.str.519) #4
  br label %dissect_spice_data_client_pdu.exit

552:                                              ; preds = %393
  switch i16 %.083.i, label %561 [
    i16 101, label %553
    i16 201, label %557
  ]

553:                                              ; preds = %552
  %554 = load i32, ptr @hf_raw_data, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %554, ptr noundef %0, i32 noundef %376, i32 noundef %.082.i, i32 noundef 0) #4
  %556 = add i32 %376, %.082.i
  br label %dissect_spice_data_client_pdu.exit

557:                                              ; preds = %552
  %558 = load i32, ptr @hf_port_event, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %558, ptr noundef %0, i32 noundef %376, i32 noundef 1, i32 noundef -2147483648) #4
  %560 = add i32 %376, 1
  br label %dissect_spice_data_client_pdu.exit

561:                                              ; preds = %552
  %562 = load ptr, ptr %7, align 8
  %563 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %562, ptr noundef nonnull @ei_spice_unknown_message, ptr noundef nonnull @.str.519) #4
  br label %dissect_spice_data_client_pdu.exit

564:                                              ; preds = %393
  %565 = load ptr, ptr %7, align 8
  %566 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %565, ptr noundef nonnull @ei_spice_unknown_message, ptr noundef nonnull @.str.704) #4
  br label %dissect_spice_data_client_pdu.exit

dissect_spice_data_client_pdu.exit:               ; preds = %378, %379, %383, %390, %393, %396, %405, %408, %410, %414, %420, %438, %441, %454, %458, %464, %470, %482, %501, %517, %526, %535, %538, %541, %545, %549, %553, %557, %561, %564
  %.085.i = phi i32 [ %376, %564 ], [ %376, %541 ], [ %376, %538 ], [ %376, %393 ], [ %376, %390 ], [ %389, %383 ], [ %376, %378 ], [ %382, %379 ], [ %404, %396 ], [ %376, %405 ], [ %376, %438 ], [ %437, %420 ], [ %419, %414 ], [ %376, %408 ], [ %413, %410 ], [ %453, %441 ], [ %376, %454 ], [ %376, %535 ], [ %534, %526 ], [ %525, %517 ], [ %516, %501 ], [ %500, %482 ], [ %481, %470 ], [ %469, %464 ], [ %463, %458 ], [ %548, %545 ], [ %376, %549 ], [ %376, %561 ], [ %560, %557 ], [ %556, %553 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %569

567:                                              ; preds = %340
  %568 = call fastcc i32 @dissect_spice_data_server_pdu(ptr noundef %0, ptr noundef %52, ptr noundef nonnull %1, ptr noundef nonnull %.0434, i32 noundef %.8535, i32 noundef %334)
  br label %569

569:                                              ; preds = %567, %dissect_spice_data_client_pdu.exit
  %.9 = phi i32 [ %.085.i, %dissect_spice_data_client_pdu.exit ], [ %568, %567 ]
  %570 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %571 = icmp ult i32 %.9, %570
  br i1 %571, label %314, label %.loopexit, !llvm.loop !9

572:                                              ; preds = %38
  %573 = getelementptr inbounds nuw i8, ptr %.0434, i64 8
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %576 = load i32, ptr %575, align 8
  %.not491 = icmp eq i32 %574, %576
  br i1 %.not491, label %577, label %.loopexit

577:                                              ; preds = %572
  %578 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %579 = icmp ult i32 %578, 128
  br i1 %579, label %580, label %584

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %581, align 4
  %582 = sub nuw nsw i32 128, %578
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %582, ptr %583, align 8
  br label %.loopexit

584:                                              ; preds = %577
  tail call void @proto_item_set_len(ptr noundef %50, i32 noundef 128) #4
  %585 = load i32, ptr @hf_ticket_client, align 4
  %586 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %585, ptr noundef %0, i32 noundef 0, i32 noundef 128, i32 noundef 0) #4
  %587 = getelementptr inbounds nuw i8, ptr %.0434, i64 24
  store i32 3, ptr %587, align 4
  br label %.loopexit

588:                                              ; preds = %38
  %589 = getelementptr inbounds nuw i8, ptr %.0434, i64 8
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %592 = load i32, ptr %591, align 4
  %.not490 = icmp eq i32 %590, %592
  br i1 %.not490, label %593, label %.loopexit

593:                                              ; preds = %588
  %594 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %595 = icmp ult i32 %594, 4
  br i1 %595, label %596, label %600

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %597, align 4
  %598 = sub nuw nsw i32 4, %594
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %598, ptr %599, align 8
  br label %.loopexit

600:                                              ; preds = %593
  tail call void @proto_item_set_len(ptr noundef %50, i32 noundef 4) #4
  %601 = load i32, ptr @hf_ticket_server, align 4
  %602 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %601, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %603 = getelementptr inbounds nuw i8, ptr %.0434, i64 20
  %604 = load i32, ptr %603, align 4
  %605 = icmp eq i32 %604, 2
  %606 = getelementptr inbounds nuw i8, ptr %.0434, i64 24
  br i1 %605, label %607, label %608

607:                                              ; preds = %600
  store i32 12, ptr %606, align 4
  br label %.loopexit

608:                                              ; preds = %600
  store i32 13, ptr %606, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %569, %291, %303, %282, %197, %.preheader502, %.preheader500, %.preheader498, %.preheader, %117, %572, %588, %38, %607, %608, %235, %245, %247, %250, %233, %234, %131, %133, %135, %108, %110, %596, %584, %580, %336, %327, %321, %299, %287, %270, %255, %218, %204, %177, %163, %154, %150, %140, %122, %96, %88, %79, %75, %67
  %.0 = phi i32 [ %594, %596 ], [ %578, %580 ], [ 128, %584 ], [ %315, %321 ], [ %315, %336 ], [ %315, %327 ], [ %285, %287 ], [ %285, %299 ], [ %253, %255 ], [ %253, %270 ], [ %202, %204 ], [ %202, %218 ], [ %161, %163 ], [ %161, %177 ], [ %138, %140 ], [ %138, %150 ], [ %148, %154 ], [ %120, %122 ], [ %86, %88 ], [ %86, %96 ], [ %65, %67 ], [ %65, %75 ], [ %73, %79 ], [ %94, %110 ], [ %94, %108 ], [ 4, %135 ], [ 4, %133 ], [ 4, %131 ], [ %.2441.lcssa, %234 ], [ %.2441.lcssa, %233 ], [ 1, %250 ], [ 1, %247 ], [ 1, %245 ], [ 1, %235 ], [ 4, %608 ], [ 4, %607 ], [ 0, %38 ], [ 0, %588 ], [ 0, %572 ], [ 0, %117 ], [ 0, %.preheader ], [ 0, %.preheader498 ], [ 0, %.preheader500 ], [ 0, %.preheader502 ], [ %.1440, %197 ], [ %.5444, %282 ], [ 4, %291 ], [ %297, %303 ], [ %.9, %569 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_spice() local_unnamed_addr #0 {
  %1 = load ptr, ptr @spice_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.542, ptr noundef %1) #4
  %2 = load i32, ptr @proto_spice, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.543, ptr noundef nonnull @test_spice_protocol, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.545, i32 noundef %2, i32 noundef 1) #4
  %3 = load i32, ptr @proto_spice, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.546, i32 noundef %3) #4
  store ptr %4, ptr @jpeg_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_spice_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %6 = icmp ugt i32 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %9 = icmp eq i32 %8, 1380271185
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @dissect_spice(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %12

12:                                               ; preds = %4, %7, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_spice_link_client_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %dissect_spice_link_common_header.exit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_link_client, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #4
  %8 = load i32, ptr @ett_link_client, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dissect_spice_link_common_header.exit, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_spice_magic, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %13 = load i32, ptr @hf_major_version, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %15 = load i32, ptr @hf_minor_version, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %17 = load i32, ptr @hf_message_size, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %17, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #4
  br label %dissect_spice_link_common_header.exit

dissect_spice_link_common_header.exit:            ; preds = %10, %5, %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %20 = load i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %dissect_spice_link_common_header.exit
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 20) #4
  store i8 %23, ptr %19, align 2
  br label %24

24:                                               ; preds = %22, %dissect_spice_link_common_header.exit
  %25 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 22) #4
  %26 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 26) #4
  %27 = load i32, ptr @hf_conn_id, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #4
  %29 = load i32, ptr @hf_channel_type, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #4
  %31 = load i32, ptr @hf_channel_id, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #4
  %33 = load i32, ptr @hf_num_common_caps, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 22, i32 noundef 4, i32 noundef -2147483648) #4
  %35 = load i32, ptr @hf_num_channel_caps, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef -2147483648) #4
  %37 = load i32, ptr @hf_caps_offset, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 30, i32 noundef 4, i32 noundef -2147483648) #4
  %.not66 = icmp eq i32 %25, 0
  br i1 %.not66, label %52, label %39

39:                                               ; preds = %24
  %40 = shl i32 %25, 2
  %41 = load i32, ptr @ett_link_caps, align 4
  %42 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 34, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.699, i32 noundef %40) #4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %.split.i

.split.i:                                         ; preds = %49, %39
  %.028.i = phi i32 [ %.1.i, %49 ], [ 34, %39 ]
  %.02327.i = phi i32 [ %50, %49 ], [ 0, %39 ]
  %45 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.028.i) #4
  %cond.i = icmp eq i32 %.02327.i, 0
  br i1 %cond.i, label %.thread.i, label %47

.thread.i:                                        ; preds = %.split.i
  store i32 %45, ptr %43, align 4
  tail call void @proto_tree_add_bitmask_list(ptr noundef %42, ptr noundef %0, i32 noundef %.028.i, i32 noundef 4, ptr noundef nonnull @dissect_spice_common_capabilities.caps, i32 noundef -2147483648) #4
  %46 = and i32 %45, 8
  %.not2425.i = icmp eq i32 %46, 0
  br i1 %.not2425.i, label %49, label %.thread26.i

.thread26.i:                                      ; preds = %.thread.i
  store i32 1, ptr %44, align 4
  br label %49

47:                                               ; preds = %.split.i
  %48 = tail call ptr @proto_tree_add_expert(ptr noundef %42, ptr noundef %1, ptr noundef nonnull @ei_spice_common_cap_unknown, ptr noundef %0, i32 noundef %.028.i, i32 noundef 4) #4
  br label %49

49:                                               ; preds = %47, %.thread26.i, %.thread.i
  %.1.i = add i32 %.028.i, 4
  %50 = add nuw i32 %.02327.i, 1
  %exitcond.not.i = icmp eq i32 %50, %25
  br i1 %exitcond.not.i, label %dissect_spice_common_capabilities.exit, label %.split.i, !llvm.loop !10

dissect_spice_common_capabilities.exit:           ; preds = %49
  %51 = add i32 %40, 34
  br label %52

52:                                               ; preds = %dissect_spice_common_capabilities.exit, %24
  %.0 = phi i32 [ %51, %dissect_spice_common_capabilities.exit ], [ 34, %24 ]
  %.not67 = icmp eq i32 %26, 0
  br i1 %.not67, label %57, label %53

53:                                               ; preds = %52
  %54 = shl i32 %26, 2
  %55 = load i32, ptr @ett_link_caps, align 4
  %56 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef %54, i32 noundef %55, ptr noundef null, ptr noundef nonnull @.str.700, i32 noundef %54) #4
  tail call fastcc void @dissect_spice_link_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %56, i32 noundef %.0, i32 noundef %26, ptr noundef %3)
  br label %57

57:                                               ; preds = %53, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_spice_link_server_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_link_server, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #4
  %8 = load i32, ptr @ett_link_server, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dissect_spice_link_common_header.exit, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_spice_magic, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %13 = load i32, ptr @hf_major_version, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %15 = load i32, ptr @hf_minor_version, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %17 = load i32, ptr @hf_message_size, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %17, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #4
  br label %dissect_spice_link_common_header.exit

dissect_spice_link_common_header.exit:            ; preds = %5, %10
  %19 = load i32, ptr @hf_error_code, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #4
  %21 = load i32, ptr @hf_spice_x509_subjectpublickeyinfo, align 4
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef 20, i32 noundef 162, ptr noundef null, ptr noundef nonnull @.str.492) #4
  %23 = load i32, ptr @hf_num_common_caps, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %23, ptr noundef %0, i32 noundef 182, i32 noundef 4, i32 noundef -2147483648) #4
  %25 = load i32, ptr @hf_num_channel_caps, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef 186, i32 noundef 4, i32 noundef -2147483648) #4
  %27 = load i32, ptr @hf_caps_offset, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef 190, i32 noundef 4, i32 noundef -2147483648) #4
  br label %.critedge

.critedge:                                        ; preds = %4, %dissect_spice_link_common_header.exit
  %29 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 182) #4
  %30 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 186) #4
  %.not55 = icmp eq i32 %29, 0
  br i1 %.not55, label %46, label %31

31:                                               ; preds = %.critedge
  %32 = shl i32 %29, 2
  %33 = load i32, ptr @ett_link_caps, align 4
  %34 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 194, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.701, i32 noundef %32) #4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br label %.split.us.i

.split.us.i:                                      ; preds = %43, %31
  %.028.us.i = phi i32 [ %.1.us.i, %43 ], [ 194, %31 ]
  %.02327.us.i = phi i32 [ %44, %43 ], [ 0, %31 ]
  %37 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.028.us.i) #4
  %cond.us.i = icmp eq i32 %.02327.us.i, 0
  br i1 %cond.us.i, label %40, label %38

38:                                               ; preds = %.split.us.i
  %39 = tail call ptr @proto_tree_add_expert(ptr noundef %34, ptr noundef %1, ptr noundef nonnull @ei_spice_common_cap_unknown, ptr noundef %0, i32 noundef %.028.us.i, i32 noundef 4) #4
  br label %43

40:                                               ; preds = %.split.us.i
  store i32 %37, ptr %35, align 4
  tail call void @proto_tree_add_bitmask_list(ptr noundef %34, ptr noundef %0, i32 noundef %.028.us.i, i32 noundef 4, ptr noundef nonnull @dissect_spice_common_capabilities.caps, i32 noundef -2147483648) #4
  %41 = and i32 %37, 8
  %.not24.us.i = icmp eq i32 %41, 0
  br i1 %.not24.us.i, label %43, label %42

42:                                               ; preds = %40
  store i32 1, ptr %36, align 4
  br label %43

43:                                               ; preds = %42, %40, %38
  %.1.us.i = add i32 %.028.us.i, 4
  %44 = add nuw i32 %.02327.us.i, 1
  %exitcond32.not.i = icmp eq i32 %44, %29
  br i1 %exitcond32.not.i, label %dissect_spice_common_capabilities.exit, label %.split.us.i, !llvm.loop !10

dissect_spice_common_capabilities.exit:           ; preds = %43
  %45 = add i32 %32, 194
  br label %46

46:                                               ; preds = %dissect_spice_common_capabilities.exit, %.critedge
  %.0 = phi i32 [ %45, %dissect_spice_common_capabilities.exit ], [ 194, %.critedge ]
  %.not56 = icmp eq i32 %30, 0
  br i1 %.not56, label %51, label %47

47:                                               ; preds = %46
  %48 = shl i32 %30, 2
  %49 = load i32, ptr @ett_link_caps, align 4
  %50 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef %48, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.702, i32 noundef %48) #4
  tail call fastcc void @dissect_spice_link_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %50, i32 noundef %.0, i32 noundef %30, ptr noundef %3)
  br label %51

51:                                               ; preds = %47, %46
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_spice_data_server_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %38, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %15 = load i32, ptr %14, align 4
  %.not134 = icmp eq i32 %15, 0
  br i1 %.not134, label %38, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %4) #4
  %18 = add i32 %4, 2
  %19 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %18) #4
  %20 = load i32, ptr @ett_message, align 4
  %21 = tail call fastcc ptr @get_message_type_string(i16 noundef zeroext %17, ptr noundef nonnull %3, i32 noundef 0)
  %22 = add i32 %19, 6
  %23 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %4, i32 noundef 0, i32 noundef %20, ptr noundef nonnull %8, ptr noundef nonnull @.str.871, ptr noundef %21, i32 noundef %22) #4
  %24 = load i32, ptr @hf_data, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %4, i32 noundef 6, i32 noundef 0) #4
  %26 = load i32, ptr @ett_data, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #4
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %dissect_spice_mini_data_header.exit, label %28

28:                                               ; preds = %16
  %29 = load i32, ptr @ett_common_client_message, align 4
  %30 = call fastcc ptr @get_message_type_string(i16 noundef zeroext %17, ptr noundef nonnull readonly %3, i32 noundef 0)
  %31 = zext i16 %17 to i32
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %27, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.705, ptr noundef %30, i32 noundef %31) #4
  %33 = load i32, ptr @hf_message_type, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef -2147483648) #4
  %35 = load i32, ptr @hf_data_size, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef nonnull %27, i32 noundef %35, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648) #4
  br label %dissect_spice_mini_data_header.exit

dissect_spice_mini_data_header.exit:              ; preds = %16, %28
  %37 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %37, i32 noundef %22) #4
  br label %51

38:                                               ; preds = %13, %6
  %39 = add i32 %4, 8
  %40 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %39) #4
  %41 = add i32 %4, 10
  %42 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %41) #4
  %43 = load i32, ptr @ett_message, align 4
  %44 = tail call fastcc ptr @get_message_type_string(i16 noundef zeroext %40, ptr noundef nonnull %3, i32 noundef 0)
  %45 = add i32 %42, 18
  %46 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %4, i32 noundef 0, i32 noundef %43, ptr noundef nonnull %8, ptr noundef nonnull @.str.871, ptr noundef %44, i32 noundef %45) #4
  %47 = load i32, ptr @hf_data, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %4, i32 noundef 18, i32 noundef 0) #4
  %49 = load i32, ptr @ett_data, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #4
  call fastcc void @dissect_spice_data_header(ptr noundef %0, ptr noundef %50, ptr noundef nonnull %3, i32 noundef 0, i16 noundef zeroext %40, ptr noundef %9, ptr noundef %10, i32 noundef %4)
  br label %51

51:                                               ; preds = %38, %dissect_spice_mini_data_header.exit
  %.pre-phi = phi i32 [ %45, %38 ], [ %22, %dissect_spice_mini_data_header.exit ]
  %.0131 = phi ptr [ %46, %38 ], [ %23, %dissect_spice_mini_data_header.exit ]
  %.0130 = phi i16 [ %40, %38 ], [ %17, %dissect_spice_mini_data_header.exit ]
  %.0129 = phi i32 [ %42, %38 ], [ %19, %dissect_spice_mini_data_header.exit ]
  %.0 = phi i32 [ 18, %38 ], [ 6, %dissect_spice_mini_data_header.exit ]
  %52 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %52, i32 noundef %.pre-phi) #4
  %53 = add i32 %.0, %4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call fastcc ptr @get_message_type_string(i16 noundef zeroext %.0130, ptr noundef nonnull %3, i32 noundef 0)
  call void @col_append_sep_str(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.703, ptr noundef %56) #4
  %57 = zext i16 %.0130 to i32
  %58 = icmp ult i16 %.0130, 101
  br i1 %58, label %59, label %105

59:                                               ; preds = %51
  %60 = sub i32 %5, %.0
  switch i16 %.0130, label %102 [
    i16 3, label %61
    i16 4, label %68
    i16 7, label %81
  ]

61:                                               ; preds = %59
  %62 = load i32, ptr @hf_red_set_ack_generation, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %62, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #4
  %64 = add i32 %53, 4
  %65 = load i32, ptr @hf_red_set_ack_window, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef -2147483648) #4
  %67 = add i32 %53, 8
  br label %dissect_spice_common_server_messages.exit

68:                                               ; preds = %59
  %69 = load i32, ptr @hf_red_ping_id, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %69, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #4
  %71 = add i32 %53, 4
  %72 = load i32, ptr @hf_red_timestamp, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 8, i32 noundef -2147483648) #4
  %74 = add i32 %53, 12
  %75 = icmp ugt i32 %60, 12
  br i1 %75, label %76, label %dissect_spice_common_server_messages.exit

76:                                               ; preds = %68
  %77 = load i32, ptr @hf_spice_ping_data, align 4
  %78 = add i32 %60, -12
  %79 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.0131, i32 noundef %77, ptr noundef %0, i32 noundef %74, i32 noundef %78, ptr noundef null, ptr noundef nonnull @.str.874, i32 noundef %78) #4
  %80 = add i32 %5, %4
  br label %dissect_spice_common_server_messages.exit

81:                                               ; preds = %59
  %82 = load i32, ptr @hf_red_timestamp, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %82, ptr noundef %0, i32 noundef %53, i32 noundef 8, i32 noundef -2147483648) #4
  %84 = add i32 %53, 8
  %85 = load i32, ptr @hf_severity, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef -2147483648) #4
  %87 = add i32 %53, 12
  %88 = load i32, ptr @hf_visibility, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef -2147483648) #4
  %90 = add i32 %53, 16
  %91 = load i32, ptr @hf_notify_code, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 4, i32 noundef -2147483648) #4
  %93 = add i32 %53, 20
  %94 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %93) #4
  %95 = load i32, ptr @hf_notify_message_len, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %95, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef -2147483648) #4
  %97 = add i32 %53, 24
  %98 = load i32, ptr @hf_notify_message, align 4
  %99 = add i32 %94, 1
  %100 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef %99, i32 noundef 0) #4
  %101 = add i32 %99, %97
  br label %dissect_spice_common_server_messages.exit

102:                                              ; preds = %59
  %103 = load ptr, ptr %9, align 8
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %103, ptr noundef nonnull @ei_spice_unknown_message, ptr noundef nonnull @.str.875) #4
  br label %dissect_spice_common_server_messages.exit

105:                                              ; preds = %51
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %107 = load i8, ptr %106, align 2
  switch i8 %107, label %741 [
    i8 5, label %108
    i8 6, label %163
    i8 1, label %184
    i8 4, label %312
    i8 2, label %346
    i8 3, label %673
    i8 7, label %704
    i8 8, label %707
    i8 9, label %710
    i8 10, label %718
  ]

108:                                              ; preds = %105
  switch i16 %.0130, label %160 [
    i16 101, label %109
    i16 102, label %117
    i16 103, label %126
    i16 104, label %dissect_spice_playback_server.exit
    i16 105, label %139
    i16 106, label %152
    i16 107, label %156
  ]

109:                                              ; preds = %108
  %110 = load i32, ptr @hf_audio_timestamp, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %110, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #4
  %112 = add i32 %53, 4
  %113 = load i32, ptr @hf_raw_data, align 4
  %114 = add i32 %.0129, -4
  %115 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef %114, i32 noundef 0) #4
  %116 = add i32 %53, %.0129
  br label %dissect_spice_playback_server.exit

117:                                              ; preds = %108
  %118 = load i32, ptr @hf_audio_timestamp, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %118, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #4
  %120 = add i32 %53, 4
  %121 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %120) #4
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i16 %121, ptr %122, align 4
  %123 = load i32, ptr @hf_audio_mode, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %123, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef -2147483648) #4
  %125 = add i32 %53, 6
  br label %dissect_spice_playback_server.exit

126:                                              ; preds = %108
  %127 = load i32, ptr @hf_audio_channels, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %127, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #4
  %129 = add i32 %53, 4
  %130 = load i32, ptr @hf_audio_format, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 2, i32 noundef -2147483648) #4
  %132 = add i32 %53, 6
  %133 = load i32, ptr @hf_audio_frequency, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %133, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef -2147483648) #4
  %135 = add i32 %53, 10
  %136 = load i32, ptr @hf_audio_timestamp, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 4, i32 noundef -2147483648) #4
  %138 = add i32 %53, 14
  br label %dissect_spice_playback_server.exit

139:                                              ; preds = %108
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #4
  %141 = load i32, ptr @hf_audio_channels, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %141, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648) #4
  %143 = add i32 %53, 1
  %144 = zext i8 %140 to i32
  %145 = shl nuw nsw i32 %144, 1
  %146 = load i32, ptr @ett_record_server, align 4
  %147 = call ptr @proto_tree_add_subtree(ptr noundef %.0131, ptr noundef %0, i32 noundef %143, i32 noundef %145, i32 noundef %146, ptr noundef null, ptr noundef nonnull @.str.876) #4
  %.not.i137 = icmp eq i8 %140, 0
  br i1 %.not.i137, label %dissect_spice_playback_server.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %139, %.lr.ph.i
  %.167.i = phi i32 [ %150, %.lr.ph.i ], [ %143, %139 ]
  %.06566.i = phi i8 [ %151, %.lr.ph.i ], [ 0, %139 ]
  %148 = load i32, ptr @hf_audio_volume, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %0, i32 noundef %.167.i, i32 noundef 2, i32 noundef -2147483648) #4
  %150 = add i32 %.167.i, 2
  %151 = add nuw i8 %.06566.i, 1
  %exitcond.not.i = icmp eq i8 %151, %140
  br i1 %exitcond.not.i, label %dissect_spice_playback_server.exit, label %.lr.ph.i, !llvm.loop !11

152:                                              ; preds = %108
  %153 = load i32, ptr @hf_audio_mute, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %153, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648) #4
  %155 = add i32 %53, 1
  br label %dissect_spice_playback_server.exit

156:                                              ; preds = %108
  %157 = load i32, ptr @hf_audio_latency, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %157, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #4
  %159 = add i32 %53, 4
  br label %dissect_spice_playback_server.exit

160:                                              ; preds = %108
  %161 = load ptr, ptr %9, align 8
  %162 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %161, ptr noundef nonnull @ei_spice_unknown_message, ptr noundef nonnull @.str.877) #4
  br label %dissect_spice_playback_server.exit

163:                                              ; preds = %105
  switch i16 %.0130, label %181 [
    i16 102, label %dissect_spice_playback_server.exit
    i16 103, label %164
    i16 104, label %177
  ]

164:                                              ; preds = %163
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #4
  %166 = load i32, ptr @hf_audio_channels, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %166, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648) #4
  %168 = add i32 %53, 1
  %169 = zext i8 %165 to i32
  %170 = shl nuw nsw i32 %169, 1
  %171 = load i32, ptr @ett_record_server, align 4
  %172 = call ptr @proto_tree_add_subtree(ptr noundef %.0131, ptr noundef %0, i32 noundef %168, i32 noundef %170, i32 noundef %171, ptr noundef null, ptr noundef nonnull @.str.878) #4
  %.not.i139 = icmp eq i8 %165, 0
  br i1 %.not.i139, label %dissect_spice_playback_server.exit, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %164, %.lr.ph.i140
  %.126.i = phi i32 [ %175, %.lr.ph.i140 ], [ %168, %164 ]
  %.02425.i = phi i8 [ %176, %.lr.ph.i140 ], [ 0, %164 ]
  %173 = load i32, ptr @hf_audio_volume, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %0, i32 noundef %.126.i, i32 noundef 2, i32 noundef -2147483648) #4
  %175 = add i32 %.126.i, 2
  %176 = add nuw i8 %.02425.i, 1
  %exitcond.not.i141 = icmp eq i8 %176, %165
  br i1 %exitcond.not.i141, label %dissect_spice_playback_server.exit, label %.lr.ph.i140, !llvm.loop !12

177:                                              ; preds = %163
  %178 = load i32, ptr @hf_audio_mute, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %178, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648) #4
  %180 = add i32 %53, 1
  br label %dissect_spice_playback_server.exit

181:                                              ; preds = %163
  %182 = load ptr, ptr %9, align 8
  %183 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %182, ptr noundef nonnull @ei_spice_unknown_message, ptr noundef nonnull @.str.879) #4
  br label %dissect_spice_playback_server.exit

184:                                              ; preds = %105
  %185 = load ptr, ptr %9, align 8
  switch i16 %.0130, label %310 [
    i16 101, label %186
    i16 111, label %186
    i16 116, label %186
    i16 102, label %dissect_spice_playback_server.exit
    i16 103, label %208
    i16 104, label %238
    i16 105, label %258
    i16 106, label %270
    i16 108, label %274
    i16 109, label %278
    i16 110, label %294
    i16 115, label %294
    i16 113, label %298
    i16 114, label %306
    i16 112, label %dissect_spice_playback_server.exit
    i16 117, label %dissect_spice_playback_server.exit
    i16 118, label %dissect_spice_playback_server.exit
  ]

186:                                              ; preds = %184, %184, %184
  %187 = load i32, ptr @hf_migrate_dest_port, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %187, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648) #4
  %189 = add i32 %53, 2
  %190 = load i32, ptr @hf_migrate_dest_sport, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %190, ptr noundef %0, i32 noundef %189, i32 noundef 2, i32 noundef -2147483648) #4
  %192 = add i32 %53, 4
  %193 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %192) #4
  %194 = add i32 %53, 8
  %195 = load i32, ptr @hf_raw_data, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef %193, i32 noundef 0) #4
  %197 = add i32 %193, %194
  %198 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %197) #4
  %199 = add i32 %197, 4
  %200 = load i32, ptr @hf_raw_data, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef %198, i32 noundef 0) #4
  %202 = add i32 %198, %199
  %203 = icmp eq i16 %.0130, 116
  br i1 %203, label %204, label %dissect_spice_playback_server.exit

204:                                              ; preds = %186
  %205 = load i32, ptr @hf_migrate_src_mig_version, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %205, ptr noundef %0, i32 noundef %202, i32 noundef 4, i32 noundef -2147483648) #4
  %207 = add i32 %202, 4
  br label %dissect_spice_playback_server.exit

208:                                              ; preds = %184
  %209 = load i32, ptr @hf_session_id, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %209, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0) #4
  %211 = add i32 %53, 4
  %212 = load i32, ptr @hf_display_channels_hint, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %212, ptr noundef %0, i32 noundef %211, i32 noundef 4, i32 noundef -2147483648) #4
  %214 = add i32 %53, 8
  %hf_supported_mouse_modes.val.i.i = load i32, ptr @hf_supported_mouse_modes, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %hf_supported_mouse_modes.val.i.i, ptr noundef %0, i32 noundef %214, i32 noundef 4, i32 noundef -2147483648) #4
  %216 = load i32, ptr @ett_main_client, align 4
  %217 = call ptr @proto_item_add_subtree(ptr noundef %215, i32 noundef %216) #4
  %218 = load i32, ptr @hf_supported_mouse_modes_flag_client, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %0, i32 noundef %214, i32 noundef 2, i32 noundef -2147483648) #4
  %220 = load i32, ptr @hf_supported_mouse_modes_flag_server, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %220, ptr noundef %0, i32 noundef %214, i32 noundef 2, i32 noundef -2147483648) #4
  %222 = add i32 %53, 12
  %223 = load i32, ptr @hf_current_mouse_mode, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %223, ptr noundef %0, i32 noundef %222, i32 noundef 4, i32 noundef -2147483648) #4
  %225 = add i32 %53, 16
  %226 = load i32, ptr @hf_agent_connected, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 4, i32 noundef -2147483648) #4
  %228 = add i32 %53, 20
  %229 = load i32, ptr @hf_agent_tokens, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %229, ptr noundef %0, i32 noundef %228, i32 noundef 4, i32 noundef -2147483648) #4
  %231 = add i32 %53, 24
  %232 = load i32, ptr @hf_multi_media_time, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %232, ptr noundef %0, i32 noundef %231, i32 noundef 4, i32 noundef -2147483648) #4
  %234 = add i32 %53, 28
  %235 = load i32, ptr @hf_ram_hint, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %235, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef -2147483648) #4
  %237 = add i32 %53, 32
  br label %dissect_spice_playback_server.exit

238:                                              ; preds = %184
  %239 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %53) #4
  %240 = load i32, ptr @hf_main_num_channels, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %240, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #4
  %242 = add i32 %53, 4
  %243 = shl i32 %239, 1
  %244 = load i32, ptr @ett_main_client, align 4
  %245 = call ptr @proto_tree_add_subtree(ptr noundef %.0131, ptr noundef %0, i32 noundef %242, i32 noundef %243, i32 noundef %244, ptr noundef null, ptr noundef nonnull @.str.880) #4
  %.not.i143 = icmp eq i32 %239, 0
  br i1 %.not.i143, label %dissect_spice_playback_server.exit, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %238, %.lr.ph.i144
  %.1160.i = phi i32 [ %256, %.lr.ph.i144 ], [ %242, %238 ]
  %.0156159.i = phi i32 [ %257, %.lr.ph.i144 ], [ 0, %238 ]
  %246 = load i32, ptr @ett_main_client, align 4
  %247 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1160.i) #4
  %248 = zext i8 %247 to i32
  %249 = call ptr @val_to_str_const(i32 noundef %248, ptr noundef nonnull @channel_types_vs, ptr noundef nonnull @.str.679) #4
  %250 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %245, ptr noundef %0, i32 noundef %.1160.i, i32 noundef 2, i32 noundef %246, ptr noundef null, ptr noundef nonnull @.str.881, i32 noundef %.0156159.i, ptr noundef %249) #4
  %251 = load i32, ptr @hf_channel_type, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %0, i32 noundef %.1160.i, i32 noundef 1, i32 noundef -2147483648) #4
  %253 = add i32 %.1160.i, 1
  %254 = load i32, ptr @hf_channel_id, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %254, ptr noundef %0, i32 noundef %253, i32 noundef 1, i32 noundef -2147483648) #4
  %256 = add i32 %.1160.i, 2
  %257 = add nuw i32 %.0156159.i, 1
  %exitcond.not.i145 = icmp eq i32 %257, %239
  br i1 %exitcond.not.i145, label %dissect_spice_playback_server.exit, label %.lr.ph.i144, !llvm.loop !13

258:                                              ; preds = %184
  %hf_supported_mouse_modes_flags.val.i157.i = load i32, ptr @hf_supported_mouse_modes_flags, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %hf_supported_mouse_modes_flags.val.i157.i, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648) #4
  %260 = load i32, ptr @ett_main_client, align 4
  %261 = call ptr @proto_item_add_subtree(ptr noundef %259, i32 noundef %260) #4
  %262 = load i32, ptr @hf_supported_mouse_modes_flag_client, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648) #4
  %264 = load i32, ptr @hf_supported_mouse_modes_flag_server, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %264, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648) #4
  %266 = add i32 %53, 2
  %267 = load i32, ptr @hf_current_mouse_mode_flags, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %267, ptr noundef %0, i32 noundef %266, i32 noundef 2, i32 noundef -2147483648) #4
  %269 = add i32 %53, 4
  br label %dissect_spice_playback_server.exit

270:                                              ; preds = %184
  %271 = load i32, ptr @hf_multi_media_time, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %271, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #4
  %273 = add i32 %53, 4
  br label %dissect_spice_playback_server.exit

274:                                              ; preds = %184
  %275 = load i32, ptr @hf_error_code, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %275, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #4
  %277 = add i32 %53, 4
  br label %dissect_spice_playback_server.exit

278:                                              ; preds = %184
  %279 = load i32, ptr @hf_agent_protocol, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %279, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #4
  %281 = add i32 %53, 4
  %282 = load i32, ptr @hf_agent_type, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %282, ptr noundef %0, i32 noundef %281, i32 noundef 4, i32 noundef -2147483648) #4
  %284 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %281) #4
  %285 = add i32 %53, 8
  %286 = load i32, ptr @hf_agent_opaque, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %286, ptr noundef %0, i32 noundef %285, i32 noundef 8, i32 noundef -2147483648) #4
  %288 = add i32 %53, 16
  %289 = load i32, ptr @hf_agent_size, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %289, ptr noundef %0, i32 noundef %288, i32 noundef 4, i32 noundef -2147483648) #4
  %291 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %288) #4
  %292 = add i32 %53, 20
  %293 = call fastcc i32 @dissect_spice_agent_message(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %.0131, i32 noundef %284, ptr noundef %185, i32 noundef %291, i32 noundef %292)
  br label %dissect_spice_playback_server.exit

294:                                              ; preds = %184, %184
  %295 = load i32, ptr @hf_agent_token, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %295, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #4
  %297 = add i32 %53, 4
  br label %dissect_spice_playback_server.exit

298:                                              ; preds = %184
  %299 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %53) #4
  %300 = load i32, ptr @hf_main_name_len, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %300, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #4
  %302 = add i32 %53, 4
  %303 = load i32, ptr @hf_main_name, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %303, ptr noundef %0, i32 noundef %302, i32 noundef %299, i32 noundef 0) #4
  %305 = add i32 %299, %302
  br label %dissect_spice_playback_server.exit

306:                                              ; preds = %184
  %307 = load i32, ptr @hf_main_uuid, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %307, ptr noundef %0, i32 noundef %53, i32 noundef 16, i32 noundef 0) #4
  %309 = add i32 %53, 16
  br label %dissect_spice_playback_server.exit

310:                                              ; preds = %184
  %311 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %185, ptr noundef nonnull @ei_spice_unknown_message, ptr noundef nonnull @.str.882) #4
  br label %dissect_spice_playback_server.exit

312:                                              ; preds = %105
  switch i16 %.0130, label %343 [
    i16 101, label %313
    i16 102, label %dissect_spice_playback_server.exit
    i16 103, label %326
    i16 104, label %330
    i16 105, label %dissect_spice_playback_server.exit
    i16 106, label %332
    i16 107, label %339
    i16 108, label %dissect_spice_playback_server.exit
  ]

313:                                              ; preds = %312
  call fastcc void @dissect_POINT16(ptr noundef %0, ptr noundef %.0131, i32 noundef %53)
  %314 = add i32 %53, 4
  %315 = load i32, ptr @hf_cursor_trail_len, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %315, ptr noundef %0, i32 noundef %314, i32 noundef 2, i32 noundef -2147483648) #4
  %317 = add i32 %53, 6
  %318 = load i32, ptr @hf_cursor_trail_freq, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %318, ptr noundef %0, i32 noundef %317, i32 noundef 2, i32 noundef -2147483648) #4
  %320 = add i32 %53, 8
  %321 = load i32, ptr @hf_cursor_trail_visible, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %321, ptr noundef %0, i32 noundef %320, i32 noundef 1, i32 noundef -2147483648) #4
  %323 = add i32 %53, 9
  %324 = call fastcc i32 @dissect_RedCursor(ptr noundef %0, ptr noundef %.0131, i32 noundef %323)
  %325 = add i32 %324, %323
  br label %dissect_spice_playback_server.exit

326:                                              ; preds = %312
  call fastcc void @dissect_POINT16(ptr noundef %0, ptr noundef %.0131, i32 noundef %53)
  %327 = add i32 %53, 5
  %328 = call fastcc i32 @dissect_RedCursor(ptr noundef %0, ptr noundef %.0131, i32 noundef %327)
  %329 = add i32 %328, %327
  br label %dissect_spice_playback_server.exit

330:                                              ; preds = %312
  call fastcc void @dissect_POINT16(ptr noundef %0, ptr noundef %.0131, i32 noundef %53)
  %331 = add i32 %53, 4
  br label %dissect_spice_playback_server.exit

332:                                              ; preds = %312
  %333 = load i32, ptr @hf_cursor_trail_len, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %333, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648) #4
  %335 = add i32 %53, 2
  %336 = load i32, ptr @hf_cursor_trail_freq, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %336, ptr noundef %0, i32 noundef %335, i32 noundef 2, i32 noundef -2147483648) #4
  %338 = add i32 %53, 4
  br label %dissect_spice_playback_server.exit

339:                                              ; preds = %312
  %340 = load i32, ptr @hf_cursor_id, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %340, ptr noundef %0, i32 noundef %53, i32 noundef 8, i32 noundef -2147483648) #4
  %342 = add i32 %53, 8
  br label %dissect_spice_playback_server.exit

343:                                              ; preds = %312
  %344 = load ptr, ptr %9, align 8
  %345 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %344, ptr noundef nonnull @ei_spice_unknown_message, ptr noundef nonnull @.str.883) #4
  br label %dissect_spice_playback_server.exit

346:                                              ; preds = %105
  switch i16 %.0130, label %670 [
    i16 101, label %347
    i16 102, label %357
    i16 103, label %360
    i16 105, label %363
    i16 313, label %375
    i16 306, label %386
    i16 104, label %391
    i16 307, label %404
    i16 308, label %409
    i16 302, label %414
    i16 312, label %427
    i16 305, label %443
    i16 304, label %443
    i16 309, label %461
    i16 108, label %dissect_spice_playback_server.exit
    i16 311, label %481
    i16 310, label %508
    i16 124, label %511
    i16 122, label %526
    i16 123, label %567
    i16 125, label %584
    i16 316, label %588
    i16 126, label %dissect_spice_playback_server.exit
    i16 314, label %606
    i16 315, label %622
    i16 317, label %626
    i16 318, label %dissect_spice_playback_server.exit
    i16 319, label %657
  ]

347:                                              ; preds = %346
  %348 = load i32, ptr @hf_spice_display_mode_width, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %348, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #4
  %350 = add i32 %53, 4
  %351 = load i32, ptr @hf_spice_display_mode_height, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %351, ptr noundef %0, i32 noundef %350, i32 noundef 4, i32 noundef -2147483648) #4
  %353 = add i32 %53, 8
  %354 = load i32, ptr @hf_spice_display_mode_depth, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %354, ptr noundef %0, i32 noundef %353, i32 noundef 4, i32 noundef -2147483648) #4
  %356 = add i32 %53, 12
  br label %dissect_spice_playback_server.exit

357:                                              ; preds = %346
  %358 = load i32, ptr @hf_spice_display_mark_message, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %358, ptr noundef %0, i32 noundef %53, i32 noundef 0, i32 noundef 0) #4
  br label %dissect_spice_playback_server.exit

360:                                              ; preds = %346
  %361 = load i32, ptr @hf_spice_display_reset_message, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %361, ptr noundef %0, i32 noundef %53, i32 noundef 0, i32 noundef 0) #4
  br label %dissect_spice_playback_server.exit

363:                                              ; preds = %346
  %364 = load i32, ptr @hf_display_inval_list_count, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %364, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648) #4
  %366 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %53) #4
  %367 = add i32 %53, 2
  %.not458.i = icmp eq i16 %366, 0
  br i1 %.not458.i, label %dissect_spice_playback_server.exit, label %.lr.ph456.preheader.i

.lr.ph456.preheader.i:                            ; preds = %363
  %wide.trip.count465.i = zext i16 %366 to i32
  br label %.lr.ph456.i

.lr.ph456.i:                                      ; preds = %.lr.ph456.i, %.lr.ph456.preheader.i
  %indvars.iv462.i = phi i32 [ 0, %.lr.ph456.preheader.i ], [ %indvars.iv.next463.i, %.lr.ph456.i ]
  %.1455.i = phi i32 [ %367, %.lr.ph456.preheader.i ], [ %374, %.lr.ph456.i ]
  %indvars.iv.next463.i = add nuw nsw i32 %indvars.iv462.i, 1
  %368 = load i32, ptr @ett_cursor_header, align 4
  %369 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0131, ptr noundef %0, i32 noundef %.1455.i, i32 noundef 9, i32 noundef %368, ptr noundef null, ptr noundef nonnull @.str.888, i32 noundef %indvars.iv.next463.i) #4
  %370 = load i32, ptr @hf_resource_type, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %0, i32 noundef %.1455.i, i32 noundef 1, i32 noundef -2147483648) #4
  %372 = load i32, ptr @hf_resource_id, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %372, ptr noundef %0, i32 noundef %.1455.i, i32 noundef 8, i32 noundef -2147483648) #4
  %374 = add i32 %.1455.i, 9
  %exitcond466.not.i = icmp eq i32 %indvars.iv.next463.i, %wide.trip.count465.i
  br i1 %exitcond466.not.i, label %dissect_spice_playback_server.exit, label %.lr.ph456.i, !llvm.loop !14

375:                                              ; preds = %346
  %376 = call fastcc i32 @dissect_DisplayBase(ptr noundef %0, ptr noundef %.0131, i32 noundef %53)
  %377 = add i32 %376, %53
  %378 = add i32 %377, 2
  %379 = load i32, ptr @hf_ref_image, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %379, ptr noundef %0, i32 noundef %378, i32 noundef 4, i32 noundef -2147483648) #4
  %381 = add i32 %377, 6
  %382 = call fastcc { i64, i64 } @dissect_SpiceRect(ptr noundef %0, ptr noundef %.0131, i32 noundef %381, i32 noundef -1)
  %383 = add i32 %377, 22
  %384 = call fastcc i32 @dissect_Image(ptr noundef %0, ptr noundef %.0131, ptr noundef nonnull %2, i32 noundef %383)
  %385 = add i32 %384, %383
  br label %dissect_spice_playback_server.exit

386:                                              ; preds = %346
  %387 = call fastcc i32 @dissect_DisplayBase(ptr noundef %0, ptr noundef %.0131, i32 noundef %53)
  %388 = add i32 %387, %53
  %389 = call fastcc i32 @dissect_Mask(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %.0131, i32 noundef %388)
  %390 = add i32 %388, %389
  br label %dissect_spice_playback_server.exit

391:                                              ; preds = %346
  %392 = call fastcc i32 @dissect_DisplayBase(ptr noundef %0, ptr noundef %.0131, i32 noundef %53)
  %393 = add i32 %392, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %394 = call i32 @tvb_get_letohil(ptr noundef %0, i32 noundef %393) #4
  %395 = add i32 %393, 4
  %396 = call i32 @tvb_get_letohil(ptr noundef %0, i32 noundef %395) #4
  %397 = load i32, ptr @ett_point, align 4
  %398 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0131, ptr noundef %0, i32 noundef %393, i32 noundef 8, i32 noundef %397, ptr noundef nonnull %7, ptr noundef nonnull @.str.861, i32 noundef %394, i32 noundef %396) #4
  %399 = load i32, ptr @hf_point32_x, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %0, i32 noundef %393, i32 noundef 4, i32 noundef -2147483648) #4
  %401 = load i32, ptr @hf_point32_y, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %401, ptr noundef %0, i32 noundef %395, i32 noundef 4, i32 noundef -2147483648) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %403 = add i32 %393, 8
  br label %dissect_spice_playback_server.exit

404:                                              ; preds = %346
  %405 = call fastcc i32 @dissect_DisplayBase(ptr noundef %0, ptr noundef %.0131, i32 noundef %53)
  %406 = add i32 %405, %53
  %407 = call fastcc i32 @dissect_Mask(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %.0131, i32 noundef %406)
  %408 = add i32 %406, %407
  br label %dissect_spice_playback_server.exit

409:                                              ; preds = %346
  %410 = call fastcc i32 @dissect_DisplayBase(ptr noundef %0, ptr noundef %.0131, i32 noundef %53)
  %411 = add i32 %410, %53
  %412 = call fastcc i32 @dissect_Mask(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %.0131, i32 noundef %411)
  %413 = add i32 %411, %412
  br label %dissect_spice_playback_server.exit

414:                                              ; preds = %346
  %415 = call fastcc i32 @dissect_DisplayBase(ptr noundef %0, ptr noundef %.0131, i32 noundef %53)
  %416 = add i32 %415, %53
  %417 = call fastcc i32 @dissect_Brush(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %.0131, i32 noundef %416)
  %418 = add i32 %416, %417
  %419 = load i32, ptr @hf_display_rop_descriptor, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %419, ptr noundef %0, i32 noundef %418, i32 noundef 2, i32 noundef -2147483648) #4
  %421 = add i32 %418, 2
  %422 = call fastcc i32 @dissect_Mask(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %.0131, i32 noundef %421)
  %423 = add i32 %422, %421
  %.not445.i = icmp eq i32 %417, 5
  br i1 %.not445.i, label %dissect_spice_playback_server.exit, label %424

424:                                              ; preds = %414
  %425 = call fastcc i32 @dissect_Image(ptr noundef %0, ptr noundef %.0131, ptr noundef nonnull %2, i32 noundef %423)
  %426 = add i32 %425, %423
  br label %dissect_spice_playback_server.exit

427:                                              ; preds = %346
  %428 = call fastcc i32 @dissect_DisplayBase(ptr noundef %0, ptr noundef %.0131, i32 noundef %53)
  %429 = add i32 %428, %53
  %430 = load i32, ptr @hf_ref_image, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %430, ptr noundef %0, i32 noundef %429, i32 noundef 4, i32 noundef -2147483648) #4
  %432 = add i32 %429, 4
  %433 = call fastcc { i64, i64 } @dissect_SpiceRect(ptr noundef %0, ptr noundef %.0131, i32 noundef %432, i32 noundef -1)
  %434 = add i32 %429, 20
  %435 = load i32, ptr @hf_tranparent_src_color, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %435, ptr noundef %0, i32 noundef %434, i32 noundef 4, i32 noundef -2147483648) #4
  %437 = add i32 %429, 24
  %438 = load i32, ptr @hf_tranparent_true_color, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %438, ptr noundef %0, i32 noundef %437, i32 noundef 4, i32 noundef -2147483648) #4
  %440 = add i32 %429, 28
  %441 = call fastcc i32 @dissect_Image(ptr noundef %0, ptr noundef %.0131, ptr noundef nonnull %2, i32 noundef %440)
  %442 = add i32 %441, %440
  br label %dissect_spice_playback_server.exit

443:                                              ; preds = %346, %346
  %444 = call fastcc i32 @dissect_DisplayBase(ptr noundef %0, ptr noundef %.0131, i32 noundef %53)
  %445 = add i32 %444, %53
  %446 = load i32, ptr @hf_ref_image, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %446, ptr noundef %0, i32 noundef %445, i32 noundef 4, i32 noundef -2147483648) #4
  %448 = add i32 %445, 4
  %449 = call fastcc { i64, i64 } @dissect_SpiceRect(ptr noundef %0, ptr noundef %.0131, i32 noundef %448, i32 noundef -1)
  %450 = add i32 %445, 20
  %451 = load i32, ptr @hf_display_rop_descriptor, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %451, ptr noundef %0, i32 noundef %450, i32 noundef 2, i32 noundef -2147483648) #4
  %453 = add i32 %445, 22
  %454 = load i32, ptr @hf_display_scale_mode, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %454, ptr noundef %0, i32 noundef %453, i32 noundef 1, i32 noundef 0) #4
  %456 = add i32 %445, 23
  %457 = call fastcc i32 @dissect_Mask(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %.0131, i32 noundef %456)
  %458 = add i32 %457, %456
  %459 = call fastcc i32 @dissect_Image(ptr noundef %0, ptr noundef %.0131, ptr noundef nonnull %2, i32 noundef %458)
  %460 = add i32 %458, %459
  br label %dissect_spice_playback_server.exit

461:                                              ; preds = %346
  %462 = call fastcc i32 @dissect_DisplayBase(ptr noundef %0, ptr noundef %.0131, i32 noundef %53)
  %463 = add i32 %462, %53
  %464 = load i32, ptr @hf_ref_image, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %464, ptr noundef %0, i32 noundef %463, i32 noundef 4, i32 noundef -2147483648) #4
  %466 = add i32 %463, 4
  %467 = call fastcc { i64, i64 } @dissect_SpiceRect(ptr noundef %0, ptr noundef %.0131, i32 noundef %466, i32 noundef -1)
  %468 = add i32 %463, 20
  %469 = call fastcc i32 @dissect_Brush(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %.0131, i32 noundef %468)
  %470 = add i32 %469, %468
  %471 = load i32, ptr @hf_spice_rop3, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %471, ptr noundef %0, i32 noundef %470, i32 noundef 1, i32 noundef 0) #4
  %473 = add i32 %470, 1
  %474 = load i32, ptr @hf_spice_scale_mode, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %474, ptr noundef %0, i32 noundef %473, i32 noundef 1, i32 noundef 0) #4
  %476 = add i32 %470, 2
  %477 = call fastcc i32 @dissect_Mask(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %.0131, i32 noundef %476)
  %478 = add i32 %477, %476
  %479 = call fastcc i32 @dissect_Image(ptr noundef %0, ptr noundef %.0131, ptr noundef nonnull %2, i32 noundef %478)
  %480 = add i32 %478, %479
  br label %dissect_spice_playback_server.exit

481:                                              ; preds = %346
  %482 = call fastcc i32 @dissect_DisplayBase(ptr noundef %0, ptr noundef %.0131, i32 noundef %53)
  %483 = add i32 %482, %53
  %484 = load i32, ptr @hf_ref_string, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %484, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef -2147483648) #4
  %486 = add i32 %483, 4
  %487 = call fastcc { i64, i64 } @dissect_SpiceRect(ptr noundef %0, ptr noundef %.0131, i32 noundef %486, i32 noundef -1)
  %488 = extractvalue { i64, i64 } %487, 0
  %489 = extractvalue { i64, i64 } %487, 1
  %490 = add i32 %483, 20
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %488 to i32
  %.sroa.3.8.extract.trunc.i.i = trunc i64 %489 to i32
  %.unshifted.i.i = xor i64 %489, %488
  %491 = icmp ugt i64 %.unshifted.i.i, 4294967295
  %492 = icmp ne i32 %.sroa.0.0.extract.trunc.i.i, %.sroa.3.8.extract.trunc.i.i
  %.not450.i = and i1 %491, %492
  br i1 %.not450.i, label %493, label %496

493:                                              ; preds = %481
  %494 = call fastcc i32 @dissect_Brush(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %.0131, i32 noundef %490)
  %495 = add i32 %494, %490
  br label %496

496:                                              ; preds = %493, %481
  %.2.i = phi i32 [ %490, %481 ], [ %495, %493 ]
  %497 = load i32, ptr @hf_display_text_fore_mode, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %497, ptr noundef %0, i32 noundef %.2.i, i32 noundef 2, i32 noundef -2147483648) #4
  %499 = add i32 %.2.i, 2
  %500 = load i32, ptr @hf_display_text_back_mode, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %500, ptr noundef %0, i32 noundef %499, i32 noundef 2, i32 noundef -2147483648) #4
  %502 = add i32 %.2.i, 4
  %503 = load i32, ptr @hf_num_glyphs, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %503, ptr noundef %0, i32 noundef %502, i32 noundef 2, i32 noundef -2147483648) #4
  %505 = add i32 %.2.i, 6
  %506 = load i32, ptr @hf_spice_glyph_flags, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %506, ptr noundef %0, i32 noundef %505, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_spice_playback_server.exit

508:                                              ; preds = %346
  %509 = call fastcc i32 @dissect_DisplayBase(ptr noundef %0, ptr noundef %.0131, i32 noundef %53)
  %510 = add i32 %509, %53
  br label %dissect_spice_playback_server.exit

511:                                              ; preds = %346
  %512 = load i32, ptr @hf_display_stream_id, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %512, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #4
  %514 = add i32 %53, 4
  %515 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %514) #4
  %.not.i.i = icmp eq ptr %.0131, null
  br i1 %.not.i.i, label %dissect_Clip.exit.i, label %516

516:                                              ; preds = %511
  %517 = load i32, ptr @ett_Clip, align 4
  %518 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.0131, ptr noundef %0, i32 noundef %514, i32 noundef 1, i32 noundef %517, ptr noundef null, ptr noundef nonnull @.str.911) #4
  %519 = load i32, ptr @hf_Clip_type, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %0, i32 noundef %514, i32 noundef 1, i32 noundef -2147483648) #4
  br label %dissect_Clip.exit.i

dissect_Clip.exit.i:                              ; preds = %516, %511
  %521 = add i32 %53, 5
  %522 = icmp eq i8 %515, 1
  br i1 %522, label %523, label %dissect_spice_playback_server.exit

523:                                              ; preds = %dissect_Clip.exit.i
  %524 = call fastcc i32 @dissect_RectList(ptr noundef %0, ptr noundef %.0131, i32 noundef %521)
  %525 = add i32 %524, %521
  br label %dissect_spice_playback_server.exit

526:                                              ; preds = %346
  %527 = load i32, ptr @hf_display_surface_id, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %527, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #4
  %529 = add i32 %53, 4
  %530 = load i32, ptr @hf_display_stream_id, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %530, ptr noundef %0, i32 noundef %529, i32 noundef 4, i32 noundef -2147483648) #4
  %532 = add i32 %53, 8
  %533 = load i32, ptr @hf_display_stream_flags, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %533, ptr noundef %0, i32 noundef %532, i32 noundef 1, i32 noundef -2147483648) #4
  %535 = add i32 %53, 9
  %536 = load i32, ptr @hf_display_stream_codec_type, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %536, ptr noundef %0, i32 noundef %535, i32 noundef 1, i32 noundef -2147483648) #4
  %538 = add i32 %53, 10
  %539 = load i32, ptr @hf_display_stream_stamp, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %539, ptr noundef %0, i32 noundef %538, i32 noundef 8, i32 noundef -2147483648) #4
  %541 = add i32 %53, 18
  %542 = load i32, ptr @hf_display_stream_width, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %542, ptr noundef %0, i32 noundef %541, i32 noundef 4, i32 noundef -2147483648) #4
  %544 = add i32 %53, 22
  %545 = load i32, ptr @hf_display_stream_height, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %545, ptr noundef %0, i32 noundef %544, i32 noundef 4, i32 noundef -2147483648) #4
  %547 = add i32 %53, 26
  %548 = load i32, ptr @hf_display_stream_src_width, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %548, ptr noundef %0, i32 noundef %547, i32 noundef 4, i32 noundef -2147483648) #4
  %550 = add i32 %53, 30
  %551 = load i32, ptr @hf_display_stream_src_height, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %551, ptr noundef %0, i32 noundef %550, i32 noundef 4, i32 noundef -2147483648) #4
  %553 = add i32 %53, 34
  %554 = call fastcc { i64, i64 } @dissect_SpiceRect(ptr noundef %0, ptr noundef %.0131, i32 noundef %553, i32 noundef -1)
  %555 = add i32 %53, 50
  %556 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %555) #4
  %.not.i446.i = icmp eq ptr %.0131, null
  br i1 %.not.i446.i, label %dissect_Clip.exit447.i, label %557

557:                                              ; preds = %526
  %558 = load i32, ptr @ett_Clip, align 4
  %559 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.0131, ptr noundef %0, i32 noundef %555, i32 noundef 1, i32 noundef %558, ptr noundef null, ptr noundef nonnull @.str.911) #4
  %560 = load i32, ptr @hf_Clip_type, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %0, i32 noundef %555, i32 noundef 1, i32 noundef -2147483648) #4
  br label %dissect_Clip.exit447.i

dissect_Clip.exit447.i:                           ; preds = %557, %526
  %562 = add i32 %53, 51
  %563 = icmp eq i8 %556, 1
  br i1 %563, label %564, label %dissect_spice_playback_server.exit

564:                                              ; preds = %dissect_Clip.exit447.i
  %565 = call fastcc i32 @dissect_RectList(ptr noundef %0, ptr noundef %.0131, i32 noundef %562)
  %566 = add i32 %565, %562
  br label %dissect_spice_playback_server.exit

567:                                              ; preds = %346
  %568 = add i32 %53, 8
  %569 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %568) #4
  %570 = load i32, ptr @hf_display_stream_id, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %570, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #4
  %572 = add i32 %53, 4
  %573 = load i32, ptr @hf_multi_media_time, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %573, ptr noundef %0, i32 noundef %572, i32 noundef 4, i32 noundef -2147483648) #4
  %575 = load i32, ptr @hf_display_stream_data_size, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %575, ptr noundef %0, i32 noundef %568, i32 noundef 4, i32 noundef -2147483648) #4
  %577 = add i32 %53, 12
  %578 = load i32, ptr @hf_spice_stream_data, align 4
  %579 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.0131, i32 noundef %578, ptr noundef %0, i32 noundef %577, i32 noundef %569, ptr noundef null, ptr noundef nonnull @.str.478) #4
  %580 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %577, i32 noundef %569) #4
  %581 = load ptr, ptr @jpeg_handle, align 8
  %582 = call i32 @call_dissector(ptr noundef %581, ptr noundef %580, ptr noundef nonnull %2, ptr noundef %.0131) #4
  %583 = add i32 %569, %577
  br label %dissect_spice_playback_server.exit

584:                                              ; preds = %346
  %585 = load i32, ptr @hf_display_stream_id, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %585, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #4
  %587 = add i32 %53, 4
  br label %dissect_spice_playback_server.exit

588:                                              ; preds = %346
  %589 = load i32, ptr @hf_display_stream_id, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %589, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #4
  %591 = add i32 %53, 4
  %592 = load i32, ptr @hf_multi_media_time, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %592, ptr noundef %0, i32 noundef %591, i32 noundef 4, i32 noundef -2147483648) #4
  %594 = add i32 %53, 8
  %595 = load i32, ptr @hf_display_stream_width, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %595, ptr noundef %0, i32 noundef %594, i32 noundef 4, i32 noundef -2147483648) #4
  %597 = add i32 %53, 12
  %598 = load i32, ptr @hf_display_stream_height, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %598, ptr noundef %0, i32 noundef %597, i32 noundef 4, i32 noundef -2147483648) #4
  %600 = add i32 %53, 16
  %601 = call fastcc { i64, i64 } @dissect_SpiceRect(ptr noundef %0, ptr noundef %.0131, i32 noundef %600, i32 noundef -1)
  %602 = add i32 %53, 32
  %603 = load i32, ptr @hf_display_stream_data_size, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %603, ptr noundef %0, i32 noundef %602, i32 noundef 4, i32 noundef -2147483648) #4
  %605 = add i32 %53, 36
  br label %dissect_spice_playback_server.exit

606:                                              ; preds = %346
  %607 = load i32, ptr @hf_display_surface_id, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %607, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #4
  %609 = add i32 %53, 4
  %610 = load i32, ptr @hf_display_surface_width, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %610, ptr noundef %0, i32 noundef %609, i32 noundef 4, i32 noundef -2147483648) #4
  %612 = add i32 %53, 8
  %613 = load i32, ptr @hf_display_surface_height, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %613, ptr noundef %0, i32 noundef %612, i32 noundef 4, i32 noundef -2147483648) #4
  %615 = add i32 %53, 12
  %616 = load i32, ptr @hf_display_surface_format, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %616, ptr noundef %0, i32 noundef %615, i32 noundef 4, i32 noundef -2147483648) #4
  %618 = add i32 %53, 16
  %619 = load i32, ptr @hf_display_surface_flags, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %619, ptr noundef %0, i32 noundef %618, i32 noundef 4, i32 noundef -2147483648) #4
  %621 = add i32 %53, 20
  br label %dissect_spice_playback_server.exit

622:                                              ; preds = %346
  %623 = load i32, ptr @hf_display_surface_id, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %623, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #4
  %625 = add i32 %53, 4
  br label %dissect_spice_playback_server.exit

626:                                              ; preds = %346
  %627 = load i32, ptr @hf_display_monitor_config_count, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %627, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648) #4
  %629 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %53) #4
  %630 = add i32 %53, 2
  %631 = load i32, ptr @hf_display_monitor_config_max_allowed, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %631, ptr noundef %0, i32 noundef %630, i32 noundef 2, i32 noundef -2147483648) #4
  %633 = add i32 %53, 4
  %.not.i148 = icmp eq i16 %629, 0
  br i1 %.not.i148, label %dissect_spice_playback_server.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %626
  %wide.trip.count.i = zext i16 %629 to i32
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %.lr.ph.i149, %.lr.ph.preheader.i
  %indvars.iv.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i149 ]
  %.3453.i = phi i32 [ %633, %.lr.ph.preheader.i ], [ %656, %.lr.ph.i149 ]
  %634 = load i32, ptr @ett_SpiceHead, align 4
  %635 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0131, ptr noundef %0, i32 noundef %.3453.i, i32 noundef 28, i32 noundef %634, ptr noundef null, ptr noundef nonnull @.str.913, i32 noundef %indvars.iv.i) #4
  %636 = load i32, ptr @hf_display_head_id, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %0, i32 noundef %.3453.i, i32 noundef 4, i32 noundef -2147483648) #4
  %638 = add i32 %.3453.i, 4
  %639 = load i32, ptr @hf_display_head_surface_id, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %639, ptr noundef %0, i32 noundef %638, i32 noundef 4, i32 noundef -2147483648) #4
  %641 = add i32 %.3453.i, 8
  %642 = load i32, ptr @hf_display_head_width, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %642, ptr noundef %0, i32 noundef %641, i32 noundef 4, i32 noundef -2147483648) #4
  %644 = add i32 %.3453.i, 12
  %645 = load i32, ptr @hf_display_head_height, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %645, ptr noundef %0, i32 noundef %644, i32 noundef 4, i32 noundef -2147483648) #4
  %647 = add i32 %.3453.i, 16
  %648 = load i32, ptr @hf_display_head_x, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %648, ptr noundef %0, i32 noundef %647, i32 noundef 4, i32 noundef -2147483648) #4
  %650 = add i32 %.3453.i, 20
  %651 = load i32, ptr @hf_display_head_y, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %651, ptr noundef %0, i32 noundef %650, i32 noundef 4, i32 noundef -2147483648) #4
  %653 = add i32 %.3453.i, 24
  %654 = load i32, ptr @hf_display_head_flags, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %654, ptr noundef %0, i32 noundef %653, i32 noundef 4, i32 noundef -2147483648) #4
  %656 = add i32 %.3453.i, 28
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i150 = icmp eq i32 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i150, label %dissect_spice_playback_server.exit, label %.lr.ph.i149, !llvm.loop !15

657:                                              ; preds = %346
  %658 = load i32, ptr @hf_display_stream_id, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %658, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #4
  %660 = add i32 %53, 4
  %661 = load i32, ptr @hf_display_stream_report_unique_id, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %661, ptr noundef %0, i32 noundef %660, i32 noundef 4, i32 noundef -2147483648) #4
  %663 = add i32 %53, 8
  %664 = load i32, ptr @hf_display_stream_report_max_window_size, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %664, ptr noundef %0, i32 noundef %663, i32 noundef 4, i32 noundef -2147483648) #4
  %666 = add i32 %53, 12
  %667 = load i32, ptr @hf_display_stream_report_timeout, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %667, ptr noundef %0, i32 noundef %666, i32 noundef 4, i32 noundef -2147483648) #4
  %669 = add i32 %53, 16
  br label %dissect_spice_playback_server.exit

670:                                              ; preds = %346
  %671 = load ptr, ptr %9, align 8
  %672 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %671, ptr noundef nonnull @ei_spice_unknown_message, ptr noundef nonnull @.str.887) #4
  br label %dissect_spice_playback_server.exit

673:                                              ; preds = %105
  switch i16 %.0130, label %701 [
    i16 101, label %674
    i16 102, label %686
    i16 111, label %698
  ]

674:                                              ; preds = %673
  %675 = load i32, ptr @hf_keyboard_modifiers, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %675, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648) #4
  %677 = load i32, ptr @ett_link_caps, align 4
  %678 = call ptr @proto_item_add_subtree(ptr noundef %676, i32 noundef %677) #4
  %679 = load i32, ptr @hf_keyboard_modifier_scroll_lock, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %679, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648) #4
  %681 = load i32, ptr @hf_keyboard_modifier_num_lock, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %681, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648) #4
  %683 = load i32, ptr @hf_keyboard_modifier_caps_lock, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %683, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648) #4
  %685 = add i32 %53, 2
  br label %dissect_spice_playback_server.exit

686:                                              ; preds = %673
  %687 = load i32, ptr @hf_keyboard_modifiers, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %687, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648) #4
  %689 = load i32, ptr @ett_link_caps, align 4
  %690 = call ptr @proto_item_add_subtree(ptr noundef %688, i32 noundef %689) #4
  %691 = load i32, ptr @hf_keyboard_modifier_scroll_lock, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648) #4
  %693 = load i32, ptr @hf_keyboard_modifier_num_lock, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %693, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648) #4
  %695 = load i32, ptr @hf_keyboard_modifier_caps_lock, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %695, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648) #4
  %697 = add i32 %53, 2
  br label %dissect_spice_playback_server.exit

698:                                              ; preds = %673
  %699 = load i32, ptr @hf_spice_server_inputs_mouse_motion_ack_message, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %699, ptr noundef %0, i32 noundef %53, i32 noundef 0, i32 noundef 0) #4
  br label %dissect_spice_playback_server.exit

701:                                              ; preds = %673
  %702 = load ptr, ptr %9, align 8
  %703 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %702, ptr noundef nonnull @ei_spice_unknown_message, ptr noundef nonnull @.str.914) #4
  br label %dissect_spice_playback_server.exit

704:                                              ; preds = %105
  %705 = load ptr, ptr %9, align 8
  %706 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %705, ptr noundef nonnull @ei_spice_unknown_message, ptr noundef nonnull @.str.519) #4
  br label %dissect_spice_playback_server.exit

707:                                              ; preds = %105
  %708 = load ptr, ptr %9, align 8
  %709 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %708, ptr noundef nonnull @ei_spice_unknown_message, ptr noundef nonnull @.str.519) #4
  br label %dissect_spice_playback_server.exit

710:                                              ; preds = %105
  %cond.i = icmp eq i16 %.0130, 101
  br i1 %cond.i, label %711, label %715

711:                                              ; preds = %710
  %712 = load i32, ptr @hf_raw_data, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %712, ptr noundef %0, i32 noundef %53, i32 noundef %.0129, i32 noundef 0) #4
  %714 = add i32 %53, %.0129
  br label %dissect_spice_playback_server.exit

715:                                              ; preds = %710
  %716 = load ptr, ptr %9, align 8
  %717 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %716, ptr noundef nonnull @ei_spice_unknown_message, ptr noundef nonnull @.str.519) #4
  br label %dissect_spice_playback_server.exit

718:                                              ; preds = %105
  switch i16 %.0130, label %738 [
    i16 101, label %719
    i16 201, label %723
    i16 202, label %734
  ]

719:                                              ; preds = %718
  %720 = load i32, ptr @hf_raw_data, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %720, ptr noundef %0, i32 noundef %53, i32 noundef %.0129, i32 noundef 0) #4
  %722 = add i32 %53, %.0129
  br label %dissect_spice_playback_server.exit

723:                                              ; preds = %718
  %724 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %53) #4
  %725 = load i32, ptr @hf_spice_name_length, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %725, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #4
  %727 = add i32 %53, 4
  %728 = load i32, ptr @hf_main_name, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %728, ptr noundef %0, i32 noundef %727, i32 noundef %724, i32 noundef 0) #4
  %730 = add i32 %724, %727
  %731 = load i32, ptr @hf_port_opened, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %731, ptr noundef %0, i32 noundef %730, i32 noundef 1, i32 noundef -2147483648) #4
  %733 = add i32 %730, 1
  br label %dissect_spice_playback_server.exit

734:                                              ; preds = %718
  %735 = load i32, ptr @hf_port_event, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %.0131, i32 noundef %735, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648) #4
  %737 = add i32 %53, 1
  br label %dissect_spice_playback_server.exit

738:                                              ; preds = %718
  %739 = load ptr, ptr %9, align 8
  %740 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %739, ptr noundef nonnull @ei_spice_unknown_message, ptr noundef nonnull @.str.519) #4
  br label %dissect_spice_playback_server.exit

741:                                              ; preds = %105
  %742 = load ptr, ptr %9, align 8
  %743 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %742, ptr noundef nonnull @ei_spice_unknown_message, ptr noundef nonnull @.str.872) #4
  br label %dissect_spice_playback_server.exit

dissect_spice_playback_server.exit:               ; preds = %.lr.ph.i149, %.lr.ph456.i, %.lr.ph.i144, %.lr.ph.i140, %.lr.ph.i, %738, %734, %723, %719, %715, %711, %701, %698, %686, %674, %670, %657, %626, %622, %606, %588, %584, %567, %564, %dissect_Clip.exit447.i, %523, %dissect_Clip.exit.i, %508, %496, %461, %443, %427, %424, %414, %409, %404, %391, %386, %375, %363, %360, %357, %347, %346, %346, %346, %343, %339, %332, %330, %326, %313, %312, %312, %312, %310, %306, %298, %294, %278, %274, %270, %258, %238, %208, %204, %186, %184, %184, %184, %184, %181, %177, %164, %163, %160, %156, %152, %139, %126, %117, %109, %108, %741, %707, %704
  %.0132 = phi i32 [ %53, %741 ], [ %53, %707 ], [ %53, %704 ], [ %53, %160 ], [ %159, %156 ], [ %155, %152 ], [ %53, %108 ], [ %138, %126 ], [ %125, %117 ], [ %116, %109 ], [ %143, %139 ], [ %53, %181 ], [ %180, %177 ], [ %53, %163 ], [ %168, %164 ], [ %53, %310 ], [ %309, %306 ], [ %305, %298 ], [ %297, %294 ], [ %293, %278 ], [ %277, %274 ], [ %273, %270 ], [ %269, %258 ], [ %237, %208 ], [ %53, %184 ], [ %53, %184 ], [ %53, %184 ], [ %53, %184 ], [ %207, %204 ], [ %202, %186 ], [ %242, %238 ], [ %53, %343 ], [ %342, %339 ], [ %338, %332 ], [ %331, %330 ], [ %329, %326 ], [ %53, %312 ], [ %53, %312 ], [ %53, %312 ], [ %325, %313 ], [ %53, %670 ], [ %669, %657 ], [ %625, %622 ], [ %621, %606 ], [ %605, %588 ], [ %587, %584 ], [ %583, %567 ], [ %566, %564 ], [ %562, %dissect_Clip.exit447.i ], [ %525, %523 ], [ %521, %dissect_Clip.exit.i ], [ %510, %508 ], [ %505, %496 ], [ %53, %346 ], [ %53, %346 ], [ %53, %346 ], [ %480, %461 ], [ %460, %443 ], [ %442, %427 ], [ %426, %424 ], [ %423, %414 ], [ %413, %409 ], [ %408, %404 ], [ %403, %391 ], [ %390, %386 ], [ %385, %375 ], [ %53, %360 ], [ %53, %357 ], [ %356, %347 ], [ %367, %363 ], [ %633, %626 ], [ %53, %701 ], [ %53, %698 ], [ %697, %686 ], [ %685, %674 ], [ %714, %711 ], [ %53, %715 ], [ %53, %738 ], [ %737, %734 ], [ %733, %723 ], [ %722, %719 ], [ %150, %.lr.ph.i ], [ %175, %.lr.ph.i140 ], [ %256, %.lr.ph.i144 ], [ %374, %.lr.ph456.i ], [ %656, %.lr.ph.i149 ]
  %744 = sub i32 %.0132, %53
  %.not135 = icmp eq i32 %744, %.0129
  br i1 %.not135, label %dissect_spice_common_server_messages.exit, label %745

745:                                              ; preds = %dissect_spice_playback_server.exit
  %746 = call fastcc ptr @get_message_type_string(i16 noundef zeroext %.0130, ptr noundef nonnull %3, i32 noundef 0)
  %747 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_spice_not_dissected, ptr noundef %0, i32 noundef %.0132, i32 noundef -1, ptr noundef nonnull @.str.873, ptr noundef %746, i32 noundef %57) #4
  %748 = add i32 %53, %.0129
  br label %dissect_spice_common_server_messages.exit

dissect_spice_common_server_messages.exit:        ; preds = %102, %81, %76, %68, %61, %dissect_spice_playback_server.exit, %745
  %.0128 = phi i32 [ %748, %745 ], [ %.0132, %dissect_spice_playback_server.exit ], [ %53, %102 ], [ %101, %81 ], [ %80, %76 ], [ %74, %68 ], [ %67, %61 ]
  ret i32 %.0128
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_spice_link_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 1, 0) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca [5 x ptr], align 16
  %8 = alloca [5 x ptr], align 16
  %9 = alloca [16 x ptr], align 16
  %10 = alloca [4 x ptr], align 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 30
  br label %12

12:                                               ; preds = %6, %30
  %.036 = phi i32 [ 0, %6 ], [ %32, %30 ]
  %.03035 = phi i32 [ %3, %6 ], [ %31, %30 ]
  %13 = load i8, ptr %11, align 2
  switch i8 %13, label %28 [
    i8 5, label %14
    i8 1, label %16
    i8 2, label %18
    i8 3, label %20
    i8 4, label %23
    i8 6, label %26
  ]

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull align 16 dereferenceable(40) @__const.dissect_spice_link_capabilities.playback_cap, i64 40, i1 false)
  %.not33 = icmp eq i32 %.036, 0
  br i1 %.not33, label %15, label %.loopexit

15:                                               ; preds = %14
  call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef %.03035, i32 noundef 4, ptr noundef nonnull %7, i32 noundef -2147483648) #4
  br label %30

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %8, ptr noundef nonnull align 16 dereferenceable(40) @__const.dissect_spice_link_capabilities.main_cap, i64 40, i1 false)
  %.not32 = icmp eq i32 %.036, 0
  br i1 %.not32, label %17, label %.loopexit

17:                                               ; preds = %16
  call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef %.03035, i32 noundef 4, ptr noundef nonnull %8, i32 noundef -2147483648) #4
  br label %30

18:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, ptr noundef nonnull align 16 dereferenceable(128) @__const.dissect_spice_link_capabilities.display_cap, i64 128, i1 false)
  %.not31 = icmp eq i32 %.036, 0
  br i1 %.not31, label %19, label %.loopexit

19:                                               ; preds = %18
  call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef %.03035, i32 noundef 4, ptr noundef nonnull %9, i32 noundef -2147483648) #4
  br label %30

20:                                               ; preds = %12
  %21 = load i32, ptr @hf_inputs_cap, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %.03035, i32 noundef 4, i32 noundef -2147483648) #4
  br label %30

23:                                               ; preds = %12
  %24 = load i32, ptr @hf_cursor_cap, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %.03035, i32 noundef 4, i32 noundef -2147483648) #4
  br label %30

26:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) @__const.dissect_spice_link_capabilities.record_cap, i64 32, i1 false)
  %.not = icmp eq i32 %.036, 0
  br i1 %.not, label %27, label %.loopexit

27:                                               ; preds = %26
  call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef %.03035, i32 noundef 4, ptr noundef nonnull %10, i32 noundef -2147483648) #4
  br label %30

28:                                               ; preds = %12
  %29 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_spice_unknown_channel, ptr noundef %0, i32 noundef %.03035, i32 noundef -1) #4
  br label %.loopexit

30:                                               ; preds = %27, %23, %20, %19, %17, %15
  %31 = add i32 %.03035, 4
  %32 = add nuw i32 %.036, 1
  %exitcond.not = icmp eq i32 %32, %4
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !16

.loopexit:                                        ; preds = %26, %18, %16, %14, %30, %28
  ret void
}

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_spice_data_header(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3, i16 noundef zeroext %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %6, i32 noundef %7) unnamed_addr #0 {
  %9 = add i32 %7, 14
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %9) #4
  store i32 %10, ptr %6, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @hf_serial, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %12, ptr noundef %0, i32 noundef %7, i32 noundef 8, i32 noundef -2147483648) #4
  %14 = add i32 %7, 8
  %15 = load i32, ptr @ett_common_client_message, align 4
  %16 = tail call fastcc ptr @get_message_type_string(i16 noundef zeroext %4, ptr noundef %2, i32 noundef %3)
  %17 = zext i16 %4 to i32
  %18 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.705, ptr noundef %16, i32 noundef %17) #4
  %19 = load i32, ptr @hf_message_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648) #4
  store ptr %20, ptr %5, align 8
  %21 = add i32 %7, 10
  %22 = load i32, ptr @hf_data_size, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef -2147483648) #4
  %24 = load i32, ptr @hf_data_sublist, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %24, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef -2147483648) #4
  br label %26

26:                                               ; preds = %11, %8
  ret void
}

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_message_type_string(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = zext i16 %0 to i32
  %5 = icmp ult i16 %0, 101
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %.not43 = icmp eq i32 %2, 0
  br i1 %.not43, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @spice_msgc_vs, ptr noundef nonnull @.str.706) #4
  br label %57

9:                                                ; preds = %6
  %10 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @spice_msg_vs, ptr noundef nonnull @.str.707) #4
  br label %57

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %13 = load i8, ptr %12, align 2
  switch i8 %13, label %57 [
    i8 1, label %14
    i8 2, label %19
    i8 3, label %24
    i8 4, label %29
    i8 5, label %34
    i8 6, label %36
    i8 7, label %41
    i8 8, label %46
    i8 9, label %51
  ]

14:                                               ; preds = %11
  %.not42 = icmp eq i32 %2, 0
  br i1 %.not42, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @spice_msgc_main_vs, ptr noundef nonnull @.str.708) #4
  br label %57

17:                                               ; preds = %14
  %18 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @spice_msg_main_vs, ptr noundef nonnull @.str.709) #4
  br label %57

19:                                               ; preds = %11
  %.not41 = icmp eq i32 %2, 0
  br i1 %.not41, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @spice_msgc_display_vs, ptr noundef nonnull @.str.710) #4
  br label %57

22:                                               ; preds = %19
  %23 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @spice_msg_display_vs, ptr noundef nonnull @.str.711) #4
  br label %57

24:                                               ; preds = %11
  %.not40 = icmp eq i32 %2, 0
  br i1 %.not40, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @spice_msgc_inputs_vs, ptr noundef nonnull @.str.712) #4
  br label %57

27:                                               ; preds = %24
  %28 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @spice_msg_inputs_vs, ptr noundef nonnull @.str.713) #4
  br label %57

29:                                               ; preds = %11
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.714) #4
  br label %57

32:                                               ; preds = %29
  %33 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @spice_msg_cursor_vs, ptr noundef nonnull @.str.715) #4
  br label %57

34:                                               ; preds = %11
  %35 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @spice_msg_playback_vs, ptr noundef nonnull @.str.716) #4
  br label %57

36:                                               ; preds = %11
  %.not38 = icmp eq i32 %2, 0
  br i1 %.not38, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @spice_msgc_record_vs, ptr noundef nonnull @.str.717) #4
  br label %57

39:                                               ; preds = %36
  %40 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @spice_msg_record_vs, ptr noundef nonnull @.str.718) #4
  br label %57

41:                                               ; preds = %11
  %.not37 = icmp eq i32 %2, 0
  br i1 %.not37, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @spice_msgc_tunnel_vs, ptr noundef nonnull @.str.719) #4
  br label %57

44:                                               ; preds = %41
  %45 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @spice_msg_tunnel_vs, ptr noundef nonnull @.str.720) #4
  br label %57

46:                                               ; preds = %11
  %.not36 = icmp eq i32 %2, 0
  br i1 %.not36, label %49, label %47

47:                                               ; preds = %46
  %48 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @spice_msgc_smartcard_vs, ptr noundef nonnull @.str.721) #4
  br label %57

49:                                               ; preds = %46
  %50 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef nonnull @spice_msg_smartcard_vs, ptr noundef nonnull @.str.722) #4
  br label %57

51:                                               ; preds = %11
  %.not = icmp eq i32 %2, 0
  %52 = icmp ult i16 %0, 103
  br i1 %.not, label %55, label %53

53:                                               ; preds = %51
  %spec.store.select = select i1 %52, ptr @spice_msg_spicevmc_vs, ptr null
  %54 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef %spec.store.select, ptr noundef nonnull @.str.723) #4
  br label %57

55:                                               ; preds = %51
  %spec.store.select1 = select i1 %52, ptr @spice_msgc_spicevmc_vs, ptr null
  %56 = tail call ptr @val_to_str_const(i32 noundef %4, ptr noundef %spec.store.select1, ptr noundef nonnull @.str.724) #4
  br label %57

57:                                               ; preds = %11, %55, %53, %49, %47, %44, %42, %39, %37, %34, %32, %30, %27, %25, %22, %20, %17, %15, %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %10, %9 ], [ %54, %53 ], [ %56, %55 ], [ %48, %47 ], [ %50, %49 ], [ %43, %42 ], [ %45, %44 ], [ %38, %37 ], [ %40, %39 ], [ %35, %34 ], [ %31, %30 ], [ %33, %32 ], [ %26, %25 ], [ %28, %27 ], [ %21, %20 ], [ %23, %22 ], [ %16, %15 ], [ %18, %17 ], [ @.str.725, %11 ]
  ret ptr %.0
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_spice_agent_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  switch i32 %3, label %117 [
    i32 1, label %9
    i32 2, label %26
    i32 3, label %53
    i32 4, label %60
    i32 5, label %64
    i32 6, label %68
    i32 7, label %93
    i32 8, label %102
    i32 9, label %114
  ]

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %10 = tail call i32 @tvb_get_letohil(ptr noundef %0, i32 noundef %6) #4
  %11 = add i32 %6, 4
  %12 = tail call i32 @tvb_get_letohil(ptr noundef %0, i32 noundef %11) #4
  %13 = load i32, ptr @ett_point, align 4
  %14 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %6, i32 noundef 8, i32 noundef %13, ptr noundef nonnull %8, ptr noundef nonnull @.str.861, i32 noundef %10, i32 noundef %12) #4
  %15 = load i32, ptr @hf_point32_x, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef -2147483648) #4
  %17 = load i32, ptr @hf_point32_y, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef -2147483648) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %19 = add i32 %6, 8
  %20 = load i32, ptr @hf_button_state, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648) #4
  %22 = add i32 %6, 10
  %23 = load i32, ptr @hf_mouse_display_id, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #4
  %25 = add i32 %6, 11
  br label %.loopexit

26:                                               ; preds = %7
  %27 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %6) #4
  %28 = load i32, ptr @hf_agent_num_monitors, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef -2147483648) #4
  %30 = add i32 %6, 4
  %31 = load i32, ptr @hf_vd_agent_monitors_config_flag_use_pos, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648) #4
  %33 = add i32 %6, 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.0117 = phi i32 [ %52, %.lr.ph ], [ 0, %26 ]
  %.1116 = phi i32 [ %51, %.lr.ph ], [ %33, %26 ]
  %34 = load i32, ptr @ett_SpiceHead, align 4
  %35 = and i32 %.0117, 65535
  %36 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.1116, i32 noundef 20, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.862, i32 noundef %35) #4
  %37 = load i32, ptr @hf_agent_monitor_height, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %.1116, i32 noundef 4, i32 noundef -2147483648) #4
  %39 = add i32 %.1116, 4
  %40 = load i32, ptr @hf_agent_monitor_width, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648) #4
  %42 = add i32 %.1116, 8
  %43 = load i32, ptr @hf_agent_monitor_depth, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648) #4
  %45 = add i32 %.1116, 12
  %46 = load i32, ptr @hf_agent_monitor_x, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648) #4
  %48 = add i32 %.1116, 16
  %49 = load i32, ptr @hf_agent_monitor_y, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648) #4
  %51 = add i32 %.1116, 20
  %52 = add nuw i32 %.0117, 1
  %exitcond.not = icmp eq i32 %52, %27
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

53:                                               ; preds = %7
  %54 = load i32, ptr @hf_vd_agent_reply_type, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef -2147483648) #4
  %56 = add i32 %6, 4
  %57 = load i32, ptr @hf_vd_agent_reply_error, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef -2147483648) #4
  %59 = add i32 %6, 8
  br label %.loopexit

60:                                               ; preds = %7
  %61 = load i32, ptr @hf_spice_vd_agent_clipboard_message, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %6, i32 noundef %5, i32 noundef 0) #4
  %63 = add i32 %6, %5
  br label %.loopexit

64:                                               ; preds = %7
  %65 = load i32, ptr @hf_spice_vd_agent_display_config_message, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef 0) #4
  %67 = add i32 %6, 4
  br label %.loopexit

68:                                               ; preds = %7
  %69 = load i32, ptr @hf_vd_agent_caps_request, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef -2147483648) #4
  %71 = add i32 %6, 4
  %72 = load i32, ptr @hf_vd_agent_cap_mouse_state, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef -2147483648) #4
  %74 = load i32, ptr @hf_vd_agent_cap_monitors_config, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef -2147483648) #4
  %76 = load i32, ptr @hf_vd_agent_cap_reply, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef -2147483648) #4
  %78 = load i32, ptr @hf_vd_agent_cap_clipboard, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef -2147483648) #4
  %80 = load i32, ptr @hf_vd_agent_cap_display_config, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef -2147483648) #4
  %82 = load i32, ptr @hf_vd_agent_cap_clipboard_by_demand, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef -2147483648) #4
  %84 = load i32, ptr @hf_vd_agent_cap_clipboard_selection, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef -2147483648) #4
  %86 = load i32, ptr @hf_vd_agent_cap_sparse_monitors_config, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef -2147483648) #4
  %88 = load i32, ptr @hf_vd_agent_cap_guest_lineend_lf, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef -2147483648) #4
  %90 = load i32, ptr @hf_vd_agent_cap_guest_lineend_crlf, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef -2147483648) #4
  %92 = add i32 %6, 8
  br label %.loopexit

93:                                               ; preds = %7
  %94 = load i32, ptr @ett_spice_agent, align 4
  %95 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef %94, ptr noundef null, ptr noundef nonnull @.str.858) #4
  %96 = load i32, ptr @hf_agent_clipboard_selection, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef -2147483648) #4
  %98 = add i32 %6, 1
  %99 = load i32, ptr @hf_spice_reserved, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 3, i32 noundef 0) #4
  %101 = add i32 %6, 4
  br label %.loopexit

102:                                              ; preds = %7
  %103 = load i32, ptr @ett_spice_agent, align 4
  %104 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %6, i32 noundef 8, i32 noundef %103, ptr noundef null, ptr noundef nonnull @.str.859) #4
  %105 = load i32, ptr @hf_agent_clipboard_selection, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef -2147483648) #4
  %107 = add i32 %6, 1
  %108 = load i32, ptr @hf_spice_reserved, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %108, ptr noundef %0, i32 noundef %107, i32 noundef 3, i32 noundef 0) #4
  %110 = add i32 %6, 4
  %111 = load i32, ptr @hf_agent_clipboard_type, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 4, i32 noundef -2147483648) #4
  %113 = add i32 %6, 8
  br label %.loopexit

114:                                              ; preds = %7
  %115 = load i32, ptr @hf_spice_vd_agent_clipboard_release_message, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %115, ptr noundef %0, i32 noundef %6, i32 noundef 0, i32 noundef 0) #4
  br label %.loopexit

117:                                              ; preds = %7
  %118 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %4, ptr noundef nonnull @ei_spice_unknown_message, ptr noundef nonnull @.str.860, i32 noundef %3) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %26, %117, %114, %102, %93, %68, %64, %60, %53, %9
  %.0115 = phi i32 [ %6, %117 ], [ %6, %114 ], [ %113, %102 ], [ %101, %93 ], [ %92, %68 ], [ %67, %64 ], [ %63, %60 ], [ %59, %53 ], [ %25, %9 ], [ %33, %26 ], [ %51, %.lr.ph ]
  ret i32 %.0115
}

declare i32 @tvb_get_letohil(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_POINT16(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %2) #4
  %5 = add i32 %2, 2
  %6 = tail call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %5) #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @ett_point16, align 4
  %9 = sext i16 %4 to i32
  %10 = sext i16 %6 to i32
  %11 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.884, i32 noundef %9, i32 noundef %10) #4
  %12 = load i32, ptr @hf_point16_x, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef -2147483648) #4
  %14 = load i32, ptr @hf_point16_y, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef -2147483648) #4
  br label %16

16:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_RedCursor(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %2) #4
  %6 = load i32, ptr @ett_RedCursor, align 4
  %7 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull @.str.885) #4
  %8 = load i32, ptr @hf_cursor_flags, align 4
  %9 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef -2147483648) #4
  %10 = icmp eq i16 %5, 1
  br i1 %10, label %58, label %11

11:                                               ; preds = %3
  %12 = add i32 %2, 10
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #4
  %14 = add i32 %2, 11
  %15 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %14) #4
  %16 = add i32 %2, 13
  %17 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %16) #4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %dissect_CursorHeader.exit, label %18

18:                                               ; preds = %11
  %19 = add i32 %2, 2
  %20 = load i32, ptr @ett_cursor_header, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %7, ptr noundef %0, i32 noundef %19, i32 noundef 17, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.886) #4
  %22 = load i32, ptr @hf_cursor_unique, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %19, i32 noundef 8, i32 noundef -2147483648) #4
  %24 = load i32, ptr @hf_cursor_type, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648) #4
  %26 = load i32, ptr @hf_cursor_width, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %26, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648) #4
  %28 = load i32, ptr @hf_cursor_height, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648) #4
  %30 = add i32 %2, 15
  %31 = load i32, ptr @hf_cursor_hotspot_x, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648) #4
  %33 = add i32 %2, 17
  %34 = load i32, ptr @hf_cursor_hotspot_y, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648) #4
  br label %dissect_CursorHeader.exit

dissect_CursorHeader.exit:                        ; preds = %11, %18
  %36 = add i32 %2, 19
  %37 = zext i16 %15 to i32
  %38 = icmp eq i16 %15, 0
  %39 = zext i16 %17 to i32
  %40 = icmp eq i16 %17, 0
  %or.cond = select i1 %38, i1 true, i1 %40
  %41 = icmp eq i16 %5, 4
  %or.cond5 = select i1 %or.cond, i1 true, i1 %41
  br i1 %or.cond5, label %42, label %44

42:                                               ; preds = %dissect_CursorHeader.exit
  %43 = load ptr, ptr %4, align 8
  call void @proto_item_set_len(ptr noundef %43, i32 noundef 19) #4
  br label %58

44:                                               ; preds = %dissect_CursorHeader.exit
  switch i8 %13, label %.thread [
    i8 0, label %45
    i8 1, label %47
  ]

45:                                               ; preds = %44
  %46 = shl nuw nsw i32 %37, 2
  br label %51

47:                                               ; preds = %44
  %48 = add nuw nsw i32 %37, 7
  %49 = lshr i32 %48, 2
  %50 = and i32 %49, 32766
  br label %51

51:                                               ; preds = %47, %45
  %.pn = phi i32 [ %50, %47 ], [ %46, %45 ]
  %.0 = mul i32 %.pn, %39
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %.thread, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr @hf_spice_cursor_data, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %53, ptr noundef %0, i32 noundef %36, i32 noundef %.0, i32 noundef 0) #4
  %55 = add i32 %.0, 19
  br label %58

.thread:                                          ; preds = %44, %51
  %56 = load i32, ptr @hf_spice_cursor_data, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %56, ptr noundef %0, i32 noundef %36, i32 noundef -1, i32 noundef 0) #4
  br label %58

58:                                               ; preds = %52, %.thread, %3, %42
  %.038 = phi i32 [ 19, %42 ], [ 2, %3 ], [ 19, %.thread ], [ %55, %52 ]
  ret i32 %.038
}

declare signext i16 @tvb_get_letohis(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 21, 10) i32 @dissect_DisplayBase(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @ett_DisplayBase, align 4
  %6 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 21, i32 noundef %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.889) #4
  %7 = load i32, ptr @hf_display_surface_id, align 4
  %8 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #4
  %9 = add i32 %2, 4
  %10 = call fastcc { i64, i64 } @dissect_SpiceRect(ptr noundef %0, ptr noundef %6, i32 noundef %9, i32 noundef -1)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %.sroa.03.0.extract.trunc = trunc i64 %11 to i32
  %.sroa.24.0.extract.shift = lshr i64 %11, 32
  %.sroa.24.0.extract.trunc = trunc nuw i64 %.sroa.24.0.extract.shift to i32
  %.sroa.3.8.extract.trunc = trunc i64 %12 to i32
  %.sroa.5.8.extract.shift = lshr i64 %12, 32
  %.sroa.5.8.extract.trunc = trunc nuw i64 %.sroa.5.8.extract.shift to i32
  %13 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.890, i32 noundef %.sroa.03.0.extract.trunc, i32 noundef %.sroa.24.0.extract.trunc, i32 noundef %.sroa.3.8.extract.trunc, i32 noundef %.sroa.5.8.extract.trunc) #4
  %14 = add i32 %2, 20
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %dissect_Clip.exit, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr @ett_Clip, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.911) #4
  %19 = load i32, ptr @hf_Clip_type, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648) #4
  br label %dissect_Clip.exit

dissect_Clip.exit:                                ; preds = %3, %16
  %21 = icmp eq i8 %15, 1
  br i1 %21, label %22, label %36

22:                                               ; preds = %dissect_Clip.exit
  %23 = add i32 %2, 21
  %24 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %23) #4
  %.pre.i = shl i32 %24, 4
  br i1 %.not.i, label %dissect_RectList.exit, label %25

25:                                               ; preds = %22
  %.pre25.i = or disjoint i32 %.pre.i, 4
  %26 = load i32, ptr @ett_rectlist, align 4
  %27 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %23, i32 noundef %.pre25.i, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.912, i32 noundef %24) #4
  %28 = load i32, ptr @hf_rectlist_size, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648) #4
  %.not24.i = icmp eq i32 %24, 0
  br i1 %.not24.i, label %dissect_RectList.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %25
  %30 = add i32 %2, 25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.023.i = phi i32 [ %32, %.lr.ph.i ], [ %30, %.lr.ph.preheader.i ]
  %.02022.i = phi i32 [ %33, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %31 = call fastcc { i64, i64 } @dissect_SpiceRect(ptr noundef %0, ptr noundef %27, i32 noundef %.023.i, i32 noundef %.02022.i)
  %32 = add i32 %.023.i, 16
  %33 = add nuw i32 %.02022.i, 1
  %exitcond.not.i = icmp eq i32 %33, %24
  br i1 %exitcond.not.i, label %dissect_RectList.exit, label %.lr.ph.i, !llvm.loop !18

dissect_RectList.exit:                            ; preds = %.lr.ph.i, %22, %25
  %34 = load ptr, ptr %4, align 8
  %35 = add i32 %.pre.i, 25
  call void @proto_item_set_len(ptr noundef %34, i32 noundef %35) #4
  br label %36

36:                                               ; preds = %dissect_Clip.exit, %dissect_RectList.exit
  %.0 = phi i32 [ %35, %dissect_RectList.exit ], [ 21, %dissect_Clip.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i64 } @dissect_SpiceRect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %2) #4
  %6 = add i32 %2, 4
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %6) #4
  %8 = add i32 %2, 8
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %8) #4
  %10 = add i32 %2, 12
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %10) #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %12

12:                                               ; preds = %4
  %.not34 = icmp eq i32 %3, -1
  %13 = load i32, ptr @ett_rect, align 4
  br i1 %.not34, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %2, i32 noundef 16, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.891, i32 noundef %3, i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %11) #4
  br label %18

16:                                               ; preds = %12
  %17 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %2, i32 noundef 16, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.892, i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %11) #4
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %19 = load i32, ptr @hf_rect_left, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %19, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #4
  %21 = load i32, ptr @hf_rect_top, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %21, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef -2147483648) #4
  %23 = load i32, ptr @hf_rect_right, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %23, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef -2147483648) #4
  %25 = load i32, ptr @hf_rect_bottom, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %25, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648) #4
  br label %27

27:                                               ; preds = %18, %4
  %.sroa.4.0.insert.ext = zext i32 %7 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %5 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.insert.insert, 0
  %.sroa.11.8.insert.ext = zext i32 %11 to i64
  %.sroa.11.8.insert.shift = shl nuw i64 %.sroa.11.8.insert.ext, 32
  %.sroa.7.8.insert.ext = zext i32 %9 to i64
  %.sroa.7.8.insert.insert = or disjoint i64 %.sroa.11.8.insert.shift, %.sroa.7.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.7.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_Image(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = tail call fastcc zeroext i8 @dissect_ImageDescriptor(ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %9 = add i32 %3, 18
  switch i8 %8, label %189 [
    i8 0, label %10
    i8 1, label %42
    i8 100, label %71
    i8 101, label %112
    i8 102, label %120
    i8 103, label %128
    i8 104, label %131
    i8 105, label %134
    i8 106, label %143
    i8 107, label %146
    i8 108, label %176
  ]

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %11 = load i32, ptr @ett_Pixmap, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %9, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull @.str.894) #4
  %13 = load i32, ptr @hf_pixmap_format, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648) #4
  %15 = add i32 %3, 19
  %16 = load i32, ptr @hf_pixmap_flags, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648) #4
  %18 = add i32 %3, 20
  %19 = load i32, ptr @hf_pixmap_width, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648) #4
  %21 = add i32 %3, 24
  %22 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %21) #4
  %23 = load i32, ptr @hf_pixmap_height, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef -2147483648) #4
  %25 = add i32 %3, 28
  %26 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %25) #4
  %27 = load i32, ptr @hf_pixmap_stride, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648) #4
  %29 = add i32 %3, 32
  %30 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %29) #4
  %31 = load i32, ptr @hf_pixmap_address, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %31, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648) #4
  %33 = add i32 %3, 36
  %34 = mul i32 %26, %22
  %35 = load ptr, ptr %7, align 8
  %36 = add i32 %34, 18
  call void @proto_item_set_len(ptr noundef %35, i32 noundef %36) #4
  %37 = load i32, ptr @hf_spice_pixmap_pixels, align 4
  %38 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %37, ptr noundef %0, i32 noundef %33, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.895, i32 noundef %34) #4
  %39 = add i32 %34, %33
  %40 = load i32, ptr @hf_spice_palette, align 4
  %41 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.896, i32 noundef %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %dissect_ImageQuic.exit

42:                                               ; preds = %4
  %43 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %9) #4
  %.not.i = icmp eq ptr %1, null
  %.pre.i = add i32 %43, 4
  br i1 %.not.i, label %dissect_ImageQuic.exit, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr @ett_imageQuic, align 4
  %46 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %9, i32 noundef %.pre.i, i32 noundef %45, ptr noundef null, ptr noundef nonnull @.str.897) #4
  %47 = load i32, ptr @hf_spice_quic_image_size, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef %43) #4
  %49 = add i32 %3, 22
  %50 = load i32, ptr @hf_spice_quic_magic, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #4
  %52 = add i32 %3, 26
  %53 = load i32, ptr @hf_quic_major_version, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef -2147483648) #4
  %55 = add i32 %3, 28
  %56 = load i32, ptr @hf_quic_minor_version, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648) #4
  %58 = add i32 %3, 30
  %59 = load i32, ptr @hf_quic_type, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef -2147483648) #4
  %61 = add i32 %3, 34
  %62 = load i32, ptr @hf_quic_width, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef -2147483648) #4
  %64 = add i32 %3, 38
  %65 = load i32, ptr @hf_quic_height, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef -2147483648) #4
  %67 = add i32 %3, 42
  %68 = load i32, ptr @hf_spice_quic_compressed_image_data, align 4
  %69 = add i32 %43, -20
  %70 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %46, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef %69, ptr noundef null, ptr noundef nonnull @.str.898, i32 noundef %43) #4
  br label %dissect_ImageQuic.exit

71:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %72 = add i32 %3, 19
  %73 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %72) #4
  %74 = add i32 %73, -2
  %75 = add i32 %73, 35
  %76 = load i32, ptr @ett_LZ_PLT, align 4
  %77 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %9, i32 noundef %75, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.899) #4
  %78 = load i32, ptr @hf_spice_lz_plt_flag, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #4
  %80 = load i32, ptr @hf_spice_lz_plt_image_size, align 4
  %81 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %80, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef %73, ptr noundef nonnull @.str.900, i32 noundef %73) #4
  %82 = add i32 %3, 23
  %83 = load i32, ptr @hf_spice_palette_offset, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #4
  %85 = add i32 %3, 27
  %86 = load i32, ptr @hf_spice_lz_magic, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 4, i32 noundef 0) #4
  %88 = load i32, ptr @hf_LZ_major_version, align 4
  %89 = add i32 %3, 31
  %90 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef 0) #4
  %91 = load i32, ptr @hf_LZ_minor_version, align 4
  %92 = add i32 %3, 33
  %93 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0) #4
  %94 = add i32 %3, 35
  %95 = load i32, ptr @hf_LZ_PLT_type, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 4, i32 noundef 0) #4
  %97 = add i32 %3, 39
  %98 = load i32, ptr @hf_LZ_width, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef 0) #4
  %100 = add i32 %3, 43
  %101 = load i32, ptr @hf_LZ_height, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 4, i32 noundef 0) #4
  %103 = add i32 %3, 47
  %104 = load i32, ptr @hf_LZ_stride, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef 0) #4
  %106 = add i32 %3, 51
  %107 = load i32, ptr @hf_spice_topdown_flag, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %107, ptr noundef %0, i32 noundef %106, i32 noundef 4, i32 noundef 0) #4
  %109 = add i32 %3, 55
  %110 = load i32, ptr @hf_spice_lz_plt_data, align 4
  %111 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %77, i32 noundef %110, ptr noundef %0, i32 noundef %109, i32 noundef %74, ptr noundef null, ptr noundef nonnull @.str.901, i32 noundef %74) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_ImageQuic.exit

112:                                              ; preds = %4
  %113 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %9) #4
  %114 = add i32 %113, 4
  %115 = load i32, ptr @ett_LZ_RGB, align 4
  %116 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %9, i32 noundef %114, i32 noundef %115, ptr noundef null, ptr noundef nonnull @.str.902) #4
  %117 = load i32, ptr @hf_spice_lz_rgb_image_size, align 4
  %118 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef %113) #4
  %119 = add i32 %3, 22
  tail call fastcc void @dissect_ImageLZ_common(ptr noundef %0, ptr noundef %116, i32 noundef %119, i32 noundef 1, i32 noundef %113)
  br label %dissect_ImageQuic.exit

120:                                              ; preds = %4
  %121 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %9) #4
  %122 = add i32 %121, 4
  %123 = load i32, ptr @ett_GLZ_RGB, align 4
  %124 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %9, i32 noundef %122, i32 noundef %123, ptr noundef null, ptr noundef nonnull @.str.904) #4
  %125 = load i32, ptr @hf_spice_glz_rgb_image_size, align 4
  %126 = tail call ptr @proto_tree_add_uint(ptr noundef %124, i32 noundef %125, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef %121) #4
  %127 = add i32 %3, 22
  tail call fastcc void @dissect_ImageLZ_common(ptr noundef %0, ptr noundef %124, i32 noundef %127, i32 noundef 0, i32 noundef %121)
  br label %dissect_ImageQuic.exit

128:                                              ; preds = %4
  %129 = load i32, ptr @hf_spice_image_from_cache, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %129, ptr noundef %0, i32 noundef %9, i32 noundef 0, i32 noundef 0) #4
  br label %dissect_ImageQuic.exit

131:                                              ; preds = %4
  %132 = load i32, ptr @hf_spice_surface_id, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %132, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef -2147483648) #4
  br label %dissect_ImageQuic.exit

134:                                              ; preds = %4
  %135 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %9) #4
  %136 = add i32 %135, 4
  %137 = load i32, ptr @ett_JPEG, align 4
  %138 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %9, i32 noundef %136, i32 noundef %137, ptr noundef null, ptr noundef nonnull @.str.905, i32 noundef %135) #4
  %139 = add i32 %3, 22
  %140 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %139, i32 noundef %135) #4
  %141 = load ptr, ptr @jpeg_handle, align 8
  %142 = tail call i32 @call_dissector(ptr noundef %141, ptr noundef %140, ptr noundef %2, ptr noundef %138) #4
  br label %dissect_ImageQuic.exit

143:                                              ; preds = %4
  %144 = load i32, ptr @hf_spice_image_from_cache_lossless, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %144, ptr noundef %0, i32 noundef %9, i32 noundef 0, i32 noundef 0) #4
  br label %dissect_ImageQuic.exit

146:                                              ; preds = %4
  %147 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %9) #4
  %148 = add i32 %3, 22
  %149 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %148) #4
  %.not.i46 = icmp eq ptr %1, null
  %.pre.i47 = add i32 %149, 8
  br i1 %.not.i46, label %dissect_ImageQuic.exit, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr @ett_ZLIB_GLZ, align 4
  %152 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %9, i32 noundef %.pre.i47, i32 noundef %151, ptr noundef null, ptr noundef nonnull @.str.906) #4
  %153 = load i32, ptr @hf_zlib_uncompress_size, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef -2147483648) #4
  %155 = load i32, ptr @hf_zlib_compress_size, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %155, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef -2147483648) #4
  %157 = add i32 %3, 26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %158 = load i32, ptr @ett_Uncomp_tree, align 4
  %159 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %152, ptr noundef %0, i32 noundef %157, i32 noundef %149, i32 noundef %158, ptr noundef nonnull %5, ptr noundef nonnull @.str.907, i32 noundef %149) #4
  %160 = call ptr @tvb_child_uncompress(ptr noundef %0, ptr noundef %0, i32 noundef %157, i32 noundef %149) #4
  %.not.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i, label %173, label %161

161:                                              ; preds = %150
  call void @add_new_data_source(ptr noundef %2, ptr noundef nonnull %160, ptr noundef nonnull @.str.908) #4
  %162 = icmp eq i32 %147, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %161
  %164 = call i32 @tvb_get_letohl(ptr noundef nonnull %160, i32 noundef 0) #4
  %165 = add i32 %164, 4
  %166 = load i32, ptr @ett_GLZ_RGB, align 4
  %167 = call ptr @proto_tree_add_subtree(ptr noundef %159, ptr noundef nonnull %160, i32 noundef 0, i32 noundef %165, i32 noundef %166, ptr noundef null, ptr noundef nonnull @.str.904) #4
  %168 = load i32, ptr @hf_spice_glz_rgb_image_size, align 4
  %169 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %168, ptr noundef nonnull %160, i32 noundef 0, i32 noundef 4, i32 noundef %164) #4
  br label %dissect_ImageGLZ_RGB.exit

170:                                              ; preds = %161
  %171 = load i32, ptr @ett_GLZ_RGB, align 4
  %172 = call ptr @proto_tree_add_subtree(ptr noundef %159, ptr noundef nonnull %160, i32 noundef 0, i32 noundef %147, i32 noundef %171, ptr noundef null, ptr noundef nonnull @.str.904) #4
  br label %dissect_ImageGLZ_RGB.exit

dissect_ImageGLZ_RGB.exit:                        ; preds = %163, %170
  %.022.i = phi i32 [ 4, %163 ], [ 0, %170 ]
  %.021.i = phi ptr [ %167, %163 ], [ %172, %170 ]
  %.0.i = phi i32 [ %164, %163 ], [ %147, %170 ]
  call fastcc void @dissect_ImageLZ_common(ptr noundef nonnull %160, ptr noundef %.021.i, i32 noundef %.022.i, i32 noundef 0, i32 noundef %.0.i)
  br label %dissect_ImageZLIB_GLZ_stream.exit.i

173:                                              ; preds = %150
  %174 = load ptr, ptr %5, align 8
  %175 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %174, ptr noundef nonnull @ei_spice_decompress_error) #4
  br label %dissect_ImageZLIB_GLZ_stream.exit.i

dissect_ImageZLIB_GLZ_stream.exit.i:              ; preds = %173, %dissect_ImageGLZ_RGB.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_ImageQuic.exit

176:                                              ; preds = %4
  %177 = add i32 %3, 19
  %178 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %177) #4
  %179 = add i32 %3, 23
  %180 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %179) #4
  %181 = add i32 %3, 27
  %182 = add i32 %180, 9
  %183 = load i32, ptr @ett_JPEG, align 4
  %184 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %9, i32 noundef %182, i32 noundef %183, ptr noundef null, ptr noundef nonnull @.str.909, i32 noundef %180) #4
  %185 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %181, i32 noundef %178) #4
  %186 = load ptr, ptr @jpeg_handle, align 8
  %187 = tail call i32 @call_dissector(ptr noundef %186, ptr noundef %185, ptr noundef %2, ptr noundef %184) #4
  %188 = add i32 %178, %181
  tail call fastcc void @dissect_ImageLZ_common(ptr noundef %0, ptr noundef %1, i32 noundef %188, i32 noundef 1, i32 noundef %178)
  br label %dissect_ImageQuic.exit

189:                                              ; preds = %4
  %190 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_spice_unknown_image_type, ptr noundef %0, i32 noundef %9, i32 noundef -1) #4
  br label %dissect_ImageQuic.exit

dissect_ImageQuic.exit:                           ; preds = %dissect_ImageZLIB_GLZ_stream.exit.i, %146, %44, %42, %189, %176, %143, %134, %131, %128, %120, %112, %71, %10
  %.0 = phi i32 [ 0, %189 ], [ %182, %176 ], [ 0, %143 ], [ %136, %134 ], [ 4, %131 ], [ 0, %128 ], [ %122, %120 ], [ %114, %112 ], [ %75, %71 ], [ %36, %10 ], [ %.pre.i, %42 ], [ %.pre.i, %44 ], [ %.pre.i47, %146 ], [ %.pre.i47, %dissect_ImageZLIB_GLZ_stream.exit.i ]
  %191 = add i32 %.0, 18
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 13, 32) i32 @dissect_Mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_Mask, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 13, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.910) #4
  %9 = load i32, ptr @hf_Mask_flag, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %11 = add i32 %3, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %12 = call i32 @tvb_get_letohil(ptr noundef %0, i32 noundef %11) #4
  %13 = add i32 %3, 5
  %14 = call i32 @tvb_get_letohil(ptr noundef %0, i32 noundef %13) #4
  %15 = load i32, ptr @ett_point, align 4
  %16 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %8, ptr noundef %0, i32 noundef %11, i32 noundef 8, i32 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull @.str.861, i32 noundef %12, i32 noundef %14) #4
  %17 = load i32, ptr @hf_point32_x, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef -2147483648) #4
  %19 = load i32, ptr @hf_point32_y, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648) #4
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %22 = add i32 %3, 9
  %23 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %22) #4
  %24 = load i32, ptr @hf_ref_image, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648) #4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %4
  %27 = add i32 %3, 13
  %28 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %28, i32 noundef 31) #4
  %29 = call fastcc zeroext i8 @dissect_ImageDescriptor(ptr noundef %0, ptr noundef %8, i32 noundef %27)
  br label %33

30:                                               ; preds = %4
  %31 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %10, ptr noundef nonnull @ei_spice_Mask_flag) #4
  %32 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_spice_Mask_point) #4
  br label %33

33:                                               ; preds = %30, %26
  %.0 = phi i32 [ 31, %26 ], [ 13, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 14) i32 @dissect_Brush(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %7 = load i32, ptr @hf_brush_type, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #4
  switch i8 %6, label %33 [
    i8 1, label %9
    i8 2, label %15
    i8 0, label %35
  ]

9:                                                ; preds = %4
  tail call void @proto_item_set_len(ptr noundef %8, i32 noundef 5) #4
  %10 = load i32, ptr @ett_brush, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %10) #4
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_brush_rgb, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648) #4
  br label %35

15:                                               ; preds = %4
  tail call void @proto_item_set_len(ptr noundef %8, i32 noundef 17) #4
  %16 = load i32, ptr @ett_brush, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %16) #4
  %18 = load i32, ptr @hf_brush_type, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #4
  %20 = add i32 %3, 1
  %21 = load i32, ptr @hf_ref_image, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648) #4
  %23 = add i32 %3, 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = tail call i32 @tvb_get_letohil(ptr noundef %0, i32 noundef %23) #4
  %25 = add i32 %3, 9
  %26 = tail call i32 @tvb_get_letohil(ptr noundef %0, i32 noundef %25) #4
  %27 = load i32, ptr @ett_point, align 4
  %28 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %0, i32 noundef %23, i32 noundef 8, i32 noundef %27, ptr noundef nonnull %5, ptr noundef nonnull @.str.861, i32 noundef %24, i32 noundef %26) #4
  %29 = load i32, ptr @hf_point32_x, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648) #4
  %31 = load i32, ptr @hf_point32_y, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %35

33:                                               ; preds = %4
  %34 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %8, ptr noundef nonnull @ei_spice_brush_type) #4
  br label %35

35:                                               ; preds = %4, %33, %15, %9
  %.0 = phi i32 [ 0, %33 ], [ 13, %15 ], [ 5, %9 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 4, -8) i32 @dissect_RectList(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %2) #4
  %.not = icmp eq ptr %1, null
  %.pre = shl i32 %4, 4
  %.pre25 = or disjoint i32 %.pre, 4
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @ett_rectlist, align 4
  %7 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %2, i32 noundef %.pre25, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.912, i32 noundef %4) #4
  %8 = load i32, ptr @hf_rectlist_size, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #4
  %.not24 = icmp eq i32 %4, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %10 = add i32 %2, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.023 = phi i32 [ %12, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.02022 = phi i32 [ %13, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = tail call fastcc { i64, i64 } @dissect_SpiceRect(ptr noundef %0, ptr noundef %7, i32 noundef %.023, i32 noundef %.02022)
  %12 = add i32 %.023, 16
  %13 = add nuw i32 %.02022, 1
  %exitcond.not = icmp eq i32 %13, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph, %3, %5
  ret i32 %.pre25
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i8 @dissect_ImageDescriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 8
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @ett_imagedesc, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %2, i32 noundef 18, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.893) #4
  %9 = load i32, ptr @hf_image_desc_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef -2147483648) #4
  %11 = load i32, ptr @hf_image_desc_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648) #4
  %13 = add i32 %2, 9
  %14 = load i32, ptr @hf_image_desc_flags, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef -2147483648) #4
  %16 = add i32 %2, 10
  %17 = load i32, ptr @hf_image_desc_width, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648) #4
  %19 = add i32 %2, 14
  %20 = load i32, ptr @hf_image_desc_height, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648) #4
  br label %22

22:                                               ; preds = %6, %3
  ret i8 %5
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ImageLZ_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = add i32 %4, %2
  %7 = load i32, ptr @hf_spice_lz_magic, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #4
  %9 = load i32, ptr @hf_LZ_major_version, align 4
  %10 = add i32 %2, 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0) #4
  %12 = load i32, ptr @hf_LZ_minor_version, align 4
  %13 = add i32 %2, 6
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0) #4
  %.not = icmp eq i32 %3, 0
  %spec.select.v = select i1 %.not, i32 8, i32 11
  %spec.select = add i32 %spec.select.v, %2
  %15 = load i32, ptr @hf_LZ_RGB_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %spec.select, i32 noundef 1, i32 noundef 0) #4
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %spec.select) #4
  %18 = add i32 %spec.select, 1
  %19 = and i8 %17, 15
  switch i8 %19, label %51 [
    i8 6, label %20
    i8 7, label %20
    i8 8, label %20
    i8 9, label %67
    i8 10, label %36
  ]

20:                                               ; preds = %5, %5, %5
  %21 = load i32, ptr @hf_LZ_width, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #4
  %23 = add i32 %spec.select, 5
  %24 = load i32, ptr @hf_LZ_height, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #4
  %26 = add i32 %spec.select, 9
  %27 = load i32, ptr @hf_LZ_stride, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0) #4
  %29 = add i32 %spec.select, 13
  %30 = load i32, ptr @hf_LZ_RGB_dict_id, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 8, i32 noundef 0) #4
  %32 = add i32 %spec.select, 21
  %33 = load i32, ptr @hf_spice_lz_rgb_compressed_image_data, align 4
  %34 = sub i32 %6, %32
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.903, i32 noundef %34) #4
  br label %67

36:                                               ; preds = %5
  %37 = load i32, ptr @hf_LZ_width, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #4
  %39 = add i32 %spec.select, 5
  %40 = load i32, ptr @hf_LZ_height, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0) #4
  %42 = add i32 %spec.select, 9
  %43 = load i32, ptr @hf_LZ_stride, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #4
  %45 = add i32 %spec.select, 13
  %46 = load i32, ptr @hf_spice_topdown_flag, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0) #4
  %48 = add i32 %spec.select, 17
  %49 = load i32, ptr @hf_spice_unknown_bytes, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 12, i32 noundef 0) #4
  br label %67

51:                                               ; preds = %5
  %52 = load i32, ptr @hf_LZ_width, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %52, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648) #4
  %54 = add i32 %spec.select, 5
  %55 = load i32, ptr @hf_LZ_height, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef -2147483648) #4
  %57 = add i32 %spec.select, 9
  %58 = load i32, ptr @hf_LZ_stride, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648) #4
  %60 = add i32 %spec.select, 13
  %61 = load i32, ptr @hf_LZ_RGB_dict_id, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 8, i32 noundef -2147483648) #4
  %63 = add i32 %spec.select, 21
  %64 = load i32, ptr @hf_spice_lz_rgb_compressed_image_data, align 4
  %65 = sub i32 %6, %63
  %66 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef %65, ptr noundef null, ptr noundef nonnull @.str.903, i32 noundef %65) #4
  br label %67

67:                                               ; preds = %5, %51, %36, %20
  ret void
}

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
