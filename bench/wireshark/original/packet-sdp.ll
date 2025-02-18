target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.sdp_names_t = type { ptr }
%struct._string_string = type { ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.session_info_t = type { %struct._address, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct.sdp_data_t = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.transport_info_t = type { i32, [128 x ptr], [128 x i32], [128 x i32], ptr, ptr, i32, i32, i32, i32 }
%struct.media_description_t = type { i32, i32, i8, i16, i16, %struct._address, %struct.transport_media_pt_t, %union.anon }
%struct.transport_media_pt_t = type { [20 x i32], i8, ptr, i8 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { %struct._address, i16 }
%struct.srtp_info = type { i32, i32, i32, i32 }
%struct._sdp_setup_info = type { i32, i32, i8, i8, %union.anon.12 }
%union.anon.12 = type { ptr }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._sdp_packet_info = type { [50 x i8] }
%struct.e_in6_addr = type { [16 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.anon.1 = type { ptr, i32 }
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
@UNKNOWN_ENCODING = internal global ptr @.str.34, align 8
@sdp_transport_rsps = internal global ptr null, align 8
@hf_connection_info = internal global i32 0, align 4
@hf_media = internal global i32 0, align 4
@hf_media_attribute = internal global i32 0, align 4
@hf_session_attribute = internal global i32 0, align 4
@hf_unknown = internal global i32 0, align 4
@proto_register_sdp.hf = internal global [83 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_protocol_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_owner, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_name, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_info, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uri, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_email, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_phone, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_info, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bandwidth, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timezone, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_encryption_key, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_attribute, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_attribute, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_repeat_time, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_title, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unknown, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_invalid, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_owner_username, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_owner_sessionid, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_owner_version, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_owner_network_type, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_owner_address_type, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_owner_address, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_info_network_type, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_info_address_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_info_connection_address, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_info_ttl, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_info_num_addr, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bandwidth_modifier, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bandwidth_value, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_start, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_stop, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_repeat_time_interval, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_repeat_time_duration, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_repeat_time_offset, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timezone_time, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timezone_offset, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_encryption_key_type, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_encryption_key_data, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_attribute_field, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_attribute_value, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_media, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_port, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_port_string, %struct._header_field_info { ptr @.str.89, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_portcount, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_proto, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_format, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_attribute_field, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_attribute_value, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_encoding_name, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_sample_rate, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_channels, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_format_specific_parameter, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipbcp_version, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipbcp_type, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_fmtp_mpeg4_profile_level_id, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr @mp4ves_level_indication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_fmtp_h263_profile, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr @h263_profile_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_fmtp_h263_level, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr @h263_level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_h264_packetization_mode, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr @h264_packetization_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SDPh223LogicalChannelParameters, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_mgmt_att_value, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_mgmt_prtcl_id, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_mgmt_data, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_crypto_tag, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_crypto_crypto_suite, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_crypto_master_key, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_crypto_master_salt, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_crypto_lifetime, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_crypto_mki, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_crypto_mki_length, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ice_candidate_foundation, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ice_candidate_componentid, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 26, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ice_candidate_transport, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ice_candidate_priority, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ice_candidate_address, %struct._header_field_info { ptr @.str.54, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ice_candidate_port, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 26, i32 0, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ice_candidate_type, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 26, i32 0, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_nal_unit_1_string, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_nal_unit_2_string, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_key_and_salt, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdp_data, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_phone = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Phone Number (p)\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"sdp.phone\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Connection Information (c)\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"sdp.connection_info\00", align 1
@hf_bandwidth = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [26 x i8] c"Bandwidth Information (b)\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"sdp.bandwidth\00", align 1
@hf_timezone = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"Time Zone Adjustments (z)\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"sdp.timezone\00", align 1
@hf_encryption_key = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"Encryption Key (k)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"sdp.encryption_key\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Session Attribute (a)\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"sdp.session_attr\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Media Attribute (a)\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"sdp.media_attr\00", align 1
@hf_time = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [34 x i8] c"Time Description, active time (t)\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"sdp.time\00", align 1
@hf_repeat_time = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"Repeat Time (r)\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"sdp.repeat_time\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"Media Description, name and address (m)\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"sdp.media\00", align 1
@hf_media_title = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Media Title (i)\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"sdp.media_title\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"sdp.unknown\00", align 1
@hf_invalid = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"Invalid line\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"sdp.invalid\00", align 1
@hf_owner_username = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"Owner Username\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"sdp.owner.username\00", align 1
@hf_owner_sessionid = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"sdp.owner.sessionid\00", align 1
@hf_owner_version = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"Session Version\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"sdp.owner.version\00", align 1
@hf_owner_network_type = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"Owner Network Type\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"sdp.owner.network_type\00", align 1
@hf_owner_address_type = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"Owner Address Type\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"sdp.owner.address_type\00", align 1
@hf_owner_address = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [14 x i8] c"Owner Address\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"sdp.owner.address\00", align 1
@hf_connection_info_network_type = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [24 x i8] c"Connection Network Type\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"sdp.connection_info.network_type\00", align 1
@hf_connection_info_address_type = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [24 x i8] c"Connection Address Type\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"sdp.connection_info.address_type\00", align 1
@hf_connection_info_connection_address = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [19 x i8] c"Connection Address\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"sdp.connection_info.address\00", align 1
@hf_connection_info_ttl = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"Connection TTL\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"sdp.connection_info.ttl\00", align 1
@hf_connection_info_num_addr = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [31 x i8] c"Connection Number of Addresses\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"sdp.connection_info.num_addr\00", align 1
@hf_bandwidth_modifier = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [19 x i8] c"Bandwidth Modifier\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"sdp.bandwidth.modifier\00", align 1
@hf_bandwidth_value = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [16 x i8] c"Bandwidth Value\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"sdp.bandwidth.value\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"Bandwidth Value (in kbits/s)\00", align 1
@hf_time_start = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [19 x i8] c"Session Start Time\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"sdp.time.start\00", align 1
@hf_time_stop = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"Session Stop Time\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"sdp.time.stop\00", align 1
@hf_repeat_time_interval = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [16 x i8] c"Repeat Interval\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"sdp.repeat_time.interval\00", align 1
@hf_repeat_time_duration = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [16 x i8] c"Repeat Duration\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"sdp.repeat_time.duration\00", align 1
@hf_repeat_time_offset = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"Repeat Offset\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"sdp.repeat_time.offset\00", align 1
@hf_timezone_time = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [14 x i8] c"Timezone Time\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"sdp.timezone.time\00", align 1
@hf_timezone_offset = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [16 x i8] c"Timezone Offset\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"sdp.timezone.offset\00", align 1
@hf_encryption_key_type = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [9 x i8] c"Key Type\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"sdp.encryption_key.type\00", align 1
@hf_encryption_key_data = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [9 x i8] c"Key Data\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"sdp.encryption_key.data\00", align 1
@hf_session_attribute_field = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [28 x i8] c"Session Attribute Fieldname\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"sdp.session_attr.field\00", align 1
@hf_session_attribute_value = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [24 x i8] c"Session Attribute Value\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"sdp.session_attr.value\00", align 1
@hf_media_media = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [11 x i8] c"Media Type\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"sdp.media.media\00", align 1
@hf_media_port = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [11 x i8] c"Media Port\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"sdp.media.port\00", align 1
@hf_media_port_string = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [22 x i8] c"sdp.media.port_string\00", align 1
@hf_media_portcount = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [17 x i8] c"Media Port Count\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"sdp.media.portcount\00", align 1
@hf_media_proto = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [15 x i8] c"Media Protocol\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"sdp.media.proto\00", align 1
@hf_media_format = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [13 x i8] c"Media Format\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"sdp.media.format\00", align 1
@hf_media_attribute_field = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [26 x i8] c"Media Attribute Fieldname\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"sdp.media_attribute.field\00", align 1
@hf_media_attribute_value = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [22 x i8] c"Media Attribute Value\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"sdp.media_attribute.value\00", align 1
@hf_media_encoding_name = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [10 x i8] c"MIME Type\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"sdp.mime.type\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"SDP MIME Type\00", align 1
@hf_media_sample_rate = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [12 x i8] c"Sample Rate\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"sdp.sample_rate\00", align 1
@hf_media_channels = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [15 x i8] c"Audio Channels\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"sdp.channels\00", align 1
@hf_media_format_specific_parameter = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [33 x i8] c"Media format specific parameters\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"sdp.fmtp.parameter\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"Format specific parameter(fmtp)\00", align 1
@hf_ipbcp_version = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [23 x i8] c"IPBCP Protocol Version\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"sdp.ipbcp.version\00", align 1
@hf_ipbcp_type = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [19 x i8] c"IPBCP Command Type\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"sdp.ipbcp.command\00", align 1
@hf_sdp_fmtp_mpeg4_profile_level_id = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [11 x i8] c"Level Code\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"sdp.fmtp.profile_level_id\00", align 1
@mp4ves_level_indication_vals = external constant [0 x %struct._value_string], align 8
@hf_sdp_fmtp_h263_profile = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"sdp.fmtp.h263profile\00", align 1
@hf_sdp_fmtp_h263_level = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"sdp.fmtp.h263level\00", align 1
@hf_sdp_h264_packetization_mode = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [19 x i8] c"Packetization mode\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"sdp.fmtp.h264_packetization_mode\00", align 1
@hf_SDPh223LogicalChannelParameters = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [29 x i8] c"h223LogicalChannelParameters\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"sdp.h223LogicalChannelParameters\00", align 1
@hf_key_mgmt_att_value = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [15 x i8] c"Key Management\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"sdp.key_mgmt\00", align 1
@hf_key_mgmt_prtcl_id = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [32 x i8] c"Key Management Protocol (kmpid)\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"sdp.key_mgmt.kmpid\00", align 1
@hf_key_mgmt_data = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [20 x i8] c"Key Management Data\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"sdp.key_mgmt.data\00", align 1
@hf_sdp_crypto_tag = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"sdp.crypto.tag\00", align 1
@hf_sdp_crypto_crypto_suite = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [13 x i8] c"Crypto suite\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"sdp.crypto.crypto_suite\00", align 1
@hf_sdp_crypto_master_key = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [11 x i8] c"Master Key\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"sdp.crypto.master_key\00", align 1
@hf_sdp_crypto_master_salt = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [12 x i8] c"Master salt\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"sdp.crypto.master_salt\00", align 1
@hf_sdp_crypto_lifetime = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"sdp.crypto.lifetime\00", align 1
@hf_sdp_crypto_mki = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [10 x i8] c"mki-value\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"sdp.crypto.mki-valu\00", align 1
@hf_sdp_crypto_mki_length = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [11 x i8] c"mki_length\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"sdp.crypto.mki_length\00", align 1
@hf_ice_candidate_foundation = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [11 x i8] c"Foundation\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"sdp.ice_candidate.foundation\00", align 1
@.str.148 = private unnamed_addr constant [91 x i8] c"Identifier, same for two candidates with same type, base address, protocol and STUN server\00", align 1
@hf_ice_candidate_componentid = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [13 x i8] c"Component ID\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"sdp.ice_candidate.componentid\00", align 1
@.str.151 = private unnamed_addr constant [64 x i8] c"Media component identifier (For RTP media, 1 is RTP, 2 is RTCP)\00", align 1
@hf_ice_candidate_transport = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [10 x i8] c"Transport\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"sdp.ice_candidate.transport\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"Transport protocol\00", align 1
@hf_ice_candidate_priority = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"sdp.ice_candidate.priority\00", align 1
@hf_ice_candidate_address = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [26 x i8] c"sdp.ice_candidate.address\00", align 1
@.str.158 = private unnamed_addr constant [36 x i8] c"IP address or FQDN of the candidate\00", align 1
@hf_ice_candidate_port = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [15 x i8] c"Candidate Port\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"sdp.ice_candidate.port\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"Port of the candidate\00", align 1
@hf_ice_candidate_type = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [15 x i8] c"Candidate Type\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"sdp.ice_candidate.type\00", align 1
@.str.164 = private unnamed_addr constant [62 x i8] c"The origin of the address and port, i.e. where it was learned\00", align 1
@hf_sdp_nal_unit_1_string = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [18 x i8] c"NAL unit 1 string\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"sdp.nal_unit_1_string\00", align 1
@hf_sdp_nal_unit_2_string = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [18 x i8] c"NAL unit 2 string\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"sdp.nal_unit_2_string\00", align 1
@hf_sdp_key_and_salt = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [13 x i8] c"Key and Salt\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"sdp.key_and_salt\00", align 1
@hf_sdp_data = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"sdp.data\00", align 1
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
@proto_register_sdp.ei = internal global [11 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sdp_invalid_key_param, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.173, i32 117440512, i32 4194304, ptr @.str.174, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sdp_invalid_line_equal, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.175, i32 117440512, i32 4194304, ptr @.str.176, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sdp_invalid_line_fields, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.177, i32 117440512, i32 8388608, ptr @.str.178, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sdp_invalid_line_space, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.179, i32 117440512, i32 8388608, ptr @.str.180, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sdp_invalid_conversion, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.181, i32 150994944, i32 6291456, ptr @.str.182, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sdp_invalid_media_port, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.183, i32 117440512, i32 8388608, ptr @.str.184, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sdp_invalid_sample_rate, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.185, i32 117440512, i32 8388608, ptr @.str.186, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sdp_invalid_channels, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.187, i32 117440512, i32 6291456, ptr @.str.188, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sdp_invalid_media_format, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.189, i32 117440512, i32 8388608, ptr @.str.190, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sdp_invalid_crypto_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.191, i32 117440512, i32 8388608, ptr @.str.192, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sdp_invalid_crypto_mki_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.193, i32 117440512, i32 8388608, ptr @.str.194, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sdp_invalid_key_param = internal global %struct.expert_field zeroinitializer, align 4
@.str.173 = private unnamed_addr constant [22 x i8] c"sdp.invalid_key_param\00", align 1
@.str.174 = private unnamed_addr constant [37 x i8] c"Invalid key-param (no ':' delimiter)\00", align 1
@ei_sdp_invalid_line_equal = internal global %struct.expert_field zeroinitializer, align 4
@.str.175 = private unnamed_addr constant [26 x i8] c"sdp.invalid_line.no_equal\00", align 1
@.str.176 = private unnamed_addr constant [36 x i8] c"Invalid SDP line (no '=' delimiter)\00", align 1
@ei_sdp_invalid_line_fields = internal global %struct.expert_field zeroinitializer, align 4
@.str.177 = private unnamed_addr constant [32 x i8] c"sdp.invalid_line.missing_fields\00", align 1
@.str.178 = private unnamed_addr constant [43 x i8] c"Invalid SDP line (missing required fields)\00", align 1
@ei_sdp_invalid_line_space = internal global %struct.expert_field zeroinitializer, align 4
@.str.179 = private unnamed_addr constant [29 x i8] c"sdp.invalid_line.extra_space\00", align 1
@.str.180 = private unnamed_addr constant [47 x i8] c"Invalid SDP whitespace (extra space character)\00", align 1
@ei_sdp_invalid_conversion = internal global %struct.expert_field zeroinitializer, align 4
@.str.181 = private unnamed_addr constant [23 x i8] c"sdp.invalid_conversion\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"Invalid conversion\00", align 1
@ei_sdp_invalid_media_port = internal global %struct.expert_field zeroinitializer, align 4
@.str.183 = private unnamed_addr constant [23 x i8] c"sdp.invalid_media_port\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"Invalid media port\00", align 1
@ei_sdp_invalid_sample_rate = internal global %struct.expert_field zeroinitializer, align 4
@.str.185 = private unnamed_addr constant [24 x i8] c"sdp.invalid_sample_rate\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"Invalid sample rate\00", align 1
@ei_sdp_invalid_channels = internal global %struct.expert_field zeroinitializer, align 4
@.str.187 = private unnamed_addr constant [21 x i8] c"sdp.invalid_channels\00", align 1
@.str.188 = private unnamed_addr constant [33 x i8] c"Invalid number of audio channels\00", align 1
@ei_sdp_invalid_media_format = internal global %struct.expert_field zeroinitializer, align 4
@.str.189 = private unnamed_addr constant [25 x i8] c"sdp.invalid_media_format\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"Invalid media format\00", align 1
@ei_sdp_invalid_crypto_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.191 = private unnamed_addr constant [23 x i8] c"sdp.invalid_crypto_tag\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"Invalid crypto tag\00", align 1
@ei_sdp_invalid_crypto_mki_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.193 = private unnamed_addr constant [30 x i8] c"sdp.invalid_crypto_mki_length\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"Invalid crypto mki length\00", align 1
@.str.195 = private unnamed_addr constant [29 x i8] c"Session Description Protocol\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"SDP\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"sdp\00", align 1
@proto_sdp = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [9 x i8] c"key_mgmt\00", align 1
@key_mgmt_dissector_table = internal global ptr null, align 8
@.str.199 = private unnamed_addr constant [23 x i8] c"establish_conversation\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"Establish Media Conversation\00", align 1
@.str.201 = private unnamed_addr constant [103 x i8] c"Specifies that RTP/RTCP/T.38/MSRP/etc streams are decoded based upon port numbers found in SDP payload\00", align 1
@global_sdp_establish_conversation = internal global i8 1, align 1
@sdp_handle = internal global ptr null, align 8
@sdp_tap = internal global i32 0, align 4
@pbrk_digits = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.202 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@pbrk_alpha = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.203 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"rtcp\00", align 1
@rtcp_handle = internal global ptr null, align 8
@.str.205 = private unnamed_addr constant [5 x i8] c"msrp\00", align 1
@msrp_handle = internal global ptr null, align 8
@.str.206 = private unnamed_addr constant [5 x i8] c"sprt\00", align 1
@sprt_handle = internal global ptr null, align 8
@.str.207 = private unnamed_addr constant [5 x i8] c"bfcp\00", align 1
@bfcp_handle = internal global ptr null, align 8
@.str.208 = private unnamed_addr constant [5 x i8] c"h264\00", align 1
@h264_handle = internal global ptr null, align 8
@.str.209 = private unnamed_addr constant [5 x i8] c"h265\00", align 1
@h265_handle = internal global ptr null, align 8
@.str.210 = private unnamed_addr constant [14 x i8] c"mp4ves_config\00", align 1
@mp4ves_config_handle = internal global ptr null, align 8
@proto_sprt = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"application/sdp\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"bctp.tpi\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"IP4\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"IP6\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"CT\00", align 1
@.str.217 = private unnamed_addr constant [57 x i8] c" [Conference Total(total bandwidth of all RTP sessions)]\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c"AS\00", align 1
@.str.219 = private unnamed_addr constant [48 x i8] c" [Application Specific (RTP session bandwidth)]\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"TIAS\00", align 1
@.str.221 = private unnamed_addr constant [54 x i8] c" [Transport Independent Application Specific maximum]\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c" kb/s\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c" b/s\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"ipbcp\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"key-mgmt\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@g_ascii_table = external constant ptr, align 8
@rtp_payload_type_vals_ext = external global %struct._value_string_ext, align 8
@.str.228 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"RTP/AVP\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"udptl\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"UDPTL\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"RTP/AVPF\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"RTP/SAVP\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"RTP/SAVPF\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"UDP/TLS/RTP/SAVP\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"UDP/TLS/RTP/SAVPF\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"msrp/tcp\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"UDPSPRT\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"udpsprt\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"UDP/BFCP\00", align 1
@__const.parse_sdp_media_protocol.protocols = private unnamed_addr constant [13 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.229, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.230, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.231, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.232, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.233, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.234, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.235, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.236, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.237, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.238, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.239, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.239, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.240, i32 6, [4 x i8] zeroinitializer }], align 16
@.str.241 = private unnamed_addr constant [8 x i8] c"msrp://\00", align 1
@sdp_media_attribute_names = internal constant [13 x %struct.sdp_names_t] [%struct.sdp_names_t { ptr @.str.242 }, %struct.sdp_names_t { ptr @.str.243 }, %struct.sdp_names_t { ptr @.str.244 }, %struct.sdp_names_t { ptr @.str.245 }, %struct.sdp_names_t { ptr @.str.246 }, %struct.sdp_names_t { ptr @.str.247 }, %struct.sdp_names_t { ptr @.str.206 }, %struct.sdp_names_t { ptr @.str.248 }, %struct.sdp_names_t { ptr @.str.249 }, %struct.sdp_names_t { ptr @.str.250 }, %struct.sdp_names_t { ptr @.str.251 }, %struct.sdp_names_t { ptr @.str.204 }, %struct.sdp_names_t { ptr @.str.252 }], align 16
@.str.242 = private unnamed_addr constant [13 x i8] c"Unknown-name\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"rtpmap\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"fmtp\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"h248item\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"candidate\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"txrxmode\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"fid\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"rtcp-mux\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"G722\00", align 1
@.str.254 = private unnamed_addr constant [57 x i8] c" (RTP clock rate is 8kHz, actual sampling rate is 16kHz)\00", align 1
@media_format_str_types = internal constant [6 x %struct._string_string] [%struct._string_string { ptr @.str.256, ptr @.str.257 }, %struct._string_string { ptr @.str.258, ptr @.str.259 }, %struct._string_string { ptr @.str.260, ptr @.str.261 }, %struct._string_string { ptr @.str.262, ptr @.str.263 }, %struct._string_string { ptr @.str.264, ptr @.str.265 }, %struct._string_string zeroinitializer], align 16
@.str.255 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"ipdc-kmm\00", align 1
@.str.257 = private unnamed_addr constant [35 x i8] c"IP Datacast Key Management Message\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"ipdc-ksm\00", align 1
@.str.259 = private unnamed_addr constant [31 x i8] c"IP Datacast Key Stream Message\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"mcptt\00", align 1
@.str.261 = private unnamed_addr constant [30 x i8] c"Mission Critical Push To Talk\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"mcvideo\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"Mission Critical Video\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"tbcp\00", align 1
@.str.265 = private unnamed_addr constant [28 x i8] c"Talk Burst Control Protocol\00", align 1
@.str.266 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"MP4V-ES\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"profile-level-id\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"H263-2000\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"H263-1998\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"H264\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"H264-SVC\00", align 1
@.str.276 = private unnamed_addr constant [34 x i8] c"Could not convert '%s' to 3 bytes\00", align 1
@.str.277 = private unnamed_addr constant [39 x i8] c"Incorrectly coded, must be three bytes\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"packetization-mode\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"sprop-parameter-sets\00", align 1
@.str.280 = private unnamed_addr constant [25 x i8] c"h264 prop-parameter-sets\00", align 1
@decode_sdp_fmtp.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.281 = private unnamed_addr constant [27 x i8] c"h264 prop-parameter-sets 2\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"H265\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"sprop-vps\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"sprop-sps\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"sprop-pps\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"ASCII bytes to tvb\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"h324ext/h223lcparm\00", align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"AES_CM_128_HMAC_SHA1_80\00", align 1
@.str.289 = private unnamed_addr constant [24 x i8] c"AES_CM_128_HMAC_SHA1_32\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"F8_128_HMAC_SHA1_80\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.292 = private unnamed_addr constant [15 x i8] c"Key parameters\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"Key_Salt_tvb\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"typ \00", align 1
@ice_candidate_types = internal constant [5 x %struct._string_string] [%struct._string_string { ptr @.str.296, ptr @.str.297 }, %struct._string_string { ptr @.str.298, ptr @.str.299 }, %struct._string_string { ptr @.str.300, ptr @.str.301 }, %struct._string_string { ptr @.str.302, ptr @.str.303 }, %struct._string_string zeroinitializer], align 16
@.str.295 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.297 = private unnamed_addr constant [15 x i8] c"Host candidate\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"srflx\00", align 1
@.str.299 = private unnamed_addr constant [27 x i8] c"Server reflexive candidate\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"prflx\00", align 1
@.str.301 = private unnamed_addr constant [25 x i8] c"Peer reflexive candidate\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c"relay\00", align 1
@.str.303 = private unnamed_addr constant [18 x i8] c"Relayed candidate\00", align 1
@.str.304 = private unnamed_addr constant [17 x i8] c"Baseline Profile\00", align 1
@.str.305 = private unnamed_addr constant [65 x i8] c"H.320 Coding Efficiency Version 2 Backward-Compatibility Profile\00", align 1
@.str.306 = private unnamed_addr constant [41 x i8] c"Version 1 Backward-Compatibility Profile\00", align 1
@.str.307 = private unnamed_addr constant [53 x i8] c"Version 2 Interactive and Streaming Wireless Profile\00", align 1
@.str.308 = private unnamed_addr constant [53 x i8] c"Version 3 Interactive and Streaming Wireless Profile\00", align 1
@.str.309 = private unnamed_addr constant [40 x i8] c"Conversational High Compression Profile\00", align 1
@.str.310 = private unnamed_addr constant [32 x i8] c"Conversational Internet Profile\00", align 1
@.str.311 = private unnamed_addr constant [33 x i8] c"Conversational Interlace Profile\00", align 1
@.str.312 = private unnamed_addr constant [21 x i8] c"High Latency Profile\00", align 1
@h263_profile_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.314 = private unnamed_addr constant [29 x i8] c"QCIF (176 x 144), 1 x 64Kb/s\00", align 1
@.str.315 = private unnamed_addr constant [28 x i8] c"CIF (352 x 288), 2 x 64Kb/s\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"CIF (352 x 288), 6 x 64Kb/s\00", align 1
@.str.317 = private unnamed_addr constant [29 x i8] c"CIF (352 x 288), 32 x 64Kb/s\00", align 1
@.str.318 = private unnamed_addr constant [45 x i8] c"QCIF (176 x144) support of CPFMT, 2 x 64Kb/s\00", align 1
@.str.319 = private unnamed_addr constant [46 x i8] c"CIF (352 x 288) support of CPFMT, 64 x 64Kb/s\00", align 1
@.str.320 = private unnamed_addr constant [48 x i8] c"CPFMT: 720 x 288 support of CPFMT, 128 x 64Kb/s\00", align 1
@.str.321 = private unnamed_addr constant [48 x i8] c"CPFMT: 720 x 576 support of CPFMT, 256 x 64Kb/s\00", align 1
@h263_level_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.323 = private unnamed_addr constant [16 x i8] c"Single NAL mode\00", align 1
@.str.324 = private unnamed_addr constant [21 x i8] c"Non-interleaved mode\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"Interleaved mode\00", align 1
@h264_packetization_mode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.327 = private unnamed_addr constant [5 x i8] c"/SDP\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.329 = private unnamed_addr constant [2 x i8] c" \00", align 1
@rtp_payload_type_short_vals_ext = external global %struct._value_string_ext, align 8
@.str.330 = private unnamed_addr constant [4 x i8] c"t38\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @setup_sdp_transport(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.session_info_t, align 8
  %26 = alloca %struct.sdp_data_t, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 -1, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #15
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 11
  %33 = load i16, ptr %32, align 1
  %34 = lshr i16 %33, 3
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %6
  store i32 1, ptr %27, align 4
  br label %221

39:                                               ; preds = %6
  %40 = call ptr @memset.inline(ptr noundef %26, i32 noundef 0, i64 noundef 24) #15
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr @sdp_transport_reqs, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @wmem_tree_lookup32(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %23, align 8
  br label %47

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %23, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %80

50:                                               ; preds = %47
  %51 = call ptr @wmem_file_scope()
  %52 = call noalias ptr @wmem_alloc0(ptr noundef %51, i64 noundef 2088) #16
  store ptr %52, ptr %23, align 8
  %53 = call ptr @wmem_file_scope()
  %54 = call noalias ptr @wmem_array_new(ptr noundef %53, i64 noundef 176)
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw %struct.transport_info_t, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %69, %50
  %58 = load i32, ptr %15, align 4
  %59 = icmp slt i32 %58, 128
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = call ptr @wmem_file_scope()
  %62 = load ptr, ptr @UNKNOWN_ENCODING, align 8
  %63 = call noalias ptr @wmem_strdup(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds nuw %struct.transport_info_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [128 x ptr], ptr %65, i64 0, i64 %67
  store ptr %63, ptr %68, align 8
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %15, align 4
  br label %57, !llvm.loop !6

72:                                               ; preds = %57
  %73 = load i32, ptr %10, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr @sdp_transport_reqs, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %23, align 8
  call void @wmem_tree_insert32(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %72
  br label %80

80:                                               ; preds = %79, %47
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr @sdp_transport_rsps, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %23, align 8
  call void @wmem_tree_insert32(ptr noundef %84, i32 noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %83, %80
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds nuw %struct.transport_info_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds nuw %struct.transport_info_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %94, %89
  store i32 1, ptr %27, align 4
  br label %221

100:                                              ; preds = %94
  %101 = call ptr @memset.inline(ptr noundef %25, i32 noundef 0, i64 noundef 32) #15
  %102 = call ptr @rtp_dyn_payload_new()
  %103 = getelementptr inbounds nuw %struct.session_info_t, ptr %25, i32 0, i32 1
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds nuw %struct.transport_info_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @wmem_array_get_count(ptr noundef %106)
  store i32 %107, ptr %22, align 4
  br label %108

108:                                              ; preds = %176, %130, %100
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %13, align 4
  %111 = call zeroext i1 @tvb_offset_exists(ptr noundef %109, i32 noundef %110)
  br i1 %111, label %112, label %178

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call i32 @tvb_find_line_end_unquoted(ptr noundef %113, i32 noundef %114, i32 noundef -1, ptr noundef %14)
  store i32 %115, ptr %16, align 4
  %116 = load i32, ptr %16, align 4
  %117 = icmp slt i32 %116, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %178

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %120, i32 noundef %121)
  store i8 %122, ptr %18, align 1
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %124, 1
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef %125)
  store i8 %126, ptr %19, align 1
  %127 = load i8, ptr %19, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 61
  br i1 %129, label %130, label %132

130:                                              ; preds = %119
  %131 = load i32, ptr %14, align 4
  store i32 %131, ptr %13, align 4
  br label %108, !llvm.loop !8

132:                                              ; preds = %119
  %133 = load i8, ptr %18, align 1
  %134 = zext i8 %133 to i32
  switch i32 %134, label %151 [
    i32 99, label %135
    i32 109, label %137
    i32 97, label %143
  ]

135:                                              ; preds = %132
  %136 = load i32, ptr @hf_connection_info, align 4
  store i32 %136, ptr %21, align 4
  br label %153

137:                                              ; preds = %132
  %138 = load i32, ptr @hf_media, align 4
  store i32 %138, ptr %21, align 4
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr inbounds nuw %struct.transport_info_t, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @sdp_new_media_description(ptr noundef %141, ptr noundef %25)
  store ptr %142, ptr %24, align 8
  store i8 1, ptr %17, align 1
  br label %153

143:                                              ; preds = %132
  %144 = load i8, ptr %17, align 1, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i32, ptr @hf_media_attribute, align 4
  store i32 %147, ptr %21, align 4
  br label %150

148:                                              ; preds = %143
  %149 = load i32, ptr @hf_session_attribute, align 4
  store i32 %149, ptr %21, align 4
  br label %150

150:                                              ; preds = %148, %146
  br label %153

151:                                              ; preds = %132
  %152 = load i32, ptr @hf_unknown, align 4
  store i32 %152, ptr %21, align 4
  br label %153

153:                                              ; preds = %151, %150, %137, %135
  %154 = load i32, ptr %21, align 4
  %155 = load i32, ptr @hf_unknown, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %13, align 4
  %160 = add i32 %159, 2
  %161 = load i32, ptr %16, align 4
  %162 = sub i32 %161, 2
  %163 = call ptr @tvb_new_subset_length(ptr noundef %158, i32 noundef %160, i32 noundef %162)
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %21, align 4
  %166 = load i32, ptr %16, align 4
  %167 = sub i32 %166, 2
  %168 = load ptr, ptr %23, align 8
  %169 = load i8, ptr %17, align 1, !range !9, !noundef !10
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %172

171:                                              ; preds = %157
  br label %173

172:                                              ; preds = %157
  br label %173

173:                                              ; preds = %172, %171
  %174 = phi ptr [ null, %171 ], [ %25, %172 ]
  %175 = load ptr, ptr %24, align 8
  call void @call_sdp_subdissector(ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef null, i32 noundef %167, ptr noundef %168, ptr noundef %174, ptr noundef %175, ptr noundef %26)
  br label %176

176:                                              ; preds = %173, %153
  %177 = load i32, ptr %14, align 4
  store i32 %177, ptr %13, align 4
  br label %108, !llvm.loop !8

178:                                              ; preds = %118, %108
  %179 = getelementptr inbounds nuw %struct.session_info_t, ptr %25, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void @rtp_dyn_payload_free(ptr noundef %180)
  %181 = getelementptr inbounds nuw %struct.session_info_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %23, align 8
  %183 = load i32, ptr %22, align 4
  call void @complete_descriptions(ptr noundef %182, i32 noundef %183)
  %184 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %194

186:                                              ; preds = %178
  %187 = load i32, ptr %9, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %205

189:                                              ; preds = %186
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds nuw %struct.transport_info_t, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %189, %178
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = load i32, ptr %10, align 4
  %198 = load ptr, ptr %12, align 8
  call void @apply_sdp_transport(ptr noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %23, align 8
  %200 = getelementptr inbounds nuw %struct.transport_info_t, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  call void @clean_unused_media_descriptions(ptr noundef %201)
  %202 = load i32, ptr %9, align 4
  %203 = load ptr, ptr %23, align 8
  %204 = getelementptr inbounds nuw %struct.transport_info_t, ptr %203, i32 0, i32 0
  store i32 %202, ptr %204, align 8
  br label %220

205:                                              ; preds = %189, %186
  %206 = load i32, ptr %9, align 4
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %219

208:                                              ; preds = %205
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds nuw %struct.transport_info_t, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = icmp ne i32 %211, 2
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds nuw %struct.transport_info_t, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  call void @clean_unused_media_descriptions(ptr noundef %216)
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds nuw %struct.transport_info_t, ptr %217, i32 0, i32 0
  store i32 2, ptr %218, align 8
  br label %219

219:                                              ; preds = %213, %208, %205
  br label %220

220:                                              ; preds = %219, %194
  store i32 0, ptr %27, align 4
  br label %221

221:                                              ; preds = %220, %99, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %222 = load i32, ptr %27, align 4
  switch i32 %222, label %224 [
    i32 0, label %223
    i32 1, label %223
  ]

223:                                              ; preds = %221, %221
  ret void

224:                                              ; preds = %221
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @rtp_dyn_payload_new() #3

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end_unquoted(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sdp_new_media_description(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.media_description_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @wmem_array_get_count(ptr noundef %9)
  %11 = icmp uge i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

13:                                               ; preds = %2
  %14 = call ptr @memset.inline(ptr noundef %6, i32 noundef 0, i64 noundef 176) #15
  %15 = load ptr, ptr %4, align 8
  call void @wmem_array_append(ptr noundef %15, ptr noundef %6, i32 noundef 1)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @wmem_array_get_count(ptr noundef %17)
  %19 = sub i32 %18, 1
  %20 = call ptr @wmem_array_index(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.session_info_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %13
  %27 = call ptr @wmem_file_scope()
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.media_description_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.session_info_t, ptr %30, i32 0, i32 0
  call void @copy_address_wmem(ptr noundef %27, ptr noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %13
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.session_info_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @rtp_dyn_payload_dup(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.media_description_t, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds nuw %struct.transport_media_pt_t, ptr %38, i32 0, i32 2
  store ptr %36, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %32, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 176, ptr %6) #15
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @rtp_dyn_payload_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @complete_descriptions(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.transport_info_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @wmem_array_get_count(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.transport_info_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @wmem_array_get_raw(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %80, %2
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %83

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %76, %40
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i1 [ false, %43 ], [ %50, %47 ]
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %79

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr %struct.media_description_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.media_description_t, ptr %58, i32 0, i32 3
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr %struct.media_description_t, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.media_description_t, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %61, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %54
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr %struct.media_description_t, ptr %71, i64 %73
  store ptr %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %70, %54
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  br label %43, !llvm.loop !11

79:                                               ; preds = %53
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %29, !llvm.loop !12

83:                                               ; preds = %39
  %84 = load ptr, ptr %7, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %153

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %87 = load i32, ptr %4, align 4
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %149, %86
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %152

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %11, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr %struct.media_description_t, ptr %94, i64 %96
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.media_description_t, ptr %98, i32 0, i32 3
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.media_description_t, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %101, %105
  br i1 %106, label %107, label %148

107:                                              ; preds = %93
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.media_description_t, ptr %108, i32 0, i32 2
  store i8 1, ptr %109, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %147

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.media_description_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.media_description_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, %116
  store i32 %120, ptr %118, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4
  br label %121

121:                                              ; preds = %143, %113
  %122 = load i32, ptr %13, align 4
  %123 = icmp ult i32 %122, 128
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %146

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct.media_description_t, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds nuw %struct.transport_media_pt_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %13, align 4
  %131 = call zeroext i1 @rtp_dyn_payload_get_full(ptr noundef %129, i32 noundef %130, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %131, label %132, label %142

132:                                              ; preds = %125
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.media_description_t, ptr %133, i32 0, i32 6
  %135 = getelementptr inbounds nuw %struct.transport_media_pt_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %13, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %16, align 4
  %141 = load ptr, ptr %17, align 8
  call void @rtp_dyn_payload_insert_full(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %132, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %13, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %13, align 4
  br label %121, !llvm.loop !13

146:                                              ; preds = %124
  br label %147

147:                                              ; preds = %146, %107
  br label %148

148:                                              ; preds = %147, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %11, align 4
  br label %88, !llvm.loop !14

152:                                              ; preds = %92
  br label %153

153:                                              ; preds = %152, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %154 = load i32, ptr %4, align 4
  store i32 %154, ptr %18, align 4
  br label %155

155:                                              ; preds = %243, %153
  %156 = load i32, ptr %18, align 4
  %157 = load i32, ptr %5, align 4
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %246

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %18, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr %struct.media_description_t, ptr %161, i64 %163
  store ptr %164, ptr %19, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds nuw %struct.media_description_t, ptr %165, i32 0, i32 4
  %167 = load i16, ptr %166, align 4
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %160
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds nuw %struct.media_description_t, ptr %171, i32 0, i32 3
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = add i32 %174, 1
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds nuw %struct.media_description_t, ptr %177, i32 0, i32 4
  store i16 %176, ptr %178, align 4
  br label %179

179:                                              ; preds = %170, %160
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds nuw %struct.media_description_t, ptr %180, i32 0, i32 4
  %182 = load i16, ptr %181, align 4
  %183 = zext i16 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %179
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds nuw %struct.media_description_t, ptr %186, i32 0, i32 3
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = add i32 %189, 1
  %191 = trunc i32 %190 to i16
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds nuw %struct.media_description_t, ptr %192, i32 0, i32 4
  store i16 %191, ptr %193, align 4
  br label %194

194:                                              ; preds = %185, %179
  %195 = load i32, ptr %4, align 4
  %196 = icmp ugt i32 %195, 0
  br i1 %196, label %197, label %212

197:                                              ; preds = %194
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds nuw %struct.media_description_t, ptr %198, i32 0, i32 3
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %197
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %18, align 4
  %206 = load i32, ptr %4, align 4
  %207 = sub i32 %205, %206
  %208 = zext i32 %207 to i64
  %209 = getelementptr %struct.media_description_t, ptr %204, i64 %208
  %210 = getelementptr inbounds nuw %struct.media_description_t, ptr %209, i32 0, i32 3
  store i16 0, ptr %210, align 2
  br label %211

211:                                              ; preds = %203, %197
  br label %212

212:                                              ; preds = %211, %194
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds nuw %struct.media_description_t, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 4
  br i1 %216, label %217, label %242

217:                                              ; preds = %212
  %218 = load ptr, ptr @msrp_handle, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %242

220:                                              ; preds = %217
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds nuw %struct.media_description_t, ptr %221, i32 0, i32 7
  %223 = getelementptr inbounds nuw %struct.anon.0, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct._address, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %242

227:                                              ; preds = %220
  %228 = call ptr @wmem_file_scope()
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds nuw %struct.media_description_t, ptr %229, i32 0, i32 5
  call void @free_address_wmem(ptr noundef %228, ptr noundef %230)
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds nuw %struct.media_description_t, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds nuw %struct.media_description_t, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds nuw %struct.anon.0, ptr %234, i32 0, i32 0
  call void @copy_address_shallow(ptr noundef %232, ptr noundef %235)
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds nuw %struct.media_description_t, ptr %236, i32 0, i32 7
  %238 = getelementptr inbounds nuw %struct.anon.0, ptr %237, i32 0, i32 1
  %239 = load i16, ptr %238, align 8
  %240 = load ptr, ptr %19, align 8
  %241 = getelementptr inbounds nuw %struct.media_description_t, ptr %240, i32 0, i32 3
  store i16 %239, ptr %241, align 2
  br label %242

242:                                              ; preds = %227, %220, %217, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %18, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %18, align 4
  br label %155, !llvm.loop !15

246:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_sdp_transport(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8
  %17 = load i8, ptr @global_sdp_establish_conversation, align 1, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %368

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %9, align 4
  br label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %27, %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %351, %29
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.transport_info_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @wmem_array_get_count(ptr noundef %34)
  %36 = icmp ult i32 %31, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %354

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.transport_info_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @wmem_array_index(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.media_description_t, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %228

49:                                               ; preds = %38
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %struct.media_description_t, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds nuw %struct.transport_media_pt_t, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 8, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  br i1 %54, label %228, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.media_description_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.media_description_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %228

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %struct.media_description_t, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct._address, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw %struct.media_description_t, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct._address, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %228

77:                                               ; preds = %71, %65
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw %struct.media_description_t, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds nuw %struct.transport_media_pt_t, ptr %79, i32 0, i32 3
  store i8 1, ptr %80, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw %struct.media_description_t, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 8, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 4, ptr %12, align 4
  br label %348

89:                                               ; preds = %85
  store i8 1, ptr %13, align 1
  br label %90

90:                                               ; preds = %89, %77
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw %struct.media_description_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %141

95:                                               ; preds = %90
  %96 = call ptr @wmem_file_scope()
  %97 = call noalias ptr @wmem_alloc0(ptr noundef %96, i64 noundef 16) #16
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.transport_info_t, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %123

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.transport_info_t, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.srtp_info, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.transport_info_t, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct.srtp_info, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.transport_info_t, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %struct.srtp_info, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.transport_info_t, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.srtp_info, ptr %121, i32 0, i32 3
  store i32 %120, ptr %122, align 4
  br label %123

123:                                              ; preds = %102, %95
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct.media_description_t, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw %struct.media_description_t, ptr %127, i32 0, i32 3
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = load i32, ptr %9, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds nuw %struct.media_description_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds nuw %struct.media_description_t, ptr %135, i32 0, i32 6
  %137 = getelementptr inbounds nuw %struct.transport_media_pt_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %8, align 8
  call void @srtp_add_address(ptr noundef %124, i32 noundef 3, ptr noundef %126, i32 noundef %130, i32 noundef 0, ptr noundef @.str.196, i32 noundef %131, i32 noundef %134, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %176

141:                                              ; preds = %90
  %142 = load ptr, ptr %8, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %145, i32 0, i32 3
  %147 = load i8, ptr %146, align 1, !range !9, !noundef !10
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds nuw %struct.media_description_t, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds nuw %struct.media_description_t, ptr %153, i32 0, i32 3
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = load i32, ptr %9, align 4
  call void @osmux_add_address(ptr noundef %150, ptr noundef %152, i32 noundef %156, i32 noundef 0, i32 noundef %157)
  br label %175

158:                                              ; preds = %144, %141
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds nuw %struct.media_description_t, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds nuw %struct.media_description_t, ptr %162, i32 0, i32 3
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = load i32, ptr %9, align 4
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds nuw %struct.media_description_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds nuw %struct.media_description_t, ptr %170, i32 0, i32 6
  %172 = getelementptr inbounds nuw %struct.transport_media_pt_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %8, align 8
  call void @srtp_add_address(ptr noundef %159, i32 noundef 3, ptr noundef %161, i32 noundef %165, i32 noundef 0, ptr noundef @.str.196, i32 noundef %166, i32 noundef %169, ptr noundef %173, ptr noundef null, ptr noundef %174)
  br label %175

175:                                              ; preds = %158, %149
  br label %176

176:                                              ; preds = %175, %123
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds nuw %struct.media_description_t, ptr %177, i32 0, i32 3
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  store i32 %180, ptr %16, align 4
  %181 = load ptr, ptr @rtcp_handle, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %227

183:                                              ; preds = %176
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds nuw %struct.media_description_t, ptr %184, i32 0, i32 3
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds nuw %struct.media_description_t, ptr %188, i32 0, i32 4
  %190 = load i16, ptr %189, align 4
  %191 = zext i16 %190 to i32
  %192 = icmp ne i32 %187, %191
  br i1 %192, label %193, label %227

193:                                              ; preds = %183
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds nuw %struct.media_description_t, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %208

198:                                              ; preds = %193
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds nuw %struct.media_description_t, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds nuw %struct.media_description_t, ptr %202, i32 0, i32 4
  %204 = load i16, ptr %203, align 4
  %205 = zext i16 %204 to i32
  %206 = load i32, ptr %9, align 4
  %207 = load ptr, ptr %11, align 8
  call void @srtcp_add_address(ptr noundef %199, ptr noundef %201, i32 noundef %205, i32 noundef 0, ptr noundef @.str.196, i32 noundef %206, ptr noundef %207)
  br label %226

208:                                              ; preds = %193
  %209 = load ptr, ptr %8, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %212, i32 0, i32 3
  %214 = load i8, ptr %213, align 1, !range !9, !noundef !10
  %215 = trunc i8 %214 to i1
  br i1 %215, label %225, label %216

216:                                              ; preds = %211, %208
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds nuw %struct.media_description_t, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds nuw %struct.media_description_t, ptr %220, i32 0, i32 4
  %222 = load i16, ptr %221, align 4
  %223 = zext i16 %222 to i32
  %224 = load i32, ptr %9, align 4
  call void @rtcp_add_address(ptr noundef %217, ptr noundef %219, i32 noundef %223, i32 noundef 0, ptr noundef @.str.196, i32 noundef %224)
  br label %225

225:                                              ; preds = %216, %211
  br label %226

226:                                              ; preds = %225, %198
  br label %227

227:                                              ; preds = %226, %183, %176
  br label %228

228:                                              ; preds = %227, %71, %60, %49, %38
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds nuw %struct.media_description_t, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %233, label %277

233:                                              ; preds = %228
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds nuw %struct.media_description_t, ptr %234, i32 0, i32 5
  %236 = getelementptr inbounds nuw %struct._address, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %245, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds nuw %struct.media_description_t, ptr %240, i32 0, i32 5
  %242 = getelementptr inbounds nuw %struct._address, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %245, label %277

245:                                              ; preds = %239, %233
  %246 = load ptr, ptr @sprt_handle, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %277

248:                                              ; preds = %245
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds nuw %struct.media_description_t, ptr %249, i32 0, i32 3
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %265

254:                                              ; preds = %248
  %255 = load i32, ptr %16, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %254
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds nuw %struct.media_description_t, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %16, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4
  call void @sprt_add_address(ptr noundef %258, ptr noundef %260, i32 noundef %261, i32 noundef 0, ptr noundef @.str.196, i32 noundef %264)
  br label %276

265:                                              ; preds = %254, %248
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds nuw %struct.media_description_t, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds nuw %struct.media_description_t, ptr %269, i32 0, i32 3
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds nuw %struct._packet_info, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 4
  call void @sprt_add_address(ptr noundef %266, ptr noundef %268, i32 noundef %272, i32 noundef 0, ptr noundef @.str.196, i32 noundef %275)
  br label %276

276:                                              ; preds = %265, %257
  br label %277

277:                                              ; preds = %276, %245, %239, %228
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds nuw %struct.media_description_t, ptr %278, i32 0, i32 3
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %311

283:                                              ; preds = %277
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds nuw %struct.media_description_t, ptr %284, i32 0, i32 6
  %286 = getelementptr inbounds nuw %struct.transport_media_pt_t, ptr %285, i32 0, i32 3
  %287 = load i8, ptr %286, align 8, !range !9, !noundef !10
  %288 = trunc i8 %287 to i1
  br i1 %288, label %311, label %289

289:                                              ; preds = %283
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds nuw %struct.media_description_t, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %292, 3
  br i1 %293, label %294, label %311

294:                                              ; preds = %289
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds nuw %struct.media_description_t, ptr %295, i32 0, i32 5
  %297 = getelementptr inbounds nuw %struct._address, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %311

300:                                              ; preds = %294
  %301 = load ptr, ptr %5, align 8
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds nuw %struct.media_description_t, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds nuw %struct.media_description_t, ptr %304, i32 0, i32 3
  %306 = load i16, ptr %305, align 2
  %307 = zext i16 %306 to i32
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds nuw %struct._packet_info, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4
  call void @t38_add_address(ptr noundef %301, ptr noundef %303, i32 noundef %307, i32 noundef 0, ptr noundef @.str.196, i32 noundef %310)
  br label %311

311:                                              ; preds = %300, %294, %289, %283, %277
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds nuw %struct.media_description_t, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 %314, 4
  br i1 %315, label %316, label %330

316:                                              ; preds = %311
  %317 = load ptr, ptr @msrp_handle, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %330

319:                                              ; preds = %316
  %320 = load ptr, ptr %5, align 8
  %321 = load ptr, ptr %15, align 8
  %322 = getelementptr inbounds nuw %struct.media_description_t, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %15, align 8
  %324 = getelementptr inbounds nuw %struct.media_description_t, ptr %323, i32 0, i32 3
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds nuw %struct._packet_info, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 4
  call void @msrp_add_address(ptr noundef %320, ptr noundef %322, i32 noundef %326, ptr noundef @.str.196, i32 noundef %329)
  br label %330

330:                                              ; preds = %319, %316, %311
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds nuw %struct.media_description_t, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 6
  br i1 %334, label %335, label %347

335:                                              ; preds = %330
  %336 = load ptr, ptr @bfcp_handle, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %347

338:                                              ; preds = %335
  %339 = load ptr, ptr %5, align 8
  %340 = load ptr, ptr %15, align 8
  %341 = getelementptr inbounds nuw %struct.media_description_t, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %15, align 8
  %343 = getelementptr inbounds nuw %struct.media_description_t, ptr %342, i32 0, i32 3
  %344 = load i16, ptr %343, align 2
  %345 = zext i16 %344 to i32
  %346 = load i32, ptr %9, align 4
  call void @bfcp_add_address(ptr noundef %339, i32 noundef 3, ptr noundef %341, i32 noundef %345, ptr noundef @.str.196, i32 noundef %346)
  br label %347

347:                                              ; preds = %338, %335, %330
  store i32 0, ptr %12, align 4
  br label %348

348:                                              ; preds = %347, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %349 = load i32, ptr %12, align 4
  switch i32 %349, label %371 [
    i32 0, label %350
    i32 4, label %351
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350, %348
  %352 = load i32, ptr %14, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %14, align 4
  br label %30, !llvm.loop !16

354:                                              ; preds = %37
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds nuw %struct._packet_info, ptr %355, i32 0, i32 51
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = load i32, ptr @proto_sdp, align 4
  %360 = call ptr @p_get_proto_data(ptr noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 0)
  store ptr %360, ptr %10, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %367

363:                                              ; preds = %354
  %364 = load ptr, ptr %10, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds nuw %struct.transport_info_t, ptr %365, i32 0, i32 5
  store ptr %364, ptr %366, align 8
  br label %367

367:                                              ; preds = %363, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  store i32 0, ptr %12, align 4
  br label %368

368:                                              ; preds = %367, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %369 = load i32, ptr %12, align 4
  switch i32 %369, label %371 [
    i32 0, label %370
    i32 1, label %370
  ]

370:                                              ; preds = %368, %368
  ret void

371:                                              ; preds = %368, %348
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @clean_unused_media_descriptions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @wmem_array_get_count(ptr noundef %7)
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %32

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @wmem_array_index(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.media_description_t, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.transport_media_pt_t, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %28, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.media_description_t, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds nuw %struct.transport_media_pt_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @rtp_dyn_payload_free(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.media_description_t, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds nuw %struct.transport_media_pt_t, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %5, !llvm.loop !17

32:                                               ; preds = %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @setup_sdp_transport_resend(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sdp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.195, ptr noundef @.str.196, ptr noundef @.str.197)
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
  %9 = call ptr @register_dissector_table(ptr noundef @.str.198, ptr noundef @.str.126, i32 noundef %8, i32 noundef 26, i32 noundef 0)
  store ptr %9, ptr @key_mgmt_dissector_table, align 8
  %10 = load i32, ptr @proto_sdp, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.199, ptr noundef @.str.200, ptr noundef @.str.201, ptr noundef @global_sdp_establish_conversation)
  %13 = call ptr @wmem_epan_scope()
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr @sdp_transport_reqs, align 8
  %16 = call ptr @wmem_epan_scope()
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr @sdp_transport_rsps, align 8
  %19 = load i32, ptr @proto_sdp, align 4
  %20 = call ptr @register_dissector(ptr noundef @.str.197, ptr noundef @dissect_sdp, i32 noundef %19)
  store ptr %20, ptr @sdp_handle, align 8
  %21 = call i32 @register_tap(ptr noundef @.str.197)
  store i32 %21, ptr @sdp_tap, align 4
  call void @ws_mempbrk_compile(ptr noundef @pbrk_digits, ptr noundef @.str.202)
  call void @ws_mempbrk_compile(ptr noundef @pbrk_alpha, ptr noundef @.str.203)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
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
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i8, align 1
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca [10 x i8], align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 -1, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 2088, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  store ptr null, ptr %29, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %30, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %29, align 8
  br label %53

53:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %54

54:                                               ; preds = %53, %4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 51
  %57 = load ptr, ptr %56, align 8
  %58 = call noalias ptr @wmem_alloc(ptr noundef %57, i64 noundef 50) #16
  store ptr %58, ptr %28, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr inbounds nuw %struct._sdp_packet_info, ptr %59, i32 0, i32 0
  %61 = getelementptr [50 x i8], ptr %60, i64 0, i64 0
  store i8 0, ptr %61, align 1
  %62 = call ptr @memset.inline(ptr noundef %23, i32 noundef 0, i64 noundef 24) #15
  %63 = load ptr, ptr @sdp_transport_reqs, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @wmem_tree_lookup32(ptr noundef %63, i32 noundef %66)
  store ptr %67, ptr %25, align 8
  %68 = load ptr, ptr %25, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %54
  %71 = load ptr, ptr @sdp_transport_rsps, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @wmem_tree_lookup32(ptr noundef %71, i32 noundef %74)
  store ptr %75, ptr %25, align 8
  br label %76

76:                                               ; preds = %70, %54
  %77 = load ptr, ptr %25, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store ptr %24, ptr %25, align 8
  br label %80

80:                                               ; preds = %79, %76
  %81 = call ptr @memset.inline(ptr noundef %24, i32 noundef 0, i64 noundef 2088) #15
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 51
  %84 = load ptr, ptr %83, align 8
  %85 = call noalias ptr @wmem_array_new(ptr noundef %84, i64 noundef 176)
  %86 = getelementptr inbounds nuw %struct.transport_info_t, ptr %24, i32 0, i32 4
  store ptr %85, ptr %86, align 8
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %100, %80
  %88 = load i32, ptr %14, align 4
  %89 = icmp slt i32 %88, 128
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 51
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr @UNKNOWN_ENCODING, align 8
  %95 = call noalias ptr @wmem_strdup(ptr noundef %93, ptr noundef %94)
  %96 = getelementptr inbounds nuw %struct.transport_info_t, ptr %24, i32 0, i32 1
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [128 x ptr], ptr %96, i64 0, i64 %98
  store ptr %95, ptr %99, align 8
  br label %100

100:                                              ; preds = %90
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %14, align 4
  br label %87, !llvm.loop !18

103:                                              ; preds = %87
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @col_append_str(ptr noundef %106, i32 noundef 35, ptr noundef @.str.327)
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr @proto_sdp, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %12, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef -1, i32 noundef 0)
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @ett_sdp, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %9, align 8
  store i8 0, ptr %16, align 1
  %115 = call ptr @memset.inline(ptr noundef %27, i32 noundef 0, i64 noundef 32) #15
  %116 = call ptr @rtp_dyn_payload_new()
  %117 = getelementptr inbounds nuw %struct.session_info_t, ptr %27, i32 0, i32 1
  store ptr %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %250, %140, %103
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %12, align 4
  %121 = call zeroext i1 @tvb_offset_exists(ptr noundef %119, i32 noundef %120)
  br i1 %121, label %122, label %253

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call i32 @tvb_find_line_end_unquoted(ptr noundef %123, i32 noundef %124, i32 noundef -1, ptr noundef %13)
  store i32 %125, ptr %15, align 4
  %126 = load i32, ptr %15, align 4
  %127 = icmp slt i32 %126, 2
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %253

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %130, i32 noundef %131)
  store i8 %132, ptr %17, align 1
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %12, align 4
  %135 = add i32 %134, 1
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %133, i32 noundef %135)
  store i8 %136, ptr %18, align 1
  %137 = load i8, ptr %18, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 61
  br i1 %139, label %140, label %151

140:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr @hf_invalid, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %15, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef 2)
  store ptr %146, ptr %31, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %31, align 8
  %149 = call ptr @expert_add_info(ptr noundef %147, ptr noundef %148, ptr noundef @ei_sdp_invalid_line_equal)
  %150 = load i32, ptr %13, align 4
  store i32 %150, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %118

151:                                              ; preds = %129
  %152 = load i8, ptr %17, align 1
  %153 = zext i8 %152 to i32
  switch i32 %153, label %199 [
    i32 118, label %154
    i32 111, label %156
    i32 115, label %158
    i32 105, label %160
    i32 117, label %168
    i32 101, label %170
    i32 112, label %172
    i32 99, label %174
    i32 98, label %176
    i32 116, label %178
    i32 114, label %180
    i32 109, label %182
    i32 107, label %187
    i32 97, label %189
    i32 122, label %197
  ]

154:                                              ; preds = %151
  %155 = load i32, ptr @hf_protocol_version, align 4
  store i32 %155, ptr %21, align 4
  br label %201

156:                                              ; preds = %151
  %157 = load i32, ptr @hf_owner, align 4
  store i32 %157, ptr %21, align 4
  br label %201

158:                                              ; preds = %151
  %159 = load i32, ptr @hf_session_name, align 4
  store i32 %159, ptr %21, align 4
  br label %201

160:                                              ; preds = %151
  %161 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load i32, ptr @hf_media_title, align 4
  store i32 %164, ptr %21, align 4
  br label %167

165:                                              ; preds = %160
  %166 = load i32, ptr @hf_session_info, align 4
  store i32 %166, ptr %21, align 4
  br label %167

167:                                              ; preds = %165, %163
  br label %201

168:                                              ; preds = %151
  %169 = load i32, ptr @hf_uri, align 4
  store i32 %169, ptr %21, align 4
  br label %201

170:                                              ; preds = %151
  %171 = load i32, ptr @hf_email, align 4
  store i32 %171, ptr %21, align 4
  br label %201

172:                                              ; preds = %151
  %173 = load i32, ptr @hf_phone, align 4
  store i32 %173, ptr %21, align 4
  br label %201

174:                                              ; preds = %151
  %175 = load i32, ptr @hf_connection_info, align 4
  store i32 %175, ptr %21, align 4
  br label %201

176:                                              ; preds = %151
  %177 = load i32, ptr @hf_bandwidth, align 4
  store i32 %177, ptr %21, align 4
  br label %201

178:                                              ; preds = %151
  %179 = load i32, ptr @hf_time, align 4
  store i32 %179, ptr %21, align 4
  br label %201

180:                                              ; preds = %151
  %181 = load i32, ptr @hf_repeat_time, align 4
  store i32 %181, ptr %21, align 4
  br label %201

182:                                              ; preds = %151
  %183 = load i32, ptr @hf_media, align 4
  store i32 %183, ptr %21, align 4
  %184 = getelementptr inbounds nuw %struct.transport_info_t, ptr %24, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @sdp_new_media_description(ptr noundef %185, ptr noundef %27)
  store ptr %186, ptr %26, align 8
  store i8 1, ptr %16, align 1
  br label %201

187:                                              ; preds = %151
  %188 = load i32, ptr @hf_encryption_key, align 4
  store i32 %188, ptr %21, align 4
  br label %201

189:                                              ; preds = %151
  %190 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load i32, ptr @hf_media_attribute, align 4
  store i32 %193, ptr %21, align 4
  br label %196

194:                                              ; preds = %189
  %195 = load i32, ptr @hf_session_attribute, align 4
  store i32 %195, ptr %21, align 4
  br label %196

196:                                              ; preds = %194, %192
  br label %201

197:                                              ; preds = %151
  %198 = load i32, ptr @hf_timezone, align 4
  store i32 %198, ptr %21, align 4
  br label %201

199:                                              ; preds = %151
  %200 = load i32, ptr @hf_unknown, align 4
  store i32 %200, ptr %21, align 4
  br label %201

201:                                              ; preds = %199, %197, %196, %187, %182, %180, %178, %176, %174, %172, %170, %168, %167, %158, %156, %154
  store i32 2, ptr %20, align 4
  %202 = load i32, ptr %21, align 4
  %203 = load i32, ptr @hf_unknown, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 0, ptr %20, align 4
  br label %206

206:                                              ; preds = %205, %201
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 51
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %12, align 4
  %212 = load i32, ptr %20, align 4
  %213 = add i32 %211, %212
  %214 = load i32, ptr %15, align 4
  %215 = load i32, ptr %20, align 4
  %216 = sub i32 %214, %215
  %217 = call ptr @tvb_get_string_enc(ptr noundef %209, ptr noundef %210, i32 noundef %213, i32 noundef %216, i32 noundef 0)
  store ptr %217, ptr %22, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %21, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %12, align 4
  %222 = load i32, ptr %15, align 4
  %223 = load ptr, ptr %22, align 8
  %224 = call ptr @proto_tree_add_string(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, ptr noundef %223)
  store ptr %224, ptr %11, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %12, align 4
  %227 = load i32, ptr %20, align 4
  %228 = add i32 %226, %227
  %229 = load i32, ptr %15, align 4
  %230 = load i32, ptr %20, align 4
  %231 = sub i32 %229, %230
  %232 = call ptr @tvb_new_subset_length(ptr noundef %225, i32 noundef %228, i32 noundef %231)
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %21, align 4
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %15, align 4
  %237 = load i32, ptr %20, align 4
  %238 = sub i32 %236, %237
  %239 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %242

241:                                              ; preds = %206
  br label %243

242:                                              ; preds = %206
  br label %243

243:                                              ; preds = %242, %241
  %244 = phi ptr [ null, %241 ], [ %27, %242 ]
  %245 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = load ptr, ptr %26, align 8
  br label %250

249:                                              ; preds = %243
  br label %250

250:                                              ; preds = %249, %247
  %251 = phi ptr [ %248, %247 ], [ null, %249 ]
  call void @call_sdp_subdissector(ptr noundef %232, ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %238, ptr noundef %24, ptr noundef %244, ptr noundef %251, ptr noundef %23)
  %252 = load i32, ptr %13, align 4
  store i32 %252, ptr %12, align 4
  br label %118, !llvm.loop !19

253:                                              ; preds = %128, %118
  %254 = getelementptr inbounds nuw %struct.sdp_data_t, ptr %23, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr null, %255
  br i1 %256, label %257, label %269

257:                                              ; preds = %253
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw %struct._packet_info, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.sdp_data_t, ptr %23, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %260, i32 noundef 25, ptr noundef @.str.328, ptr noundef %262)
  %263 = load ptr, ptr %28, align 8
  %264 = getelementptr inbounds nuw %struct._sdp_packet_info, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [50 x i8], ptr %264, i64 0, i64 0
  %266 = getelementptr inbounds nuw %struct.sdp_data_t, ptr %23, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = call i64 @g_strlcat(ptr noundef %265, ptr noundef %267, i64 noundef 50)
  br label %269

269:                                              ; preds = %257, %253
  %270 = getelementptr inbounds nuw %struct.sdp_data_t, ptr %23, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr null, %271
  br i1 %272, label %273, label %296

273:                                              ; preds = %269
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw %struct._packet_info, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.sdp_data_t, ptr %23, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %276, i32 noundef 25, ptr noundef @.str.328, ptr noundef %278)
  %279 = load ptr, ptr %28, align 8
  %280 = getelementptr inbounds nuw %struct._sdp_packet_info, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds [50 x i8], ptr %280, i64 0, i64 0
  %282 = call i64 @strlen(ptr noundef %281) #17
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %273
  %285 = load ptr, ptr %28, align 8
  %286 = getelementptr inbounds nuw %struct._sdp_packet_info, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds [50 x i8], ptr %286, i64 0, i64 0
  %288 = call i64 @g_strlcat(ptr noundef %287, ptr noundef @.str.329, i64 noundef 50)
  br label %289

289:                                              ; preds = %284, %273
  %290 = load ptr, ptr %28, align 8
  %291 = getelementptr inbounds nuw %struct._sdp_packet_info, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds [50 x i8], ptr %291, i64 0, i64 0
  %293 = getelementptr inbounds nuw %struct.sdp_data_t, ptr %23, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = call i64 @g_strlcat(ptr noundef %292, ptr noundef %294, i64 noundef 50)
  br label %296

296:                                              ; preds = %289, %269
  %297 = getelementptr inbounds nuw %struct.sdp_data_t, ptr %23, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr null, %298
  br i1 %299, label %300, label %323

300:                                              ; preds = %296
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds nuw %struct._packet_info, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %struct.sdp_data_t, ptr %23, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %303, i32 noundef 25, ptr noundef @.str.328, ptr noundef %305)
  %306 = load ptr, ptr %28, align 8
  %307 = getelementptr inbounds nuw %struct._sdp_packet_info, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds [50 x i8], ptr %307, i64 0, i64 0
  %309 = call i64 @strlen(ptr noundef %308) #17
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %300
  %312 = load ptr, ptr %28, align 8
  %313 = getelementptr inbounds nuw %struct._sdp_packet_info, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds [50 x i8], ptr %313, i64 0, i64 0
  %315 = call i64 @g_strlcat(ptr noundef %314, ptr noundef @.str.329, i64 noundef 50)
  br label %316

316:                                              ; preds = %311, %300
  %317 = load ptr, ptr %28, align 8
  %318 = getelementptr inbounds nuw %struct._sdp_packet_info, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds [50 x i8], ptr %318, i64 0, i64 0
  %320 = getelementptr inbounds nuw %struct.sdp_data_t, ptr %23, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = call i64 @g_strlcat(ptr noundef %319, ptr noundef %321, i64 noundef 50)
  br label %323

323:                                              ; preds = %316, %296
  %324 = getelementptr inbounds nuw %struct.session_info_t, ptr %27, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  call void @rtp_dyn_payload_free(ptr noundef %325)
  %326 = getelementptr inbounds nuw %struct.session_info_t, ptr %27, i32 0, i32 1
  store ptr null, ptr %326, align 8
  %327 = load ptr, ptr %25, align 8
  %328 = icmp eq ptr %327, %24
  br i1 %328, label %329, label %331

329:                                              ; preds = %323
  %330 = load ptr, ptr %25, align 8
  call void @complete_descriptions(ptr noundef %330, i32 noundef 0)
  br label %331

331:                                              ; preds = %329, %323
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds nuw %struct._packet_info, ptr %332, i32 0, i32 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct._frame_data, ptr %334, i32 0, i32 11
  %336 = load i16, ptr %335, align 1
  %337 = lshr i16 %336, 3
  %338 = and i16 %337, 1
  %339 = zext i16 %338 to i32
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %354, label %341

341:                                              ; preds = %331
  %342 = load ptr, ptr %25, align 8
  %343 = icmp eq ptr %342, %24
  br i1 %343, label %344, label %354

344:                                              ; preds = %341
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %25, align 8
  %347 = load ptr, ptr %29, align 8
  call void @apply_sdp_transport(ptr noundef %345, ptr noundef %346, i32 noundef 0, ptr noundef %347)
  %348 = call ptr @wmem_file_scope()
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr @proto_sdp, align 4
  %351 = load ptr, ptr %25, align 8
  %352 = getelementptr inbounds nuw %struct.transport_info_t, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8
  call void @p_add_proto_data(ptr noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 0, ptr noundef %353)
  br label %354

354:                                              ; preds = %344, %341, %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  store i32 0, ptr %32, align 4
  br label %355

355:                                              ; preds = %516, %354
  %356 = load i32, ptr %32, align 4
  %357 = getelementptr inbounds nuw %struct.transport_info_t, ptr %24, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @wmem_array_get_count(ptr noundef %358)
  %360 = icmp ult i32 %356, %359
  br i1 %360, label %362, label %361

361:                                              ; preds = %355
  store i32 8, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %519

362:                                              ; preds = %355
  %363 = getelementptr inbounds nuw %struct.transport_info_t, ptr %24, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %32, align 4
  %366 = call ptr @wmem_array_index(ptr noundef %364, i32 noundef %365)
  store ptr %366, ptr %26, align 8
  %367 = load ptr, ptr %26, align 8
  %368 = getelementptr inbounds nuw %struct.media_description_t, ptr %367, i32 0, i32 3
  %369 = load i16, ptr %368, align 2
  %370 = zext i16 %369 to i32
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %488

372:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  store i32 0, ptr %34, align 4
  br label %373

373:                                              ; preds = %484, %372
  %374 = load i32, ptr %34, align 4
  %375 = load ptr, ptr %26, align 8
  %376 = getelementptr inbounds nuw %struct.media_description_t, ptr %375, i32 0, i32 6
  %377 = getelementptr inbounds nuw %struct.transport_media_pt_t, ptr %376, i32 0, i32 1
  %378 = load i8, ptr %377, align 8
  %379 = sext i8 %378 to i32
  %380 = icmp slt i32 %374, %379
  br i1 %380, label %382, label %381

381:                                              ; preds = %373
  store i32 11, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  br label %487

382:                                              ; preds = %373
  %383 = load ptr, ptr %26, align 8
  %384 = getelementptr inbounds nuw %struct.media_description_t, ptr %383, i32 0, i32 6
  %385 = getelementptr inbounds nuw %struct.transport_media_pt_t, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %34, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr [20 x i32], ptr %385, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = icmp sge i32 %389, 96
  br i1 %390, label %391, label %459

391:                                              ; preds = %382
  %392 = load ptr, ptr %26, align 8
  %393 = getelementptr inbounds nuw %struct.media_description_t, ptr %392, i32 0, i32 6
  %394 = getelementptr inbounds nuw %struct.transport_media_pt_t, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %34, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr [20 x i32], ptr %394, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = icmp sle i32 %398, 127
  br i1 %399, label %400, label %459

400:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %401 = load ptr, ptr %26, align 8
  %402 = getelementptr inbounds nuw %struct.media_description_t, ptr %401, i32 0, i32 6
  %403 = getelementptr inbounds nuw %struct.transport_media_pt_t, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %26, align 8
  %406 = getelementptr inbounds nuw %struct.media_description_t, ptr %405, i32 0, i32 6
  %407 = getelementptr inbounds nuw %struct.transport_media_pt_t, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %34, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr [20 x i32], ptr %407, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = call ptr @rtp_dyn_payload_get_name(ptr noundef %404, i32 noundef %411)
  store ptr %412, ptr %35, align 8
  %413 = load ptr, ptr %35, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %432

415:                                              ; preds = %400
  %416 = load ptr, ptr %28, align 8
  %417 = getelementptr inbounds nuw %struct._sdp_packet_info, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds [50 x i8], ptr %417, i64 0, i64 0
  %419 = call i64 @strlen(ptr noundef %418) #17
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %426

421:                                              ; preds = %415
  %422 = load ptr, ptr %28, align 8
  %423 = getelementptr inbounds nuw %struct._sdp_packet_info, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds [50 x i8], ptr %423, i64 0, i64 0
  %425 = call i64 @g_strlcat(ptr noundef %424, ptr noundef @.str.329, i64 noundef 50)
  br label %426

426:                                              ; preds = %421, %415
  %427 = load ptr, ptr %28, align 8
  %428 = getelementptr inbounds nuw %struct._sdp_packet_info, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds [50 x i8], ptr %428, i64 0, i64 0
  %430 = load ptr, ptr %35, align 8
  %431 = call i64 @g_strlcat(ptr noundef %429, ptr noundef %430, i64 noundef 50)
  br label %458

432:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 10, ptr %36) #15
  %433 = getelementptr inbounds [10 x i8], ptr %36, i64 0, i64 0
  %434 = load ptr, ptr %26, align 8
  %435 = getelementptr inbounds nuw %struct.media_description_t, ptr %434, i32 0, i32 6
  %436 = getelementptr inbounds nuw %struct.transport_media_pt_t, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %34, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr [20 x i32], ptr %436, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %433, i64 noundef 10, i32 noundef 2, i64 noundef 10, ptr noundef @.str.228, i32 noundef %440)
  %442 = load ptr, ptr %28, align 8
  %443 = getelementptr inbounds nuw %struct._sdp_packet_info, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds [50 x i8], ptr %443, i64 0, i64 0
  %445 = call i64 @strlen(ptr noundef %444) #17
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %452

447:                                              ; preds = %432
  %448 = load ptr, ptr %28, align 8
  %449 = getelementptr inbounds nuw %struct._sdp_packet_info, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds [50 x i8], ptr %449, i64 0, i64 0
  %451 = call i64 @g_strlcat(ptr noundef %450, ptr noundef @.str.329, i64 noundef 50)
  br label %452

452:                                              ; preds = %447, %432
  %453 = load ptr, ptr %28, align 8
  %454 = getelementptr inbounds nuw %struct._sdp_packet_info, ptr %453, i32 0, i32 0
  %455 = getelementptr inbounds [50 x i8], ptr %454, i64 0, i64 0
  %456 = getelementptr inbounds [10 x i8], ptr %36, i64 0, i64 0
  %457 = call i64 @g_strlcat(ptr noundef %455, ptr noundef %456, i64 noundef 50)
  call void @llvm.lifetime.end.p0(i64 10, ptr %36) #15
  br label %458

458:                                              ; preds = %452, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %483

459:                                              ; preds = %391, %382
  %460 = load ptr, ptr %28, align 8
  %461 = getelementptr inbounds nuw %struct._sdp_packet_info, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds [50 x i8], ptr %461, i64 0, i64 0
  %463 = call i64 @strlen(ptr noundef %462) #17
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %470

465:                                              ; preds = %459
  %466 = load ptr, ptr %28, align 8
  %467 = getelementptr inbounds nuw %struct._sdp_packet_info, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds [50 x i8], ptr %467, i64 0, i64 0
  %469 = call i64 @g_strlcat(ptr noundef %468, ptr noundef @.str.329, i64 noundef 50)
  br label %470

470:                                              ; preds = %465, %459
  %471 = load ptr, ptr %28, align 8
  %472 = getelementptr inbounds nuw %struct._sdp_packet_info, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds [50 x i8], ptr %472, i64 0, i64 0
  %474 = load ptr, ptr %26, align 8
  %475 = getelementptr inbounds nuw %struct.media_description_t, ptr %474, i32 0, i32 6
  %476 = getelementptr inbounds nuw %struct.transport_media_pt_t, ptr %475, i32 0, i32 0
  %477 = load i32, ptr %34, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr [20 x i32], ptr %476, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = call ptr @val_to_str_ext(i32 noundef %480, ptr noundef @rtp_payload_type_short_vals_ext, ptr noundef @.str.228)
  %482 = call i64 @g_strlcat(ptr noundef %473, ptr noundef %481, i64 noundef 50)
  br label %483

483:                                              ; preds = %470, %458
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %34, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %34, align 4
  br label %373, !llvm.loop !20

487:                                              ; preds = %381
  br label %488

488:                                              ; preds = %487, %362
  %489 = load ptr, ptr %26, align 8
  %490 = getelementptr inbounds nuw %struct.media_description_t, ptr %489, i32 0, i32 3
  %491 = load i16, ptr %490, align 2
  %492 = zext i16 %491 to i32
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %515

494:                                              ; preds = %488
  %495 = load ptr, ptr %26, align 8
  %496 = getelementptr inbounds nuw %struct.media_description_t, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 8
  %498 = icmp eq i32 %497, 3
  br i1 %498, label %499, label %515

499:                                              ; preds = %494
  %500 = load ptr, ptr %28, align 8
  %501 = getelementptr inbounds nuw %struct._sdp_packet_info, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds [50 x i8], ptr %501, i64 0, i64 0
  %503 = call i64 @strlen(ptr noundef %502) #17
  %504 = icmp ne i64 %503, 0
  br i1 %504, label %505, label %510

505:                                              ; preds = %499
  %506 = load ptr, ptr %28, align 8
  %507 = getelementptr inbounds nuw %struct._sdp_packet_info, ptr %506, i32 0, i32 0
  %508 = getelementptr inbounds [50 x i8], ptr %507, i64 0, i64 0
  %509 = call i64 @g_strlcat(ptr noundef %508, ptr noundef @.str.329, i64 noundef 50)
  br label %510

510:                                              ; preds = %505, %499
  %511 = load ptr, ptr %28, align 8
  %512 = getelementptr inbounds nuw %struct._sdp_packet_info, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds [50 x i8], ptr %512, i64 0, i64 0
  %514 = call i64 @g_strlcat(ptr noundef %513, ptr noundef @.str.330, i64 noundef 50)
  br label %515

515:                                              ; preds = %510, %494, %488
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %32, align 4
  %518 = add i32 %517, 1
  store i32 %518, ptr %32, align 4
  br label %355, !llvm.loop !21

519:                                              ; preds = %361
  %520 = load ptr, ptr %25, align 8
  %521 = icmp eq ptr %520, %24
  br i1 %521, label %522, label %526

522:                                              ; preds = %519
  %523 = load ptr, ptr %25, align 8
  %524 = getelementptr inbounds nuw %struct.transport_info_t, ptr %523, i32 0, i32 4
  %525 = load ptr, ptr %524, align 8
  call void @clean_unused_media_descriptions(ptr noundef %525)
  br label %526

526:                                              ; preds = %522, %519
  %527 = load ptr, ptr %5, align 8
  %528 = load i32, ptr %12, align 4
  %529 = call i32 @tvb_captured_length_remaining(ptr noundef %527, i32 noundef %528)
  store i32 %529, ptr %19, align 4
  %530 = load i32, ptr %19, align 4
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %539

532:                                              ; preds = %526
  %533 = load ptr, ptr %9, align 8
  %534 = load i32, ptr @hf_sdp_data, align 4
  %535 = load ptr, ptr %5, align 8
  %536 = load i32, ptr %12, align 4
  %537 = load i32, ptr %19, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef %537, i32 noundef 0)
  br label %539

539:                                              ; preds = %532, %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %540 = load ptr, ptr %25, align 8
  %541 = getelementptr inbounds nuw %struct.transport_info_t, ptr %540, i32 0, i32 5
  %542 = load ptr, ptr %541, align 8
  store ptr %542, ptr %37, align 8
  %543 = load ptr, ptr %37, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %550, label %545

545:                                              ; preds = %539
  %546 = call ptr @wmem_file_scope()
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr @proto_sdp, align 4
  %549 = call ptr @p_get_proto_data(ptr noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef 0)
  store ptr %549, ptr %37, align 8
  br label %550

550:                                              ; preds = %545, %539
  %551 = load ptr, ptr %37, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %624

553:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  store i32 0, ptr %38, align 4
  br label %554

554:                                              ; preds = %620, %553
  %555 = load i32, ptr %38, align 4
  %556 = load ptr, ptr %37, align 8
  %557 = call i32 @wmem_array_get_count(ptr noundef %556)
  %558 = icmp ult i32 %555, %557
  br i1 %558, label %559, label %623

559:                                              ; preds = %554
  %560 = load ptr, ptr %37, align 8
  %561 = load i32, ptr %38, align 4
  %562 = call ptr @wmem_array_index(ptr noundef %560, i32 noundef %561)
  store ptr %562, ptr %39, align 8
  %563 = load ptr, ptr %39, align 8
  %564 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %563, i32 0, i32 0
  %565 = load i32, ptr %564, align 8
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %619

567:                                              ; preds = %559
  %568 = load ptr, ptr %39, align 8
  %569 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %568, i32 0, i32 1
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %592

572:                                              ; preds = %567
  %573 = load ptr, ptr %9, align 8
  %574 = load ptr, ptr %39, align 8
  %575 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 8
  %577 = load ptr, ptr %5, align 8
  %578 = load ptr, ptr %39, align 8
  %579 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %578, i32 0, i32 4
  %580 = load ptr, ptr %579, align 8
  %581 = call ptr @proto_tree_add_string(ptr noundef %573, i32 noundef %576, ptr noundef %577, i32 noundef 0, i32 noundef 0, ptr noundef %580)
  store ptr %581, ptr %40, align 8
  %582 = load ptr, ptr %40, align 8
  call void @proto_item_set_generated(ptr noundef %582)
  %583 = load ptr, ptr %39, align 8
  %584 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %583, i32 0, i32 2
  %585 = load i8, ptr %584, align 8, !range !9, !noundef !10
  %586 = trunc i8 %585 to i1
  %587 = zext i1 %586 to i32
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %591

589:                                              ; preds = %572
  %590 = load ptr, ptr %40, align 8
  call void @proto_item_set_hidden(ptr noundef %590)
  br label %591

591:                                              ; preds = %589, %572
  br label %618

592:                                              ; preds = %567
  %593 = load ptr, ptr %39, align 8
  %594 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 4
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %597, label %617

597:                                              ; preds = %592
  %598 = load ptr, ptr %9, align 8
  %599 = load ptr, ptr %39, align 8
  %600 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %599, i32 0, i32 0
  %601 = load i32, ptr %600, align 8
  %602 = load ptr, ptr %5, align 8
  %603 = load ptr, ptr %39, align 8
  %604 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %603, i32 0, i32 4
  %605 = load i32, ptr %604, align 8
  %606 = call ptr @proto_tree_add_uint(ptr noundef %598, i32 noundef %601, ptr noundef %602, i32 noundef 0, i32 noundef 0, i32 noundef %605)
  store ptr %606, ptr %40, align 8
  %607 = load ptr, ptr %40, align 8
  call void @proto_item_set_generated(ptr noundef %607)
  %608 = load ptr, ptr %39, align 8
  %609 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %608, i32 0, i32 2
  %610 = load i8, ptr %609, align 8, !range !9, !noundef !10
  %611 = trunc i8 %610 to i1
  %612 = zext i1 %611 to i32
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %614, label %616

614:                                              ; preds = %597
  %615 = load ptr, ptr %40, align 8
  call void @proto_item_set_hidden(ptr noundef %615)
  br label %616

616:                                              ; preds = %614, %597
  br label %617

617:                                              ; preds = %616, %592
  br label %618

618:                                              ; preds = %617, %591
  br label %619

619:                                              ; preds = %618, %559
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %38, align 4
  %622 = add i32 %621, 1
  store i32 %622, ptr %38, align 4
  br label %554, !llvm.loop !22

623:                                              ; preds = %554
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  br label %624

624:                                              ; preds = %623, %550
  %625 = load i32, ptr @sdp_tap, align 4
  %626 = load ptr, ptr %6, align 8
  %627 = load ptr, ptr %28, align 8
  call void @tap_queue_packet(i32 noundef %625, ptr noundef %626, ptr noundef %627)
  %628 = load ptr, ptr %5, align 8
  %629 = call i32 @tvb_captured_length(ptr noundef %628)
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 2088, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 %629
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sdp() #0 {
  %1 = load i32, ptr @proto_sdp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.204, i32 noundef %1)
  store ptr %2, ptr @rtcp_handle, align 8
  %3 = load i32, ptr @proto_sdp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.205, i32 noundef %3)
  store ptr %4, ptr @msrp_handle, align 8
  %5 = load i32, ptr @proto_sdp, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.206, i32 noundef %5)
  store ptr %6, ptr @sprt_handle, align 8
  %7 = load i32, ptr @proto_sdp, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.207, i32 noundef %7)
  store ptr %8, ptr @bfcp_handle, align 8
  %9 = load i32, ptr @proto_sdp, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.208, i32 noundef %9)
  store ptr %10, ptr @h264_handle, align 8
  %11 = load i32, ptr @proto_sdp, align 4
  %12 = call ptr @find_dissector_add_dependency(ptr noundef @.str.209, i32 noundef %11)
  store ptr %12, ptr @h265_handle, align 8
  %13 = load i32, ptr @proto_sdp, align 4
  %14 = call ptr @find_dissector_add_dependency(ptr noundef @.str.210, i32 noundef %13)
  store ptr %14, ptr @mp4ves_config_handle, align 8
  %15 = call ptr @find_dissector(ptr noundef @.str.206)
  %16 = call i32 @dissector_handle_get_protocol_index(ptr noundef %15)
  store i32 %16, ptr @proto_sprt, align 4
  %17 = load ptr, ptr @sdp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.211, ptr noundef @.str.212, ptr noundef %17)
  %18 = load ptr, ptr @sdp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.213, i32 noundef 32, ptr noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_handle_get_protocol_index(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @rtp_dyn_payload_dup(ptr noundef) #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #7 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #18
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #8 {
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

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sdp_owner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @ett_sdp_owner, align 4
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
  store i32 1, ptr %9, align 4
  br label %93

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_owner_username, align 4
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
  store i32 1, ptr %9, align 4
  br label %93

34:                                               ; preds = %19
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_owner_sessionid, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 2)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @find_next_token_in_line(ptr noundef %43, ptr noundef %44, ptr noundef %6, ptr noundef %7)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 1, ptr %9, align 4
  br label %93

49:                                               ; preds = %34
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_owner_version, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef 2)
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @find_next_token_in_line(ptr noundef %58, ptr noundef %59, ptr noundef %6, ptr noundef %7)
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  store i32 1, ptr %9, align 4
  br label %93

64:                                               ; preds = %49
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_owner_network_type, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 2)
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %6, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @find_next_token_in_line(ptr noundef %73, ptr noundef %74, ptr noundef %6, ptr noundef %7)
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  store i32 1, ptr %9, align 4
  br label %93

79:                                               ; preds = %64
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr @hf_owner_address_type, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef 2)
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %6, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr @hf_owner_address, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef -1, i32 noundef 2)
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %79, %78, %63, %48, %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @ett_sdp_connection_info, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @find_next_token_in_line(ptr noundef %21, ptr noundef %22, ptr noundef %12, ptr noundef %13)
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 1, ptr %17, align 4
  br label %145

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_connection_info_network_type, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %14, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 2)
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @find_next_token_in_line(ptr noundef %36, ptr noundef %37, ptr noundef %12, ptr noundef %13)
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store i32 1, ptr %17, align 4
  br label %145

42:                                               ; preds = %27
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_connection_info_address_type, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 51
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @proto_tree_add_item_ret_string(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 2, ptr noundef %50, ptr noundef %15)
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call i32 @tvb_find_uint8(ptr noundef %54, i32 noundef %55, i32 noundef -1, i8 noundef zeroext 47)
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %69

59:                                               ; preds = %42
  store i32 -1, ptr %14, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 51
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call i32 @tvb_captured_length_remaining(ptr noundef %65, i32 noundef %66)
  %68 = call ptr @tvb_get_string_enc(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %67, i32 noundef 2)
  store ptr %68, ptr %16, align 8
  br label %80

69:                                               ; preds = %42
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sub i32 %70, %71
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 51
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %14, align 4
  %79 = call ptr @tvb_get_string_enc(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 2)
  store ptr %79, ptr %16, align 8
  br label %80

80:                                               ; preds = %69, %59
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 51
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.session_info_t, ptr %89, i32 0, i32 0
  call void @parse_sdp_connection_address(ptr noundef %84, ptr noundef %85, ptr noundef %88, ptr noundef %90)
  br label %104

91:                                               ; preds = %80
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = call ptr @wmem_file_scope()
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.media_description_t, ptr %96, i32 0, i32 5
  call void @free_address_wmem(ptr noundef %95, ptr noundef %97)
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = call ptr @wmem_file_scope()
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.media_description_t, ptr %101, i32 0, i32 5
  call void @parse_sdp_connection_address(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %102)
  br label %103

103:                                              ; preds = %94, %91
  br label %104

104:                                              ; preds = %103, %83
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_connection_info_connection_address, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %14, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef 2)
  %111 = load i32, ptr %13, align 4
  %112 = icmp ne i32 %111, -1
  br i1 %112, label %113, label %144

113:                                              ; preds = %104
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %12, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %12, align 4
  %118 = call i32 @tvb_find_uint8(ptr noundef %116, i32 noundef %117, i32 noundef -1, i8 noundef zeroext 47)
  store i32 %118, ptr %13, align 4
  %119 = load i32, ptr %13, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  store i32 -1, ptr %14, align 4
  br label %126

122:                                              ; preds = %113
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %12, align 4
  %125 = sub i32 %123, %124
  store i32 %125, ptr %14, align 4
  br label %126

126:                                              ; preds = %122, %121
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_connection_info_ttl, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %14, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef 2)
  %133 = load i32, ptr %13, align 4
  %134 = icmp ne i32 %133, -1
  br i1 %134, label %135, label %143

135:                                              ; preds = %126
  %136 = load i32, ptr %13, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %12, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_connection_info_num_addr, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %12, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef -1, i32 noundef 2)
  br label %143

143:                                              ; preds = %135, %126
  br label %144

144:                                              ; preds = %143, %104
  store i32 0, ptr %17, align 4
  br label %145

145:                                              ; preds = %144, %41, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %146 = load i32, ptr %17, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %145
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sdp_bandwidth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i8 0, ptr %11, align 1
  store i32 0, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @ett_sdp_bandwidth, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @tvb_find_uint8(ptr noundef %16, i32 noundef %17, i32 noundef -1, i8 noundef zeroext 58)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %76

22:                                               ; preds = %2
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %6, align 4
  %25 = sub i32 %23, %24
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_bandwidth_modifier, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 2)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @tvb_strneql(ptr noundef %32, i32 noundef %33, ptr noundef @.str.216, i64 noundef 2)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.217)
  store i8 1, ptr %10, align 1
  br label %54

