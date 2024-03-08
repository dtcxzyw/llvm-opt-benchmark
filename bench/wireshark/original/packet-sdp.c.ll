target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.anon.1 = type { ptr, i32 }
%struct.sdp_names_t = type { ptr }
%struct._string_string = type { ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.session_info_t = type { %struct._address, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct.sdp_data_t = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.transport_info_t = type { i32, [128 x ptr], [128 x i32], [128 x i32], ptr, i32, i32, i32, i32 }
%struct.media_description_t = type { i32, i32, i32, i16, i16, %struct._address, %struct.transport_media_pt_t, %union.anon }
%struct.transport_media_pt_t = type { [20 x i32], i8, ptr, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { %struct._address, i16 }
%struct.srtp_info = type { i32, i32, i32, i32 }
%struct._sdp_setup_info = type { i32, i32, i32, i32, %union.anon.12 }
%union.anon.12 = type { ptr }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._sdp_packet_info = type { [50 x i8] }
%struct.e_in6_addr = type { [16 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.3, %struct.anon.7, %struct.anon.8, ptr }
%struct.anon.3 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct.anon.7 = type { ptr, ptr, ptr }
%struct.anon.8 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.9 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@sdp_transport_reqs = internal global ptr null, align 8
@UNKNOWN_ENCODING = internal global ptr @.str.36, align 8
@sdp_transport_rsps = internal global ptr null, align 8
@hf_connection_info = internal global i32 0, align 4
@hf_media = internal global i32 0, align 4
@hf_media_attribute = internal global i32 0, align 4
@hf_session_attribute = internal global i32 0, align 4
@hf_unknown = internal global i32 0, align 4
@proto_register_sdp.hf = internal global [83 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_protocol_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_owner, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_name, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_info, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uri, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_email, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_phone, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_info, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bandwidth, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timezone, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_encryption_key, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_attribute, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_attribute, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_repeat_time, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_title, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unknown, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_invalid, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_owner_username, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_owner_sessionid, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_owner_version, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_owner_network_type, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_owner_address_type, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_owner_address, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_info_network_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_info_address_type, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_info_connection_address, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_info_ttl, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_info_num_addr, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bandwidth_modifier, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bandwidth_value, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_start, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_stop, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_repeat_time_interval, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_repeat_time_duration, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_repeat_time_offset, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timezone_time, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timezone_offset, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_encryption_key_type, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_encryption_key_data, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_attribute_field, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_attribute_value, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_media, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_port, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_port_string, %struct._header_field_info { ptr @.str.91, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_portcount, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_proto, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_format, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_attribute_field, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_attribute_value, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_encoding_name, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_sample_rate, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_channels, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_format_specific_parameter, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipbcp_version, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipbcp_type, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_fmtp_mpeg4_profile_level_id, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr @mp4ves_level_indication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_fmtp_h263_profile, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr @h263_profile_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_fmtp_h263_level, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr @h263_level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_h264_packetization_mode, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr @h264_packetization_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SDPh223LogicalChannelParameters, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_mgmt_att_value, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_mgmt_prtcl_id, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_mgmt_data, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_crypto_tag, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_crypto_crypto_suite, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_crypto_master_key, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_crypto_master_salt, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_crypto_lifetime, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_crypto_mki, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_crypto_mki_length, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ice_candidate_foundation, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 26, i32 0, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ice_candidate_componentid, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 26, i32 0, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ice_candidate_transport, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ice_candidate_priority, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ice_candidate_address, %struct._header_field_info { ptr @.str.56, ptr @.str.159, i32 26, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ice_candidate_port, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ice_candidate_type, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 26, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_nal_unit_1_string, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_nal_unit_2_string, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_key_and_salt, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_data, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_protocol_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [41 x i8] c"Session Description Protocol Version (v)\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"sdp.version\00", align 1
@hf_owner = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [30 x i8] c"Owner/Creator, Session Id (o)\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"sdp.owner\00", align 1
@hf_session_name = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Session Name (s)\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"sdp.session_name\00", align 1
@hf_session_info = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"Session Information (i)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"sdp.session_info\00", align 1
@hf_uri = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"URI of Description (u)\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"sdp.uri\00", align 1
@hf_email = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"E-mail Address (e)\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"sdp.email\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"E-mail Address\00", align 1
@hf_phone = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [17 x i8] c"Phone Number (p)\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"sdp.phone\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Connection Information (c)\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"sdp.connection_info\00", align 1
@hf_bandwidth = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [26 x i8] c"Bandwidth Information (b)\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"sdp.bandwidth\00", align 1
@hf_timezone = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [26 x i8] c"Time Zone Adjustments (z)\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"sdp.timezone\00", align 1
@hf_encryption_key = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [19 x i8] c"Encryption Key (k)\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"sdp.encryption_key\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Session Attribute (a)\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"sdp.session_attr\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Media Attribute (a)\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"sdp.media_attr\00", align 1
@hf_time = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [34 x i8] c"Time Description, active time (t)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"sdp.time\00", align 1
@hf_repeat_time = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"Repeat Time (r)\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"sdp.repeat_time\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Media Description, name and address (m)\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"sdp.media\00", align 1
@hf_media_title = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"Media Title (i)\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"sdp.media_title\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Media Title\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"sdp.unknown\00", align 1
@hf_invalid = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Invalid line\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"sdp.invalid\00", align 1
@hf_owner_username = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"Owner Username\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"sdp.owner.username\00", align 1
@hf_owner_sessionid = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"sdp.owner.sessionid\00", align 1
@hf_owner_version = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"Session Version\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"sdp.owner.version\00", align 1
@hf_owner_network_type = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"Owner Network Type\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"sdp.owner.network_type\00", align 1
@hf_owner_address_type = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [19 x i8] c"Owner Address Type\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"sdp.owner.address_type\00", align 1
@hf_owner_address = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"Owner Address\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"sdp.owner.address\00", align 1
@hf_connection_info_network_type = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [24 x i8] c"Connection Network Type\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"sdp.connection_info.network_type\00", align 1
@hf_connection_info_address_type = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [24 x i8] c"Connection Address Type\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"sdp.connection_info.address_type\00", align 1
@hf_connection_info_connection_address = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [19 x i8] c"Connection Address\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"sdp.connection_info.address\00", align 1
@hf_connection_info_ttl = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"Connection TTL\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"sdp.connection_info.ttl\00", align 1
@hf_connection_info_num_addr = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [31 x i8] c"Connection Number of Addresses\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"sdp.connection_info.num_addr\00", align 1
@hf_bandwidth_modifier = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [19 x i8] c"Bandwidth Modifier\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"sdp.bandwidth.modifier\00", align 1
@hf_bandwidth_value = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [16 x i8] c"Bandwidth Value\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"sdp.bandwidth.value\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"Bandwidth Value (in kbits/s)\00", align 1
@hf_time_start = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [19 x i8] c"Session Start Time\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"sdp.time.start\00", align 1
@hf_time_stop = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"Session Stop Time\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"sdp.time.stop\00", align 1
@hf_repeat_time_interval = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [16 x i8] c"Repeat Interval\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"sdp.repeat_time.interval\00", align 1
@hf_repeat_time_duration = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [16 x i8] c"Repeat Duration\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"sdp.repeat_time.duration\00", align 1
@hf_repeat_time_offset = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [14 x i8] c"Repeat Offset\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"sdp.repeat_time.offset\00", align 1
@hf_timezone_time = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [14 x i8] c"Timezone Time\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"sdp.timezone.time\00", align 1
@hf_timezone_offset = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"Timezone Offset\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"sdp.timezone.offset\00", align 1
@hf_encryption_key_type = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [9 x i8] c"Key Type\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"sdp.encryption_key.type\00", align 1
@hf_encryption_key_data = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [9 x i8] c"Key Data\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"sdp.encryption_key.data\00", align 1
@hf_session_attribute_field = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [28 x i8] c"Session Attribute Fieldname\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"sdp.session_attr.field\00", align 1
@hf_session_attribute_value = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [24 x i8] c"Session Attribute Value\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"sdp.session_attr.value\00", align 1
@hf_media_media = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [11 x i8] c"Media Type\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"sdp.media.media\00", align 1
@hf_media_port = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [11 x i8] c"Media Port\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"sdp.media.port\00", align 1
@hf_media_port_string = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [22 x i8] c"sdp.media.port_string\00", align 1
@hf_media_portcount = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"Media Port Count\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"sdp.media.portcount\00", align 1
@hf_media_proto = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [15 x i8] c"Media Protocol\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"sdp.media.proto\00", align 1
@hf_media_format = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [13 x i8] c"Media Format\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"sdp.media.format\00", align 1
@hf_media_attribute_field = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [26 x i8] c"Media Attribute Fieldname\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"sdp.media_attribute.field\00", align 1
@hf_media_attribute_value = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [22 x i8] c"Media Attribute Value\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"sdp.media_attribute.value\00", align 1
@hf_media_encoding_name = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [10 x i8] c"MIME Type\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"sdp.mime.type\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"SDP MIME Type\00", align 1
@hf_media_sample_rate = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [12 x i8] c"Sample Rate\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"sdp.sample_rate\00", align 1
@hf_media_channels = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [15 x i8] c"Audio Channels\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"sdp.channels\00", align 1
@hf_media_format_specific_parameter = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [33 x i8] c"Media format specific parameters\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"sdp.fmtp.parameter\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"Format specific parameter(fmtp)\00", align 1
@hf_ipbcp_version = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [23 x i8] c"IPBCP Protocol Version\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"sdp.ipbcp.version\00", align 1
@hf_ipbcp_type = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [19 x i8] c"IPBCP Command Type\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"sdp.ipbcp.command\00", align 1
@hf_sdp_fmtp_mpeg4_profile_level_id = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [11 x i8] c"Level Code\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"sdp.fmtp.profile_level_id\00", align 1
@mp4ves_level_indication_vals = external constant [0 x %struct._value_string], align 8
@hf_sdp_fmtp_h263_profile = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"sdp.fmtp.h263profile\00", align 1
@h263_profile_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.306 }, %struct._value_string { i32 1, ptr @.str.307 }, %struct._value_string { i32 2, ptr @.str.308 }, %struct._value_string { i32 3, ptr @.str.309 }, %struct._value_string { i32 4, ptr @.str.310 }, %struct._value_string { i32 5, ptr @.str.311 }, %struct._value_string { i32 6, ptr @.str.312 }, %struct._value_string { i32 7, ptr @.str.313 }, %struct._value_string { i32 8, ptr @.str.314 }, %struct._value_string zeroinitializer], align 16
@hf_sdp_fmtp_h263_level = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"sdp.fmtp.h263level\00", align 1
@h263_level_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.315 }, %struct._value_string { i32 20, ptr @.str.316 }, %struct._value_string { i32 30, ptr @.str.317 }, %struct._value_string { i32 40, ptr @.str.318 }, %struct._value_string { i32 45, ptr @.str.319 }, %struct._value_string { i32 50, ptr @.str.320 }, %struct._value_string { i32 60, ptr @.str.321 }, %struct._value_string { i32 70, ptr @.str.322 }, %struct._value_string zeroinitializer], align 16
@hf_sdp_h264_packetization_mode = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [19 x i8] c"Packetization mode\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"sdp.fmtp.h264_packetization_mode\00", align 1
@h264_packetization_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.323 }, %struct._value_string { i32 1, ptr @.str.324 }, %struct._value_string { i32 2, ptr @.str.325 }, %struct._value_string zeroinitializer], align 16
@hf_SDPh223LogicalChannelParameters = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [29 x i8] c"h223LogicalChannelParameters\00", align 1
@.str.127 = private unnamed_addr constant [33 x i8] c"sdp.h223LogicalChannelParameters\00", align 1
@hf_key_mgmt_att_value = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [15 x i8] c"Key Management\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"sdp.key_mgmt\00", align 1
@hf_key_mgmt_prtcl_id = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [32 x i8] c"Key Management Protocol (kmpid)\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"sdp.key_mgmt.kmpid\00", align 1
@hf_key_mgmt_data = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [20 x i8] c"Key Management Data\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"sdp.key_mgmt.data\00", align 1
@hf_sdp_crypto_tag = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"sdp.crypto.tag\00", align 1
@hf_sdp_crypto_crypto_suite = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [13 x i8] c"Crypto suite\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"sdp.crypto.crypto_suite\00", align 1
@hf_sdp_crypto_master_key = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [11 x i8] c"Master Key\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"sdp.crypto.master_key\00", align 1
@hf_sdp_crypto_master_salt = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [12 x i8] c"Master salt\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"sdp.crypto.master_salt\00", align 1
@hf_sdp_crypto_lifetime = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"sdp.crypto.lifetime\00", align 1
@hf_sdp_crypto_mki = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [10 x i8] c"mki-value\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"sdp.crypto.mki-valu\00", align 1
@hf_sdp_crypto_mki_length = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [11 x i8] c"mki_length\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"sdp.crypto.mki_length\00", align 1
@hf_ice_candidate_foundation = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [11 x i8] c"Foundation\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"sdp.ice_candidate.foundation\00", align 1
@.str.150 = private unnamed_addr constant [91 x i8] c"Identifier, same for two candidates with same type, base address, protocol and STUN server\00", align 1
@hf_ice_candidate_componentid = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [13 x i8] c"Component ID\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"sdp.ice_candidate.componentid\00", align 1
@.str.153 = private unnamed_addr constant [64 x i8] c"Media component identifier (For RTP media, 1 is RTP, 2 is RTCP)\00", align 1
@hf_ice_candidate_transport = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [10 x i8] c"Transport\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"sdp.ice_candidate.transport\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"Transport protocol\00", align 1
@hf_ice_candidate_priority = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"sdp.ice_candidate.priority\00", align 1
@hf_ice_candidate_address = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [26 x i8] c"sdp.ice_candidate.address\00", align 1
@.str.160 = private unnamed_addr constant [36 x i8] c"IP address or FQDN of the candidate\00", align 1
@hf_ice_candidate_port = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [15 x i8] c"Candidate Port\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"sdp.ice_candidate.port\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"Port of the candidate\00", align 1
@hf_ice_candidate_type = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [15 x i8] c"Candidate Type\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"sdp.ice_candidate.type\00", align 1
@.str.166 = private unnamed_addr constant [62 x i8] c"The origin of the address and port, i.e. where it was learned\00", align 1
@hf_sdp_nal_unit_1_string = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [18 x i8] c"NAL unit 1 string\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"sdp.nal_unit_1_string\00", align 1
@hf_sdp_nal_unit_2_string = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [18 x i8] c"NAL unit 2 string\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"sdp.nal_unit_2_string\00", align 1
@hf_sdp_key_and_salt = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [13 x i8] c"Key and Salt\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"sdp.key_and_salt\00", align 1
@hf_sdp_data = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"sdp.data\00", align 1
@proto_register_sdp.ett = internal global [14 x ptr] [ptr @ett_sdp, ptr @ett_sdp_owner, ptr @ett_sdp_connection_info, ptr @ett_sdp_bandwidth, ptr @ett_sdp_time, ptr @ett_sdp_repeat_time, ptr @ett_sdp_timezone, ptr @ett_sdp_encryption_key, ptr @ett_sdp_session_attribute, ptr @ett_sdp_media, ptr @ett_sdp_media_attribute, ptr @ett_sdp_fmtp, ptr @ett_sdp_key_mgmt, ptr @ett_sdp_crypto_key_parameters], align 16
@ett_sdp = internal global i32 0, align 4
@ett_sdp_owner = internal global i32 0, align 4
@ett_sdp_connection_info = internal global i32 0, align 4
@ett_sdp_bandwidth = internal global i32 0, align 4
@ett_sdp_time = internal global i32 0, align 4
@ett_sdp_repeat_time = internal global i32 0, align 4
@ett_sdp_timezone = internal global i32 0, align 4
@ett_sdp_encryption_key = internal global i32 0, align 4
@ett_sdp_session_attribute = internal global i32 0, align 4
@ett_sdp_media = internal global i32 0, align 4
@ett_sdp_media_attribute = internal global i32 0, align 4
@ett_sdp_fmtp = internal global i32 0, align 4
@ett_sdp_key_mgmt = internal global i32 0, align 4
@ett_sdp_crypto_key_parameters = internal global i32 0, align 4
@proto_register_sdp.ei = internal global [11 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sdp_invalid_key_param, %struct.expert_field_info { ptr @.str.175, i32 117440512, i32 4194304, ptr @.str.176, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sdp_invalid_line_equal, %struct.expert_field_info { ptr @.str.177, i32 117440512, i32 4194304, ptr @.str.178, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sdp_invalid_line_fields, %struct.expert_field_info { ptr @.str.179, i32 117440512, i32 8388608, ptr @.str.180, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sdp_invalid_line_space, %struct.expert_field_info { ptr @.str.181, i32 117440512, i32 8388608, ptr @.str.182, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sdp_invalid_conversion, %struct.expert_field_info { ptr @.str.183, i32 150994944, i32 6291456, ptr @.str.184, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sdp_invalid_media_port, %struct.expert_field_info { ptr @.str.185, i32 117440512, i32 8388608, ptr @.str.186, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sdp_invalid_sample_rate, %struct.expert_field_info { ptr @.str.187, i32 117440512, i32 8388608, ptr @.str.188, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sdp_invalid_channels, %struct.expert_field_info { ptr @.str.189, i32 117440512, i32 6291456, ptr @.str.190, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sdp_invalid_media_format, %struct.expert_field_info { ptr @.str.191, i32 117440512, i32 8388608, ptr @.str.192, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sdp_invalid_crypto_tag, %struct.expert_field_info { ptr @.str.193, i32 117440512, i32 8388608, ptr @.str.194, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sdp_invalid_crypto_mki_length, %struct.expert_field_info { ptr @.str.195, i32 117440512, i32 8388608, ptr @.str.196, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sdp_invalid_key_param = internal global %struct.expert_field zeroinitializer, align 4
@.str.175 = private unnamed_addr constant [22 x i8] c"sdp.invalid_key_param\00", align 1
@.str.176 = private unnamed_addr constant [37 x i8] c"Invalid key-param (no ':' delimiter)\00", align 1
@ei_sdp_invalid_line_equal = internal global %struct.expert_field zeroinitializer, align 4
@.str.177 = private unnamed_addr constant [26 x i8] c"sdp.invalid_line.no_equal\00", align 1
@.str.178 = private unnamed_addr constant [36 x i8] c"Invalid SDP line (no '=' delimiter)\00", align 1
@ei_sdp_invalid_line_fields = internal global %struct.expert_field zeroinitializer, align 4
@.str.179 = private unnamed_addr constant [32 x i8] c"sdp.invalid_line.missing_fields\00", align 1
@.str.180 = private unnamed_addr constant [43 x i8] c"Invalid SDP line (missing required fields)\00", align 1
@ei_sdp_invalid_line_space = internal global %struct.expert_field zeroinitializer, align 4
@.str.181 = private unnamed_addr constant [29 x i8] c"sdp.invalid_line.extra_space\00", align 1
@.str.182 = private unnamed_addr constant [47 x i8] c"Invalid SDP whitespace (extra space character)\00", align 1
@ei_sdp_invalid_conversion = internal global %struct.expert_field zeroinitializer, align 4
@.str.183 = private unnamed_addr constant [23 x i8] c"sdp.invalid_conversion\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"Invalid conversion\00", align 1
@ei_sdp_invalid_media_port = internal global %struct.expert_field zeroinitializer, align 4
@.str.185 = private unnamed_addr constant [23 x i8] c"sdp.invalid_media_port\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"Invalid media port\00", align 1
@ei_sdp_invalid_sample_rate = internal global %struct.expert_field zeroinitializer, align 4
@.str.187 = private unnamed_addr constant [24 x i8] c"sdp.invalid_sample_rate\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"Invalid sample rate\00", align 1
@ei_sdp_invalid_channels = internal global %struct.expert_field zeroinitializer, align 4
@.str.189 = private unnamed_addr constant [21 x i8] c"sdp.invalid_channels\00", align 1
@.str.190 = private unnamed_addr constant [33 x i8] c"Invalid number of audio channels\00", align 1
@ei_sdp_invalid_media_format = internal global %struct.expert_field zeroinitializer, align 4
@.str.191 = private unnamed_addr constant [25 x i8] c"sdp.invalid_media_format\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"Invalid media format\00", align 1
@ei_sdp_invalid_crypto_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.193 = private unnamed_addr constant [23 x i8] c"sdp.invalid_crypto_tag\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"Invalid crypto tag\00", align 1
@ei_sdp_invalid_crypto_mki_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.195 = private unnamed_addr constant [30 x i8] c"sdp.invalid_crypto_mki_length\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"Invalid crypto mki length\00", align 1
@.str.197 = private unnamed_addr constant [29 x i8] c"Session Description Protocol\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"SDP\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"sdp\00", align 1
@proto_sdp = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [9 x i8] c"key_mgmt\00", align 1
@key_mgmt_dissector_table = internal global ptr null, align 8
@.str.201 = private unnamed_addr constant [23 x i8] c"establish_conversation\00", align 1
@.str.202 = private unnamed_addr constant [29 x i8] c"Establish Media Conversation\00", align 1
@.str.203 = private unnamed_addr constant [103 x i8] c"Specifies that RTP/RTCP/T.38/MSRP/etc streams are decoded based upon port numbers found in SDP payload\00", align 1
@global_sdp_establish_conversation = internal global i32 1, align 4
@sdp_handle = internal global ptr null, align 8
@sdp_tap = internal global i32 0, align 4
@pbrk_digits = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.204 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@pbrk_alpha = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.205 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"rtcp\00", align 1
@rtcp_handle = internal global ptr null, align 8
@.str.207 = private unnamed_addr constant [5 x i8] c"msrp\00", align 1
@msrp_handle = internal global ptr null, align 8
@.str.208 = private unnamed_addr constant [5 x i8] c"sprt\00", align 1
@sprt_handle = internal global ptr null, align 8
@.str.209 = private unnamed_addr constant [5 x i8] c"bfcp\00", align 1
@bfcp_handle = internal global ptr null, align 8
@.str.210 = private unnamed_addr constant [5 x i8] c"h264\00", align 1
@h264_handle = internal global ptr null, align 8
@.str.211 = private unnamed_addr constant [5 x i8] c"h265\00", align 1
@h265_handle = internal global ptr null, align 8
@.str.212 = private unnamed_addr constant [14 x i8] c"mp4ves_config\00", align 1
@mp4ves_config_handle = internal global ptr null, align 8
@proto_sprt = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"application/sdp\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"bctp.tpi\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"IP4\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"IP6\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c"CT\00", align 1
@.str.219 = private unnamed_addr constant [57 x i8] c" [Conference Total(total bandwidth of all RTP sessions)]\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"AS\00", align 1
@.str.221 = private unnamed_addr constant [48 x i8] c" [Application Specific (RTP session bandwidth)]\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"TIAS\00", align 1
@.str.223 = private unnamed_addr constant [54 x i8] c" [Transport Independent Application Specific maximum]\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c" kb/s\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c" b/s\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"ipbcp\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"key-mgmt\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@g_ascii_table = external constant ptr, align 8
@rtp_payload_type_vals_ext = external global %struct._value_string_ext, align 8
@.str.230 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"RTP/AVP\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"udptl\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"UDPTL\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"RTP/AVPF\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"RTP/SAVP\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"RTP/SAVPF\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"UDP/TLS/RTP/SAVP\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"UDP/TLS/RTP/SAVPF\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"msrp/tcp\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"UDPSPRT\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"udpsprt\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"UDP/BFCP\00", align 1
@__const.parse_sdp_media_protocol.protocols = private unnamed_addr constant [13 x %struct.anon.1] [%struct.anon.1 { ptr @.str.231, i32 1 }, %struct.anon.1 { ptr @.str.232, i32 3 }, %struct.anon.1 { ptr @.str.233, i32 3 }, %struct.anon.1 { ptr @.str.234, i32 1 }, %struct.anon.1 { ptr @.str.235, i32 2 }, %struct.anon.1 { ptr @.str.236, i32 2 }, %struct.anon.1 { ptr @.str.237, i32 2 }, %struct.anon.1 { ptr @.str.238, i32 2 }, %struct.anon.1 { ptr @.str.239, i32 4 }, %struct.anon.1 { ptr @.str.240, i32 5 }, %struct.anon.1 { ptr @.str.241, i32 5 }, %struct.anon.1 { ptr @.str.241, i32 5 }, %struct.anon.1 { ptr @.str.242, i32 6 }], align 16
@.str.243 = private unnamed_addr constant [8 x i8] c"msrp://\00", align 1
@sdp_media_attribute_names = internal constant [13 x %struct.sdp_names_t] [%struct.sdp_names_t { ptr @.str.244 }, %struct.sdp_names_t { ptr @.str.245 }, %struct.sdp_names_t { ptr @.str.246 }, %struct.sdp_names_t { ptr @.str.247 }, %struct.sdp_names_t { ptr @.str.248 }, %struct.sdp_names_t { ptr @.str.249 }, %struct.sdp_names_t { ptr @.str.208 }, %struct.sdp_names_t { ptr @.str.250 }, %struct.sdp_names_t { ptr @.str.251 }, %struct.sdp_names_t { ptr @.str.252 }, %struct.sdp_names_t { ptr @.str.253 }, %struct.sdp_names_t { ptr @.str.206 }, %struct.sdp_names_t { ptr @.str.254 }], align 16
@.str.244 = private unnamed_addr constant [13 x i8] c"Unknown-name\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"rtpmap\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"fmtp\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"h248item\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"candidate\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"txrxmode\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"fid\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"rtcp-mux\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"G722\00", align 1
@.str.256 = private unnamed_addr constant [57 x i8] c" (RTP clock rate is 8kHz, actual sampling rate is 16kHz)\00", align 1
@media_format_str_types = internal constant [6 x %struct._string_string] [%struct._string_string { ptr @.str.258, ptr @.str.259 }, %struct._string_string { ptr @.str.260, ptr @.str.261 }, %struct._string_string { ptr @.str.262, ptr @.str.263 }, %struct._string_string { ptr @.str.264, ptr @.str.265 }, %struct._string_string { ptr @.str.266, ptr @.str.267 }, %struct._string_string zeroinitializer], align 16
@.str.257 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"ipdc-kmm\00", align 1
@.str.259 = private unnamed_addr constant [35 x i8] c"IP Datacast Key Management Message\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"ipdc-ksm\00", align 1
@.str.261 = private unnamed_addr constant [31 x i8] c"IP Datacast Key Stream Message\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"mcptt\00", align 1
@.str.263 = private unnamed_addr constant [30 x i8] c"Mission Critical Push To Talk\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"mcvideo\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"Mission Critical Video\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"tbcp\00", align 1
@.str.267 = private unnamed_addr constant [28 x i8] c"Talk Burst Control Protocol\00", align 1
@.str.268 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"MP4V-ES\00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"profile-level-id\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"H263-2000\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"H263-1998\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"H264\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"H264-SVC\00", align 1
@.str.278 = private unnamed_addr constant [34 x i8] c"Could not convert '%s' to 3 bytes\00", align 1
@.str.279 = private unnamed_addr constant [39 x i8] c"Incorrectly coded, must be three bytes\00", align 1
@.str.280 = private unnamed_addr constant [19 x i8] c"packetization-mode\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"sprop-parameter-sets\00", align 1
@.str.282 = private unnamed_addr constant [25 x i8] c"h264 prop-parameter-sets\00", align 1
@decode_sdp_fmtp.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.283 = private unnamed_addr constant [27 x i8] c"h264 prop-parameter-sets 2\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"H265\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"sprop-vps\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"sprop-sps\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"sprop-pps\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"ASCII bytes to tvb\00", align 1
@.str.289 = private unnamed_addr constant [19 x i8] c"h324ext/h223lcparm\00", align 1
@.str.290 = private unnamed_addr constant [24 x i8] c"AES_CM_128_HMAC_SHA1_80\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"AES_CM_128_HMAC_SHA1_32\00", align 1
@.str.292 = private unnamed_addr constant [20 x i8] c"F8_128_HMAC_SHA1_80\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"Key parameters\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"Key_Salt_tvb\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"typ \00", align 1
@ice_candidate_types = internal constant [5 x %struct._string_string] [%struct._string_string { ptr @.str.298, ptr @.str.299 }, %struct._string_string { ptr @.str.300, ptr @.str.301 }, %struct._string_string { ptr @.str.302, ptr @.str.303 }, %struct._string_string { ptr @.str.304, ptr @.str.305 }, %struct._string_string zeroinitializer], align 16
@.str.297 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.299 = private unnamed_addr constant [15 x i8] c"Host candidate\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"srflx\00", align 1
@.str.301 = private unnamed_addr constant [27 x i8] c"Server reflexive candidate\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c"prflx\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c"Peer reflexive candidate\00", align 1
@.str.304 = private unnamed_addr constant [6 x i8] c"relay\00", align 1
@.str.305 = private unnamed_addr constant [18 x i8] c"Relayed candidate\00", align 1
@.str.306 = private unnamed_addr constant [17 x i8] c"Baseline Profile\00", align 1
@.str.307 = private unnamed_addr constant [65 x i8] c"H.320 Coding Efficiency Version 2 Backward-Compatibility Profile\00", align 1
@.str.308 = private unnamed_addr constant [41 x i8] c"Version 1 Backward-Compatibility Profile\00", align 1
@.str.309 = private unnamed_addr constant [53 x i8] c"Version 2 Interactive and Streaming Wireless Profile\00", align 1
@.str.310 = private unnamed_addr constant [53 x i8] c"Version 3 Interactive and Streaming Wireless Profile\00", align 1
@.str.311 = private unnamed_addr constant [40 x i8] c"Conversational High Compression Profile\00", align 1
@.str.312 = private unnamed_addr constant [32 x i8] c"Conversational Internet Profile\00", align 1
@.str.313 = private unnamed_addr constant [33 x i8] c"Conversational Interlace Profile\00", align 1
@.str.314 = private unnamed_addr constant [21 x i8] c"High Latency Profile\00", align 1
@.str.315 = private unnamed_addr constant [29 x i8] c"QCIF (176 x 144), 1 x 64Kb/s\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"CIF (352 x 288), 2 x 64Kb/s\00", align 1
@.str.317 = private unnamed_addr constant [28 x i8] c"CIF (352 x 288), 6 x 64Kb/s\00", align 1
@.str.318 = private unnamed_addr constant [29 x i8] c"CIF (352 x 288), 32 x 64Kb/s\00", align 1
@.str.319 = private unnamed_addr constant [45 x i8] c"QCIF (176 x144) support of CPFMT, 2 x 64Kb/s\00", align 1
@.str.320 = private unnamed_addr constant [46 x i8] c"CIF (352 x 288) support of CPFMT, 64 x 64Kb/s\00", align 1
@.str.321 = private unnamed_addr constant [48 x i8] c"CPFMT: 720 x 288 support of CPFMT, 128 x 64Kb/s\00", align 1
@.str.322 = private unnamed_addr constant [48 x i8] c"CPFMT: 720 x 576 support of CPFMT, 256 x 64Kb/s\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"Single NAL mode\00", align 1
@.str.324 = private unnamed_addr constant [21 x i8] c"Non-interleaved mode\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"Interleaved mode\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"/SDP\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.328 = private unnamed_addr constant [2 x i8] c" \00", align 1
@rtp_payload_type_short_vals_ext = external global %struct._value_string_ext, align 8
@.str.329 = private unnamed_addr constant [4 x i8] c"t38\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @setup_sdp_transport(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.session_info_t, align 8
  %26 = alloca %struct.sdp_data_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %17, align 4
  store i32 2, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._frame_data, ptr %29, i32 0, i32 9
  %31 = load i16, ptr %30, align 2
  %32 = lshr i16 %31, 3
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  br label %217

37:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 24, i1 false)
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @sdp_transport_reqs, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @wmem_tree_lookup32(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %23, align 8
  br label %44

44:                                               ; preds = %40, %37
  %45 = load ptr, ptr %23, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %77

47:                                               ; preds = %44
  %48 = call ptr @wmem_file_scope()
  %49 = call noalias ptr @wmem_alloc0(ptr noundef %48, i64 noundef 2080)
  store ptr %49, ptr %23, align 8
  %50 = call ptr @wmem_file_scope()
  %51 = call noalias ptr @wmem_array_new(ptr noundef %50, i64 noundef 176)
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds %struct.transport_info_t, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8
  store i32 0, ptr %15, align 4
  br label %54

54:                                               ; preds = %66, %47
  %55 = load i32, ptr %15, align 4
  %56 = icmp slt i32 %55, 128
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = call ptr @wmem_file_scope()
  %59 = load ptr, ptr @UNKNOWN_ENCODING, align 8
  %60 = call noalias ptr @wmem_strdup(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds %struct.transport_info_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [128 x ptr], ptr %62, i64 0, i64 %64
  store ptr %60, ptr %65, align 8
  br label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %15, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %15, align 4
  br label %54, !llvm.loop !4

69:                                               ; preds = %54
  %70 = load i32, ptr %10, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr @sdp_transport_reqs, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %23, align 8
  call void @wmem_tree_insert32(ptr noundef %73, i32 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %69
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr @sdp_transport_rsps, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %23, align 8
  call void @wmem_tree_insert32(ptr noundef %81, i32 noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %77
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds %struct.transport_info_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds %struct.transport_info_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %91, %86
  br label %217

97:                                               ; preds = %91
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 32, i1 false)
  %98 = call ptr @rtp_dyn_payload_new()
  %99 = getelementptr inbounds %struct.session_info_t, ptr %25, i32 0, i32 1
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds %struct.transport_info_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @wmem_array_get_count(ptr noundef %102)
  store i32 %103, ptr %22, align 4
  br label %104

104:                                              ; preds = %173, %127, %97
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call i32 @tvb_offset_exists(ptr noundef %105, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %175

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call i32 @tvb_find_line_end_unquoted(ptr noundef %110, i32 noundef %111, i32 noundef -1, ptr noundef %14)
  store i32 %112, ptr %16, align 4
  %113 = load i32, ptr %16, align 4
  %114 = icmp slt i32 %113, 2
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %175

116:                                              ; preds = %109
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %13, align 4
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %117, i32 noundef %118)
  store i8 %119, ptr %18, align 1
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %13, align 4
  %122 = add i32 %121, 1
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %120, i32 noundef %122)
  store i8 %123, ptr %19, align 1
  %124 = load i8, ptr %19, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 61
  br i1 %126, label %127, label %129

127:                                              ; preds = %116
  %128 = load i32, ptr %14, align 4
  store i32 %128, ptr %13, align 4
  br label %104, !llvm.loop !6

129:                                              ; preds = %116
  %130 = load i8, ptr %18, align 1
  %131 = zext i8 %130 to i32
  switch i32 %131, label %148 [
    i32 99, label %132
    i32 109, label %134
    i32 97, label %140
  ]

132:                                              ; preds = %129
  %133 = load i32, ptr @hf_connection_info, align 4
  store i32 %133, ptr %21, align 4
  br label %150

134:                                              ; preds = %129
  %135 = load i32, ptr @hf_media, align 4
  store i32 %135, ptr %21, align 4
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds %struct.transport_info_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @sdp_new_media_description(ptr noundef %138, ptr noundef %25)
  store ptr %139, ptr %24, align 8
  store i32 1, ptr %17, align 4
  br label %150

140:                                              ; preds = %129
  %141 = load i32, ptr %17, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load i32, ptr @hf_media_attribute, align 4
  store i32 %144, ptr %21, align 4
  br label %147

145:                                              ; preds = %140
  %146 = load i32, ptr @hf_session_attribute, align 4
  store i32 %146, ptr %21, align 4
  br label %147

147:                                              ; preds = %145, %143
  br label %150

148:                                              ; preds = %129
  %149 = load i32, ptr @hf_unknown, align 4
  store i32 %149, ptr %21, align 4
  br label %150

150:                                              ; preds = %148, %147, %134, %132
  %151 = load i32, ptr %21, align 4
  %152 = load i32, ptr @hf_unknown, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %13, align 4
  %157 = add i32 %156, 2
  %158 = load i32, ptr %16, align 4
  %159 = sub i32 %158, 2
  %160 = call ptr @tvb_new_subset_length(ptr noundef %155, i32 noundef %157, i32 noundef %159)
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %21, align 4
  %163 = load i32, ptr %16, align 4
  %164 = sub i32 %163, 2
  %165 = load ptr, ptr %23, align 8
  %166 = load i32, ptr %17, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %154
  br label %170

169:                                              ; preds = %154
  br label %170

170:                                              ; preds = %169, %168
  %171 = phi ptr [ null, %168 ], [ %25, %169 ]
  %172 = load ptr, ptr %24, align 8
  call void @call_sdp_subdissector(ptr noundef %160, ptr noundef %161, i32 noundef %162, ptr noundef null, i32 noundef %164, ptr noundef %165, ptr noundef %171, ptr noundef %172, ptr noundef %26)
  br label %173

173:                                              ; preds = %170, %150
  %174 = load i32, ptr %14, align 4
  store i32 %174, ptr %13, align 4
  br label %104, !llvm.loop !6

175:                                              ; preds = %115, %104
  %176 = getelementptr inbounds %struct.session_info_t, ptr %25, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void @rtp_dyn_payload_free(ptr noundef %177)
  %178 = getelementptr inbounds %struct.session_info_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %178, align 8
  %179 = load ptr, ptr %23, align 8
  %180 = load i32, ptr %22, align 4
  call void @complete_descriptions(ptr noundef %179, i32 noundef %180)
  %181 = load i32, ptr %11, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %175
  %184 = load i32, ptr %9, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %202

186:                                              ; preds = %183
  %187 = load ptr, ptr %23, align 8
  %188 = getelementptr inbounds %struct.transport_info_t, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %186, %175
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %23, align 8
  %194 = load i32, ptr %10, align 4
  %195 = load ptr, ptr %12, align 8
  call void @apply_sdp_transport(ptr noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds %struct.transport_info_t, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  call void @clean_unused_media_descriptions(ptr noundef %198)
  %199 = load i32, ptr %9, align 4
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds %struct.transport_info_t, ptr %200, i32 0, i32 0
  store i32 %199, ptr %201, align 8
  br label %217

202:                                              ; preds = %186, %183
  %203 = load i32, ptr %9, align 4
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = load ptr, ptr %23, align 8
  %207 = getelementptr inbounds %struct.transport_info_t, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = icmp ne i32 %208, 2
  br i1 %209, label %210, label %216

210:                                              ; preds = %205
  %211 = load ptr, ptr %23, align 8
  %212 = getelementptr inbounds %struct.transport_info_t, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  call void @clean_unused_media_descriptions(ptr noundef %213)
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds %struct.transport_info_t, ptr %214, i32 0, i32 0
  store i32 2, ptr %215, align 8
  br label %216

216:                                              ; preds = %210, %205, %202
  br label %217

217:                                              ; preds = %216, %191, %96, %36
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #2

declare ptr @wmem_file_scope() #2

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #2

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @rtp_dyn_payload_new() #2

declare i32 @wmem_array_get_count(ptr noundef) #2

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #2

declare i32 @tvb_find_line_end_unquoted(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sdp_new_media_description(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.media_description_t, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @wmem_array_get_count(ptr noundef %8)
  %10 = icmp uge i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 176, i1 false)
  %13 = load ptr, ptr %4, align 8
  call void @wmem_array_append(ptr noundef %13, ptr noundef %6, i32 noundef 1)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @wmem_array_get_count(ptr noundef %15)
  %17 = sub i32 %16, 1
  %18 = call ptr @wmem_array_index(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.session_info_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct._address, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %12
  %25 = call ptr @wmem_file_scope()
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.media_description_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.session_info_t, ptr %28, i32 0, i32 0
  call void @copy_address_wmem(ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %12
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.session_info_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @rtp_dyn_payload_dup(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.media_description_t, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds %struct.transport_media_pt_t, ptr %36, i32 0, i32 2
  store ptr %34, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %30, %11
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @call_sdp_subdissector(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr @hf_owner, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %9
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  call void @dissect_sdp_owner(ptr noundef %23, ptr noundef %24)
  br label %109

25:                                               ; preds = %9
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr @hf_connection_info, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  call void @dissect_sdp_connection_info(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %108

35:                                               ; preds = %25
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr @hf_bandwidth, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %13, align 8
  call void @dissect_sdp_bandwidth(ptr noundef %40, ptr noundef %41)
  br label %107

42:                                               ; preds = %35
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr @hf_time, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %13, align 8
  call void @dissect_sdp_time(ptr noundef %47, ptr noundef %48)
  br label %106

49:                                               ; preds = %42
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr @hf_repeat_time, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %13, align 8
  call void @dissect_sdp_repeat_time(ptr noundef %54, ptr noundef %55)
  br label %105

56:                                               ; preds = %49
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr @hf_timezone, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %13, align 8
  call void @dissect_sdp_timezone(ptr noundef %61, ptr noundef %62)
  br label %104

63:                                               ; preds = %56
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr @hf_encryption_key, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %13, align 8
  call void @dissect_sdp_encryption_key(ptr noundef %68, ptr noundef %69)
  br label %103

70:                                               ; preds = %63
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr @hf_session_attribute, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %13, align 8
  call void @dissect_sdp_session_attribute(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %102

78:                                               ; preds = %70
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr @hf_media, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %17, align 8
  call void @dissect_sdp_media(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %101

87:                                               ; preds = %78
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr @hf_media_attribute, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %18, align 8
  call void @dissect_sdp_media_attribute(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %91, %87
  br label %101

101:                                              ; preds = %100, %82
  br label %102

102:                                              ; preds = %101, %74
  br label %103

103:                                              ; preds = %102, %67
  br label %104

104:                                              ; preds = %103, %60
  br label %105

105:                                              ; preds = %104, %53
  br label %106

106:                                              ; preds = %105, %46
  br label %107

107:                                              ; preds = %106, %39
  br label %108

108:                                              ; preds = %107, %29
  br label %109

109:                                              ; preds = %108, %22
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

declare void @rtp_dyn_payload_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @complete_descriptions(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.transport_info_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @wmem_array_get_count(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.transport_info_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @wmem_array_get_raw(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %77, %2
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  br i1 %37, label %38, label %80

38:                                               ; preds = %36
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %73, %38
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i1 [ false, %41 ], [ %48, %45 ]
  br i1 %50, label %51, label %76

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr %struct.media_description_t, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.media_description_t, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr %struct.media_description_t, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.media_description_t, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %58, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %51
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr %struct.media_description_t, ptr %68, i64 %70
  store ptr %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %67, %51
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %41, !llvm.loop !7

76:                                               ; preds = %49
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %28, !llvm.loop !8

80:                                               ; preds = %36
  %81 = load ptr, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %149

83:                                               ; preds = %80
  %84 = load i32, ptr %4, align 4
  store i32 %84, ptr %10, align 4
  br label %85

85:                                               ; preds = %145, %83
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %5, align 4
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %148

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %10, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr %struct.media_description_t, ptr %90, i64 %92
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.media_description_t, ptr %94, i32 0, i32 3
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.media_description_t, ptr %98, i32 0, i32 3
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %97, %101
  br i1 %102, label %103, label %144

103:                                              ; preds = %89
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.media_description_t, ptr %104, i32 0, i32 2
  store i32 1, ptr %105, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %143

109:                                              ; preds = %103
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.media_description_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.media_description_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, %112
  store i32 %116, ptr %114, align 4
  store i32 0, ptr %12, align 4
  br label %117

117:                                              ; preds = %139, %109
  %118 = load i32, ptr %12, align 4
  %119 = icmp ult i32 %118, 128
  br i1 %119, label %120, label %142

120:                                              ; preds = %117
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.media_description_t, ptr %121, i32 0, i32 6
  %123 = getelementptr inbounds %struct.transport_media_pt_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %12, align 4
  %126 = call i32 @rtp_dyn_payload_get_full(ptr noundef %124, i32 noundef %125, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %120
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.media_description_t, ptr %129, i32 0, i32 6
  %131 = getelementptr inbounds %struct.transport_media_pt_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %12, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %14, align 4
  %136 = load i32, ptr %15, align 4
  %137 = load ptr, ptr %16, align 8
  call void @rtp_dyn_payload_insert_full(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %128, %120
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %12, align 4
  br label %117, !llvm.loop !9

142:                                              ; preds = %117
  br label %143

143:                                              ; preds = %142, %103
  br label %144

144:                                              ; preds = %143, %89
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %10, align 4
  br label %85, !llvm.loop !10

148:                                              ; preds = %85
  br label %149

149:                                              ; preds = %148, %80
  %150 = load i32, ptr %4, align 4
  store i32 %150, ptr %17, align 4
  br label %151

151:                                              ; preds = %238, %149
  %152 = load i32, ptr %17, align 4
  %153 = load i32, ptr %5, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %241

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %17, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr %struct.media_description_t, ptr %156, i64 %158
  store ptr %159, ptr %18, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct.media_description_t, ptr %160, i32 0, i32 4
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %155
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.media_description_t, ptr %166, i32 0, i32 3
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = add i32 %169, 1
  %171 = trunc i32 %170 to i16
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.media_description_t, ptr %172, i32 0, i32 4
  store i16 %171, ptr %173, align 2
  br label %174

174:                                              ; preds = %165, %155
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds %struct.media_description_t, ptr %175, i32 0, i32 4
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %174
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %struct.media_description_t, ptr %181, i32 0, i32 3
  %183 = load i16, ptr %182, align 4
  %184 = zext i16 %183 to i32
  %185 = add i32 %184, 1
  %186 = trunc i32 %185 to i16
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds %struct.media_description_t, ptr %187, i32 0, i32 4
  store i16 %186, ptr %188, align 2
  br label %189

189:                                              ; preds = %180, %174
  %190 = load i32, ptr %4, align 4
  %191 = icmp ugt i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %189
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds %struct.media_description_t, ptr %193, i32 0, i32 3
  %195 = load i16, ptr %194, align 4
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %17, align 4
  %201 = load i32, ptr %4, align 4
  %202 = sub i32 %200, %201
  %203 = zext i32 %202 to i64
  %204 = getelementptr %struct.media_description_t, ptr %199, i64 %203
  %205 = getelementptr inbounds %struct.media_description_t, ptr %204, i32 0, i32 3
  store i16 0, ptr %205, align 4
  br label %206

206:                                              ; preds = %198, %192
  br label %207

207:                                              ; preds = %206, %189
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds %struct.media_description_t, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 4
  br i1 %211, label %212, label %237

212:                                              ; preds = %207
  %213 = load ptr, ptr @msrp_handle, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %237

215:                                              ; preds = %212
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds %struct.media_description_t, ptr %216, i32 0, i32 7
  %218 = getelementptr inbounds %struct.anon.0, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct._address, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %215
  %223 = call ptr @wmem_file_scope()
  %224 = load ptr, ptr %18, align 8
  %225 = getelementptr inbounds %struct.media_description_t, ptr %224, i32 0, i32 5
  call void @free_address_wmem(ptr noundef %223, ptr noundef %225)
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct.media_description_t, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds %struct.media_description_t, ptr %228, i32 0, i32 7
  %230 = getelementptr inbounds %struct.anon.0, ptr %229, i32 0, i32 0
  call void @copy_address_shallow(ptr noundef %227, ptr noundef %230)
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds %struct.media_description_t, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds %struct.anon.0, ptr %232, i32 0, i32 1
  %234 = load i16, ptr %233, align 8
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds %struct.media_description_t, ptr %235, i32 0, i32 3
  store i16 %234, ptr %236, align 4
  br label %237

237:                                              ; preds = %222, %215, %212, %207
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %17, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %17, align 4
  br label %151, !llvm.loop !11

241:                                              ; preds = %151
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_sdp_transport(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %15 = load i32, ptr @global_sdp_establish_conversation, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  br label %339

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %9, align 4
  br label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %25, %21
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %336, %27
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.transport_info_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @wmem_array_get_count(ptr noundef %32)
  %34 = icmp ult i32 %29, %33
  br i1 %34, label %35, label %339

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.transport_info_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @wmem_array_index(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.media_description_t, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %216

46:                                               ; preds = %35
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.media_description_t, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds %struct.transport_media_pt_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %216, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.media_description_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.media_description_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %216

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.media_description_t, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds %struct._address, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.media_description_t, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds %struct._address, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %216

74:                                               ; preds = %68, %62
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.media_description_t, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds %struct.transport_media_pt_t, ptr %76, i32 0, i32 3
  store i32 1, ptr %77, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.media_description_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = load i32, ptr %11, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %336

86:                                               ; preds = %82
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %74
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.media_description_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %138

92:                                               ; preds = %87
  %93 = call ptr @wmem_file_scope()
  %94 = call noalias ptr @wmem_alloc0(ptr noundef %93, i64 noundef 16)
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.transport_info_t, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.transport_info_t, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.srtp_info, ptr %103, i32 0, i32 0
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.transport_info_t, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.srtp_info, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.transport_info_t, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.srtp_info, ptr %113, i32 0, i32 2
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.transport_info_t, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.srtp_info, ptr %118, i32 0, i32 3
  store i32 %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %99, %92
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.media_description_t, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.media_description_t, ptr %124, i32 0, i32 3
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.media_description_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.media_description_t, ptr %132, i32 0, i32 6
  %134 = getelementptr inbounds %struct.transport_media_pt_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %8, align 8
  call void @srtp_add_address(ptr noundef %121, i32 noundef 3, ptr noundef %123, i32 noundef %127, i32 noundef 0, ptr noundef @.str.198, i32 noundef %128, i32 noundef %131, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  br label %164

138:                                              ; preds = %87
  %139 = load ptr, ptr %8, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct._sdp_setup_info, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %163, label %146

146:                                              ; preds = %141, %138
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.media_description_t, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.media_description_t, ptr %150, i32 0, i32 3
  %152 = load i16, ptr %151, align 4
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %9, align 4
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.media_description_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.media_description_t, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds %struct.transport_media_pt_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %8, align 8
  call void @srtp_add_address(ptr noundef %147, i32 noundef 3, ptr noundef %149, i32 noundef %153, i32 noundef 0, ptr noundef @.str.198, i32 noundef %154, i32 noundef %157, ptr noundef %161, ptr noundef null, ptr noundef %162)
  br label %163

163:                                              ; preds = %146, %141
  br label %164

164:                                              ; preds = %163, %120
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.media_description_t, ptr %165, i32 0, i32 3
  %167 = load i16, ptr %166, align 4
  %168 = zext i16 %167 to i32
  store i32 %168, ptr %14, align 4
  %169 = load ptr, ptr @rtcp_handle, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %215

171:                                              ; preds = %164
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.media_description_t, ptr %172, i32 0, i32 3
  %174 = load i16, ptr %173, align 4
  %175 = zext i16 %174 to i32
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.media_description_t, ptr %176, i32 0, i32 4
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp ne i32 %175, %179
  br i1 %180, label %181, label %215

181:                                              ; preds = %171
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.media_description_t, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds %struct.media_description_t, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.media_description_t, ptr %190, i32 0, i32 4
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = load i32, ptr %9, align 4
  %195 = load ptr, ptr %10, align 8
  call void @srtcp_add_address(ptr noundef %187, ptr noundef %189, i32 noundef %193, i32 noundef 0, ptr noundef @.str.198, i32 noundef %194, ptr noundef %195)
  br label %214

196:                                              ; preds = %181
  %197 = load ptr, ptr %8, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct._sdp_setup_info, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %213, label %204

204:                                              ; preds = %199, %196
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct.media_description_t, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds %struct.media_description_t, ptr %208, i32 0, i32 4
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = load i32, ptr %9, align 4
  call void @rtcp_add_address(ptr noundef %205, ptr noundef %207, i32 noundef %211, i32 noundef 0, ptr noundef @.str.198, i32 noundef %212)
  br label %213

213:                                              ; preds = %204, %199
  br label %214

214:                                              ; preds = %213, %186
  br label %215

215:                                              ; preds = %214, %171, %164
  br label %216

216:                                              ; preds = %215, %68, %57, %46, %35
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.media_description_t, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 5
  br i1 %220, label %221, label %265

221:                                              ; preds = %216
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct.media_description_t, ptr %222, i32 0, i32 5
  %224 = getelementptr inbounds %struct._address, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %233, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct.media_description_t, ptr %228, i32 0, i32 5
  %230 = getelementptr inbounds %struct._address, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 3
  br i1 %232, label %233, label %265

233:                                              ; preds = %227, %221
  %234 = load ptr, ptr @sprt_handle, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %265

236:                                              ; preds = %233
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds %struct.media_description_t, ptr %237, i32 0, i32 3
  %239 = load i16, ptr %238, align 4
  %240 = zext i16 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %253

242:                                              ; preds = %236
  %243 = load i32, ptr %14, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %242
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct.media_description_t, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %14, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct._packet_info, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  call void @sprt_add_address(ptr noundef %246, ptr noundef %248, i32 noundef %249, i32 noundef 0, ptr noundef @.str.198, i32 noundef %252)
  br label %264

253:                                              ; preds = %242, %236
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds %struct.media_description_t, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds %struct.media_description_t, ptr %257, i32 0, i32 3
  %259 = load i16, ptr %258, align 4
  %260 = zext i16 %259 to i32
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct._packet_info, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  call void @sprt_add_address(ptr noundef %254, ptr noundef %256, i32 noundef %260, i32 noundef 0, ptr noundef @.str.198, i32 noundef %263)
  br label %264

264:                                              ; preds = %253, %245
  br label %265

265:                                              ; preds = %264, %233, %227, %216
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds %struct.media_description_t, ptr %266, i32 0, i32 3
  %268 = load i16, ptr %267, align 4
  %269 = zext i16 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %299

271:                                              ; preds = %265
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr inbounds %struct.media_description_t, ptr %272, i32 0, i32 6
  %274 = getelementptr inbounds %struct.transport_media_pt_t, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 8
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %299, label %277

277:                                              ; preds = %271
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds %struct.media_description_t, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %280, 3
  br i1 %281, label %282, label %299

282:                                              ; preds = %277
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds %struct.media_description_t, ptr %283, i32 0, i32 5
  %285 = getelementptr inbounds %struct._address, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %299

288:                                              ; preds = %282
  %289 = load ptr, ptr %5, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds %struct.media_description_t, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %13, align 8
  %293 = getelementptr inbounds %struct.media_description_t, ptr %292, i32 0, i32 3
  %294 = load i16, ptr %293, align 4
  %295 = zext i16 %294 to i32
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct._packet_info, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 4
  call void @t38_add_address(ptr noundef %289, ptr noundef %291, i32 noundef %295, i32 noundef 0, ptr noundef @.str.198, i32 noundef %298)
  br label %299

299:                                              ; preds = %288, %282, %277, %271, %265
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds %struct.media_description_t, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, 4
  br i1 %303, label %304, label %318

304:                                              ; preds = %299
  %305 = load ptr, ptr @msrp_handle, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %318

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8
  %309 = load ptr, ptr %13, align 8
  %310 = getelementptr inbounds %struct.media_description_t, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds %struct.media_description_t, ptr %311, i32 0, i32 3
  %313 = load i16, ptr %312, align 4
  %314 = zext i16 %313 to i32
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct._packet_info, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 4
  call void @msrp_add_address(ptr noundef %308, ptr noundef %310, i32 noundef %314, ptr noundef @.str.198, i32 noundef %317)
  br label %318

318:                                              ; preds = %307, %304, %299
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds %struct.media_description_t, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, 6
  br i1 %322, label %323, label %335

323:                                              ; preds = %318
  %324 = load ptr, ptr @bfcp_handle, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %335

326:                                              ; preds = %323
  %327 = load ptr, ptr %5, align 8
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds %struct.media_description_t, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds %struct.media_description_t, ptr %330, i32 0, i32 3
  %332 = load i16, ptr %331, align 4
  %333 = zext i16 %332 to i32
  %334 = load i32, ptr %9, align 4
  call void @bfcp_add_address(ptr noundef %327, i32 noundef 3, ptr noundef %329, i32 noundef %333, ptr noundef @.str.198, i32 noundef %334)
  br label %335

335:                                              ; preds = %326, %323, %318
  br label %336

336:                                              ; preds = %335, %85
  %337 = load i32, ptr %12, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %12, align 4
  br label %28, !llvm.loop !12

339:                                              ; preds = %28, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clean_unused_media_descriptions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @wmem_array_get_count(ptr noundef %7)
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @wmem_array_index(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.media_description_t, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds %struct.transport_media_pt_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.media_description_t, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds %struct.transport_media_pt_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @rtp_dyn_payload_free(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.media_description_t, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds %struct.transport_media_pt_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %10
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %5, !llvm.loop !13

31:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @setup_sdp_transport_resend(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr @sdp_transport_reqs, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @wmem_tree_lookup32(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr @sdp_transport_reqs, align 8
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %5, align 8
  call void @wmem_tree_insert32(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %8
  br label %19

19:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sdp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.197, ptr noundef @.str.198, ptr noundef @.str.199)
  store i32 %3, ptr @proto_sdp, align 4
  %4 = load i32, ptr @proto_sdp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_sdp.hf, i32 noundef 83)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sdp.ett, i32 noundef 14)
  %5 = load i32, ptr @proto_sdp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_sdp.ei, i32 noundef 11)
  %8 = load i32, ptr @proto_sdp, align 4
  %9 = call ptr @register_dissector_table(ptr noundef @.str.200, ptr noundef @.str.128, i32 noundef %8, i32 noundef 26, i32 noundef 0)
  store ptr %9, ptr @key_mgmt_dissector_table, align 8
  %10 = load i32, ptr @proto_sdp, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.201, ptr noundef @.str.202, ptr noundef @.str.203, ptr noundef @global_sdp_establish_conversation)
  %13 = call ptr @wmem_epan_scope()
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr @sdp_transport_reqs, align 8
  %16 = call ptr @wmem_epan_scope()
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr @sdp_transport_rsps, align 8
  %19 = load i32, ptr @proto_sdp, align 4
  %20 = call ptr @register_dissector(ptr noundef @.str.199, ptr noundef @dissect_sdp, i32 noundef %19)
  store ptr %20, ptr @sdp_handle, align 8
  %21 = call i32 @register_tap(ptr noundef @.str.199)
  store i32 %21, ptr @sdp_tap, align 4
  call void @ws_mempbrk_compile(ptr noundef @pbrk_digits, ptr noundef @.str.204)
  call void @ws_mempbrk_compile(ptr noundef @pbrk_alpha, ptr noundef @.str.205)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

declare ptr @expert_register_protocol(i32 noundef) #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

declare ptr @wmem_epan_scope() #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.sdp_data_t, align 8
  %24 = alloca %struct.transport_info_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.session_info_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca [10 x i8], align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i32 -1, ptr %21, align 4
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %29, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %4
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %30, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds %struct.media_content_info_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds %struct.media_content_info_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %29, align 8
  br label %53

53:                                               ; preds = %49, %43
  br label %54

54:                                               ; preds = %53, %4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = call noalias ptr @wmem_alloc(ptr noundef %57, i64 noundef 50)
  store ptr %58, ptr %28, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr inbounds %struct._sdp_packet_info, ptr %59, i32 0, i32 0
  %61 = getelementptr [50 x i8], ptr %60, i64 0, i64 0
  store i8 0, ptr %61, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._frame_data, ptr %64, i32 0, i32 9
  %66 = load i16, ptr %65, align 2
  %67 = lshr i16 %66, 3
  %68 = and i16 %67, 1
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %54
  %72 = load ptr, ptr @sdp_transport_reqs, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @wmem_tree_lookup32(ptr noundef %72, i32 noundef %75)
  store ptr %76, ptr %25, align 8
  %77 = load ptr, ptr %25, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = load ptr, ptr @sdp_transport_rsps, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @wmem_tree_lookup32(ptr noundef %80, i32 noundef %83)
  store ptr %84, ptr %25, align 8
  br label %85

85:                                               ; preds = %79, %71
  br label %86

86:                                               ; preds = %85, %54
  %87 = load ptr, ptr %25, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store ptr %24, ptr %25, align 8
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 2080, i1 false)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 50
  %93 = load ptr, ptr %92, align 8
  %94 = call noalias ptr @wmem_array_new(ptr noundef %93, i64 noundef 176)
  %95 = getelementptr inbounds %struct.transport_info_t, ptr %24, i32 0, i32 4
  store ptr %94, ptr %95, align 8
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %109, %90
  %97 = load i32, ptr %14, align 4
  %98 = icmp slt i32 %97, 128
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 50
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr @UNKNOWN_ENCODING, align 8
  %104 = call noalias ptr @wmem_strdup(ptr noundef %102, ptr noundef %103)
  %105 = getelementptr inbounds %struct.transport_info_t, ptr %24, i32 0, i32 1
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr [128 x ptr], ptr %105, i64 0, i64 %107
  store ptr %104, ptr %108, align 8
  br label %109

109:                                              ; preds = %99
  %110 = load i32, ptr %14, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %14, align 4
  br label %96, !llvm.loop !14

112:                                              ; preds = %96
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @col_append_str(ptr noundef %115, i32 noundef 34, ptr noundef @.str.326)
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr @proto_sdp, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %12, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef -1, i32 noundef 0)
  store ptr %120, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @ett_sdp, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %9, align 8
  store i32 0, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 32, i1 false)
  %124 = call ptr @rtp_dyn_payload_new()
  %125 = getelementptr inbounds %struct.session_info_t, ptr %27, i32 0, i32 1
  store ptr %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %259, %149, %112
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %12, align 4
  %129 = call i32 @tvb_offset_exists(ptr noundef %127, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %262

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %12, align 4
  %134 = call i32 @tvb_find_line_end_unquoted(ptr noundef %132, i32 noundef %133, i32 noundef -1, ptr noundef %13)
  store i32 %134, ptr %15, align 4
  %135 = load i32, ptr %15, align 4
  %136 = icmp slt i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %262

138:                                              ; preds = %131
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %12, align 4
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %139, i32 noundef %140)
  store i8 %141, ptr %17, align 1
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, 1
  %145 = call zeroext i8 @tvb_get_guint8(ptr noundef %142, i32 noundef %144)
  store i8 %145, ptr %18, align 1
  %146 = load i8, ptr %18, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp ne i32 %147, 61
  br i1 %148, label %149, label %160

149:                                              ; preds = %138
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr @hf_invalid, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %12, align 4
  %154 = load i32, ptr %15, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef 2)
  store ptr %155, ptr %31, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %31, align 8
  %158 = call ptr @expert_add_info(ptr noundef %156, ptr noundef %157, ptr noundef @ei_sdp_invalid_line_equal)
  %159 = load i32, ptr %13, align 4
  store i32 %159, ptr %12, align 4
  br label %126, !llvm.loop !15

160:                                              ; preds = %138
  %161 = load i8, ptr %17, align 1
  %162 = zext i8 %161 to i32
  switch i32 %162, label %208 [
    i32 118, label %163
    i32 111, label %165
    i32 115, label %167
    i32 105, label %169
    i32 117, label %177
    i32 101, label %179
    i32 112, label %181
    i32 99, label %183
    i32 98, label %185
    i32 116, label %187
    i32 114, label %189
    i32 109, label %191
    i32 107, label %196
    i32 97, label %198
    i32 122, label %206
  ]

163:                                              ; preds = %160
  %164 = load i32, ptr @hf_protocol_version, align 4
  store i32 %164, ptr %21, align 4
  br label %210

165:                                              ; preds = %160
  %166 = load i32, ptr @hf_owner, align 4
  store i32 %166, ptr %21, align 4
  br label %210

167:                                              ; preds = %160
  %168 = load i32, ptr @hf_session_name, align 4
  store i32 %168, ptr %21, align 4
  br label %210

169:                                              ; preds = %160
  %170 = load i32, ptr %16, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load i32, ptr @hf_media_title, align 4
  store i32 %173, ptr %21, align 4
  br label %176

174:                                              ; preds = %169
  %175 = load i32, ptr @hf_session_info, align 4
  store i32 %175, ptr %21, align 4
  br label %176

176:                                              ; preds = %174, %172
  br label %210

177:                                              ; preds = %160
  %178 = load i32, ptr @hf_uri, align 4
  store i32 %178, ptr %21, align 4
  br label %210

179:                                              ; preds = %160
  %180 = load i32, ptr @hf_email, align 4
  store i32 %180, ptr %21, align 4
  br label %210

181:                                              ; preds = %160
  %182 = load i32, ptr @hf_phone, align 4
  store i32 %182, ptr %21, align 4
  br label %210

183:                                              ; preds = %160
  %184 = load i32, ptr @hf_connection_info, align 4
  store i32 %184, ptr %21, align 4
  br label %210

185:                                              ; preds = %160
  %186 = load i32, ptr @hf_bandwidth, align 4
  store i32 %186, ptr %21, align 4
  br label %210

187:                                              ; preds = %160
  %188 = load i32, ptr @hf_time, align 4
  store i32 %188, ptr %21, align 4
  br label %210

189:                                              ; preds = %160
  %190 = load i32, ptr @hf_repeat_time, align 4
  store i32 %190, ptr %21, align 4
  br label %210

191:                                              ; preds = %160
  %192 = load i32, ptr @hf_media, align 4
  store i32 %192, ptr %21, align 4
  %193 = getelementptr inbounds %struct.transport_info_t, ptr %24, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @sdp_new_media_description(ptr noundef %194, ptr noundef %27)
  store ptr %195, ptr %26, align 8
  store i32 1, ptr %16, align 4
  br label %210

196:                                              ; preds = %160
  %197 = load i32, ptr @hf_encryption_key, align 4
  store i32 %197, ptr %21, align 4
  br label %210

198:                                              ; preds = %160
  %199 = load i32, ptr %16, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load i32, ptr @hf_media_attribute, align 4
  store i32 %202, ptr %21, align 4
  br label %205

203:                                              ; preds = %198
  %204 = load i32, ptr @hf_session_attribute, align 4
  store i32 %204, ptr %21, align 4
  br label %205

205:                                              ; preds = %203, %201
  br label %210

206:                                              ; preds = %160
  %207 = load i32, ptr @hf_timezone, align 4
  store i32 %207, ptr %21, align 4
  br label %210

208:                                              ; preds = %160
  %209 = load i32, ptr @hf_unknown, align 4
  store i32 %209, ptr %21, align 4
  br label %210

210:                                              ; preds = %208, %206, %205, %196, %191, %189, %187, %185, %183, %181, %179, %177, %176, %167, %165, %163
  store i32 2, ptr %20, align 4
  %211 = load i32, ptr %21, align 4
  %212 = load i32, ptr @hf_unknown, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 0, ptr %20, align 4
  br label %215

215:                                              ; preds = %214, %210
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct._packet_info, ptr %216, i32 0, i32 50
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %12, align 4
  %221 = load i32, ptr %20, align 4
  %222 = add i32 %220, %221
  %223 = load i32, ptr %15, align 4
  %224 = load i32, ptr %20, align 4
  %225 = sub i32 %223, %224
  %226 = call ptr @tvb_get_string_enc(ptr noundef %218, ptr noundef %219, i32 noundef %222, i32 noundef %225, i32 noundef 0)
  store ptr %226, ptr %22, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %21, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %12, align 4
  %231 = load i32, ptr %15, align 4
  %232 = load ptr, ptr %22, align 8
  %233 = call ptr @proto_tree_add_string(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, ptr noundef %232)
  store ptr %233, ptr %11, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %12, align 4
  %236 = load i32, ptr %20, align 4
  %237 = add i32 %235, %236
  %238 = load i32, ptr %15, align 4
  %239 = load i32, ptr %20, align 4
  %240 = sub i32 %238, %239
  %241 = call ptr @tvb_new_subset_length(ptr noundef %234, i32 noundef %237, i32 noundef %240)
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %21, align 4
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %15, align 4
  %246 = load i32, ptr %20, align 4
  %247 = sub i32 %245, %246
  %248 = load i32, ptr %16, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %215
  br label %252

251:                                              ; preds = %215
  br label %252

252:                                              ; preds = %251, %250
  %253 = phi ptr [ null, %250 ], [ %27, %251 ]
  %254 = load i32, ptr %16, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = load ptr, ptr %26, align 8
  br label %259

258:                                              ; preds = %252
  br label %259

259:                                              ; preds = %258, %256
  %260 = phi ptr [ %257, %256 ], [ null, %258 ]
  call void @call_sdp_subdissector(ptr noundef %241, ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %247, ptr noundef %24, ptr noundef %253, ptr noundef %260, ptr noundef %23)
  %261 = load i32, ptr %13, align 4
  store i32 %261, ptr %12, align 4
  br label %126, !llvm.loop !15

262:                                              ; preds = %137, %126
  %263 = getelementptr inbounds %struct.sdp_data_t, ptr %23, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr null, %264
  br i1 %265, label %266, label %278

266:                                              ; preds = %262
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.sdp_data_t, ptr %23, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %269, i32 noundef 25, ptr noundef @.str.327, ptr noundef %271)
  %272 = load ptr, ptr %28, align 8
  %273 = getelementptr inbounds %struct._sdp_packet_info, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds [50 x i8], ptr %273, i64 0, i64 0
  %275 = getelementptr inbounds %struct.sdp_data_t, ptr %23, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = call i64 @g_strlcat(ptr noundef %274, ptr noundef %276, i64 noundef 50)
  br label %278

278:                                              ; preds = %266, %262
  %279 = getelementptr inbounds %struct.sdp_data_t, ptr %23, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr null, %280
  br i1 %281, label %282, label %305

282:                                              ; preds = %278
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct._packet_info, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.sdp_data_t, ptr %23, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %285, i32 noundef 25, ptr noundef @.str.327, ptr noundef %287)
  %288 = load ptr, ptr %28, align 8
  %289 = getelementptr inbounds %struct._sdp_packet_info, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [50 x i8], ptr %289, i64 0, i64 0
  %291 = call i64 @strlen(ptr noundef %290) #8
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %282
  %294 = load ptr, ptr %28, align 8
  %295 = getelementptr inbounds %struct._sdp_packet_info, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds [50 x i8], ptr %295, i64 0, i64 0
  %297 = call i64 @g_strlcat(ptr noundef %296, ptr noundef @.str.328, i64 noundef 50)
  br label %298

298:                                              ; preds = %293, %282
  %299 = load ptr, ptr %28, align 8
  %300 = getelementptr inbounds %struct._sdp_packet_info, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds [50 x i8], ptr %300, i64 0, i64 0
  %302 = getelementptr inbounds %struct.sdp_data_t, ptr %23, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = call i64 @g_strlcat(ptr noundef %301, ptr noundef %303, i64 noundef 50)
  br label %305

305:                                              ; preds = %298, %278
  %306 = getelementptr inbounds %struct.sdp_data_t, ptr %23, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr null, %307
  br i1 %308, label %309, label %332

309:                                              ; preds = %305
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct._packet_info, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.sdp_data_t, ptr %23, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %312, i32 noundef 25, ptr noundef @.str.327, ptr noundef %314)
  %315 = load ptr, ptr %28, align 8
  %316 = getelementptr inbounds %struct._sdp_packet_info, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds [50 x i8], ptr %316, i64 0, i64 0
  %318 = call i64 @strlen(ptr noundef %317) #8
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %309
  %321 = load ptr, ptr %28, align 8
  %322 = getelementptr inbounds %struct._sdp_packet_info, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds [50 x i8], ptr %322, i64 0, i64 0
  %324 = call i64 @g_strlcat(ptr noundef %323, ptr noundef @.str.328, i64 noundef 50)
  br label %325

325:                                              ; preds = %320, %309
  %326 = load ptr, ptr %28, align 8
  %327 = getelementptr inbounds %struct._sdp_packet_info, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds [50 x i8], ptr %327, i64 0, i64 0
  %329 = getelementptr inbounds %struct.sdp_data_t, ptr %23, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = call i64 @g_strlcat(ptr noundef %328, ptr noundef %330, i64 noundef 50)
  br label %332

332:                                              ; preds = %325, %305
  %333 = getelementptr inbounds %struct.session_info_t, ptr %27, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  call void @rtp_dyn_payload_free(ptr noundef %334)
  %335 = getelementptr inbounds %struct.session_info_t, ptr %27, i32 0, i32 1
  store ptr null, ptr %335, align 8
  %336 = load ptr, ptr %25, align 8
  %337 = icmp eq ptr %336, %24
  br i1 %337, label %338, label %340

338:                                              ; preds = %332
  %339 = load ptr, ptr %25, align 8
  call void @complete_descriptions(ptr noundef %339, i32 noundef 0)
  br label %340

340:                                              ; preds = %338, %332
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct._packet_info, ptr %341, i32 0, i32 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct._frame_data, ptr %343, i32 0, i32 9
  %345 = load i16, ptr %344, align 2
  %346 = lshr i16 %345, 3
  %347 = and i16 %346, 1
  %348 = zext i16 %347 to i32
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %357, label %350

350:                                              ; preds = %340
  %351 = load ptr, ptr %25, align 8
  %352 = icmp eq ptr %351, %24
  br i1 %352, label %353, label %357

353:                                              ; preds = %350
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %25, align 8
  %356 = load ptr, ptr %29, align 8
  call void @apply_sdp_transport(ptr noundef %354, ptr noundef %355, i32 noundef 0, ptr noundef %356)
  br label %357

357:                                              ; preds = %353, %350, %340
  store i32 0, ptr %32, align 4
  br label %358

358:                                              ; preds = %517, %357
  %359 = load i32, ptr %32, align 4
  %360 = getelementptr inbounds %struct.transport_info_t, ptr %24, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 @wmem_array_get_count(ptr noundef %361)
  %363 = icmp ult i32 %359, %362
  br i1 %363, label %364, label %520

364:                                              ; preds = %358
  %365 = getelementptr inbounds %struct.transport_info_t, ptr %24, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %32, align 4
  %368 = call ptr @wmem_array_index(ptr noundef %366, i32 noundef %367)
  store ptr %368, ptr %26, align 8
  %369 = load ptr, ptr %26, align 8
  %370 = getelementptr inbounds %struct.media_description_t, ptr %369, i32 0, i32 3
  %371 = load i16, ptr %370, align 4
  %372 = zext i16 %371 to i32
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %489

374:                                              ; preds = %364
  store i32 0, ptr %33, align 4
  br label %375

375:                                              ; preds = %485, %374
  %376 = load i32, ptr %33, align 4
  %377 = load ptr, ptr %26, align 8
  %378 = getelementptr inbounds %struct.media_description_t, ptr %377, i32 0, i32 6
  %379 = getelementptr inbounds %struct.transport_media_pt_t, ptr %378, i32 0, i32 1
  %380 = load i8, ptr %379, align 8
  %381 = sext i8 %380 to i32
  %382 = icmp slt i32 %376, %381
  br i1 %382, label %383, label %488

383:                                              ; preds = %375
  %384 = load ptr, ptr %26, align 8
  %385 = getelementptr inbounds %struct.media_description_t, ptr %384, i32 0, i32 6
  %386 = getelementptr inbounds %struct.transport_media_pt_t, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %33, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr [20 x i32], ptr %386, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = icmp sge i32 %390, 96
  br i1 %391, label %392, label %460

392:                                              ; preds = %383
  %393 = load ptr, ptr %26, align 8
  %394 = getelementptr inbounds %struct.media_description_t, ptr %393, i32 0, i32 6
  %395 = getelementptr inbounds %struct.transport_media_pt_t, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %33, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr [20 x i32], ptr %395, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = icmp sle i32 %399, 127
  br i1 %400, label %401, label %460

401:                                              ; preds = %392
  %402 = load ptr, ptr %26, align 8
  %403 = getelementptr inbounds %struct.media_description_t, ptr %402, i32 0, i32 6
  %404 = getelementptr inbounds %struct.transport_media_pt_t, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %26, align 8
  %407 = getelementptr inbounds %struct.media_description_t, ptr %406, i32 0, i32 6
  %408 = getelementptr inbounds %struct.transport_media_pt_t, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %33, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr [20 x i32], ptr %408, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = call ptr @rtp_dyn_payload_get_name(ptr noundef %405, i32 noundef %412)
  store ptr %413, ptr %34, align 8
  %414 = load ptr, ptr %34, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %433

416:                                              ; preds = %401
  %417 = load ptr, ptr %28, align 8
  %418 = getelementptr inbounds %struct._sdp_packet_info, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds [50 x i8], ptr %418, i64 0, i64 0
  %420 = call i64 @strlen(ptr noundef %419) #8
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %422, label %427

422:                                              ; preds = %416
  %423 = load ptr, ptr %28, align 8
  %424 = getelementptr inbounds %struct._sdp_packet_info, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds [50 x i8], ptr %424, i64 0, i64 0
  %426 = call i64 @g_strlcat(ptr noundef %425, ptr noundef @.str.328, i64 noundef 50)
  br label %427

427:                                              ; preds = %422, %416
  %428 = load ptr, ptr %28, align 8
  %429 = getelementptr inbounds %struct._sdp_packet_info, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds [50 x i8], ptr %429, i64 0, i64 0
  %431 = load ptr, ptr %34, align 8
  %432 = call i64 @g_strlcat(ptr noundef %430, ptr noundef %431, i64 noundef 50)
  br label %459

433:                                              ; preds = %401
  %434 = getelementptr inbounds [10 x i8], ptr %35, i64 0, i64 0
  %435 = load ptr, ptr %26, align 8
  %436 = getelementptr inbounds %struct.media_description_t, ptr %435, i32 0, i32 6
  %437 = getelementptr inbounds %struct.transport_media_pt_t, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %33, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr [20 x i32], ptr %437, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %434, i64 noundef 10, ptr noundef @.str.230, i32 noundef %441) #9
  %443 = load ptr, ptr %28, align 8
  %444 = getelementptr inbounds %struct._sdp_packet_info, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds [50 x i8], ptr %444, i64 0, i64 0
  %446 = call i64 @strlen(ptr noundef %445) #8
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %453

448:                                              ; preds = %433
  %449 = load ptr, ptr %28, align 8
  %450 = getelementptr inbounds %struct._sdp_packet_info, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds [50 x i8], ptr %450, i64 0, i64 0
  %452 = call i64 @g_strlcat(ptr noundef %451, ptr noundef @.str.328, i64 noundef 50)
  br label %453

453:                                              ; preds = %448, %433
  %454 = load ptr, ptr %28, align 8
  %455 = getelementptr inbounds %struct._sdp_packet_info, ptr %454, i32 0, i32 0
  %456 = getelementptr inbounds [50 x i8], ptr %455, i64 0, i64 0
  %457 = getelementptr inbounds [10 x i8], ptr %35, i64 0, i64 0
  %458 = call i64 @g_strlcat(ptr noundef %456, ptr noundef %457, i64 noundef 50)
  br label %459

459:                                              ; preds = %453, %427
  br label %484

460:                                              ; preds = %392, %383
  %461 = load ptr, ptr %28, align 8
  %462 = getelementptr inbounds %struct._sdp_packet_info, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds [50 x i8], ptr %462, i64 0, i64 0
  %464 = call i64 @strlen(ptr noundef %463) #8
  %465 = icmp ne i64 %464, 0
  br i1 %465, label %466, label %471

466:                                              ; preds = %460
  %467 = load ptr, ptr %28, align 8
  %468 = getelementptr inbounds %struct._sdp_packet_info, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds [50 x i8], ptr %468, i64 0, i64 0
  %470 = call i64 @g_strlcat(ptr noundef %469, ptr noundef @.str.328, i64 noundef 50)
  br label %471

471:                                              ; preds = %466, %460
  %472 = load ptr, ptr %28, align 8
  %473 = getelementptr inbounds %struct._sdp_packet_info, ptr %472, i32 0, i32 0
  %474 = getelementptr inbounds [50 x i8], ptr %473, i64 0, i64 0
  %475 = load ptr, ptr %26, align 8
  %476 = getelementptr inbounds %struct.media_description_t, ptr %475, i32 0, i32 6
  %477 = getelementptr inbounds %struct.transport_media_pt_t, ptr %476, i32 0, i32 0
  %478 = load i32, ptr %33, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr [20 x i32], ptr %477, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = call ptr @val_to_str_ext(i32 noundef %481, ptr noundef @rtp_payload_type_short_vals_ext, ptr noundef @.str.230)
  %483 = call i64 @g_strlcat(ptr noundef %474, ptr noundef %482, i64 noundef 50)
  br label %484

484:                                              ; preds = %471, %459
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %33, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %33, align 4
  br label %375, !llvm.loop !16

488:                                              ; preds = %375
  br label %489

489:                                              ; preds = %488, %364
  %490 = load ptr, ptr %26, align 8
  %491 = getelementptr inbounds %struct.media_description_t, ptr %490, i32 0, i32 3
  %492 = load i16, ptr %491, align 4
  %493 = zext i16 %492 to i32
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %516

495:                                              ; preds = %489
  %496 = load ptr, ptr %26, align 8
  %497 = getelementptr inbounds %struct.media_description_t, ptr %496, i32 0, i32 0
  %498 = load i32, ptr %497, align 8
  %499 = icmp eq i32 %498, 3
  br i1 %499, label %500, label %516

500:                                              ; preds = %495
  %501 = load ptr, ptr %28, align 8
  %502 = getelementptr inbounds %struct._sdp_packet_info, ptr %501, i32 0, i32 0
  %503 = getelementptr inbounds [50 x i8], ptr %502, i64 0, i64 0
  %504 = call i64 @strlen(ptr noundef %503) #8
  %505 = icmp ne i64 %504, 0
  br i1 %505, label %506, label %511

506:                                              ; preds = %500
  %507 = load ptr, ptr %28, align 8
  %508 = getelementptr inbounds %struct._sdp_packet_info, ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds [50 x i8], ptr %508, i64 0, i64 0
  %510 = call i64 @g_strlcat(ptr noundef %509, ptr noundef @.str.328, i64 noundef 50)
  br label %511

511:                                              ; preds = %506, %500
  %512 = load ptr, ptr %28, align 8
  %513 = getelementptr inbounds %struct._sdp_packet_info, ptr %512, i32 0, i32 0
  %514 = getelementptr inbounds [50 x i8], ptr %513, i64 0, i64 0
  %515 = call i64 @g_strlcat(ptr noundef %514, ptr noundef @.str.329, i64 noundef 50)
  br label %516

516:                                              ; preds = %511, %495, %489
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %32, align 4
  %519 = add i32 %518, 1
  store i32 %519, ptr %32, align 4
  br label %358, !llvm.loop !17

520:                                              ; preds = %358
  %521 = load ptr, ptr %25, align 8
  %522 = icmp eq ptr %521, %24
  br i1 %522, label %523, label %527

523:                                              ; preds = %520
  %524 = load ptr, ptr %25, align 8
  %525 = getelementptr inbounds %struct.transport_info_t, ptr %524, i32 0, i32 4
  %526 = load ptr, ptr %525, align 8
  call void @clean_unused_media_descriptions(ptr noundef %526)
  br label %527

527:                                              ; preds = %523, %520
  %528 = load ptr, ptr %5, align 8
  %529 = load i32, ptr %12, align 4
  %530 = call i32 @tvb_captured_length_remaining(ptr noundef %528, i32 noundef %529)
  store i32 %530, ptr %19, align 4
  %531 = load i32, ptr %19, align 4
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %540

533:                                              ; preds = %527
  %534 = load ptr, ptr %9, align 8
  %535 = load i32, ptr @hf_sdp_data, align 4
  %536 = load ptr, ptr %5, align 8
  %537 = load i32, ptr %12, align 4
  %538 = load i32, ptr %19, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef %538, i32 noundef 0)
  br label %540

540:                                              ; preds = %533, %527
  %541 = load ptr, ptr %6, align 8
  %542 = call ptr @find_conversation_pinfo(ptr noundef %541, i32 noundef 0)
  store ptr %542, ptr %36, align 8
  %543 = load ptr, ptr %36, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %619

545:                                              ; preds = %540
  %546 = load ptr, ptr %36, align 8
  %547 = load i32, ptr @proto_sdp, align 4
  %548 = call ptr @conversation_get_proto_data(ptr noundef %546, i32 noundef %547)
  store ptr %548, ptr %37, align 8
  %549 = load ptr, ptr %37, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %618

551:                                              ; preds = %545
  store i32 0, ptr %38, align 4
  br label %552

552:                                              ; preds = %614, %551
  %553 = load i32, ptr %38, align 4
  %554 = load ptr, ptr %37, align 8
  %555 = call i32 @wmem_array_get_count(ptr noundef %554)
  %556 = icmp ult i32 %553, %555
  br i1 %556, label %557, label %617

557:                                              ; preds = %552
  %558 = load ptr, ptr %37, align 8
  %559 = load i32, ptr %38, align 4
  %560 = call ptr @wmem_array_index(ptr noundef %558, i32 noundef %559)
  store ptr %560, ptr %39, align 8
  %561 = load ptr, ptr %39, align 8
  %562 = getelementptr inbounds %struct._sdp_setup_info, ptr %561, i32 0, i32 0
  %563 = load i32, ptr %562, align 8
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %613

565:                                              ; preds = %557
  %566 = load ptr, ptr %39, align 8
  %567 = getelementptr inbounds %struct._sdp_setup_info, ptr %566, i32 0, i32 1
  %568 = load i32, ptr %567, align 4
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %588

570:                                              ; preds = %565
  %571 = load ptr, ptr %9, align 8
  %572 = load ptr, ptr %39, align 8
  %573 = getelementptr inbounds %struct._sdp_setup_info, ptr %572, i32 0, i32 0
  %574 = load i32, ptr %573, align 8
  %575 = load ptr, ptr %5, align 8
  %576 = load ptr, ptr %39, align 8
  %577 = getelementptr inbounds %struct._sdp_setup_info, ptr %576, i32 0, i32 4
  %578 = load ptr, ptr %577, align 8
  %579 = call ptr @proto_tree_add_string(ptr noundef %571, i32 noundef %574, ptr noundef %575, i32 noundef 0, i32 noundef 0, ptr noundef %578)
  store ptr %579, ptr %40, align 8
  %580 = load ptr, ptr %40, align 8
  call void @proto_item_set_generated(ptr noundef %580)
  %581 = load ptr, ptr %39, align 8
  %582 = getelementptr inbounds %struct._sdp_setup_info, ptr %581, i32 0, i32 2
  %583 = load i32, ptr %582, align 8
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %587

585:                                              ; preds = %570
  %586 = load ptr, ptr %40, align 8
  call void @proto_item_set_hidden(ptr noundef %586)
  br label %587

587:                                              ; preds = %585, %570
  br label %612

588:                                              ; preds = %565
  %589 = load ptr, ptr %39, align 8
  %590 = getelementptr inbounds %struct._sdp_setup_info, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 4
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %611

593:                                              ; preds = %588
  %594 = load ptr, ptr %9, align 8
  %595 = load ptr, ptr %39, align 8
  %596 = getelementptr inbounds %struct._sdp_setup_info, ptr %595, i32 0, i32 0
  %597 = load i32, ptr %596, align 8
  %598 = load ptr, ptr %5, align 8
  %599 = load ptr, ptr %39, align 8
  %600 = getelementptr inbounds %struct._sdp_setup_info, ptr %599, i32 0, i32 4
  %601 = load i32, ptr %600, align 8
  %602 = call ptr @proto_tree_add_uint(ptr noundef %594, i32 noundef %597, ptr noundef %598, i32 noundef 0, i32 noundef 0, i32 noundef %601)
  store ptr %602, ptr %40, align 8
  %603 = load ptr, ptr %40, align 8
  call void @proto_item_set_generated(ptr noundef %603)
  %604 = load ptr, ptr %39, align 8
  %605 = getelementptr inbounds %struct._sdp_setup_info, ptr %604, i32 0, i32 2
  %606 = load i32, ptr %605, align 8
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %610

608:                                              ; preds = %593
  %609 = load ptr, ptr %40, align 8
  call void @proto_item_set_hidden(ptr noundef %609)
  br label %610

610:                                              ; preds = %608, %593
  br label %611

611:                                              ; preds = %610, %588
  br label %612

612:                                              ; preds = %611, %587
  br label %613

613:                                              ; preds = %612, %557
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %38, align 4
  %616 = add i32 %615, 1
  store i32 %616, ptr %38, align 4
  br label %552, !llvm.loop !18

617:                                              ; preds = %552
  br label %618

618:                                              ; preds = %617, %545
  br label %619

619:                                              ; preds = %618, %540
  %620 = load i32, ptr @sdp_tap, align 4
  %621 = load ptr, ptr %6, align 8
  %622 = load ptr, ptr %28, align 8
  call void @tap_queue_packet(i32 noundef %620, ptr noundef %621, ptr noundef %622)
  %623 = load ptr, ptr %5, align 8
  %624 = call i32 @tvb_captured_length(ptr noundef %623)
  ret i32 %624
}

declare i32 @register_tap(ptr noundef) #2

declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sdp() #0 {
  %1 = load i32, ptr @proto_sdp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.206, i32 noundef %1)
  store ptr %2, ptr @rtcp_handle, align 8
  %3 = load i32, ptr @proto_sdp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.207, i32 noundef %3)
  store ptr %4, ptr @msrp_handle, align 8
  %5 = load i32, ptr @proto_sdp, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.208, i32 noundef %5)
  store ptr %6, ptr @sprt_handle, align 8
  %7 = load i32, ptr @proto_sdp, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.209, i32 noundef %7)
  store ptr %8, ptr @bfcp_handle, align 8
  %9 = load i32, ptr @proto_sdp, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.210, i32 noundef %9)
  store ptr %10, ptr @h264_handle, align 8
  %11 = load i32, ptr @proto_sdp, align 4
  %12 = call ptr @find_dissector_add_dependency(ptr noundef @.str.211, i32 noundef %11)
  store ptr %12, ptr @h265_handle, align 8
  %13 = load i32, ptr @proto_sdp, align 4
  %14 = call ptr @find_dissector_add_dependency(ptr noundef @.str.212, i32 noundef %13)
  store ptr %14, ptr @mp4ves_config_handle, align 8
  %15 = call ptr @find_dissector(ptr noundef @.str.208)
  %16 = call i32 @dissector_handle_get_protocol_index(ptr noundef %15)
  store i32 %16, ptr @proto_sprt, align 4
  %17 = load ptr, ptr @sdp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.213, ptr noundef @.str.214, ptr noundef %17)
  %18 = load ptr, ptr @sdp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.215, i32 noundef 32, ptr noundef %18)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

declare i32 @dissector_handle_get_protocol_index(ptr noundef) #2

declare ptr @find_dissector(ptr noundef) #2

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @wmem_array_index(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

declare ptr @rtp_dyn_payload_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
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

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dissect_sdp_owner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @ett_sdp_owner, align 4
  %11 = call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @find_next_token_in_line(ptr noundef %12, ptr noundef %13, ptr noundef %6, ptr noundef %7)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %92

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_owner_username, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 2)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @find_next_token_in_line(ptr noundef %27, ptr noundef %28, ptr noundef %6, ptr noundef %7)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  br label %92

33:                                               ; preds = %18
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_owner_sessionid, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 2)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @find_next_token_in_line(ptr noundef %42, ptr noundef %43, ptr noundef %6, ptr noundef %7)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  br label %92

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_owner_version, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 2)
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @find_next_token_in_line(ptr noundef %57, ptr noundef %58, ptr noundef %6, ptr noundef %7)
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  br label %92

63:                                               ; preds = %48
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_owner_network_type, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef 2)
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @find_next_token_in_line(ptr noundef %72, ptr noundef %73, ptr noundef %6, ptr noundef %7)
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  br label %92

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr @hf_owner_address_type, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 2)
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %6, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr @hf_owner_address, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %6, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef -1, i32 noundef 2)
  br label %92

92:                                               ; preds = %78, %77, %62, %47, %32, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sdp_connection_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @ett_sdp_connection_info, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @find_next_token_in_line(ptr noundef %20, ptr noundef %21, ptr noundef %12, ptr noundef %13)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  br label %143

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_connection_info_network_type, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %14, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 2)
  %33 = load i32, ptr %13, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @find_next_token_in_line(ptr noundef %35, ptr noundef %36, ptr noundef %12, ptr noundef %13)
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  br label %143

41:                                               ; preds = %26
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_connection_info_address_type, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @proto_tree_add_item_ret_string(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 2, ptr noundef %49, ptr noundef %15)
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call i32 @tvb_find_guint8(ptr noundef %53, i32 noundef %54, i32 noundef -1, i8 noundef zeroext 47)
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %68

58:                                               ; preds = %41
  store i32 -1, ptr %14, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call i32 @tvb_captured_length_remaining(ptr noundef %64, i32 noundef %65)
  %67 = call ptr @tvb_get_string_enc(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %66, i32 noundef 2)
  store ptr %67, ptr %16, align 8
  br label %79

68:                                               ; preds = %41
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %12, align 4
  %71 = sub i32 %69, %70
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %14, align 4
  %78 = call ptr @tvb_get_string_enc(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 2)
  store ptr %78, ptr %16, align 8
  br label %79

79:                                               ; preds = %68, %58
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 50
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.session_info_t, ptr %88, i32 0, i32 0
  call void @parse_sdp_connection_address(ptr noundef %83, ptr noundef %84, ptr noundef %87, ptr noundef %89)
  br label %103

90:                                               ; preds = %79
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = call ptr @wmem_file_scope()
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.media_description_t, ptr %95, i32 0, i32 5
  call void @free_address_wmem(ptr noundef %94, ptr noundef %96)
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = call ptr @wmem_file_scope()
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.media_description_t, ptr %100, i32 0, i32 5
  call void @parse_sdp_connection_address(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %101)
  br label %102

102:                                              ; preds = %93, %90
  br label %103

103:                                              ; preds = %102, %82
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_connection_info_connection_address, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %14, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef 2)
  %110 = load i32, ptr %13, align 4
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %112, label %143

112:                                              ; preds = %103
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %12, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call i32 @tvb_find_guint8(ptr noundef %115, i32 noundef %116, i32 noundef -1, i8 noundef zeroext 47)
  store i32 %117, ptr %13, align 4
  %118 = load i32, ptr %13, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 -1, ptr %14, align 4
  br label %125

121:                                              ; preds = %112
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %12, align 4
  %124 = sub i32 %122, %123
  store i32 %124, ptr %14, align 4
  br label %125

125:                                              ; preds = %121, %120
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_connection_info_ttl, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %14, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef 2)
  %132 = load i32, ptr %13, align 4
  %133 = icmp ne i32 %132, -1
  br i1 %133, label %134, label %142

134:                                              ; preds = %125
  %135 = load i32, ptr %13, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %12, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_connection_info_num_addr, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %12, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef -1, i32 noundef 2)
  br label %142

142:                                              ; preds = %134, %125
  br label %143

143:                                              ; preds = %142, %103, %40, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sdp_bandwidth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @ett_sdp_bandwidth, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @tvb_find_guint8(ptr noundef %15, i32 noundef %16, i32 noundef -1, i8 noundef zeroext 58)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %70

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sub i32 %22, %23
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_bandwidth_modifier, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 2)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @tvb_strneql(ptr noundef %31, i32 noundef %32, ptr noundef @.str.218, i64 noundef 2)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.219)
  store i32 1, ptr %10, align 4
  br label %53

37:                                               ; preds = %21
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @tvb_strneql(ptr noundef %38, i32 noundef %39, ptr noundef @.str.220, i64 noundef 2)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.221)
  store i32 1, ptr %10, align 4
  br label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @tvb_strneql(ptr noundef %45, i32 noundef %46, ptr noundef @.str.222, i64 noundef 4)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.223)
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51, %42
  br label %53

53:                                               ; preds = %52, %35
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_bandwidth_value, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef -1, i32 noundef 2)
  store ptr %60, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.224)
  br label %65

65:                                               ; preds = %63, %53
  %66 = load i32, ptr %11, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.225)
  br label %70

70:                                               ; preds = %68, %65, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sdp_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @ett_sdp_time, align 4
  %11 = call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @find_next_token_in_line(ptr noundef %12, ptr noundef %13, ptr noundef %6, ptr noundef %7)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_time_start, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 2)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_time_stop, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef 2)
  br label %32

32:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sdp_repeat_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @ett_sdp_time, align 4
  %12 = call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @find_next_token_in_line(ptr noundef %13, ptr noundef %14, ptr noundef %6, ptr noundef %7)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %61

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_repeat_time_interval, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 2)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @find_next_token_in_line(ptr noundef %28, ptr noundef %29, ptr noundef %6, ptr noundef %7)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  br label %61

34:                                               ; preds = %19
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_repeat_time_duration, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 2)
  br label %41

41:                                               ; preds = %58, %34
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @find_next_optional_token_in_line(ptr noundef %44, ptr noundef %45, ptr noundef %6, ptr noundef %7, i32 noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %61

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_repeat_time_offset, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 2)
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %7, align 4
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %41, label %61, !llvm.loop !19

61:                                               ; preds = %58, %50, %33, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sdp_timezone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @ett_sdp_timezone, align 4
  %12 = call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %46, %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @find_next_optional_token_in_line(ptr noundef %14, ptr noundef %15, ptr noundef %6, ptr noundef %7, i32 noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %49

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_timezone_time, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 2)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @find_next_optional_token_in_line(ptr noundef %30, ptr noundef %31, ptr noundef %6, ptr noundef %7, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  br label %49

37:                                               ; preds = %21
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_timezone_offset, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 2)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %13, label %49, !llvm.loop !20