38:                                               ; preds = %22
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @tvb_strneql(ptr noundef %39, i32 noundef %40, ptr noundef @.str.218, i64 noundef 2)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.219)
  store i8 1, ptr %10, align 1
  br label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call i32 @tvb_strneql(ptr noundef %46, i32 noundef %47, ptr noundef @.str.220, i64 noundef 4)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.221)
  store i8 1, ptr %11, align 1
  br label %52

52:                                               ; preds = %50, %45
  br label %53

53:                                               ; preds = %52, %43
  br label %54

54:                                               ; preds = %53, %36
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr @hf_bandwidth_value, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef -1, i32 noundef 2)
  store ptr %61, ptr %9, align 8
  %62 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.222)
  br label %68

68:                                               ; preds = %66, %54
  %69 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.223)
  br label %75

75:                                               ; preds = %73, %68
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %75, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %77 = load i32, ptr %12, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sdp_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
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
  store i32 1, ptr %9, align 4
  br label %33

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_time_start, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 2)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_time_stop, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef 2)
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sdp_repeat_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  store i8 0, ptr %9, align 1
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @ett_sdp_time, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @find_next_token_in_line(ptr noundef %14, ptr noundef %15, ptr noundef %6, ptr noundef %7)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %64

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_repeat_time_interval, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 2)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @find_next_token_in_line(ptr noundef %29, ptr noundef %30, ptr noundef %6, ptr noundef %7)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %64

35:                                               ; preds = %20
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_repeat_time_duration, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 2)
  br label %42

42:                                               ; preds = %60, %35
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = call i32 @find_next_optional_token_in_line(ptr noundef %45, ptr noundef %46, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %48)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %63

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_repeat_time_offset, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 2)
  store i8 1, ptr %9, align 1
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %42, label %63, !llvm.loop !23

63:                                               ; preds = %60, %52
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %34, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sdp_timezone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  store i8 0, ptr %9, align 1
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @ett_sdp_timezone, align 4
  %12 = call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %48, %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = call i32 @find_next_optional_token_in_line(ptr noundef %14, ptr noundef %15, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %51

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_timezone_time, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 2)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = call i32 @find_next_optional_token_in_line(ptr noundef %31, ptr noundef %32, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %34)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  br label %51

39:                                               ; preds = %22
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_timezone_offset, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 2)
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4
  store i8 1, ptr %9, align 1
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %13, label %51, !llvm.loop !24

51:                                               ; preds = %48, %38, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sdp_encryption_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @ett_sdp_encryption_key, align 4
  %12 = call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @tvb_find_uint8(ptr noundef %13, i32 noundef %14, i32 noundef -1, i8 noundef zeroext 58)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %36

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sub i32 %20, %21
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_encryption_key_type, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 2)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_encryption_key_data, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef 2)
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sdp_session_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i32 0, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @ett_sdp_session_attribute, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @tvb_find_uint8(ptr noundef %18, i32 noundef %19, i32 noundef -1, i8 noundef zeroext 58)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %115

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %8, align 4
  %27 = sub i32 %25, %26
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_session_attribute_field, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @proto_tree_add_item_ret_string(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 2, ptr noundef %35, ptr noundef %11)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @tvb_captured_length_remaining(ptr noundef %39, i32 noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %24
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @expert_add_info(ptr noundef %44, ptr noundef %45, ptr noundef @ei_sdp_invalid_line_fields)
  store i32 1, ptr %12, align 4
  br label %115

47:                                               ; preds = %24
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.224) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %92

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %52, i32 noundef %53, i32 noundef -1, ptr noundef @pbrk_digits, ptr noundef null)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, ptr %12, align 4
  br label %115

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @find_next_token_in_line(ptr noundef %59, ptr noundef %60, ptr noundef %8, ptr noundef %9)
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 1, ptr %12, align 4
  br label %115

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_ipbcp_version, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 2)
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %72, i32 noundef %73, i32 noundef -1, ptr noundef @pbrk_alpha, ptr noundef null)
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i32 1, ptr %12, align 4
  br label %115