49:                                               ; preds = %46, %36, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sdp_encryption_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @ett_sdp_encryption_key, align 4
  %11 = call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @tvb_find_guint8(ptr noundef %12, i32 noundef %13, i32 noundef -1, i8 noundef zeroext 58)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %35

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sub i32 %19, %20
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_encryption_key_type, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 2)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_encryption_key_data, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef 2)
  br label %35

35:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sdp_session_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @ett_sdp_session_attribute, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @tvb_find_guint8(ptr noundef %17, i32 noundef %18, i32 noundef -1, i8 noundef zeroext 58)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %113

23:                                               ; preds = %3
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %26 = sub i32 %24, %25
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_session_attribute_field, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @proto_tree_add_item_ret_string(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 2, ptr noundef %34, ptr noundef %11)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @tvb_captured_length_remaining(ptr noundef %38, i32 noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %23
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @expert_add_info(ptr noundef %43, ptr noundef %44, ptr noundef @ei_sdp_invalid_line_fields)
  br label %113

46:                                               ; preds = %23
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.226) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %91

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %51, i32 noundef %52, i32 noundef -1, ptr noundef @pbrk_digits, ptr noundef null)
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %113

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @find_next_token_in_line(ptr noundef %58, ptr noundef %59, ptr noundef %8, ptr noundef %9)
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %113

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_ipbcp_version, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 2)
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %71, i32 noundef %72, i32 noundef -1, ptr noundef @pbrk_alpha, ptr noundef null)
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  br label %113