78:                                               ; preds = %65
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call i32 @tvb_find_line_end(ptr noundef %79, i32 noundef %80, i32 noundef -1, ptr noundef %9, i1 noundef zeroext false)
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 1, ptr %12, align 4
  br label %115

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @hf_ipbcp_type, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef 2)
  br label %114

92:                                               ; preds = %47
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.225) #17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @tvb_new_subset_remaining(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr @hf_key_mgmt_att_value, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef -1, i32 noundef 2)
  store ptr %103, ptr %14, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %14, align 8
  call void @dissect_key_mgmt(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %113

107:                                              ; preds = %92
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr @hf_session_attribute_value, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef -1, i32 noundef 2)
  br label %113

113:                                              ; preds = %107, %96
  br label %114

114:                                              ; preds = %113, %85
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %114, %84, %77, %64, %57, %43, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @ett_sdp_media, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @find_next_token_in_line(ptr noundef %28, ptr noundef %29, ptr noundef %10, ptr noundef %11)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 1, ptr %24, align 4
  br label %331

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_media_media, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 51
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @proto_tree_add_item_ret_string(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 2, ptr noundef %42, ptr noundef %17)
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %71

46:                                               ; preds = %34
  %47 = load ptr, ptr %17, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.226) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.media_description_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %70

55:                                               ; preds = %46
  %56 = load ptr, ptr %17, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.227) #17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.media_description_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 4
  br label %69

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.media_description_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 4
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %64, %59
  br label %70

70:                                               ; preds = %69, %50
  br label %71

71:                                               ; preds = %70, %34
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @find_next_token_in_line(ptr noundef %74, ptr noundef %75, ptr noundef %10, ptr noundef %11)
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 1, ptr %24, align 4
  br label %331

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %12, align 4
  %84 = call i32 @tvb_find_uint8(ptr noundef %81, i32 noundef %82, i32 noundef %83, i8 noundef zeroext 47)
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %155

87:                                               ; preds = %80
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %10, align 4
  %90 = sub i32 %88, %89
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_media_port_string, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 51
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @proto_tree_add_item_ret_string(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 2, ptr noundef %98, ptr noundef %18)
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr @g_ascii_table, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr i16, ptr %100, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %137

110:                                              ; preds = %87
  %111 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %111)
  %112 = load ptr, ptr %18, align 8
  %113 = call zeroext i1 @ws_strtou16(ptr noundef %112, ptr noundef null, ptr noundef %21)
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %22, align 1
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_media_port, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %12, align 4
  %120 = load i16, ptr %21, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %121)
  store ptr %122, ptr %23, align 8
  %123 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %124 = trunc i8 %123 to i1
  br i1 %124, label %129, label %125

125:                                              ; preds = %110
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %23, align 8
  %128 = call ptr @expert_add_info(ptr noundef %126, ptr noundef %127, ptr noundef @ei_sdp_invalid_media_port)
  br label %129

129:                                              ; preds = %125, %110
  %130 = load ptr, ptr %8, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i16, ptr %21, align 2
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.media_description_t, ptr %134, i32 0, i32 3
  store i16 %133, ptr %135, align 2
  br label %136

136:                                              ; preds = %132, %129
  br label %137

137:                                              ; preds = %136, %87
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %10, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = call i32 @find_next_token_in_line(ptr noundef %140, ptr noundef %141, ptr noundef %10, ptr noundef %11)
  store i32 %142, ptr %12, align 4
  %143 = load i32, ptr %12, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  store i32 1, ptr %24, align 4
  br label %331

146:                                              ; preds = %137
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr @hf_media_portcount, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %12, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef 2)
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %10, align 4
  br label %212

155:                                              ; preds = %80
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = call i32 @find_next_token_in_line(ptr noundef %156, ptr noundef %157, ptr noundef %10, ptr noundef %11)
  store i32 %158, ptr %12, align 4
  %159 = load i32, ptr %12, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store i32 1, ptr %24, align 4
  br label %331

162:                                              ; preds = %155
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr @hf_media_port_string, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %10, align 4
  %167 = load i32, ptr %12, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 51
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @proto_tree_add_item_ret_string(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef 2, ptr noundef %170, ptr noundef %18)
  store ptr %171, ptr %16, align 8
  %172 = load ptr, ptr @g_ascii_table, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr i8, ptr %173, i64 0
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i64
  %177 = getelementptr i16, ptr %172, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %209

182:                                              ; preds = %162
  %183 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %183)
  %184 = load ptr, ptr %18, align 8
  %185 = call zeroext i1 @ws_strtou16(ptr noundef %184, ptr noundef null, ptr noundef %21)
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %22, align 1
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr @hf_media_port, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %10, align 4
  %191 = load i32, ptr %12, align 4
  %192 = load i16, ptr %21, align 2
  %193 = zext i16 %192 to i32
  %194 = call ptr @proto_tree_add_uint(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %193)
  store ptr %194, ptr %23, align 8
  %195 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %196 = trunc i8 %195 to i1
  br i1 %196, label %201, label %197

197:                                              ; preds = %182
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %23, align 8
  %200 = call ptr @expert_add_info(ptr noundef %198, ptr noundef %199, ptr noundef @ei_sdp_invalid_media_port)
  br label %201

201:                                              ; preds = %197, %182
  %202 = load ptr, ptr %8, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i16, ptr %21, align 2
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct.media_description_t, ptr %206, i32 0, i32 3
  store i16 %205, ptr %207, align 2
  br label %208

208:                                              ; preds = %204, %201
  br label %209

209:                                              ; preds = %208, %162
  %210 = load i32, ptr %11, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %10, align 4
  br label %212

212:                                              ; preds = %209, %146
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = call i32 @find_next_token_in_line(ptr noundef %213, ptr noundef %214, ptr noundef %10, ptr noundef %11)
  store i32 %215, ptr %12, align 4
  %216 = load i32, ptr %12, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  store i32 1, ptr %24, align 4
  br label %331

219:                                              ; preds = %212
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr @hf_media_proto, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %10, align 4
  %224 = load i32, ptr %12, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw %struct._packet_info, ptr %225, i32 0, i32 51
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @proto_tree_add_item_ret_string(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef 2, ptr noundef %227, ptr noundef %19)
  %229 = load ptr, ptr %19, align 8
  %230 = call i32 @parse_sdp_media_protocol(ptr noundef %229)
  store i32 %230, ptr %20, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %219
  %234 = load i32, ptr %20, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds nuw %struct.media_description_t, ptr %235, i32 0, i32 0
  store i32 %234, ptr %236, align 8
  br label %237

237:                                              ; preds = %233, %219
  br label %238