77:                                               ; preds = %64
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call i32 @tvb_find_line_end(ptr noundef %78, i32 noundef %79, i32 noundef -1, ptr noundef %9, i32 noundef 0)
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %113

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_ipbcp_type, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 2)
  br label %113

91:                                               ; preds = %46
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.227) #8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @tvb_new_subset_remaining(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr @hf_key_mgmt_att_value, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef -1, i32 noundef 2)
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %13, align 8
  call void @dissect_key_mgmt(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %112

106:                                              ; preds = %91
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr @hf_session_attribute_value, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef -1, i32 noundef 2)
  br label %112

112:                                              ; preds = %106, %95
  br label %113

113:                                              ; preds = %112, %84, %83, %76, %63, %56, %42, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sdp_media(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %10, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @ett_sdp_media, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @find_next_token_in_line(ptr noundef %27, ptr noundef %28, ptr noundef %10, ptr noundef %11)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  br label %328

33:                                               ; preds = %4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_media_media, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @proto_tree_add_item_ret_string(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 2, ptr noundef %41, ptr noundef %17)
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %70

45:                                               ; preds = %33
  %46 = load ptr, ptr %17, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.228) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.media_description_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %69

54:                                               ; preds = %45
  %55 = load ptr, ptr %17, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.229) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.media_description_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 2
  store i32 %62, ptr %60, align 4
  br label %68

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.media_description_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 4
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %49
  br label %70

70:                                               ; preds = %69, %33
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @find_next_token_in_line(ptr noundef %73, ptr noundef %74, ptr noundef %10, ptr noundef %11)
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %328

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %12, align 4
  %83 = call i32 @tvb_find_guint8(ptr noundef %80, i32 noundef %81, i32 noundef %82, i8 noundef zeroext 47)
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %154

86:                                               ; preds = %79
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %10, align 4
  %89 = sub i32 %87, %88
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_media_port_string, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @proto_tree_add_item_ret_string(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef 2, ptr noundef %97, ptr noundef %18)
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr @g_ascii_table, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr i16, ptr %99, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %136

109:                                              ; preds = %86
  %110 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %110)
  %111 = load ptr, ptr %18, align 8
  %112 = call zeroext i1 @ws_strtou16(ptr noundef %111, ptr noundef null, ptr noundef %21)
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %22, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_media_port, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %12, align 4
  %119 = load i16, ptr %21, align 2
  %120 = zext i16 %119 to i32
  %121 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %120)
  store ptr %121, ptr %23, align 8
  %122 = load i32, ptr %22, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %109
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = call ptr @expert_add_info(ptr noundef %125, ptr noundef %126, ptr noundef @ei_sdp_invalid_media_port)
  br label %128

128:                                              ; preds = %124, %109
  %129 = load ptr, ptr %8, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i16, ptr %21, align 2
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.media_description_t, ptr %133, i32 0, i32 3
  store i16 %132, ptr %134, align 4
  br label %135