238:                                              ; preds = %327, %237
  %239 = load i32, ptr %11, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %10, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %244 = trunc i8 %243 to i1
  %245 = call i32 @find_next_optional_token_in_line(ptr noundef %241, ptr noundef %242, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %244)
  store i32 %245, ptr %12, align 4
  %246 = load i32, ptr %12, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %238
  br label %330

249:                                              ; preds = %238
  %250 = load i32, ptr %20, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %20, align 4
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %319

255:                                              ; preds = %252, %249
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw %struct._packet_info, ptr %256, i32 0, i32 51
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %10, align 4
  %261 = load i32, ptr %12, align 4
  %262 = call ptr @tvb_get_string_enc(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef 2)
  store ptr %262, ptr %14, align 8
  %263 = load ptr, ptr @g_ascii_table, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr i8, ptr %264, i64 0
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i64
  %268 = getelementptr i16, ptr %263, i64 %267
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = and i32 %270, 8
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %311

273:                                              ; preds = %255
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr @hf_media_format, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %10, align 4
  %278 = load i32, ptr %12, align 4
  %279 = load ptr, ptr %14, align 8
  %280 = call i64 @strtoul(ptr noundef %279, ptr noundef null, i32 noundef 10) #15
  %281 = trunc i64 %280 to i32
  %282 = call ptr @val_to_str_ext(i32 noundef %281, ptr noundef @rtp_payload_type_vals_ext, ptr noundef @.str.228)
  %283 = call ptr @proto_tree_add_string(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278, ptr noundef %282)
  %284 = load ptr, ptr %8, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %310

286:                                              ; preds = %273
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds nuw %struct.media_description_t, ptr %287, i32 0, i32 6
  %289 = getelementptr inbounds nuw %struct.transport_media_pt_t, ptr %288, i32 0, i32 1
  %290 = load i8, ptr %289, align 8
  %291 = sext i8 %290 to i32
  store i32 %291, ptr %13, align 4
  %292 = load ptr, ptr %14, align 8
  %293 = call i64 @strtol(ptr noundef %292, ptr noundef null, i32 noundef 10) #15
  %294 = trunc i64 %293 to i32
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds nuw %struct.media_description_t, ptr %295, i32 0, i32 6
  %297 = getelementptr inbounds nuw %struct.transport_media_pt_t, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr [20 x i32], ptr %297, i64 0, i64 %299
  store i32 %294, ptr %300, align 4
  %301 = load i32, ptr %13, align 4
  %302 = icmp slt i32 %301, 19
  br i1 %302, label %303, label %309

303:                                              ; preds = %286
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds nuw %struct.media_description_t, ptr %304, i32 0, i32 6
  %306 = getelementptr inbounds nuw %struct.transport_media_pt_t, ptr %305, i32 0, i32 1
  %307 = load i8, ptr %306, align 8
  %308 = add i8 %307, 1
  store i8 %308, ptr %306, align 8
  br label %309

309:                                              ; preds = %303, %286
  br label %310

310:                                              ; preds = %309, %273
  br label %318

311:                                              ; preds = %255
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr @hf_media_format, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %10, align 4
  %316 = load i32, ptr %12, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef %316, i32 noundef 2)
  br label %318

318:                                              ; preds = %311, %310
  br label %326

319:                                              ; preds = %252
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr @hf_media_format, align 4
  %322 = load ptr, ptr %5, align 8
  %323 = load i32, ptr %10, align 4
  %324 = load i32, ptr %12, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef %324, i32 noundef 2)
  br label %326

326:                                              ; preds = %319, %318
  store i8 1, ptr %15, align 1
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %11, align 4
  %329 = icmp ne i32 %328, -1
  br i1 %329, label %238, label %330, !llvm.loop !25

330:                                              ; preds = %327, %248
  store i32 0, ptr %24, align 4
  br label %331

331:                                              ; preds = %330, %218, %161, %145, %79, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %332 = load i32, ptr %24, align 4
  switch i32 %332, label %334 [
    i32 0, label %333
    i32 1, label %333
  ]

333:                                              ; preds = %331, %331
  ret void

334:                                              ; preds = %331
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store ptr @.str.241, ptr %24, align 8
  store i32 0, ptr %19, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_sdp_media_attribute, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %19, align 4
  %31 = call i32 @tvb_find_uint8(ptr noundef %29, i32 noundef %30, i32 noundef -1, i8 noundef zeroext 58)
  store i32 %31, ptr %21, align 4
  %32 = load i32, ptr %21, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %8
  store i32 1, ptr %25, align 4
  br label %185

35:                                               ; preds = %8
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = sub i32 %36, %37
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %17, align 8
  %40 = load i32, ptr @hf_media_attribute_field, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %19, align 4
  %43 = load i32, ptr %20, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 2)
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %19, align 4
  %47 = load i32, ptr %20, align 4
  %48 = call i32 @find_sdp_media_attribute_names(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %23, align 4
  %49 = load i32, ptr %21, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %19, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %19, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %19, align 4
  %55 = call i32 @tvb_captured_length_remaining(ptr noundef %53, i32 noundef %54)
  %56 = call i32 @tvb_skip_wsp(ptr noundef %51, i32 noundef %52, i32 noundef %55)
  store i32 %56, ptr %19, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %19, align 4
  %59 = call i32 @tvb_captured_length_remaining(ptr noundef %57, i32 noundef %58)
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %35
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 51
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %19, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %19, align 4
  %69 = call i32 @tvb_captured_length_remaining(ptr noundef %67, i32 noundef %68)
  %70 = call ptr @tvb_get_string_enc(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %69, i32 noundef 2)
  store ptr %70, ptr %22, align 8
  br label %75

71:                                               ; preds = %35
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = call ptr @expert_add_info(ptr noundef %72, ptr noundef %73, ptr noundef @ei_sdp_invalid_line_fields)
  store i32 1, ptr %25, align 4
  br label %185

75:                                               ; preds = %61
  %76 = load i32, ptr %23, align 4
  switch i32 %76, label %178 [
    i32 1, label %77
    i32 2, label %86
    i32 3, label %94
    i32 4, label %101
    i32 5, label %107
    i32 7, label %113
    i32 8, label %118
    i32 9, label %127
    i32 10, label %136
    i32 11, label %145
    i32 12, label %163
  ]

77:                                               ; preds = %75
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %19, align 4
  call void @dissect_sdp_media_attribute_rtpmap(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85)
  br label %184

86:                                               ; preds = %75
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %19, align 4
  call void @dissect_sdp_media_attribute_fmtp(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93)
  br label %184

94:                                               ; preds = %75
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %24, align 8
  %100 = load i32, ptr %19, align 4
  call void @dissect_sdp_media_attribute_path(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100)
  br label %184

101:                                              ; preds = %75
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = load ptr, ptr %24, align 8
  call void @dissect_sdp_media_attribute_h248_item(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %184

107:                                              ; preds = %75
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %19, align 4
  call void @dissect_sdp_media_attribute_crypto(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112)
  br label %184

113:                                              ; preds = %75
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %19, align 4
  call void @dissect_sdp_media_attribute_candidate(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117)
  br label %184

118:                                              ; preds = %75
  %119 = load ptr, ptr %22, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw %struct.sdp_data_t, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = load i32, ptr @hf_media_attribute_value, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %19, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef -1, i32 noundef 2)
  br label %184

127:                                              ; preds = %75
  %128 = load ptr, ptr %22, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw %struct.sdp_data_t, ptr %129, i32 0, i32 1
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = load i32, ptr @hf_media_attribute_value, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %19, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef -1, i32 noundef 2)
  br label %184

136:                                              ; preds = %75
  %137 = load ptr, ptr %22, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds nuw %struct.sdp_data_t, ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr @hf_media_attribute_value, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %19, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef -1, i32 noundef 2)
  br label %184

145:                                              ; preds = %75
  %146 = load ptr, ptr %15, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load ptr, ptr %22, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds nuw %struct.media_description_t, ptr %150, i32 0, i32 4
  %152 = call zeroext i1 @ws_strtou16(ptr noundef %149, ptr noundef null, ptr noundef %151)
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds nuw %struct.media_description_t, ptr %154, i32 0, i32 4
  store i16 0, ptr %155, align 4
  br label %156

156:                                              ; preds = %153, %148
  br label %157

157:                                              ; preds = %156, %145
  %158 = load ptr, ptr %17, align 8
  %159 = load i32, ptr @hf_media_attribute_value, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %19, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef -1, i32 noundef 2)
  br label %184

163:                                              ; preds = %75
  %164 = load ptr, ptr %15, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds nuw %struct.media_description_t, ptr %167, i32 0, i32 3
  %169 = load i16, ptr %168, align 2
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds nuw %struct.media_description_t, ptr %170, i32 0, i32 4
  store i16 %169, ptr %171, align 4
  br label %172

172:                                              ; preds = %166, %163
  %173 = load ptr, ptr %17, align 8
  %174 = load i32, ptr @hf_media_attribute_value, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %19, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef -1, i32 noundef 2)
  br label %184

178:                                              ; preds = %75
  %179 = load ptr, ptr %17, align 8
  %180 = load i32, ptr @hf_media_attribute_value, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %19, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef -1, i32 noundef 2)
  br label %184

184:                                              ; preds = %178, %172, %157, %136, %127, %118, %113, %107, %101, %94, %86, %77
  store i32 0, ptr %25, align 4
  br label %185

185:                                              ; preds = %184, %71, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %186 = load i32, ptr %25, align 4
  switch i32 %186, label %188 [
    i32 0, label %187
    i32 1, label %187
  ]

187:                                              ; preds = %185, %185
  ret void

188:                                              ; preds = %185
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @find_next_token_in_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
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
  %13 = call i32 @find_next_optional_token_in_line(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext false)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %13, align 4
  %19 = call zeroext i1 @tvb_offset_exists(ptr noundef %17, i32 noundef %18)
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
  %27 = call i32 @tvb_find_uint8(ptr noundef %25, i32 noundef %26, i32 noundef -1, i8 noundef zeroext 32)
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
  br label %21, !llvm.loop !26

49:                                               ; preds = %30, %21
  br label %50

50:                                               ; preds = %49, %5
  %51 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.214) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @str_to_ip(ptr noundef %15, ptr noundef %9)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  call void @alloc_address_wmem(ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef 4, ptr noundef %9)
  br label %20

20:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.215) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i1 @str_to_ip6(ptr noundef %26, ptr noundef %10)
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  call void @alloc_address_wmem(ptr noundef %29, ptr noundef %30, i32 noundef 3, i32 noundef 16, ptr noundef %10)
  br label %31

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %32

32:                                               ; preds = %31, %21
  br label %33

33:                                               ; preds = %32, %20
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 3
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
  %24 = getelementptr inbounds nuw %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @str_to_ip(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @str_to_ip6(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @ett_sdp_key_mgmt, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @find_next_token_in_line(ptr noundef %21, ptr noundef %22, ptr noundef %14, ptr noundef %13)
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 1, ptr %16, align 4
  br label %85

27:                                               ; preds = %3
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_key_mgmt_prtcl_id, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %15, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @proto_tree_add_item_ret_string(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 2, ptr noundef %35, ptr noundef %8)
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call i32 @tvb_captured_length_remaining(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %27
  store i32 1, ptr %16, align 4
  br label %85

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 51
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @tvb_get_string_enc(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 2)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @base64_to_tvb(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %10, align 8
  call void @add_new_data_source(ptr noundef %56, ptr noundef %57, ptr noundef @.str.130)
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %45
  %61 = load ptr, ptr @key_mgmt_dissector_table, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr @key_mgmt_dissector_table, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @dissector_try_string_with_data(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i1 noundef zeroext true, ptr noundef null)
  store i32 %69, ptr %11, align 4
  br label %70

70:                                               ; preds = %63, %60, %45
  %71 = load i32, ptr %11, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_key_mgmt_data, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %84

79:                                               ; preds = %70
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_key_mgmt_data, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %84

84:                                               ; preds = %79, %73
  store i32 0, ptr %16, align 4
  br label %85

85:                                               ; preds = %84, %44, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %86 = load i32, ptr %16, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @base64_to_tvb(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #8 {
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
  %17 = or i32 %16, 1
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
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_sdp_media_protocol(ptr noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [13 x %struct.anon.1], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.parse_sdp_media_protocol.protocols, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 13
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 2, ptr %6, align 4
  br label %31

12:                                               ; preds = %7
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr [13 x %struct.anon.1], ptr %4, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr [13 x %struct.anon.1], ptr %4, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %7, !llvm.loop !27

31:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %34 [
    i32 2, label %33
  ]

33:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 208, ptr %4) #15
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @find_sdp_media_attribute_names(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 1, ptr %8, align 4
  br label %10

10:                                               ; preds = %39, %3
  %11 = load i32, ptr %8, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, 13
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [13 x %struct.sdp_names_t], ptr @sdp_media_attribute_names, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.sdp_names_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef %21) #17
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [13 x %struct.sdp_names_t], ptr @sdp_media_attribute_names, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.sdp_names_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = call i32 @tvb_strncaseeql(ptr noundef %25, i32 noundef %26, ptr noundef %31, i64 noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

38:                                               ; preds = %24, %14
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %10, !llvm.loop !28

42:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_skip_wsp(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %16, align 4
  %25 = call i32 @tvb_find_uint8(ptr noundef %23, i32 noundef %24, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %25, ptr %17, align 4
  %26 = load i32, ptr %17, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  store i32 1, ptr %22, align 4
  br label %240

29:                                               ; preds = %8
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %16, align 4
  %32 = sub i32 %30, %31
  store i32 %32, ptr %18, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_media_format, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %18, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @proto_tree_add_item_ret_string(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 2, ptr noundef %40, ptr noundef %19)
  %42 = load i32, ptr %17, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %16, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = call i32 @tvb_find_uint8(ptr noundef %44, i32 noundef %45, i32 noundef -1, i8 noundef zeroext 47)
  store i32 %46, ptr %17, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %29
  store i32 1, ptr %22, align 4
  br label %240

50:                                               ; preds = %29
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %16, align 4
  %53 = sub i32 %51, %52
  store i32 %53, ptr %18, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_media_encoding_name, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %18, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 2)
  %60 = load ptr, ptr %19, align 8
  %61 = call zeroext i1 @ws_strtou8(ptr noundef %60, ptr noundef null, ptr noundef %21)
  br i1 %61, label %62, label %66

62:                                               ; preds = %50
  %63 = load i8, ptr %21, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sge i32 %64, 128
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %50
  store i32 1, ptr %22, align 4
  br label %240

67:                                               ; preds = %62
  %68 = call ptr @wmem_file_scope()
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %18, align 4
  %72 = call ptr @tvb_get_string_enc(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 2)
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct.transport_info_t, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %21, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr [128 x ptr], ptr %74, i64 0, i64 %76
  store ptr %72, ptr %77, align 8
  %78 = load i32, ptr %17, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %16, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %16, align 4
  %84 = sub i32 %82, %83
  %85 = call i32 @tvb_find_uint8(ptr noundef %80, i32 noundef %81, i32 noundef %84, i8 noundef zeroext 47)
  store i32 %85, ptr %17, align 4
  %86 = load i32, ptr %17, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %67
  %89 = load i32, ptr %12, align 4
  store i32 %89, ptr %17, align 4
  br label %90

90:                                               ; preds = %88, %67
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %16, align 4
  %93 = sub i32 %91, %92
  store i32 %93, ptr %18, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr @hf_media_sample_rate, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr %18, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef 2)
  store ptr %99, ptr %20, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.transport_info_t, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %21, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr [128 x i32], ptr %101, i64 0, i64 %103
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 51
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr %18, align 4
  %111 = call ptr @tvb_get_string_enc(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef 2)
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct.transport_info_t, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %21, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr [128 x i32], ptr %113, i64 0, i64 %115
  %117 = call zeroext i1 @ws_strtou32(ptr noundef %111, ptr noundef null, ptr noundef %116)
  br i1 %117, label %122, label %118

118:                                              ; preds = %90
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = call ptr @expert_add_info(ptr noundef %119, ptr noundef %120, ptr noundef @ei_sdp_invalid_sample_rate)
  br label %134

122:                                              ; preds = %90
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct.transport_info_t, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %21, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr [128 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.253) #17
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef @.str.254)
  br label %133

133:                                              ; preds = %131, %122
  br label %134

134:                                              ; preds = %133, %118
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct.transport_info_t, ptr %135, i32 0, i32 3
  %137 = load i8, ptr %21, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr [128 x i32], ptr %136, i64 0, i64 %138
  store i32 1, ptr %139, align 4
  %140 = load ptr, ptr %15, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %183

142:                                              ; preds = %134
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds nuw %struct.media_description_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %183

148:                                              ; preds = %142
  %149 = load i32, ptr %17, align 4
  %150 = load i32, ptr %12, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %182

152:                                              ; preds = %148
  %153 = load i32, ptr %17, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %16, align 4
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr %16, align 4
  %157 = sub i32 %155, %156
  store i32 %157, ptr %18, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr @hf_media_channels, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %16, align 4
  %162 = load i32, ptr %18, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef 2)
  store ptr %163, ptr %20, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 51
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %16, align 4
  %169 = load i32, ptr %18, align 4
  %170 = call ptr @tvb_get_string_enc(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef 2)
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds nuw %struct.transport_info_t, ptr %171, i32 0, i32 3
  %173 = load i8, ptr %21, align 1
  %174 = zext i8 %173 to i64
  %175 = getelementptr [128 x i32], ptr %172, i64 0, i64 %174
  %176 = call zeroext i1 @ws_strtou32(ptr noundef %170, ptr noundef null, ptr noundef %175)
  br i1 %176, label %181, label %177

177:                                              ; preds = %152
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = call ptr @expert_add_info(ptr noundef %178, ptr noundef %179, ptr noundef @ei_sdp_invalid_channels)
  br label %181

181:                                              ; preds = %177, %152
  br label %182

182:                                              ; preds = %181, %148
  br label %183

183:                                              ; preds = %182, %142, %134
  %184 = load ptr, ptr %14, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %210

186:                                              ; preds = %183
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds nuw %struct.session_info_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load i8, ptr %21, align 1
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds nuw %struct.transport_info_t, ptr %192, i32 0, i32 1
  %194 = load i8, ptr %21, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr [128 x ptr], ptr %193, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds nuw %struct.transport_info_t, ptr %198, i32 0, i32 2
  %200 = load i8, ptr %21, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr [128 x i32], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds nuw %struct.transport_info_t, ptr %204, i32 0, i32 3
  %206 = load i8, ptr %21, align 1
  %207 = zext i8 %206 to i64
  %208 = getelementptr [128 x i32], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  call void @rtp_dyn_payload_insert(ptr noundef %189, i32 noundef %191, ptr noundef %197, i32 noundef %203, i32 noundef %209)
  br label %239

210:                                              ; preds = %183
  %211 = load ptr, ptr %15, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %238

213:                                              ; preds = %210
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds nuw %struct.media_description_t, ptr %214, i32 0, i32 6
  %216 = getelementptr inbounds nuw %struct.transport_media_pt_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = load i8, ptr %21, align 1
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds nuw %struct.transport_info_t, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %21, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr [128 x ptr], ptr %221, i64 0, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds nuw %struct.transport_info_t, ptr %226, i32 0, i32 2
  %228 = load i8, ptr %21, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr [128 x i32], ptr %227, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds nuw %struct.transport_info_t, ptr %232, i32 0, i32 3
  %234 = load i8, ptr %21, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr [128 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  call void @rtp_dyn_payload_insert(ptr noundef %217, i32 noundef %219, ptr noundef %225, i32 noundef %231, i32 noundef %237)
  br label %238

238:                                              ; preds = %213, %210
  br label %239

239:                                              ; preds = %238, %186
  store i32 0, ptr %22, align 4
  br label %240

240:                                              ; preds = %239, %66, %49, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  %241 = load i32, ptr %22, align 4
  switch i32 %241, label %243 [
    i32 0, label %242
    i32 1, label %242
  ]

242:                                              ; preds = %240, %240
  ret void

243:                                              ; preds = %240
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %14, align 4
  %30 = call i32 @tvb_captured_length_remaining(ptr noundef %28, i32 noundef %29)
  %31 = call i32 @tvb_skip_wsp(ptr noundef %26, i32 noundef %27, i32 noundef %30)
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call i32 @tvb_find_uint8(ptr noundef %32, i32 noundef %33, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %15, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %7
  store i32 1, ptr %24, align 4
  br label %149

38:                                               ; preds = %7
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %14, align 4
  %41 = sub i32 %39, %40
  store i32 %41, ptr %16, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_media_format, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %16, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 51
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @proto_tree_add_item_ret_string(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 2, ptr noundef %49, ptr noundef %19)
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = call ptr @wmem_ascii_strdown(ptr noundef %53, ptr noundef %54, i64 noundef -1)
  store ptr %55, ptr %19, align 8
  store i8 0, ptr %23, align 1
  %56 = load ptr, ptr %19, align 8
  %57 = call ptr @try_str_to_str(ptr noundef %56, ptr noundef @media_format_str_types)
  store ptr %57, ptr %20, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %38
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.255, ptr noundef %61)
  br label %86

62:                                               ; preds = %38
  %63 = load ptr, ptr %19, align 8
  %64 = call zeroext i1 @ws_strtou8(ptr noundef %63, ptr noundef null, ptr noundef %23)
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load i8, ptr %23, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %67, 128
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load i8, ptr %23, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.transport_info_t, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %23, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr [128 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.255, ptr noundef %79)
  br label %80

80:                                               ; preds = %72, %69
  br label %85

81:                                               ; preds = %65, %62
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = call ptr @expert_add_info(ptr noundef %82, ptr noundef %83, ptr noundef @ei_sdp_invalid_media_format)
  store i32 1, ptr %24, align 4
  br label %149

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %59
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %14, align 4
  br label %89

89:                                               ; preds = %137, %86
  %90 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %148

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %14, align 4
  %97 = call i32 @tvb_find_uint8(ptr noundef %95, i32 noundef %96, i32 noundef -1, i8 noundef zeroext 59)
  store i32 %97, ptr %15, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %14, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %14, align 4
  %102 = call i32 @tvb_captured_length_remaining(ptr noundef %100, i32 noundef %101)
  %103 = call i32 @tvb_skip_wsp(ptr noundef %98, i32 noundef %99, i32 noundef %102)
  store i32 %103, ptr %14, align 4
  %104 = load i32, ptr %15, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %109

106:                                              ; preds = %94
  store i8 0, ptr %22, align 1
  %107 = load ptr, ptr %10, align 8
  %108 = call i32 @tvb_captured_length(ptr noundef %107)
  store i32 %108, ptr %15, align 4
  br label %109

109:                                              ; preds = %106, %94
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %14, align 4
  %112 = sub i32 %110, %111
  store i32 %112, ptr %16, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @hf_media_format_specific_parameter, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %14, align 4
  %117 = load i32, ptr %16, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef 2)
  store ptr %118, ptr %17, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr @ett_sdp_fmtp, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store ptr null, ptr %25, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %109
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.session_info_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %25, align 8
  br label %137

128:                                              ; preds = %109
  %129 = load ptr, ptr %13, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct.media_description_t, ptr %132, i32 0, i32 6
  %134 = getelementptr inbounds nuw %struct.transport_media_pt_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %25, align 8
  br label %136

136:                                              ; preds = %131, %128
  br label %137

137:                                              ; preds = %136, %124
  %138 = load ptr, ptr %21, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %14, align 4
  %142 = load i32, ptr %16, align 4
  %143 = load i8, ptr %23, align 1
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %25, align 8
  call void @decode_sdp_fmtp(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i8 noundef zeroext %143, ptr noundef %144, ptr noundef %145)
  %146 = load i32, ptr %15, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %89, !llvm.loop !29

148:                                              ; preds = %89
  store i32 0, ptr %24, align 4
  br label %149

149:                                              ; preds = %148, %81, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  %150 = load i32, ptr %24, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %149, %149
  ret void

152:                                              ; preds = %149
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = call i64 @strlen(ptr noundef %20) #17
  %22 = call i32 @strncmp(ptr noundef %18, ptr noundef %19, i64 noundef %21) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %92

24:                                               ; preds = %6
  %25 = load ptr, ptr @msrp_handle, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %92

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %92

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.media_description_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %92

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = call i64 @strlen(ptr noundef %37) #17
  %39 = trunc i64 %38 to i32
  %40 = add i32 %36, %39
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call i32 @tvb_find_uint8(ptr noundef %41, i32 noundef %42, i32 noundef -1, i8 noundef zeroext 58)
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %91

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %14, align 4
  %49 = call i32 @tvb_find_uint8(ptr noundef %47, i32 noundef %48, i32 noundef -1, i8 noundef zeroext 47)
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %14, align 4
  %55 = call i32 @tvb_find_uint8(ptr noundef %53, i32 noundef %54, i32 noundef -1, i8 noundef zeroext 59)
  store i32 %55, ptr %15, align 4
  br label %56

56:                                               ; preds = %52, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #15
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 51
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %13, align 4
  %64 = sub i32 %62, %63
  %65 = call ptr @tvb_get_string_enc(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %64, i32 noundef 2)
  %66 = call zeroext i1 @str_to_ip(ptr noundef %65, ptr noundef %16)
  br i1 %66, label %67, label %90

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 51
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, 1
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %14, align 4
  %76 = sub i32 %74, %75
  %77 = sub i32 %76, 1
  %78 = call ptr @tvb_get_string_enc(ptr noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef %77, i32 noundef 2)
  %79 = call zeroext i1 @ws_strtou16(ptr noundef %78, ptr noundef null, ptr noundef %17)
  br i1 %79, label %80, label %89

80:                                               ; preds = %67
  %81 = call ptr @wmem_file_scope()
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.media_description_t, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds nuw %struct.anon.0, ptr %83, i32 0, i32 0
  call void @alloc_address_wmem(ptr noundef %81, ptr noundef %84, i32 noundef 2, i32 noundef 4, ptr noundef %16)
  %85 = load i16, ptr %17, align 2
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.media_description_t, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds nuw %struct.anon.0, ptr %87, i32 0, i32 1
  store i16 %85, ptr %88, align 8
  br label %89

89:                                               ; preds = %80, %67
  br label %90

90:                                               ; preds = %89, %56
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %91

91:                                               ; preds = %90, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %92

92:                                               ; preds = %91, %30, %27, %24, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sdp_media_attribute_h248_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._asn1_ctx_t, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr @.str.287, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i64 @strlen(ptr noundef %17) #17
  %19 = call i32 @strncmp(ptr noundef %15, ptr noundef %16, i64 noundef %18) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 208, ptr %13) #15
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 61) #17
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 1, ptr %14, align 4
  br label %42

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %9, align 8
  %32 = call ptr @ascii_bytes_to_tvb(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %13, i32 noundef 1, i1 noundef zeroext true, ptr noundef %36)
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_SDPh223LogicalChannelParameters, align 4
  %40 = call i32 @dissect_h245_H223LogicalChannelParameters(ptr noundef %37, i32 noundef 0, ptr noundef %13, ptr noundef %38, i32 noundef %39)
  br label %41

41:                                               ; preds = %35, %27
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %41, %26
  call void @llvm.lifetime.end.p0(i64 208, ptr %13) #15
  %43 = load i32, ptr %14, align 4
  switch i32 %43, label %46 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %5
  store i32 0, ptr %14, align 4
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %47 = load i32, ptr %14, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @find_next_token_in_line(ptr noundef %26, ptr noundef %27, ptr noundef %10, ptr noundef %11)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 1, ptr %22, align 4
  br label %328

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @tvb_get_string_enc(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 2)
  %40 = call zeroext i1 @ws_strtou32(ptr noundef %39, ptr noundef null, ptr noundef %15)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %16, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_sdp_crypto_tag, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %21, align 8
  %49 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %32
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = call ptr @expert_add_info(ptr noundef %52, ptr noundef %53, ptr noundef @ei_sdp_invalid_crypto_tag)
  br label %55

55:                                               ; preds = %51, %32
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @find_next_token_in_line(ptr noundef %58, ptr noundef %59, ptr noundef %10, ptr noundef %11)
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 1, ptr %22, align 4
  br label %328

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr @hf_sdp_crypto_crypto_suite, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 2)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = call i32 @tvb_strncaseeql(ptr noundef %71, i32 noundef %72, ptr noundef @.str.288, i64 noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %64
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.transport_info_t, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.transport_info_t, ptr %83, i32 0, i32 6
  store i32 2, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.transport_info_t, ptr %85, i32 0, i32 7
  store i32 1, ptr %86, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.transport_info_t, ptr %87, i32 0, i32 9
  store i32 10, ptr %88, align 4
  br label %89

89:                                               ; preds = %82, %77
  store i8 16, ptr %18, align 1
  store i8 14, ptr %19, align 1
  br label %132

90:                                               ; preds = %64
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = call i32 @tvb_strncaseeql(ptr noundef %91, i32 noundef %92, ptr noundef @.str.289, i64 noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %90
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.transport_info_t, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.transport_info_t, ptr %103, i32 0, i32 6
  store i32 2, ptr %104, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.transport_info_t, ptr %105, i32 0, i32 7
  store i32 1, ptr %106, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.transport_info_t, ptr %107, i32 0, i32 9
  store i32 4, ptr %108, align 4
  br label %109

109:                                              ; preds = %102, %97
  store i8 16, ptr %18, align 1
  store i8 14, ptr %19, align 1
  br label %131

110:                                              ; preds = %90
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = call i32 @tvb_strncaseeql(ptr noundef %111, i32 noundef %112, ptr noundef @.str.290, i64 noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %110
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.transport_info_t, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.transport_info_t, ptr %123, i32 0, i32 6
  store i32 3, ptr %124, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.transport_info_t, ptr %125, i32 0, i32 7
  store i32 1, ptr %126, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.transport_info_t, ptr %127, i32 0, i32 9
  store i32 10, ptr %128, align 4
  br label %129

129:                                              ; preds = %122, %117
  store i8 16, ptr %18, align 1
  store i8 14, ptr %19, align 1
  br label %130

130:                                              ; preds = %129, %110
  br label %131

131:                                              ; preds = %130, %109
  br label %132

132:                                              ; preds = %131, %89
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %135

135:                                              ; preds = %326, %132
  %136 = load i8, ptr %17, align 1, !range !9, !noundef !10
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %327

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store ptr null, ptr %25, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call i32 @tvb_find_uint8(ptr noundef %141, i32 noundef %142, i32 noundef -1, i8 noundef zeroext 59)
  store i32 %143, ptr %23, align 4
  %144 = load i32, ptr %23, align 4
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  store i8 0, ptr %17, align 1
  %147 = load ptr, ptr %8, align 8
  %148 = call i32 @tvb_captured_length(ptr noundef %147)
  store i32 %148, ptr %23, align 4
  br label %149

149:                                              ; preds = %146, %140
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call i32 @tvb_find_uint8(ptr noundef %150, i32 noundef %151, i32 noundef -1, i8 noundef zeroext 58)
  store i32 %152, ptr %11, align 4
  %153 = load i32, ptr %11, align 4
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = call ptr @expert_add_info(ptr noundef %156, ptr noundef %157, ptr noundef @ei_sdp_invalid_key_param)
  store i32 3, ptr %22, align 4
  br label %324

159:                                              ; preds = %149
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %10, align 4
  %162 = load i32, ptr %11, align 4
  %163 = load i32, ptr %10, align 4
  %164 = sub i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = call i32 @tvb_strncaseeql(ptr noundef %160, i32 noundef %161, ptr noundef @.str.291, i64 noundef %165)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %322

168:                                              ; preds = %159
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %23, align 4
  %173 = load i32, ptr %10, align 4
  %174 = sub i32 %172, %173
  %175 = load i32, ptr @ett_sdp_crypto_key_parameters, align 4
  %176 = call ptr @proto_tree_add_subtree(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %174, i32 noundef %175, ptr noundef null, ptr noundef @.str.292)
  store ptr %176, ptr %14, align 8
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %10, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %10, align 4
  %181 = call i32 @tvb_find_uint8(ptr noundef %179, i32 noundef %180, i32 noundef -1, i8 noundef zeroext 124)
  store i32 %181, ptr %11, align 4
  %182 = load i32, ptr %11, align 4
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %188

184:                                              ; preds = %168
  %185 = load i32, ptr %23, align 4
  %186 = load i32, ptr %10, align 4
  %187 = sub i32 %185, %186
  store i32 %187, ptr %12, align 4
  br label %192

188:                                              ; preds = %168
  %189 = load i32, ptr %11, align 4
  %190 = load i32, ptr %10, align 4
  %191 = sub i32 %189, %190
  store i32 %191, ptr %12, align 4
  br label %192

192:                                              ; preds = %188, %184
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 51
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %10, align 4
  %198 = load i32, ptr %12, align 4
  %199 = call ptr @tvb_get_string_enc(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef 2)
  store ptr %199, ptr %25, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %25, align 8
  %202 = call ptr @base64_to_tvb(ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %24, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %203, ptr noundef %204, ptr noundef @.str.293)
  %205 = load i8, ptr %18, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %229

208:                                              ; preds = %192
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr @hf_sdp_key_and_salt, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %10, align 4
  %213 = load i32, ptr %12, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef 0)
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr @hf_sdp_crypto_master_key, align 4
  %217 = load ptr, ptr %24, align 8
  %218 = load i8, ptr %18, align 1
  %219 = zext i8 %218 to i32
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef 0, i32 noundef %219, i32 noundef 0)
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr @hf_sdp_crypto_master_salt, align 4
  %223 = load ptr, ptr %24, align 8
  %224 = load i8, ptr %18, align 1
  %225 = zext i8 %224 to i32
  %226 = load i8, ptr %19, align 1
  %227 = zext i8 %226 to i32
  %228 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %225, i32 noundef %227, i32 noundef 0)
  br label %234

229:                                              ; preds = %192
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr @hf_sdp_key_and_salt, align 4
  %232 = load ptr, ptr %24, align 8
  %233 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %234

234:                                              ; preds = %229, %208
  %235 = load i32, ptr %11, align 4
  %236 = icmp ne i32 %235, -1
  br i1 %236, label %237, label %320

237:                                              ; preds = %234
  %238 = load i32, ptr %11, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %10, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %10, align 4
  %242 = call i32 @tvb_find_uint8(ptr noundef %240, i32 noundef %241, i32 noundef -1, i8 noundef zeroext 124)
  store i32 %242, ptr %11, align 4
  %243 = load i32, ptr %11, align 4
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %252

245:                                              ; preds = %237
  %246 = load i32, ptr %11, align 4
  %247 = load i32, ptr %23, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = load i32, ptr %23, align 4
  store i32 %250, ptr %11, align 4
  br label %251

251:                                              ; preds = %249, %245
  br label %252

252:                                              ; preds = %251, %237
  %253 = load i32, ptr %11, align 4
  %254 = icmp ne i32 %253, -1
  br i1 %254, label %255, label %267

255:                                              ; preds = %252
  %256 = load i32, ptr %11, align 4
  %257 = load i32, ptr %10, align 4
  %258 = sub i32 %256, %257
  store i32 %258, ptr %12, align 4
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr @hf_sdp_crypto_lifetime, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %10, align 4
  %263 = load i32, ptr %12, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef 2)
  %265 = load i32, ptr %11, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %10, align 4
  br label %267

267:                                              ; preds = %255, %252
  %268 = load i32, ptr %10, align 4
  %269 = load i32, ptr %23, align 4
  %270 = icmp sgt i32 %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  store i32 -1, ptr %11, align 4
  br label %276

272:                                              ; preds = %267
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %10, align 4
  %275 = call i32 @tvb_find_uint8(ptr noundef %273, i32 noundef %274, i32 noundef -1, i8 noundef zeroext 58)
  store i32 %275, ptr %11, align 4
  br label %276

276:                                              ; preds = %272, %271
  %277 = load i32, ptr %11, align 4
  %278 = icmp ne i32 %277, -1
  br i1 %278, label %279, label %319

279:                                              ; preds = %276
  %280 = load i32, ptr %11, align 4
  %281 = load i32, ptr %10, align 4
  %282 = sub i32 %280, %281
  store i32 %282, ptr %12, align 4
  %283 = load ptr, ptr %14, align 8
  %284 = load i32, ptr @hf_sdp_crypto_mki, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %10, align 4
  %287 = load i32, ptr %12, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef %287, i32 noundef 2)
  %289 = load i32, ptr %11, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %10, align 4
  %291 = load i32, ptr %23, align 4
  store i32 %291, ptr %11, align 4
  %292 = load i32, ptr %11, align 4
  %293 = load i32, ptr %10, align 4
  %294 = sub i32 %292, %293
  store i32 %294, ptr %12, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw %struct._packet_info, ptr %295, i32 0, i32 51
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %10, align 4
  %300 = load i32, ptr %12, align 4
  %301 = call ptr @tvb_get_string_enc(ptr noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef 2)
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds nuw %struct.transport_info_t, ptr %302, i32 0, i32 8
  %304 = call zeroext i1 @ws_strtou32(ptr noundef %301, ptr noundef null, ptr noundef %303)
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %20, align 1
  %306 = load ptr, ptr %14, align 8
  %307 = load i32, ptr @hf_sdp_crypto_mki_length, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %10, align 4
  %310 = load i32, ptr %12, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef 2)
  store ptr %311, ptr %21, align 8
  %312 = load i8, ptr %20, align 1, !range !9, !noundef !10
  %313 = trunc i8 %312 to i1
  br i1 %313, label %318, label %314

314:                                              ; preds = %279
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %21, align 8
  %317 = call ptr @expert_add_info(ptr noundef %315, ptr noundef %316, ptr noundef @ei_sdp_invalid_crypto_mki_length)
  br label %318

318:                                              ; preds = %314, %279
  br label %319

319:                                              ; preds = %318, %276
  br label %320

320:                                              ; preds = %319, %234
  %321 = load i32, ptr %23, align 4
  store i32 %321, ptr %10, align 4
  br label %323

322:                                              ; preds = %159
  store i32 3, ptr %22, align 4
  br label %324

323:                                              ; preds = %320
  store i32 0, ptr %22, align 4
  br label %324

324:                                              ; preds = %323, %322, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  %325 = load i32, ptr %22, align 4
  switch i32 %325, label %331 [
    i32 0, label %326
    i32 3, label %327
  ]

326:                                              ; preds = %324
  br label %135, !llvm.loop !30

327:                                              ; preds = %324, %135
  store i32 0, ptr %22, align 4
  br label %328

328:                                              ; preds = %327, %63, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %329 = load i32, ptr %22, align 4
  switch i32 %329, label %331 [
    i32 0, label %330
    i32 1, label %330
  ]

330:                                              ; preds = %328, %328
  ret void

331:                                              ; preds = %328, %324
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sdp_media_attribute_candidate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @find_next_token_in_line(ptr noundef %14, ptr noundef %15, ptr noundef %8, ptr noundef %10)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %135

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_ice_candidate_foundation, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @find_next_token_in_line(ptr noundef %29, ptr noundef %30, ptr noundef %8, ptr noundef %10)
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store i32 1, ptr %13, align 4
  br label %135

35:                                               ; preds = %20
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_ice_candidate_componentid, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @find_next_token_in_line(ptr noundef %44, ptr noundef %45, ptr noundef %8, ptr noundef %10)
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i32 1, ptr %13, align 4
  br label %135

50:                                               ; preds = %35
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_ice_candidate_transport, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @find_next_token_in_line(ptr noundef %59, ptr noundef %60, ptr noundef %8, ptr noundef %10)
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %11, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  store i32 1, ptr %13, align 4
  br label %135

65:                                               ; preds = %50
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr @hf_ice_candidate_priority, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @find_next_token_in_line(ptr noundef %74, ptr noundef %75, ptr noundef %8, ptr noundef %10)
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  store i32 1, ptr %13, align 4
  br label %135

80:                                               ; preds = %65
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr @hf_ice_candidate_address, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef 0)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @find_next_token_in_line(ptr noundef %89, ptr noundef %90, ptr noundef %8, ptr noundef %10)
  store i32 %91, ptr %11, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  store i32 1, ptr %13, align 4
  br label %135

95:                                               ; preds = %80
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr @hf_ice_candidate_port, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef 0)
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %8, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call i32 @tvb_strneql(ptr noundef %104, i32 noundef %105, ptr noundef @.str.294, i64 noundef 4)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  store i32 1, ptr %13, align 4
  br label %135