135:                                              ; preds = %131, %128
  br label %136

136:                                              ; preds = %135, %86
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %10, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 @find_next_token_in_line(ptr noundef %139, ptr noundef %140, ptr noundef %10, ptr noundef %11)
  store i32 %141, ptr %12, align 4
  %142 = load i32, ptr %12, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %328

145:                                              ; preds = %136
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr @hf_media_portcount, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %12, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef 2)
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %211

154:                                              ; preds = %79
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 @find_next_token_in_line(ptr noundef %155, ptr noundef %156, ptr noundef %10, ptr noundef %11)
  store i32 %157, ptr %12, align 4
  %158 = load i32, ptr %12, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  br label %328

161:                                              ; preds = %154
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr @hf_media_port_string, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %10, align 4
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 50
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @proto_tree_add_item_ret_string(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef 2, ptr noundef %169, ptr noundef %18)
  store ptr %170, ptr %16, align 8
  %171 = load ptr, ptr @g_ascii_table, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr i8, ptr %172, i64 0
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr i16, ptr %171, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = and i32 %178, 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %208

181:                                              ; preds = %161
  %182 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %182)
  %183 = load ptr, ptr %18, align 8
  %184 = call zeroext i1 @ws_strtou16(ptr noundef %183, ptr noundef null, ptr noundef %21)
  %185 = zext i1 %184 to i32
  store i32 %185, ptr %22, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr @hf_media_port, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %10, align 4
  %190 = load i32, ptr %12, align 4
  %191 = load i16, ptr %21, align 2
  %192 = zext i16 %191 to i32
  %193 = call ptr @proto_tree_add_uint(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %192)
  store ptr %193, ptr %23, align 8
  %194 = load i32, ptr %22, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %181
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %23, align 8
  %199 = call ptr @expert_add_info(ptr noundef %197, ptr noundef %198, ptr noundef @ei_sdp_invalid_media_port)
  br label %200

200:                                              ; preds = %196, %181
  %201 = load ptr, ptr %8, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load i16, ptr %21, align 2
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.media_description_t, ptr %205, i32 0, i32 3
  store i16 %204, ptr %206, align 4
  br label %207

207:                                              ; preds = %203, %200
  br label %208

208:                                              ; preds = %207, %161
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %10, align 4
  br label %211

211:                                              ; preds = %208, %145
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = call i32 @find_next_token_in_line(ptr noundef %212, ptr noundef %213, ptr noundef %10, ptr noundef %11)
  store i32 %214, ptr %12, align 4
  %215 = load i32, ptr %12, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  br label %328

218:                                              ; preds = %211
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr @hf_media_proto, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %10, align 4
  %223 = load i32, ptr %12, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 50
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @proto_tree_add_item_ret_string(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef 2, ptr noundef %226, ptr noundef %19)
  %228 = load ptr, ptr %19, align 8
  %229 = call i32 @parse_sdp_media_protocol(ptr noundef %228)
  store i32 %229, ptr %20, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %236

232:                                              ; preds = %218
  %233 = load i32, ptr %20, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.media_description_t, ptr %234, i32 0, i32 0
  store i32 %233, ptr %235, align 8
  br label %236

236:                                              ; preds = %232, %218
  br label %237

237:                                              ; preds = %325, %236
  %238 = load i32, ptr %11, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %10, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %15, align 4
  %243 = call i32 @find_next_optional_token_in_line(ptr noundef %240, ptr noundef %241, ptr noundef %10, ptr noundef %11, i32 noundef %242)
  store i32 %243, ptr %12, align 4
  %244 = load i32, ptr %12, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %237
  br label %328

247:                                              ; preds = %237
  %248 = load i32, ptr %20, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %253, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %20, align 4
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %317

253:                                              ; preds = %250, %247
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct._packet_info, ptr %254, i32 0, i32 50
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %10, align 4
  %259 = load i32, ptr %12, align 4
  %260 = call ptr @tvb_get_string_enc(ptr noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef 2)
  store ptr %260, ptr %14, align 8
  %261 = load ptr, ptr @g_ascii_table, align 8
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr i8, ptr %262, i64 0
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i64
  %266 = getelementptr i16, ptr %261, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = and i32 %268, 8
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %309

271:                                              ; preds = %253
  %272 = load ptr, ptr %9, align 8
  %273 = load i32, ptr @hf_media_format, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %10, align 4
  %276 = load i32, ptr %12, align 4
  %277 = load ptr, ptr %14, align 8
  %278 = call i64 @strtoul(ptr noundef %277, ptr noundef null, i32 noundef 10) #9
  %279 = trunc i64 %278 to i32
  %280 = call ptr @val_to_str_ext(i32 noundef %279, ptr noundef @rtp_payload_type_vals_ext, ptr noundef @.str.230)
  %281 = call ptr @proto_tree_add_string(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %276, ptr noundef %280)
  %282 = load ptr, ptr %8, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %308

284:                                              ; preds = %271
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.media_description_t, ptr %285, i32 0, i32 6
  %287 = getelementptr inbounds %struct.transport_media_pt_t, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 8
  %289 = sext i8 %288 to i32
  store i32 %289, ptr %13, align 4
  %290 = load ptr, ptr %14, align 8
  %291 = call i64 @strtol(ptr noundef %290, ptr noundef null, i32 noundef 10) #9
  %292 = trunc i64 %291 to i32
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.media_description_t, ptr %293, i32 0, i32 6
  %295 = getelementptr inbounds %struct.transport_media_pt_t, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr [20 x i32], ptr %295, i64 0, i64 %297
  store i32 %292, ptr %298, align 4
  %299 = load i32, ptr %13, align 4
  %300 = icmp slt i32 %299, 19
  br i1 %300, label %301, label %307

301:                                              ; preds = %284
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.media_description_t, ptr %302, i32 0, i32 6
  %304 = getelementptr inbounds %struct.transport_media_pt_t, ptr %303, i32 0, i32 1
  %305 = load i8, ptr %304, align 8
  %306 = add i8 %305, 1
  store i8 %306, ptr %304, align 8
  br label %307

307:                                              ; preds = %301, %284
  br label %308

308:                                              ; preds = %307, %271
  br label %316

309:                                              ; preds = %253
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr @hf_media_format, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %10, align 4
  %314 = load i32, ptr %12, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef %314, i32 noundef 2)
  br label %316

316:                                              ; preds = %309, %308
  br label %324

317:                                              ; preds = %250
  %318 = load ptr, ptr %9, align 8
  %319 = load i32, ptr @hf_media_format, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr %10, align 4
  %322 = load i32, ptr %12, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef %322, i32 noundef 2)
  br label %324

324:                                              ; preds = %317, %316
  store i32 1, ptr %15, align 4
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %11, align 4
  %327 = icmp ne i32 %326, -1
  br i1 %327, label %237, label %328, !llvm.loop !21

328:                                              ; preds = %325, %246, %217, %160, %144, %78, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sdp_media_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr @.str.243, ptr %24, align 8
  store i32 0, ptr %19, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_sdp_media_attribute, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %19, align 4
  %30 = call i32 @tvb_find_guint8(ptr noundef %28, i32 noundef %29, i32 noundef -1, i8 noundef zeroext 58)
  store i32 %30, ptr %21, align 4
  %31 = load i32, ptr %21, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %8
  br label %183

34:                                               ; preds = %8
  %35 = load i32, ptr %21, align 4
  %36 = load i32, ptr %19, align 4
  %37 = sub i32 %35, %36
  store i32 %37, ptr %20, align 4
  %38 = load ptr, ptr %17, align 8
  %39 = load i32, ptr @hf_media_attribute_field, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %19, align 4
  %42 = load i32, ptr %20, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 2)
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %19, align 4
  %46 = load i32, ptr %20, align 4
  %47 = call i32 @find_sdp_media_attribute_names(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %23, align 4
  %48 = load i32, ptr %21, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %19, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %19, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %19, align 4
  %54 = call i32 @tvb_captured_length_remaining(ptr noundef %52, i32 noundef %53)
  %55 = call i32 @tvb_skip_wsp(ptr noundef %50, i32 noundef %51, i32 noundef %54)
  store i32 %55, ptr %19, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %19, align 4
  %58 = call i32 @tvb_captured_length_remaining(ptr noundef %56, i32 noundef %57)
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %34
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %19, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %19, align 4
  %68 = call i32 @tvb_captured_length_remaining(ptr noundef %66, i32 noundef %67)
  %69 = call ptr @tvb_get_string_enc(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %68, i32 noundef 2)
  store ptr %69, ptr %22, align 8
  br label %74

70:                                               ; preds = %34
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = call ptr @expert_add_info(ptr noundef %71, ptr noundef %72, ptr noundef @ei_sdp_invalid_line_fields)
  br label %183

74:                                               ; preds = %60
  %75 = load i32, ptr %23, align 4
  switch i32 %75, label %177 [
    i32 1, label %76
    i32 2, label %85
    i32 3, label %93
    i32 4, label %100
    i32 5, label %106
    i32 7, label %112
    i32 8, label %117
    i32 9, label %126
    i32 10, label %135
    i32 11, label %144
    i32 12, label %162
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr %17, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %19, align 4
  call void @dissect_sdp_media_attribute_rtpmap(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br label %183

85:                                               ; preds = %74
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %19, align 4
  call void @dissect_sdp_media_attribute_fmtp(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  br label %183

93:                                               ; preds = %74
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %19, align 4
  call void @dissect_sdp_media_attribute_path(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  br label %183

100:                                              ; preds = %74
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = load ptr, ptr %24, align 8
  call void @dissect_sdp_media_attribute_h248_item(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %183

106:                                              ; preds = %74
  %107 = load ptr, ptr %17, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %19, align 4
  call void @dissect_sdp_media_attribute_crypto(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111)
  br label %183

112:                                              ; preds = %74
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %19, align 4
  call void @dissect_sdp_media_attribute_candidate(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116)
  br label %183

117:                                              ; preds = %74
  %118 = load ptr, ptr %22, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.sdp_data_t, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr @hf_media_attribute_value, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %19, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef -1, i32 noundef 2)
  br label %183

126:                                              ; preds = %74
  %127 = load ptr, ptr %22, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.sdp_data_t, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr @hf_media_attribute_value, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %19, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef -1, i32 noundef 2)
  br label %183

135:                                              ; preds = %74
  %136 = load ptr, ptr %22, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.sdp_data_t, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = load i32, ptr @hf_media_attribute_value, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %19, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef -1, i32 noundef 2)
  br label %183

144:                                              ; preds = %74
  %145 = load ptr, ptr %15, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load ptr, ptr %22, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.media_description_t, ptr %149, i32 0, i32 4
  %151 = call zeroext i1 @ws_strtou16(ptr noundef %148, ptr noundef null, ptr noundef %150)
  br i1 %151, label %155, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.media_description_t, ptr %153, i32 0, i32 4
  store i16 0, ptr %154, align 2
  br label %155

155:                                              ; preds = %152, %147
  br label %156

156:                                              ; preds = %155, %144
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr @hf_media_attribute_value, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %19, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef -1, i32 noundef 2)
  br label %183

162:                                              ; preds = %74
  %163 = load ptr, ptr %15, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.media_description_t, ptr %166, i32 0, i32 3
  %168 = load i16, ptr %167, align 4
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.media_description_t, ptr %169, i32 0, i32 4
  store i16 %168, ptr %170, align 2
  br label %171

171:                                              ; preds = %165, %162
  %172 = load ptr, ptr %17, align 8
  %173 = load i32, ptr @hf_media_attribute_value, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %19, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef -1, i32 noundef 2)
  br label %183

177:                                              ; preds = %74
  %178 = load ptr, ptr %17, align 8
  %179 = load i32, ptr @hf_media_attribute_value, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %19, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef -1, i32 noundef 2)
  br label %183

183:                                              ; preds = %177, %171, %156, %135, %126, %117, %112, %106, %100, %93, %85, %76, %70, %33
  ret void
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_next_token_in_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @find_next_optional_token_in_line(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  ret i32 %13
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %13, align 4
  %18 = call i32 @tvb_offset_exists(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %48, %20
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call i32 @tvb_find_guint8(ptr noundef %25, i32 noundef %26, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call i32 @tvb_captured_length_remaining(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %11, align 4
  br label %49

34:                                               ; preds = %24
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = sub i32 %35, %36
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sub i32 %43, 1
  %45 = call ptr @proto_tree_add_expert(ptr noundef %41, ptr noundef null, ptr noundef @ei_sdp_invalid_line_space, ptr noundef %42, i32 noundef %44, i32 noundef 2)
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %13, align 4
  br label %48

48:                                               ; preds = %40, %34
  br label %21, !llvm.loop !22

49:                                               ; preds = %30, %21
  br label %50

50:                                               ; preds = %49, %5
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @proto_tree_add_expert(ptr noundef %57, ptr noundef null, ptr noundef @ei_sdp_invalid_line_fields, ptr noundef %58, i32 noundef 0, i32 noundef -1)
  br label %60

60:                                               ; preds = %56, %53, %50
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %9, align 8
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %13, align 4
  %64 = load ptr, ptr %8, align 8
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %11, align 4
  ret i32 %65
}

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parse_sdp_connection_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.e_in6_addr, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.216) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @str_to_ip(ptr noundef %15, ptr noundef %9)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @alloc_address_wmem(ptr noundef %19, ptr noundef %20, i32 noundef 2, i32 noundef 4, ptr noundef %9)
  br label %21

21:                                               ; preds = %18, %14
  br label %35

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.217) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @str_to_ip6(ptr noundef %27, ptr noundef %10)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  call void @alloc_address_wmem(ptr noundef %31, ptr noundef %32, i32 noundef 3, i32 noundef 16, ptr noundef %10)
  br label %33

33:                                               ; preds = %30, %26
  br label %34

34:                                               ; preds = %33, %22
  br label %35

35:                                               ; preds = %34, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @str_to_ip(ptr noundef, ptr noundef) #2

declare i32 @str_to_ip6(ptr noundef, ptr noundef) #2

declare void @wmem_free(ptr noundef, ptr noundef) #2

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dissect_key_mgmt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @ett_sdp_key_mgmt, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @find_next_token_in_line(ptr noundef %20, ptr noundef %21, ptr noundef %14, ptr noundef %13)
  store i32 %22, ptr %15, align 4
  %23 = load i32, ptr %15, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %83

26:                                               ; preds = %3
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_key_mgmt_prtcl_id, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @proto_tree_add_item_ret_string(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 2, ptr noundef %34, ptr noundef %8)
  %36 = load i32, ptr %13, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %14, align 4
  %40 = call i32 @tvb_captured_length_remaining(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %26
  br label %83

44:                                               ; preds = %26
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @tvb_get_string_enc(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 2)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @base64_to_tvb(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %10, align 8
  call void @add_new_data_source(ptr noundef %55, ptr noundef %56, ptr noundef @.str.132)
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %44
  %60 = load ptr, ptr @key_mgmt_dissector_table, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr @key_mgmt_dissector_table, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 @dissector_try_string(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef null)
  store i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %62, %59, %44
  %70 = load i32, ptr %11, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_key_mgmt_data, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %77)
  br label %83

78:                                               ; preds = %69
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_key_mgmt_data, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %83

83:                                               ; preds = %78, %72, %43, %25
  ret void
}

declare ptr @base64_to_tvb(ptr noundef, ptr noundef) #2

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_sdp_media_protocol(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [13 x %struct.anon.1], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.parse_sdp_media_protocol.protocols, i64 208, i1 false)
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %5, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 13
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [13 x %struct.anon.1], ptr %4, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.anon.1, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr [13 x %struct.anon.1], ptr %4, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon.1, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %6, !llvm.loop !23

29:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %19
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @find_sdp_media_attribute_names(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %9

9:                                                ; preds = %38, %3
  %10 = load i32, ptr %8, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 13
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [13 x %struct.sdp_names_t], ptr @sdp_media_attribute_names, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.sdp_names_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef %20) #8
  %22 = icmp eq i64 %15, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [13 x %struct.sdp_names_t], ptr @sdp_media_attribute_names, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.sdp_names_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = call i32 @tvb_strncaseeql(ptr noundef %24, i32 noundef %25, ptr noundef %30, i64 noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  br label %42

37:                                               ; preds = %23, %13
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %9, !llvm.loop !24

41:                                               ; preds = %9
  store i32 -1, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %35
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare i32 @tvb_skip_wsp(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dissect_sdp_media_attribute_rtpmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %16, align 4
  %24 = call i32 @tvb_find_guint8(ptr noundef %22, i32 noundef %23, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %24, ptr %17, align 4
  %25 = load i32, ptr %17, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  br label %238

28:                                               ; preds = %8
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %16, align 4
  %31 = sub i32 %29, %30
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_media_format, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr %18, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @proto_tree_add_item_ret_string(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 2, ptr noundef %39, ptr noundef %19)
  %41 = load i32, ptr %17, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %16, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %16, align 4
  %45 = call i32 @tvb_find_guint8(ptr noundef %43, i32 noundef %44, i32 noundef -1, i8 noundef zeroext 47)
  store i32 %45, ptr %17, align 4
  %46 = load i32, ptr %17, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %28
  br label %238

49:                                               ; preds = %28
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr %16, align 4
  %52 = sub i32 %50, %51
  store i32 %52, ptr %18, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_media_encoding_name, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %18, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 2)
  %59 = load ptr, ptr %19, align 8
  %60 = call zeroext i1 @ws_strtou8(ptr noundef %59, ptr noundef null, ptr noundef %21)
  br i1 %60, label %61, label %65

61:                                               ; preds = %49
  %62 = load i8, ptr %21, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sge i32 %63, 128
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %49
  br label %238

66:                                               ; preds = %61
  %67 = call ptr @wmem_file_scope()
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %18, align 4
  %71 = call ptr @tvb_get_string_enc(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 2)
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.transport_info_t, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %21, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr [128 x ptr], ptr %73, i64 0, i64 %75
  store ptr %71, ptr %76, align 8
  %77 = load i32, ptr %17, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %16, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %16, align 4
  %83 = sub i32 %81, %82
  %84 = call i32 @tvb_find_guint8(ptr noundef %79, i32 noundef %80, i32 noundef %83, i8 noundef zeroext 47)
  store i32 %84, ptr %17, align 4
  %85 = load i32, ptr %17, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %66
  %88 = load i32, ptr %12, align 4
  store i32 %88, ptr %17, align 4
  br label %89

89:                                               ; preds = %87, %66
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %16, align 4
  %92 = sub i32 %90, %91
  store i32 %92, ptr %18, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_media_sample_rate, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr %18, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 2)
  store ptr %98, ptr %20, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.transport_info_t, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %21, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr [128 x i32], ptr %100, i64 0, i64 %102
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %18, align 4
  %110 = call ptr @tvb_get_string_enc(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef 2)
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.transport_info_t, ptr %111, i32 0, i32 2
  %113 = load i8, ptr %21, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr [128 x i32], ptr %112, i64 0, i64 %114
  %116 = call zeroext i1 @ws_strtou32(ptr noundef %110, ptr noundef null, ptr noundef %115)
  br i1 %116, label %121, label %117

117:                                              ; preds = %89
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = call ptr @expert_add_info(ptr noundef %118, ptr noundef %119, ptr noundef @ei_sdp_invalid_sample_rate)
  br label %133

121:                                              ; preds = %89
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.transport_info_t, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %21, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr [128 x ptr], ptr %123, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.255) #8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %121
  %131 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.256)
  br label %132

132:                                              ; preds = %130, %121
  br label %133

133:                                              ; preds = %132, %117
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.transport_info_t, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %21, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr [128 x i32], ptr %135, i64 0, i64 %137
  store i32 1, ptr %138, align 4
  %139 = load ptr, ptr %15, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %182

141:                                              ; preds = %133
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.media_description_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %182

147:                                              ; preds = %141
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %12, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %181

151:                                              ; preds = %147
  %152 = load i32, ptr %17, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %16, align 4
  %154 = load i32, ptr %12, align 4
  %155 = load i32, ptr %16, align 4
  %156 = sub i32 %154, %155
  store i32 %156, ptr %18, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr @hf_media_channels, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %16, align 4
  %161 = load i32, ptr %18, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef 2)
  store ptr %162, ptr %20, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 50
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %16, align 4
  %168 = load i32, ptr %18, align 4
  %169 = call ptr @tvb_get_string_enc(ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef 2)
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.transport_info_t, ptr %170, i32 0, i32 3
  %172 = load i8, ptr %21, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr [128 x i32], ptr %171, i64 0, i64 %173
  %175 = call zeroext i1 @ws_strtou32(ptr noundef %169, ptr noundef null, ptr noundef %174)
  br i1 %175, label %180, label %176