109:                                              ; preds = %95
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %8, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @find_next_token_in_line(ptr noundef %112, ptr noundef %113, ptr noundef %8, ptr noundef %10)
  store i32 %114, ptr %11, align 4
  %115 = load i32, ptr %11, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 1, ptr %13, align 4
  br label %135

118:                                              ; preds = %109
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr @hf_ice_candidate_type, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %11, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 51
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @proto_tree_add_item_ret_string(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef 0, ptr noundef %126, ptr noundef %12)
  store ptr %127, ptr %9, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = call ptr @try_str_to_str(ptr noundef %128, ptr noundef @ice_candidate_types)
  store ptr %129, ptr %12, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %118
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef @.str.295, ptr noundef %133)
  br label %134

134:                                              ; preds = %131, %118
  store i32 0, ptr %13, align 4
  br label %135

135:                                              ; preds = %134, %117, %108, %94, %79, %64, %49, %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %136 = load i32, ptr %13, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @rtp_dyn_payload_insert(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_ascii_strdown(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @try_str_to_str(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.except_stacknode, align 8
  %31 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.transport_info_t, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %14, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr [128 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %23, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = add i32 %38, %39
  store i32 %40, ptr %18, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %13, align 4
  %44 = call i32 @tvb_find_uint8(ptr noundef %41, i32 noundef %42, i32 noundef %43, i8 noundef zeroext 61)
  store i32 %44, ptr %17, align 4
  %45 = load i32, ptr %17, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %52

47:                                               ; preds = %8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 51
  %50 = load ptr, ptr %49, align 8
  %51 = call noalias ptr @wmem_strdup(ptr noundef %50, ptr noundef @.str.266)
  store ptr %51, ptr %19, align 8
  br label %65

52:                                               ; preds = %8
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %12, align 4
  %55 = sub i32 %53, %54
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 51
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @tvb_get_string_enc(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 2)
  store ptr %62, ptr %19, align 8
  %63 = load i32, ptr %17, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %65

65:                                               ; preds = %52, %47
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %12, align 4
  %68 = sub i32 %66, %67
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 51
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @tvb_get_string_enc(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 2)
  store ptr %75, ptr %20, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %65
  %79 = load ptr, ptr %16, align 8
  %80 = load i8, ptr %14, align 1
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %19, align 8
  %83 = load ptr, ptr %20, align 8
  call void @rtp_dyn_payload_add_fmtp(ptr noundef %79, i32 noundef %81, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %65
  %85 = load ptr, ptr %23, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %129

87:                                               ; preds = %84
  %88 = load ptr, ptr %23, align 8
  %89 = call i32 @g_ascii_strcasecmp(ptr noundef %88, ptr noundef @.str.267)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %129

91:                                               ; preds = %87
  %92 = load ptr, ptr %19, align 8
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.268) #17
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_sdp_fmtp_mpeg4_profile_level_id, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %13, align 4
  %101 = load ptr, ptr %20, align 8
  %102 = call i64 @strtol(ptr noundef %101, ptr noundef null, i32 noundef 10) #15
  %103 = trunc i64 %102 to i32
  %104 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %103)
  store ptr %104, ptr %21, align 8
  %105 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %105)
  br label %128

106:                                              ; preds = %91
  %107 = load ptr, ptr %19, align 8
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.269) #17
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = call ptr @ascii_bytes_to_tvb(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store volatile ptr %114, ptr %22, align 8
  %115 = load ptr, ptr @mp4ves_config_handle, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %126

117:                                              ; preds = %110
  %118 = load volatile ptr, ptr %22, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr @mp4ves_config_handle, align 8
  %122 = load volatile ptr, ptr %22, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = call i32 @call_dissector(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %126

126:                                              ; preds = %120, %117, %110
  br label %127

127:                                              ; preds = %126, %106
  br label %128

128:                                              ; preds = %127, %95
  br label %129

129:                                              ; preds = %128, %87, %84
  %130 = load ptr, ptr %23, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load ptr, ptr %23, align 8
  %134 = call i32 @g_ascii_strcasecmp(ptr noundef %133, ptr noundef @.str.270)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %132, %129
  %137 = load ptr, ptr %23, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %175

139:                                              ; preds = %136
  %140 = load ptr, ptr %23, align 8
  %141 = call i32 @g_ascii_strcasecmp(ptr noundef %140, ptr noundef @.str.271)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %175

143:                                              ; preds = %139, %132
  %144 = load ptr, ptr %19, align 8
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.272) #17
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr @hf_sdp_fmtp_h263_profile, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %12, align 4
  %152 = load i32, ptr %13, align 4
  %153 = load ptr, ptr %20, align 8
  %154 = call i64 @strtol(ptr noundef %153, ptr noundef null, i32 noundef 10) #15
  %155 = trunc i64 %154 to i32
  %156 = call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %155)
  store ptr %156, ptr %21, align 8
  %157 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %157)
  br label %174

158:                                              ; preds = %143
  %159 = load ptr, ptr %19, align 8
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.273) #17
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %158
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr @hf_sdp_fmtp_h263_level, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %12, align 4
  %167 = load i32, ptr %13, align 4
  %168 = load ptr, ptr %20, align 8
  %169 = call i64 @strtol(ptr noundef %168, ptr noundef null, i32 noundef 10) #15
  %170 = trunc i64 %169 to i32
  %171 = call ptr @proto_tree_add_uint(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %170)
  store ptr %171, ptr %21, align 8
  %172 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %172)
  br label %173

173:                                              ; preds = %162, %158
  br label %174

174:                                              ; preds = %173, %147
  br label %175

175:                                              ; preds = %174, %139, %136
  %176 = load ptr, ptr %23, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %402

178:                                              ; preds = %175
  %179 = load ptr, ptr %23, align 8
  %180 = call i32 @g_ascii_strcasecmp(ptr noundef %179, ptr noundef @.str.274)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %23, align 8
  %184 = call i32 @g_ascii_strcasecmp(ptr noundef %183, ptr noundef @.str.275)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %402

186:                                              ; preds = %182, %178
  %187 = load ptr, ptr %19, align 8
  %188 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.268) #17
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %233

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = call ptr @ascii_bytes_to_tvb(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store volatile ptr %194, ptr %22, align 8
  %195 = load volatile ptr, ptr %22, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %205, label %197

197:                                              ; preds = %190
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %12, align 4
  %202 = load i32, ptr %13, align 4
  %203 = load ptr, ptr %20, align 8
  %204 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %198, ptr noundef %199, ptr noundef @ei_sdp_invalid_conversion, ptr noundef %200, i32 noundef %201, i32 noundef %202, ptr noundef @.str.276, ptr noundef %203)
  store i32 1, ptr %25, align 4
  br label %230

205:                                              ; preds = %190
  %206 = load volatile ptr, ptr %22, align 8
  %207 = call i32 @tvb_reported_length(ptr noundef %206)
  store i32 %207, ptr %24, align 4
  %208 = load i32, ptr %24, align 4
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %221

210:                                              ; preds = %205
  %211 = load ptr, ptr @h264_handle, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  %214 = load volatile ptr, ptr %22, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load volatile ptr, ptr %22, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %9, align 8
  call void @dissect_h264_profile(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %216, %213, %210
  br label %229

221:                                              ; preds = %205
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr %12, align 4
  %226 = load i32, ptr %13, align 4
  %227 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %222, ptr noundef %223, ptr noundef @ei_sdp_invalid_conversion, ptr noundef %224, i32 noundef %225, i32 noundef %226, ptr noundef @.str.277)
  store ptr %227, ptr %21, align 8
  %228 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %228)
  br label %229

229:                                              ; preds = %221, %220
  store i32 0, ptr %25, align 4
  br label %230

230:                                              ; preds = %229, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  %231 = load i32, ptr %25, align 4
  switch i32 %231, label %441 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %401

233:                                              ; preds = %186
  %234 = load ptr, ptr %19, align 8
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.278) #17
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %248

237:                                              ; preds = %233
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr @hf_sdp_h264_packetization_mode, align 4
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %12, align 4
  %242 = load i32, ptr %13, align 4
  %243 = load ptr, ptr %20, align 8
  %244 = call i64 @strtol(ptr noundef %243, ptr noundef null, i32 noundef 10) #15
  %245 = trunc i64 %244 to i32
  %246 = call ptr @proto_tree_add_uint(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef %245)
  store ptr %246, ptr %21, align 8
  %247 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %247)
  br label %400

248:                                              ; preds = %233
  %249 = load ptr, ptr %19, align 8
  %250 = call i32 @strcmp(ptr noundef %249, ptr noundef @.str.279) #17
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %399

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %12, align 4
  %255 = call i32 @tvb_find_uint8(ptr noundef %253, i32 noundef %254, i32 noundef -1, i8 noundef zeroext 44)
  store i32 %255, ptr %27, align 4
  %256 = load i32, ptr %27, align 4
  %257 = icmp ne i32 %256, -1
  br i1 %257, label %258, label %262

258:                                              ; preds = %252
  %259 = load i32, ptr %27, align 4
  %260 = load i32, ptr %12, align 4
  %261 = sub i32 %259, %260
  store i32 %261, ptr %13, align 4
  br label %266

262:                                              ; preds = %252
  %263 = load i32, ptr %18, align 4
  %264 = load i32, ptr %12, align 4
  %265 = sub i32 %263, %264
  store i32 %265, ptr %13, align 4
  br label %266

266:                                              ; preds = %262, %258
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr @hf_sdp_nal_unit_1_string, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr %12, align 4
  %271 = load i32, ptr %13, align 4
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds nuw %struct._packet_info, ptr %272, i32 0, i32 51
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @proto_tree_add_item_ret_string(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef 2, ptr noundef %274, ptr noundef %26)
  %276 = load ptr, ptr %10, align 8
  %277 = load ptr, ptr %26, align 8
  %278 = call ptr @base64_to_tvb(ptr noundef %276, ptr noundef %277)
  store volatile ptr %278, ptr %22, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = load volatile ptr, ptr %22, align 8
  call void @add_new_data_source(ptr noundef %279, ptr noundef %280, ptr noundef @.str.280)
  %281 = load ptr, ptr @h264_handle, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %398

283:                                              ; preds = %266
  %284 = load volatile ptr, ptr %22, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %398

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store volatile i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 248, ptr %31) #15
  call void @except_setup_try(ptr noundef %30, ptr noundef %31, ptr noundef @decode_sdp_fmtp.catch_spec, i64 noundef 1)
  %287 = getelementptr inbounds nuw %struct.except_catch, ptr %31, i32 0, i32 3
  %288 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %287, i64 0, i64 0
  %289 = call i32 @_setjmp(ptr noundef %288) #19
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw %struct.except_catch, ptr %31, i32 0, i32 2
  store volatile ptr %292, ptr %28, align 8
  br label %294

293:                                              ; preds = %286
  store volatile ptr null, ptr %28, align 8
  br label %294

294:                                              ; preds = %293, %291
  %295 = load volatile i32, ptr %29, align 4
  %296 = and i32 %295, 1
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load volatile i32, ptr %29, align 4
  %300 = or i32 %299, 2
  store volatile i32 %300, ptr %29, align 4
  br label %301

301:                                              ; preds = %298, %294
  %302 = load volatile i32, ptr %29, align 4
  %303 = and i32 %302, -2
  store volatile i32 %303, ptr %29, align 4
  %304 = load volatile i32, ptr %29, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %313

306:                                              ; preds = %301
  %307 = load volatile ptr, ptr %28, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load volatile ptr, ptr %22, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = load ptr, ptr %9, align 8
  call void @dissect_h264_nal_unit(ptr noundef %310, ptr noundef %311, ptr noundef %312)
  br label %313

313:                                              ; preds = %309, %306, %301
  %314 = load volatile i32, ptr %29, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %358

316:                                              ; preds = %313
  %317 = load volatile ptr, ptr %28, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %358

319:                                              ; preds = %316
  %320 = load volatile ptr, ptr %28, align 8
  %321 = getelementptr inbounds nuw %struct.except_t, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds nuw %struct.except_id_t, ptr %321, i32 0, i32 1
  %323 = load volatile i64, ptr %322, align 8
  %324 = icmp eq i64 %323, 3
  br i1 %324, label %343, label %325

325:                                              ; preds = %319
  %326 = load volatile ptr, ptr %28, align 8
  %327 = getelementptr inbounds nuw %struct.except_t, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.except_id_t, ptr %327, i32 0, i32 1
  %329 = load volatile i64, ptr %328, align 8
  %330 = icmp eq i64 %329, 2
  br i1 %330, label %343, label %331

331:                                              ; preds = %325
  %332 = load volatile ptr, ptr %28, align 8
  %333 = getelementptr inbounds nuw %struct.except_t, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct.except_id_t, ptr %333, i32 0, i32 1
  %335 = load volatile i64, ptr %334, align 8
  %336 = icmp eq i64 %335, 7
  br i1 %336, label %343, label %337

337:                                              ; preds = %331
  %338 = load volatile ptr, ptr %28, align 8
  %339 = getelementptr inbounds nuw %struct.except_t, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds nuw %struct.except_id_t, ptr %339, i32 0, i32 1
  %341 = load volatile i64, ptr %340, align 8
  %342 = icmp eq i64 %341, 9
  br i1 %342, label %343, label %358

343:                                              ; preds = %337, %331, %325, %319
  %344 = load volatile i32, ptr %29, align 4
  %345 = or i32 %344, 1
  store volatile i32 %345, ptr %29, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %358

347:                                              ; preds = %343
  %348 = load ptr, ptr %10, align 8
  %349 = load ptr, ptr %11, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = load volatile ptr, ptr %28, align 8
  %352 = getelementptr inbounds nuw %struct.except_t, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw %struct.except_id_t, ptr %352, i32 0, i32 1
  %354 = load volatile i64, ptr %353, align 8
  %355 = load volatile ptr, ptr %28, align 8
  %356 = getelementptr inbounds nuw %struct.except_t, ptr %355, i32 0, i32 1
  %357 = load volatile ptr, ptr %356, align 8
  call void @show_exception(ptr noundef %348, ptr noundef %349, ptr noundef %350, i64 noundef %354, ptr noundef %357)
  br label %358

358:                                              ; preds = %347, %343, %337, %316, %313
  %359 = load volatile i32, ptr %29, align 4
  %360 = and i32 %359, 1
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %367, label %362

362:                                              ; preds = %358
  %363 = load volatile ptr, ptr %28, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = load volatile ptr, ptr %28, align 8
  call void @except_rethrow(ptr noundef %366) #20
  unreachable

367:                                              ; preds = %362, %358
  %368 = getelementptr inbounds nuw %struct.except_catch, ptr %31, i32 0, i32 2
  %369 = getelementptr inbounds nuw %struct.except_t, ptr %368, i32 0, i32 2
  %370 = load volatile ptr, ptr %369, align 8
  call void @except_free(ptr noundef %370)
  %371 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  %372 = load i32, ptr %27, align 4
  %373 = icmp ne i32 %372, -1
  br i1 %373, label %374, label %397

374:                                              ; preds = %367
  %375 = load i32, ptr %27, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %12, align 4
  %377 = load i32, ptr %18, align 4
  %378 = load i32, ptr %12, align 4
  %379 = sub i32 %377, %378
  store i32 %379, ptr %13, align 4
  %380 = load ptr, ptr %9, align 8
  %381 = load i32, ptr @hf_sdp_nal_unit_2_string, align 4
  %382 = load ptr, ptr %10, align 8
  %383 = load i32, ptr %12, align 4
  %384 = load i32, ptr %13, align 4
  %385 = load ptr, ptr %11, align 8
  %386 = getelementptr inbounds nuw %struct._packet_info, ptr %385, i32 0, i32 51
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @proto_tree_add_item_ret_string(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef 2, ptr noundef %387, ptr noundef %26)
  %389 = load ptr, ptr %10, align 8
  %390 = load ptr, ptr %26, align 8
  %391 = call ptr @base64_to_tvb(ptr noundef %389, ptr noundef %390)
  store volatile ptr %391, ptr %22, align 8
  %392 = load ptr, ptr %11, align 8
  %393 = load volatile ptr, ptr %22, align 8
  call void @add_new_data_source(ptr noundef %392, ptr noundef %393, ptr noundef @.str.281)
  %394 = load volatile ptr, ptr %22, align 8
  %395 = load ptr, ptr %11, align 8
  %396 = load ptr, ptr %9, align 8
  call void @dissect_h264_nal_unit(ptr noundef %394, ptr noundef %395, ptr noundef %396)
  br label %397

397:                                              ; preds = %374, %367
  br label %398

398:                                              ; preds = %397, %283, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %399

399:                                              ; preds = %398, %248
  br label %400

400:                                              ; preds = %399, %237
  br label %401

401:                                              ; preds = %400, %232
  br label %440

402:                                              ; preds = %182, %175
  %403 = load ptr, ptr %23, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %439

405:                                              ; preds = %402
  %406 = load ptr, ptr %23, align 8
  %407 = call i32 @g_ascii_strcasecmp(ptr noundef %406, ptr noundef @.str.282)
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %439

409:                                              ; preds = %405
  %410 = load ptr, ptr %19, align 8
  %411 = call i32 @strcmp(ptr noundef %410, ptr noundef @.str.283) #17
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %421, label %413

413:                                              ; preds = %409
  %414 = load ptr, ptr %19, align 8
  %415 = call i32 @strcmp(ptr noundef %414, ptr noundef @.str.284) #17
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %421, label %417

417:                                              ; preds = %413
  %418 = load ptr, ptr %19, align 8
  %419 = call i32 @strcmp(ptr noundef %418, ptr noundef @.str.285) #17
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %438

421:                                              ; preds = %417, %413, %409
  %422 = load ptr, ptr %10, align 8
  %423 = load ptr, ptr %20, align 8
  %424 = call ptr @base64_to_tvb(ptr noundef %422, ptr noundef %423)
  store volatile ptr %424, ptr %22, align 8
  %425 = load ptr, ptr %11, align 8
  %426 = load volatile ptr, ptr %22, align 8
  %427 = load ptr, ptr %19, align 8
  call void @add_new_data_source(ptr noundef %425, ptr noundef %426, ptr noundef %427)
  %428 = load ptr, ptr @h265_handle, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %437

430:                                              ; preds = %421
  %431 = load volatile ptr, ptr %22, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %437

433:                                              ; preds = %430
  %434 = load ptr, ptr %9, align 8
  %435 = load volatile ptr, ptr %22, align 8
  %436 = load ptr, ptr %11, align 8
  call void @dissect_h265_format_specific_parameter(ptr noundef %434, ptr noundef %435, ptr noundef %436)
  br label %437

437:                                              ; preds = %433, %430, %421
  br label %438

438:                                              ; preds = %437, %417
  br label %439

439:                                              ; preds = %438, %405, %402
  br label %440

440:                                              ; preds = %439, %401
  store i32 0, ptr %25, align 4
  br label %441

441:                                              ; preds = %440, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  %442 = load i32, ptr %25, align 4
  switch i32 %442, label %444 [
    i32 0, label %443
    i32 1, label %443
  ]

443:                                              ; preds = %441, %441
  ret void

444:                                              ; preds = %441
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @rtp_dyn_payload_add_fmtp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #8 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ascii_bytes_to_tvb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @convert_string_to_hex(ptr noundef %12, ptr noundef %8)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %20 = trunc i64 %19 to i32
  %21 = load i64, ptr %8, align 8
  %22 = trunc i64 %21 to i32
  %23 = call ptr @tvb_new_child_real_data(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  call void @tvb_set_free_cb(ptr noundef %24, ptr noundef @g_free)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  call void @add_new_data_source(ptr noundef %25, ptr noundef %26, ptr noundef @.str.286)
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %29

28:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissect_h264_profile(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #13

; Function Attrs: null_pointer_is_valid
declare void @dissect_h264_nal_unit(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #14

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #3

; Function Attrs: null_pointer_is_valid
declare void @dissect_h265_format_specific_parameter(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @convert_string_to_hex(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #10

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_h245_H223LogicalChannelParameters(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @rtp_dyn_payload_get_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @rtp_dyn_payload_insert_full(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @srtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @osmux_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @srtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @sprt_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @t38_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @msrp_add_address(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @bfcp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @rtp_dyn_payload_get_name(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(2) }
attributes #19 = { nounwind returns_twice }
attributes #20 = { noreturn }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