176:                                              ; preds = %151
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = call ptr @expert_add_info(ptr noundef %177, ptr noundef %178, ptr noundef @ei_sdp_invalid_channels)
  br label %180

180:                                              ; preds = %176, %151
  br label %181

181:                                              ; preds = %180, %147
  br label %182

182:                                              ; preds = %181, %141, %133
  %183 = load ptr, ptr %14, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %209

185:                                              ; preds = %182
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.session_info_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load i8, ptr %21, align 1
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.transport_info_t, ptr %191, i32 0, i32 1
  %193 = load i8, ptr %21, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr [128 x ptr], ptr %192, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.transport_info_t, ptr %197, i32 0, i32 2
  %199 = load i8, ptr %21, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr [128 x i32], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct.transport_info_t, ptr %203, i32 0, i32 3
  %205 = load i8, ptr %21, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr [128 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  call void @rtp_dyn_payload_insert(ptr noundef %188, i32 noundef %190, ptr noundef %196, i32 noundef %202, i32 noundef %208)
  br label %238

209:                                              ; preds = %182
  %210 = load ptr, ptr %15, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %237

212:                                              ; preds = %209
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.media_description_t, ptr %213, i32 0, i32 6
  %215 = getelementptr inbounds %struct.transport_media_pt_t, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load i8, ptr %21, align 1
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds %struct.transport_info_t, ptr %219, i32 0, i32 1
  %221 = load i8, ptr %21, align 1
  %222 = zext i8 %221 to i64
  %223 = getelementptr [128 x ptr], ptr %220, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct.transport_info_t, ptr %225, i32 0, i32 2
  %227 = load i8, ptr %21, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr [128 x i32], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.transport_info_t, ptr %231, i32 0, i32 3
  %233 = load i8, ptr %21, align 1
  %234 = zext i8 %233 to i64
  %235 = getelementptr [128 x i32], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  call void @rtp_dyn_payload_insert(ptr noundef %216, i32 noundef %218, ptr noundef %224, i32 noundef %230, i32 noundef %236)
  br label %237

237:                                              ; preds = %212, %209
  br label %238

238:                                              ; preds = %237, %185, %65, %48, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sdp_media_attribute_fmtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 1, ptr %22, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %14, align 4
  %29 = call i32 @tvb_captured_length_remaining(ptr noundef %27, i32 noundef %28)
  %30 = call i32 @tvb_skip_wsp(ptr noundef %25, i32 noundef %26, i32 noundef %29)
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @tvb_find_guint8(ptr noundef %31, i32 noundef %32, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %7
  br label %145

37:                                               ; preds = %7
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %14, align 4
  %40 = sub i32 %38, %39
  store i32 %40, ptr %16, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_media_format, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %16, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @proto_tree_add_item_ret_string(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 2, ptr noundef %48, ptr noundef %19)
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = call ptr @wmem_ascii_strdown(ptr noundef %52, ptr noundef %53, i64 noundef -1)
  store ptr %54, ptr %19, align 8
  store i8 0, ptr %23, align 1
  %55 = load ptr, ptr %19, align 8
  %56 = call ptr @try_str_to_str(ptr noundef %55, ptr noundef @media_format_str_types)
  store ptr %56, ptr %20, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %37
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.257, ptr noundef %60)
  br label %85

61:                                               ; preds = %37
  %62 = load ptr, ptr %19, align 8
  %63 = call zeroext i1 @ws_strtou8(ptr noundef %62, ptr noundef null, ptr noundef %23)
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load i8, ptr %23, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp slt i32 %66, 128
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load i8, ptr %23, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.transport_info_t, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %23, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr [128 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.257, ptr noundef %78)
  br label %79

79:                                               ; preds = %71, %68
  br label %84

80:                                               ; preds = %64, %61
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = call ptr @expert_add_info(ptr noundef %81, ptr noundef %82, ptr noundef @ei_sdp_invalid_media_format)
  br label %145

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %58
  %86 = load i32, ptr %15, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %14, align 4
  br label %88

88:                                               ; preds = %134, %85
  %89 = load i32, ptr %22, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %145

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %14, align 4
  %94 = call i32 @tvb_find_guint8(ptr noundef %92, i32 noundef %93, i32 noundef -1, i8 noundef zeroext 59)
  store i32 %94, ptr %15, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %14, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %14, align 4
  %99 = call i32 @tvb_captured_length_remaining(ptr noundef %97, i32 noundef %98)
  %100 = call i32 @tvb_skip_wsp(ptr noundef %95, i32 noundef %96, i32 noundef %99)
  store i32 %100, ptr %14, align 4
  %101 = load i32, ptr %15, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %106

103:                                              ; preds = %91
  store i32 0, ptr %22, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = call i32 @tvb_captured_length(ptr noundef %104)
  store i32 %105, ptr %15, align 4
  br label %106

106:                                              ; preds = %103, %91
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %14, align 4
  %109 = sub i32 %107, %108
  store i32 %109, ptr %16, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @hf_media_format_specific_parameter, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %16, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef 2)
  store ptr %115, ptr %17, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr @ett_sdp_fmtp, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %21, align 8
  store ptr null, ptr %24, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %106
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.session_info_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %24, align 8
  br label %134

125:                                              ; preds = %106
  %126 = load ptr, ptr %13, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.media_description_t, ptr %129, i32 0, i32 6
  %131 = getelementptr inbounds %struct.transport_media_pt_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %24, align 8
  br label %133

133:                                              ; preds = %128, %125
  br label %134

134:                                              ; preds = %133, %121
  %135 = load ptr, ptr %21, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr %16, align 4
  %140 = load i8, ptr %23, align 1
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %24, align 8
  call void @decode_sdp_fmtp(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i8 noundef zeroext %140, ptr noundef %141, ptr noundef %142)
  %143 = load i32, ptr %15, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %14, align 4
  br label %88, !llvm.loop !25

145:                                              ; preds = %88, %80, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sdp_media_attribute_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call i64 @strlen(ptr noundef %20) #8
  %22 = call i32 @strncmp(ptr noundef %18, ptr noundef %19, i64 noundef %21) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %93

24:                                               ; preds = %6
  %25 = load ptr, ptr @msrp_handle, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %93

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %93

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.media_description_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %93

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = call i64 @strlen(ptr noundef %37) #8
  %39 = trunc i64 %38 to i32
  %40 = add i32 %36, %39
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call i32 @tvb_find_guint8(ptr noundef %41, i32 noundef %42, i32 noundef -1, i8 noundef zeroext 58)
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %92

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %14, align 4
  %49 = call i32 @tvb_find_guint8(ptr noundef %47, i32 noundef %48, i32 noundef -1, i8 noundef zeroext 47)
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %14, align 4
  %55 = call i32 @tvb_find_guint8(ptr noundef %53, i32 noundef %54, i32 noundef -1, i8 noundef zeroext 59)
  store i32 %55, ptr %15, align 4
  br label %56

56:                                               ; preds = %52, %46
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %13, align 4
  %64 = sub i32 %62, %63
  %65 = call ptr @tvb_get_string_enc(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %64, i32 noundef 2)
  %66 = call i32 @str_to_ip(ptr noundef %65, ptr noundef %16)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %56
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 1
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %14, align 4
  %77 = sub i32 %75, %76
  %78 = sub i32 %77, 1
  %79 = call ptr @tvb_get_string_enc(ptr noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %78, i32 noundef 2)
  %80 = call zeroext i1 @ws_strtou16(ptr noundef %79, ptr noundef null, ptr noundef %17)
  br i1 %80, label %81, label %90

81:                                               ; preds = %68
  %82 = call ptr @wmem_file_scope()
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.media_description_t, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 0
  call void @alloc_address_wmem(ptr noundef %82, ptr noundef %85, i32 noundef 2, i32 noundef 4, ptr noundef %16)
  %86 = load i16, ptr %17, align 2
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.media_description_t, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds %struct.anon.0, ptr %88, i32 0, i32 1
  store i16 %86, ptr %89, align 8
  br label %90

90:                                               ; preds = %81, %68
  br label %91

91:                                               ; preds = %90, %56
  br label %92

92:                                               ; preds = %91, %35
  br label %93

93:                                               ; preds = %92, %30, %27, %24, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sdp_media_attribute_h248_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr @.str.289, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 @strlen(ptr noundef %16) #8
  %18 = call i32 @strncmp(ptr noundef %14, ptr noundef %15, i64 noundef %17) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 61) #8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %41

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %9, align 8
  %31 = call ptr @ascii_bytes_to_tvb(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %13, i32 noundef 1, i1 noundef zeroext true, ptr noundef %35)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_SDPh223LogicalChannelParameters, align 4
  %39 = call i32 @dissect_h245_H223LogicalChannelParameters(ptr noundef %36, i32 noundef 0, ptr noundef %13, ptr noundef %37, i32 noundef %38)
  br label %40

40:                                               ; preds = %34, %26
  br label %41

41:                                               ; preds = %40, %25, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sdp_media_attribute_crypto(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 1, ptr %17, align 4
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @find_next_token_in_line(ptr noundef %25, ptr noundef %26, ptr noundef %10, ptr noundef %11)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  br label %321

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @tvb_get_string_enc(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 2)
  %39 = call zeroext i1 @ws_strtou32(ptr noundef %38, ptr noundef null, ptr noundef %15)
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %16, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_sdp_crypto_tag, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %21, align 8
  %48 = load i32, ptr %16, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %31
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = call ptr @expert_add_info(ptr noundef %51, ptr noundef %52, ptr noundef @ei_sdp_invalid_crypto_tag)
  br label %54

54:                                               ; preds = %50, %31
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @find_next_token_in_line(ptr noundef %57, ptr noundef %58, ptr noundef %10, ptr noundef %11)
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %321

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_sdp_crypto_crypto_suite, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef 2)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = call i32 @tvb_strncaseeql(ptr noundef %70, i32 noundef %71, ptr noundef @.str.290, i64 noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %63
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.transport_info_t, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.transport_info_t, ptr %82, i32 0, i32 5
  store i32 2, ptr %83, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.transport_info_t, ptr %84, i32 0, i32 6
  store i32 1, ptr %85, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.transport_info_t, ptr %86, i32 0, i32 8
  store i32 10, ptr %87, align 4
  br label %88

88:                                               ; preds = %81, %76
  store i8 16, ptr %18, align 1
  store i8 14, ptr %19, align 1
  br label %131

89:                                               ; preds = %63
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = call i32 @tvb_strncaseeql(ptr noundef %90, i32 noundef %91, ptr noundef @.str.291, i64 noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %89
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.transport_info_t, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.transport_info_t, ptr %102, i32 0, i32 5
  store i32 2, ptr %103, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.transport_info_t, ptr %104, i32 0, i32 6
  store i32 1, ptr %105, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.transport_info_t, ptr %106, i32 0, i32 8
  store i32 4, ptr %107, align 4
  br label %108

108:                                              ; preds = %101, %96
  store i8 16, ptr %18, align 1
  store i8 14, ptr %19, align 1
  br label %130

109:                                              ; preds = %89
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = call i32 @tvb_strncaseeql(ptr noundef %110, i32 noundef %111, ptr noundef @.str.292, i64 noundef %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %109
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.transport_info_t, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.transport_info_t, ptr %122, i32 0, i32 5
  store i32 3, ptr %123, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.transport_info_t, ptr %124, i32 0, i32 6
  store i32 1, ptr %125, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.transport_info_t, ptr %126, i32 0, i32 8
  store i32 10, ptr %127, align 4
  br label %128

128:                                              ; preds = %121, %116
  store i8 16, ptr %18, align 1
  store i8 14, ptr %19, align 1
  br label %129

129:                                              ; preds = %128, %109
  br label %130

130:                                              ; preds = %129, %108
  br label %131

131:                                              ; preds = %130, %88
  %132 = load i32, ptr %11, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %134

134:                                              ; preds = %320, %131
  %135 = load i32, ptr %17, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %321

137:                                              ; preds = %134
  store ptr null, ptr %24, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call i32 @tvb_find_guint8(ptr noundef %138, i32 noundef %139, i32 noundef -1, i8 noundef zeroext 59)
  store i32 %140, ptr %22, align 4
  %141 = load i32, ptr %22, align 4
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  store i32 0, ptr %17, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @tvb_captured_length(ptr noundef %144)
  store i32 %145, ptr %22, align 4
  br label %146

146:                                              ; preds = %143, %137
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call i32 @tvb_find_guint8(ptr noundef %147, i32 noundef %148, i32 noundef -1, i8 noundef zeroext 58)
  store i32 %149, ptr %11, align 4
  %150 = load i32, ptr %11, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = call ptr @expert_add_info(ptr noundef %153, ptr noundef %154, ptr noundef @ei_sdp_invalid_key_param)
  br label %321

156:                                              ; preds = %146
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %11, align 4
  %160 = load i32, ptr %10, align 4
  %161 = sub i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = call i32 @tvb_strncaseeql(ptr noundef %157, i32 noundef %158, ptr noundef @.str.293, i64 noundef %162)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %319

165:                                              ; preds = %156
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %22, align 4
  %170 = load i32, ptr %10, align 4
  %171 = sub i32 %169, %170
  %172 = load i32, ptr @ett_sdp_crypto_key_parameters, align 4
  %173 = call ptr @proto_tree_add_subtree(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %171, i32 noundef %172, ptr noundef null, ptr noundef @.str.294)
  store ptr %173, ptr %14, align 8
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %10, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %10, align 4
  %178 = call i32 @tvb_find_guint8(ptr noundef %176, i32 noundef %177, i32 noundef -1, i8 noundef zeroext 124)
  store i32 %178, ptr %11, align 4
  %179 = load i32, ptr %11, align 4
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %185

181:                                              ; preds = %165
  %182 = load i32, ptr %22, align 4
  %183 = load i32, ptr %10, align 4
  %184 = sub i32 %182, %183
  store i32 %184, ptr %12, align 4
  br label %189

185:                                              ; preds = %165
  %186 = load i32, ptr %11, align 4
  %187 = load i32, ptr %10, align 4
  %188 = sub i32 %186, %187
  store i32 %188, ptr %12, align 4
  br label %189

189:                                              ; preds = %185, %181
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 50
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %10, align 4
  %195 = load i32, ptr %12, align 4
  %196 = call ptr @tvb_get_string_enc(ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef 2)
  store ptr %196, ptr %24, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %24, align 8
  %199 = call ptr @base64_to_tvb(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %23, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %23, align 8
  call void @add_new_data_source(ptr noundef %200, ptr noundef %201, ptr noundef @.str.295)
  %202 = load i8, ptr %18, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %226

205:                                              ; preds = %189
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr @hf_sdp_key_and_salt, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %10, align 4
  %210 = load i32, ptr %12, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef 0)
  %212 = load ptr, ptr %14, align 8
  %213 = load i32, ptr @hf_sdp_crypto_master_key, align 4
  %214 = load ptr, ptr %23, align 8
  %215 = load i8, ptr %18, align 1
  %216 = zext i8 %215 to i32
  %217 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef 0, i32 noundef %216, i32 noundef 0)
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr @hf_sdp_crypto_master_salt, align 4
  %220 = load ptr, ptr %23, align 8
  %221 = load i8, ptr %18, align 1
  %222 = zext i8 %221 to i32
  %223 = load i8, ptr %19, align 1
  %224 = zext i8 %223 to i32
  %225 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %222, i32 noundef %224, i32 noundef 0)
  br label %231

226:                                              ; preds = %189
  %227 = load ptr, ptr %14, align 8
  %228 = load i32, ptr @hf_sdp_key_and_salt, align 4
  %229 = load ptr, ptr %23, align 8
  %230 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %231

231:                                              ; preds = %226, %205
  %232 = load i32, ptr %11, align 4
  %233 = icmp ne i32 %232, -1
  br i1 %233, label %234, label %317

234:                                              ; preds = %231
  %235 = load i32, ptr %11, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %10, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %10, align 4
  %239 = call i32 @tvb_find_guint8(ptr noundef %237, i32 noundef %238, i32 noundef -1, i8 noundef zeroext 124)
  store i32 %239, ptr %11, align 4
  %240 = load i32, ptr %11, align 4
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %249

242:                                              ; preds = %234
  %243 = load i32, ptr %11, align 4
  %244 = load i32, ptr %22, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = load i32, ptr %22, align 4
  store i32 %247, ptr %11, align 4
  br label %248

248:                                              ; preds = %246, %242
  br label %249

249:                                              ; preds = %248, %234
  %250 = load i32, ptr %11, align 4
  %251 = icmp ne i32 %250, -1
  br i1 %251, label %252, label %264

252:                                              ; preds = %249
  %253 = load i32, ptr %11, align 4
  %254 = load i32, ptr %10, align 4
  %255 = sub i32 %253, %254
  store i32 %255, ptr %12, align 4
  %256 = load ptr, ptr %14, align 8
  %257 = load i32, ptr @hf_sdp_crypto_lifetime, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %10, align 4
  %260 = load i32, ptr %12, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef 2)
  %262 = load i32, ptr %11, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %10, align 4
  br label %264

264:                                              ; preds = %252, %249
  %265 = load i32, ptr %10, align 4
  %266 = load i32, ptr %22, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store i32 -1, ptr %11, align 4
  br label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %10, align 4
  %272 = call i32 @tvb_find_guint8(ptr noundef %270, i32 noundef %271, i32 noundef -1, i8 noundef zeroext 58)
  store i32 %272, ptr %11, align 4
  br label %273

273:                                              ; preds = %269, %268
  %274 = load i32, ptr %11, align 4
  %275 = icmp ne i32 %274, -1
  br i1 %275, label %276, label %316

276:                                              ; preds = %273
  %277 = load i32, ptr %11, align 4
  %278 = load i32, ptr %10, align 4
  %279 = sub i32 %277, %278
  store i32 %279, ptr %12, align 4
  %280 = load ptr, ptr %14, align 8
  %281 = load i32, ptr @hf_sdp_crypto_mki, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr %10, align 4
  %284 = load i32, ptr %12, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef 2)
  %286 = load i32, ptr %11, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %10, align 4
  %288 = load i32, ptr %22, align 4
  store i32 %288, ptr %11, align 4
  %289 = load i32, ptr %11, align 4
  %290 = load i32, ptr %10, align 4
  %291 = sub i32 %289, %290
  store i32 %291, ptr %12, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct._packet_info, ptr %292, i32 0, i32 50
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = load i32, ptr %10, align 4
  %297 = load i32, ptr %12, align 4
  %298 = call ptr @tvb_get_string_enc(ptr noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef 2)
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.transport_info_t, ptr %299, i32 0, i32 7
  %301 = call zeroext i1 @ws_strtou32(ptr noundef %298, ptr noundef null, ptr noundef %300)
  %302 = zext i1 %301 to i32
  store i32 %302, ptr %20, align 4
  %303 = load ptr, ptr %14, align 8
  %304 = load i32, ptr @hf_sdp_crypto_mki_length, align 4
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %10, align 4
  %307 = load i32, ptr %12, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %307, i32 noundef 2)
  store ptr %308, ptr %21, align 8
  %309 = load i32, ptr %20, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %276
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %21, align 8
  %314 = call ptr @expert_add_info(ptr noundef %312, ptr noundef %313, ptr noundef @ei_sdp_invalid_crypto_mki_length)
  br label %315

315:                                              ; preds = %311, %276
  br label %316

316:                                              ; preds = %315, %273
  br label %317

317:                                              ; preds = %316, %231
  %318 = load i32, ptr %22, align 4
  store i32 %318, ptr %10, align 4
  br label %320

319:                                              ; preds = %156
  br label %321

320:                                              ; preds = %317
  br label %134, !llvm.loop !26

321:                                              ; preds = %319, %152, %134, %62, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sdp_media_attribute_candidate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @find_next_token_in_line(ptr noundef %13, ptr noundef %14, ptr noundef %8, ptr noundef %10)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %133

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_ice_candidate_foundation, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @find_next_token_in_line(ptr noundef %28, ptr noundef %29, ptr noundef %8, ptr noundef %10)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  br label %133

34:                                               ; preds = %19
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_ice_candidate_componentid, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @find_next_token_in_line(ptr noundef %43, ptr noundef %44, ptr noundef %8, ptr noundef %10)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  br label %133

49:                                               ; preds = %34
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_ice_candidate_transport, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef 0)
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @find_next_token_in_line(ptr noundef %58, ptr noundef %59, ptr noundef %8, ptr noundef %10)
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  br label %133

64:                                               ; preds = %49
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_ice_candidate_priority, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 0)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @find_next_token_in_line(ptr noundef %73, ptr noundef %74, ptr noundef %8, ptr noundef %10)
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  br label %133

79:                                               ; preds = %64
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr @hf_ice_candidate_address, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef 0)
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @find_next_token_in_line(ptr noundef %88, ptr noundef %89, ptr noundef %8, ptr noundef %10)
  store i32 %90, ptr %11, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %79
  br label %133

94:                                               ; preds = %79
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr @hf_ice_candidate_port, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef 0)
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call i32 @tvb_strneql(ptr noundef %103, i32 noundef %104, ptr noundef @.str.296, i64 noundef 4)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %94
  br label %133

108:                                              ; preds = %94
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @find_next_token_in_line(ptr noundef %111, ptr noundef %112, ptr noundef %8, ptr noundef %10)
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %11, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %133

117:                                              ; preds = %108
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr @hf_ice_candidate_type, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %11, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 50
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @proto_tree_add_item_ret_string(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef 0, ptr noundef %125, ptr noundef %12)
  store ptr %126, ptr %9, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = call ptr @try_str_to_str(ptr noundef %127, ptr noundef @ice_candidate_types)
  store ptr %128, ptr %12, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %117
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.297, ptr noundef %132)
  br label %133

133:                                              ; preds = %130, %117, %116, %107, %93, %78, %63, %48, %33, %18
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

declare void @rtp_dyn_payload_insert(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @wmem_ascii_strdown(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @try_str_to_str(ptr noundef, ptr noundef) #2

declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @decode_sdp_fmtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.except_stacknode, align 8
  %30 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.transport_info_t, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %14, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [128 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %23, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %13, align 4
  %39 = add i32 %37, %38
  store i32 %39, ptr %18, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %13, align 4
  %43 = call i32 @tvb_find_guint8(ptr noundef %40, i32 noundef %41, i32 noundef %42, i8 noundef zeroext 61)
  store i32 %43, ptr %17, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %51

46:                                               ; preds = %8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = call noalias ptr @wmem_strdup(ptr noundef %49, ptr noundef @.str.268)
  store ptr %50, ptr %19, align 8
  br label %64

51:                                               ; preds = %8
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %12, align 4
  %54 = sub i32 %52, %53
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @tvb_get_string_enc(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 2)
  store ptr %61, ptr %19, align 8
  %62 = load i32, ptr %17, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %64

64:                                               ; preds = %51, %46
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %12, align 4
  %67 = sub i32 %65, %66
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 50
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @tvb_get_string_enc(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 2)
  store ptr %74, ptr %20, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %64
  %78 = load ptr, ptr %16, align 8
  %79 = load i8, ptr %14, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %20, align 8
  call void @rtp_dyn_payload_add_fmtp(ptr noundef %78, i32 noundef %80, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %77, %64
  %84 = load ptr, ptr %23, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %128

86:                                               ; preds = %83
  %87 = load ptr, ptr %23, align 8
  %88 = call i32 @g_ascii_strcasecmp(ptr noundef %87, ptr noundef @.str.269)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %128

90:                                               ; preds = %86
  %91 = load ptr, ptr %19, align 8
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.270) #8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_sdp_fmtp_mpeg4_profile_level_id, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %13, align 4
  %100 = load ptr, ptr %20, align 8
  %101 = call i64 @strtol(ptr noundef %100, ptr noundef null, i32 noundef 10) #9
  %102 = trunc i64 %101 to i32
  %103 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %102)
  store ptr %103, ptr %21, align 8
  %104 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %104)
  br label %127

105:                                              ; preds = %90
  %106 = load ptr, ptr %19, align 8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.271) #8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %105
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = call ptr @ascii_bytes_to_tvb(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store volatile ptr %113, ptr %22, align 8
  %114 = load ptr, ptr @mp4ves_config_handle, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %109
  %117 = load volatile ptr, ptr %22, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load ptr, ptr @mp4ves_config_handle, align 8
  %121 = load volatile ptr, ptr %22, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 @call_dissector(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  br label %125

125:                                              ; preds = %119, %116, %109
  br label %126

126:                                              ; preds = %125, %105
  br label %127

127:                                              ; preds = %126, %94
  br label %128

128:                                              ; preds = %127, %86, %83
  %129 = load ptr, ptr %23, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %23, align 8
  %133 = call i32 @g_ascii_strcasecmp(ptr noundef %132, ptr noundef @.str.272)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %131, %128
  %136 = load ptr, ptr %23, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %174

138:                                              ; preds = %135
  %139 = load ptr, ptr %23, align 8
  %140 = call i32 @g_ascii_strcasecmp(ptr noundef %139, ptr noundef @.str.273)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %174

142:                                              ; preds = %138, %131
  %143 = load ptr, ptr %19, align 8
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.274) #8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %142
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr @hf_sdp_fmtp_h263_profile, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %12, align 4
  %151 = load i32, ptr %13, align 4
  %152 = load ptr, ptr %20, align 8
  %153 = call i64 @strtol(ptr noundef %152, ptr noundef null, i32 noundef 10) #9
  %154 = trunc i64 %153 to i32
  %155 = call ptr @proto_tree_add_uint(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %154)
  store ptr %155, ptr %21, align 8
  %156 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %156)
  br label %173

157:                                              ; preds = %142
  %158 = load ptr, ptr %19, align 8
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.275) #8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %157
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr @hf_sdp_fmtp_h263_level, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %12, align 4
  %166 = load i32, ptr %13, align 4
  %167 = load ptr, ptr %20, align 8
  %168 = call i64 @strtol(ptr noundef %167, ptr noundef null, i32 noundef 10) #9
  %169 = trunc i64 %168 to i32
  %170 = call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %169)
  store ptr %170, ptr %21, align 8
  %171 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %171)
  br label %172

172:                                              ; preds = %161, %157
  br label %173

173:                                              ; preds = %172, %146
  br label %174

174:                                              ; preds = %173, %138, %135
  %175 = load ptr, ptr %23, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %398

177:                                              ; preds = %174
  %178 = load ptr, ptr %23, align 8
  %179 = call i32 @g_ascii_strcasecmp(ptr noundef %178, ptr noundef @.str.276)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %23, align 8
  %183 = call i32 @g_ascii_strcasecmp(ptr noundef %182, ptr noundef @.str.277)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %398

185:                                              ; preds = %181, %177
  %186 = load ptr, ptr %19, align 8
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.270) #8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %229

189:                                              ; preds = %185
  store i32 0, ptr %24, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %20, align 8
  %193 = call ptr @ascii_bytes_to_tvb(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store volatile ptr %193, ptr %22, align 8
  %194 = load volatile ptr, ptr %22, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %204, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %13, align 4
  %202 = load ptr, ptr %20, align 8
  %203 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %197, ptr noundef %198, ptr noundef @ei_sdp_invalid_conversion, ptr noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef @.str.278, ptr noundef %202)
  br label %436

204:                                              ; preds = %189
  %205 = load volatile ptr, ptr %22, align 8
  %206 = call i32 @tvb_reported_length(ptr noundef %205)
  store i32 %206, ptr %24, align 4
  %207 = load i32, ptr %24, align 4
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %220

209:                                              ; preds = %204
  %210 = load ptr, ptr @h264_handle, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = load volatile ptr, ptr %22, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load volatile ptr, ptr %22, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = load ptr, ptr %9, align 8
  call void @dissect_h264_profile(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  br label %219

219:                                              ; preds = %215, %212, %209
  br label %228

220:                                              ; preds = %204
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %12, align 4
  %225 = load i32, ptr %13, align 4
  %226 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %221, ptr noundef %222, ptr noundef @ei_sdp_invalid_conversion, ptr noundef %223, i32 noundef %224, i32 noundef %225, ptr noundef @.str.279)
  store ptr %226, ptr %21, align 8
  %227 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %227)
  br label %228

228:                                              ; preds = %220, %219
  br label %397

229:                                              ; preds = %185
  %230 = load ptr, ptr %19, align 8
  %231 = call i32 @strcmp(ptr noundef %230, ptr noundef @.str.280) #8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %244

233:                                              ; preds = %229
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr @hf_sdp_h264_packetization_mode, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %12, align 4
  %238 = load i32, ptr %13, align 4
  %239 = load ptr, ptr %20, align 8
  %240 = call i64 @strtol(ptr noundef %239, ptr noundef null, i32 noundef 10) #9
  %241 = trunc i64 %240 to i32
  %242 = call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %241)
  store ptr %242, ptr %21, align 8
  %243 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %243)
  br label %396

244:                                              ; preds = %229
  %245 = load ptr, ptr %19, align 8
  %246 = call i32 @strcmp(ptr noundef %245, ptr noundef @.str.281) #8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %395

248:                                              ; preds = %244
  store ptr null, ptr %25, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %12, align 4
  %251 = call i32 @tvb_find_guint8(ptr noundef %249, i32 noundef %250, i32 noundef -1, i8 noundef zeroext 44)
  store i32 %251, ptr %26, align 4
  %252 = load i32, ptr %26, align 4
  %253 = icmp ne i32 %252, -1
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = load i32, ptr %26, align 4
  %256 = load i32, ptr %12, align 4
  %257 = sub i32 %255, %256
  store i32 %257, ptr %13, align 4
  br label %262

258:                                              ; preds = %248
  %259 = load i32, ptr %18, align 4
  %260 = load i32, ptr %12, align 4
  %261 = sub i32 %259, %260
  store i32 %261, ptr %13, align 4
  br label %262

262:                                              ; preds = %258, %254
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr @hf_sdp_nal_unit_1_string, align 4
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %12, align 4
  %267 = load i32, ptr %13, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct._packet_info, ptr %268, i32 0, i32 50
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @proto_tree_add_item_ret_string(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef 2, ptr noundef %270, ptr noundef %25)
  %272 = load ptr, ptr %10, align 8
  %273 = load ptr, ptr %25, align 8
  %274 = call ptr @base64_to_tvb(ptr noundef %272, ptr noundef %273)
  store volatile ptr %274, ptr %22, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = load volatile ptr, ptr %22, align 8
  call void @add_new_data_source(ptr noundef %275, ptr noundef %276, ptr noundef @.str.282)
  %277 = load ptr, ptr @h264_handle, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %394

279:                                              ; preds = %262
  %280 = load volatile ptr, ptr %22, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %394

282:                                              ; preds = %279
  store volatile i32 0, ptr %28, align 4
  call void @except_setup_try(ptr noundef %29, ptr noundef %30, ptr noundef @decode_sdp_fmtp.catch_spec, i64 noundef 1)
  %283 = getelementptr inbounds %struct.except_catch, ptr %30, i32 0, i32 3
  %284 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %283, i64 0, i64 0
  %285 = call i32 @_setjmp(ptr noundef %284) #10
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = getelementptr inbounds %struct.except_catch, ptr %30, i32 0, i32 2
  store volatile ptr %288, ptr %27, align 8
  br label %290

289:                                              ; preds = %282
  store volatile ptr null, ptr %27, align 8
  br label %290

290:                                              ; preds = %289, %287
  %291 = load volatile i32, ptr %28, align 4
  %292 = and i32 %291, 1
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load volatile i32, ptr %28, align 4
  %296 = or i32 %295, 2
  store volatile i32 %296, ptr %28, align 4
  br label %297

297:                                              ; preds = %294, %290
  %298 = load volatile i32, ptr %28, align 4
  %299 = and i32 %298, -2
  store volatile i32 %299, ptr %28, align 4
  %300 = load volatile i32, ptr %28, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %309

302:                                              ; preds = %297
  %303 = load volatile ptr, ptr %27, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load volatile ptr, ptr %22, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %9, align 8
  call void @dissect_h264_nal_unit(ptr noundef %306, ptr noundef %307, ptr noundef %308)
  br label %309

309:                                              ; preds = %305, %302, %297
  %310 = load volatile i32, ptr %28, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %354

312:                                              ; preds = %309
  %313 = load volatile ptr, ptr %27, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %354

315:                                              ; preds = %312
  %316 = load volatile ptr, ptr %27, align 8
  %317 = getelementptr inbounds %struct.except_t, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.except_id_t, ptr %317, i32 0, i32 1
  %319 = load volatile i64, ptr %318, align 8
  %320 = icmp eq i64 %319, 3
  br i1 %320, label %339, label %321

321:                                              ; preds = %315
  %322 = load volatile ptr, ptr %27, align 8
  %323 = getelementptr inbounds %struct.except_t, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds %struct.except_id_t, ptr %323, i32 0, i32 1
  %325 = load volatile i64, ptr %324, align 8
  %326 = icmp eq i64 %325, 2
  br i1 %326, label %339, label %327

327:                                              ; preds = %321
  %328 = load volatile ptr, ptr %27, align 8
  %329 = getelementptr inbounds %struct.except_t, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds %struct.except_id_t, ptr %329, i32 0, i32 1
  %331 = load volatile i64, ptr %330, align 8
  %332 = icmp eq i64 %331, 7
  br i1 %332, label %339, label %333

333:                                              ; preds = %327
  %334 = load volatile ptr, ptr %27, align 8
  %335 = getelementptr inbounds %struct.except_t, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds %struct.except_id_t, ptr %335, i32 0, i32 1
  %337 = load volatile i64, ptr %336, align 8
  %338 = icmp eq i64 %337, 9
  br i1 %338, label %339, label %354

339:                                              ; preds = %333, %327, %321, %315
  %340 = load volatile i32, ptr %28, align 4
  %341 = or i32 %340, 1
  store volatile i32 %341, ptr %28, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %354

343:                                              ; preds = %339
  %344 = load ptr, ptr %10, align 8
  %345 = load ptr, ptr %11, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = load volatile ptr, ptr %27, align 8
  %348 = getelementptr inbounds %struct.except_t, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds %struct.except_id_t, ptr %348, i32 0, i32 1
  %350 = load volatile i64, ptr %349, align 8
  %351 = load volatile ptr, ptr %27, align 8
  %352 = getelementptr inbounds %struct.except_t, ptr %351, i32 0, i32 1
  %353 = load volatile ptr, ptr %352, align 8
  call void @show_exception(ptr noundef %344, ptr noundef %345, ptr noundef %346, i64 noundef %350, ptr noundef %353)
  br label %354

354:                                              ; preds = %343, %339, %333, %312, %309
  %355 = load volatile i32, ptr %28, align 4
  %356 = and i32 %355, 1
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %363, label %358

358:                                              ; preds = %354
  %359 = load volatile ptr, ptr %27, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = load volatile ptr, ptr %27, align 8
  call void @except_rethrow(ptr noundef %362) #11
  unreachable

363:                                              ; preds = %358, %354
  %364 = getelementptr inbounds %struct.except_catch, ptr %30, i32 0, i32 2
  %365 = getelementptr inbounds %struct.except_t, ptr %364, i32 0, i32 2
  %366 = load volatile ptr, ptr %365, align 8
  call void @except_free(ptr noundef %366)
  %367 = call ptr @except_pop()
  %368 = load i32, ptr %26, align 4
  %369 = icmp ne i32 %368, -1
  br i1 %369, label %370, label %393

370:                                              ; preds = %363
  %371 = load i32, ptr %26, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %12, align 4
  %373 = load i32, ptr %18, align 4
  %374 = load i32, ptr %12, align 4
  %375 = sub i32 %373, %374
  store i32 %375, ptr %13, align 4
  %376 = load ptr, ptr %9, align 8
  %377 = load i32, ptr @hf_sdp_nal_unit_2_string, align 4
  %378 = load ptr, ptr %10, align 8
  %379 = load i32, ptr %12, align 4
  %380 = load i32, ptr %13, align 4
  %381 = load ptr, ptr %11, align 8
  %382 = getelementptr inbounds %struct._packet_info, ptr %381, i32 0, i32 50
  %383 = load ptr, ptr %382, align 8
  %384 = call ptr @proto_tree_add_item_ret_string(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef %380, i32 noundef 2, ptr noundef %383, ptr noundef %25)
  %385 = load ptr, ptr %10, align 8
  %386 = load ptr, ptr %25, align 8
  %387 = call ptr @base64_to_tvb(ptr noundef %385, ptr noundef %386)
  store volatile ptr %387, ptr %22, align 8
  %388 = load ptr, ptr %11, align 8
  %389 = load volatile ptr, ptr %22, align 8
  call void @add_new_data_source(ptr noundef %388, ptr noundef %389, ptr noundef @.str.283)
  %390 = load volatile ptr, ptr %22, align 8
  %391 = load ptr, ptr %11, align 8
  %392 = load ptr, ptr %9, align 8
  call void @dissect_h264_nal_unit(ptr noundef %390, ptr noundef %391, ptr noundef %392)
  br label %393

393:                                              ; preds = %370, %363
  br label %394

394:                                              ; preds = %393, %279, %262
  br label %395

395:                                              ; preds = %394, %244
  br label %396

396:                                              ; preds = %395, %233
  br label %397

397:                                              ; preds = %396, %228
  br label %436

398:                                              ; preds = %181, %174
  %399 = load ptr, ptr %23, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %435

401:                                              ; preds = %398
  %402 = load ptr, ptr %23, align 8
  %403 = call i32 @g_ascii_strcasecmp(ptr noundef %402, ptr noundef @.str.284)
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %435

405:                                              ; preds = %401
  %406 = load ptr, ptr %19, align 8
  %407 = call i32 @strcmp(ptr noundef %406, ptr noundef @.str.285) #8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %417, label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr %19, align 8
  %411 = call i32 @strcmp(ptr noundef %410, ptr noundef @.str.286) #8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %417, label %413

413:                                              ; preds = %409
  %414 = load ptr, ptr %19, align 8
  %415 = call i32 @strcmp(ptr noundef %414, ptr noundef @.str.287) #8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %434

417:                                              ; preds = %413, %409, %405
  %418 = load ptr, ptr %10, align 8
  %419 = load ptr, ptr %20, align 8
  %420 = call ptr @base64_to_tvb(ptr noundef %418, ptr noundef %419)
  store volatile ptr %420, ptr %22, align 8
  %421 = load ptr, ptr %11, align 8
  %422 = load volatile ptr, ptr %22, align 8
  %423 = load ptr, ptr %19, align 8
  call void @add_new_data_source(ptr noundef %421, ptr noundef %422, ptr noundef %423)
  %424 = load ptr, ptr @h265_handle, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %433

426:                                              ; preds = %417
  %427 = load volatile ptr, ptr %22, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load ptr, ptr %9, align 8
  %431 = load volatile ptr, ptr %22, align 8
  %432 = load ptr, ptr %11, align 8
  call void @dissect_h265_format_specific_parameter(ptr noundef %430, ptr noundef %431, ptr noundef %432)
  br label %433

433:                                              ; preds = %429, %426, %417
  br label %434

434:                                              ; preds = %433, %413
  br label %435

435:                                              ; preds = %434, %401, %398
  br label %436

436:                                              ; preds = %435, %397, %196
  ret void
}

declare void @rtp_dyn_payload_add_fmtp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal ptr @ascii_bytes_to_tvb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @convert_string_to_hex(ptr noundef %11, ptr noundef %8)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %19 = trunc i64 %18 to i32
  %20 = load i64, ptr %8, align 8
  %21 = trunc i64 %20 to i32
  %22 = call ptr @tvb_new_child_real_data(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  call void @tvb_set_free_cb(ptr noundef %23, ptr noundef @g_free)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  call void @add_new_data_source(ptr noundef %24, ptr noundef %25, ptr noundef @.str.288)
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %4, align 8
  br label %28

27:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @tvb_reported_length(ptr noundef) #2

declare void @dissect_h264_profile(ptr noundef, ptr noundef, ptr noundef) #2

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #6

declare void @dissect_h264_nal_unit(ptr noundef, ptr noundef, ptr noundef) #2

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #7

declare void @except_free(ptr noundef) #2

declare ptr @except_pop() #2

declare void @dissect_h265_format_specific_parameter(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @convert_string_to_hex(ptr noundef, ptr noundef) #2

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

declare i32 @dissect_h245_H223LogicalChannelParameters(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @wmem_array_get_raw(ptr noundef) #2

declare i32 @rtp_dyn_payload_get_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @rtp_dyn_payload_insert_full(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

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

declare void @srtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @srtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @sprt_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @t38_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @msrp_add_address(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @bfcp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @rtp_dyn_payload_get_name(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
